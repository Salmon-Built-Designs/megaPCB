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
$Descr A0 46811 33110
encoding utf-8
Sheet 3 8
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
L NE555 U1
U 1 1 5AC3C5C6
P 12450 11700
F 0 "U1" H 12050 12050 50  0000 L CNN
F 1 "NE555" H 12550 12050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 12450 11700 50  0001 C CNN
F 3 "" H 12450 11700 50  0001 C CNN
	1    12450 11700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AC3C67A
P 11200 11850
F 0 "C1" H 11225 11950 50  0000 L CNN
F 1 "C" H 11225 11750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 11238 11700 50  0001 C CNN
F 3 "" H 11200 11850 50  0001 C CNN
	1    11200 11850
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR19
U 1 1 5AC3C707
P 12500 10550
F 0 "#PWR19" H 12500 10400 50  0001 C CNN
F 1 "+12V" H 12500 10690 50  0000 C CNN
F 2 "" H 12500 10550 50  0001 C CNN
F 3 "" H 12500 10550 50  0001 C CNN
	1    12500 10550
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5AC3C71F
P 14800 10950
F 0 "C3" H 14825 11050 50  0000 L CNN
F 1 "CP" H 14825 10850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 14838 10800 50  0001 C CNN
F 3 "" H 14800 10950 50  0001 C CNN
	1    14800 10950
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 5AC3C77E
P 13850 12150
F 0 "C2" H 13875 12250 50  0000 L CNN
F 1 "CP" H 13875 12050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 13888 12000 50  0001 C CNN
F 3 "" H 13850 12150 50  0001 C CNN
	1    13850 12150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC3C7D1
P 13850 11350
F 0 "R1" V 13930 11350 50  0000 C CNN
F 1 "R" V 13850 11350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13780 11350 50  0001 C CNN
F 3 "" H 13850 11350 50  0001 C CNN
	1    13850 11350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AC3C806
P 13850 11750
F 0 "R2" V 13930 11750 50  0000 C CNN
F 1 "R" V 13850 11750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13780 11750 50  0001 C CNN
F 3 "" H 13850 11750 50  0001 C CNN
	1    13850 11750
	1    0    0    -1  
$EndComp
$Comp
L LM337_TO220 U2
U 1 1 5AC3C93D
P 17450 10950
F 0 "U2" H 17300 10825 50  0000 C CNN
F 1 "LM337_TO220" H 17450 10825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 17450 10750 50  0001 C CIN
F 3 "" H 17450 10950 50  0001 C CNN
	1    17450 10950
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5AC3C960
P 16900 10650
F 0 "C4" H 16925 10750 50  0000 L CNN
F 1 "CP" H 16925 10550 50  0000 L CNN
F 2 "" H 16938 10500 50  0001 C CNN
F 3 "" H 16900 10650 50  0001 C CNN
	1    16900 10650
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5AC3CB67
P 16250 10950
F 0 "D2" H 16250 11050 50  0000 C CNN
F 1 "D" H 16250 10850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 16250 10950 50  0001 C CNN
F 3 "" H 16250 10950 50  0001 C CNN
	1    16250 10950
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AC3CBEC
P 15500 11650
F 0 "D1" H 15500 11750 50  0000 C CNN
F 1 "D" H 15500 11550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15500 11650 50  0001 C CNN
F 3 "" H 15500 11650 50  0001 C CNN
	1    15500 11650
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 5AC3CD65
P 18200 10250
F 0 "RV1" V 18025 10250 50  0000 C CNN
F 1 "POT" V 18100 10250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 18200 10250 50  0001 C CNN
F 3 "" H 18200 10250 50  0001 C CNN
	1    18200 10250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AC3CDFE
P 18200 10750
F 0 "R3" V 18280 10750 50  0000 C CNN
F 1 "R" V 18200 10750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18130 10750 50  0001 C CNN
F 3 "" H 18200 10750 50  0001 C CNN
	1    18200 10750
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5AC3CE61
P 19100 10600
F 0 "C7" H 19125 10700 50  0000 L CNN
F 1 "CP" H 19125 10500 50  0000 L CNN
F 2 "" H 19138 10450 50  0001 C CNN
F 3 "" H 19100 10600 50  0001 C CNN
	1    19100 10600
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5AC3CF1E
P 18200 12000
F 0 "C6" H 18225 12100 50  0000 L CNN
F 1 "CP" H 18225 11900 50  0000 L CNN
F 2 "" H 18238 11850 50  0001 C CNN
F 3 "" H 18200 12000 50  0001 C CNN
	1    18200 12000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR18
U 1 1 5AC407D3
P 12450 12500
F 0 "#PWR18" H 12450 12250 50  0001 C CNN
F 1 "GND" H 12450 12350 50  0000 C CNN
F 2 "" H 12450 12500 50  0001 C CNN
F 3 "" H 12450 12500 50  0001 C CNN
	1    12450 12500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AC43BD4
P 18550 11550
F 0 "R4" V 18630 11550 50  0000 C CNN
F 1 "R" V 18550 11550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18480 11550 50  0001 C CNN
F 3 "" H 18550 11550 50  0001 C CNN
	1    18550 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 11700 11350 11700
Wire Wire Line
	11350 11700 11350 11850
Wire Wire Line
	11650 11900 11950 11900
Wire Wire Line
	11650 10550 11650 11900
Wire Wire Line
	12450 12100 12450 12500
Wire Wire Line
	11050 11850 11050 12400
Wire Wire Line
	11050 12400 15500 12400
Connection ~ 12450 12400
Wire Wire Line
	11950 11500 11950 11100
Wire Wire Line
	11950 11100 13250 11100
Wire Wire Line
	13250 11100 13250 11900
Wire Wire Line
	12950 11900 13850 11900
Connection ~ 13250 11900
Wire Wire Line
	12950 11700 13650 11700
Wire Wire Line
	13650 11700 13650 11550
Wire Wire Line
	13650 11550 13850 11550
Wire Wire Line
	13850 11500 13850 11600
Connection ~ 13850 11550
Wire Wire Line
	11650 10550 13850 10550
Wire Wire Line
	12450 11300 12450 10550
Connection ~ 12450 10550
Wire Wire Line
	13850 10550 13850 11200
Connection ~ 12500 10550
Wire Wire Line
	12950 11500 12950 10400
Wire Wire Line
	12950 10400 14550 10400
Wire Wire Line
	14550 10400 14550 10950
Wire Wire Line
	14550 10950 14650 10950
Wire Wire Line
	13850 11900 13850 12000
Wire Wire Line
	13850 12400 13850 12300
Wire Wire Line
	14950 10950 16100 10950
Wire Wire Line
	15500 10950 15500 11500
Connection ~ 15500 10950
Wire Wire Line
	15500 12400 15500 11800
Connection ~ 13850 12400
Wire Wire Line
	16400 10950 17150 10950
Wire Wire Line
	16900 10950 16900 10800
Connection ~ 16900 10950
Wire Wire Line
	18050 10250 18050 10100
Wire Wire Line
	16900 10100 19100 10100
Wire Wire Line
	16900 10100 16900 10500
Connection ~ 18050 10100
Wire Wire Line
	17450 10650 17450 10500
Wire Wire Line
	17450 10500 18200 10500
Wire Wire Line
	18200 10400 18200 10600
Connection ~ 18200 10500
Wire Wire Line
	17750 10950 19100 10950
Wire Wire Line
	19100 10950 19100 10750
Wire Wire Line
	18200 10900 18200 10950
Connection ~ 18200 10950
Wire Wire Line
	19100 10100 19100 10450
Connection ~ 18200 10100
Wire Wire Line
	18550 11400 18550 10950
Connection ~ 18550 10950
Wire Wire Line
	18550 11700 18550 12000
Wire Wire Line
	18550 12000 18350 12000
Wire Wire Line
	18050 12000 15500 12000
Connection ~ 15500 12000
$Comp
L MCP6004 U3
U 1 1 5AC45FC7
P 19250 14100
F 0 "U3" H 19250 14300 50  0000 L CNN
F 1 "MCP6004" H 19250 13900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W10.16mm_LongPads" H 19200 14200 50  0001 C CNN
F 3 "" H 19300 14300 50  0001 C CNN
	1    19250 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18950 14000 17400 14000
Wire Wire Line
	17400 14000 17400 12000
Connection ~ 17400 12000
Wire Wire Line
	18550 11950 18550 13450
Wire Wire Line
	18550 13450 16750 13450
Wire Wire Line
	16750 13450 16750 14700
Wire Wire Line
	16750 14700 17400 14700
Connection ~ 18550 11950
$Comp
L Screw_Terminal_01x02 J10
U 1 1 5AC46DF4
P 17800 14850
F 0 "J10" H 17800 14950 50  0000 C CNN
F 1 "Flex_Sensor" H 17800 14650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 17800 14850 50  0001 C CNN
F 3 "" H 17800 14850 50  0001 C CNN
	1    17800 14850
	0    1    1    0   
$EndComp
Wire Wire Line
	17400 14700 17400 14650
Wire Wire Line
	17400 14650 17700 14650
Wire Wire Line
	17800 14650 18450 14650
Wire Wire Line
	18450 14200 18450 15450
Wire Wire Line
	18450 14200 18950 14200
Wire Wire Line
	19550 14100 20450 14100
Text HLabel 20450 14100 2    60   Input ~ 0
forceOut
Wire Wire Line
	19150 14400 19150 14850
Wire Wire Line
	19150 13800 19150 13150
Wire Wire Line
	19150 13150 19700 13150
$Comp
L +5V #PWR20
U 1 1 5AC47E2C
P 19500 14850
F 0 "#PWR20" H 19500 14700 50  0001 C CNN
F 1 "+5V" H 19500 14990 50  0000 C CNN
F 2 "" H 19500 14850 50  0001 C CNN
F 3 "" H 19500 14850 50  0001 C CNN
	1    19500 14850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 5AC47EC1
P 19700 13250
F 0 "#PWR21" H 19700 13000 50  0001 C CNN
F 1 "GND" H 19700 13100 50  0000 C CNN
F 2 "" H 19700 13250 50  0001 C CNN
F 3 "" H 19700 13250 50  0001 C CNN
	1    19700 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 13150 19700 13250
Wire Wire Line
	19150 14850 19500 14850
$Comp
L POT RV2
U 1 1 5AC484F3
P 19200 15450
F 0 "RV2" V 19025 15450 50  0000 C CNN
F 1 "POT" V 19100 15450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 19200 15450 50  0001 C CNN
F 3 "" H 19200 15450 50  0001 C CNN
	1    19200 15450
	0    1    1    0   
$EndComp
Wire Wire Line
	18450 15450 19050 15450
Connection ~ 18450 14650
Wire Wire Line
	19200 15600 20250 15600
Wire Wire Line
	19350 15600 19350 15450
Wire Wire Line
	20250 15600 20250 14100
Connection ~ 20250 14100
Connection ~ 19350 15600
$Comp
L C C5
U 1 1 5AC49409
P 17750 14300
F 0 "C5" H 17775 14400 50  0000 L CNN
F 1 "C" H 17775 14200 50  0000 L CNN
F 2 "" H 17788 14150 50  0001 C CNN
F 3 "" H 17750 14300 50  0001 C CNN
	1    17750 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	17600 14650 17600 14300
Connection ~ 17600 14650
Wire Wire Line
	17900 14650 17900 14300
Connection ~ 17900 14650
$EndSCHEMATC
