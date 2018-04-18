EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:tennLogo
LIBS:ArduinoShield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Screw_Terminal_01x02 J24
U 1 1 5AD8299F
P 3550 2250
F 0 "J24" H 3550 2350 50  0000 C CNN
F 1 "gnd +5v" V 3750 2150 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5AD829D6
P 3550 2650
F 0 "#PWR16" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3550 2500 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5AD829EF
P 3750 2600
F 0 "#PWR17" H 3750 2450 50  0001 C CNN
F 1 "+5V" H 3750 2740 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J28
U 1 1 5AD82A16
P 4200 2250
F 0 "J28" H 4200 2350 50  0000 C CNN
F 1 "+12v" V 4350 1850 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR19
U 1 1 5AD82A48
P 4300 2550
F 0 "#PWR19" H 4300 2400 50  0001 C CNN
F 1 "+12V" H 4300 2690 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J29
U 1 1 5AD82AAE
P 5250 2350
F 0 "J29" H 5250 2450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5250 2150 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J30
U 1 1 5AD82ADD
P 5700 2350
F 0 "J30" H 5700 2450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR20
U 1 1 5AD82B1D
P 5250 2800
F 0 "#PWR20" H 5250 2650 50  0001 C CNN
F 1 "+5V" H 5250 2940 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 5AD82B39
P 5800 2850
F 0 "#PWR21" H 5800 2600 50  0001 C CNN
F 1 "GND" H 5800 2700 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Text HLabel 5300 3150 0    60   Input ~ 0
linActAnalog
Wire Wire Line
	3550 2650 3550 2450
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2450
Wire Wire Line
	4300 2450 4300 2550
Wire Wire Line
	5250 2800 5250 2550
Wire Wire Line
	5800 2550 5800 2850
Wire Wire Line
	5700 2550 5350 2550
Wire Wire Line
	5500 2550 5500 3150
Connection ~ 5500 2550
Wire Wire Line
	5500 3150 5300 3150
$Comp
L GND #PWR18
U 1 1 5AD82C9B
P 4100 2600
F 0 "#PWR18" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2450
$Comp
L Screw_Terminal_01x02 J31
U 1 1 5AD82F63
P 6750 2400
F 0 "J31" H 6750 2500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6750 2200 50  0000 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    -1   -1   0   
$EndComp
Text HLabel 6550 2900 0    60   Input ~ 0
LinActF
Text HLabel 6900 2900 2    60   Input ~ 0
linActR
Wire Wire Line
	6550 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2600
Wire Wire Line
	6850 2600 6850 2900
Wire Wire Line
	6850 2900 6900 2900
$EndSCHEMATC
