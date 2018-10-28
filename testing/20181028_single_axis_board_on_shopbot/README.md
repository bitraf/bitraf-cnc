# Testing of single axis borad with ShopBot driver
*28th of October 2018, by Jens Dyvik*

Video from test [here](https://youtu.be/CiLMGvgEv7U)

#### Results
- The single axis board had incorrect pinout. It seems like most pins are double on the shopbot ribbon cable. By trimming way the wrongly placed ground pins, the board became functional. Coreect pinoutembedded bellow
- The correct steps per mm with 5 x microstepping seem to be 78. This make no sense to me. ShopBotmanual on calibrating steps per mm uplaoded [here](https://github.com/bitraf/bitraf-cnc/blob/master/docs/SBG%2000171%20Settings%20Unit%20Values%202014%2012%2017.pdf)
- The good news is that 5x microstepping with a 78 steps per mm setting is safely within GRBL max step rate
- The pcb was milled on the bitraf shopbot with 0.4mm pcb engaving bit from [this shop](https://www.aliexpress.com/item/Free-Shipping-5pcs-0-6mm-Micro-Grain-Tungsten-Carbide-End-Mill-2-flutes-HRC55-CNC-Milling/2037305989.html?spm=a2g0s.9042311.0.0.3f5a4c4dKnX2LR), and 1mm single flute bit from VHF for holes and cutout. 

#### Next steps *(could be done with a single new board)*:
- Test alarm output from driver. This seem to be inverted logic from GRBL alarm input, a transistor or other kind of logic inverter should do the trick
- Test controlling all four motors
- Test VFD control with PWM and start/stop from GRBL
- Test aux input from safety contactor *(these might also need logic inverting)*

![pins](https://github.com/bitraf/bitraf-cnc/blob/master/img/shopbot-motor-pins-in-kicad.JPG)
