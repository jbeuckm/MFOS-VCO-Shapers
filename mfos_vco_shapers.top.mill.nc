(/Applications/pcbgcode.repo/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../MFOS_VCO_Shapers/mfos_vco_shapers.brd)
(Current profile is .../pcbgcode.repo/profiles/mach.pp  )
(This file generated 10/2/15 12:49 AM)
(Settings from pcb-machine.h)
(spindle on time = 0.0000)
(spindle speed = 15000.0000)
(milling depth = -0.0630)
(tool change at 0.0000  0.0000  3.0000  )
(feed rate xy = F10    )
(feed rate z  = F5     )
(Z Axis Settings)
(  High     Up        Down     Drill)
(1.0000  	0.0500  	-0.0040 	-0.0730 )
(Settings from pcb-defaults.h)
(isolate min = 0.0010)
(isolate max = 0.0150)
(isolate step = 0.0015)
(Generated bottom outlines, bottom drill, )
(Unit of measure: inch)
(Inch Mode)
G20
(Absolute Coordinates)
G90
S15000
G00 Z1.0000  
G00 X0.0000  Y0.0000  
M03
G04 P0.000000
G00 Z0.0500  
G00 X0.1400  Y0.0100  
G01 Z-0.0630 F5     
G01 X0.1800  Y-0.0400 F10    
G01 X3.1400  Y-0.0400 
G01 X3.5800  Y0.9900  
G01 X3.5800  Y1.8800  
G01 X3.3000  Y2.4900  
G01 X2.7100  Y2.4900  
G01 X2.5700  Y2.3800  
G01 X1.9100  Y2.3700  
G01 X1.7900  Y2.1900  
G01 X0.3800  Y2.1900  
G01 X0.1000  Y1.9500  
G01 X0.0300  Y1.8900  
G00 Z0.0500  
G00 X0.0100  Y1.8700  
G01 Z-0.0630 F5     
G01 X0.0100  Y1.0100  F10    
G01 X0.1400  Y0.7600  
G01 X0.1400  Y0.0100  
G00 Z0.0500  
G00 X0.0100  Y1.8700  
G01 Z-0.0630 F5     
G01 X0.1000  Y1.9500  F10    
G00 Z1.0000  
M05
M02
