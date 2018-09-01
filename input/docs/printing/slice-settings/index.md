---
title: Slice Setting
---

When you have a printer open you can find the 'Slice Settings' near the top far right of MatterControl. 

Clicking this will open up the settings panel where you can edit all of the settings about your printer.

# Presets
When a preset is enabled, the affected settings are highlighted in the color associated with the type of preset. See the Preset Menus section below for more information

# Changes from default

Whenever a setting is manually changed from the profile default, a blue highlight appears over the setting and an 'X' icon appears to the right. Clicking the X will restore the default value

# Preset Menus

These menus allow the user to save one or more settings as a preset list under one name instead of changing every setting for a particular material or desired quality individually.

Both menus essentially do the same thing; the difference is that the QUALITY menu is meant to hold presets of settings unique to different desired qualities and the MATERIAL menu is meant to hold presets of settings unique to different filaments. If a selected preset in both menus each contain the same setting, the setting specified in the MATERIAL preset menu trumps the one in the QUALITY menu.

# Overflow Menu

The Options... menu has five functions: Show Help, Import, Export, Restore Settings, and Reset to defaults.
Import allows the user to load a slice settings file (.slice, .ini, .printer) into MatterControl. Any existing values will be replaced by those in the file.
Export allows the user to save all current slice settings values to file.
Restore Settings opens the 'Restore Settings' window, allowing the user to select from the last ten automatically-saved configurations and restore one.
Reset to defaults resets all settings back to their default values taken from the printer profile.