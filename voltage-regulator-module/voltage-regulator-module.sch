EESchema Schematic File Version 4
LIBS:voltage-regulator-module-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "60V to 5V regulator"
Date "2019-01-10"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellcott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L supermileage:LMR16010 U1
U 1 1 5C3C17F6
P 5600 3850
F 0 "U1" H 5600 4200 50  0000 C CNN
F 1 "LMR16010" H 5600 3500 50  0000 C CNN
F 2 "supermileage_footprints:SOIC-8-PowerPAD" H 5500 4150 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C3C191A
P 6950 4300
F 0 "R4" H 7020 4346 50  0000 L CNN
F 1 "12K" H 7020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C3C19B2
P 6950 3900
F 0 "R3" H 7020 3946 50  0000 L CNN
F 1 "68K" H 7020 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C3C1A0F
P 4850 4300
F 0 "R2" H 4920 4346 50  0000 L CNN
F 1 "33K" H 4920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4000
Wire Wire Line
	4850 4000 5100 4000
$Comp
L Device:L L1
U 1 1 5C3C1A56
P 6750 3700
F 0 "L1" V 6940 3700 50  0000 C CNN
F 1 "22u" V 6849 3700 50  0000 C CNN
F 2 "supermileage_footprints:PCC-M0630M-LP" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5C3C1C22
P 6550 4300
F 0 "D1" V 6550 4368 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" V 6595 4368 50  0001 L CNN
F 2 "Diode_SMD:D_SMA" V 6550 4300 50  0001 C CNN
F 3 "~" V 6550 4300 50  0001 C CNN
	1    6550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5C3C1E41
P 7300 3900
F 0 "C4" H 7415 3946 50  0000 L CNN
F 1 "10u" H 7415 3855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C3C1E96
P 7700 3900
F 0 "C5" H 7815 3946 50  0000 L CNN
F 1 "4.7u" H 7815 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 3750 50  0001 C CNN
F 3 "~" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C3C1ED0
P 8100 3900
F 0 "C6" H 8215 3946 50  0000 L CNN
F 1 "1u" H 8215 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 3750 50  0001 C CNN
F 3 "~" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6550 3700
Wire Wire Line
	6550 4200 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6600 3700
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3750
Wire Wire Line
	6950 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3750
Connection ~ 6950 3700
Wire Wire Line
	7300 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3750
Connection ~ 7300 3700
Wire Wire Line
	7700 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3750
Connection ~ 7700 3700
Wire Wire Line
	6950 4150 6950 4100
Wire Wire Line
	6950 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4000
Wire Wire Line
	6200 4000 6050 4000
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 6950 4050
$Comp
L power:GND #PWR07
U 1 1 5C3C22B4
P 7700 4150
F 0 "#PWR07" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7705 3977 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 4100
Wire Wire Line
	7300 4100 7700 4100
Wire Wire Line
	8100 4100 8100 4050
Wire Wire Line
	7700 4050 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 8100 4100
Wire Wire Line
	7700 4150 7700 4100
$Comp
L power:GND #PWR05
U 1 1 5C3C2886
P 6550 4500
F 0 "#PWR05" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4400
$Comp
L power:GND #PWR06
U 1 1 5C3C2AD3
P 6950 4500
F 0 "#PWR06" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6955 4327 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 6950 4450
$Comp
L Device:C C3
U 1 1 5C3C2FF5
P 5600 3300
F 0 "C3" V 5348 3300 50  0000 C CNN
F 1 "100n" V 5439 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 3150 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3700
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3300
Wire Wire Line
	5000 3300 5450 3300
$Comp
L power:GND #PWR03
U 1 1 5C3C454C
P 4850 4500
F 0 "#PWR03" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 4850 4450
$Comp
L power:GND #PWR04
U 1 1 5C3C49E0
P 6300 4500
F 0 "#PWR04" H 6300 4250 50  0001 C CNN
F 1 "GND" H 6305 4327 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C3C4FC9
P 3000 3700
F 0 "J1" H 3000 3900 50  0000 C CNN
F 1 "Power" V 3100 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	-1   0    0    -1  
$EndComp
Text Label 3450 3600 2    50   ~ 0
Vout
Text Label 3450 3800 2    50   ~ 0
Vin
Text Label 3450 3700 2    50   ~ 0
GND
Text Label 3450 3900 2    50   ~ 0
EN
Text Label 8100 3700 2    50   ~ 0
Vout
$Comp
L power:GND #PWR01
U 1 1 5C3C62F2
P 3500 4250
F 0 "#PWR01" H 3500 4000 50  0001 C CNN
F 1 "GND" H 3505 4077 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3500 3700 3500 4250
$Comp
L Device:C C2
U 1 1 5C3C69F4
P 4200 4000
F 0 "C2" H 4315 4046 50  0000 L CNN
F 1 "100n" H 4315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3450 3900
Text Label 4500 3900 0    50   ~ 0
EN
$Comp
L Device:C C1
U 1 1 5C3C8DA6
P 3750 4000
F 0 "C1" H 3865 4046 50  0000 L CNN
F 1 "4u7" H 3865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3788 3850 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C3CB14B
P 4000 4250
F 0 "#PWR02" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4077 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4200 4150
Wire Wire Line
	3750 4150 3750 4200
Wire Wire Line
	3750 4200 4000 4200
Wire Wire Line
	3750 3850 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 4200 3800
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 5100 3800
Wire Wire Line
	3200 3600 3450 3600
Text Notes 3350 4600 0    50   ~ 0
Input capacitors rated for 100V
Text Notes 2900 3300 0    50   ~ 0
60V > Vin > 5V
Text Notes 7400 3600 0    50   ~ 0
Output: 5V, 1A
Wire Wire Line
	4000 4250 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	3200 3800 3750 3800
$Comp
L Device:R R1
U 1 1 5C3EED30
P 4750 3600
F 0 "R1" H 4820 3646 50  0000 L CNN
F 1 "10K" H 4820 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3900
Wire Wire Line
	4750 3900 5100 3900
Text Label 4750 3300 3    50   ~ 0
Vin
Wire Wire Line
	4750 3450 4750 3300
Wire Wire Line
	4500 3900 4750 3900
Connection ~ 4750 3900
$EndSCHEMATC