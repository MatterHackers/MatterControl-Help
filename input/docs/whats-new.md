---
title: What's New
---
 
# [Complete Release Notes](release-notes.md)
 
You can find the complete release notes [here](release-notes.md)
 
# Latest Update Details
 
# MatterControl 2.21.6 (June, 15, 2021)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgPDElujkCgwLEgZVcGxvYWQYgIDwzNbT6AsM)
 
[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgPDkiIOBCwwLEgZVcGxvYWQYgIDwtKbT5wsM)
 
## Changes
 
- Features
  - Added Experimental [Beta] support for variables  
  ![](https://lh3.googleusercontent.com/N42j6qs0BeqEVwJe-GemETGdKX_QLwYJ4OVl13y6INv1CJslyVBaCRdiF4Msd-ERMr8wZEaoTnlDVn8TetoZdYbK199mPLVy-ADTvg)
    - A Sheet can be added to the scene and referenced by designs (think Google Sheets or Excel)
    - Designs properties can reference cell data
      - Add '=' to the start of the line and type in a table cell
    - Designs can include equations as well as references
      - Add '=' to the start of the line and type in an equation
  - Support for Zoom to selection  
  ![Zoom to Selection](https://lh3.googleusercontent.com/I-KbkRArp1LNSWKvBGNWDQDA84dA0pwJI1iuYgvQfL4Xmmst5GUGMw7Sn04IHg4S3wAvRR0uuZUM6aEPxcFHNRz3-tv9icio-hXSr9g)
  - Support for Turntable mode (up always stays up)  
    ![turntable](https://lh3.googleusercontent.com/zV2LYJ2jxee-5fdpHyydU-Khe6xSXceIuzqjRPD-cKMKr2hsJdFlTMIJGSTMDzauUDjZTM58T72i6XhgOZRDFhlv0NVIafWVQdq7ow=w300)
  - Improved Scale controls  
  ![](https://lh3.googleusercontent.com/vsJlLNlNKXUs6wzo-8vl0S4AHCnBxYoeyaUfi095wKebd8Qq2gKbXTPa3BdoRDLAuwVjccv9PAf-x5n5pK3tq7AQ5cFosLRTlR4-0w)
  - Firmware Sounds can be disable in printer settings  
  ![](https://lh3.googleusercontent.com/bR_NoIwkiHiYrqnt51S-R_7TXbxE_UcUTviCe1gDFDzCFISpSmLaNAyClfBG_TiaW6nRhdz-XsdQ2ZAlPF-1nxgZYznNwDv2YoVnkSo)
 
- UI improvements
  - Added new Scene controls  
  ![Image](https://lh3.googleusercontent.com/bH075aNWgD014bn8a9Bxk451UWsvWu6sirHe2QuQKveqmm9nwPmM0ZRl0QcuxANfItaeq_KtzlPlatxH1H4jAokgmuHT8SajTqW7eQ)
  - Icons match the theme more closely
  - Added hints to mouse actions
  - F2 to rename items
 
- Bugs
  - Slicing regression  with thin features
  - Better pathing while outputting support
  - Design Apps rebuilds more consistent