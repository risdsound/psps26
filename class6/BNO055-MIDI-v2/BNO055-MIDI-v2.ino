#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>

#include <Adafruit_TinyUSB.h>
#include <MIDI.h>
#include <math.h>

/*
  BNO055 -> USB MIDI 
  Board: Adafruit QT Py M0 (SAMD21)

  14-bit continuous controls (MSB 0-8, LSB 32-40):
    0/32  orientation x (heading)
    1/33  orientation y
    2/34  orientation z
    3/35  tilt magnitude
    4/36  spin magnitude (gyro)
    5/37  motion intensity
    6/38  motion envelope
    7/39  impact magnitude (linear accel)
    8/40  distance from neutral orientation

  7-bit event / state controls:
    70    onset pulse
    71    impact pulse
    72    shake gate
    73    stillness gate
    74    x positive trigger
    75    x negative trigger
    76    y positive trigger
    77    y negative trigger
    78    z positive trigger
    79    z negative trigger
    80    gesture active gate
    81    orientation zone (0..5)
    82    motion class (0=still,1=move,2=rotate,3=shake)
*/

#define BNO055_SAMPLERATE_DELAY_MS 20

Adafruit_BNO055 bno = Adafruit_BNO055();

Adafruit_USBD_MIDI usb_midi;
MIDI_CREATE_INSTANCE(Adafruit_USBD_MIDI, usb_midi, MIDI);

const uint8_t MIDI_CH = 1;

// ---------- 14-bit CC pairs ----------
const uint8_t CC_ORI_X_MSB = 0;
const uint8_t CC_ORI_X_LSB = 32;

const uint8_t CC_ORI_Y_MSB = 1;
const uint8_t CC_ORI_Y_LSB = 33;

const uint8_t CC_ORI_Z_MSB = 2;
const uint8_t CC_ORI_Z_LSB = 34;

const uint8_t CC_TILT_MSB = 3;
const uint8_t CC_TILT_LSB = 35;

const uint8_t CC_SPIN_MSB = 4;
const uint8_t CC_SPIN_LSB = 36;

const uint8_t CC_MOTION_MSB = 5;
const uint8_t CC_MOTION_LSB = 37;

const uint8_t CC_ENV_MSB = 6;
const uint8_t CC_ENV_LSB = 38;

const uint8_t CC_IMPACT_MSB = 7;
const uint8_t CC_IMPACT_LSB = 39;

const uint8_t CC_NEUTRAL_DIST_MSB = 8;
const uint8_t CC_NEUTRAL_DIST_LSB = 40;

// ---------- 7-bit event / state CCs ----------
const uint8_t CC_ONSET          = 70;
const uint8_t CC_IMPACT_TRIG    = 71;
const uint8_t CC_SHAKE          = 72;
const uint8_t CC_STILLNESS      = 73;
const uint8_t CC_X_POS          = 74;
const uint8_t CC_X_NEG          = 75;
const uint8_t CC_Y_POS          = 76;
const uint8_t CC_Y_NEG          = 77;
const uint8_t CC_Z_POS          = 78;
const uint8_t CC_Z_NEG          = 79;
const uint8_t CC_GESTURE_ACTIVE = 80;
const uint8_t CC_ZONE           = 81;
const uint8_t CC_MOTION_CLASS   = 82;

// ---------- last-sent storage ----------
int lastOriX = -1;
int lastOriY = -1;
int lastOriZ = -1;
int lastTilt = -1;
int lastSpin = -1;
int lastMotion = -1;
int lastEnv = -1;
int lastImpact = -1;
int lastNeutralDist = -1;

int lastZone = -1;
int lastMotionClass = -1;

bool stillnessActive = false;
bool shakeActive = false;
bool gestureActive = false;

bool onsetActive = false;
bool impactTrigActive = false;

bool xPosActive = false;
bool xNegActive = false;
bool yPosActive = false;
bool yNegActive = false;
bool zPosActive = false;
bool zNegActive = false;

// ---------- timing ----------
unsigned long onsetStartTime = 0;
unsigned long impactTrigStartTime = 0;
unsigned long shakeStartTime = 0;
unsigned long xPosStart = 0;
unsigned long xNegStart = 0;
unsigned long yPosStart = 0;
unsigned long yNegStart = 0;
unsigned long zPosStart = 0;
unsigned long zNegStart = 0;
unsigned long belowStillnessStart = 0;
unsigned long lastOnsetTime = 0;
unsigned long lastShakeCrossTime = 0;
unsigned long gestureStartTime = 0;

// ---------- previous values ----------
bool havePrevEuler = false;
float prevEulerX = 0.0f;
float prevEulerY = 0.0f;
float prevEulerZ = 0.0f;

// ---------- neutral orientation ----------
bool haveNeutral = false;
float neutralGX = 0.0f;
float neutralGY = 0.0f;
float neutralGZ = 0.0f;

// ---------- motion envelope ----------
float motionEnv = 0.0f;
float motionEnvAttack = 0.35f;
float motionEnvDecay  = 0.08f;

// ---------- detector settings ----------
float onsetThreshold = 12.0f;
unsigned long onsetHoldMs = 50;
unsigned long onsetCooldownMs = 120;

float impactThreshold = 4.0f;
unsigned long impactHoldMs = 50;

float directionalThreshold = 8.0f;
unsigned long directionalHoldMs = 50;

float stillnessThreshold = 3.0f;
unsigned long stillnessTimeMs = 400;
bool stillnessTimerRunning = false;

float shakeThreshold = 18.0f;
unsigned long shakeWindowMs = 300;
unsigned long shakeHoldMs = 250;
uint8_t shakeCrossCount = 0;

// gesture active with hysteresis
float gestureOnMotionThreshold  = 6.0f;
float gestureOffMotionThreshold = 3.0f;

float gestureOnImpactThreshold  = 1.8f;
float gestureOffImpactThreshold = 0.8f;

float gestureOnSpinThreshold    = 20.0f;
float gestureOffSpinThreshold   = 8.0f;

unsigned long gestureHoldMs = 150;

// ---------- helpers ----------
int floatToMidi14(float v, float inMin, float inMax) {
  if (v < inMin) v = inMin;
  if (v > inMax) v = inMax;
  return (int)((v - inMin) * 16383.0f / (inMax - inMin) + 0.5f);
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
    return (gz >= 0.0f) ? 0 : 1; // back / front
  } else if (ax >= ay && ax >= az) {
    return (gx >= 0.0f) ? 2 : 3; // left / right
  } else {
    return (gy >= 0.0f) ? 4 : 5; // down / up
  }
}

int getMotionClass(bool still, bool shake, float spin, float motion) {
  if (shake) return 3;
  if (still) return 0;
  if (motion > gestureOnMotionThreshold) return 1;
  if (spin > 80.0f) return 2;
  return 0;
}

void setup(void)
{
  Serial.begin(115200);

  TinyUSBDevice.setProductDescriptor("BNO055 Motion MIDI");

  if (!TinyUSBDevice.isInitialized()) {
    TinyUSBDevice.begin(0);
  }

  usb_midi.setStringDescriptor("BNO055 Motion MIDI");
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

  bno.setExtCrystalUse(true);

  delay(1000);
}

void loop(void)
{
#ifdef TINYUSB_NEED_POLLING_TASK
  TinyUSBDevice.task();
#endif

  if (!TinyUSBDevice.mounted()) {
    delay(10);
    return;
  }

  unsigned long now = millis();

  // ---------- read sensor streams ----------
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

  // ---------- initialize neutral orientation ----------
  if (!haveNeutral) {
    neutralGX = gx;
    neutralGY = gy;
    neutralGZ = gz;
    haveNeutral = true;
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
  int midiTilt = floatToMidi14(tilt, 0.0f, 10.5f);
  if (midiTilt != lastTilt) {
    send14BitCC(CC_TILT_MSB, CC_TILT_LSB, midiTilt, MIDI_CH);
    lastTilt = midiTilt;
  }

  // ---------- spin magnitude ----------
  float spin = vecMag3(gyrox, gyroy, gyroz);
  int midiSpin = floatToMidi14(spin, 0.0f, 300.0f);
  if (midiSpin != lastSpin) {
    send14BitCC(CC_SPIN_MSB, CC_SPIN_LSB, midiSpin, MIDI_CH);
    lastSpin = midiSpin;
  }

  // ---------- impact magnitude ----------
  float impact = vecMag3(lax, lay, laz);
  int midiImpact = floatToMidi14(impact, 0.0f, 12.0f);
  if (midiImpact != lastImpact) {
    send14BitCC(CC_IMPACT_MSB, CC_IMPACT_LSB, midiImpact, MIDI_CH);
    lastImpact = midiImpact;
  }

  // ---------- distance from neutral ----------
  float neutralDist = vecMag3(gx - neutralGX, gy - neutralGY, gz - neutralGZ);
  int midiNeutralDist = floatToMidi14(neutralDist, 0.0f, 20.0f);
  if (midiNeutralDist != lastNeutralDist) {
    send14BitCC(CC_NEUTRAL_DIST_MSB, CC_NEUTRAL_DIST_LSB, midiNeutralDist, MIDI_CH);
    lastNeutralDist = midiNeutralDist;
  }

  // ---------- motion intensity / envelope / direction ----------
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

  int midiMotion = floatToMidi14(motionIntensity, 0.0f, 60.0f);
  if (midiMotion != lastMotion) {
    send14BitCC(CC_MOTION_MSB, CC_MOTION_LSB, midiMotion, MIDI_CH);
    lastMotion = midiMotion;
  }

  float envTarget = motionIntensity;
  if (envTarget > motionEnv) {
    motionEnv += (envTarget - motionEnv) * motionEnvAttack;
  } else {
    motionEnv += (envTarget - motionEnv) * motionEnvDecay;
  }

  int midiEnv = floatToMidi14(motionEnv, 0.0f, 60.0f);
  if (midiEnv != lastEnv) {
    send14BitCC(CC_ENV_MSB, CC_ENV_LSB, midiEnv, MIDI_CH);
    lastEnv = midiEnv;
  }

  // ---------- onset ----------
  if (havePrevEuler) {
    bool cooldownOver = (now - lastOnsetTime) >= onsetCooldownMs;
    if (!onsetActive && cooldownOver && motionIntensity > onsetThreshold) {
      sendTriggerOn(CC_ONSET);
      onsetActive = true;
      onsetStartTime = now;
      lastOnsetTime = now;
    }
  }

  if (onsetActive && (now - onsetStartTime >= onsetHoldMs)) {
    sendTriggerOff(CC_ONSET);
    onsetActive = false;
  }

  // ---------- impact trigger ----------
  if (!impactTrigActive && impact > impactThreshold) {
    sendTriggerOn(CC_IMPACT_TRIG);
    impactTrigActive = true;
    impactTrigStartTime = now;
  }

  if (impactTrigActive && (now - impactTrigStartTime >= impactHoldMs)) {
    sendTriggerOff(CC_IMPACT_TRIG);
    impactTrigActive = false;
  }

  // ---------- direction-sensitive triggers ----------
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

  // ---------- stillness gate ----------
  if (motionIntensity < stillnessThreshold && impact < 0.5f && spin < 20.0f) {
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

  // ---------- gesture active with hysteresis + hold ----------
  bool gestureOnCondition =
    (motionIntensity > gestureOnMotionThreshold) ||
    (impact > gestureOnImpactThreshold) ||
    (spin > gestureOnSpinThreshold);

  bool gestureOffCondition =
    (motionIntensity < gestureOffMotionThreshold) &&
    (impact < gestureOffImpactThreshold) &&
    (spin < gestureOffSpinThreshold);

  if (!gestureActive) {
    if (gestureOnCondition) {
      MIDI.sendControlChange(CC_GESTURE_ACTIVE, 127, MIDI_CH);
      gestureActive = true;
      gestureStartTime = now;
    }
  } else {
    if ((now - gestureStartTime >= gestureHoldMs) && gestureOffCondition) {
      MIDI.sendControlChange(CC_GESTURE_ACTIVE, 0, MIDI_CH);
      gestureActive = false;
    }
  }

  // ---------- orientation zone ----------
  int zone = getOrientationZone(gx, gy, gz);
  if (zone != lastZone) {
    MIDI.sendControlChange(CC_ZONE, zone, MIDI_CH);
    lastZone = zone;
  }

  // ---------- motion class ----------
  int motionClass = getMotionClass(stillnessActive, shakeActive, spin, motionIntensity);
  if (motionClass != lastMotionClass) {
    MIDI.sendControlChange(CC_MOTION_CLASS, motionClass, MIDI_CH);
    lastMotionClass = motionClass;
  }

  // ---------- store previous ----------
  prevEulerX = ex;
  prevEulerY = ey;
  prevEulerZ = ez;
  havePrevEuler = true;

  delay(BNO055_SAMPLERATE_DELAY_MS);
}