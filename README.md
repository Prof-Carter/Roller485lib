# roller485lib

## Link (in Japanese)

* https://qiita.com/Carter/items/74208aa8cc362c3be2d7
* https://qiita.com/Carter/items/e30cbb1b16d5c5be5d30
* https://qiita.com/Carter/items/7d4556ceeeef71364a09

## Update History

* ver.1.5 Release (2025/12/11)
    * Fix the incorrect address for the position mode PID gain parameters of the "I2C Write" library block
* ver.1.4 Release (2025/11/29)
    * Correct the block "basic relative angle command [rad]"
* ver.1.3 Release (2025/11/18)
    * Add validity duration for control mode, initial angle, PID parameters, and max current settings
* ver.1.2 Release (2025/11/11)
    * Change the output of the "I2C Read" library block from a 3D array to a 1D array
* ver.1.1 Release (2025/11/08)
    * Fix an issue where the I2C address parameter in the "I2C Read"  library block is not updating correctly
    * Add blocks to the "I2C Write" library that allows setting the maximum current value
* ver.1.0 Release (2025/10/27)

## Citation / Usage Notice

If you use this library in a research presentation, paper, or educational material,
please include the following link as a reference:

Masakatsu Kawata: https://github.com/Prof-Carter/Roller485lib

## Overview
"Roller485lib" provides a set of Simulink blocks that make it easy to control the BLDC motor "Unit Roller485" via I2C communication.  
This library is designed for MATLAB/Simulink users who wish to control Roller485 from their Simulink models.

## Supported Versions
- MATLAB/Simulink R2023a or later

## Installation
1. Extract the downloaded files to any folder, for example:
C:\hoge\Roller485lib-main

2. Add the folder path to MATLAB using:  
```
>> addpath('C:\hoge\Roller485lib-main')
>> roller485lib
```

## Contents

Sample files for:
* Arduino MEGA 2560
* Arduino UNO R3
* ESP32-WROOM

## Disclaimer

This library is intended for research and educational purposes only.
The author assumes no responsibility for any damage or loss caused by its use.

## License

MIT License
(See the LICENSE file for details)

© 2025 Masakatsu Kawata
