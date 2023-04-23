# Simple CP2102N USB to TTL and half duplex RS485 board

This repository contains a simple open breakout board for the CP2102N. It uses
a simple bus powered design. All unused pins of the CP2102N are exposed via a
16 pin pin-header so one can easily access them to experiment with the more advanced
features of the chip itself. In addition the board contains two LEDs on the GPIO.0
and GPIO.1 pins for TX and RX indication. For RS485 mode it also houses a single
MAX485 and utilizes the CP2102Ns toggle function for transmit and receive switching
on the MAX485. The bus can be optionally terminated with a 120 Ohm resistor by
setting a jumper. Note that the RS485 bus is _not_ galvanically isolated by a
transformer!

One can switch between TTL and RS485 operation by setting JP1 and JP2 accordingly.

## Files

The provided files are:

* The [KiCad](https://www.kicad.org/) sources in ```kicad/cp2102rs485```
* The Gerber production files in the ```gerber``` directory

## License

See [LICENSE.md](./LICENSE.md)