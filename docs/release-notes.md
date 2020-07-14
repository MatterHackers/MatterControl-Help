
# MatterControl 2.20.6 (June, 10, 2020)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgNC13P-aCgwLEgZVcGxvYWQYgIDQ7ZiYiQoM)

Mac Download - Coming Soon

## Changes

- Added [MatterControl Pro Edition](https://www.matterhackers.com/store/l/mattercontrol-pro-edition) upgrade option
  - Get MatterHackers Professional Support
  - Help support the MatterControl community
  - Access to pro only tools
  - Unlimited cloud storage
  - Added Threads fature
- Added  Chinese and Japanese translations
- Better handling of self intersecting and bad winding in parts
- Improved bridging detection and handling
- UI improvements
  - Toolbar icon contrast and design
  -	Design tab sizing
  - Layout of properties panel
  - TreeView keyboard navigation
  - Image Converter weighted centering
- Bugs
  - Don’t move to origin at start of print
  -	Disable Print button while printing
  -	Heating T1 when only printing support

# MatterControl 2.20.4 (April, 4, 2020)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgNDitZ7GCgwLEgZVcGxvYWQYgIDQromy-AoM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgNDI4MDrCwwLEgZVcGxvYWQYgIDQzuy_-QsM)

## Changes

* Added Hollow Feature  
 ![Hollow Example](https://lh3.googleusercontent.com/-ImcYYK1I3P7tvxJXLRYDitBkc2xfXD0mElN3tiX8mZk1-Qe0Gxm5TtXXzC-Er756XajqOPpu7HFEuflNCnbZZqEzg=w220) ![Hollow Menu](https://lh3.googleusercontent.com/JiCUdiJx0eboPJk2cQH3dMOvlrFsFcz7OK-v9nG3G8ztDDHovXw--xaDsN8-HbFhFfAz5jSFKHUNQwnee5WXRNApH2M=w120)
* Added Polygon Reduce  
![Reduce Options](https://lh3.googleusercontent.com/h6opzhbdA352u9JFtIcqPnrnJC4JjcoVehdFstGZHe1gu7qiupQ8KAYrngTORjSyUerGlxhX48sGHLlwF2AoPjG0ifw=w220) ![Reduce Menu](https://lh3.googleusercontent.com/Pw2RYm45dFljKfmAq65378bpwULWxH857_Gz_SB95JLsmQYF3YmhOJ-XFEtWqWcFcK4weNLmz2hnVggk_85jWFDE=w120) 
* Added Mesh Repair  
 ![Repair Options](https://lh3.googleusercontent.com/C-fT1jQ-z1oOU1uBzWNLCN2IsAGOGAmJdhmUKqQLhC3p9_WdeKFDNKSoTGb4U8RRDdYk2ZRbWJ2FbjfNKzo6ii6v=w220) ![Repair Menu](https://lh3.googleusercontent.com/uQ8uaWvzremfTd7jkSu7OhKURHfvyEAFtbT1_KaTL1wgSrSUOjjQ0tm1a6uROpe6JZwC50HvdB4bJcGq8XqGAUMwmg=w120) 
* Put in fully automatic support (legacy support) as an opption in additon to new manual support option
* Added Support for gsSlicer (Experimental new slicing engine)
* Fixed bugs

# MatterControl 2.19.10 (September, 27, 2019)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgJDX6u_ICAwLEgZVcGxvYWQYgIDQsJO5jggM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgJDnoZqsCwwLEgZVcGxvYWQYgIDQiLCwtAgM)

## Changes

* Dual Extrusion Improvements
    * Made the default wipe tower round
    * Made un-retract after tool change able to be negative
    * Made custom wipe towers follow the geometry defined by the user
* Improved ungrouping of mesh (splitting into multiple meshes)
    * Discard degenerate faces
    * Discard microscopic discrete features
* Fixed Bugs
    * Export STL when no printer has been created
    * Export STL on Mac
    * Arrange all when no printer has been created and the bed is empty

# MatterControl 2.19.7 (July, 15, 2019)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgJDb5NzbCAwLEgZVcGxvYWQYgICQp9-hnAgM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgJCbheGPCgwLEgZVcGxvYWQYgICQp7mfqgsM)

## Changes

* Added search bar for application
    * ![Search](https://lh3.googleusercontent.com/pAN6dqaGJJZs0cVZZDtkY40IlLXeoHNFmoovzivkGdhzCwN65wuqQdYvguoVo7SewCNl33mbLMd__OVw6BJhhV1n)
* Improved design tool bar
    * Added grouping to some items
    * Added dual align button
    * Added Arrange All button
* Nudge items on the bed with arrow keys
* Downloads folder is sorted by date
* Sped up dual extrusion calibration prints

# MatterControl 2.19.6 (June, 10, 2019)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgICj88eNCQwLEgZVcGxvYWQYgICQ6-PE6woM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgIDYrveUCgwLEgZVcGxvYWQYgICQq76l2AkM)

## Changes

* Printer setup dramatically improved with new unified experience
    * Show outstanding tasks and progress
    * Leveling visualization
* Dual extrusion improvements 
    * New Nozzle Calibration Wizard (for calibrating dual extrusion printers)
    * Support for custom wipe tower shapes
    * Improved support material detection
* UI improvements
    * Faster updates in Cloud Library folders
    * Restore UI on re-open
    * Better Keyboard navigation support
* New error detection and warning system
    * More hardware errors handled
* Design tools improvements and optimizations
    * New Twist tools 
    * Improved Curve tool
    * Improved Align

# MatterControl 2.19.2 (February, 6, 2019)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgICt8ISVCgwLEgZVcGxvYWQYgICA_ZPAggoM)

## Changes

* Fixed bugs with exporting G-Code
* Improved flatten
* Improved Undo support
* Improved design history

# MatterControl 2.19.1 (January, 2, 2019)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgIC17KWBCgwLEgZVcGxvYWQYgICAzeeZlQoM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgICY9dKCCgwLEgZVcGxvYWQYgICA2Oq1kAoM)

## Changes
* Versioning: Moving to a (version).(year).(month) version number. Easier to read and more informative.
* Multi-printer control
* A single instance of MatterControl can now run multiple printers simultaneously
* New State-of-the-art Subtract, Combine and Intersection (Window only)
* We now start up with a 'Feature Tour' to help new users find their way

# MatterControl 2.0.0 (November, 19, 2018)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgIC1rPiMCgwLEgZVcGxvYWQYgICAtezqjgoM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgICY3u-ICgwLEgZVcGxvYWQYgICAmPmLnAoM)

## Changes
* Design Tools - The ability to 3D model with a complete set of modeling primitives
* Use a primitive to create your own customized supports
* Design Apps - Design Apps: sophisticated customizable designs
* 64-bit Processing

# MatterControl 1.7.5 (August, 14, 2017)
[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgICGgYiLCgwLEgZVcGxvYWQYgICAps6mhwoM)

If you are looking for the older interface to MatterControl, this is the last stable version without design tools.
