# rf-room-sensor-hw

## Short summary

The RF Room Sensor device is a remote monitoring device, capable of measuring the local temperature and hummidity at the location where it is placed. It is designed to be powered by 3 AAA rechargable cells, with an expected charge lifetime of 5 years. The data is sent over the 433 MHz ISM band as a Manchester-modulated OOK signal and collected by a central node, featuring a 433 MHz receiver. The data is then stored in a database and exposed to the user over a local website. 

## Detailed design description and tradeoffs

The primary design constraints are a 5 year lifetime and a form factor comptabile with the Hammond Manufacturing 1551V3WH enclosure - thus, the final size of the device is 60 mm x 60 mm x 20 mm. The sensor used is the TI HDC1080, offering a ±0.2°C temperature measurement accuracy and a ±2% relative hummiditiy measurement accuracy. The device is controlled by an ATtiny404 microcontroller, which features a sufficient low power mode to achieve the expected 5 year charge lifetime. The RF data transmission interval is approximately 20 seconds, where an external 433 MHz transmitter is used as the transmitting module - when not in use, it is powered off by using a P-type MOSFET. The battery holder is constructed using naked battery tabs and the PCB, which is then screwed into the enclosure - no additional battery holders are envisioned, due to form factor limitations of the enclosure.

Additionally, a air quality monitor is envisioned to also be supported - however, at the time when the project was designed, no sufficiently low power air quaility monitors existed and as such, it was never populated. The air quality part of the circuit (right side of the schematic) is as such not tested and not included in the BOM.

## Assembly instructions

Manufacture the PCBs according to the provided project. The BOM is present in the associated BOM.csv file.
Solder all the components to the PCB - ignore the remaining components on the PCB that are required for the air quality monitor.
Before solderign the 433 MHz transmitter, do a fit check to the enclosure - if required, the header on the 433 MHz transmitter can be desoldered to gain the extra space.
Solder the 433 MHz transmitter to the RF header using approximately 5 cm long thin wires - Pad 0 is GND, Pad 1 is the data pin and Pad 2 is the VCC supply pin. Wrap the transmitter in a non-conductive tape to prevent short circuits with the battery pads.
Carefully place the batteries into the holders - beware the polarity, no reverse polarity protection is present.
Immediately screw the PCB into the bottom half of the enclosure - this will fix the batteries into place.

## License

The whole RF Room Sensor project is licensed under a BSD license.