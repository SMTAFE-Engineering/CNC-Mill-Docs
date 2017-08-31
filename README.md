# ChallengerCNC
Large CNC documentation continued from BrettRD

I'm new to Git but here goes. I'm going to collate information regarding the large CNC macine here.

The machine currently operates from serial-PC to one of each X,Y,Z,Spindle, and is capable of machining soft materials. Attempting to machine harder materials can cause the trapezoidal rails of the X-axis to bind (Jarvis, Harmsworth, 2017)
Previous configuration used two ACM604 servos running from the same pulse source with no feedback. Errors accumulated and built up a torque on the bridge, resulting in an over-current condition and E-stop.  Work continued with one motor disengaged.
The ACM604 motors were upgraded to the 130ST-M10010LB to allow for harder materials, and to permit operation with only one motor on common materials.
Currently, the bridge experiences a large displacement at the non-driven end with only modest forces; synchronised X drive motors are  important to this design.

My objective is to reconfigure machine to operate from FPGA-PC to X,X,Y,Z,Spindle so that both X-axis motors are displacement synchronised in order to drive the screws on each trap-rail in parallel (preventing binding).

The FPGA allows the PC to be aware of the location of the servos, corrected every rotation with a zero-pulse from the encoders.
The PC will control the relative displacement between X-motors directly to permit fine calibration of bridge alignment.

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

### LinuxCNC configuration
Keywords: Slave two-motors on the same axis, PID control using encoder_ratio
http://linuxcnc.org/docs/html/man/man9/encoder_ratio.9.html
gantry kinematics
gantrykins


### Timeline of events
Stage 0: Sanity checks
+ Check both X motors and servo controllers
++ Had to rewire the encoders but both motors work now

Stage 1: Non-intvasive testing
+ Use FPGA to drive X1 Motor
++ Confirm flow FPGA -> FPGA Breakout
+++ The breakout was connected incorrectly due to different sized D-sub connectors being flush on faceplate not allowing pins to align correctly [fixed]
+++ Checked the signals on the D-sub connectors to confirm the FPGA is being recognised and is configured for use. We can get pulse from the parallel ports on the faceplate (yay!) but the order is ZYX and what we're expecting is XXYZ. Need to change this in *.hal and *.ini

++ Confirm signal to FPGA Breakout to KRS Controller 
+++ Need to construct a cable according to ./LimitsBreakout/pdf/KRSCablePinout.pdf
+++ Type of connector is Micro Delta Ribbon (MDR), NOT the Centronics connector. MDR is significantly more dense. In order to confirm the cable schematics I'll build a breakout on some vero board going from CN1 to D-25 to FPGA Breakout.
+++ Probably will need to start considering where the Limits Breakout fits in at this stage

++ Configure LinuxCNC to drive servo controllers from the correct parallel ports

Stage 2: 
+ Introduce gantrykins to the configuration

Stage 3: Transition from Parallel Port to FPGA
+ Build cables for X Axis
+++ Need to consider the lengths required for the new campus

+ Figure out what Brett is on about with the Limits Breakout

+ Build cables for Y, Z, Spindle


## Technical References

### X-axis
#### Motors
130ST-M10010LB
1kW, 10Nm
#### Driver
Maxsine EP100 (KRS?)
CN1, CN2 connections
#### Cable-out
See EP-100 datasheet

### Y-axis
#### Motor
ACM604 V60-01-2500
#### Driver
Leadshine ACS806
60V capable BLDC servo driver
Currently operating at 24V
#### Cable-out
See ACS-806 datasheet

### Z-axis
#### Motor
ACM604 V60-01-2500
400W, 60V, 7Nm brushless DC motors, glass disk encoders
#### Driver
Leadshine ACS806
60V capable BLDC servo driver
Currently operating at 24V
#### Cable-out
See ACS-806 datasheet

### Spindle
#### Motor
GDL 120-30-24Z
Has a bunch of chinese markings going on, not very helpful.
Traditional-Chinese port markings translate to form mnemonics such as "river flows from the mountain"
6.5KW Water cooled Induction motor, See plaque for motor parameters
BT30 taper with pneumatic tool change (and pneumatic brake)

#### Spindle Driver
Allen-Bradley Powerflex 525
VFD to suit induction motors
Practical operating range 24000RPM to as low as 500RPM for soft materials
Directly controls spindle coolant pump via mains contactor and 12V power supply.
#### Cable-out

### FPGA
#### Mesa 5i22 FPGA Board
FPGA makes acceleration calculations faster
+ Manual
+ Datasheet

#### Custom FPGA Breakout boards
DB-Sub connectors for X1,X2,Y,Z,Spindle
Designed by Steve, Assembled by Jurgens
PCBs Manufactured by Mitch at Hackvana

#### Cable-out
See PDF schematics

### Software references
Terminal login details: technician   |    fablab
EMC2/LinuxCNC
KiCad

### Cooling
#### Spindle coolant
12v bilge pump controlled by a Relay timer output from the VFD.

#### Flood coolant
3-Phase coolant pump
Controlled via a 3-phase contactor currently wired to a manual switch.

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
Controls all critical E-stop behaviours.
Handles Australian standards indicator lamp.
Handles E-stop buttons.

#### High voltage sticker
A cover to protect operators from three-phase wiring while making changes to the low voltage systems.
Contains contactors for VFD, pumps, etc.

#### MeanWell SDR-960-24
High current 24V power supply.
This provides motive power to the low voltage servos and the rest of the system in general.
