+------------------------------------------------
|                                                
| 	PostP for Hattori CNC mill from the fabricatbale machines project
|	https://github.com/fellesverkstedet/fabricatable-machines/tree/master/hattori-small-format-cnc
|
|                                                
+------------------------------------------------
|                                                
| History                                        
|                                                
| Who    	When       What                         
| ======== 	========== ===========================
| Jens Dyvik  25/2/2018 Written

+------------------------------------------------


POST_NAME = "Hattori CNC mill(*.gcode)"

FILE_EXTENSION = "gcode"

UNITS = "MM"

+------------------------------------------------
+    Line terminating characters                 
+------------------------------------------------

LINE_ENDING = "[13][10]"


+================================================
+                                                
+    Formating for variables                     
+                                                
+================================================


+------------------------------------------------
+ Spindle Speed
+------------------------------------------------

var SPINDLE_SPEED = [S|A||1.0]

+------------------------------------------------
+ Feed Rate
+------------------------------------------------

var CUT_RATE    = [FC|A||1.0|1.0]
var PLUNGE_RATE = [FP|A||1.0|1.0]

+------------------------------------------------
+ Tool position in x,y and z
+------------------------------------------------

var X_POSITION = [X|A||1.3]
var Y_POSITION = [Y|A||1.3]
var Z_POSITION = [Z|A||1.3]

+------------------------------------------------
+ Home tool positions 
+------------------------------------------------

var X_HOME_POSITION = [XH|A||1.3]
var Y_HOME_POSITION = [YH|A||1.3]
var Z_HOME_POSITION = [ZH|A||1.3]

+------------------------------------------------
+ Material thicknes, for offsett Z zero upwards after probing.
+------------------------------------------------

var Z_LENGTH = [ZLENGTH|A||1.3]

+================================================
+                                                
+    Block definitions for toolpath output       
+                                                
+================================================

+---------------------------------------------------
+  Commands output at the start of the file
+---------------------------------------------------


begin HEADER
";Toolpath Name = [TOOLPATH_NAME]"
";Tool Name   = [TOOLNAME]"
"$H					;run GRBL homing cycle"
"G92 X-23.5 Y-2.5 Z0;set the difference between homing location and where we want X and Y home position to be"
"G0 X-16 Z-5		;quickly jog to a good position to start probing. X is important, Z negative is just to save some time"
"G38.2 F200 Z-50	;start probing downwards"
"G92 Z0				;make probe surface Z zero"
"G0 Z1				;move up 1 mm"
"G38.2 F50 Z-5		;probe again with extra slow speed for maximum precision"
"G92 Z0				;make probe surface Z zero again"
"G0 Z6.7			;move to the height of the bed"
"G92 Z-[ZLENGTH]	;set the top of material to be Z zero. Current postion (bed height) minus material thickness"
"G0 F[FP] Z[ZH]		;jog to safe Z height"
"M3 S[S]			;start spindle and set spindle speed"
"G4 P5				;wait five seconds for spindle to reach full speed"



+---------------------------------------------------
+  Commands output for rapid moves 
+---------------------------------------------------

begin RAPID_MOVE

"G0 X[X] Y[Y] Z[Z]"


+---------------------------------------------------
+  Commands output for the first feed rate move
+---------------------------------------------------

begin FIRST_FEED_MOVE

"G1 F[FC] X[X] Y[Y] Z[Z]"


+---------------------------------------------------
+  Commands output for feed rate moves
+---------------------------------------------------

begin FEED_MOVE

"G1 F[FC] X[X] Y[Y] Z[Z]"


+---------------------------------------------------
+  Commands output for a new segment - toolpath
+  with same toolnumber but maybe different feedrates
+---------------------------------------------------

begin NEW_SEGMENT

";Toolpath Name = [TOOLPATH_NAME]"
";Tool Name   = [TOOLNAME]"
"G1 F[FC] X[X] Y[Y] Z[ZH]"


+---------------------------------------------------
+  Commands output at the end of the file
+---------------------------------------------------

begin FOOTER

"G0 Z[ZH]"
"G0 X75 Y210"
"M5	;turn off spindle"


