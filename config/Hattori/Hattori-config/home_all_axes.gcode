$H					;run GRBL homing cycle
G92 X-23.5 Y-2.5 Z0  ;set the difference between homing location and where we want X and Y home position to be
G0 X-16 Z-5			;quickly jog to a good position to start probing. X is important, Z negative is just to save some time
G38.2 F200 Z-50		;start probing downwards
G92 Z0				;make probe surface Z zero
G0 Z1				;move up 1 mm
G38.2 F50 Z-5		;probe again with extra slow speed for maximum precision
G92 Z0				;make probe surface Z zero again
G0 Z7.2				;move to the height of the bed
G92 Z0				;make bed height Z zero