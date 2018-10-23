;Toolpath Name = drill PCB holes 1
;Tool Name   = PCB drill End Mill (1 mm)
$H					;run GRBL homing cycle
G92 X-23.5 Y-2.5 Z0;set the difference between homing location and where we want X and Y home position to be
G0 X-16 Z-5		;quickly jog to a good position to start probing. X is important, Z negative is just to save some time
G38.2 F200 Z-50	;start probing downwards
G92 Z0				;make probe surface Z zero
G0 Z1				;move up 1 mm
G38.2 F50 Z-5		;probe again with extra slow speed for maximum precision
G92 Z0				;make probe surface Z zero again
G0 Z6.7			;move to the height of the bed
G92 Z-1.800	;set the top of material to be Z zero. Current postion (bed height) minus material thickness
G0 F480 Z20.000		;jog to safe Z height
M3 S18000			;start spindle and set spindle speed
G4 P5				;wait five seconds for spindle to reach full speed
G0 X6.854 Y17.285 Z6.000
G1 F480 X6.854 Y17.285 Z-2.000
G1 F480 X6.846 Y17.277 Z-2.000
G1 F480 X6.854 Y17.269 Z-2.000
G1 F480 X6.862 Y17.277 Z-2.000
G1 F480 X6.854 Y17.285 Z-2.000
G0 X6.854 Y17.285 Z6.000
G0 X6.862 Y19.817 Z6.000
G1 F480 X6.862 Y19.817 Z-2.000
G1 F480 X6.854 Y19.825 Z-2.000
G1 F480 X6.846 Y19.817 Z-2.000
G1 F480 X6.854 Y19.809 Z-2.000
G1 F480 X6.862 Y19.817 Z-2.000
G0 X6.862 Y19.817 Z6.000
G0 X9.394 Y19.825 Z6.000
G1 F480 X9.394 Y19.825 Z-2.000
G1 F480 X9.386 Y19.817 Z-2.000
G1 F480 X9.394 Y19.809 Z-2.000
G1 F480 X9.402 Y19.817 Z-2.000
G1 F480 X9.394 Y19.825 Z-2.000
G0 X9.394 Y19.825 Z6.000
G0 X9.394 Y22.365 Z6.000
G1 F480 X9.394 Y22.365 Z-2.000
G1 F480 X9.386 Y22.357 Z-2.000
G1 F480 X9.394 Y22.349 Z-2.000
G1 F480 X9.402 Y22.357 Z-2.000
G1 F480 X9.394 Y22.365 Z-2.000
G0 X9.394 Y22.365 Z6.000
G0 X6.862 Y22.357 Z6.000
G1 F480 X6.862 Y22.357 Z-2.000
G1 F480 X6.854 Y22.365 Z-2.000
G1 F480 X6.846 Y22.357 Z-2.000
G1 F480 X6.854 Y22.349 Z-2.000
G1 F480 X6.862 Y22.357 Z-2.000
G0 X6.862 Y22.357 Z6.000
G0 X6.854 Y24.905 Z6.000
G1 F480 X6.854 Y24.905 Z-2.000
G1 F480 X6.846 Y24.897 Z-2.000
G1 F480 X6.854 Y24.889 Z-2.000
G1 F480 X6.862 Y24.897 Z-2.000
G1 F480 X6.854 Y24.905 Z-2.000
G0 X6.854 Y24.905 Z6.000
G0 X6.862 Y27.437 Z6.000
G1 F480 X6.862 Y27.437 Z-2.000
G1 F480 X6.854 Y27.445 Z-2.000
G1 F480 X6.846 Y27.437 Z-2.000
G1 F480 X6.854 Y27.429 Z-2.000
G1 F480 X6.862 Y27.437 Z-2.000
G0 X6.862 Y27.437 Z6.000
G0 X9.394 Y27.445 Z6.000
G1 F480 X9.394 Y27.445 Z-2.000
G1 F480 X9.386 Y27.437 Z-2.000
G1 F480 X9.394 Y27.429 Z-2.000
G1 F480 X9.402 Y27.437 Z-2.000
G1 F480 X9.394 Y27.445 Z-2.000
G0 X9.394 Y27.445 Z6.000
G0 X9.394 Y29.985 Z6.000
G1 F480 X9.394 Y29.985 Z-2.000
G1 F480 X9.386 Y29.977 Z-2.000
G1 F480 X9.394 Y29.969 Z-2.000
G1 F480 X9.402 Y29.977 Z-2.000
G1 F480 X9.394 Y29.985 Z-2.000
G0 X9.394 Y29.985 Z6.000
G0 X9.402 Y32.517 Z6.000
G1 F480 X9.402 Y32.517 Z-2.000
G1 F480 X9.394 Y32.525 Z-2.000
G1 F480 X9.386 Y32.517 Z-2.000
G1 F480 X9.394 Y32.509 Z-2.000
G1 F480 X9.402 Y32.517 Z-2.000
G0 X9.402 Y32.517 Z6.000
G0 X6.862 Y32.517 Z6.000
G1 F480 X6.862 Y32.517 Z-2.000
G1 F480 X6.854 Y32.525 Z-2.000
G1 F480 X6.846 Y32.517 Z-2.000
G1 F480 X6.854 Y32.509 Z-2.000
G1 F480 X6.862 Y32.517 Z-2.000
G0 X6.862 Y32.517 Z6.000
G0 X6.854 Y29.985 Z6.000
G1 F480 X6.854 Y29.985 Z-2.000
G1 F480 X6.846 Y29.977 Z-2.000
G1 F480 X6.854 Y29.969 Z-2.000
G1 F480 X6.862 Y29.977 Z-2.000
G1 F480 X6.854 Y29.985 Z-2.000
G0 X6.854 Y29.985 Z6.000
G0 X6.862 Y35.057 Z6.000
G1 F480 X6.862 Y35.057 Z-2.000
G1 F480 X6.854 Y35.065 Z-2.000
G1 F480 X6.846 Y35.057 Z-2.000
G1 F480 X6.854 Y35.049 Z-2.000
G1 F480 X6.862 Y35.057 Z-2.000
G0 X6.862 Y35.057 Z6.000
G0 X9.386 Y35.057 Z6.000
G1 F480 X9.386 Y35.057 Z-2.000
G1 F480 X9.394 Y35.049 Z-2.000
G1 F480 X9.402 Y35.057 Z-2.000
G1 F480 X9.394 Y35.065 Z-2.000
G1 F480 X9.386 Y35.057 Z-2.000
G0 X9.386 Y35.057 Z6.000
G0 X9.394 Y24.905 Z6.000
G1 F480 X9.394 Y24.905 Z-2.000
G1 F480 X9.386 Y24.897 Z-2.000
G1 F480 X9.394 Y24.889 Z-2.000
G1 F480 X9.402 Y24.897 Z-2.000
G1 F480 X9.394 Y24.905 Z-2.000
G0 X9.394 Y24.905 Z6.000
G0 X9.402 Y17.277 Z6.000
G1 F480 X9.402 Y17.277 Z-2.000
G1 F480 X9.394 Y17.285 Z-2.000
G1 F480 X9.386 Y17.277 Z-2.000
G1 F480 X9.394 Y17.269 Z-2.000
G1 F480 X9.402 Y17.277 Z-2.000
G0 X9.402 Y17.277 Z6.000
G0 X21.688 Y16.853 Z6.000
G1 F480 X21.688 Y16.853 Z-2.000
G1 F480 X21.680 Y16.845 Z-2.000
G1 F480 X21.688 Y16.837 Z-2.000
G1 F480 X21.696 Y16.845 Z-2.000
G1 F480 X21.688 Y16.853 Z-2.000
G0 X21.688 Y16.853 Z6.000
G0 X21.696 Y19.385 Z6.000
G1 F480 X21.696 Y19.385 Z-2.000
G1 F480 X21.688 Y19.393 Z-2.000
G1 F480 X21.680 Y19.385 Z-2.000
G1 F480 X21.688 Y19.377 Z-2.000
G1 F480 X21.696 Y19.385 Z-2.000
G0 X21.696 Y19.385 Z6.000
G0 X21.688 Y21.933 Z6.000
G1 F480 X21.688 Y21.933 Z-2.000
G1 F480 X21.680 Y21.925 Z-2.000
G1 F480 X21.688 Y21.917 Z-2.000
G1 F480 X21.696 Y21.925 Z-2.000
G1 F480 X21.688 Y21.933 Z-2.000
G0 X21.688 Y21.933 Z6.000
G0 X21.696 Y24.465 Z6.000
G1 F480 X21.696 Y24.465 Z-2.000
G1 F480 X21.688 Y24.473 Z-2.000
G1 F480 X21.680 Y24.465 Z-2.000
G1 F480 X21.688 Y24.457 Z-2.000
G1 F480 X21.696 Y24.465 Z-2.000
G0 X21.696 Y24.465 Z6.000
G0 X21.688 Y27.013 Z6.000
G1 F480 X21.688 Y27.013 Z-2.000
G1 F480 X21.680 Y27.005 Z-2.000
G1 F480 X21.688 Y26.997 Z-2.000
G1 F480 X21.696 Y27.005 Z-2.000
G1 F480 X21.688 Y27.013 Z-2.000
G0 X21.688 Y27.013 Z6.000
G0 X21.688 Y29.553 Z6.000
G1 F480 X21.688 Y29.553 Z-2.000
G1 F480 X21.680 Y29.545 Z-2.000
G1 F480 X21.688 Y29.537 Z-2.000
G1 F480 X21.696 Y29.545 Z-2.000
G1 F480 X21.688 Y29.553 Z-2.000
G0 X21.688 Y29.553 Z6.000
G0 X21.688 Y32.093 Z6.000
G1 F480 X21.688 Y32.093 Z-2.000
G1 F480 X21.680 Y32.085 Z-2.000
G1 F480 X21.688 Y32.077 Z-2.000
G1 F480 X21.696 Y32.085 Z-2.000
G1 F480 X21.688 Y32.093 Z-2.000
G0 X21.688 Y32.093 Z6.000
G0 X21.680 Y34.625 Z6.000
G1 F480 X21.680 Y34.625 Z-2.000
G1 F480 X21.688 Y34.617 Z-2.000
G1 F480 X21.696 Y34.625 Z-2.000
G1 F480 X21.688 Y34.633 Z-2.000
G1 F480 X21.680 Y34.625 Z-2.000
G0 X21.680 Y34.625 Z6.000
G0 X21.680 Y37.165 Z6.000
G1 F480 X21.680 Y37.165 Z-2.000
G1 F480 X21.688 Y37.157 Z-2.000
G1 F480 X21.696 Y37.165 Z-2.000
G1 F480 X21.688 Y37.173 Z-2.000
G1 F480 X21.680 Y37.165 Z-2.000
G0 X21.680 Y37.165 Z6.000
G0 X21.680 Y39.705 Z6.000
G1 F480 X21.680 Y39.705 Z-2.000
G1 F480 X21.688 Y39.697 Z-2.000
G1 F480 X21.696 Y39.705 Z-2.000
G1 F480 X21.688 Y39.713 Z-2.000
G1 F480 X21.680 Y39.705 Z-2.000
G0 X21.680 Y39.705 Z6.000
G0 X21.688 Y42.253 Z6.000
G1 F480 X21.688 Y42.253 Z-2.000
G1 F480 X21.680 Y42.245 Z-2.000
G1 F480 X21.688 Y42.237 Z-2.000
G1 F480 X21.696 Y42.245 Z-2.000
G1 F480 X21.688 Y42.253 Z-2.000
G0 X21.688 Y42.253 Z6.000
G0 X21.696 Y44.785 Z6.000
G1 F480 X21.696 Y44.785 Z-2.000
G1 F480 X21.688 Y44.793 Z-2.000
G1 F480 X21.680 Y44.785 Z-2.000
G1 F480 X21.688 Y44.777 Z-2.000
G1 F480 X21.696 Y44.785 Z-2.000
G0 X21.696 Y44.785 Z6.000
G0 X21.856 Y47.066 Z6.000
G1 F480 X21.856 Y47.066 Z-2.000
G1 F480 X21.520 Y47.066 Z-2.000
G1 F480 X21.487 Y47.090 Z-2.000
G1 F480 X21.454 Y47.123 Z-2.000
G1 F480 X21.427 Y47.160 Z-2.000
G1 F480 X21.405 Y47.201 Z-2.000
G1 F480 X21.391 Y47.242 Z-2.000
G1 F480 X21.382 Y47.284 Z-2.000
G1 F480 X21.379 Y47.325 Z-2.000
G1 F480 X21.383 Y47.369 Z-2.000
G1 F480 X21.393 Y47.415 Z-2.000
G1 F480 X21.411 Y47.461 Z-2.000
G1 F480 X21.414 Y47.466 Z-2.000
G1 F480 X21.962 Y47.466 Z-2.000
G0 X21.962 Y47.466 Z6.000
G0 X22.077 Y47.325 Z6.000
G1 F480 X22.077 Y47.325 Z-2.000
G1 F480 X22.074 Y47.376 Z-2.000
G1 F480 X22.063 Y47.428 Z-2.000
G1 F480 X22.045 Y47.481 Z-2.000
G1 F480 X22.018 Y47.531 Z-2.000
G1 F480 X21.983 Y47.578 Z-2.000
G1 F480 X21.942 Y47.620 Z-2.000
G1 F480 X21.895 Y47.654 Z-2.000
G1 F480 X21.845 Y47.681 Z-2.000
G1 F480 X21.792 Y47.700 Z-2.000
G1 F480 X21.739 Y47.710 Z-2.000
G1 F480 X21.688 Y47.714 Z-2.000
G1 F480 X21.632 Y47.710 Z-2.000
G1 F480 X21.574 Y47.697 Z-2.000
G1 F480 X21.517 Y47.674 Z-2.000
G1 F480 X21.462 Y47.641 Z-2.000
G1 F480 X21.413 Y47.600 Z-2.000
G1 F480 X21.372 Y47.551 Z-2.000
G1 F480 X21.339 Y47.496 Z-2.000
G1 F480 X21.316 Y47.439 Z-2.000
G1 F480 X21.303 Y47.381 Z-2.000
G1 F480 X21.299 Y47.325 Z-2.000
G1 F480 X21.303 Y47.274 Z-2.000
G1 F480 X21.313 Y47.221 Z-2.000
G1 F480 X21.332 Y47.169 Z-2.000
G1 F480 X21.359 Y47.118 Z-2.000
G1 F480 X21.393 Y47.071 Z-2.000
G1 F480 X21.435 Y47.030 Z-2.000
G1 F480 X21.482 Y46.995 Z-2.000
G1 F480 X21.532 Y46.968 Z-2.000
G1 F480 X21.585 Y46.950 Z-2.000
G1 F480 X21.637 Y46.939 Z-2.000
G1 F480 X21.688 Y46.936 Z-2.000
G1 F480 X21.745 Y46.940 Z-2.000
G1 F480 X21.803 Y46.953 Z-2.000
G1 F480 X21.860 Y46.976 Z-2.000
G1 F480 X21.914 Y47.008 Z-2.000
G1 F480 X21.963 Y47.050 Z-2.000
G1 F480 X22.005 Y47.099 Z-2.000
G1 F480 X22.037 Y47.153 Z-2.000
G1 F480 X22.060 Y47.210 Z-2.000
G1 F480 X22.073 Y47.268 Z-2.000
G1 F480 X22.077 Y47.325 Z-2.000
G0 X22.077 Y47.325 Z6.000
G0 X37.097 Y47.066 Z6.000
G1 F480 X37.097 Y47.066 Z-2.000
G1 F480 X36.760 Y47.066 Z-2.000
G1 F480 X36.727 Y47.090 Z-2.000
G1 F480 X36.694 Y47.123 Z-2.000
G1 F480 X36.667 Y47.160 Z-2.000
G1 F480 X36.645 Y47.201 Z-2.000
G1 F480 X36.631 Y47.242 Z-2.000
G1 F480 X36.622 Y47.284 Z-2.000
G1 F480 X36.619 Y47.325 Z-2.000
G1 F480 X36.622 Y47.365 Z-2.000
G1 F480 X36.631 Y47.407 Z-2.000
G1 F480 X36.645 Y47.449 Z-2.000
G1 F480 X36.654 Y47.466 Z-2.000
G1 F480 X37.203 Y47.466 Z-2.000
G0 X37.203 Y47.466 Z6.000
G0 X37.317 Y47.325 Z6.000
G1 F480 X37.317 Y47.325 Z-2.000
G1 F480 X37.313 Y47.381 Z-2.000
G1 F480 X37.300 Y47.439 Z-2.000
G1 F480 X37.277 Y47.496 Z-2.000
G1 F480 X37.245 Y47.551 Z-2.000
G1 F480 X37.203 Y47.600 Z-2.000
G1 F480 X37.154 Y47.641 Z-2.000
G1 F480 X37.100 Y47.674 Z-2.000
G1 F480 X37.043 Y47.697 Z-2.000
G1 F480 X36.985 Y47.710 Z-2.000
G1 F480 X36.928 Y47.714 Z-2.000
G1 F480 X36.872 Y47.710 Z-2.000
G1 F480 X36.814 Y47.697 Z-2.000
G1 F480 X36.757 Y47.674 Z-2.000
G1 F480 X36.702 Y47.641 Z-2.000
G1 F480 X36.653 Y47.600 Z-2.000
G1 F480 X36.612 Y47.551 Z-2.000
G1 F480 X36.579 Y47.496 Z-2.000
G1 F480 X36.556 Y47.439 Z-2.000
G1 F480 X36.543 Y47.381 Z-2.000
G1 F480 X36.539 Y47.325 Z-2.000
G1 F480 X36.543 Y47.268 Z-2.000
G1 F480 X36.556 Y47.210 Z-2.000
G1 F480 X36.579 Y47.153 Z-2.000
G1 F480 X36.612 Y47.099 Z-2.000
G1 F480 X36.653 Y47.050 Z-2.000
G1 F480 X36.702 Y47.008 Z-2.000
G1 F480 X36.757 Y46.976 Z-2.000
G1 F480 X36.814 Y46.953 Z-2.000
G1 F480 X36.872 Y46.940 Z-2.000
G1 F480 X36.928 Y46.936 Z-2.000
G1 F480 X36.985 Y46.940 Z-2.000
G1 F480 X37.043 Y46.953 Z-2.000
G1 F480 X37.100 Y46.976 Z-2.000
G1 F480 X37.154 Y47.008 Z-2.000
G1 F480 X37.203 Y47.050 Z-2.000
G1 F480 X37.245 Y47.099 Z-2.000
G1 F480 X37.277 Y47.153 Z-2.000
G1 F480 X37.300 Y47.210 Z-2.000
G1 F480 X37.313 Y47.268 Z-2.000
G1 F480 X37.317 Y47.325 Z-2.000
G0 X37.317 Y47.325 Z6.000
G0 X36.936 Y44.785 Z6.000
G1 F480 X36.936 Y44.785 Z-2.000
G1 F480 X36.928 Y44.793 Z-2.000
G1 F480 X36.920 Y44.785 Z-2.000
G1 F480 X36.928 Y44.777 Z-2.000
G1 F480 X36.936 Y44.785 Z-2.000
G0 X36.936 Y44.785 Z6.000
G0 X36.928 Y42.253 Z6.000
G1 F480 X36.928 Y42.253 Z-2.000
G1 F480 X36.920 Y42.245 Z-2.000
G1 F480 X36.928 Y42.237 Z-2.000
G1 F480 X36.936 Y42.245 Z-2.000
G1 F480 X36.928 Y42.253 Z-2.000
G0 X36.928 Y42.253 Z6.000
G0 X36.936 Y39.705 Z6.000
G1 F480 X36.936 Y39.705 Z-2.000
G1 F480 X36.928 Y39.713 Z-2.000
G1 F480 X36.920 Y39.705 Z-2.000
G1 F480 X36.928 Y39.697 Z-2.000
G1 F480 X36.936 Y39.705 Z-2.000
G0 X36.936 Y39.705 Z6.000
G0 X36.928 Y37.173 Z6.000
G1 F480 X36.928 Y37.173 Z-2.000
G1 F480 X36.920 Y37.165 Z-2.000
G1 F480 X36.928 Y37.157 Z-2.000
G1 F480 X36.936 Y37.165 Z-2.000
G1 F480 X36.928 Y37.173 Z-2.000
G0 X36.928 Y37.173 Z6.000
G0 X36.936 Y34.625 Z6.000
G1 F480 X36.936 Y34.625 Z-2.000
G1 F480 X36.928 Y34.633 Z-2.000
G1 F480 X36.920 Y34.625 Z-2.000
G1 F480 X36.928 Y34.617 Z-2.000
G1 F480 X36.936 Y34.625 Z-2.000
G0 X36.936 Y34.625 Z6.000
G0 X36.928 Y32.093 Z6.000
G1 F480 X36.928 Y32.093 Z-2.000
G1 F480 X36.920 Y32.085 Z-2.000
G1 F480 X36.928 Y32.077 Z-2.000
G1 F480 X36.936 Y32.085 Z-2.000
G1 F480 X36.928 Y32.093 Z-2.000
G0 X36.928 Y32.093 Z6.000
G0 X36.928 Y29.553 Z6.000
G1 F480 X36.928 Y29.553 Z-2.000
G1 F480 X36.920 Y29.545 Z-2.000
G1 F480 X36.928 Y29.537 Z-2.000
G1 F480 X36.936 Y29.545 Z-2.000
G1 F480 X36.928 Y29.553 Z-2.000
G0 X36.928 Y29.553 Z6.000
G0 X36.928 Y27.013 Z6.000
G1 F480 X36.928 Y27.013 Z-2.000
G1 F480 X36.920 Y27.005 Z-2.000
G1 F480 X36.928 Y26.997 Z-2.000
G1 F480 X36.936 Y27.005 Z-2.000
G1 F480 X36.928 Y27.013 Z-2.000
G0 X36.928 Y27.013 Z6.000
G0 X36.936 Y24.465 Z6.000
G1 F480 X36.936 Y24.465 Z-2.000
G1 F480 X36.928 Y24.473 Z-2.000
G1 F480 X36.920 Y24.465 Z-2.000
G1 F480 X36.928 Y24.457 Z-2.000
G1 F480 X36.936 Y24.465 Z-2.000
G0 X36.936 Y24.465 Z6.000
G0 X36.936 Y21.925 Z6.000
G1 F480 X36.936 Y21.925 Z-2.000
G1 F480 X36.928 Y21.933 Z-2.000
G1 F480 X36.920 Y21.925 Z-2.000
G1 F480 X36.928 Y21.917 Z-2.000
G1 F480 X36.936 Y21.925 Z-2.000
G0 X36.936 Y21.925 Z6.000
G0 X36.936 Y19.385 Z6.000
G1 F480 X36.936 Y19.385 Z-2.000
G1 F480 X36.928 Y19.393 Z-2.000
G1 F480 X36.920 Y19.385 Z-2.000
G1 F480 X36.928 Y19.377 Z-2.000
G1 F480 X36.936 Y19.385 Z-2.000
G0 X36.936 Y19.385 Z6.000
G0 X36.936 Y16.845 Z6.000
G1 F480 X36.936 Y16.845 Z-2.000
G1 F480 X36.928 Y16.853 Z-2.000
G1 F480 X36.920 Y16.845 Z-2.000
G1 F480 X36.928 Y16.837 Z-2.000
G1 F480 X36.936 Y16.845 Z-2.000
G0 X36.936 Y16.845 Z6.000
G0 X36.936 Y14.305 Z6.000
G1 F480 X36.936 Y14.305 Z-2.000
G1 F480 X36.928 Y14.313 Z-2.000
G1 F480 X36.920 Y14.305 Z-2.000
G1 F480 X36.928 Y14.297 Z-2.000
G1 F480 X36.936 Y14.305 Z-2.000
G0 X36.936 Y14.305 Z6.000
G0 X36.936 Y11.765 Z6.000
G1 F480 X36.936 Y11.765 Z-2.000
G1 F480 X36.928 Y11.773 Z-2.000
G1 F480 X36.920 Y11.765 Z-2.000
G1 F480 X36.928 Y11.757 Z-2.000
G1 F480 X36.936 Y11.765 Z-2.000
G0 X36.936 Y11.765 Z6.000
G0 X36.936 Y9.225 Z6.000
G1 F480 X36.936 Y9.225 Z-2.000
G1 F480 X36.928 Y9.233 Z-2.000
G1 F480 X36.920 Y9.225 Z-2.000
G1 F480 X36.928 Y9.217 Z-2.000
G1 F480 X36.936 Y9.225 Z-2.000
G0 X36.936 Y9.225 Z6.000
G0 X37.096 Y6.426 Z6.000
G1 F480 X37.096 Y6.426 Z-2.000
G1 F480 X36.760 Y6.426 Z-2.000
G1 F480 X36.727 Y6.450 Z-2.000
G1 F480 X36.694 Y6.483 Z-2.000
G1 F480 X36.667 Y6.520 Z-2.000
G1 F480 X36.645 Y6.561 Z-2.000
G1 F480 X36.631 Y6.602 Z-2.000
G1 F480 X36.622 Y6.644 Z-2.000
G1 F480 X36.619 Y6.685 Z-2.000
G1 F480 X36.622 Y6.725 Z-2.000
G1 F480 X36.631 Y6.767 Z-2.000
G1 F480 X36.645 Y6.809 Z-2.000
G1 F480 X36.654 Y6.826 Z-2.000
G1 F480 X37.203 Y6.826 Z-2.000
G0 X37.203 Y6.826 Z6.000
G0 X37.317 Y6.685 Z6.000
G1 F480 X37.317 Y6.685 Z-2.000
G1 F480 X37.313 Y6.741 Z-2.000
G1 F480 X37.300 Y6.799 Z-2.000
G1 F480 X37.277 Y6.856 Z-2.000
G1 F480 X37.245 Y6.911 Z-2.000
G1 F480 X37.203 Y6.960 Z-2.000
G1 F480 X37.154 Y7.001 Z-2.000
G1 F480 X37.100 Y7.034 Z-2.000
G1 F480 X37.043 Y7.057 Z-2.000
G1 F480 X36.985 Y7.070 Z-2.000
G1 F480 X36.928 Y7.074 Z-2.000
G1 F480 X36.877 Y7.070 Z-2.000
G1 F480 X36.825 Y7.060 Z-2.000
G1 F480 X36.772 Y7.041 Z-2.000
G1 F480 X36.722 Y7.014 Z-2.000
G1 F480 X36.675 Y6.980 Z-2.000
G1 F480 X36.633 Y6.938 Z-2.000
G1 F480 X36.599 Y6.891 Z-2.000
G1 F480 X36.572 Y6.841 Z-2.000
G1 F480 X36.553 Y6.788 Z-2.000
G1 F480 X36.543 Y6.736 Z-2.000
G1 F480 X36.539 Y6.685 Z-2.000
G1 F480 X36.543 Y6.634 Z-2.000
G1 F480 X36.553 Y6.581 Z-2.000
G1 F480 X36.572 Y6.529 Z-2.000
G1 F480 X36.599 Y6.478 Z-2.000
G1 F480 X36.633 Y6.431 Z-2.000
G1 F480 X36.675 Y6.390 Z-2.000
G1 F480 X36.722 Y6.355 Z-2.000
G1 F480 X36.772 Y6.328 Z-2.000
G1 F480 X36.825 Y6.310 Z-2.000
G1 F480 X36.877 Y6.299 Z-2.000
G1 F480 X36.928 Y6.296 Z-2.000
G1 F480 X36.985 Y6.300 Z-2.000
G1 F480 X37.043 Y6.313 Z-2.000
G1 F480 X37.100 Y6.336 Z-2.000
G1 F480 X37.154 Y6.368 Z-2.000
G1 F480 X37.203 Y6.410 Z-2.000
G1 F480 X37.245 Y6.459 Z-2.000
G1 F480 X37.277 Y6.513 Z-2.000
G1 F480 X37.300 Y6.570 Z-2.000
G1 F480 X37.313 Y6.628 Z-2.000
G1 F480 X37.317 Y6.685 Z-2.000
G0 X37.317 Y6.685 Z6.000
G0 X21.856 Y6.426 Z6.000
G1 F480 X21.856 Y6.426 Z-2.000
G1 F480 X21.521 Y6.426 Z-2.000
G1 F480 X21.509 Y6.433 Z-2.000
G1 F480 X21.470 Y6.466 Z-2.000
G1 F480 X21.437 Y6.505 Z-2.000
G1 F480 X21.411 Y6.548 Z-2.000
G1 F480 X21.393 Y6.594 Z-2.000
G1 F480 X21.383 Y6.640 Z-2.000
G1 F480 X21.379 Y6.685 Z-2.000
G1 F480 X21.382 Y6.725 Z-2.000
G1 F480 X21.391 Y6.767 Z-2.000
G1 F480 X21.405 Y6.809 Z-2.000
G1 F480 X21.414 Y6.826 Z-2.000
G1 F480 X21.963 Y6.826 Z-2.000
G0 X21.963 Y6.826 Z6.000
G0 X22.077 Y6.685 Z6.000
G1 F480 X22.077 Y6.685 Z-2.000
G1 F480 X22.073 Y6.741 Z-2.000
G1 F480 X22.060 Y6.799 Z-2.000
G1 F480 X22.037 Y6.856 Z-2.000
G1 F480 X22.005 Y6.911 Z-2.000
G1 F480 X21.963 Y6.960 Z-2.000
G1 F480 X21.914 Y7.001 Z-2.000
G1 F480 X21.860 Y7.034 Z-2.000
G1 F480 X21.803 Y7.057 Z-2.000
G1 F480 X21.745 Y7.070 Z-2.000
G1 F480 X21.688 Y7.074 Z-2.000
G1 F480 X21.637 Y7.070 Z-2.000
G1 F480 X21.585 Y7.060 Z-2.000
G1 F480 X21.532 Y7.041 Z-2.000
G1 F480 X21.482 Y7.014 Z-2.000
G1 F480 X21.435 Y6.980 Z-2.000
G1 F480 X21.393 Y6.938 Z-2.000
G1 F480 X21.359 Y6.891 Z-2.000
G1 F480 X21.332 Y6.841 Z-2.000
G1 F480 X21.313 Y6.788 Z-2.000
G1 F480 X21.303 Y6.736 Z-2.000
G1 F480 X21.299 Y6.685 Z-2.000
G1 F480 X21.303 Y6.628 Z-2.000
G1 F480 X21.316 Y6.570 Z-2.000
G1 F480 X21.339 Y6.513 Z-2.000
G1 F480 X21.372 Y6.459 Z-2.000
G1 F480 X21.413 Y6.410 Z-2.000
G1 F480 X21.462 Y6.368 Z-2.000
G1 F480 X21.517 Y6.336 Z-2.000
G1 F480 X21.574 Y6.313 Z-2.000
G1 F480 X21.632 Y6.300 Z-2.000
G1 F480 X21.688 Y6.296 Z-2.000
G1 F480 X21.745 Y6.300 Z-2.000
G1 F480 X21.803 Y6.313 Z-2.000
G1 F480 X21.860 Y6.336 Z-2.000
G1 F480 X21.914 Y6.368 Z-2.000
G1 F480 X21.963 Y6.410 Z-2.000
G1 F480 X22.005 Y6.459 Z-2.000
G1 F480 X22.037 Y6.513 Z-2.000
G1 F480 X22.060 Y6.570 Z-2.000
G1 F480 X22.073 Y6.628 Z-2.000
G1 F480 X22.077 Y6.685 Z-2.000
G0 X22.077 Y6.685 Z6.000
G0 X21.696 Y9.225 Z6.000
G1 F480 X21.696 Y9.225 Z-2.000
G1 F480 X21.688 Y9.233 Z-2.000
G1 F480 X21.680 Y9.225 Z-2.000
G1 F480 X21.688 Y9.217 Z-2.000
G1 F480 X21.696 Y9.225 Z-2.000
G0 X21.696 Y9.225 Z6.000
G0 X21.696 Y11.765 Z6.000
G1 F480 X21.696 Y11.765 Z-2.000
G1 F480 X21.688 Y11.773 Z-2.000
G1 F480 X21.680 Y11.765 Z-2.000
G1 F480 X21.688 Y11.757 Z-2.000
G1 F480 X21.696 Y11.765 Z-2.000
G0 X21.696 Y11.765 Z6.000
G0 X21.696 Y14.305 Z6.000
G1 F480 X21.696 Y14.305 Z-2.000
G1 F480 X21.688 Y14.313 Z-2.000
G1 F480 X21.680 Y14.305 Z-2.000
G1 F480 X21.688 Y14.297 Z-2.000
G1 F480 X21.696 Y14.305 Z-2.000
G0 X21.696 Y14.305 Z6.000
G0 Z20.000
G0 X75 Y210
M5	;turn off spindle
