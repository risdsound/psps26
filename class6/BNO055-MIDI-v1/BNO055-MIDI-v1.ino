#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>

#include <Adafruit_TinyUSB.h>
#include <MIDI.h>

/*
  BNO055 -> USB MIDI 14-bit CC + gesture features
  Board: Adafruit QT Py M0 (SAMD21)

  14-bit CC pairs:
    motion envelope -> CC 19 (MSB) + 51 (LSB)
    x               -> CC 20 (MSB) + 52 (LSB)
    y               -> CC 21 (MSB) + 53 (LSB)
    z               -> CC 22 (MSB) + 54 (LSB)
    motion intensity-> CC 24 (MSB) + 56 (LSB)
    velocity x      -> CC 25 (MSB) + 57 (LSB)
    velocity y      -> CC 26 (MSB) + 58 (LSB)
    velocity z      -> CC 27 (MSB) + 59 (LSB)

  7-bit CCs:
    onset           -> CC 23
    stillness gate  -> CC 28
    shake gate      -> CC 29
    x positive trig -> CC 30
    x negative trig -> CC 31
    y positive trig -> CC 32
    y negative trig -> CC 33
    z positive trig -> CC 34
    z negative trig -> CC 35

  MIDI channel = 1
*/

#define BNO055_SAMPLERATE_DELAY_MS 20

Adafruit_BNO055 bno = Adafruit_BNO055();

Adafruit_USBD_MIDI usb_midi;
MIDI_CREATE_INSTANCE(Adafruit_USBD_MIDI, usb_midi, MIDI);

const uint8_t MIDI_CH = 1;

// 14-bit controller pairs
const uint8_t CC_ENV_MSB = 19;
const uint8_t CC_ENV_LSB = 51;

const uint8_t CC_X_MSB = 20;
const uint8_t CC_X_LSB = 52;

const uint8_t CC_Y_MSB = 21;
const uint8_t CC_Y_LSB = 53;

const uint8_t CC_Z_MSB = 22;
const uint8_t CC_Z_LSB = 54;

const uint8_t CC_ONSET = 23;

const uint8_t CC_INTENSITY_MSB = 24;
const uint8_t CC_INTENSITY_LSB = 56;

const uint8_t CC_VEL_X_MSB = 25;
const uint8_t CC_VEL_X_LSB = 57;

const uint8_t CC_VEL_Y_MSB = 26;
const uint8_t CC_VEL_Y_LSB = 58;

const uint8_t CC_VEL_Z_MSB = 27;
const uint8_t CC_VEL_Z_LSB = 59;

// 7-bit gates / triggers
const uint8_t CC_STILLNESS = 28;
const uint8_t CC_SHAKE = 29;

const uint8_t CC_X_POS = 30;
const uint8_t CC_X_NEG = 31;
const uint8_t CC_Y_POS = 32;
const uint8_t CC_Y_NEG = 33;
const uint8_t CC_Z_POS = 34;
const uint8_t CC_Z_NEG = 35;

// last sent 14-bit values
int lastEnv = -1;
int lastX = -1;
int lastY = -1;
int lastZ = -1;
int lastIntensity = -1;
int lastVelX = -1;
int lastVelY = -1;
int lastVelZ = -1;

// previous Euler values
float prevX = 0.0f;
float prevY = 0.0f;
float prevZ = 0.0f;
bool havePrev = false;

// onset state
float onsetThreshold = 12.0f;
unsigned long onsetHoldMs = 60;
unsigned long onsetCooldownMs = 120;

bool onsetActive = false;
unsigned long onsetStartTime = 0;
unsigned long lastOnsetTime = 0;

// direction trigger settings/state
float directionalThreshold = 8.0f;
unsigned long directionalHoldMs = 50;

bool xPosActive = false;
bool xNegActive = false;
bool yPosActive = false;
bool yNegActive = false;
bool zPosActive = false;
bool zNegActive = false;

unsigned long xPosStart = 0;
unsigned long xNegStart = 0;
unsigned long yPosStart = 0;
unsigned long yNegStart = 0;
unsigned long zPosStart = 0;
unsigned long zNegStart = 0;

// stillness detector
float stillnessThreshold = 2.0f;
unsigned long stillnessTimeMs = 400;
bool stillnessActive = false;
unsigned long belowStillnessStart = 0;
bool stillnessTimerRunning = false;

// shake detector
float shakeThreshold = 18.0f;
unsigned long shakeWindowMs = 300;
unsigned long shakeHoldMs = 250;
bool shakeActive = false;
unsigned long shakeStartTime = 0;
unsigned long lastShakeCrossTime = 0;
uint8_t shakeCrossCount = 0;

// motion envelope
float motionEnv = 0.0f;
float motionEnvAttack = 0.35f;   // higher = faster attack
float motionEnvDecay = 0.08f;    // lower = slower decay

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

float wrappedDelta(float current, float previous) {
  float d = current - previous;
  if (d > 180.0f) d -= 360.0f;
  if (d < -180.0f) d += 360.0f;
  return d;
}

void sendTriggerOn(uint8_t cc) {
  MIDI.sendControlChange(cc, 127, MIDI_CH);
}

void sendTriggerOff(uint8_t cc) {
  MIDI.sendControlChange(cc, 0, MIDI_CH);
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

  imu::Vector<3> euler = bno.getVector(Adafruit_BNO055::VECTOR_EULER);

  float x = euler.x();
  float y = euler.y();
  float z = euler.z();

  int midiX = floatToMidi14(x, 0.0f, 360.0f);
  int midiY = floatToMidi14(y, -90.0f, 90.0f);
  int midiZ = floatToMidi14(z, -180.0f, 180.0f);

  if (midiX != lastX) {
    send14BitCC(CC_X_MSB, CC_X_LSB, midiX, MIDI_CH);
    lastX = midiX;
  }

  if (midiY != lastY) {
    send14BitCC(CC_Y_MSB, CC_Y_LSB, midiY, MIDI_CH);
    lastY = midiY;
  }

  if (midiZ != lastZ) {
    send14BitCC(CC_Z_MSB, CC_Z_LSB, midiZ, MIDI_CH);
    lastZ = midiZ;
  }

  if (havePrev) {
    float dx = wrappedDelta(x, prevX);
    float dy = wrappedDelta(y, prevY);
    float dz = wrappedDelta(z, prevZ);

    float delta = sqrt(dx * dx + dy * dy + dz * dz);

    // motion intensity
    int midiIntensity = floatToMidi14(delta, 0.0f, 60.0f);
    if (midiIntensity != lastIntensity) {
      send14BitCC(CC_INTENSITY_MSB, CC_INTENSITY_LSB, midiIntensity, MIDI_CH);
      lastIntensity = midiIntensity;
    }

    // velocity per axis
    int midiVelX = floatToMidi14(fabs(dx), 0.0f, 30.0f);
    int midiVelY = floatToMidi14(fabs(dy), 0.0f, 30.0f);
    int midiVelZ = floatToMidi14(fabs(dz), 0.0f, 30.0f);

    if (midiVelX != lastVelX) {
      send14BitCC(CC_VEL_X_MSB, CC_VEL_X_LSB, midiVelX, MIDI_CH);
      lastVelX = midiVelX;
    }

    if (midiVelY != lastVelY) {
      send14BitCC(CC_VEL_Y_MSB, CC_VEL_Y_LSB, midiVelY, MIDI_CH);
      lastVelY = midiVelY;
    }

    if (midiVelZ != lastVelZ) {
      send14BitCC(CC_VEL_Z_MSB, CC_VEL_Z_LSB, midiVelZ, MIDI_CH);
      lastVelZ = midiVelZ;
    }

    // motion envelope
    // target rises with motion, then decays smoothly
    float envTarget = delta;

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

    // onset detector
    bool cooldownOver = (now - lastOnsetTime) >= onsetCooldownMs;
    if (!onsetActive && cooldownOver && delta > onsetThreshold) {
      MIDI.sendControlChange(CC_ONSET, 127, MIDI_CH);
      onsetActive = true;
      onsetStartTime = now;
      lastOnsetTime = now;
    }

    // direction-sensitive triggers
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

    // stillness detector
    if (delta < stillnessThreshold) {
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

    // shake detector
    bool shakeCross = (fabs(dx) > shakeThreshold) || (fabs(dy) > shakeThreshold) || (fabs(dz) > shakeThreshold);

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
  } else {
    // first frame: initialize envelope output
    int midiEnv = floatToMidi14(motionEnv, 0.0f, 60.0f);
    if (midiEnv != lastEnv) {
      send14BitCC(CC_ENV_MSB, CC_ENV_LSB, midiEnv, MIDI_CH);
      lastEnv = midiEnv;
    }
  }

  // onset pulse off
  if (onsetActive && (now - onsetStartTime >= onsetHoldMs)) {
    MIDI.sendControlChange(CC_ONSET, 0, MIDI_CH);
    onsetActive = false;
  }

  // shake gate off
  if (shakeActive && (now - shakeStartTime >= shakeHoldMs)) {
    MIDI.sendControlChange(CC_SHAKE, 0, MIDI_CH);
    shakeActive = false;
  }

  // directional trigger pulse offs
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

  prevX = x;
  prevY = y;
  prevZ = z;
  havePrev = true;

  delay(BNO055_SAMPLERATE_DELAY_MS);
}