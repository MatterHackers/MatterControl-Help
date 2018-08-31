Macros
======

Macros are snippets of saved code which can be called with
the click of a button instead of having to be typed repeatedly.

The Macros section of the Controls pane is where the user creates and
stores these macros.

To learn more about G-Code and its utility in 3D printing, check out
this resource:
<http://reprap.org/wiki/G-code>


Macros Pane
-----------

Once macros have been created, they will appear under the **Macros**
title.

This screenshot shows an example of several macro buttons
for the Rostock MAX V2.

![Macros-example.png](http://wiki.mattercontrol.com/images/e/e1/Macros-example.png "Macros-example.png")


Macro Editor
------------

To access the Macro Editor, click the pencil icon
(![Pencil-edit.png](http://wiki.mattercontrol.com/images/b/b0/Pencil-edit.png "Pencil-edit.png")) next to the word
**Macros**. This will open the Macro Presets window.

![Macros-Presets-blank-ss.png](http://wiki.mattercontrol.com/images/e/ef/Macros-Presets-blank-ss.png
"Macros-Presets-blank-ss.png")

### Add

To add a new Macro, click the **Add** button. This will open the **Edit
Macro** window.

### Close

Click the **Close** button to close the window and return to the main
screen.

### Edit Macro Window

![Macros-Editor-ss.png](http://wiki.mattercontrol.com/images/7/7c/Macros-Editor-ss.png "Macros-Editor-ss.png")

#### Macro Name

Enter a unique name for the macro.

#### Macro Commands

Enter [G-Code](g-code) command(s) in this field.

Can be multiple lines long.

#### Save

Click the **Save** button to add the button to the Macros section.

#### Cancel

Click the **Cancel** button to discard changes.


Macro Scripting
---------------

Macro Scripting allows for the use of advanced functions in macros.
These functions are called by using commands.

### Syntax

To use a macro scripting command, begin the line with the following
function:

`; host.:`

Then add a command and any applicable parameters.

`command([parameters])"`

The result should look something like this:

`; host.show_message(title:"Waiting for extruder to heat to
[temperature].")`

### Commands

`ding()`

Play a bell sound.

`show_message()`

Shows the specified message.

Optional parameter variables (content must be in quotes):

| Parameter | Description | Example |
| --------- | ----------- | ------- |
| title | Main text to show | `title:"Trim Filament"` |
| markdown | The contents of the message in Markdown formatted text. May contain images from the internet. Use <br> for line breaks | <pre>markdown:"Trim the end of the filament to ensure a good load.<br>![](https://www.matterhackers.com/r/c3zLyf)<br>Make sure you trim it at a slight angle."</pre> |
| wait_ok | Script execution will wait for the user to click 'Continue' | `wait_ok:"true"` |
| repeat_gcode | G-Code to repeat until expire time reached. Lines can be separated with a <nowiki>|</nowiki>. | `repeat_gcode:"G1 E.1 F150|G4 P10"` |
| expire | The max amount of time to run repeate_gcode or show this message (seconds) | `expire:"300"` |
| count_down | Show a timer counting down from this time | `count_down:"28"` |

`choose_material()`

Shows the choose material window.

Optional parameter variables (content must be in quotes):

  - title: \[main text to show\]

### Example Script

The following is an example of a script used for loading filament:

```
    ; host.choose_material(title:"Choose the material that you are loading.")
    
    M104 S[temperature] ; start heating up the extruder
    
    ; host.show_message(title:"Trim the end of the filament to ensure a good load.", image:"https://cdn.instructables.com/FSW/FEGA/HN4ZL57T/FSWFEGAHN4ZL57T.MEDIUM.jpg", wait_ok:"true")
    
    M302 S0  ; Allow extrusion at any temperature
    G91                 ; Relative positioning
    ; host.show_message(title:"Put filament into extruder and click Continue.", repeat_gcode:"G1 E.1 F150|G4 P10", expire:"90", image:"https://s3.amazonaws.com/cdn.freshdesk.com/data/helpdesk/attachments/production/5035400628/original/20150903_115628.jpg?1441307271")
    G90                 ; Absolute positioning
    ; host.show_message(title:"Loading filament...", count_down:"28")
    G92 E0              ; reset the extruder position to 0
    G91                 ; Relative positioning
    G1 E100 F1200       ; extrude the filament 
    G1 E100 F1200       ; extrude the filament 
    G1 E100 F1200       ; extrude the filament 
    G1 E100 F1200       ; extrude the filament 
    G1 E100 F1200       ; extrude the filament 
    G4 S1               ; wait for move to finish
    
    M302 S150  ; Set cold extrude temp back to reasonable
    ; host.show_message(title:"Waiting for extruder to heat to [temperature].")
    M109 S[temperature] ; heat up the extruder
    
    ; extrude slowly so that we can prime the extruder
    ; host.show_message(title:"Click 'Continue' when filament is running cleanly.", repeat_gcode:"G1 E1 F300|G4 P10", expire:"90")
    
    G4 S1               ; wait for move to finish
    G90                 ; Absolute positioning
    G92 E0              ; reset the extruder position to 0
    
    M104 S0             ; turn the extruder temperature off
```
