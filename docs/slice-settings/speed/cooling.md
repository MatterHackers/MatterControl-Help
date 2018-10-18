
Slow Down If Layer Print Time Is Below
======================================

The minimum amount of time a layer must take to print. If a layer takes less time than this, then all printing speeds will be slowed down until the layer takes at least this much time.

Cooling is very important for print quality. If a layer does not have enough time to cool and harden before the one above it starts printing, then it will deform. This setting is used to slow down a layer to ensure that it has enough time to harden.

This setting is heavily material dependant. Some materials need lots of time to cool while others do not need any.

**Recommended Baseline for PLA:** 30 s  
**Units:** seconds (s)

Minimum Print Speed
===================

The minimum speed that the printer can go when the layer is slowed down for cooling. The slicer will try to slow the printer so that each layer takes the minimum layer time (above), but it will not slow any print speeds lower than this.

This prevents the printer from going so slow that the plastic is not extruded consistently.

**Recommended Baseline:** 15 mm/s  
**Units:** millimeters per second (mm/s)  
**G-Code Replacement Variable:** `min_print_speed`