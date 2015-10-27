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
LIBS:cherry
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MX SW0-0
U 1 1 562FCB2C
P 3900 950
F 0 "SW0-0" H 3900 1000 60  0000 C CNN
F 1 "MX" H 3900 900 60  0000 C CNN
F 2 "Keyboard:CHERRY_PCB_100H" H 3900 950 60  0001 C CNN
F 3 "" H 3900 950 60  0000 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Connection ~ 3800 800 
Connection ~ 4100 950 
Wire Wire Line
	3300 800  3800 800 
Text GLabel 3300 800  0    60   Input ~ 0
Row-0
Connection ~ 3300 800 
Wire Wire Line
	4100 950  4100 1150
$Comp
L D D0-0
U 1 1 562FCDDD
P 3950 1150
F 0 "D0-0" H 3950 1250 50  0000 C CNN
F 1 "D" H 3950 1050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 1150 60  0001 C CNN
F 3 "" H 3950 1150 60  0000 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Connection ~ 4100 1150
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1300
Wire Wire Line
	3300 1300 3800 1300
$Comp
L MX SW1-0
U 1 1 562FCF2C
P 3900 1450
F 0 "SW1-0" H 3900 1500 60  0000 C CNN
F 1 "MX" H 3900 1400 60  0000 C CNN
F 2 "Keyboard:CHERRY_PCB_150H" H 3900 1450 60  0001 C CNN
F 3 "" H 3900 1450 60  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Connection ~ 3800 1300
Connection ~ 4100 1450
Text GLabel 3300 1300 0    60   Input ~ 0
Row-1
Connection ~ 3300 1300
Wire Wire Line
	4100 1450 4100 1650
$Comp
L D D1-0
U 1 1 562FCF38
P 3950 1650
F 0 "D1-0" H 3950 1750 50  0000 C CNN
F 1 "D" H 3950 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 1650 60  0001 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Connection ~ 4100 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1800
Wire Wire Line
	3300 1800 3800 1800
Connection ~ 3750 1300
$Comp
L MX SW2-0
U 1 1 562FD202
P 3900 1950
F 0 "SW2-0" H 3900 2000 60  0000 C CNN
F 1 "MX" H 3900 1900 60  0000 C CNN
F 2 "Keyboard:CHERRY_PCB_200H" H 3900 1950 60  0001 C CNN
F 3 "" H 3900 1950 60  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Connection ~ 3800 1800
Connection ~ 4100 1950
Text GLabel 3300 1800 0    60   Input ~ 0
Row-2
Connection ~ 3300 1800
Wire Wire Line
	4100 1950 4100 2150
$Comp
L D D2-0
U 1 1 562FD20E
P 3950 2150
F 0 "D2-0" H 3950 2250 50  0000 C CNN
F 1 "D" H 3950 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 2150 60  0001 C CNN
F 3 "" H 3950 2150 60  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Connection ~ 4100 2150
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2300
Wire Wire Line
	3300 2300 3800 2300
Connection ~ 3750 1800
$Comp
L MX SW3-0
U 1 1 562FD3AA
P 3900 2450
F 0 "SW3-0" H 3900 2500 60  0000 C CNN
F 1 "MX" H 3900 2400 60  0000 C CNN
F 2 "Keyboard:CHERRY_PCB_275H" H 3900 2450 60  0001 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Connection ~ 3800 2300
Connection ~ 4100 2450
Text GLabel 3300 2300 0    60   Input ~ 0
Row-3
Connection ~ 3300 2300
Wire Wire Line
	4100 2450 4100 2650
$Comp
L D D3-0
U 1 1 562FD3B6
P 3950 2650
F 0 "D3-0" H 3950 2750 50  0000 C CNN
F 1 "D" H 3950 2550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 2650 60  0001 C CNN
F 3 "" H 3950 2650 60  0000 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Connection ~ 4100 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2800
Wire Wire Line
	3300 2800 3800 2800
Connection ~ 3750 2300
$Comp
L MX SW4-0
U 1 1 562FD4E3
P 3900 2950
F 0 "SW4-0" H 3900 3000 60  0000 C CNN
F 1 "MX" H 3900 2900 60  0000 C CNN
F 2 "Keyboard:CHERRY_PLATE_150H" H 3900 2950 60  0001 C CNN
F 3 "" H 3900 2950 60  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Connection ~ 3800 2800
Connection ~ 4100 2950
Text GLabel 3300 2800 0    60   Input ~ 0
Row-4
Connection ~ 3300 2800
Wire Wire Line
	4100 2950 4100 3150
$Comp
L D D4-0
U 1 1 562FD4EF
P 3950 3150
F 0 "D4-0" H 3950 3250 50  0000 C CNN
F 1 "D" H 3950 3050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 3150 60  0001 C CNN
F 3 "" H 3950 3150 60  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Connection ~ 4100 3150
Connection ~ 3800 3150
Wire Wire Line
	3800 3150 3750 3150
Connection ~ 3750 2800
Wire Wire Line
	3750 3150 3750 3450
Text GLabel 3750 3450 0    60   Input ~ 0
Col-0
Connection ~ 3750 3450
$EndSCHEMATC
