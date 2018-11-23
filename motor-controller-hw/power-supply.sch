EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp "Cedarville University"
Comment1 "Supermileage Motor Controller"
Comment2 "Senior Design 2018-2019"
Comment3 "Samuel Ellicott"
Comment4 ""
$EndDescr
Text HLabel 9900 1700 2    50   Output ~ 0
3.3v
Text HLabel 9900 1600 2    50   Output ~ 0
5.0v
Text HLabel 9900 1400 2    50   Input ~ 0
Vin
Text HLabel 10000 3100 2    50   UnSpc ~ 0
D_GND
Text HLabel 10000 3200 2    50   UnSpc ~ 0
P_GND
$Comp
L MotorControllerParts:GNDPWR #PWR?
U 1 1 5BBC9D0F
P 9750 3300
AR Path="/5BAADA79/5BBC9D0F" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9D0F" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 9750 3100 50  0001 C CNN
F 1 "GNDPWR" H 9754 3146 50  0000 C CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3300
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BBC9D15
P 9450 3300
AR Path="/5BAADA79/5BBC9D15" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9D15" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 9450 3050 50  0001 C CNN
F 1 "GNDD" H 9454 3145 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 3100 9450 3100
Wire Wire Line
	9450 3100 9450 3300
Wire Wire Line
	10000 3200 9750 3200
Wire Wire Line
	9750 3200 9750 3300
Text Notes 9100 2500 0    50   ~ 0
Seprate grounds for digital supply \nand power, joined with a tie so seprate \nnets are generated on the PCB.
$Comp
L MotorControllerParts:Jumper_NC_Small JP401
U 1 1 5BBC9DC6
P 9650 2800
F 0 "JP401" H 9650 3000 50  0000 C CNN
F 1 "GND_Tie" H 9650 2921 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "~" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BBC9E50
P 9500 2850
AR Path="/5BAADA79/5BBC9E50" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9E50" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 9500 2600 50  0001 C CNN
F 1 "GNDD" H 9504 2695 50  0000 C CNN
F 2 "" H 9500 2850 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDPWR #PWR?
U 1 1 5BBC9E5D
P 9800 2850
AR Path="/5BAADA79/5BBC9E5D" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9E5D" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 9800 2650 50  0001 C CNN
F 1 "GNDPWR" H 9804 2696 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0001 C CNN
	1    9800 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 9500 2800
Wire Wire Line
	9500 2800 9550 2800
Wire Wire Line
	9750 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2850
$Comp
L MotorControllerParts:D36V6Fx U?
U 1 1 5BF5F447
P 5200 1650
F 0 "U?" V 5450 1550 50  0000 C CNN
F 1 "D36V6F5" V 4950 1600 50  0000 C CNN
F 2 "supermileage_footprints:D36V6Fx" H 5200 2000 50  0001 C CNN
F 3 "https://www.pololu.com/category/247/d36v6x-step-down-voltage-regulators" H 5200 1650 50  0001 C CNN
	1    5200 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 1500
$Comp
L MotorControllerParts:+5V #PWR?
U 1 1 5BF5FAAA
P 5900 1400
F 0 "#PWR?" H 5900 1250 50  0001 C CNN
F 1 "+5V" H 5915 1573 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF5FB50
P 5750 2450
F 0 "#PWR?" H 5750 2200 50  0001 C CNN
F 1 "GNDD" H 5754 2295 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+BATT #PWR?
U 1 1 5BF607B3
P 6350 1400
F 0 "#PWR?" H 6350 1250 50  0001 C CNN
F 1 "+BATT" H 6365 1573 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5900 1800
Wire Wire Line
	5900 1800 5650 1800
Wire Wire Line
	5750 2450 5750 1700
Wire Wire Line
	5750 1700 5650 1700
$Comp
L MotorControllerParts:AP7361C U?
U 1 1 5BF61D18
P 6350 3500
F 0 "U?" H 6350 3765 50  0000 C CNN
F 1 "AP7361C-33" H 6350 3674 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6450 3750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 6350 3550 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR?
U 1 1 5BF62939
P 7550 3400
F 0 "#PWR?" H 7550 3250 50  0001 C CNN
F 1 "+3.3V" H 7565 3573 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+5V #PWR?
U 1 1 5BF62951
P 5200 3400
F 0 "#PWR?" H 5200 3250 50  0001 C CNN
F 1 "+5V" H 5215 3573 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF62962
P 6350 4100
F 0 "#PWR?" H 6350 3850 50  0001 C CNN
F 1 "GNDD" H 6354 3945 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5BF6299B
P 5600 3800
F 0 "C?" H 5715 3846 50  0000 L CNN
F 1 "100n" H 5715 3755 50  0000 L CNN
F 2 "" H 5638 3650 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5BF62A1C
P 7150 3800
F 0 "C?" H 7200 3900 50  0000 L CNN
F 1 "4u7" H 7200 3700 50  0000 L CNN
F 2 "" H 7188 3650 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5BF62A83
P 7550 3800
F 0 "C?" H 7665 3846 50  0000 L CNN
F 1 "10u" H 7600 3700 50  0000 L CNN
F 2 "" H 7588 3650 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5BF62DCD
P 5200 3800
F 0 "C?" H 5315 3846 50  0000 L CNN
F 1 "4u7" H 5315 3755 50  0000 L CNN
F 2 "" H 5238 3650 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 4050
Wire Wire Line
	5600 4050 5600 3950
Wire Wire Line
	5600 3650 5600 3500
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5200 3650 5200 3500
Wire Wire Line
	5200 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5200 3500 5200 3400
Connection ~ 5200 3500
Wire Wire Line
	6350 4100 6350 4050
Wire Wire Line
	7150 3650 7150 3500
Wire Wire Line
	7150 3500 6850 3500
Wire Wire Line
	7550 3650 7550 3500
Wire Wire Line
	7150 3950 7150 4050
Wire Wire Line
	7550 4050 7550 3950
Wire Wire Line
	7150 3500 7550 3500
Connection ~ 7150 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3500 7550 3400
Wire Wire Line
	5600 4050 6350 4050
Connection ~ 5600 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6350 3950
Wire Wire Line
	6350 4050 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	5200 4050 5600 4050
Wire Wire Line
	7150 4050 7550 4050
$Comp
L MotorControllerParts:C C?
U 1 1 5BF688F6
P 6350 2100
F 0 "C?" H 6400 2200 50  0000 L CNN
F 1 "33u" H 6400 2000 50  0000 L CNN
F 2 "" H 6388 1950 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF68992
P 6350 2450
F 0 "#PWR?" H 6350 2200 50  0001 C CNN
F 1 "GNDD" H 6354 2295 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2250
Text Notes 5000 3150 0    50   ~ 0
3.3V linear voltage regulator for the low voltage electronics. The selected\nregulator can supply 1A of output current, which is more than what the 5V \nswitching regulator can supply. The 4.7uF output capacitor should have a \nfairly low ESR.
$Comp
L MotorControllerParts:+3.3V #PWR?
U 1 1 5BF6CE65
P 9100 1300
F 0 "#PWR?" H 9100 1150 50  0001 C CNN
F 1 "+3.3V" H 9115 1473 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+5V #PWR?
U 1 1 5BF6CE90
P 9350 1300
F 0 "#PWR?" H 9350 1150 50  0001 C CNN
F 1 "+5V" H 9365 1473 50  0000 C CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+BATT #PWR?
U 1 1 5BF6D457
P 9600 1300
F 0 "#PWR?" H 9600 1150 50  0001 C CNN
F 1 "+BATT" H 9615 1473 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9350 1600
Wire Wire Line
	9350 1600 9900 1600
Wire Wire Line
	9100 1300 9100 1700
Wire Wire Line
	9100 1700 9900 1700
Text Notes 4950 1150 0    50   ~ 0
5V switching regulator, up to 50V input, maximum 600mA output current. \nP-Channel MOSFET for an ideal diode with a 18v zener diode to protect the \nMOSFET gate. The  10K resistor limits the zener diode current to 3mA at \n48V input.
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5BF778B7
P 7250 1700
F 0 "Q?" V 7593 1700 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 7502 1700 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener_ALT D?
U 1 1 5BF7828D
P 6900 1800
F 0 "D?" V 6850 1600 50  0000 L CNN
F 1 "18V Zener" V 7150 1600 50  0000 L CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5BF784C0
P 7250 2250
F 0 "R?" H 7320 2296 50  0000 L CNN
F 1 "10K" H 7320 2205 50  0000 L CNN
F 2 "" V 7180 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7250 2000
Wire Wire Line
	7250 2000 6900 2000
Wire Wire Line
	6900 2000 6900 1950
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7250 1900
Wire Wire Line
	6900 1650 6900 1600
Wire Wire Line
	6900 1600 7050 1600
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF7E571
P 7250 2450
F 0 "#PWR?" H 7250 2200 50  0001 C CNN
F 1 "GNDD" H 7254 2295 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2450 7250 2400
Wire Wire Line
	5650 1600 6350 1600
Connection ~ 6900 1600
Wire Wire Line
	6350 1950 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6900 1600
Wire Wire Line
	7450 1600 7750 1600
Text HLabel 9900 1500 2    50   Output ~ 0
VBatt
Wire Wire Line
	9600 1500 9900 1500
Wire Wire Line
	9600 1300 9600 1500
Wire Wire Line
	6350 1600 6350 1400
Text Label 9850 1150 3    50   ~ 0
Vin
Wire Wire Line
	9900 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1150
Text Label 7750 1600 2    50   ~ 0
Vin
Wire Notes Line
	4900 800  8000 800 
Wire Notes Line
	8000 800  8000 2700
Wire Notes Line
	8000 2700 4900 2700
Wire Notes Line
	4900 2700 4900 800 
Wire Notes Line
	8000 2800 8000 4450
Wire Notes Line
	8000 4450 4900 4450
Wire Notes Line
	4900 4450 4900 2800
Wire Notes Line
	4900 2800 8000 2800
$EndSCHEMATC
