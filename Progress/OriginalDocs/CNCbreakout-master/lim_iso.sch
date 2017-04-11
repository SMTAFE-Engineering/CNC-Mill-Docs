EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:references
LIBS:FabLab
LIBS:CNCbreakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R337
U 1 1 5791DC8B
P 5750 1200
F 0 "R337" V 5830 1200 50  0000 C CNN
F 1 "10K" V 5750 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0000 C CNN
	1    5750 1200
	0    1    1    0   
$EndComp
$Comp
L R R325
U 1 1 5791DC8C
P 4750 1800
F 0 "R325" V 4830 1800 50  0000 C CNN
F 1 "10K" V 4750 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0000 C CNN
	1    4750 1800
	0    1    1    0   
$EndComp
Text GLabel 4600 2100 0    60   Input ~ 0
GND
$Comp
L Q_NPN_CBE Q313
U 1 1 5791DC8D
P 5500 1800
F 0 "Q313" H 5400 1900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 5550 2000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 1900 50  0001 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	-1   0    0    -1  
$EndComp
$Comp
L R R313
U 1 1 5791DC8E
P 3250 1800
F 0 "R313" V 3330 1800 50  0000 C CNN
F 1 "10K" V 3250 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0000 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
$Comp
L LED D301
U 1 1 5791DC8F
P 4000 1800
F 0 "D301" H 4000 1900 50  0000 C CNN
F 1 "LED" H 4000 1700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	0    -1   -1   0   
$EndComp
$Comp
L LED D307
U 1 1 5791DC90
P 5200 1800
F 0 "D307" H 5200 1900 50  0000 C CNN
F 1 "LED" H 5200 1700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
	1    5200 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R319
U 1 1 5791DC91
P 4150 1400
F 0 "R319" V 4230 1400 50  0000 C CNN
F 1 "5K" V 4150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0000 C CNN
	1    4150 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R331
U 1 1 5791DC92
P 5350 1400
F 0 "R331" V 5430 1400 50  0000 C CNN
F 1 "5K" V 5350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0000 C CNN
	1    5350 1400
	0    -1   -1   0   
$EndComp
Text GLabel 4600 1100 2    60   Input ~ 0
+24V
$Comp
L Q_NPN_CBE Q308
U 1 1 5791DC93
P 4300 2800
F 0 "Q308" H 4600 2850 50  0000 R CNN
F 1 "Q_NPN_CBE" H 4900 2750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 2900 50  0001 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R338
U 1 1 5791DC94
P 5750 2200
F 0 "R338" V 5830 2200 50  0000 C CNN
F 1 "10K" V 5750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0000 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L R R326
U 1 1 5791DC95
P 4750 2800
F 0 "R326" V 4830 2800 50  0000 C CNN
F 1 "10K" V 4750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0000 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
Text GLabel 4600 3100 0    60   Input ~ 0
GND
$Comp
L Q_NPN_CBE Q314
U 1 1 5791DC96
P 5500 2800
F 0 "Q314" H 5400 2900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 5550 3000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 2900 50  0001 C CNN
F 3 "" H 5500 2800 50  0000 C CNN
	1    5500 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R314
U 1 1 5791DC97
P 3250 2800
F 0 "R314" V 3330 2800 50  0000 C CNN
F 1 "10K" V 3250 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0000 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
$Comp
L LED D302
U 1 1 5791DC98
P 4000 2800
F 0 "D302" H 4000 2900 50  0000 C CNN
F 1 "LED" H 4000 2700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED D308
U 1 1 5791DC99
P 5200 2800
F 0 "D308" H 5200 2900 50  0000 C CNN
F 1 "LED" H 5200 2700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R332
U 1 1 5791DC9A
P 5350 2400
F 0 "R332" V 5430 2400 50  0000 C CNN
F 1 "5K" V 5350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	0    1    -1   0   
$EndComp
Text GLabel 5100 2100 0    60   Input ~ 0
+24V
$Comp
L R R339
U 1 1 5791DC9B
P 5750 3200
F 0 "R339" V 5830 3200 50  0000 C CNN
F 1 "5K" V 5750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L R R327
U 1 1 5791DC9C
P 4750 3800
F 0 "R327" V 4830 3800 50  0000 C CNN
F 1 "10K" V 4750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0000 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
Text GLabel 4600 4100 0    60   Input ~ 0
GND
$Comp
L Q_NPN_CBE Q315
U 1 1 5791DC9D
P 5500 3800
F 0 "Q315" H 5400 3900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 5550 4000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 3900 50  0001 C CNN
F 3 "" H 5500 3800 50  0000 C CNN
	1    5500 3800
	-1   0    0    -1  
$EndComp
$Comp
L R R315
U 1 1 5791DC9E
P 3250 3800
F 0 "R315" V 3330 3800 50  0000 C CNN
F 1 "10K" V 3250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0000 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
$Comp
L LED D303
U 1 1 5791DC9F
P 4000 3800
F 0 "D303" H 4000 3900 50  0000 C CNN
F 1 "LED" H 4000 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0000 C CNN
	1    4000 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D309
U 1 1 5791DCA0
P 5200 3800
F 0 "D309" H 5200 3900 50  0000 C CNN
F 1 "LED" H 5200 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R333
U 1 1 5791DCA1
P 5350 3400
F 0 "R333" V 5430 3400 50  0000 C CNN
F 1 "5K" V 5350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
Text GLabel 5100 3100 0    60   Input ~ 0
+24V
$Comp
L R R340
U 1 1 5791DCA2
P 5750 4200
F 0 "R340" V 5830 4200 50  0000 C CNN
F 1 "5K" V 5750 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0000 C CNN
	1    5750 4200
	0    1    1    0   
$EndComp
$Comp
L R R328
U 1 1 5791DCA3
P 4750 4800
F 0 "R328" V 4830 4800 50  0000 C CNN
F 1 "10K" V 4750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0000 C CNN
	1    4750 4800
	0    1    1    0   
$EndComp
Text GLabel 4600 5100 0    60   Input ~ 0
GND
$Comp
L Q_NPN_CBE Q316
U 1 1 5791DCA4
P 5500 4800
F 0 "Q316" H 5400 4900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 5550 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 4900 50  0001 C CNN
F 3 "" H 5500 4800 50  0000 C CNN
	1    5500 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R316
U 1 1 5791DCA5
P 3250 4800
F 0 "R316" V 3330 4800 50  0000 C CNN
F 1 "10K" V 3250 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0000 C CNN
	1    3250 4800
	0    1    1    0   
$EndComp
$Comp
L LED D304
U 1 1 5791DCA6
P 4000 4800
F 0 "D304" H 4000 4900 50  0000 C CNN
F 1 "LED" H 4000 4700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0000 C CNN
	1    4000 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D310
U 1 1 5791DCA7
P 5200 4800
F 0 "D310" H 5200 4900 50  0000 C CNN
F 1 "LED" H 5200 4700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R334
U 1 1 5791DCA8
P 5350 4400
F 0 "R334" V 5430 4400 50  0000 C CNN
F 1 "5K" V 5350 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0000 C CNN
	1    5350 4400
	0    1    -1   0   
$EndComp
Text GLabel 5000 4100 0    60   Input ~ 0
+24V
$Comp
L R R341
U 1 1 5791DCA9
P 5750 5200
F 0 "R341" V 5830 5200 50  0000 C CNN
F 1 "5K" V 5750 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0000 C CNN
	1    5750 5200
	0    1    1    0   
$EndComp
$Comp
L R R329
U 1 1 5791DCAA
P 4750 5800
F 0 "R329" V 4830 5800 50  0000 C CNN
F 1 "10K" V 4750 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0000 C CNN
	1    4750 5800
	0    1    1    0   
$EndComp
Text GLabel 4600 6100 0    60   Input ~ 0
GND
$Comp
L Q_NPN_CBE Q317
U 1 1 5791DCAB
P 5500 5800
F 0 "Q317" H 5400 5900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 5550 6000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 5900 50  0001 C CNN
F 3 "" H 5500 5800 50  0000 C CNN
	1    5500 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R317
U 1 1 5791DCAC
P 3250 5800
F 0 "R317" V 3330 5800 50  0000 C CNN
F 1 "10K" V 3250 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0000 C CNN
	1    3250 5800
	0    1    1    0   
$EndComp
$Comp
L LED D305
U 1 1 5791DCAD
P 4000 5800
F 0 "D305" H 4000 5900 50  0000 C CNN
F 1 "LED" H 4000 5700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 5800
	0    -1   -1   0   
$EndComp
$Comp
L LED D311
U 1 1 5791DCAE
P 5200 5800
F 0 "D311" H 5200 5900 50  0000 C CNN
F 1 "LED" H 5200 5700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0000 C CNN
	1    5200 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R323
U 1 1 5791DCAF
P 4150 5400
F 0 "R323" V 4230 5400 50  0000 C CNN
F 1 "5K" V 4150 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0000 C CNN
	1    4150 5400
	0    1    1    0   
$EndComp
$Comp
L R R335
U 1 1 5791DCB0
P 5350 5400
F 0 "R335" V 5430 5400 50  0000 C CNN
F 1 "5K" V 5350 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0000 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
Text GLabel 5000 5100 0    60   Input ~ 0
+24V
$Comp
L R R342
U 1 1 5791DCB1
P 5750 6200
F 0 "R342" V 5830 6200 50  0000 C CNN
F 1 "5K" V 5750 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0000 C CNN
	1    5750 6200
	0    1    1    0   
$EndComp
$Comp
L R R330
U 1 1 5791DCB2
P 4750 6800
F 0 "R330" V 4830 6800 50  0000 C CNN
F 1 "10K" V 4750 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0000 C CNN
	1    4750 6800
	0    1    1    0   
$EndComp
Text GLabel 4600 7100 0    60   Input ~ 0
GND
$Comp
L Q_NPN_CBE Q318
U 1 1 5791DCB3
P 5500 6800
F 0 "Q318" H 5400 6900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 5550 7000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 6900 50  0001 C CNN
F 3 "" H 5500 6800 50  0000 C CNN
	1    5500 6800
	-1   0    0    -1  
$EndComp
$Comp
L R R318
U 1 1 5791DCB4
P 3250 6800
F 0 "R318" V 3330 6800 50  0000 C CNN
F 1 "10K" V 3250 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0000 C CNN
	1    3250 6800
	0    1    1    0   
$EndComp
$Comp
L LED D306
U 1 1 5791DCB5
P 4000 6800
F 0 "D306" H 4000 6900 50  0000 C CNN
F 1 "LED" H 4000 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0000 C CNN
	1    4000 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED D312
U 1 1 5791DCB6
P 5200 6800
F 0 "D312" H 5200 6900 50  0000 C CNN
F 1 "LED" H 5200 6700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0000 C CNN
	1    5200 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R336
U 1 1 5791DCB7
P 5350 6400
F 0 "R336" V 5430 6400 50  0000 C CNN
F 1 "5K" V 5350 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 6400 50  0001 C CNN
F 3 "" H 5350 6400 50  0000 C CNN
	1    5350 6400
	0    1    1    0   
$EndComp
Text GLabel 5000 6100 0    60   Input ~ 0
+24V
Text GLabel 6200 6200 2    60   Input ~ 0
LimZ-
Text GLabel 6200 5200 2    60   Input ~ 0
LimZ+
Text GLabel 6200 1200 2    60   Input ~ 0
LimX+
Text GLabel 6200 2200 2    60   Input ~ 0
LimX-
Text GLabel 6200 3200 2    60   Input ~ 0
LimY+
Text GLabel 6200 4200 2    60   Input ~ 0
LimY-
Text GLabel 2100 1400 0    60   Input ~ 0
F1_LIM
Text GLabel 2100 1600 0    60   Input ~ 0
F2_LIM
Text GLabel 2100 2600 0    60   Input ~ 0
R2_LIM
Text GLabel 2100 2400 0    60   Input ~ 0
R1_LIM
$Comp
L R R321
U 1 1 5791DCB8
P 4150 3400
F 0 "R321" V 4230 3400 50  0000 C CNN
F 1 "5K" V 4150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L R R322
U 1 1 5791DCB9
P 4150 4400
F 0 "R322" V 4230 4400 50  0000 C CNN
F 1 "5K" V 4150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0000 C CNN
	1    4150 4400
	0    1    -1   0   
$EndComp
$Comp
L R R324
U 1 1 5791DCBA
P 4150 6400
F 0 "R324" V 4230 6400 50  0000 C CNN
F 1 "5K" V 4150 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0000 C CNN
	1    4150 6400
	0    1    1    0   
$EndComp
Text GLabel 2300 3600 0    60   Input ~ 0
Y+Lim
Text GLabel 2300 4600 0    60   Input ~ 0
Y-Lim
Text GLabel 2300 5600 0    60   Input ~ 0
Z+Lim
Text GLabel 2300 6600 0    60   Input ~ 0
Z-Lim
$Comp
L R R320
U 1 1 5791DCBD
P 4150 2400
F 0 "R320" V 4230 2400 50  0000 C CNN
F 1 "5K" V 4150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4080 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	0    -1   -1   0   
$EndComp
Text GLabel 7550 5600 0    60   Input ~ 0
Z_24V+
$Comp
L R R350
U 1 1 5791DCDF
P 7800 5600
F 0 "R350" V 7880 5600 50  0000 C CNN
F 1 "10K" V 7800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0000 C CNN
	1    7800 5600
	0    1    1    0   
$EndComp
Text GLabel 7950 5800 0    60   Input ~ 0
SpindleHallB
$Comp
L R R349
U 1 1 5791DCDE
P 7800 4600
F 0 "R349" V 7880 4600 50  0000 C CNN
F 1 "10K" V 7800 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
	1    7800 4600
	0    1    1    0   
$EndComp
Text GLabel 7550 4600 0    60   Input ~ 0
Z_24V+
Text GLabel 7750 4800 0    60   Input ~ 0
SpindleHallA
$Comp
L R R352
U 1 1 5791DCC3
P 8000 1650
F 0 "R352" V 8080 1650 50  0000 C CNN
F 1 "10K" V 8000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0000 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R351
U 1 1 5791DCC1
P 7900 3750
F 0 "R351" V 7980 3750 50  0000 C CNN
F 1 "10K" V 7900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7830 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0000 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R353
U 1 1 5791DCC0
P 8000 3050
F 0 "R353" V 8080 3050 50  0000 C CNN
F 1 "10K" V 8000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Text GLabel 8750 4800 2    60   Input ~ 0
DGND
Text GLabel 8750 5800 2    60   Input ~ 0
DGND
Text GLabel 8750 5600 2    60   Input ~ 0
DOut_2
Text GLabel 8750 4600 2    60   Input ~ 0
DOut_1
Text GLabel 8400 2000 0    60   Input ~ 0
HomeZ
$Comp
L LED D319
U 1 1 5791DCC2
P 8300 1800
F 0 "D319" H 8300 1900 50  0000 C CNN
F 1 "LED" H 8300 1700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0000 C CNN
	1    8300 1800
	-1   0    0    1   
$EndComp
Text GLabel 8400 1300 0    60   Input ~ 0
Z_24V+
$Comp
L LED D321
U 1 1 5791DCBF
P 8300 3900
F 0 "D321" H 8300 4000 50  0000 C CNN
F 1 "LED" H 8300 3800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0000 C CNN
	1    8300 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D320
U 1 1 5791DCBE
P 8300 3200
F 0 "D320" H 8300 3300 50  0000 C CNN
F 1 "LED" H 8300 3100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	-1   0    0    1   
$EndComp
Text GLabel 8400 4100 0    60   Input ~ 0
HomeY
Text GLabel 8400 3400 0    60   Input ~ 0
HomeX
Text GLabel 8400 2600 0    60   Input ~ 0
XY_24V+
Text GLabel 8600 3400 2    60   Input ~ 0
X1Home-
Text GLabel 8600 2000 2    60   Input ~ 0
ZHome-
Text GLabel 8600 4100 2    60   Input ~ 0
YHome-
Text GLabel 8600 3600 2    60   Input ~ 0
X2Home-
$Comp
L TLP291 U302
U 1 1 57BAE046
P 8350 5700
F 0 "U302" H 8150 5900 50  0000 L CNN
F 1 "TCMT1108" H 8350 5900 50  0000 L CNN
F 2 "CNCbreakout:TCMT1108" H 8150 5500 50  0000 L CIN
F 3 "" H 8350 5700 50  0000 L CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U301
U 1 1 57BAE949
P 8350 4700
F 0 "U301" H 8150 4900 50  0000 L CNN
F 1 "TCMT1108" H 8350 4900 50  0000 L CNN
F 2 "CNCbreakout:TCMT1108" H 8150 4500 50  0000 L CIN
F 3 "" H 8350 4700 50  0000 L CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP301
U 1 1 57DFF01A
P 3550 1600
F 0 "JP301" H 3600 1500 50  0000 L CNN
F 1 "JUMPER3" H 3550 1700 50  0000 C BNN
F 2 "CNCbreakout:JumperDouble" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q307
U 1 1 5791DC8A
P 4300 1800
F 0 "Q307" H 4600 1850 50  0000 R CNN
F 1 "Q_NPN_CBE" H 4900 1750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 1900 50  0001 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q301
U 1 1 57E0099B
P 2800 1800
F 0 "Q301" H 2700 1900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2850 2000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 1900 50  0001 C CNN
F 3 "" H 2800 1800 50  0000 C CNN
	1    2800 1800
	-1   0    0    -1  
$EndComp
$Comp
L R R343
U 1 1 57E038F2
P 5900 1650
F 0 "R343" V 5980 1650 50  0000 C CNN
F 1 "10K" V 5900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0000 C CNN
	1    5900 1650
	-1   0    0    1   
$EndComp
$Comp
L R R307
U 1 1 57E046C1
P 2700 1350
F 0 "R307" V 2780 1350 50  0000 C CNN
F 1 "20K" V 2700 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0000 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 57E0482B
P 2500 1850
F 0 "R301" V 2580 1850 50  0000 C CNN
F 1 "5K" V 2500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 3100
Connection ~ 4600 3000
Wire Wire Line
	6200 2200 5900 2200
Wire Wire Line
	7550 5600 7650 5600
Wire Wire Line
	7950 5600 8050 5600
Wire Wire Line
	7950 5800 8050 5800
Wire Wire Line
	7550 4600 7650 4600
Wire Wire Line
	7750 4800 8050 4800
Wire Wire Line
	8050 4600 7950 4600
Wire Wire Line
	8100 1800 8000 1800
Connection ~ 8000 2800
Wire Wire Line
	7900 2800 7900 3600
Wire Wire Line
	8000 2900 8000 2800
Wire Wire Line
	8100 3900 7900 3900
Wire Wire Line
	8100 3200 8000 3200
Wire Wire Line
	8750 4600 8650 4600
Wire Wire Line
	8750 5600 8650 5600
Wire Wire Line
	8500 1500 8500 1300
Wire Wire Line
	8000 1500 8500 1500
Connection ~ 8500 2000
Wire Wire Line
	8500 1800 8500 2000
Wire Wire Line
	8400 2000 8600 2000
Connection ~ 8500 4100
Wire Wire Line
	8500 3900 8500 4100
Connection ~ 8500 3400
Wire Wire Line
	8500 3200 8500 3400
Wire Wire Line
	8400 4100 8600 4100
Wire Wire Line
	8400 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3600
Wire Wire Line
	8750 4800 8650 4800
Wire Wire Line
	8650 5800 8750 5800
Wire Wire Line
	8500 1300 8400 1300
Wire Wire Line
	7900 2800 8500 2800
Wire Wire Line
	8500 2800 8500 2600
Wire Wire Line
	8500 2600 8400 2600
Wire Wire Line
	5500 1200 5500 1400
Wire Wire Line
	2700 1200 5600 1200
Wire Wire Line
	4300 1200 4300 1400
Wire Wire Line
	4600 1100 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	2500 2000 5700 2000
Connection ~ 5200 2000
Connection ~ 4200 2000
Connection ~ 4000 2000
Wire Wire Line
	3800 1600 4200 1600
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5200 1400 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	3100 1800 3000 1800
Wire Wire Line
	3400 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1700
Wire Wire Line
	3300 1600 3300 1500
Wire Wire Line
	3300 1500 5200 1500
Connection ~ 5200 1500
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4900 1800 4900 1500
Connection ~ 4900 1500
Connection ~ 5500 1200
Wire Wire Line
	5700 1800 5900 1800
Wire Wire Line
	5900 1500 5900 1200
Wire Wire Line
	5900 1200 6200 1200
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4000 1400
Connection ~ 2700 2000
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2100 1600 2700 1600
Wire Wire Line
	2700 1600 2700 1500
Connection ~ 4300 1200
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1600
Connection ~ 2500 1600
Connection ~ 2300 1600
Wire Wire Line
	4600 2100 4600 2000
Connection ~ 4600 2000
$Comp
L JUMPER3 JP302
U 1 1 57E072C3
P 3550 2600
F 0 "JP302" H 3600 2500 50  0000 L CNN
F 1 "JUMPER3" H 3550 2700 50  0000 C BNN
F 2 "CNCbreakout:JumperDouble" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	3550 2800 3400 2800
Wire Wire Line
	3800 2600 4200 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4000 2400
Wire Wire Line
	5500 2200 5500 2400
Wire Wire Line
	2700 2200 5600 2200
Wire Wire Line
	4300 2200 4300 2400
Connection ~ 5500 2200
Wire Wire Line
	5200 2400 5200 2600
Wire Wire Line
	5200 2600 5400 2600
Wire Wire Line
	3300 2500 5200 2500
Wire Wire Line
	3300 2500 3300 2600
Connection ~ 5200 2500
Wire Wire Line
	2500 3000 5700 3000
Connection ~ 5200 3000
Connection ~ 4200 3000
$Comp
L Q_NPN_CBE Q302
U 1 1 57E08107
P 2800 2800
F 0 "Q302" H 2700 2900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2850 3000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 2900 50  0001 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	-1   0    0    -1  
$EndComp
Connection ~ 4000 3000
Wire Wire Line
	3000 2800 3100 2800
$Comp
L R R308
U 1 1 57E08499
P 2700 2350
F 0 "R308" V 2780 2350 50  0000 C CNN
F 1 "20K" V 2700 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 57E0858B
P 2500 2850
F 0 "R302" V 2580 2850 50  0000 C CNN
F 1 "5K" V 2500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2500
Wire Wire Line
	2100 2600 2700 2600
Wire Wire Line
	2500 2600 2500 2700
Connection ~ 4300 2200
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4900 2800 4900 2500
Connection ~ 4900 2500
$Comp
L R R344
U 1 1 57E08CC9
P 5900 2650
F 0 "R344" V 5980 2650 50  0000 C CNN
F 1 "10K" V 5900 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0000 C CNN
	1    5900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2800 5900 2800
Connection ~ 2700 3000
Wire Wire Line
	5900 2200 5900 2500
Connection ~ 5900 2200
Connection ~ 5900 1200
Connection ~ 2700 1600
Connection ~ 2500 2600
Wire Wire Line
	2100 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2600
Connection ~ 2300 2600
$Comp
L Q_NPN_CBE Q309
U 1 1 57E0BC9F
P 4300 3800
F 0 "Q309" H 4200 3900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 4350 4000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 3900 50  0001 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3400
Connection ~ 4000 3600
Wire Wire Line
	5200 3600 5400 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3400 5200 3600
Wire Wire Line
	5100 2100 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5500 3200 5500 3400
Wire Wire Line
	2700 3200 5600 3200
Wire Wire Line
	4300 3200 4300 3400
Connection ~ 5500 3200
Wire Wire Line
	5100 3100 5100 3200
Connection ~ 5100 3200
Connection ~ 4300 3200
$Comp
L Q_NPN_CBE Q303
U 1 1 57E0CB05
P 2800 3800
F 0 "Q303" H 2700 3900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2850 4000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 3900 50  0001 C CNN
F 3 "" H 2800 3800 50  0000 C CNN
	1    2800 3800
	-1   0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 57E0CC07
P 2700 3350
F 0 "R309" V 2780 3350 50  0000 C CNN
F 1 "20K" V 2700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 57E0CD5B
P 2500 3850
F 0 "R303" V 2580 3850 50  0000 C CNN
F 1 "5K" V 2500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP304
U 1 1 57E0CF8A
P 3550 4600
F 0 "JP304" H 3600 4500 50  0000 L CNN
F 1 "JUMPER3" H 3550 4700 50  0000 C BNN
F 2 "CNCbreakout:JumperDouble" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3400 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3700
Wire Wire Line
	3300 3600 3300 3500
Wire Wire Line
	3300 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	3800 3600 4200 3600
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	4900 3800 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	2500 4000 5700 4000
Connection ~ 2700 4000
Connection ~ 4000 4000
Connection ~ 4200 4000
Connection ~ 5200 4000
Wire Wire Line
	4600 4000 4600 4100
Connection ~ 4600 4000
$Comp
L R R345
U 1 1 57E0E06C
P 5900 3650
F 0 "R345" V 5980 3650 50  0000 C CNN
F 1 "10K" V 5900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3800 5700 3800
Wire Wire Line
	5900 3500 5900 3200
Wire Wire Line
	5900 3200 6200 3200
Connection ~ 5900 3200
Wire Wire Line
	2700 3600 2700 3500
Wire Wire Line
	2300 3600 2700 3600
Wire Wire Line
	2500 3600 2500 3700
Connection ~ 2700 3600
Connection ~ 2500 3600
$Comp
L Q_NPN_CBE Q310
U 1 1 57E0FDCF
P 4300 4800
F 0 "Q310" H 4200 4900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 4350 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 4900 50  0001 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q304
U 1 1 57E0FEDC
P 2800 4800
F 0 "Q304" H 2700 4900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2850 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 4900 50  0001 C CNN
F 3 "" H 2800 4800 50  0000 C CNN
	1    2800 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 57E0FFF2
P 2500 4850
F 0 "R304" V 2580 4850 50  0000 C CNN
F 1 "5K" V 2500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 57E10109
P 2700 4350
F 0 "R310" V 2780 4350 50  0000 C CNN
F 1 "20K" V 2700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L R R346
U 1 1 57E1022B
P 5900 4650
F 0 "R346" V 5980 4650 50  0000 C CNN
F 1 "10K" V 5900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
	1    5900 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4500
Wire Wire Line
	5900 4800 5700 4800
Wire Wire Line
	2700 4200 5600 4200
Wire Wire Line
	2700 4600 2700 4500
Wire Wire Line
	2300 4600 2700 4600
Wire Wire Line
	2500 4600 2500 4700
Connection ~ 2700 5000
Wire Wire Line
	2500 5000 5700 5000
Connection ~ 4000 5000
Connection ~ 4200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 4600 5400 4600
Wire Wire Line
	5200 4400 5200 4600
Wire Wire Line
	3800 4600 4200 4600
Wire Wire Line
	4000 4600 4000 4400
Wire Wire Line
	5500 4400 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	4300 4400 4300 4200
Connection ~ 4300 4200
Connection ~ 4000 4600
Wire Wire Line
	3300 4600 3300 4500
Wire Wire Line
	3300 4500 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	3400 4800 3550 4800
Wire Wire Line
	3550 4800 3550 4700
Wire Wire Line
	3100 4800 3000 4800
$Comp
L JUMPER3 JP303
U 1 1 57E11FBD
P 3550 3600
F 0 "JP303" H 3600 3500 50  0000 L CNN
F 1 "JUMPER3" H 3550 3700 50  0000 C BNN
F 2 "CNCbreakout:JumperDouble" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4900 4800 4900 4500
Connection ~ 4900 4500
Connection ~ 5200 4600
Connection ~ 5900 4200
Connection ~ 2700 4600
Connection ~ 2500 4600
$Comp
L Q_NPN_CBE Q311
U 1 1 57E13DDC
P 4300 5800
F 0 "Q311" H 4200 5900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 4350 6000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 5900 50  0001 C CNN
F 3 "" H 4300 5800 50  0000 C CNN
	1    4300 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 57E1404D
P 2500 5850
F 0 "R305" V 2580 5850 50  0000 C CNN
F 1 "5K" V 2500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0000 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q305
U 1 1 57E14179
P 2800 5800
F 0 "Q305" H 2700 5900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2850 6000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 5900 50  0001 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 57E142B0
P 2700 5350
F 0 "R311" V 2780 5350 50  0000 C CNN
F 1 "20K" V 2700 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP305
U 1 1 57E143D4
P 3550 5600
F 0 "JP305" H 3600 5500 50  0000 L CNN
F 1 "JUMPER3" H 3550 5700 50  0000 C BNN
F 2 "CNCbreakout:JumperDouble" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0000 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
$Comp
L R R347
U 1 1 57E14562
P 5900 5650
F 0 "R347" V 5980 5650 50  0000 C CNN
F 1 "10K" V 5900 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0000 C CNN
	1    5900 5650
	-1   0    0    1   
$EndComp
$Comp
L R R306
U 1 1 57E167F4
P 2500 6850
F 0 "R306" V 2580 6850 50  0000 C CNN
F 1 "5K" V 2500 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q306
U 1 1 57E16929
P 2800 6800
F 0 "Q306" H 2700 6900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2850 7000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 6900 50  0001 C CNN
F 3 "" H 2800 6800 50  0000 C CNN
	1    2800 6800
	-1   0    0    -1  
$EndComp
$Comp
L R R312
U 1 1 57E16A65
P 2700 6350
F 0 "R312" V 2780 6350 50  0000 C CNN
F 1 "20K" V 2700 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0000 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP306
U 1 1 57E16BA0
P 3550 6600
F 0 "JP306" H 3600 6500 50  0000 L CNN
F 1 "JUMPER3" H 3550 6700 50  0000 C BNN
F 2 "CNCbreakout:JumperDouble" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7000 5700 7000
Connection ~ 5200 7000
Connection ~ 4000 7000
Connection ~ 2700 7000
Wire Wire Line
	2500 6700 2500 6600
Wire Wire Line
	2300 6600 2700 6600
Wire Wire Line
	2700 6600 2700 6500
Wire Wire Line
	3000 6800 3100 6800
Wire Wire Line
	3400 6800 3550 6800
Wire Wire Line
	3550 6800 3550 6700
Wire Wire Line
	3800 6600 4200 6600
Wire Wire Line
	4000 6600 4000 6400
$Comp
L Q_NPN_CBE Q312
U 1 1 57E17BA4
P 4300 6800
F 0 "Q312" H 4200 6900 50  0000 R CNN
F 1 "Q_NPN_CBE" H 4350 7000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 6900 50  0001 C CNN
F 3 "" H 4300 6800 50  0000 C CNN
	1    4300 6800
	-1   0    0    -1  
$EndComp
Connection ~ 4000 6600
Wire Wire Line
	4500 6800 4600 6800
Wire Wire Line
	4600 7100 4600 7000
Connection ~ 4600 7000
Wire Wire Line
	5200 6400 5200 6600
Wire Wire Line
	4900 6500 4900 6800
Connection ~ 5200 6600
Wire Wire Line
	3300 6500 5200 6500
Wire Wire Line
	3300 6500 3300 6600
Connection ~ 5200 6500
Wire Wire Line
	4300 6400 4300 6200
Wire Wire Line
	2700 6200 5600 6200
Wire Wire Line
	5500 6200 5500 6400
Connection ~ 5500 6200
$Comp
L R R348
U 1 1 57E18ADD
P 5900 6650
F 0 "R348" V 5980 6650 50  0000 C CNN
F 1 "10K" V 5900 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0000 C CNN
	1    5900 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6800 5700 6800
Wire Wire Line
	5900 6500 5900 6200
Wire Wire Line
	5900 6200 6200 6200
Connection ~ 4300 6200
Wire Wire Line
	2500 6000 5700 6000
Connection ~ 2700 6000
Connection ~ 4000 6000
Connection ~ 4200 6000
Connection ~ 5200 6000
Wire Wire Line
	5700 5800 5900 5800
Wire Wire Line
	5900 5500 5900 5200
Wire Wire Line
	5900 5200 6200 5200
Wire Wire Line
	2700 5200 5600 5200
Wire Wire Line
	5500 5200 5500 5400
Wire Wire Line
	5200 5400 5200 5600
Wire Wire Line
	5000 5100 5000 5200
Connection ~ 5500 5200
Wire Wire Line
	4300 5200 4300 5400
Connection ~ 5000 5200
Wire Wire Line
	4000 5400 4000 5600
Wire Wire Line
	3800 5600 4200 5600
Connection ~ 4000 5600
Wire Wire Line
	3300 5600 3300 5500
Wire Wire Line
	3300 5500 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	4900 5500 4900 5800
Connection ~ 5200 5600
Wire Wire Line
	3550 5700 3550 5800
Wire Wire Line
	3550 5800 3400 5800
Wire Wire Line
	3100 5800 3000 5800
Wire Wire Line
	2700 5600 2700 5500
Wire Wire Line
	2300 5600 2700 5600
Wire Wire Line
	2500 5600 2500 5700
Connection ~ 2500 6600
Connection ~ 2500 5600
Connection ~ 4300 5200
Wire Wire Line
	4600 5800 4500 5800
Wire Wire Line
	4600 5100 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 6100 4600 6000
Connection ~ 4600 6000
Wire Wire Line
	5000 6100 5000 6200
Connection ~ 5000 6200
Connection ~ 4900 5500
Connection ~ 4900 6500
Wire Wire Line
	5200 6600 5400 6600
$Comp
L ZENERsmall D313
U 1 1 57E1DA80
P 5800 2000
F 0 "D313" H 5800 2100 50  0000 C CNN
F 1 "ZENERsmall" H 5800 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0000 C CNN
	1    5800 2000
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D314
U 1 1 57E1DEA3
P 5800 3000
F 0 "D314" H 5800 3100 50  0000 C CNN
F 1 "ZENERsmall" H 5800 2900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D315
U 1 1 57E1DFFB
P 5800 4000
F 0 "D315" H 5800 4100 50  0000 C CNN
F 1 "ZENERsmall" H 5800 3900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0000 C CNN
	1    5800 4000
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D316
U 1 1 57E1E14E
P 5800 5000
F 0 "D316" H 5800 5100 50  0000 C CNN
F 1 "ZENERsmall" H 5800 4900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0000 C CNN
	1    5800 5000
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D317
U 1 1 57E1E29C
P 5800 6000
F 0 "D317" H 5800 6100 50  0000 C CNN
F 1 "ZENERsmall" H 5800 5900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0000 C CNN
	1    5800 6000
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D318
U 1 1 57E1EA59
P 5800 7000
F 0 "D318" H 5800 7100 50  0000 C CNN
F 1 "ZENERsmall" H 5800 6900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0000 C CNN
	1    5800 7000
	-1   0    0    1   
$EndComp
Connection ~ 5400 7000
Wire Wire Line
	5900 7000 5900 6800
Connection ~ 5400 6000
Wire Wire Line
	5900 5800 5900 6000
Connection ~ 5400 5000
Wire Wire Line
	5900 5000 5900 4800
Connection ~ 5400 4000
Wire Wire Line
	5900 4000 5900 3800
Connection ~ 5400 3000
Wire Wire Line
	5900 2800 5900 3000
Connection ~ 5400 2000
Wire Wire Line
	5900 1800 5900 2000
Connection ~ 5200 2600
Connection ~ 2700 2600
Wire Wire Line
	5200 5600 5400 5600
Connection ~ 5900 5200
Connection ~ 5900 6200
Connection ~ 4200 7000
Wire Wire Line
	5000 4100 5000 4200
Connection ~ 5000 4200
$EndSCHEMATC
