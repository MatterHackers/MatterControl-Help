---
title: What's New
---
 
# [Complete Release Notes](release-notes.md)
 
You can find the complete release notes [here](release-notes.md)
 
# MatterControl 2.22.04 (April, 4, 2022)

[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgPDuk763CAwLEgZVcGxvYWQYgIDwwa6QgAsM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgPCerp-XCAwLEgZVcGxvYWQYgIDwwc7mogkM)

## Changes

- Features
  - Orthographic Projection - Thank you to fortsnek9348 who earned the $1,736 bounty for contributing this work.  
  ![](https://lh3.googleusercontent.com/o9UhPRAxIlV-9m-gfOlGC75UZnKL_ojp2Y8Qkf-UnOZSwi2HwDn00r5SOC7u72CBxu6Z-qQE5zXSbKX3ZovW5bgYsSFk2v0-2zp4oro=w300)
  - Added a materials Library to MatterControl  
  ![](https://lh3.googleusercontent.com/7nE7dr-SumfT-5GmGTRTa868eVghJC8jbhImZli0mUzslVfj7DjOuW-QZnk-02__J6YzU-9W4-0TJSw_sJPqBZAMV5i82xkaDIwT-YaQ=w520)
  - Added a new Color Picker to the color tool. You can now choose the color from other parts.  
  ![](https://lh3.googleusercontent.com/pHjCF4ONK-GkgUM2cKx-rSb_fhUwv1HiYYKyldXvkVnTLD-qrUBpbqugjfnHEwir6b4US4G1ukbwQqXvG0af2LKxn9O45D9R5DuaNg=w520)
  - Added equations and cell references to component objects. This allows for creating component objects that can be part of larger components.
  - Accelerated the processing of Monotonic infill
  - Improved Z-Calibration Wizard to be more clear
  - Show thermometer progress on export
  - Added 'Max Printing Speed' setting. Limits all printing speeds to this value.
  - Improved error and warning messages.

- Bug Fixes
  - Improved Monotonic infill pathing
  - Fixed extra segment in air gap bottom layer
  - Make sure initial move is at correct height
  - Validate parts are within the printing bounds considering raft, skirt and brim.
  - Fixed warning and error icons