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
