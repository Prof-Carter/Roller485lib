# roller485lib

<img width="600" alt="image" src="https://github.com/user-attachments/assets/3f0a1fde-5c2a-43c4-8a11-aada04dded53" />

<b>library "I2C Write"</b><br>
<img width="600" alt="image" src="https://github.com/user-attachments/assets/b53f8616-8eea-4069-843a-2bf82a327844" />

<b>library "I2C Read"</b><br>
<img width="600" alt="image" src="https://github.com/user-attachments/assets/bb7d4e5a-7c3a-4d69-9039-f44d763ac7ea" />

<b>library "Basic I2C Write"</b><br>
<img width="600" alt="image" src="https://github.com/user-attachments/assets/cb831731-c142-426f-b1ba-b497be2806b8" />

## Supported Versions
- MATLAB/Simulink R2023a or later
> [!CAUTION]
> - <b>R2026a is not recommended</b> due to a code generation overhead bug (2026/08/17, may be fixed in the future)


## Link (in Japanese)

* https://qiita.com/Carter/items/74208aa8cc362c3be2d7
* https://qiita.com/Carter/items/e30cbb1b16d5c5be5d30   ...... for M5Stack Fire
* https://qiita.com/Carter/items/7d4556ceeeef71364a09   ...... for M5Stack Fire
* https://qiita.com/Carter/items/93cc07ac9a559411ad5d   ...... for Raspberry Pi Pico

## Update History

* ver.2.1 Release (2026/08/11)
    * Deleted libraries "I2C Write (Using MATLAB Function)", "Basic I2C Write (Using MATLAB Function)", and "I2C Read (Using MATLAB Function)"
    * Modified Simulink block "control mode" to switch by input and moved it to library "Basic I2C Write"
    * Modified Simulink block "motor ON/OFF" to execute writing only when the input switch changes
    * Refactored sample files
* ver.2.0 Release (2026/03/18)
    * Added I2C module configuration
    * Changed default "Sample Time" of "I2C Read" from 0.005s to -1 (-1 for inherited)
    * Added sample files for Raspberry Pi Pico using [Grove Shield for Pi Pico](https://www.seeedstudio.com/Grove-Shield-for-Pi-Pico-v1-0-p-4846.html)
       * Raspberry Pi Pico using Grove Shield for Pi Pico: Requires R2024b or later
       * I2C module settings fixed in R2024b:
          * I2C0 ---> SDA pin: 4, SCL pin: 5
          * I2C1 ---> SDA pin: 26, SCL pin: 27
       * Raspberry Pi Pico 2: Not supported (regardless of version)
* ver.1.5 Release (2025/12/11)
    * Fixed the incorrect address for the position mode PID gain parameters of the "I2C Write" library block
    * Updated sample files (2026/02/02)
* ver.1.4 Release (2025/11/29)
    * Corrected the block "basic relative angle command [rad]"
* ver.1.3 Release (2025/11/18)
    * Added validity duration for control mode, initial angle, PID parameters, and max current settings
* ver.1.2 Release (2025/11/11)
    * Changed the output of the "I2C Read" library block from a 3D array to a 1D array
* ver.1.1 Release (2025/11/08)
    * Fixed an issue where the I2C address parameter in the "I2C Read" library block was not updating correctly
    * Added blocks to the "I2C Write" library to allow setting the maximum current value
* ver.1.0 Release (2025/10/27)

  Previous versions are available here: https://github.com/Prof-Carter/Roller485lib_Release

## Citation / Usage Notice

If you use this library in a research presentation, paper, or educational material,
please include the following link as a reference:

Masakatsu Kawata: https://github.com/Prof-Carter/Roller485lib

## Overview
Simulink library "roller485lib" provides a set of Simulink blocks that make it easy to control the BLDC motor "Unit Roller485" via I2C communication.  
This library is designed for MATLAB/Simulink users who wish to control Roller485 from their Simulink models.

## Installation
1. Extract the downloaded files to any folder, for example:
C:\hoge\Roller485lib-main

2. Add the folder path to MATLAB using:  
```
>> addpath('C:\hoge\Roller485lib-main')
>> roller485lib
```

Note:
Placing the following startup.m file in the folder

     C:\Users\xxx\Documents\MATLAB (where xxx is your username)

will automatically add the path when MATLAB starts.

**startup.m**
```matlab
addpath('C:\hoge\Roller485lib-main')
```

## Contents

Sample files for:
* Arduino Mega 2560 (Required R2023a or later)
* Arduino Uno R3 (Required R2023a or later)
* ESP32-WROOM similar to M5Stack Core/Fire/Basic (Required R2023a or later)
* Raspberry Pi Pico (Required R2024b or later)

## Disclaimer

This library is intended for research and educational purposes only.
The author assumes no responsibility for any damage or loss caused by its use.

## License

MIT License
(See the LICENSE file for details)

© 2025 Masakatsu Kawata
