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
+ DB Sub PCB Connectors for the cables 
		(
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
#### Motors
130ST-M10010LB
1kW, 10Nm
#### Driver
Maxsine EP100
CN1, CN2 connections
#### Cable-out

### Y-axis
#### Motor
ACM604 V60-01-2500
400W
#### Driver
ACS806
#### Cable-out

### Z-axis
#### Motor
ACM604 V60-01-2500
400W
#### Driver
ACS806
#### Cable-out

### Spindle
#### Motor
GDL 120-30-24Z
Has a bunch of chinese markings going on, not very helpful

#### Driver
Unsure, but pretty certain it's not an AC806.
#### Cable-out

### FPGA
#### Mesa 5i22 FPGA Board
FPGA makes acceleration calculations faster
+ Manual
+ Datasheet

#### Custom FPGA Breakout boards
DB-Sub connectors for X1,X2,Y,Z,Spindle
Not sure who built it
Manufactured by Mitch at Hackvana

#### Cable-out?

### Software references
Terminal login details: technician   |    fablab
EMC2/LinuxCNC
KiCad

### Cooling
Two pumps I believe

### Ancillary
#### KTA205 - Parallel port interface
By Ocean Controls, https://oceancontrols.com.au/KTA-205.html

This will obviously be removed during this upgrade but if it's lying around and you're wondering what it was for then here you go.

#### X,Y axis breakout
By BrettRD
To be removed in the upgrade

#### Z axis breakout
By BrettRD
To be removed in the upgrade

#### Banner SC26-2D Safety Module
From what I understand this is the safety stop unit for the three-phase

#### High voltage sticker
Not sure what's behind it
But lots of potential
And dangerous
Like me

#### Allen-Bradley PowerFlex525
????

#### MeanWell SDR-960-24
Not sure what this does but I'm sure it Means Well
