

# LOVE-FPGA Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Library of virtual components


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/LOVE-FPGA-Collection/archive/refs/tags/v0.2.0.zip) or [development](https://github.com/FPGAwars/LOVE-FPGA-Collection/archive/refs/heads/master.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*


## Blocks
* **Bus**
  * VIB-Input-Bus
  * VIB-Split
  * VIB-join
  * VOB-Output-Bus
  * VOB-Split
  * VOB-join
* **Inputs**
  * **Pushbuttonx1**
    * PushButtonx1-bus
    * PushButtonx1-rx
    * PushButtonx1
  * **Pushbuttonx2**
    * Pushbuttonx2-bus
    * Pushbuttonx2-rx
    * Pushbuttonx2
  * **Pushbuttonx4**
    * Pushbuttonx4-bus
    * Pushbuttonx4-rx
    * Pushbuttonx4
  * **Switchx1**
    * Switchx1-bus
    * Switchx1-rx
    * Switchx1
  * **Switchx16**
    * Switchx16-bus
    * Switchx16-rx
    * Switchx16
  * **Switchx2**
    * Switchx2-bus
    * Switchx2-rx
    * Switchx2
  * **Switchx3**
    * Switchx3-bus
    * Switchx3-rx
    * Switchx3
  * **Switchx32**
    * Switchx32-bus
    * Switchx32-rx
    * Switchx32
  * **Switchx4**
    * Switchx4-Bus
    * Switchx4-rx
    * Switchx4
  * **Switchx8**
    * Switchx8-bus
    * Switchx8-rx
    * Switchx8
* **Outputs**
  * **LEDx1**
    * LEDx1-BUS
    * LEDx1-tx
    * LEDx1
  * **LEDx16**
    * LEDx16-bus
    * LEDx16-tx
    * LEDx16
  * **LEDx2**
    * LEDx2-bus
    * LEDx2-tx
    * LEDx2
  * **LEDx3**
    * LEDx3-bus
    * LEDx3-tx
    * LEDx3
  * **LEDx32**
    * LEDx32-tx
    * LEDx32
  * **LEDx4**
    * LEDx4-bus
    * LEDx4-tx
    * LEDx4
  * **LEDx8**
    * LEDx8-bus
    * LEDx8-tx
    * LEDx8

## Examples
* 01-switch-LED
* 02-switchx2-LEDx2
* 03-switchx2-pushbtn-LEDx3
* 04-switchx2-pushbtnx2-LEDx4
* 05-Virtual-LED
* 06-Virtual-LED-blink
* 07-Virtual-LEDx2-counter
* 08-switchx4-pushbtnx4-LEDx8
* **CT8-Examples**
  * **01-LEDs**
    * 01-LED-real-virt
    * 02-LED-real-virt-b
    * 03-LED-parpadeante
    * 04-LED-virtual-pulsador-real
    * 05-LED-virtualx2-alternantes
    * 06-LED-virtualx2-pulsadores-realesx2
    * 07-Contador-4bits-LEDs-virtuales
    * 08-LEDsx3-conf1
    * 08-LEDsx3-conf2
    * 08-LEDsx3-conf3
    * 09-LEDsx8-conf1
    * 09-LEDsx8-conf2
  * **02-Switch**
    * 10-Switch-LED
    * 11-Switch-LED-2
    * 12-Switch-NOT-LED
    * 13-Switch-shift-LEDsx8
    * 14-Switchx2-LEDsx2
    * 15-Switchx2-Puerta-AND
    * 16-Switchx4-LEDs
    * 17-Switchx4-suma-numeros-2bits
    * 18-Switchx3-bus-LEDs
  * **03-Button**
    * 19-Button-LED
    * 20-Button-memory-LED
    * 21-Button-Counter-4-bits-LEDs
    * 22-Button-sequence-LEDs
    * 23-Buttonx2-counter-reset-LED
    * 24-Buttonx2-left-right-LED
    * 25-Buttonx4-LEDs
    * 26-Buttonx3-LEDs-bus
  * **04-Mix**
    * 27-Captura-dato-4bits
    * 28-Captura-dato-8bits
    * 29-Calc-suma-4-bits
    * 30-inputsx8-LEDs
* **Test**
  * 01-pushbutton-test

## Authors
* [Juan González-Gómez (Obijuan)](https://github.com/Obijuan)



-------


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.2.0-orange.svg
