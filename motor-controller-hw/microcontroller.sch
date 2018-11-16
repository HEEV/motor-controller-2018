EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp "Cedarville University"
Comment1 "Supermileage Motor Controller"
Comment2 "Senior Design 2018-2019"
Comment3 "Samuel Ellicott"
Comment4 ""
$EndDescr
$Comp
L MotorControllerParts:STM32F303RETx U201
U 1 1 5BC0BBCA
P 5950 3050
F 0 "U201" H 5950 3050 50  0000 C CNN
F 1 "STM32F303RETx" H 5950 2950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5350 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Text HLabel 1150 900  0    50   Input ~ 0
3.3v
Text HLabel 1150 1000 0    50   BiDi ~ 0
USB_D+
Text HLabel 1150 1100 0    50   BiDi ~ 0
USB_D-
Text HLabel 1150 1250 0    50   BiDi ~ 0
CAN_Rx
Text HLabel 1150 1350 0    50   BiDi ~ 0
CAN_Tx
Text HLabel 1150 1500 0    50   Output ~ 0
Throttle
Text HLabel 1150 1600 0    50   Output ~ 0
MotorTemp
Text HLabel 1150 1700 0    50   Output ~ 0
TransistorTemp
Text HLabel 1150 1850 0    50   Output ~ 0
A_In1
Text HLabel 1150 1950 0    50   Output ~ 0
A_In2
Text HLabel 1150 2050 0    50   Output ~ 0
D_In1
Text HLabel 1150 2150 0    50   Output ~ 0
D_In2
Text HLabel 1150 2250 0    50   Output ~ 0
D_In3
Text HLabel 1150 2350 0    50   Output ~ 0
D_In4
Text HLabel 1150 2500 0    50   Input ~ 0
A_Out1
Text HLabel 1150 2600 0    50   Input ~ 0
A_Out2
Text HLabel 1150 2700 0    50   Input ~ 0
D_Out1
Text HLabel 1150 2800 0    50   Input ~ 0
D_Out2
Text HLabel 1150 2950 0    50   Input ~ 0
DGND
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF4AF14
P 5950 5050
F 0 "#PWR?" H 5950 4800 50  0001 C CNN
F 1 "GNDD" H 5954 4895 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5750 4950 5850 4950
Wire Wire Line
	6150 4950 6150 4850
Wire Wire Line
	6050 4850 6050 4950
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 6150 4950
Wire Wire Line
	5950 4850 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 6050 4950
Wire Wire Line
	5850 4850 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5950 4950
Wire Wire Line
	5950 5050 5950 4950
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5BF4B19B
P 6050 1050
F 0 "#PWR?" H 6050 900 50  0001 C CNN
F 1 "+3.3V" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 1150
Wire Wire Line
	5850 1150 5950 1150
Wire Wire Line
	6250 1150 6250 1250
Wire Wire Line
	6150 1250 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6250 1150
Wire Wire Line
	6050 1250 6050 1150
Connection ~ 6050 1150
Wire Wire Line
	6050 1150 6150 1150
Wire Wire Line
	5950 1250 5950 1150
Connection ~ 5950 1150
Wire Wire Line
	5950 1150 6050 1150
Wire Wire Line
	6050 1150 6050 1050
Wire Wire Line
	5750 1250 5750 1150
Wire Wire Line
	5750 1150 5850 1150
Connection ~ 5850 1150
$Comp
L Device:C C?
U 1 1 5BF4BBB3
P 900 6550
F 0 "C?" H 950 6650 50  0000 L CNN
F 1 "100n" H 950 6450 50  0000 L CNN
F 2 "" H 938 6400 50  0001 C CNN
F 3 "~" H 900 6550 50  0001 C CNN
	1    900  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF4BCEB
P 1250 6550
F 0 "C?" H 1300 6650 50  0000 L CNN
F 1 "100n" H 1300 6450 50  0000 L CNN
F 2 "" H 1288 6400 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF4BD0F
P 1600 6550
F 0 "C?" H 1650 6650 50  0000 L CNN
F 1 "100n" H 1650 6450 50  0000 L CNN
F 2 "" H 1638 6400 50  0001 C CNN
F 3 "~" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF4BD41
P 1950 6550
F 0 "C?" H 2000 6650 50  0000 L CNN
F 1 "100n" H 2000 6450 50  0000 L CNN
F 2 "" H 1988 6400 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF4BD90
P 2300 6550
F 0 "C?" H 2350 6650 50  0000 L CNN
F 1 "4u7" H 2350 6450 50  0000 L CNN
F 2 "" H 2338 6400 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5BF4BF52
P 1600 6200
F 0 "#PWR?" H 1600 6050 50  0001 C CNN
F 1 "+3.3V" H 1615 6373 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6400 900  6300
Wire Wire Line
	900  6300 1250 6300
Wire Wire Line
	2300 6300 2300 6400
Wire Wire Line
	1950 6400 1950 6300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 2300 6300
Wire Wire Line
	1600 6400 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 1950 6300
Wire Wire Line
	1250 6400 1250 6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6300 1600 6300
Wire Wire Line
	1600 6200 1600 6300
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF4D459
P 1600 6900
F 0 "#PWR?" H 1600 6650 50  0001 C CNN
F 1 "GNDD" H 1604 6745 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6700 900  6800
Wire Wire Line
	900  6800 1250 6800
Wire Wire Line
	2300 6800 2300 6700
Wire Wire Line
	1950 6700 1950 6800
Connection ~ 1950 6800
Wire Wire Line
	1950 6800 2300 6800
Wire Wire Line
	1600 6700 1600 6800
Connection ~ 1600 6800
Wire Wire Line
	1600 6800 1950 6800
Wire Wire Line
	1250 6700 1250 6800
Connection ~ 1250 6800
Wire Wire Line
	1250 6800 1600 6800
Wire Wire Line
	1600 6900 1600 6800
Text Notes 700  5900 0    50   ~ 0
Bypass Capacitors, one for each Vdd pin, and a 4.7uf cap for good measure.\nAlso two bypass capacitors (1uf and 10nf) for the ADC and DAC.
$Comp
L Device:C C?
U 1 1 5BF505C8
P 3200 6550
F 0 "C?" H 3250 6650 50  0000 L CNN
F 1 "10n" H 3250 6450 50  0000 L CNN
F 2 "" H 3238 6400 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF506E8
P 2900 6550
F 0 "C?" H 2950 6650 50  0000 L CNN
F 1 "1u" H 2950 6450 50  0000 L CNN
F 2 "" H 2938 6400 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF507B6
P 3050 6900
F 0 "#PWR?" H 3050 6650 50  0001 C CNN
F 1 "GNDD" H 3054 6745 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5BF50827
P 3050 6200
F 0 "#PWR?" H 3050 6050 50  0001 C CNN
F 1 "+3.3V" H 3065 6373 50  0000 C CNN
F 2 "" H 3050 6200 50  0001 C CNN
F 3 "" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 2900 6300
Wire Wire Line
	2900 6300 3050 6300
Wire Wire Line
	3200 6300 3200 6400
Wire Wire Line
	2900 6700 2900 6800
Wire Wire Line
	2900 6800 3050 6800
Wire Wire Line
	3200 6800 3200 6700
Wire Wire Line
	3050 6900 3050 6800
Connection ~ 3050 6800
Wire Wire Line
	3050 6800 3200 6800
Wire Wire Line
	3050 6200 3050 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 3200 6300
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF58438
P 1250 3050
F 0 "#PWR?" H 1250 2800 50  0001 C CNN
F 1 "GNDD" H 1254 2895 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3050 1250 2950
Wire Wire Line
	1250 2950 1150 2950
$Comp
L MotorControllerParts:+3.3V #PWR?
U 1 1 5BF59316
P 1250 800
F 0 "#PWR?" H 1250 650 50  0001 C CNN
F 1 "+3.3V" H 1265 973 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1250 900 
Wire Wire Line
	1250 900  1250 800 
Text Label 7300 4650 2    50   ~ 0
TMC4671_MOSI
Text Label 7300 4550 2    50   ~ 0
TMC4671_MISO
Text Label 7300 4450 2    50   ~ 0
TMC4671_SCK
Text Label 7300 4350 2    50   ~ 0
TMC4671_SS
Wire Wire Line
	7300 4650 6650 4650
Wire Wire Line
	7300 4550 6650 4550
Wire Wire Line
	7300 4450 6650 4450
Wire Wire Line
	7300 4350 6650 4350
Text Label 7100 2650 2    50   ~ 0
USB_D+
Text Label 7100 2550 2    50   ~ 0
USB_D-
Wire Wire Line
	7100 2650 6650 2650
Wire Wire Line
	7100 2550 6650 2550
Text Label 7100 1850 2    50   ~ 0
A_Out1
Text Label 7100 1950 2    50   ~ 0
A_Out2
Wire Wire Line
	7100 1850 6650 1850
Wire Wire Line
	7100 1950 6650 1950
Text Label 1550 2500 2    50   ~ 0
A_Out1
Text Label 1550 2600 2    50   ~ 0
A_Out2
Text Label 1550 1100 2    50   ~ 0
USB_D-
Text Label 1550 1000 2    50   ~ 0
USB_D+
Wire Wire Line
	1550 1100 1150 1100
Wire Wire Line
	1550 1000 1150 1000
Wire Wire Line
	1550 2500 1150 2500
Wire Wire Line
	1550 2600 1150 2600
$Comp
L Device:Crystal Y?
U 1 1 5BF6BC78
P 4550 6500
F 0 "Y?" V 4550 6700 50  0000 C CNN
F 1 "Crystal" V 4700 6350 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF6BDAE
P 4350 6250
F 0 "C?" V 4300 6050 50  0000 L CNN
F 1 "26pf" V 4450 6150 50  0000 L CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "~" H 4350 6250 50  0001 C CNN
	1    4350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF6BDEC
P 4350 6750
F 0 "C?" V 4300 6550 50  0000 L CNN
F 1 "26pf" V 4450 6650 50  0000 L CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF6BE4A
P 4150 6950
F 0 "#PWR?" H 4150 6700 50  0001 C CNN
F 1 "GNDD" H 4154 6795 50  0000 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6250 4150 6250
Wire Wire Line
	4150 6750 4250 6750
Wire Wire Line
	4450 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6350
Wire Wire Line
	4550 6650 4550 6750
Wire Wire Line
	4550 6750 4450 6750
$Comp
L Device:R_Small R?
U 1 1 5BF74546
P 4850 6750
F 0 "R?" V 4750 6750 50  0000 C CNN
F 1 "390R" V 4950 6750 50  0000 C CNN
F 2 "" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6750 5200 6750
Text Label 5200 6250 2    50   ~ 0
OSC+
Text Label 5200 6750 2    50   ~ 0
OSC-
Wire Wire Line
	4150 6250 4150 6750
Wire Wire Line
	4150 6950 4150 6750
Connection ~ 4150 6750
Wire Wire Line
	4750 6750 4550 6750
Connection ~ 4550 6750
Wire Wire Line
	5200 6250 4550 6250
Connection ~ 4550 6250
Text Label 4900 2750 0    50   ~ 0
OSC-
Text Label 4900 2650 0    50   ~ 0
OSC+
Wire Wire Line
	4900 2650 5250 2650
Wire Wire Line
	4900 2750 5250 2750
Text Notes 3950 6050 0    50   ~ 0
Crystal Oscilator with 18pf load capacitor rating.\nAssumed stray capacitance of 5pf.\nSee: https://www.allaboutcircuits.com/technical-articles/\nchoosing-the-right-oscillator-for-your-microcontroller/
$EndSCHEMATC
