( pcb2gcode 2.0.0 )
( Software-independent Gcode )

G94 ( Millimeters per minute feed rate. )
G21 ( Units == Millimeters. )

G90 ( Absolute coordinates. )
G00 S12000 ( RPM spindle speed. )
G01 F25.00000 ( Feedrate. )


G00 Z10.00000 (Retract to tool change height)
T0
M5      (Spindle stop.)
G04 P1.00000 (Wait for spindle to stop)
(MSG, Change tool bit to cutter diameter 1.20000mm)
M6      (Tool change.)
M0      (Temporary machine stop.)
M3 ( Spindle on clockwise. )
G04 P1.00000 (Wait for spindle to get up to speed)
G04 P0 ( dwell for no time -- G64 should not smooth over this point )
G00 Z0.50000 ( retract )

G00 X-0.60000 Y0.00000 ( rapid move to begin. )
G01 Z-0.66667 F12.50000 ( plunge. )
G04 P0 ( dwell for no time -- G64 should not smooth over this point )
G01 F25.00000
G01 X-0.60000 Y4.23000
G00 Z-0.50000
G01 X-0.60000 Y5.93000
G01 Z-0.66667 F12.50000
G01 F25.00000
G01 X-0.60000 Y10.16000
G01 X-0.49888 Y10.49332
G01 X-0.33332 Y10.65888
G01 X0.00000 Y10.76000
G01 X6.77000 Y10.76000
G00 Z-0.50000
G01 X8.47000 Y10.76000
G01 Z-0.66667 F12.50000
G01 F25.00000
G01 X15.24000 Y10.76000
G01 X15.57332 Y10.65888
G01 X15.73888 Y10.49332
G01 X15.84000 Y10.16000
G01 X15.84000 Y5.93000
G00 Z-0.50000
G01 X15.84000 Y4.23000
G01 Z-0.66667 F12.50000
G01 F25.00000
G01 X15.84000 Y0.00000
G01 X15.73888 Y-0.33332
G01 X15.57332 Y-0.49888
G01 X15.24000 Y-0.60000
G01 X8.47000 Y-0.60000
G00 Z-0.50000
G01 X6.77000 Y-0.60000
G01 Z-0.66667 F12.50000
G01 F25.00000
G01 X0.00000 Y-0.60000
G01 X-0.42426 Y-0.42426
G01 X-0.60000 Y0.00000
G01 Z-1.33333 F12.50000 ( plunge. )
G04 P0 ( dwell for no time -- G64 should not smooth over this point )
G01 F25.00000
G01 X-0.60000 Y4.23000
G00 Z-0.50000
G01 X-0.60000 Y5.93000
G01 Z-1.33333 F12.50000
G01 F25.00000
G01 X-0.60000 Y10.16000
G01 X-0.49888 Y10.49332
G01 X-0.33332 Y10.65888
G01 X0.00000 Y10.76000
G01 X6.77000 Y10.76000
G00 Z-0.50000
G01 X8.47000 Y10.76000
G01 Z-1.33333 F12.50000
G01 F25.00000
G01 X15.24000 Y10.76000
G01 X15.57332 Y10.65888
G01 X15.73888 Y10.49332
G01 X15.84000 Y10.16000
G01 X15.84000 Y5.93000
G00 Z-0.50000
G01 X15.84000 Y4.23000
G01 Z-1.33333 F12.50000
G01 F25.00000
G01 X15.84000 Y0.00000
G01 X15.73888 Y-0.33332
G01 X15.57332 Y-0.49888
G01 X15.24000 Y-0.60000
G01 X8.47000 Y-0.60000
G00 Z-0.50000
G01 X6.77000 Y-0.60000
G01 Z-1.33333 F12.50000
G01 F25.00000
G01 X0.00000 Y-0.60000
G01 X-0.42426 Y-0.42426
G01 X-0.60000 Y0.00000
G01 Z-2.00000 F12.50000 ( plunge. )
G04 P0 ( dwell for no time -- G64 should not smooth over this point )
G01 F25.00000
G01 X-0.60000 Y4.23000
G00 Z-0.50000
G01 X-0.60000 Y5.93000
G01 Z-2.00000 F12.50000
G01 F25.00000
G01 X-0.60000 Y10.16000
G01 X-0.49888 Y10.49332
G01 X-0.33332 Y10.65888
G01 X0.00000 Y10.76000
G01 X6.77000 Y10.76000
G00 Z-0.50000
G01 X8.47000 Y10.76000
G01 Z-2.00000 F12.50000
G01 F25.00000
G01 X15.24000 Y10.76000
G01 X15.57332 Y10.65888
G01 X15.73888 Y10.49332
G01 X15.84000 Y10.16000
G01 X15.84000 Y5.93000
G00 Z-0.50000
G01 X15.84000 Y4.23000
G01 Z-2.00000 F12.50000
G01 F25.00000
G01 X15.84000 Y0.00000
G01 X15.73888 Y-0.33332
G01 X15.57332 Y-0.49888
G01 X15.24000 Y-0.60000
G01 X8.47000 Y-0.60000
G00 Z-0.50000
G01 X6.77000 Y-0.60000
G01 Z-2.00000 F12.50000
G01 F25.00000
G01 X0.00000 Y-0.60000
G01 X-0.42426 Y-0.42426
G01 X-0.60000 Y0.00000

G04 P0 ( dwell for no time -- G64 should not smooth over this point )
G00 Z10.000000 ( retract )

M5 ( Spindle off. )
G04 P1.000000
M9 ( Coolant off. )
M2 ( Program end. )

