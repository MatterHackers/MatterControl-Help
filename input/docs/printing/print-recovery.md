---
title: Print Recovery
---

Print Recovery is a sub-category of Printer settings which deal with MatterControl's Print Recovery feature, allowing the user to restart prints that have failed due to power loss.

You can find the print recovery settings in the Printer Settings under Features (Pictured Below)

![Printe Recovery Settings](https://lh3.googleusercontent.com/U5VaFPa-3wy6hn3wT80RZl1wCrbMa3bZeyFME3amiUYX59YINvhvs_lsOoHiAjbp-JXKuzYxyevUhuKoX7qHKE5OrFlUeXbMw_M7Y82w=s400)

## Restrictions
This section (Print Recovery) is not shown when Has Hardware Leveling is enabled as G29 procedures could interfere with a partially-completed print.
Sub-sections

## Recover Settings
**Enable Recovery** - If enabled, MatterControl will attempt to recover a print in the event of a failure such as broken connection or loss of power.

**Recover Layer Speed** - The speed at which the nozzle will move when recovering a failed print, for one layer.

**XY Homing Position** - Specify the X and Y coordinates where the printer can home the Z axis without interfering with the partially-completed print.

## How it works
Print Recovery is an automatic feature that only needs to be enabled for it to function properly. In the event of a power loss or disconnection, MatterControl will remember where the print stopped and offer to resume the print the next time it makes a successful connection to that printer.

## Types of failures
Print Recovery works for the following types of print failures:
- Power loss
- Sudden disconnection

## Types of printers
Z Min and Z Max
While Print Recovery hypothetically works for any printer, printers that home the Z axis at the top (as opposed to down, at bed level-- often referred to as a "Z Max printer") are better suited for this feature. The reason for this is that the printer will need to home before restarting the print, and depending on the position of the partially-completed print the nozzle could potentially collide with the part if the printer homes down near the bed (referred to as a "Z Min printer").

XY Homing Position allows the user to specify a set of coordinates that would be least potentially hazardous for a Z Min printer to home. It's a good idea to designate a zone for this based on the size of the carriage, and make sure not to place the part within it. You may need to disable Center On Bed to place the part exactly where you want it.

## Hardware Leveling
Printers that run a hardware leveling procedure at the beginning of every print cannot use Print Recovery as a partially-completed print could (and probably would) interfere with the procedure.

## To use Print Recovery:

- Enable Print Recovery by toggling the Enable Recovery setting on.
- Wait for a print to fail. If necessary, you can manually move the hot nozzle away from the printed part to avoid damage.
- Once connected to the printer again, MatterControl will automatically detect that the last print failed and offer to restart.
- Click the 'Recover Print' button and the printer will home all axes, then resume from where it stopped. The first layer after the restart will print at the Recover Layer Speed.