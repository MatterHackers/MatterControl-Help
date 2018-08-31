title: Printer Controls
---
MatterControl has a rich set of controls that you can use to manually control your printer's function and make adjustments during printing

You can find the manual controls on the far right after selecting and opening a printer.

![](https://www.matterhackers.com/r/vXKvzY)

Movement
--------

The Movement section of the Controls pane allows the user to manually move the printer nozzle(s), and extrude and retract filament when no print is active. This section also serves as fine movement adjustment during an active print.

![](https://lh3.googleusercontent.com/2Yx1l2KUr7bzGr2FSES6be652ei6bVWOIx6dhjt7LC6Ia_PIB0fcv2Vltd0yFyR-EOWqQmzDrKoTUfioDHa2S3_qFQ=s0)

The homing controls allow you to home one or all axes (move it to the starting position). The Release button disables power to the motors, allowing you to move the printer by hand. You can select how far you want the printer to move. The printers current coordinates are shown on the bottom. You can adjust the speeds that the printer will move at by clicking the pencil icon ![Pencil-edit.png](http://wiki.mattercontrol.com/images/b/b0/Pencil-edit.png
"Pencil-edit.png").

### Live Adjustment While Printing

While your printing is running you can use the Z+ and Z- buttons to adjust the height of the nozzle. This allows you to tune the height for a good first layer without having to restart the print. The current Z Offset is shown at the top of the Movement section. This is remembered for future prints. After printing, you can clear the Z offset by clicking the X.

![](https://lh3.googleusercontent.com/dpAFnIaaEEF3s9WHq_c94opjlwHfuQh3bPt9rWy6_V3nzhWctcDLXzDovMz4uK67EQcEm1qCW3Rmn1ygy-leX8Q1ng=w512)

### Keyboard Controls

Clicking the keyboard icon ![Keyboard\_icon.png](http://wiki.mattercontrol.com/images/d/d7/Keyboard_icon.png
"Keyboard_icon.png") allows you to move the printer with your keyboard.

| Function | Key       |
| -------- | --------- |
| Home All | Home      |
| Home X   | X         |
| Home Y   | Y         |
| Home Z   | Z         |
| X+       | ←         |
| X-       | →         |
| Y+       | ↑         |
| Y-       | ↓         |
| Z+       | Page Up   |
| Z-       | Page Down |
| E+       | E         |
| E-       | R         |


Calibration
-----------

The calibration section of the controls allows you to manage MatterControl's software print leveling feature. Software print leveling is only available on printers which do not use their own form of automatic print leveling.

![](https://lh3.googleusercontent.com/NApNV_GfomZEwBKAP9ltyD5cejLwktWy8-fklAErv8iytHe1HYUKbvMbBCtbhfIVP-7eyH2Olgc4KnanZY-sipzS=s0)

Click the pencil icon ![Pencil-edit.png](http://wiki.mattercontrol.com/images/b/b0/Pencil-edit.png
"Pencil-edit.png") to view or edit the print leveling data.

### Print Leveling Plane
Click the gear icon to open the Print Leveling Wizard. It will guide you through taking measurements of the height of the bed at various points.

Use the toggle switch to enable or disable software print leveling. Some printers are not capable of manual leveling. In this case, software print leveling cannot be disabled.

### Print Leveling Probe
Click the gear icon to measure the offset between your printer's probe and the nozzle. This feature is not available if your printer does not have a leveling probe.
