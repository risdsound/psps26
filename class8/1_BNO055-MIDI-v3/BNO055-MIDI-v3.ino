#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>
#include <Adafruit_BMP280.h>

#include <Adafruit_TinyUSB.h>
#include <MIDI.h>
#include <math.h>

/*
  Adafruit QT Py SAMD21 + BNO055 + BMP280 BFF
  USB MIDI controller

  14-bit continuous:
    0/32   orientation X
    1/33   orientation Y
    2/34   orientation Z
    3/35   tilt magnitude
    4/36   motion envelope
    5/37   neutral distance

    6/38   pressure gesture (bipolar around baseline)
    7/39   pressure envelope
    8/40   pressure squeeze (positive only)

    9/41   gyro X signed
    10/42  gyro Y signed
    11/43  gyro Z signed

    12/44  jerk magnitude
    13/45  wobble
    14/46  dwell in current zone

  7-bit states/events:
    70     stillness gate
    71     pressure gate
    72     shake gate
    73     zone (0..5)
    74     X positive trigger
    75     X negative trigger
    76     Y positive trigger
    77     Y negative trigger
    78     Z positive trigger
    79     Z negative trigger
    80     jerk trigger
*/

#define LOOP_DELAY_MS 20

Adafruit_BNO055 bno = Adafruit_BNO055();
Adafruit_BMP280 bmp;

Adafruit_USBD_MIDI usb_midi;
MIDI_CREATE_INSTANCE(Adafruit_USBD_MIDI, usb_midi, MIDI);

const uint8_t MIDI_CH = 2;

// ---------- 14-bit CC pairs ----------
const uint8_t CC_ORI_X_MSB = 0;
const uint8_t CC_ORI_X_LSB = 32;

const uint8_t CC_ORI_Y_MSB = 1;
const uint8_t CC_ORI_Y_LSB = 33;

const uint8_t CC_ORI_Z_MSB = 2;
const uint8_t CC_ORI_Z_LSB = 34;

const uint8_t CC_TILT_MSB = 3;
const uint8_t CC_TILT_LSB = 35;

const uint8_t CC_MOTION_ENV_MSB = 4;
const uint8_t CC_MOTION_ENV_LSB = 36;

const uint8_t CC_NEUTRAL_DIST_MSB = 5;
const uint8_t CC_NEUTRAL_DIST_LSB = 37;

const uint8_t CC_PRESSURE_GESTURE_MSB = 6;
const uint8_t CC_PRESSURE_GESTURE_LSB = 38;

const uint8_t CC_PRESSURE_ENV_MSB = 7;
const uint8_t CC_PRESSURE_ENV_LSB = 39;

const uint8_t CC_PRESSURE_SQUEEZE_MSB = 8;
const uint8_t CC_PRESSURE_SQUEEZE_LSB = 40;

const uint8_t CC_GYRO_X_MSB = 9;
const uint8_t CC_GYRO_X_LSB = 41;

const uint8_t CC_GYRO_Y_MSB = 10;
const uint8_t CC_GYRO_Y_LSB = 42;

const uint8_t CC_GYRO_Z_MSB = 11;
const uint8_t CC_GYRO_Z_LSB = 43;

const uint8_t CC_JERK_MSB = 12;
const uint8_t CC_JERK_LSB = 44;

const uint8_t CC_WOBBLE_MSB = 13;
const uint8_t CC_WOBBLE_LSB = 45;

const uint8_t CC_DWELL_MSB = 14;
const uint8_t CC_DWELL_LSB = 46;

// ---------- 7-bit CCs ----------
const uint8_t CC_STILLNESS = 70;
const uint8_t CC_PRESSURE_GATE = 71;
const uint8_t CC_SHAKE = 72;
const uint8_t CC_ZONE = 73;
const uint8_t CC_X_POS = 74;
const uint8_t CC_X_NEG = 75;
const uint8_t CC_Y_POS = 76;
const uint8_t CC_Y_NEG = 77;
const uint8_t CC_Z_POS = 78;
const uint8_t CC_Z_NEG = 79;
const uint8_t CC_JERK_TRIG = 80;

// ---------- last-sent cache ----------
int lastOriX = -1;
int lastOriY = -1;
int lastOriZ = -1;
int lastTilt = -1;
int lastMotionEnv = -1;
int lastNeutralDist = -1;

int lastPressureGesture = -1;
int lastPressureEnv = -1;
int lastPressureSqueeze = -1;

int lastGyroX = -1;
int lastGyroY = -1;
int lastGyroZ = -1;

int lastJerk = -1;
int lastWobble = -1;
int lastDwell = -1;

int lastZone = -1;

// ---------- states ----------
bool stillnessActive = false;
bool pressureGateActive = false;
bool shakeActive = false;
bool jerkTrigActive = false;

bool xPosActive = false;
bool xNegActive = false;
bool yPosActive = false;
bool yNegActive = false;
bool zPosActive = false;
bool zNegActive = false;

// ---------- timing ----------
unsigned long jerkTrigStartTime = 0;
unsigned long lastJerkTrigTime = 0;
unsigned long shakeStartTime = 0;
unsigned long lastShakeCrossTime = 0;
unsigned long belowStillnessStart = 0;

unsigned long xPosStart = 0;
unsigned long xNegStart = 0;
unsigned long yPosStart = 0;
unsigned long yNegStart = 0;
unsigned long zPosStart = 0;
unsigned long zNegStart = 0;

unsigned long zoneEnterTime = 0;
bool stillnessTimerRunning = false;

// ---------- previous sensor values ----------
bool havePrevEuler = false;
float prevEulerX = 0.0f;
float prevEulerY = 0.0f;
float prevEulerZ = 0.0f;

bool havePrevLinAcc = false;
float prevLax = 0.0f;
float prevLay = 0.0f;
float prevLaz = 0.0f;

bool haveNeutral = false;
float neutralGX = 0.0f;
float neutralGY = 0.0f;
float neutralGZ = 0.0f;

// ---------- pressure state ----------
bool havePressure = false;
float pressureBaseline = 0.0f;
float prevPressure = 0.0f;
float pressureEnv = 0.0f;

// ---------- smoothed motion/wobble state ----------
float motionEnv = 0.0f;
float motionLowpass = 0.0f;

// ---------- smoothed gyro state ----------
float gyroX_s = 0.0f;
float gyroY_s = 0.0f;
float gyroZ_s = 0.0f;
bool haveGyroSmooth = false;

// ---------- tunings ----------
float motionEnvAttack = 0.35f;
float motionEnvDecay  = 0.08f;

// wobble derived from fast fluctuation around slower motion trend
float wobbleSmooth = 0.8f;
float motionLowpassAmt = 0.03f;
float wobbleRange = 8.0f;

// dwell
unsigned long dwellMaxMs = 10000;

// stillness
float stillnessThreshold = 2.5f;
unsigned long stillnessTimeMs = 400;

// shake
float shakeThreshold = 18.0f;
unsigned long shakeWindowMs = 300;
unsigned long shakeHoldMs = 250;
uint8_t shakeCrossCount = 0;

// directional triggers
float directionalThreshold = 8.0f;
unsigned long directionalHoldMs = 50;

// jerk
float jerkRange = 20.0f;
float jerkTriggerThreshold = 5.0f;
unsigned long jerkTrigHoldMs = 50;
unsigned long jerkTrigCooldownMs = 120;

// gyro
float gyroSignedRange = 64.0f;
float gyroSmoothAmt = 0.10f;
float gyroDeadband = 0.02f;

// pressure
float pressureGestureRange = 3.0f;
float pressureEnvRange = 0.25f;
float pressureSqueezeRange = 3.0f;

float pressureEnvAttack = 0.30f;
float pressureEnvDecay  = 0.08f;
float pressureBaselineAdapt = 0.003f;

float pressureGateOnThreshold  = 0.06f;
float pressureGateOffThreshold = 0.025f;

// tilt / neutral ranges
float tiltRange = 10.5f;
float neutralDistRange = 20.0f;

// motion envelope range
float motionEnvRange = 60.0f;

// ---------- helpers ----------
int floatToMidi14(float v, float inMin, float inMax) {
  if (v < inMin) v = inMin;
  if (v > inMax) v = inMax;
  return (int)((v - inMin) * 16383.0f / (inMax - inMin) + 0.5f);
}

int bipolarToMidi14(float v, float mag) {
  return floatToMidi14(v, -mag, mag);
}

void send14BitCC(uint8_t ccMSB, uint8_t ccLSB, int value14, uint8_t channel) {
  value14 = constrain(value14, 0, 16383);
  uint8_t msb = (value14 >> 7) & 0x7F;
  uint8_t lsb = value14 & 0x7F;
  MIDI.sendControlChange(ccMSB, msb, channel);
  MIDI.sendControlChange(ccLSB, lsb, channel);
}

void sendTriggerOn(uint8_t cc) {
  MIDI.sendControlChange(cc, 127, MIDI_CH);
}

void sendTriggerOff(uint8_t cc) {
  MIDI.sendControlChange(cc, 0, MIDI_CH);
}

float wrappedDelta(float current, float previous) {
  float d = current - previous;
  if (d > 180.0f) d -= 360.0f;
  if (d < -180.0f) d += 360.0f;
  return d;
}

float vecMag3(float a, float b, float c) {
  return sqrt(a * a + b * b + c * c);
}

float vecMag2(float a, float b) {
  return sqrt(a * a + b * b);
}

int getOrientationZone(float gx, float gy, float gz) {
  float ax = fabs(gx);
  float ay = fabs(gy);
  float az = fabs(gz);

  if (az >= ax && az >= ay) {
    return (gz >= 0.0f) ? 0 : 1;
  } else if (ax >= ay && ax >= az) {
    return (gx >= 0.0f) ? 2 : 3;
  } else {
    return (gy >= 0.0f) ? 4 : 5;
  }
}

bool beginBMP280() {
  if (bmp.begin(0x77)) return true;
  if (bmp.begin(0x76)) return true;
  return false;
}

void setup(void) {
  Serial.begin(115200);

  TinyUSBDevice.setProductDescriptor("BNO055 + BMP280 Minimal Motion MIDI");

  if (!TinyUSBDevice.isInitialized()) {
    TinyUSBDevice.begin(0);
  }

  usb_midi.setStringDescriptor("BNO055 + BMP280 Minimal Motion MIDI");
  MIDI.begin(MIDI_CHANNEL_OMNI);

  if (TinyUSBDevice.mounted()) {
    TinyUSBDevice.detach();
    delay(10);
    TinyUSBDevice.attach();
  }

  if (!bno.begin()) {
    while (1) {
      delay(10);
    }
  }

  if (!beginBMP280()) {
    while (1) {
      delay(10);
    }
  }

  bmp.setSampling(
    Adafruit_BMP280::MODE_NORMAL,
    Adafruit_BMP280::SAMPLING_X2,
    Adafruit_BMP280::SAMPLING_X16,
    Adafruit_BMP280::FILTER_X16,
    Adafruit_BMP280::STANDBY_MS_1
  );

  bno.setExtCrystalUse(true);

  delay(1000);
}

void loop(void) {
#ifdef TINYUSB_NEED_POLLING_TASK
  TinyUSBDevice.task();
#endif

  if (!TinyUSBDevice.mounted()) {
    delay(10);
    return;
  }

  unsigned long now = millis();

  // ---------- read BNO055 ----------
  imu::Vector<3> euler   = bno.getVector(Adafruit_BNO055::VECTOR_EULER);
  imu::Vector<3> gravity = bno.getVector(Adafruit_BNO055::VECTOR_GRAVITY);
  imu::Vector<3> gyro    = bno.getVector(Adafruit_BNO055::VECTOR_GYROSCOPE);
  imu::Vector<3> linacc  = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);

  float ex = euler.x();
  float ey = euler.y();
  float ez = euler.z();

  float gx = gravity.x();
  float gy = gravity.y();
  float gz = gravity.z();

  float gyrox = gyro.x();
  float gyroy = gyro.y();
  float gyroz = gyro.z();

  float lax = linacc.x();
  float lay = linacc.y();
  float laz = linacc.z();

  // ---------- read BMP280 ----------
  float pressureHpa = bmp.readPressure() * 0.01f;

  // ---------- init neutral / pressure baseline ----------
  if (!haveNeutral) {
    neutralGX = gx;
    neutralGY = gy;
    neutralGZ = gz;
    haveNeutral = true;
  }

  if (!havePressure) {
    pressureBaseline = pressureHpa;
    prevPressure = pressureHpa;
    havePressure = true;
  }

  // ---------- init gyro smoothing ----------
  if (!haveGyroSmooth) {
    gyroX_s = gyrox;
    gyroY_s = gyroy;
    gyroZ_s = gyroz;
    haveGyroSmooth = true;
  }

  // ---------- orientation ----------
  int midiOriX = floatToMidi14(ex, 0.0f, 360.0f);
  int midiOriY = floatToMidi14(ey, -90.0f, 90.0f);
  int midiOriZ = floatToMidi14(ez, -180.0f, 180.0f);

  if (midiOriX != lastOriX) {
    send14BitCC(CC_ORI_X_MSB, CC_ORI_X_LSB, midiOriX, MIDI_CH);
    lastOriX = midiOriX;
  }
  if (midiOriY != lastOriY) {
    send14BitCC(CC_ORI_Y_MSB, CC_ORI_Y_LSB, midiOriY, MIDI_CH);
    lastOriY = midiOriY;
  }
  if (midiOriZ != lastOriZ) {
    send14BitCC(CC_ORI_Z_MSB, CC_ORI_Z_LSB, midiOriZ, MIDI_CH);
    lastOriZ = midiOriZ;
  }

  // ---------- tilt magnitude ----------
  float tilt = vecMag2(gx, gy);
  int midiTilt = floatToMidi14(tilt, 0.0f, tiltRange);
  if (midiTilt != lastTilt) {
    send14BitCC(CC_TILT_MSB, CC_TILT_LSB, midiTilt, MIDI_CH);
    lastTilt = midiTilt;
  }

  // ---------- neutral distance ----------
  float neutralDist = vecMag3(gx - neutralGX, gy - neutralGY, gz - neutralGZ);
  int midiNeutralDist = floatToMidi14(neutralDist, 0.0f, neutralDistRange);
  if (midiNeutralDist != lastNeutralDist) {
    send14BitCC(CC_NEUTRAL_DIST_MSB, CC_NEUTRAL_DIST_LSB, midiNeutralDist, MIDI_CH);
    lastNeutralDist = midiNeutralDist;
  }

  // ---------- motion from orientation deltas ----------
  float dx = 0.0f;
  float dy = 0.0f;
  float dz = 0.0f;
  float motionIntensity = 0.0f;

  if (havePrevEuler) {
    dx = wrappedDelta(ex, prevEulerX);
    dy = wrappedDelta(ey, prevEulerY);
    dz = wrappedDelta(ez, prevEulerZ);
    motionIntensity = vecMag3(dx, dy, dz);
  }

  // motion envelope
  if (motionIntensity > motionEnv) {
    motionEnv += (motionIntensity - motionEnv) * motionEnvAttack;
  } else {
    motionEnv += (motionIntensity - motionEnv) * motionEnvDecay;
  }

  int midiMotionEnv = floatToMidi14(motionEnv, 0.0f, motionEnvRange);
  if (midiMotionEnv != lastMotionEnv) {
    send14BitCC(CC_MOTION_ENV_MSB, CC_MOTION_ENV_LSB, midiMotionEnv, MIDI_CH);
    lastMotionEnv = midiMotionEnv;
  }

  // ---------- gyro smoothing ----------
  gyroX_s += (gyrox - gyroX_s) * gyroSmoothAmt;
  gyroY_s += (gyroy - gyroY_s) * gyroSmoothAmt;
  gyroZ_s += (gyroz - gyroZ_s) * gyroSmoothAmt;

  if (fabs(gyroX_s) < gyroDeadband) gyroX_s = 0.0f;
  if (fabs(gyroY_s) < gyroDeadband) gyroY_s = 0.0f;
  if (fabs(gyroZ_s) < gyroDeadband) gyroZ_s = 0.0f;

  // ---------- gyro signed ----------
  int midiGyroX = bipolarToMidi14(gyroX_s, gyroSignedRange);
  int midiGyroY = bipolarToMidi14(gyroY_s, gyroSignedRange);
  int midiGyroZ = bipolarToMidi14(gyroZ_s, gyroSignedRange);

  if (midiGyroX != lastGyroX) {
    send14BitCC(CC_GYRO_X_MSB, CC_GYRO_X_LSB, midiGyroX, MIDI_CH);
    lastGyroX = midiGyroX;
  }
  if (midiGyroY != lastGyroY) {
    send14BitCC(CC_GYRO_Y_MSB, CC_GYRO_Y_LSB, midiGyroY, MIDI_CH);
    lastGyroY = midiGyroY;
  }
  if (midiGyroZ != lastGyroZ) {
    send14BitCC(CC_GYRO_Z_MSB, CC_GYRO_Z_LSB, midiGyroZ, MIDI_CH);
    lastGyroZ = midiGyroZ;
  }

  // ---------- jerk from linear acceleration delta ----------
  float jerk = 0.0f;
  if (havePrevLinAcc) {
    float jx = lax - prevLax;
    float jy = lay - prevLay;
    float jz = laz - prevLaz;
    jerk = vecMag3(jx, jy, jz);
  }

  int midiJerk = floatToMidi14(jerk, 0.0f, jerkRange);
  if (midiJerk != lastJerk) {
    send14BitCC(CC_JERK_MSB, CC_JERK_LSB, midiJerk, MIDI_CH);
    lastJerk = midiJerk;
  }

  // jerk trigger
  {
    bool cooldownOver = (now - lastJerkTrigTime) >= jerkTrigCooldownMs;
    if (!jerkTrigActive && cooldownOver && jerk > jerkTriggerThreshold) {
      sendTriggerOn(CC_JERK_TRIG);
      jerkTrigActive = true;
      jerkTrigStartTime = now;
      lastJerkTrigTime = now;
    }
  }

  if (jerkTrigActive && (now - jerkTrigStartTime >= jerkTrigHoldMs)) {
    sendTriggerOff(CC_JERK_TRIG);
    jerkTrigActive = false;
  }

  // ---------- wobble ----------
  motionLowpass += (motionIntensity - motionLowpass) * motionLowpassAmt;
  float wobble = fabs(motionIntensity - motionLowpass);
  wobble = wobble * wobbleSmooth;

  int midiWobble = floatToMidi14(wobble, 0.0f, wobbleRange);
  if (midiWobble != lastWobble) {
    send14BitCC(CC_WOBBLE_MSB, CC_WOBBLE_LSB, midiWobble, MIDI_CH);
    lastWobble = midiWobble;
  }

  // ---------- zone + dwell ----------
  int zone = getOrientationZone(gx, gy, gz);

  if (zone != lastZone) {
    MIDI.sendControlChange(CC_ZONE, zone, MIDI_CH);
    lastZone = zone;
    zoneEnterTime = now;
  }

  unsigned long zoneElapsed = now - zoneEnterTime;
  if (zoneElapsed > dwellMaxMs) zoneElapsed = dwellMaxMs;

  int midiDwell = floatToMidi14((float)zoneElapsed, 0.0f, (float)dwellMaxMs);
  if (midiDwell != lastDwell) {
    send14BitCC(CC_DWELL_MSB, CC_DWELL_LSB, midiDwell, MIDI_CH);
    lastDwell = midiDwell;
  }

  // ---------- pressure gesture / envelope / squeeze ----------
  float pressureDelta = pressureHpa - prevPressure;
  float pressureDeltaAbs = fabs(pressureDelta);
  float pressureGesture = pressureHpa - pressureBaseline;

  if (pressureDeltaAbs > pressureEnv) {
    pressureEnv += (pressureDeltaAbs - pressureEnv) * pressureEnvAttack;
  } else {
    pressureEnv += (pressureDeltaAbs - pressureEnv) * pressureEnvDecay;
  }

  if (pressureEnv < pressureGateOffThreshold) {
    pressureBaseline += (pressureHpa - pressureBaseline) * pressureBaselineAdapt;
    pressureGesture = pressureHpa - pressureBaseline;
  }

  float pressureSqueeze = pressureGesture;
  if (pressureSqueeze < 0.0f) pressureSqueeze = 0.0f;

  int midiPressureGesture = bipolarToMidi14(pressureGesture, pressureGestureRange);
  int midiPressureEnv = floatToMidi14(pressureEnv, 0.0f, pressureEnvRange);
  int midiPressureSqueeze = floatToMidi14(pressureSqueeze, 0.0f, pressureSqueezeRange);

  if (midiPressureGesture != lastPressureGesture) {
    send14BitCC(CC_PRESSURE_GESTURE_MSB, CC_PRESSURE_GESTURE_LSB, midiPressureGesture, MIDI_CH);
    lastPressureGesture = midiPressureGesture;
  }
  if (midiPressureEnv != lastPressureEnv) {
    send14BitCC(CC_PRESSURE_ENV_MSB, CC_PRESSURE_ENV_LSB, midiPressureEnv, MIDI_CH);
    lastPressureEnv = midiPressureEnv;
  }
  if (midiPressureSqueeze != lastPressureSqueeze) {
    send14BitCC(CC_PRESSURE_SQUEEZE_MSB, CC_PRESSURE_SQUEEZE_LSB, midiPressureSqueeze, MIDI_CH);
    lastPressureSqueeze = midiPressureSqueeze;
  }

  // pressure gate
  if (!pressureGateActive && pressureEnv > pressureGateOnThreshold) {
    MIDI.sendControlChange(CC_PRESSURE_GATE, 127, MIDI_CH);
    pressureGateActive = true;
  } else if (pressureGateActive && pressureEnv < pressureGateOffThreshold) {
    MIDI.sendControlChange(CC_PRESSURE_GATE, 0, MIDI_CH);
    pressureGateActive = false;
  }

  // ---------- stillness gate ----------
  if (motionIntensity < stillnessThreshold && jerk < 0.8f) {
    if (!stillnessTimerRunning) {
      stillnessTimerRunning = true;
      belowStillnessStart = now;
    } else if (!stillnessActive && (now - belowStillnessStart >= stillnessTimeMs)) {
      MIDI.sendControlChange(CC_STILLNESS, 127, MIDI_CH);
      stillnessActive = true;
    }
  } else {
    stillnessTimerRunning = false;
    if (stillnessActive) {
      MIDI.sendControlChange(CC_STILLNESS, 0, MIDI_CH);
      stillnessActive = false;
    }
  }

  // ---------- shake gate ----------
  bool shakeCross = false;
  if (havePrevEuler) {
    shakeCross = (fabs(dx) > shakeThreshold) || (fabs(dy) > shakeThreshold) || (fabs(dz) > shakeThreshold);
  }

  if (shakeCross) {
    if (now - lastShakeCrossTime > shakeWindowMs) {
      shakeCrossCount = 0;
    }
    shakeCrossCount++;
    lastShakeCrossTime = now;

    if (!shakeActive && shakeCrossCount >= 3) {
      MIDI.sendControlChange(CC_SHAKE, 127, MIDI_CH);
      shakeActive = true;
      shakeStartTime = now;
      shakeCrossCount = 0;
    }
  }

  if (shakeActive && (now - shakeStartTime >= shakeHoldMs)) {
    MIDI.sendControlChange(CC_SHAKE, 0, MIDI_CH);
    shakeActive = false;
  }

  // ---------- directional triggers ----------
  if (havePrevEuler) {
    if (!xPosActive && dx > directionalThreshold) {
      sendTriggerOn(CC_X_POS);
      xPosActive = true;
      xPosStart = now;
    }
    if (!xNegActive && dx < -directionalThreshold) {
      sendTriggerOn(CC_X_NEG);
      xNegActive = true;
      xNegStart = now;
    }

    if (!yPosActive && dy > directionalThreshold) {
      sendTriggerOn(CC_Y_POS);
      yPosActive = true;
      yPosStart = now;
    }
    if (!yNegActive && dy < -directionalThreshold) {
      sendTriggerOn(CC_Y_NEG);
      yNegActive = true;
      yNegStart = now;
    }

    if (!zPosActive && dz > directionalThreshold) {
      sendTriggerOn(CC_Z_POS);
      zPosActive = true;
      zPosStart = now;
    }
    if (!zNegActive && dz < -directionalThreshold) {
      sendTriggerOn(CC_Z_NEG);
      zNegActive = true;
      zNegStart = now;
    }
  }

  if (xPosActive && (now - xPosStart >= directionalHoldMs)) {
    sendTriggerOff(CC_X_POS);
    xPosActive = false;
  }
  if (xNegActive && (now - xNegStart >= directionalHoldMs)) {
    sendTriggerOff(CC_X_NEG);
    xNegActive = false;
  }
  if (yPosActive && (now - yPosStart >= directionalHoldMs)) {
    sendTriggerOff(CC_Y_POS);
    yPosActive = false;
  }
  if (yNegActive && (now - yNegStart >= directionalHoldMs)) {
    sendTriggerOff(CC_Y_NEG);
    yNegActive = false;
  }
  if (zPosActive && (now - zPosStart >= directionalHoldMs)) {
    sendTriggerOff(CC_Z_POS);
    zPosActive = false;
  }
  if (zNegActive && (now - zNegStart >= directionalHoldMs)) {
    sendTriggerOff(CC_Z_NEG);
    zNegActive = false;
  }

  // ---------- store previous ----------
  prevEulerX = ex;
  prevEulerY = ey;
  prevEulerZ = ez;
  havePrevEuler = true;

  prevLax = lax;
  prevLay = lay;
  prevLaz = laz;
  havePrevLinAcc = true;

  prevPressure = pressureHpa;

  delay(LOOP_DELAY_MS);
}