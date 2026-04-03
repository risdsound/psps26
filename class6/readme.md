**BNO055 Motion MIDI Controller**

**QT Py M0 (SAMD21) – Arduino Programming Instructions**

**Overview:**

This Arduino sketch turns an Adafruit QT Py M0 connected to an Adafruit BNO055 orientation sensor into a USB MIDI motion controller. The device sends motion data as MIDI Control Change messages over USB, which can be received in Max/MSP or other MIDI software. These instructions describe how to set up the Arduino environment, install the required libraries, open the sketch, and upload it to the board.

---
**Hardware Required:**

*   Adafruit QT Py M0 (SAMD21)
    
*   Adafruit BNO055 9-DoF Orientation Sensor
    
*   USB cable to connect the QT Py to the computer
    
---
**Install the Arduino IDE**

*   Download and install the Arduino IDE: [https://www.arduino.cc/en/software](https://www.arduino.cc/en/software)
    
---
**Install Adafruit SAMD Board Support**

*   Open the Arduino IDE.
    
*   Go to: Arduino → Settings
    
*   In “Additional Boards Manager URLs” add: [https://adafruit.github.io/arduino-board-index/package\_adafruit\_index.json](https://adafruit.github.io/arduino-board-index/package_adafruit_index.json)
    
*   Click OK.
    
---
**Install the QT Py Board Definition**

*   Open: Tools → Board → Boards Manager
    
*   Search for: Adafruit SAMD Boards
    
*   Install the package.
    
---
**Select the Board**

*   After installation, select the correct board: Tools → Board → Adafruit SAMD Boards → QT Py M0 (SAMD21)
    
---
**Install Required Libraries**

*   Open the Library Manager: Sketch → Include Library → Manage Libraries
    
*   Install the following libraries:
    
    *   Adafruit BNO055
        
    *   Adafruit Unified Sensor
        
    *   Adafruit TinyUSB Library (included MIDI library)
        

These libraries are required for:

*   Sensor communication (BNO055)
    
*   Common sensor interface
    
*   USB MIDI device functionality
    
*   MIDI message formatting
    
---
**Open the Sketch**

*   Open the sketch file (for example): BNO055\_Motion\_MIDI.ino
    
*   Open it in Arduino: File → Open → BNO055\_Motion\_MIDI.ino
    
---
**Upload the Firmware**

*   Connect the QT Py M0 to the computer using USB.
    
*   Select the correct port: Tools → Port → (your QT Py port, like: /dev/cu/usbmodem#######)
    
*   Select the correct UBS type: Tools → USB Stack → TinyUSB
    
*   Click the Upload button in Arduino.
    
*   The sketch will compile and upload to the board.
    
---
**USB MIDI Device**

*   After uploading, the board will appear as a USB MIDI device named: “BNO055 Motion MIDI”
    
*   See included Max patches for MIDI control numbers
