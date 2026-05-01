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
  BLE MIDI controller v2

  Kept from v1:
    - Same 14-bit CC mappings
    - BNO055 IMUPLUS mode
    - quaternion-based orientation extraction
    - BLE MIDI notifyEnabled() gate
    - alternating fast send phase

  v2 changes:
    - Orientation and pressure are read on independent cadences.
    - BMP280 pressure is not read every loop, reducing I2C traffic.
    - Quaternion conversion uses float math instead of double math.
    - Disconnected / not-subscribed loops avoid high-rate sensor polling.
    - Tuning values are grouped as constexpr constants.
*/

// ---------------- Timing ----------------
constexpr uint16_t IDLE_LOOP_DELAY_MS = 5;
constexpr uint16_t ACTIVE_LOOP_DELAY_MS = 1;
constexpr uint16_t ORIENTATION_READ_MS = 4;
constexpr uint16_t PRESSURE_READ_MS = 12;
constexpr uint16_t FAST_SEND_MS = 8;

// ---------------- Sensors ----------------
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28, &Wire);
Adafruit_BMP280 bmp;

// ---------------- BLE MIDI ----------------
BLEDis bledis;
BLEMidi blemidi;
MIDI_CREATE_BLE_INSTANCE(blemidi);

// ---------------- Connection ----------------
bool bleWasConnected = false;
bool wasReadyToSend = false;

// ---------------- MIDI ----------------
constexpr uint8_t MIDI_CH = 1;

// ---------- 14-bit CC pairs ----------
constexpr uint8_t CC_ORI_X_MSB = 0;
constexpr uint8_t CC_ORI_X_LSB = 32;

constexpr uint8_t CC_ORI_Y_MSB = 1;
constexpr uint8_t CC_ORI_Y_LSB = 33;

constexpr uint8_t CC_ORI_Z_MSB = 2;
constexpr uint8_t CC_ORI_Z_LSB = 34;

constexpr uint8_t CC_PRESSURE_GESTURE_MSB = 6;
constexpr uint8_t CC_PRESSURE_GESTURE_LSB = 38;

// ---------- thresholds ----------
constexpr uint16_t THRESH_ORI = 18;
constexpr uint16_t THRESH_PRESSURE_GESTURE = 20;

// ---------- last-sent caches ----------
int16_t lastOriX = -1;
int16_t lastOriY = -1;
int16_t lastOriZ = -1;
int16_t lastPressureGesture = -1;

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

// ---------- timing state ----------
uint32_t lastOrientationReadMs = 0;
uint32_t lastPressureReadMs = 0;
uint32_t lastFastSendMs = 0;
bool sendPhase = false;

// ---------- pressure tuning ----------
constexpr float PRESSURE_GESTURE_RANGE = 3.0f;
constexpr float PRESSURE_ENV_ATTACK = 0.30f;
constexpr float PRESSURE_ENV_DECAY  = 0.08f;
constexpr float PRESSURE_BASELINE_ADAPT = 0.003f;
constexpr float PRESSURE_GATE_OFF_THRESHOLD = 0.025f;

// ---------- helpers ----------
uint16_t floatToMidi14(float v, float inMin, float inMax) {
  if (v < inMin) v = inMin;
  if (v > inMax) v = inMax;
  return (uint16_t)((v - inMin) * 16383.0f / (inMax - inMin) + 0.5f);
}

uint16_t bipolarToMidi14(float v, float mag) {
  return floatToMidi14(v, -mag, mag);
}

bool changedEnough14(uint16_t current, int16_t previous, uint16_t threshold) {
  return (previous < 0) || (abs((int)current - (int)previous) >= threshold);
}

void send14BitCC(uint8_t ccMSB, uint8_t ccLSB, uint16_t value14, uint8_t channel) {
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

void resetTiming(uint32_t now) {
  lastOrientationReadMs = now;
  lastPressureReadMs = now;
  lastFastSendMs = now;
  sendPhase = false;
}

void resetPressureTracking() {
  havePressure = false;
  pressureBaseline = 0.0f;
  prevPressure = 0.0f;
  pressureEnv = 0.0f;
  pressureGesture = 0.0f;
}

void quaternionToEulerDegrees(const imu::Quaternion& q,
                              float &rollDeg, float &pitchDeg, float &yawDeg) {
  const float qw = q.w();
  const float qx = q.x();
  const float qy = q.y();
  const float qz = q.z();

  const float sinr_cosp = 2.0f * (qw * qx + qy * qz);
  const float cosr_cosp = 1.0f - 2.0f * (qx * qx + qy * qy);
  const float roll = atan2f(sinr_cosp, cosr_cosp);

  const float sinp = 2.0f * (qw * qy - qz * qx);
  float pitch;
  if (fabsf(sinp) >= 1.0f) {
    pitch = copysignf(PI * 0.5f, sinp);
  } else {
    pitch = asinf(sinp);
  }

  const float siny_cosp = 2.0f * (qw * qz + qx * qy);
  const float cosy_cosp = 1.0f - 2.0f * (qy * qy + qz * qz);
  const float yaw = atan2f(siny_cosp, cosy_cosp);

  constexpr float RAD_TO_DEG_F = 180.0f / PI;
  rollDeg  = roll  * RAD_TO_DEG_F;
  pitchDeg = pitch * RAD_TO_DEG_F;
  yawDeg   = yaw   * RAD_TO_DEG_F;
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
  Bluefruit.setName("BNO055_BMP280_MIDI_v2");
  Bluefruit.autoConnLed(true);

  Bluefruit.Periph.setConnInterval(9, 12);

  bledis.setManufacturer("Adafruit");
  bledis.setModel("Feather nRF52840 Express");
  bledis.begin();

  MIDI.begin(MIDI_CHANNEL_OMNI);

  startAdvertising();
}

// ---------------- Sensor read + compute ----------------
void readOrientation() {
  imu::Quaternion q = bno.getQuat();
  quaternionToEulerDegrees(q, oriX, oriY, oriZ);
}

void readPressureGesture() {
  pressureHpa = bmp.readPressure() * 0.01f;

  if (!havePressure) {
    pressureBaseline = pressureHpa;
    prevPressure = pressureHpa;
    havePressure = true;
  }

  const float pressureDelta = pressureHpa - prevPressure;
  const float pressureDeltaAbs = fabsf(pressureDelta);

  pressureGesture = pressureHpa - pressureBaseline;

  if (pressureDeltaAbs > pressureEnv) {
    pressureEnv += (pressureDeltaAbs - pressureEnv) * PRESSURE_ENV_ATTACK;
  } else {
    pressureEnv += (pressureDeltaAbs - pressureEnv) * PRESSURE_ENV_DECAY;
  }

  if (pressureEnv < PRESSURE_GATE_OFF_THRESHOLD) {
    pressureBaseline += (pressureHpa - pressureBaseline) * PRESSURE_BASELINE_ADAPT;
    pressureGesture = pressureHpa - pressureBaseline;
  }

  prevPressure = pressureHpa;
}

void readSensorsIfDue(uint32_t now) {
  if (now - lastOrientationReadMs >= ORIENTATION_READ_MS) {
    lastOrientationReadMs = now;
    readOrientation();
  }

  if (now - lastPressureReadMs >= PRESSURE_READ_MS) {
    lastPressureReadMs = now;
    readPressureGesture();
  }
}

// ---------------- Alternating fast send ----------------
void sendFastTierAlternating() {
  const uint16_t midiOriX = floatToMidi14(oriX, -180.0f, 180.0f);
  const uint16_t midiOriY = floatToMidi14(oriY, -90.0f, 90.0f);
  const uint16_t midiOriZ = floatToMidi14(oriZ, -180.0f, 180.0f);
  const uint16_t midiPressureGesture = bipolarToMidi14(pressureGesture, PRESSURE_GESTURE_RANGE);

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
  Serial.println("Boot v2");

  Wire.begin();
  Wire.setClock(400000);

  if (!bno.begin()) {
    Serial.println("BNO055 failed");
    while (1) delay(10);
  }

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
    Adafruit_BMP280::SAMPLING_X1,
    Adafruit_BMP280::SAMPLING_X2,
    Adafruit_BMP280::FILTER_X2,
    Adafruit_BMP280::STANDBY_MS_1
  );

  bno.setExtCrystalUse(true);

  setupBLE();
  resetCaches();
  resetPressureTracking();
  resetTiming(millis());

  readOrientation();
  readPressureGesture();
}

void loop(void) {
  const bool connected = Bluefruit.connected();
  const bool readyToSend = connected && blemidi.notifyEnabled();
  const uint32_t now = millis();

  if (connected && !bleWasConnected) {
    bleWasConnected = true;
    resetCaches();
    resetPressureTracking();
    resetTiming(now);
    Serial.println("BLE connected");
  } else if (!connected && bleWasConnected) {
    bleWasConnected = false;
    wasReadyToSend = false;
    Serial.println("BLE disconnected");
  }

  if (readyToSend && !wasReadyToSend) {
    wasReadyToSend = true;
    resetCaches();
    resetPressureTracking();
    resetTiming(now);
    readOrientation();
    readPressureGesture();
  } else if (!readyToSend) {
    wasReadyToSend = false;
    delay(IDLE_LOOP_DELAY_MS);
    return;
  }

  readSensorsIfDue(now);

  if (now - lastFastSendMs >= FAST_SEND_MS) {
    lastFastSendMs = now;
    sendFastTierAlternating();
  }

  delay(ACTIVE_LOOP_DELAY_MS);
}
