# VCU TEST ECAD
VCU to Beaglebone breakout hardware for testing the VCU, and future continuous integration work.

![Board Image](https://raw.githubusercontent.com/OxfordUniRacing/VCU_TEST_ECAD/master/img/board.png)


## Schematic and PCB

The project is made in KiCad. Which can be obtained for free! [KiCad 5.0](http://kicad-pcb.org/download/)
All project files are in the `Kicad/` subdirectory.

## Components

The design is made for power supply of 5V from either a MicroUSB or USBC power supply.
The target current consumption by this device is 1A under load, but may be higher.

We use a SAM e70 Xplained evaluation kit as the VCU.

A Beaglebone black as the test host.

### CAN
We use TCAN1042 CAN transcievers.

Both on can0 of VCU and Beaglebone.


### RS232 (Motor Emulation)
We use MAX 3232 chips for:

LEFT: Beaglebone UART2, VCU UART 1

RIGHT: Beaglebone UART4, VCU UART 2

## Signals
See pinreference_bb_vcu.ods for which beaglebone GPIOs go where (needs updating)!


## Continuous Integration
We plan to use Jenkins CI, but this is yet to be figured out and made a reality.


## Future Work

We also have plans for a DAC daughterboard to supply analogue signals to the sensors on VCU, reference also on above document.

THINGS TO DO:
- [ ] Does TLV5631 actually have SPI or is the datasheet blatantly lying to my face?
  - Now made a "daugherboard" project if required.
- [x] Put correct CAN chips
- [ ] Confirm design with team
- [x] Layout
- [x] GET LAYOUT FOR THE VCU PINS !!! Cannot find anywhere !!!
- [ ] Start test software repo
- [ ] Better documentation for pins
