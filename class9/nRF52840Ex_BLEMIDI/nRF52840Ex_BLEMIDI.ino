#include <Wire.h>
#include <math.h>

#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>
#include <Adafruit_BMP280.h>

#include <bluefruit.h>
#include <MIDI.h>

/*
  Feather nRF52840 Express + BNO055 + BMP280
  MINIMAL ULTRA-LOW-LATENCY BLE MIDI controller

  Fixes:
    - Works with older Adafruit_BNO055 enum style
    - Wire.setClock(400000)
    - BNO055 switched to IMUPLUS using setMode(OPERATION_MODE_IMUPLUS)
    - quaternion-based orientation extraction
    - BLE connection interval request
    - notifyEnabled() gate

  14-bit only:
    0/32   orientation X
    1/33   orientation Y
    2/34   orientation Z
    6/38   pressure gesture
*/

#define SENSOR_LOOP_DELAY_MS 2
const uint32_t FAST_SEND_MS = 8;

// ---------------- Sensors ----------------
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28, &Wire);
Adafruit_BMP280 bmp;

// ---------------- BLE MIDI ----------------
BLEDis bledis;
BLEMidi blemidi;
MIDI_CREATE_BLE_INSTANCE(blemidi);

// ---------------- Connection ----------------
bool bleWasConnected = false;

// ---------------- MIDI ----------------
const uint8_t MIDI_CH = 1;

// ---------- 14-bit CC pairs ----------
const uint8_t CC_ORI_X_MSB = 0;
const uint8_t CC_ORI_X_LSB = 32;

const uint8_t CC_ORI_Y_MSB = 1;
const uint8_t CC_ORI_Y_LSB = 33;

const uint8_t CC_ORI_Z_MSB = 2;
const uint8_t CC_ORI_Z_LSB = 34;

const uint8_t CC_PRESSURE_GESTURE_MSB = 6;
const uint8_t CC_PRESSURE_GESTURE_LSB = 38;

// ---------- thresholds ----------
const int THRESH_ORI = 18;
const int THRESH_PRESSURE_GESTURE = 20;

// ---------- last-sent caches ----------
int lastOriX = -1;
int lastOriY = -1;
int lastOriZ = -1;
int lastPressureGesture = -1;

// ---------- pressure state ----------
bool havePressure = false;
float pressureBaseline = 0.0f;
float prevPressure = 0.0f;
float pressureEnv = 0.0f;

// ---------- current computed values ----------
float oriX = 0.0f;
float oriY = 0.0f;
float oriZ = 0.0f;

float pressureHpa = 0.0f;
float pressureGesture = 0.0f;

// ---------- timing ----------
unsigned long lastFastSendMs = 0;
bool sendPhase = false;

// ---------- pressure tuning ----------
float pressureGestureRange = 3.0f;
float pressureEnvAttack = 0.30f;
float pressureEnvDecay  = 0.08f;
float pressureBaselineAdapt = 0.003f;
float pressureGateOffThreshold = 0.025f;

// ---------- helpers ----------
int floatToMidi14(float v, float inMin, float inMax) {
  if (v < inMin) v = inMin;
  if (v > inMax) v = inMax;
  return (int)((v - inMin) * 16383.0f / (inMax - inMin) + 0.5f);
}

int bipolarToMidi14(float v, float mag) {
  return floatToMidi14(v, -mag, mag);
}

bool changedEnough14(int current, int previous, int threshold) {
  return (previous < 0) || (abs(current - previous) >= threshold);
}

void send14BitCC(uint8_t ccMSB, uint8_t ccLSB, int value14, uint8_t channel) {
  value14 = constrain(value14, 0, 16383);
  uint8_t msb = (value14 >> 7) & 0x7F;
  uint8_t lsb = value14 & 0x7F;
  MIDI.sendControlChange(ccMSB, msb, channel);
  MIDI.sendControlChange(ccLSB, lsb, channel);
}

void resetCaches() {
  lastOriX = -1;
  lastOriY = -1;
  lastOriZ = -1;
  lastPressureGesture = -1;
}

void quaternionToEulerDegrees(const imu::Quaternion& q,
                              float &rollDeg, float &pitchDeg, float &yawDeg) {
  double qw = q.w();
  double qx = q.x();
  double qy = q.y();
  double qz = q.z();

  double sinr_cosp = 2.0 * (qw * qx + qy * qz);
  double cosr_cosp = 1.0 - 2.0 * (qx * qx + qy * qy);
  double roll = atan2(sinr_cosp, cosr_cosp);

  double sinp = 2.0 * (qw * qy - qz * qx);
  double pitch;
  if (fabs(sinp) >= 1.0) {
    pitch = copysign(M_PI / 2.0, sinp);
  } else {
    pitch = asin(sinp);
  }

  double siny_cosp = 2.0 * (qw * qz + qx * qy);
  double cosy_cosp = 1.0 - 2.0 * (qy * qy + qz * qz);
  double yaw = atan2(siny_cosp, cosy_cosp);

  const double radToDeg = 180.0 / M_PI;
  rollDeg  = (float)(roll  * radToDeg);
  pitchDeg = (float)(pitch * radToDeg);
  yawDeg   = (float)(yaw   * radToDeg);
}

// ---------------- BLE setup ----------------
void startAdvertising() {
  Bluefruit.Advertising.stop();
  Bluefruit.Advertising.clearData();
  Bluefruit.ScanResponse.clearData();

  Bluefruit.Advertising.addFlags(BLE_GAP_ADV_FLAGS_LE_ONLY_GENERAL_DISC_MODE);
  Bluefruit.Advertising.addTxPower();
  Bluefruit.Advertising.addService(blemidi);
  Bluefruit.ScanResponse.addName();

  Bluefruit.Advertising.restartOnDisconnect(true);
  Bluefruit.Advertising.setInterval(32, 244);
  Bluefruit.Advertising.setFastTimeout(30);
  Bluefruit.Advertising.start(0);

  Serial.println("BLE MIDI advertising started");
}

void setupBLE() {
  Bluefruit.configPrphBandwidth(BANDWIDTH_MAX);
  Bluefruit.begin();
  Bluefruit.setTxPower(4);
  Bluefruit.setName("BNO055_BMP280_MIDI");
  Bluefruit.autoConnLed(true);

  // Request tighter BLE interval
  Bluefruit.Periph.setConnInterval(9, 12);

  bledis.setManufacturer("Adafruit");
  bledis.setModel("Feather nRF52840 Express");
  bledis.begin();

  MIDI.begin(MIDI_CHANNEL_OMNI);

  startAdvertising();
}

// ---------------- Sensor read + compute ----------------
void readAndComputeSensors() {
  imu::Quaternion q = bno.getQuat();
  quaternionToEulerDegrees(q, oriX, oriY, oriZ);

  pressureHpa = bmp.readPressure() * 0.01f;

  if (!havePressure) {
    pressureBaseline = pressureHpa;
    prevPressure = pressureHpa;
    havePressure = true;
  }

  float pressureDelta = pressureHpa - prevPressure;
  float pressureDeltaAbs = fabsf(pressureDelta);

  pressureGesture = pressureHpa - pressureBaseline;

  if (pressureDeltaAbs > pressureEnv) {
    pressureEnv += (pressureDeltaAbs - pressureEnv) * pressureEnvAttack;
  } else {
    pressureEnv += (pressureDeltaAbs - pressureEnv) * pressureEnvDecay;
  }

  if (pressureEnv < pressureGateOffThreshold) {
    pressureBaseline += (pressureHpa - pressureBaseline) * pressureBaselineAdapt;
    pressureGesture = pressureHpa - pressureBaseline;
  }

  prevPressure = pressureHpa;
}

// ---------------- Alternating fast send ----------------
void sendFastTierAlternating() {
  int midiOriX = floatToMidi14(oriX, -180.0f, 180.0f);
  int midiOriY = floatToMidi14(oriY, -90.0f, 90.0f);
  int midiOriZ = floatToMidi14(oriZ, -180.0f, 180.0f);
  int midiPressureGesture = bipolarToMidi14(pressureGesture, pressureGestureRange);

  sendPhase = !sendPhase;

  if (sendPhase) {
    if (changedEnough14(midiOriX, lastOriX, THRESH_ORI)) {
      send14BitCC(CC_ORI_X_MSB, CC_ORI_X_LSB, midiOriX, MIDI_CH);
      lastOriX = midiOriX;
    }

    if (changedEnough14(midiOriZ, lastOriZ, THRESH_ORI)) {
      send14BitCC(CC_ORI_Z_MSB, CC_ORI_Z_LSB, midiOriZ, MIDI_CH);
      lastOriZ = midiOriZ;
    }
  } else {
    if (changedEnough14(midiOriY, lastOriY, THRESH_ORI)) {
      send14BitCC(CC_ORI_Y_MSB, CC_ORI_Y_LSB, midiOriY, MIDI_CH);
      lastOriY = midiOriY;
    }

    if (changedEnough14(midiPressureGesture, lastPressureGesture, THRESH_PRESSURE_GESTURE)) {
      send14BitCC(CC_PRESSURE_GESTURE_MSB, CC_PRESSURE_GESTURE_LSB, midiPressureGesture, MIDI_CH);
      lastPressureGesture = midiPressureGesture;
    }
  }
}

// ---------------- Setup / loop ----------------
void setup(void) {
  Serial.begin(115200);
  delay(1500);
  Serial.println("Boot");

  Wire.begin();
  Wire.setClock(400000);

  if (!bno.begin()) {
    Serial.println("BNO055 failed");
    while (1) delay(10);
  }

  // Older Adafruit_BNO055 library syntax
  bno.setMode(OPERATION_MODE_IMUPLUS);
  delay(30);

  Serial.println("BNO055 OK at 0x28 (IMUPLUS)");

  if (!bmp.begin(0x77)) {
    Serial.println("BMP280 failed at 0x77");
    while (1) delay(10);
  }
  Serial.println("BMP280 OK at 0x77");

  bmp.setSampling(
    Adafruit_BMP280::MODE_NORMAL,
    Adafruit_BMP280::SAMPLING_X1,  // alt X2
    Adafruit_BMP280::SAMPLING_X4, // alt X16
    Adafruit_BMP280::FILTER_X4, // alt X16
    Adafruit_BMP280::STANDBY_MS_1
  );

  bno.setExtCrystalUse(true);

  setupBLE();
  resetCaches();

  delay(250);
}

void loop(void) {
  bool connected = Bluefruit.connected();

  if (connected && !bleWasConnected) {
    bleWasConnected = true;
    resetCaches();
    Serial.println("BLE connected");
  } else if (!connected && bleWasConnected) {
    bleWasConnected = false;
    Serial.println("BLE disconnected");
  }

  readAndComputeSensors();

  if (!connected) {
    delay(SENSOR_LOOP_DELAY_MS);
    return;
  }

  if (!blemidi.notifyEnabled()) {
    delay(SENSOR_LOOP_DELAY_MS);
    return;
  }

  unsigned long now = millis();

  if (now - lastFastSendMs >= FAST_SEND_MS) {
    lastFastSendMs = now;
    sendFastTierAlternating();
  }

  delay(SENSOR_LOOP_DELAY_MS);
}