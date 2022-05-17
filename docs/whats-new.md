 
# [Complete Release Notes](release-notes.md)
 
You can find the complete release notes [here](release-notes.md)
 
# MatterControl 2.22.04 (April, 4, 2022)

[Windows Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY6gcMCxINUHVibGljUmVsZWFzZRiAgPCB_7n8CAwLEgZVcGxvYWQYgIDwibe7qAkM)

[Mac Download](https://mattercontrol.appspot.com/downloads/development/ag9zfm1hdHRlcmNvbnRyb2xyOwsSB1Byb2plY3QY7AcMCxINUHVibGljUmVsZWFzZRiAgPChxdzVCwwLEgZVcGxvYWQYgIDwiY6TyQkM)

**Support For Holes**

MatterControl now supports Holes. Holes are an intuitive and powerful way to think about designing parts. They create  the ability to mark any object in the scene as a negative space. When a hole is combined with another object it will automatically be subtracted.

![](https://lh3.googleusercontent.com/RwDyOigSTM7A-ifJMi3RjikPIlTSjze43viyir7HFaRegUtOXo4xpzpSpy7HXGn_ufgAWvIhdBa3eHrWhQ66c2TcEvDDRKQ0cIsLZ7Yp)

*The hole object can be dragged to the scene and combined with other objects to make holes*



![](https://lh3.googleusercontent.com/_wDmnlgch8I77GJdCN7yWjJaRJWuygh-yWchzAJVRR-QUeY2cJj6M4euEAFRF5X9EAXutzerngwi_lcmMkV9tzrhggJPwvgtunptWoU)

*Any object can be converted to a hole and it will be subtracted when grouped*


**Transparent Rendering**

You can now set any part to have transparent rendering to help with modeling and placement.

![](https://lh3.googleusercontent.com/OjFLhCkmhgqXGgsKn7kdH13y-5-1AdIzYmllEOyY93ess1WITffgkTikKnhzXCRU2gfMpgEHfkEOumysg67HXXYHqOC-M7MeLX8wbAs6)

**Fuzzy Surfaces**

Select any part in the scene, right click it and and 'Convert to Fuzzy Region' in the Modify -> Printing menu. With this tool you can now create a fuzzy effect on any surfaces you want.

![](https://lh3.googleusercontent.com/oRKS-C4eofGIfOyQtMRDXRbPXhyzPyeRT_wfxhVkuPH6qXkKaTVvPggFgpvRhJ-JIRP-9oVQIfZtJDJt312-7-RKZKykOjPCeeiImnL5)

*Any object can be converted to a region that defines where fuzzy will be applied*



**Part Settings Object (PRO Tool)**

Now with MatterControl PRO you can create settings for a specific part and save them with it. This is tremendously useful when doing commercial printing or adjusting settings that are specific to a single part. Settings are only saved when using MCX files (MatterControls native format).

![](https://lh3.googleusercontent.com/uSLU-McmTWs3UEhpJIjvD7wDo2KOOpqYxBLxBSYe4_ddY4mIIy3LeNnXaJoNeF7l971ZFzM7Y2ywUUg_bC1qyQxvAGPWbsg1jSNCFQ)

*Settings added to the scene are saved with the design*



**Additional Improvements**

- Boolean operations (combining and subtracting shapes) are dramatically more robust and handle many more conditions
- We now show the output state of Supports, Wipe Towers and Fuzzy objects in property panel

**Bug Fixes**

- G-Code generation of long line segments was not applying leveling correctly
- When switching or adding materials the display did not always update
- Fixed crash when invalid geometry was added to the scene
- Repair tools was not honoring 'weld tolerance' correctly