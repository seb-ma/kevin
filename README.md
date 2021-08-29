# kevin - yet another split keyboard with cool stuff

## Overview - What Kevin is

Kevin is:

- a split keyboard
- low profile
- wireless (based on nice!nano)
- having huge autonomy
- with 3 columns × 6 rows + 4 keys on thumb + 1 joystick (numeric or analogic) on each side
- in a column stagger design
- without breakable column
- designed for Kailh PG1350 (aka Choc)
- with Choc spacing (not MX compatible)
- with a small e-ink
- with a detachable (not wireless) trackball
- without LED
- in a easy small portable case
- that protect keys during transport
- and can be tented

## Main objectives & Constraints

Some goals was defined and kept in mind during all the conception process. Here is the list by priority:

- No compromise on quality
- Intended to be functional and ergonomic (as a personal choice)
- With a trackball/touchpad/something that may substitue a mouse
- As low as possible
- All keys must be to 1 move of home fingers position (exception done on thumb and special feature joystick)
- The case must protect keys during transport
- The halves can be tented
- Really no frequent battery charge needed

Additional constraints/choices:

- For cost reduction, PCB is designed to be reversible (can be used for left and right side) on a 2 layer PCB.
Each component can be soldered on each side.
- For "low profile" objective, PCB is designed to have all components soldered on upper side and all components are SMD.
- The nice!nano was chosen instead of designing a full integrated MCU to simplify and accelerate designing.
All other electronic parts are designed on PCB to have full control over this project.

## History, Current project state & ToDo

The project is currently in early staged development.

Done:

- PCB
  - Electric schematic and primary PCB design

Work in progress:

- PCB
  - Components choice
- Case
  - Design

ToDo:

- PCB & components
  - Gerbers, ordering and building
- Case
  - Building
- Documentation
  - Add BOM
  - Add building guide
- Firmware
  - ZMK code

## BOM
|Quantity|Package|Reference|Name|Comments|
|-|-|-|-|-|
|2|-|Kevin PCB|Reversible PCB||
|44|-|Kailh PG1350|Kailh Chocolate Switch|https://deskthority.net/wiki/Kailh_PG1350_series||
|44|-|MBK|Kailh's keycaps||
|2|-|ASR00035|Battery Packs Lithium Ion Polymer Battery - 3.7V 500mAh|https://www.mouser.fr/ProductDetail/TinyCircuits/ASR00035?qs=byeeYqUIh0PRqqMETE%2FAZw%3D%3D|
|2|-|SM02B-SRSS-TB(LFSN)|JST SH connector 2-pin|https://fr.rs-online.com/web/p/embases-circuits-imprimes/5151490|
|1|-|SKRHADE010|Multi-Directional Switches 4-direction center push|https://www.mouser.fr/ProductDetail/Alps-Alpine/SKRHADE010?qs=seHrhfPpLDxlAi0Di%252BJD5Q%3D%3D|
|1|-|xxx|Analogic joystick||
|2|-|nice!nano v2|nice!nano||
|1|SMD SOT23|XC6206P202MR-G|LDO Voltage Regulators|https://www.torexsemi.com/file/xc6206/XC6206.pdf|
|1|-|PMW3360DM-T2QU|https://www.epsglobal.com/Media-Library/EPSGlobal/Products/files/pixart/PMW3360DM-T2QU.pdf?ext=.pdf|
|3|SMD 1206|Resistor 10k||
|3|SMD 0805|Capacitor 4.7uF||
|4|SMD 0805|Capacitor 2.2uF||
|24|SMD 0805|Capacitor 1uF||
|5|SMD 0805|Capacitor 0.1uF||
|49|SMD SOD-123|Diode 1N4148||
|2|SMD SOD-123|B5819WSL-TP|Schottky diode||
|2|-|FH12-30S-0.5SH(1)(98)|Connector 30-pin 0.50mm Horizontal||
|2|-|Waveshare 17574|e-ink 1.02|https://www.waveshare.com/w/upload/2/2b/1.02inch-e-Paper_Specification.pdf|
|2|-|SKQGADE010|Reset button|https://tech.alpsalpine.com/prod/e/html/tact/surfacemount/skqg/skqgade010.html|
|2|-|JS102011SAQN|On/off slide switch|https://www.mouser.fr/ProductDetail/CK/JS102011SAQN?qs=%2Fha2pyFaduiV2nqaS%252BU8Q9wtp%2FpUP0ZhxQ7YjhJWd98Vv%2FajANoXBg%3D%3D|
|2|-|810-22-008-40-001101|Spring Loaded Connectors 8-pin|https://www.mouser.fr/ProductDetail/Mill-Max/810-22-008-40-001101?qs=XvIqXwAF0edJjs2Rmv%2FtNw%3D%3D|

To be confirmed:
joystick_analogic	kevin:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal_reversible


## Resources

Lots of amazing projects and guides exist and are a huge inspiration to this project.

Thanks to them, kevin was born.

- [Corne keyboard](https://github.com/foostan/crkbd/)
- [The Ploopy Nano Trackball](https://github.com/ploopyco/nano-trackball)
- [nice!nano](https://nicekeyboards.com/nice-nano)
- [Keebio-Parts.pretty](https://github.com/keebio/Keebio-Parts.pretty)
- [random-keyboard-parts.pretty](https://github.com/ai03-2725/random-keyboard-parts.pretty)
- Guides:
  - [the keyboard designer wiki @ ai03.com](https://wiki.ai03.com/)
  - [Designing a keyboard from scratch](https://www.masterzen.fr/2020/05/03/designing-a-keyboard-part-1/)
- Firmware:
  - [Zephyr™ Mechanical Keyboard (ZMK) Firmware](https://github.com/zmkfirmware/zmk)
- Tools:
  - [KiCad EDA](https://www.kicad.org/)
  - [FreeRouting](https://freerouting.org/)
