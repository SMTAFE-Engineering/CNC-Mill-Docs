# ChallengerCNC
Large CNC documentation continued from BrettRD

I'm new to Git but here goes. I'm going to collate information regarding the large CNC macine here.

The machine currently operates from serial-PC to one of each X,Y,Z,Spindle, and is capable of machining soft materials. Attempting to machine harder materials can cause the trapezoidal rails of the X-axis to bind (Jarvis, Harmsworth, 2017)

My objective is to reconfigure machine to operate from FPGA-PC to X,X,Y,Z,Spindle so that both X-axis motors are displacement synchronised in order to drive the screws on each trap-rail in parallel (preventing binding).

Things I'll document here:

## Progress
### Initial commit: 

Regroup and brief on project status: 
OriginalDocs is a collection of Brett's documents regarding the CnC breakout board including designs for the PCB.

### Start Build 

CnC breakout board - 
Parts left by Brett
+ Etched board
+ Connectors for cable


Parts to order
+ 20x SMD LEDs 1206 package
+ DB Sub PCB Connectors for the cables (
		6x http://www.altronics.com.au/p/p3084b-oupiin-de15-high-density-female-pcb-mount-90-deg./
 
		6x http://www.altronics.com.au/p/p3030-oupiin-de9-female-pcb-mount-90-deg./
		)
+ 18x NPN Transistors BC817(?) (have to be soldered upside down)
+ 6xSOD123 Zener diodes (5.6V)
+ Enamel jumper cable (mystery wire)
+ 2x TCMT1108 Optocouples
+ Heat shrink tubing for cables

## Technical References

### X-axis
Motors
Driver
Cable-out
Breakouts

### Y-axis
Motor
Driver
Cable-out
Breakouts

### Z-axis
Motor
Driver
Cable-out
Breakouts

### Spindle
Motor
Driver
Cable-out
Breakouts

### FPGA
Custom boards
Cable-out

### Software references
EMC2/LinuxCNC
KiCad

### Cooling


### Ancillary

