EESchema Schematic File Version 4
LIBS:MotorControllerPowerBoard-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Power Board Schematic"
Date "2019-03-06"
Rev ""
Comp "Cedarville University"
Comment1 "Supermileage Motor Controller"
Comment2 "Senior Design 2018-2019"
Comment3 "Isaac Jones"
Comment4 ""
$EndDescr
$Comp
L MotorControllerPowerBoard-rescue:Trinamic-Bridge-MotorControllerParts_Sam J101
U 1 1 5BFEC502
P 2050 2350
F 0 "J101" H 2075 1033 50  0000 C CNN
F 1 "Trinamic Bridge" H 2075 1124 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x22_P2.54mm_Vertical" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 1250 1300 1250
Wire Wire Line
	1300 1250 1300 1300
$Comp
L MotorControllerPowerBoard-rescue:+5V-power #PWR0101
U 1 1 5BFEC696
P 3150 1350
F 0 "#PWR0101" H 3150 1200 50  0001 C CNN
F 1 "+5V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1350
NoConn ~ 1450 1450
NoConn ~ 1450 1550
NoConn ~ 1450 1750
NoConn ~ 1450 1850
NoConn ~ 1450 2150
NoConn ~ 1450 2750
NoConn ~ 1450 2950
NoConn ~ 1450 3150
NoConn ~ 2700 3250
NoConn ~ 2700 3050
NoConn ~ 2700 2950
NoConn ~ 2700 2250
NoConn ~ 2700 2050
NoConn ~ 2700 1950
NoConn ~ 2700 1850
NoConn ~ 2700 1550
Wire Wire Line
	2700 2350 3050 2350
Text Label 3050 2350 2    50   ~ 0
P3H_in
Wire Wire Line
	2700 2450 3050 2450
Text Label 3050 2450 2    50   ~ 0
P2H_in
Wire Wire Line
	2700 2550 3050 2550
Text Label 3050 2550 2    50   ~ 0
P1H_in
Wire Wire Line
	2700 2650 3200 2650
Text Label 3200 2650 2    50   ~ 0
ADC_I_Sum
Wire Wire Line
	2700 2750 3200 2750
Text Label 3200 2750 2    50   ~ 0
ADC_I_Ph_2
Wire Wire Line
	2700 3150 3250 3150
Text Label 3250 3150 2    50   ~ 0
EXTREF_2V5
Wire Wire Line
	2700 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3400
Wire Wire Line
	1450 3350 1300 3350
Wire Wire Line
	1450 3250 1100 3250
Wire Wire Line
	1100 3250 1100 3300
NoConn ~ 1450 3050
Wire Wire Line
	1450 2650 950  2650
Text Label 950  2650 0    50   ~ 0
ADC_I_Ph_1
Wire Wire Line
	1450 2550 1150 2550
Text Label 1150 2550 0    50   ~ 0
P1L_in
Wire Wire Line
	1450 2450 1150 2450
Text Label 1150 2450 0    50   ~ 0
P2L_in
Wire Wire Line
	1450 2350 1150 2350
Text Label 1150 2350 0    50   ~ 0
P3L_in
NoConn ~ 1450 1950
NoConn ~ 1450 2050
Text Label 900  1650 0    50   ~ 0
PWM_L_IDLE
Text Label 3250 1750 2    50   ~ 0
PWM_H_IDLE
$Comp
L MotorControllerPowerBoard-rescue:GNDD-MotorControllerParts_Sam #PWR0103
U 1 1 5BFF36AB
P 3250 7250
F 0 "#PWR0103" H 3250 7000 50  0001 C CNN
F 1 "GNDD" H 3254 7095 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0104
U 1 1 5BFF4013
P 2500 7250
F 0 "#PWR0104" H 2500 7000 50  0001 C CNN
F 1 "GNDA" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 700  3750 3750
Wire Notes Line
	3750 3750 700  3750
Wire Notes Line
	700  3750 700  700 
Wire Notes Line
	700  700  3750 700 
Text Notes 800  850  0    50   ~ 0
Signals and power to/from PWM generation board (TMC4671)\n
$Comp
L MotorControllerPowerBoard-rescue:LM5109-MotorControllerParts_Sam U103
U 1 1 5BFFB6B3
P 8750 2650
F 0 "U103" H 8750 3050 50  0000 C CNN
F 1 "LM5109" H 8750 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:LM5109-MotorControllerParts_Sam U104
U 1 1 5BFFBB67
P 8750 3600
F 0 "U104" H 8750 4000 50  0000 C CNN
F 1 "LM5109" H 8750 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7300 700  10150 700 
Wire Notes Line
	10150 700  10150 5200
Wire Notes Line
	10150 5200 7300 5200
Wire Notes Line
	7300 5200 7300 700 
Text Notes 7400 850  0    50   ~ 0
MOSFET predriver circuits
Wire Wire Line
	8250 1850 8000 1850
Text Label 8000 1850 0    50   ~ 0
BL4
Wire Wire Line
	8250 1750 8000 1750
Text Label 8000 1750 0    50   ~ 0
BH4
Wire Wire Line
	8250 2800 8000 2800
Text Label 8000 2800 0    50   ~ 0
BL3
Wire Wire Line
	8250 2700 8000 2700
Text Label 8000 2700 0    50   ~ 0
BH3
Wire Wire Line
	8250 3750 8000 3750
Text Label 8000 3750 0    50   ~ 0
BL2
Wire Wire Line
	8250 3650 8000 3650
Text Label 8000 3650 0    50   ~ 0
BH2
Wire Wire Line
	9250 1550 9450 1550
Text Label 9450 1550 2    50   ~ 0
HS4
Wire Wire Line
	9250 1750 9450 1750
Text Label 9450 1750 2    50   ~ 0
LS4
Wire Wire Line
	9250 2500 9450 2500
Text Label 9450 2500 2    50   ~ 0
HS3
Wire Wire Line
	9250 2700 9450 2700
Text Label 9450 2700 2    50   ~ 0
LS3
Wire Wire Line
	9250 3450 9450 3450
Text Label 9450 3450 2    50   ~ 0
HS2
Wire Wire Line
	9250 3650 9450 3650
Text Label 9450 3650 2    50   ~ 0
LS2
Wire Wire Line
	1450 2250 1150 2250
Wire Wire Line
	2700 2150 3050 2150
Text Label 3050 2150 2    50   ~ 0
P4L_in
Wire Wire Line
	2700 1650 3050 1650
Text Label 3050 1650 2    50   ~ 0
BRAKE
Wire Wire Line
	2700 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1050
Wire Wire Line
	2750 1050 2950 1050
Wire Wire Line
	2950 1050 2950 1100
Wire Wire Line
	2700 1350 3150 1350
Wire Wire Line
	2700 1450 3050 1450
Text Label 3050 1450 2    50   ~ 0
ENABLE
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q102
U 1 1 5C025B2D
P 11150 6550
F 0 "Q102" H 11350 6600 50  0000 L CNN
F 1 "IRFP3306" H 11350 6500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 11350 6650 50  0001 C CNN
F 3 "~" H 11150 6550 50  0001 C CNN
	1    11150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7150 11250 7100
Wire Wire Line
	11250 7550 11250 7600
Wire Wire Line
	11350 7150 11350 7100
Wire Wire Line
	11350 7100 11250 7100
Connection ~ 11250 7100
Wire Wire Line
	11250 7100 11250 6950
Wire Wire Line
	11350 6350 11350 6300
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R122
U 1 1 5C025B4C
P 10650 6550
F 0 "R122" V 10443 6550 50  0000 C CNN
F 1 "R" V 10534 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10580 6550 50  0001 C CNN
F 3 "" H 10650 6550 50  0001 C CNN
	1    10650 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 6550 10900 6550
Wire Wire Line
	10950 7350 10900 7350
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R123
U 1 1 5C025B55
P 10750 7350
F 0 "R123" V 10543 7350 50  0000 C CNN
F 1 "R" V 10634 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 7350 50  0001 C CNN
F 3 "" H 10750 7350 50  0001 C CNN
	1    10750 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 6550 10300 6550
Wire Wire Line
	10600 7350 10450 7350
Text Label 10300 6550 0    50   ~ 0
HS4
Text Label 10450 7350 0    50   ~ 0
LS4
Wire Wire Line
	11800 6750 11800 6800
Wire Wire Line
	11800 6800 11250 6800
Wire Wire Line
	11250 6800 11250 6750
Wire Wire Line
	11800 7250 11800 7100
Connection ~ 11250 7600
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R117
U 1 1 5C01870B
P 7650 1550
F 0 "R117" V 7443 1550 50  0000 C CNN
F 1 "small" V 7534 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1550 7850 1550
Wire Wire Line
	7500 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1650
Wire Wire Line
	7450 1650 8250 1650
Wire Wire Line
	7450 1550 7450 1200
Connection ~ 7450 1550
Text Label 7450 1200 3    50   ~ 0
V_BUCK
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C107
U 1 1 5C032FF7
P 9300 1150
F 0 "C107" V 9048 1150 50  0000 C CNN
F 1 "0.1u" V 9139 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 1000 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1150 8200 1150
Wire Wire Line
	9450 1150 9550 1150
Wire Wire Line
	9550 1150 9550 1650
Wire Wire Line
	9550 1650 9250 1650
Wire Wire Line
	9950 3750 9250 3750
Wire Wire Line
	9950 1850 9250 1850
Connection ~ 9950 3750
Wire Wire Line
	9250 2800 9950 2800
Wire Wire Line
	9950 2800 9950 1850
Wire Wire Line
	7450 1650 7450 2500
Connection ~ 7450 1650
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D105
U 1 1 5C041232
P 8000 1550
F 0 "D105" H 8000 1334 50  0000 C CNN
F 1 "SK56A" H 8000 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8000 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1550 8200 1550
$Comp
L MotorControllerPowerBoard-rescue:LM5109-MotorControllerParts_Sam U102
U 1 1 5BFFB1C7
P 8750 1700
F 0 "U102" H 8750 2100 50  0000 C CNN
F 1 "LM5109" H 8750 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8200 1550
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 8250 1550
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R118
U 1 1 5C06B915
P 7650 2500
F 0 "R118" V 7443 2500 50  0000 C CNN
F 1 "R" V 7534 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2500 7850 2500
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D106
U 1 1 5C06B91D
P 8000 2500
F 0 "D106" H 8000 2284 50  0000 C CNN
F 1 "SK56A" H 8000 2375 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	-1   0    0    1   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R119
U 1 1 5C06E298
P 7650 3450
F 0 "R119" V 7443 3450 50  0000 C CNN
F 1 "R" V 7534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3450 7850 3450
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D107
U 1 1 5C06E2A0
P 8000 3450
F 0 "D107" H 8000 3234 50  0000 C CNN
F 1 "SK56A" H 8000 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2500 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	8250 2600 7450 2600
Wire Wire Line
	7450 2500 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	8250 3550 7450 3550
Wire Wire Line
	8150 2500 8200 2500
Wire Wire Line
	8150 3450 8200 3450
Wire Wire Line
	1850 7250 1850 7150
Wire Wire Line
	2500 7150 2500 7250
Wire Wire Line
	3250 7150 3250 7250
NoConn ~ 2700 2850
NoConn ~ 1450 2850
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C108
U 1 1 5C091199
P 9300 2200
F 0 "C108" V 9048 2200 50  0000 C CNN
F 1 "0.1u" V 9139 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 2050 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2200 8200 2200
Wire Wire Line
	9450 2200 9550 2200
Wire Wire Line
	9550 2200 9550 2600
Wire Wire Line
	8200 2200 8200 2500
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C109
U 1 1 5C094B38
P 9300 3150
F 0 "C109" V 9048 3150 50  0000 C CNN
F 1 "0.1u" V 9139 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 3000 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 3150 9550 3550
Wire Wire Line
	8200 3150 8200 3450
Wire Wire Line
	9550 3550 9250 3550
Wire Wire Line
	9550 2600 9250 2600
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8250 2500
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8250 3450
Wire Wire Line
	9150 3150 8200 3150
Wire Wire Line
	9450 3150 9550 3150
Wire Wire Line
	9950 2800 9950 3750
Connection ~ 9950 2800
Wire Wire Line
	7450 2600 7450 3450
Wire Wire Line
	7500 3450 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7450 3550
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q103
U 1 1 5C025B34
P 11150 7350
F 0 "Q103" H 11350 7400 50  0000 L CNN
F 1 "IRFP3306" H 11350 7300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 11350 7450 50  0001 C CNN
F 3 "~" H 11150 7350 50  0001 C CNN
	1    11150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 7100 11800 7100
Connection ~ 11350 7100
Wire Wire Line
	11800 6300 11800 6450
Wire Wire Line
	11250 6150 11250 6300
Wire Wire Line
	11250 6300 11350 6300
Connection ~ 11250 6300
Wire Wire Line
	11250 6300 11250 6350
Connection ~ 11350 6300
Wire Notes Line
	12900 5850 12900 8250
Wire Notes Line
	12900 8250 9950 8250
Wire Notes Line
	9950 8250 9950 5850
Wire Notes Line
	9950 5850 12900 5850
Text Notes 10100 6100 0    50   ~ 0
MOSFET power stage\n(4 of 4)
Wire Wire Line
	8250 4700 8000 4700
Text Label 8000 4700 0    50   ~ 0
BL1
Wire Wire Line
	8250 4600 8000 4600
Text Label 8000 4600 0    50   ~ 0
BH1
Wire Wire Line
	9250 4400 9450 4400
Text Label 9450 4400 2    50   ~ 0
HS1
Wire Wire Line
	9250 4600 9450 4600
Text Label 9450 4600 2    50   ~ 0
LS1
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R120
U 1 1 5C147EAA
P 7650 4400
F 0 "R120" V 7443 4400 50  0000 C CNN
F 1 "R" V 7534 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4400 7850 4400
Wire Wire Line
	7450 4500 8250 4500
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C110
U 1 1 5C147EB3
P 9300 4100
F 0 "C110" V 9048 4100 50  0000 C CNN
F 1 "0.1u" V 9139 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 3950 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4100 8200 4100
Wire Wire Line
	9450 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4500
Wire Wire Line
	9550 4500 9250 4500
Wire Wire Line
	9950 4700 9250 4700
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D108
U 1 1 5C147EC0
P 8000 4400
F 0 "D108" H 8000 4184 50  0000 C CNN
F 1 "SK56A" H 8000 4275 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4400 8200 4400
$Comp
L MotorControllerPowerBoard-rescue:LM5109-MotorControllerParts_Sam U105
U 1 1 5C147EC8
P 8750 4550
F 0 "U105" H 8750 4950 50  0000 C CNN
F 1 "LM5109" H 8750 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4400
Connection ~ 8200 4400
Wire Wire Line
	8200 4400 8250 4400
Wire Wire Line
	7450 3550 7450 4400
Connection ~ 7450 3550
Wire Wire Line
	7500 4400 7450 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 7450 4500
Wire Wire Line
	9950 3750 9950 4700
Connection ~ 9950 4700
Wire Notes Line
	7150 3500 7150 6150
Wire Notes Line
	7150 6150 3950 6150
Wire Notes Line
	3950 6150 3950 3500
Wire Notes Line
	3950 3500 7150 3500
Text Notes 4050 3650 0    50   ~ 0
12V Buck Converter\n
Text Label 7250 8250 0    50   ~ 0
V_BUCK
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C103
U 1 1 5C179E6A
P 7250 8500
F 0 "C103" H 7365 8546 50  0000 L CNN
F 1 "1u" H 7365 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 8350 50  0001 C CNN
F 3 "" H 7250 8500 50  0001 C CNN
	1    7250 8500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C104
U 1 1 5C179EBE
P 7650 8500
F 0 "C104" H 7765 8546 50  0000 L CNN
F 1 "1u" H 7765 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 8350 50  0001 C CNN
F 3 "" H 7650 8500 50  0001 C CNN
	1    7650 8500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C105
U 1 1 5C179F0E
P 8050 8500
F 0 "C105" H 8165 8546 50  0000 L CNN
F 1 "1u" H 8165 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 8350 50  0001 C CNN
F 3 "" H 8050 8500 50  0001 C CNN
	1    8050 8500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C106
U 1 1 5C179F5E
P 8450 8500
F 0 "C106" H 8565 8546 50  0000 L CNN
F 1 "1u" H 8565 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 8350 50  0001 C CNN
F 3 "" H 8450 8500 50  0001 C CNN
	1    8450 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8250 8450 8350
Wire Wire Line
	8050 8350 8050 8250
Connection ~ 8050 8250
Wire Wire Line
	8050 8250 8450 8250
Wire Wire Line
	7650 8350 7650 8250
Connection ~ 7650 8250
Wire Wire Line
	7650 8250 8050 8250
Wire Wire Line
	7250 8350 7250 8250
Wire Wire Line
	7250 8250 7650 8250
Wire Wire Line
	7250 8800 7650 8800
Wire Wire Line
	7250 8650 7250 8800
Wire Wire Line
	8450 8650 8450 8800
Wire Wire Line
	8050 8800 8450 8800
Wire Wire Line
	7650 8650 7650 8800
Connection ~ 7650 8800
Connection ~ 8050 8800
Wire Wire Line
	8050 8650 8050 8800
Text Notes 7200 8100 0    50   ~ 0
At VDD (pin1) of each LM5109\n
$Comp
L MotorControllerPowerBoard-rescue:LMR16020-MotorControllerParts_Sam U101
U 1 1 5C2465C0
P 5000 4500
F 0 "U101" H 4975 4965 50  0000 C CNN
F 1 "LMR16020" H 4975 4874 50  0000 C CNN
F 2 "supermileage_footprints:SOIC-8-PowerPAD" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
F 4 "X" H 5000 4500 50  0001 C CNN "Spice_Primitive"
F 5 "LMR16020P_TRANS" H 5000 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 4500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "H:\\Senior_Design\\LMR16020P_PSPICE_TRANS\\LMR16020P_TRANS.lib" H 5000 4500 50  0001 C CNN "Spice_Lib_File"
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4200 4550
Text Label 4200 4550 0    50   ~ 0
ENABLE
Wire Wire Line
	4500 4450 4100 4450
Wire Wire Line
	4450 4650 4450 4850
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R111
U 1 1 5C28E8FB
P 4450 5000
F 0 "R111" H 4520 5046 50  0000 L CNN
F 1 "22k" H 4520 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C101
U 1 1 5C29620F
P 5000 3850
F 0 "C101" V 4748 3850 50  0000 C CNN
F 1 "0.1u/>16V" V 4839 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 3700 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3850 4300 3850
Wire Wire Line
	4300 3850 4300 4350
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	5150 3850 5500 3850
Wire Wire Line
	5500 3850 5500 4350
Wire Wire Line
	5500 4350 5450 4350
Wire Wire Line
	5700 4350 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5450 4450
Wire Wire Line
	5700 4050 5700 3850
Wire Wire Line
	5700 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5700 3850 5750 3850
Connection ~ 5700 3850
$Comp
L MotorControllerPowerBoard-rescue:L-MotorControllerParts_Sam L101
U 1 1 5C2CC75E
P 5900 3850
F 0 "L101" V 6090 3850 50  0000 C CNN
F 1 "ETQP3M220KVN" V 5999 3850 50  0000 C CNN
F 2 "supermileage_footprints:PCC-M0630M-LP" H 5900 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    -1   -1   0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C102
U 1 1 5C2CC893
P 6450 4600
F 0 "C102" H 6565 4646 50  0000 L CNN
F 1 "1u" H 6565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 4450 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Text Label 6800 3850 2    50   ~ 0
V_BUCK
Wire Wire Line
	6150 3850 6150 4100
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 6450 3850
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R114
U 1 1 5C33ADA5
P 6150 4250
F 0 "R114" H 6220 4296 50  0000 L CNN
F 1 "150k" H 6220 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R115
U 1 1 5C33AE21
P 6150 4850
F 0 "R115" H 6220 4896 50  0000 L CNN
F 1 "10k" H 6220 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6150 5050
Wire Wire Line
	6150 4700 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6150 4400
Wire Wire Line
	5450 4650 6150 4650
Wire Wire Line
	5450 4550 5800 4550
Text Label 5800 4550 2    50   ~ 0
P_GOOD
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C111
U 1 1 5C44BCAD
P 10350 6950
F 0 "C111" V 10098 6950 50  0000 C CNN
F 1 "10n" V 10189 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 6800 50  0001 C CNN
F 3 "" H 10350 6950 50  0001 C CNN
	1    10350 6950
	0    1    1    0   
$EndComp
Connection ~ 11250 6950
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R121
U 1 1 5C4619CE
P 10150 7250
F 0 "R121" H 10220 7296 50  0000 L CNN
F 1 "1R" H 10220 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 7250 50  0001 C CNN
F 3 "" H 10150 7250 50  0001 C CNN
	1    10150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7400 10150 7600
Wire Wire Line
	11800 7550 11800 7600
Wire Notes Line
	4050 700  6850 700 
Wire Notes Line
	6850 700  6850 3150
Wire Notes Line
	6850 3150 4050 3150
Wire Notes Line
	4050 3150 4050 700 
Text Notes 4150 850  0    50   ~ 0
Reverse Polarity Protection
Text Label 11800 6950 2    50   ~ 0
PH4
$Comp
L MotorControllerPowerBoard-rescue:ACS723xLCTR-20AB-MotorControllerParts_Sam U106
U 1 1 5C65BA81
P 11950 2000
F 0 "U106" H 11500 2450 50  0000 C CNN
F 1 "ACS723xLCTR-20AB" H 11500 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12050 1650 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 11950 2000 50  0001 C CNN
	1    11950 2000
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0110
U 1 1 5C6A137A
P 2850 3400
F 0 "#PWR0110" H 2850 3150 50  0001 C CNN
F 1 "GNDA" H 2855 3227 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0111
U 1 1 5C6AC85C
P 2950 1100
F 0 "#PWR0111" H 2950 850 50  0001 C CNN
F 1 "GNDA" H 2955 927 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0112
U 1 1 5C6AC8BD
P 1300 1300
F 0 "#PWR0112" H 1300 1050 50  0001 C CNN
F 1 "GNDA" H 1305 1127 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0113
U 1 1 5C6AC91E
P 1100 3300
F 0 "#PWR0113" H 1100 3050 50  0001 C CNN
F 1 "GNDA" H 1105 3127 50  0000 C CNN
F 2 "" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0114
U 1 1 5C6C453F
P 11250 6150
F 0 "#PWR0114" H 11250 6000 50  0001 C CNN
F 1 "+BATT" H 11265 6323 50  0000 C CNN
F 2 "" H 11250 6150 50  0001 C CNN
F 3 "" H 11250 6150 50  0001 C CNN
	1    11250 6150
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0115
U 1 1 5C6CFABB
P 900 3250
F 0 "#PWR0115" H 900 3100 50  0001 C CNN
F 1 "+BATT" H 915 3423 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1300 3600
Wire Wire Line
	1300 3600 900  3600
Wire Wire Line
	900  3600 900  3250
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0116
U 1 1 5C6E6F50
P 4100 4350
F 0 "#PWR0116" H 4100 4200 50  0001 C CNN
F 1 "+BATT" H 4115 4523 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4100 4450
Text Label 4250 1650 0    50   ~ 0
V_IN
Wire Wire Line
	6300 1650 6300 1450
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0117
U 1 1 5C72D945
P 6300 1450
F 0 "#PWR0117" H 6300 1300 50  0001 C CNN
F 1 "+BATT" H 6315 1623 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7600 11250 8000
Text Label 11250 8000 1    50   ~ 0
MOS_GND
Wire Wire Line
	11550 1800 11150 1800
Text Label 11150 1800 0    50   ~ 0
MOS_GND
Wire Wire Line
	11550 2100 11400 2100
Wire Wire Line
	11950 2400 11950 2500
$Comp
L MotorControllerPowerBoard-rescue:+5V-MotorControllerParts_Sam #PWR0118
U 1 1 5C79A5D7
P 11950 1500
F 0 "#PWR0118" H 11950 1350 50  0001 C CNN
F 1 "+5V" H 11965 1673 50  0000 C CNN
F 2 "" H 11950 1500 50  0001 C CNN
F 3 "" H 11950 1500 50  0001 C CNN
	1    11950 1500
	1    0    0    -1  
$EndComp
Text Label 12600 1800 2    50   ~ 0
I_Sum
Wire Wire Line
	12350 1800 12600 1800
$Comp
L MotorControllerPowerBoard-rescue:Jumper_NC_Small-MotorControllerParts_Sam JP101
U 1 1 5C833D99
P 2150 7150
F 0 "JP101" H 2150 7362 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2150 7271 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7150 2050 7150
Wire Wire Line
	2250 7150 2500 7150
Connection ~ 2500 7150
$Comp
L MotorControllerPowerBoard-rescue:Jumper_NC_Small-MotorControllerParts_Sam JP102
U 1 1 5C85A03A
P 2950 7150
F 0 "JP102" H 2950 7362 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2950 7271 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7150 3250 7150
Text Notes 11400 1200 0    50   ~ 0
Total DC-side motor current\n
$Comp
L MotorControllerPowerBoard-rescue:ACS723xLCTR-20AB-MotorControllerParts_Sam U107
U 1 1 5C8C2574
P 11950 3200
F 0 "U107" H 11500 3650 50  0000 C CNN
F 1 "ACS723xLCTR-20AB" H 11500 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12050 2850 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 11950 3200 50  0001 C CNN
	1    11950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 3000 11350 3000
Text Label 11350 3000 0    50   ~ 0
PH1
Wire Wire Line
	11950 3600 11950 3650
Wire Wire Line
	11950 3650 11000 3650
Wire Wire Line
	12350 3000 12650 3000
Wire Wire Line
	12900 2800 11950 2800
Text Notes 11500 2650 0    50   ~ 0
Phase 1 motor current\n
Wire Wire Line
	11050 3300 11550 3300
Text Label 11050 3300 0    50   ~ 0
MOTOR_PH1
$Comp
L MotorControllerPowerBoard-rescue:ACS723xLCTR-20AB-MotorControllerParts_Sam U108
U 1 1 5C94BAF5
P 11950 4400
F 0 "U108" H 11500 4850 50  0000 C CNN
F 1 "ACS723xLCTR-20AB" H 11500 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12050 4050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 11950 4400 50  0001 C CNN
	1    11950 4400
	1    0    0    -1  
$EndComp
Text Label 11350 4200 0    50   ~ 0
PH2
Wire Wire Line
	12350 4200 12650 4200
Wire Wire Line
	12900 4000 11950 4000
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0119
U 1 1 5C94BB08
P 11950 4850
F 0 "#PWR0119" H 11950 4600 50  0001 C CNN
F 1 "GNDA" H 11955 4677 50  0000 C CNN
F 2 "" H 11950 4850 50  0001 C CNN
F 3 "" H 11950 4850 50  0001 C CNN
	1    11950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4500 11550 4500
Text Label 11050 4500 0    50   ~ 0
MOTOR_PH2
Text Notes 11550 3800 0    50   ~ 0
Phase 2 motor current\n
Text Label 12650 3000 2    50   ~ 0
I_Ph_1
Text Label 12650 4200 2    50   ~ 0
I_Ph_2
Wire Wire Line
	11000 3650 11000 4800
Wire Wire Line
	11000 4800 11950 4800
Wire Wire Line
	11000 2500 11950 2500
$Comp
L power:GNDPWR #PWR0120
U 1 1 5CA46633
P 11400 2200
F 0 "#PWR0120" H 11400 2000 50  0001 C CNN
F 1 "GNDPWR" H 11404 2046 50  0000 C CNN
F 2 "" H 11400 2150 50  0001 C CNN
F 3 "" H 11400 2150 50  0001 C CNN
	1    11400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2200 11400 2100
Wire Wire Line
	11950 4800 11950 4850
Connection ~ 11950 4800
Wire Wire Line
	1400 8300 1550 8300
Wire Wire Line
	1550 8300 1550 8400
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R103
U 1 1 5CBFEB53
P 1550 8500
F 0 "R103" H 1609 8546 50  0000 L CNN
F 1 "10k" H 1609 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 8500 50  0001 C CNN
F 3 "" H 1550 8500 50  0001 C CNN
	1    1550 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8600 1550 8700
Text Label 1400 8300 0    50   ~ 0
BH1
Wire Wire Line
	1400 9100 1550 9100
Wire Wire Line
	1550 9100 1550 9200
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R104
U 1 1 5CC2C572
P 1550 9300
F 0 "R104" H 1609 9346 50  0000 L CNN
F 1 "10k" H 1609 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 9300 50  0001 C CNN
F 3 "" H 1550 9300 50  0001 C CNN
	1    1550 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9400 1550 9500
Text Label 1400 9100 0    50   ~ 0
BL1
Wire Wire Line
	1750 8300 1900 8300
Wire Wire Line
	1900 8300 1900 8400
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R105
U 1 1 5CC3BF20
P 1900 8500
F 0 "R105" H 1959 8546 50  0000 L CNN
F 1 "10k" H 1959 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 8500 50  0001 C CNN
F 3 "" H 1900 8500 50  0001 C CNN
	1    1900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8600 1900 8700
Text Label 1750 8300 0    50   ~ 0
BH2
Wire Wire Line
	1750 9100 1900 9100
Wire Wire Line
	1900 9100 1900 9200
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R106
U 1 1 5CC3BF31
P 1900 9300
F 0 "R106" H 1959 9346 50  0000 L CNN
F 1 "10k" H 1959 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 9300 50  0001 C CNN
F 3 "" H 1900 9300 50  0001 C CNN
	1    1900 9300
	1    0    0    -1  
$EndComp
Text Label 1750 9100 0    50   ~ 0
BL2
Wire Wire Line
	2100 8300 2250 8300
Wire Wire Line
	2250 8300 2250 8400
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R107
U 1 1 5CC4C762
P 2250 8500
F 0 "R107" H 2309 8546 50  0000 L CNN
F 1 "10k" H 2309 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 8500 50  0001 C CNN
F 3 "" H 2250 8500 50  0001 C CNN
	1    2250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 8600 2250 8700
Text Label 2100 8300 0    50   ~ 0
BH3
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R108
U 1 1 5CC4C773
P 2250 9300
F 0 "R108" H 2309 9346 50  0000 L CNN
F 1 "10k" H 2309 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 9300 50  0001 C CNN
F 3 "" H 2250 9300 50  0001 C CNN
	1    2250 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 9400 2250 9500
Text Label 2100 9100 0    50   ~ 0
BL3
Wire Wire Line
	2450 8300 2600 8300
Wire Wire Line
	2600 8300 2600 8400
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R109
U 1 1 5CC4C784
P 2600 8500
F 0 "R109" H 2659 8546 50  0000 L CNN
F 1 "10k" H 2659 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 8500 50  0001 C CNN
F 3 "" H 2600 8500 50  0001 C CNN
	1    2600 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8600 2600 8700
Text Label 2450 8300 0    50   ~ 0
BH4
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R110
U 1 1 5CC4C795
P 2600 9300
F 0 "R110" H 2659 9346 50  0000 L CNN
F 1 "10k" H 2659 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 9300 50  0001 C CNN
F 3 "" H 2600 9300 50  0001 C CNN
	1    2600 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9400 2600 9500
Text Label 2450 9100 0    50   ~ 0
BL4
Text Notes 850  8150 0    50   ~ 0
Idle state for digital signals\n
Wire Notes Line
	10800 700  13050 700 
Wire Notes Line
	13050 700  13050 5150
Wire Notes Line
	13050 5150 10800 5150
Wire Notes Line
	10800 5150 10800 700 
Text Notes 800  4150 0    50   ~ 0
Test points\n
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP102
U 1 1 5CD1D3D4
P 1300 4600
F 0 "TP102" V 1254 4658 50  0000 L CNN
F 1 "I_SUM" V 1345 4658 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    1    1    0   
$EndComp
Text Label 1050 4300 0    50   ~ 0
I_Sum
Wire Wire Line
	1300 4400 1300 4300
Wire Wire Line
	1300 4800 1300 4900
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0129
U 1 1 5CD6743F
P 1300 4900
F 0 "#PWR0129" H 1300 4650 50  0001 C CNN
F 1 "GNDA" H 1305 4727 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1050 4300
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP104
U 1 1 5CDD7747
P 1650 4600
F 0 "TP104" V 1604 4658 50  0000 L CNN
F 1 "I_PH1" V 1695 4658 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4400 1650 4300
Wire Wire Line
	1650 4800 1650 4900
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0130
U 1 1 5CDD7751
P 1650 4900
F 0 "#PWR0130" H 1650 4650 50  0001 C CNN
F 1 "GNDA" H 1655 4727 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1400 4300
Text Label 1400 4300 0    50   ~ 0
I_Ph_1
Text Label 1750 4300 0    50   ~ 0
I_Ph_2
Wire Wire Line
	1750 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4400
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP107
U 1 1 5CE4B86D
P 2000 4600
F 0 "TP107" V 1954 4658 50  0000 L CNN
F 1 "I_PH2" V 2045 4658 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2000 4600 50  0001 C CNN
F 3 "~" H 2000 4600 50  0001 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4800 2000 4900
$Comp
L MotorControllerPowerBoard-rescue:GNDA-MotorControllerParts_Sam #PWR0131
U 1 1 5CE4B875
P 2000 4900
F 0 "#PWR0131" H 2000 4650 50  0001 C CNN
F 1 "GNDA" H 2005 4727 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Text Label 2150 4300 0    50   ~ 0
V_BUCK
Wire Wire Line
	2150 4300 2450 4300
Wire Wire Line
	2450 4300 2450 4400
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP110
U 1 1 5CE9B641
P 2450 4600
F 0 "TP110" V 2404 4658 50  0000 L CNN
F 1 "V_BUCK" V 2495 4658 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2450 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    1    1    0   
$EndComp
Text Label 2650 4300 0    50   ~ 0
BRAKE
Wire Wire Line
	2650 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4400
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP113
U 1 1 5CED8A95
P 2900 4600
F 0 "TP113" V 2854 4658 50  0000 L CNN
F 1 "BRAKE" V 2945 4658 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4800 2900 4900
Wire Notes Line
	700  4000 3500 4000
Wire Notes Line
	3500 4000 3500 6300
Wire Notes Line
	3500 6300 700  6300
Wire Notes Line
	700  6300 700  4000
Wire Wire Line
	1250 8600 1250 8700
$Comp
L MotorControllerPowerBoard-rescue:GNDD-MotorControllerParts_Sam #PWR0134
U 1 1 5CF182A0
P 1250 8700
F 0 "#PWR0134" H 1250 8450 50  0001 C CNN
F 1 "GNDD" H 1254 8545 50  0000 C CNN
F 2 "" H 1250 8700 50  0001 C CNN
F 3 "" H 1250 8700 50  0001 C CNN
	1    1250 8700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R101
U 1 1 5CF182A8
P 1250 8500
F 0 "R101" H 1309 8546 50  0000 L CNN
F 1 "10k" H 1309 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 8500 50  0001 C CNN
F 3 "" H 1250 8500 50  0001 C CNN
	1    1250 8500
	1    0    0    -1  
$EndComp
Text Label 800  8300 0    50   ~ 0
PWM_H_IDLE
Wire Wire Line
	1250 8300 800  8300
Wire Wire Line
	1250 8300 1250 8400
Wire Wire Line
	1250 9400 1250 9500
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R102
U 1 1 5CF819DB
P 1250 9300
F 0 "R102" H 1309 9346 50  0000 L CNN
F 1 "10k" H 1309 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 9300 50  0001 C CNN
F 3 "" H 1250 9300 50  0001 C CNN
	1    1250 9300
	1    0    0    -1  
$EndComp
Text Label 800  9100 0    50   ~ 0
PWM_L_IDLE
Wire Wire Line
	1250 9100 800  9100
Wire Wire Line
	1250 9100 1250 9200
Wire Wire Line
	3250 1750 2700 1750
Wire Wire Line
	900  1650 1450 1650
Wire Notes Line
	750  8000 2900 8000
Wire Notes Line
	2900 8000 2900 9800
Wire Notes Line
	2900 9800 750  9800
Wire Notes Line
	750  9800 750  8000
Text Notes 800  6800 0    50   ~ 0
Ground connections
Wire Notes Line
	3700 6650 3700 7550
Wire Notes Line
	3700 7550 700  7550
Wire Notes Line
	700  7550 700  6650
Wire Notes Line
	700  6650 3700 6650
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP101
U 1 1 5C132B50
P 1200 5650
F 0 "TP101" V 1154 5708 50  0000 L CNN
F 1 "LS1" V 1245 5708 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1200 5650 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5450 1200 5350
Wire Wire Line
	1200 5850 1200 5950
Wire Wire Line
	1200 5350 1050 5350
Text Label 1050 5350 0    50   ~ 0
LS1
Text Label 1400 5350 0    50   ~ 0
LS2
Wire Wire Line
	1400 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5450
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP103
U 1 1 5C132B64
P 1550 5650
F 0 "TP103" V 1504 5708 50  0000 L CNN
F 1 "LS2" V 1595 5708 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5850 1550 5950
Text Label 1750 5350 0    50   ~ 0
LS3
Wire Wire Line
	1750 5350 1900 5350
Wire Wire Line
	1900 5350 1900 5450
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP105
U 1 1 5C132B75
P 1900 5650
F 0 "TP105" V 1854 5708 50  0000 L CNN
F 1 "LS3" V 1945 5708 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1900 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5850 1900 5950
Text Label 2100 5350 0    50   ~ 0
LS4
Wire Wire Line
	2100 5350 2250 5350
Wire Wire Line
	2250 5350 2250 5450
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP106
U 1 1 5C132B86
P 2250 5650
F 0 "TP106" V 2204 5708 50  0000 L CNN
F 1 "LS4" V 2295 5708 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5850 2250 5950
Text Label 2450 5350 0    50   ~ 0
HS2
Wire Wire Line
	2450 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5450
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP111
U 1 1 5C268E38
P 2600 5650
F 0 "TP111" V 2554 5708 50  0000 L CNN
F 1 "HS2" V 2645 5708 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5850 2600 5950
Text Label 2800 5350 0    50   ~ 0
HS4
Wire Wire Line
	2800 5350 2950 5350
Wire Wire Line
	2950 5350 2950 5450
$Comp
L MotorControllerPowerBoard-rescue:TestPoint_2Pole-MotorControllerParts_Sam TP114
U 1 1 5C268E5A
P 2950 5650
F 0 "TP114" V 2904 5708 50  0000 L CNN
F 1 "HS4" V 2995 5708 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5850 2950 5950
Wire Wire Line
	10150 7600 11250 7600
Wire Wire Line
	10150 6950 10150 7100
Wire Wire Line
	10150 6950 10200 6950
Wire Wire Line
	11800 6950 11250 6950
Wire Wire Line
	10900 6650 10900 6550
Connection ~ 10900 6550
Wire Wire Line
	10900 6550 10950 6550
Wire Notes Line
	6900 8000 6900 9700
Wire Notes Line
	6900 9700 3050 9700
Wire Notes Line
	3050 9700 3050 8000
Wire Notes Line
	3050 8000 6900 8000
Wire Wire Line
	5450 8700 5150 8700
Wire Wire Line
	5450 8800 5150 8800
Text Label 5150 8800 0    50   ~ 0
P1H_in
$Comp
L MotorControllerPowerBoard-rescue:Conn_01x03-MotorControllerParts_Sam J106
U 1 1 5C2A6AA4
P 5650 9150
F 0 "J106" H 5729 9192 50  0000 L CNN
F 1 "P4L" H 5729 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 9150 50  0001 C CNN
F 3 "~" H 5650 9150 50  0001 C CNN
	1    5650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9150 5150 9150
Wire Wire Line
	5450 9250 5150 9250
Text Label 5150 9250 0    50   ~ 0
P1L_in
Wire Wire Line
	5450 9050 5150 9050
Text Label 5150 9050 0    50   ~ 0
BRAKE
$Comp
L MotorControllerPowerBoard-rescue:Conn_01x03-MotorControllerParts_Sam J105
U 1 1 5C2FBD7B
P 5650 8700
F 0 "J105" H 5729 8742 50  0000 L CNN
F 1 "P4H" H 5729 8651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 8700 50  0001 C CNN
F 3 "~" H 5650 8700 50  0001 C CNN
	1    5650 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8600 5400 8600
Text Notes 3150 8150 0    50   ~ 0
Gate driver input selection\n
Wire Wire Line
	12350 2100 12650 2100
Text Label 12650 2100 2    50   ~ 0
BW_SEL
Wire Wire Line
	12350 3300 12650 3300
Text Label 12650 3300 2    50   ~ 0
BW_SEL
Wire Wire Line
	12350 4500 12650 4500
Text Label 12650 4500 2    50   ~ 0
BW_SEL
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R116
U 1 1 5C415A3D
P 7750 5800
F 0 "R116" H 7809 5846 50  0000 L CNN
F 1 "10k" H 7809 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	0    -1   -1   0   
$EndComp
Text Label 7900 5900 0    50   ~ 0
BW_SEL
Wire Wire Line
	8200 6000 8100 6000
$Comp
L MotorControllerPowerBoard-rescue:Conn_01x03-MotorControllerParts_Sam J110
U 1 1 5C6C376D
P 8400 5900
F 0 "J110" H 8480 5942 50  0000 L CNN
F 1 "BW_SEL" H 8480 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 5900 50  0001 C CNN
F 3 "~" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:+5V-power #PWR0144
U 1 1 5C6DFB84
P 7950 5750
F 0 "#PWR0144" H 7950 5600 50  0001 C CNN
F 1 "+5V" H 7965 5923 50  0000 C CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6350 8100 6300
Wire Wire Line
	7600 5900 7600 5800
Wire Wire Line
	7600 5800 7650 5800
Wire Wire Line
	7950 5750 7950 5800
Connection ~ 7950 5800
Wire Wire Line
	7950 5800 8200 5800
Wire Wire Line
	7850 5800 7950 5800
Wire Wire Line
	7600 5900 7750 5900
Connection ~ 11000 3650
Wire Wire Line
	11000 2500 11000 3650
Text Notes 5100 8200 0    50   ~ 0
BLDC/BRAKE Setting\n
Text Notes 5200 9550 0    50   ~ 0
DC MOTOR Setting
Wire Wire Line
	4650 8700 4350 8700
Text Label 4350 8700 0    50   ~ 0
BH3
Wire Wire Line
	4650 8800 4350 8800
Text Label 4350 8800 0    50   ~ 0
P2H_in
$Comp
L MotorControllerPowerBoard-rescue:Conn_01x03-MotorControllerParts_Sam J104
U 1 1 5CFF5C8A
P 4850 9150
F 0 "J104" H 4929 9192 50  0000 L CNN
F 1 "P3L" H 4929 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 9150 50  0001 C CNN
F 3 "~" H 4850 9150 50  0001 C CNN
	1    4850 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9150 4350 9150
Text Label 4350 9150 0    50   ~ 0
BL3
Wire Wire Line
	4650 9250 4350 9250
Text Label 4350 9250 0    50   ~ 0
P2L_in
Wire Wire Line
	4650 9050 4350 9050
Text Label 4350 9050 0    50   ~ 0
P3L_in
$Comp
L MotorControllerPowerBoard-rescue:Conn_01x03-MotorControllerParts_Sam J103
U 1 1 5CFF5C97
P 4850 8700
F 0 "J103" H 4929 8742 50  0000 L CNN
F 1 "P3H" H 4929 8651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 8700 50  0001 C CNN
F 3 "~" H 4850 8700 50  0001 C CNN
	1    4850 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8600 4350 8600
Text Label 4350 8600 0    50   ~ 0
P3H_in
Text Notes 8300 5700 0    50   ~ 0
20kHz
Text Notes 8300 6150 0    50   ~ 0
80kHz
Wire Wire Line
	5400 8600 5400 8350
Wire Wire Line
	5400 8350 5250 8350
Wire Wire Line
	5250 8350 5250 8400
$Comp
L MotorControllerPowerBoard-rescue:GNDD-MotorControllerParts_Sam #PWR0146
U 1 1 5D08B4AB
P 5250 8400
F 0 "#PWR0146" H 5250 8150 50  0001 C CNN
F 1 "GNDD" H 5254 8245 50  0000 C CNN
F 2 "" H 5250 8400 50  0001 C CNN
F 3 "" H 5250 8400 50  0001 C CNN
	1    5250 8400
	1    0    0    -1  
$EndComp
Text Label 5150 8700 0    50   ~ 0
BH4
Text Label 5150 9150 0    50   ~ 0
BL4
Text Label 1150 2250 0    50   ~ 0
P4H_in
Wire Wire Line
	2100 9100 2250 9100
Wire Wire Line
	2250 9100 2250 9200
Wire Wire Line
	2450 9100 2600 9100
Wire Wire Line
	2600 9100 2600 9200
Text Label 3200 8800 0    50   ~ 0
P2H_in
Wire Wire Line
	3200 8800 3750 8800
Text Label 3750 8800 2    50   ~ 0
BH2
Text Label 3200 8900 0    50   ~ 0
P2L_in
Wire Wire Line
	3200 8900 3750 8900
Text Label 3750 8900 2    50   ~ 0
BL2
Text Label 3200 8400 0    50   ~ 0
P1H_in
Wire Wire Line
	3200 8400 3750 8400
Text Label 3750 8400 2    50   ~ 0
BH1
Text Label 3200 8500 0    50   ~ 0
P1L_in
Wire Wire Line
	3200 8500 3750 8500
Text Label 3750 8500 2    50   ~ 0
BL1
$Comp
L MotorControllerPowerBoard-rescue:Conn_01x03-MotorControllerParts_Sam J109
U 1 1 5D498FE5
P 6600 8950
F 0 "J109" H 6680 8992 50  0000 L CNN
F 1 "I_Sel" H 6680 8901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 8950 50  0001 C CNN
F 3 "~" H 6600 8950 50  0001 C CNN
	1    6600 8950
	1    0    0    -1  
$EndComp
Text Label 5950 8950 0    50   ~ 0
ADC_I_Ph_1
Wire Wire Line
	5950 8950 6400 8950
Wire Wire Line
	6400 8850 5950 8850
Text Label 3200 9250 0    50   ~ 0
I_Ph_2
Wire Wire Line
	3200 9250 4050 9250
Text Label 4050 9250 2    50   ~ 0
ADC_I_Ph_2
Text Label 5950 8850 0    50   ~ 0
I_Ph_1
Wire Wire Line
	6400 9050 5950 9050
Text Label 5950 9050 0    50   ~ 0
I_Sum
Wire Notes Line
	9000 5300 9000 6650
Wire Notes Line
	9000 6650 7300 6650
Wire Notes Line
	7300 6650 7300 5300
Wire Notes Line
	7300 5300 9000 5300
Text Notes 7400 5450 0    50   ~ 0
Current sensor bandwidth selection
Wire Notes Line
	4700 9450 6350 9450
Wire Notes Line
	4650 8250 6300 8250
Text Label 4600 5450 0    50   ~ 0
P_GOOD
$Comp
L MotorControllerPowerBoard-rescue:R_Small-MotorControllerParts_Sam R113
U 1 1 5D9C3A32
P 5550 5300
F 0 "R113" H 5609 5346 50  0000 L CNN
F 1 "1k5" H 5609 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 5450
Wire Wire Line
	5550 5200 5550 5150
$Comp
L MotorControllerPowerBoard-rescue:+5V-MotorControllerParts_Sam #PWR0148
U 1 1 5DA25419
P 5550 5150
F 0 "#PWR0148" H 5550 5000 50  0001 C CNN
F 1 "+5V" H 5565 5323 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:LED_ALT-MotorControllerParts_Sam D102
U 1 1 5DA255B3
P 5550 5650
F 0 "D102" V 5588 5532 50  0000 R CNN
F 1 "LED_GRN" V 5497 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5500 5550 5450
Connection ~ 5550 5450
Text Notes 5750 5950 0    50   ~ 0
Buck GOOD\nGreen LED\n
Text Label 3200 9350 0    50   ~ 0
I_Sum
Wire Wire Line
	3200 9350 4050 9350
Text Label 4050 9350 2    50   ~ 0
ADC_I_Sum
Wire Wire Line
	4600 5450 5050 5450
$Comp
L MotorControllerPowerBoard-rescue:LED_ALT-MotorControllerParts_Sam D101
U 1 1 5DF0058C
P 5200 5450
F 0 "D101" V 5238 5332 50  0000 R CNN
F 1 "LED_RED" V 5147 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 5450 5550 5450
Text Notes 5250 5700 2    50   ~ 0
Buck ERR\nRed LED
Connection ~ 12900 2800
Wire Wire Line
	12900 1550 12900 2800
Text Notes 10900 850  0    50   ~ 0
Current measurement
Wire Wire Line
	12900 2800 12900 4000
Wire Wire Line
	11950 1500 11950 1550
Wire Wire Line
	11950 1550 12900 1550
Connection ~ 11950 1550
Wire Wire Line
	11950 1550 11950 1600
Wire Notes Line
	3850 6450 6500 6450
Wire Notes Line
	6500 6450 6500 7850
Wire Notes Line
	6500 7850 3850 7850
Wire Notes Line
	3850 7850 3850 6450
Text Notes 3950 6600 0    50   ~ 0
Power connections
$Comp
L MotorControllerPowerBoard-rescue:Power_01x02-MotorControllerParts_Sam_0 J102
U 1 1 5E00E9DE
P 4050 7050
F 0 "J102" H 3970 7267 50  0000 C CNN
F 1 "Battery" H 3970 7176 50  0000 C CNN
F 2 "supermileage_footprints:Molex_Mini-Fit_Sr_42820-22XX_1x02_P10.00mm_Horizontal_ThermalVias" H 4050 7050 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
	1    4050 7050
	-1   0    0    -1  
$EndComp
Text Label 4450 7050 2    50   ~ 0
V_IN
Wire Wire Line
	4300 7150 4300 7400
$Comp
L power:GNDPWR #PWR0109
U 1 1 5E07279D
P 4300 7450
F 0 "#PWR0109" H 4300 7250 50  0001 C CNN
F 1 "GNDPWR" H 4304 7296 50  0000 C CNN
F 2 "" H 4300 7400 50  0001 C CNN
F 3 "" H 4300 7400 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4250 7150
Wire Wire Line
	4450 7050 4250 7050
$Comp
L MotorControllerPowerBoard-rescue:Power_01x02-MotorControllerParts_Sam_0 J108
U 1 1 5E32CA2F
P 5250 7250
F 0 "J108" H 5329 7242 50  0000 L CNN
F 1 "Brake" H 5329 7151 50  0000 L CNN
F 2 "supermileage_footprints:Molex_Mega-Fit_76825-0002_2x01_P5.70mm_Horizontal" H 5250 7250 50  0001 C CNN
F 3 "~" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7250 4950 7250
Wire Wire Line
	4950 7250 4950 7150
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0150
U 1 1 5E34F197
P 4950 7150
F 0 "#PWR0150" H 4950 7000 50  0001 C CNN
F 1 "+BATT" H 4965 7323 50  0000 C CNN
F 2 "" H 4950 7150 50  0001 C CNN
F 3 "" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7350 4600 7350
Text Label 4600 7350 0    50   ~ 0
MOTOR_PH4
$Comp
L MotorControllerPowerBoard-rescue:Power_01x03-MotorControllerParts_Sam J107
U 1 1 5E3B7B74
P 5900 6750
F 0 "J107" H 5979 6792 50  0000 L CNN
F 1 "Motor_BLDC" H 5979 6701 50  0000 L CNN
F 2 "supermileage_footprints:Molex_Mini-Fit_Sr_42820-32XX_1x03_P10.00mm_Horizontal_ThermalVias" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6650 5250 6650
Text Label 5250 6650 0    50   ~ 0
MOTOR_PH3
Wire Wire Line
	5700 6750 5250 6750
Text Label 5250 6750 0    50   ~ 0
MOTOR_PH2
Wire Wire Line
	5700 6850 5250 6850
Text Label 5250 6850 0    50   ~ 0
MOTOR_PH1
$Comp
L MotorControllerPowerBoard-rescue:Fuse-Device F101
U 1 1 5E5E1292
P 4850 1650
F 0 "F101" V 4653 1650 50  0000 C CNN
F 1 "Fuse/Bypass" V 4744 1650 50  0000 C CNN
F 2 "supermileage_footprints:Keystone_Blade_Fuseholder_3557-2" V 4780 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D110
U 1 1 5E83E6AF
P 11800 6600
F 0 "D110" V 11754 6679 50  0000 L CNN
F 1 "SK56A" V 11845 6679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 11800 6600 50  0001 C CNN
F 3 "~" H 11800 6600 50  0001 C CNN
	1    11800 6600
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D111
U 1 1 5E83EA15
P 11800 7400
F 0 "D111" V 11754 7479 50  0000 L CNN
F 1 "SK56A" V 11845 7479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 11800 7400 50  0001 C CNN
F 3 "~" H 11800 7400 50  0001 C CNN
	1    11800 7400
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D103
U 1 1 5E83F9A0
P 5700 4200
F 0 "D103" V 5654 4279 50  0000 L CNN
F 1 "SK56A" V 5745 4279 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:SUP90P06-09L-MotorControllerParts_Sam Q101
U 1 1 5E88A371
P 5400 1750
F 0 "Q101" V 5743 1750 50  0000 C CNN
F 1 "SUP90P06-09L" V 5652 1750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 1850 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1650 5800 1650
Wire Wire Line
	5800 1700 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 6300 1650
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R112
U 1 1 5E962D59
P 5400 2300
F 0 "R112" H 5470 2346 50  0000 L CNN
F 1 "10k" H 5470 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5400 2050
Wire Wire Line
	5400 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2000
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 2150
Text Notes 4250 1900 0    50   ~ 0
unprotected\nbattery\nIN
Text Notes 6350 1650 0    50   ~ 0
protected\nvoltage\nOUT
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q104
U 1 1 5EB030FE
P 14450 1400
F 0 "Q104" H 14650 1450 50  0000 L CNN
F 1 "IRFP3306" H 14650 1350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 14650 1500 50  0001 C CNN
F 3 "~" H 14450 1400 50  0001 C CNN
	1    14450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2000 14550 1950
Wire Wire Line
	14550 2400 14550 2450
Wire Wire Line
	14650 2000 14650 1950
Wire Wire Line
	14650 1950 14550 1950
Connection ~ 14550 1950
Wire Wire Line
	14550 1950 14550 1800
Wire Wire Line
	14650 1200 14650 1150
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R127
U 1 1 5EB0310C
P 13950 1400
F 0 "R127" V 13743 1400 50  0000 C CNN
F 1 "R" V 13834 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13880 1400 50  0001 C CNN
F 3 "" H 13950 1400 50  0001 C CNN
	1    13950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 1400 14200 1400
Wire Wire Line
	14250 2200 14200 2200
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R130
U 1 1 5EB03115
P 14050 2200
F 0 "R130" V 13843 2200 50  0000 C CNN
F 1 "R" V 13934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 2200 50  0001 C CNN
F 3 "" H 14050 2200 50  0001 C CNN
	1    14050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 1400 13600 1400
Wire Wire Line
	13900 2200 13750 2200
Text Label 13600 1400 0    50   ~ 0
HS1
Text Label 13750 2200 0    50   ~ 0
LS1
Wire Wire Line
	15100 1600 15100 1650
Wire Wire Line
	15100 1650 14550 1650
Wire Wire Line
	14550 1650 14550 1600
Wire Wire Line
	15100 2100 15100 1950
Connection ~ 14550 2450
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q105
U 1 1 5EB03126
P 14450 2200
F 0 "Q105" H 14650 2250 50  0000 L CNN
F 1 "IRFP3306" H 14650 2150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 14650 2300 50  0001 C CNN
F 3 "~" H 14450 2200 50  0001 C CNN
	1    14450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1950 15100 1950
Connection ~ 14650 1950
Wire Wire Line
	15100 1150 15100 1300
Wire Wire Line
	14550 1100 14550 1150
Wire Wire Line
	14550 1150 14650 1150
Connection ~ 14550 1150
Wire Wire Line
	14550 1150 14550 1200
Connection ~ 14650 1150
Wire Notes Line
	16250 700  16250 2950
Wire Notes Line
	16250 2950 13250 2950
Wire Notes Line
	13250 2950 13250 700 
Wire Notes Line
	13250 700  16250 700 
Text Notes 13400 950  0    50   ~ 0
MOSFET power stage\n(1 of 4)
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C112
U 1 1 5EB0313B
P 13650 1800
F 0 "C112" V 13398 1800 50  0000 C CNN
F 1 "10n" V 13489 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13688 1650 50  0001 C CNN
F 3 "" H 13650 1800 50  0001 C CNN
	1    13650 1800
	0    1    1    0   
$EndComp
Connection ~ 14550 1800
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R124
U 1 1 5EB03144
P 13450 2100
F 0 "R124" H 13520 2146 50  0000 L CNN
F 1 "1R" H 13520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13380 2100 50  0001 C CNN
F 3 "" H 13450 2100 50  0001 C CNN
	1    13450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2250 13450 2450
Wire Wire Line
	14550 2450 15100 2450
Wire Wire Line
	15100 2400 15100 2450
Text Label 15100 1800 2    50   ~ 0
PH1
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0151
U 1 1 5EB0314F
P 14550 1100
F 0 "#PWR0151" H 14550 950 50  0001 C CNN
F 1 "+BATT" H 14565 1273 50  0000 C CNN
F 2 "" H 14550 1100 50  0001 C CNN
F 3 "" H 14550 1100 50  0001 C CNN
	1    14550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2450 14550 2850
Text Label 14550 2850 1    50   ~ 0
MOS_GND
Wire Wire Line
	13450 2450 14550 2450
Wire Wire Line
	13450 1800 13450 1950
Wire Wire Line
	13450 1800 13500 1800
Wire Wire Line
	14200 1500 14200 1400
Connection ~ 14200 1400
Wire Wire Line
	14200 1400 14250 1400
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D115
U 1 1 5EB03169
P 15100 1450
F 0 "D115" V 15054 1529 50  0000 L CNN
F 1 "SK56A" V 15145 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 15100 1450 50  0001 C CNN
F 3 "~" H 15100 1450 50  0001 C CNN
	1    15100 1450
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D116
U 1 1 5EB03170
P 15100 2250
F 0 "D116" V 15054 2329 50  0000 L CNN
F 1 "SK56A" V 15145 2329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 15100 2250 50  0001 C CNN
F 3 "~" H 15100 2250 50  0001 C CNN
	1    15100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 1800 14200 1800
Wire Wire Line
	14550 1650 14550 1800
Connection ~ 14550 1650
Wire Wire Line
	14550 1800 15100 1800
Wire Wire Line
	14200 1700 14200 1800
Connection ~ 14200 1800
Wire Wire Line
	14200 1800 14550 1800
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q106
U 1 1 5ECA637A
P 14450 3850
F 0 "Q106" H 14650 3900 50  0000 L CNN
F 1 "IRFP3306" H 14650 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 14650 3950 50  0001 C CNN
F 3 "~" H 14450 3850 50  0001 C CNN
	1    14450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4450 14550 4400
Wire Wire Line
	14550 4850 14550 4900
Wire Wire Line
	14650 4450 14650 4400
Wire Wire Line
	14650 4400 14550 4400
Connection ~ 14550 4400
Wire Wire Line
	14550 4400 14550 4250
Wire Wire Line
	14650 3650 14650 3600
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R128
U 1 1 5ECA6388
P 13950 3850
F 0 "R128" V 13743 3850 50  0000 C CNN
F 1 "R" V 13834 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13880 3850 50  0001 C CNN
F 3 "" H 13950 3850 50  0001 C CNN
	1    13950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 3850 14200 3850
Wire Wire Line
	14250 4650 14200 4650
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R131
U 1 1 5ECA6391
P 14050 4650
F 0 "R131" V 13843 4650 50  0000 C CNN
F 1 "R" V 13934 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 4650 50  0001 C CNN
F 3 "" H 14050 4650 50  0001 C CNN
	1    14050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 3850 13600 3850
Wire Wire Line
	13900 4650 13750 4650
Text Label 13600 3850 0    50   ~ 0
HS2
Text Label 13750 4650 0    50   ~ 0
LS2
Wire Wire Line
	15100 4050 15100 4100
Wire Wire Line
	15100 4100 14550 4100
Wire Wire Line
	14550 4100 14550 4050
Wire Wire Line
	15100 4550 15100 4400
Connection ~ 14550 4900
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q107
U 1 1 5ECA63A1
P 14450 4650
F 0 "Q107" H 14650 4700 50  0000 L CNN
F 1 "IRFP3306" H 14650 4600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 14650 4750 50  0001 C CNN
F 3 "~" H 14450 4650 50  0001 C CNN
	1    14450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 4400 15100 4400
Connection ~ 14650 4400
Wire Wire Line
	15100 3600 14650 3600
Wire Wire Line
	15100 3600 15100 3750
Wire Wire Line
	14550 3550 14550 3600
Wire Wire Line
	14550 3600 14650 3600
Connection ~ 14550 3600
Wire Wire Line
	14550 3600 14550 3650
Connection ~ 14650 3600
Wire Notes Line
	16250 3150 16250 5400
Wire Notes Line
	16250 5400 13250 5400
Wire Notes Line
	13250 5400 13250 3150
Wire Notes Line
	13250 3150 16250 3150
Text Notes 13400 3400 0    50   ~ 0
MOSFET power stage\n(2 of 4)
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C113
U 1 1 5ECA63B6
P 13650 4250
F 0 "C113" V 13398 4250 50  0000 C CNN
F 1 "10n" V 13489 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13688 4100 50  0001 C CNN
F 3 "" H 13650 4250 50  0001 C CNN
	1    13650 4250
	0    1    1    0   
$EndComp
Connection ~ 14550 4250
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R125
U 1 1 5ECA63BE
P 13450 4550
F 0 "R125" H 13520 4596 50  0000 L CNN
F 1 "1R" H 13520 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13380 4550 50  0001 C CNN
F 3 "" H 13450 4550 50  0001 C CNN
	1    13450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4700 13450 4900
Wire Wire Line
	15100 4850 15100 4900
Text Label 15100 4250 2    50   ~ 0
PH2
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0152
U 1 1 5ECA63C9
P 14550 3550
F 0 "#PWR0152" H 14550 3400 50  0001 C CNN
F 1 "+BATT" H 14565 3723 50  0000 C CNN
F 2 "" H 14550 3550 50  0001 C CNN
F 3 "" H 14550 3550 50  0001 C CNN
	1    14550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4900 14550 5300
Text Label 14550 5300 1    50   ~ 0
MOS_GND
Wire Wire Line
	13450 4900 14550 4900
Wire Wire Line
	13450 4250 13450 4400
Wire Wire Line
	13450 4250 13500 4250
Wire Wire Line
	14200 3950 14200 3850
Connection ~ 14200 3850
Wire Wire Line
	14200 3850 14250 3850
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D117
U 1 1 5ECA63DE
P 15100 3900
F 0 "D117" V 15054 3979 50  0000 L CNN
F 1 "SK56A" V 15145 3979 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 15100 3900 50  0001 C CNN
F 3 "~" H 15100 3900 50  0001 C CNN
	1    15100 3900
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D118
U 1 1 5ECA63E5
P 15100 4700
F 0 "D118" V 15054 4779 50  0000 L CNN
F 1 "SK56A" V 15145 4779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 15100 4700 50  0001 C CNN
F 3 "~" H 15100 4700 50  0001 C CNN
	1    15100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 4250 14200 4250
Wire Wire Line
	14550 4100 14550 4250
Connection ~ 14550 4100
Wire Wire Line
	14550 4250 15100 4250
Wire Wire Line
	14200 4150 14200 4250
Connection ~ 14200 4250
Wire Wire Line
	14200 4250 14550 4250
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q108
U 1 1 5ECD6324
P 14450 6550
F 0 "Q108" H 14650 6600 50  0000 L CNN
F 1 "IRFP3306" H 14650 6500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 14650 6650 50  0001 C CNN
F 3 "~" H 14450 6550 50  0001 C CNN
	1    14450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7150 14550 7100
Wire Wire Line
	14550 7550 14550 7600
Wire Wire Line
	14650 7150 14650 7100
Wire Wire Line
	14650 7100 14550 7100
Connection ~ 14550 7100
Wire Wire Line
	14550 7100 14550 6950
Wire Wire Line
	14650 6350 14650 6300
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R129
U 1 1 5ECD6332
P 13950 6550
F 0 "R129" V 13743 6550 50  0000 C CNN
F 1 "R" V 13834 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13880 6550 50  0001 C CNN
F 3 "" H 13950 6550 50  0001 C CNN
	1    13950 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 6550 14200 6550
Wire Wire Line
	14250 7350 14200 7350
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R132
U 1 1 5ECD633B
P 14050 7350
F 0 "R132" V 13843 7350 50  0000 C CNN
F 1 "R" V 13934 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 7350 50  0001 C CNN
F 3 "" H 14050 7350 50  0001 C CNN
	1    14050 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 6550 13600 6550
Wire Wire Line
	13900 7350 13750 7350
Text Label 13600 6550 0    50   ~ 0
HS3
Text Label 13750 7350 0    50   ~ 0
LS3
Wire Wire Line
	15100 6750 15100 6800
Wire Wire Line
	15100 6800 14550 6800
Wire Wire Line
	14550 6800 14550 6750
Wire Wire Line
	15100 7250 15100 7100
Connection ~ 14550 7600
$Comp
L MotorControllerPowerBoard-rescue:IRFP3306-MotorControllerParts_Sam Q109
U 1 1 5ECD634B
P 14450 7350
F 0 "Q109" H 14650 7400 50  0000 L CNN
F 1 "IRFP3306" H 14650 7300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 14650 7450 50  0001 C CNN
F 3 "~" H 14450 7350 50  0001 C CNN
	1    14450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 7100 15100 7100
Connection ~ 14650 7100
Wire Wire Line
	15100 6300 14650 6300
Wire Wire Line
	15100 6300 15100 6450
Wire Wire Line
	14550 6250 14550 6300
Wire Wire Line
	14550 6300 14650 6300
Connection ~ 14550 6300
Wire Wire Line
	14550 6300 14550 6350
Connection ~ 14650 6300
Wire Notes Line
	16250 5850 16250 8250
Wire Notes Line
	16250 8250 13250 8250
Wire Notes Line
	13250 8250 13250 5850
Wire Notes Line
	13250 5850 16250 5850
Text Notes 13400 6100 0    50   ~ 0
MOSFET power stage\n(3 of 4)
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C114
U 1 1 5ECD6360
P 13650 6950
F 0 "C114" V 13398 6950 50  0000 C CNN
F 1 "10n" V 13489 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13688 6800 50  0001 C CNN
F 3 "" H 13650 6950 50  0001 C CNN
	1    13650 6950
	0    1    1    0   
$EndComp
Connection ~ 14550 6950
$Comp
L MotorControllerPowerBoard-rescue:R-MotorControllerParts_Sam R126
U 1 1 5ECD6368
P 13450 7250
F 0 "R126" H 13520 7296 50  0000 L CNN
F 1 "1R" H 13520 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13380 7250 50  0001 C CNN
F 3 "" H 13450 7250 50  0001 C CNN
	1    13450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 7400 13450 7600
Wire Wire Line
	15100 7550 15100 7600
Text Label 15100 6950 2    50   ~ 0
PH3
$Comp
L MotorControllerPowerBoard-rescue:+BATT-MotorControllerParts_Sam #PWR0153
U 1 1 5ECD6373
P 14550 6250
F 0 "#PWR0153" H 14550 6100 50  0001 C CNN
F 1 "+BATT" H 14565 6423 50  0000 C CNN
F 2 "" H 14550 6250 50  0001 C CNN
F 3 "" H 14550 6250 50  0001 C CNN
	1    14550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7600 14550 8000
Text Label 14550 8000 1    50   ~ 0
MOS_GND
Wire Wire Line
	13450 7600 14550 7600
Wire Wire Line
	13450 6950 13450 7100
Wire Wire Line
	13450 6950 13500 6950
Wire Wire Line
	14200 6650 14200 6550
Connection ~ 14200 6550
Wire Wire Line
	14200 6550 14250 6550
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D119
U 1 1 5ECD6388
P 15100 6600
F 0 "D119" V 15054 6679 50  0000 L CNN
F 1 "SK56A" V 15145 6679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 15100 6600 50  0001 C CNN
F 3 "~" H 15100 6600 50  0001 C CNN
	1    15100 6600
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Schottky_ALT-MotorControllerParts_Sam D120
U 1 1 5ECD638F
P 15100 7400
F 0 "D120" V 15054 7479 50  0000 L CNN
F 1 "SK56A" V 15145 7479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 15100 7400 50  0001 C CNN
F 3 "~" H 15100 7400 50  0001 C CNN
	1    15100 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 6950 14200 6950
Wire Wire Line
	14550 6800 14550 6950
Connection ~ 14550 6800
Wire Wire Line
	14550 6950 15100 6950
Wire Wire Line
	14200 6850 14200 6950
Connection ~ 14200 6950
Wire Wire Line
	14200 6950 14550 6950
Wire Wire Line
	10500 6950 10900 6950
Wire Wire Line
	10900 6850 10900 6950
Connection ~ 10900 6950
Wire Wire Line
	10900 6950 11250 6950
Wire Wire Line
	11250 6800 11250 6950
Connection ~ 11250 6800
$Comp
L MotorControllerPowerBoard-rescue:D_Zener_ALT-MotorControllerParts_Sam D104
U 1 1 5EFC4D55
P 5800 1850
F 0 "D104" V 5754 1929 50  0000 L CNN
F 1 "Zener_15V" V 5845 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Zener_Small_ALT-MotorControllerParts_Sam D112
U 1 1 5F0007D1
P 14200 1600
F 0 "D112" V 14150 1550 50  0000 R CNN
F 1 "Zener_15V" V 14250 1550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 14200 1600 50  0001 C CNN
F 3 "~" V 14200 1600 50  0001 C CNN
	1    14200 1600
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Zener_Small_ALT-MotorControllerParts_Sam D113
U 1 1 5F06D016
P 14200 4050
F 0 "D113" V 14150 4000 50  0000 R CNN
F 1 "Zener_15V" V 14250 4000 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 14200 4050 50  0001 C CNN
F 3 "~" V 14200 4050 50  0001 C CNN
	1    14200 4050
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Zener_Small_ALT-MotorControllerParts_Sam D114
U 1 1 5F0D7A9B
P 14200 6750
F 0 "D114" V 14150 6700 50  0000 R CNN
F 1 "Zener_15V" V 14250 6700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 14200 6750 50  0001 C CNN
F 3 "~" V 14200 6750 50  0001 C CNN
	1    14200 6750
	0    1    1    0   
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:D_Zener_Small_ALT-MotorControllerParts_Sam D109
U 1 1 5F10D1FD
P 10900 6750
F 0 "D109" V 10850 6700 50  0000 R CNN
F 1 "Zener_15V" V 10950 6700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 10900 6750 50  0001 C CNN
F 3 "~" V 10900 6750 50  0001 C CNN
	1    10900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 8150 15050 8150
Text Label 14100 8150 0    50   ~ 0
PH3
Text Label 15050 8150 2    50   ~ 0
MOTOR_PH3
Wire Wire Line
	10800 8150 11750 8150
Text Label 10800 8150 0    50   ~ 0
PH4
Text Label 11750 8150 2    50   ~ 0
MOTOR_PH4
NoConn ~ 1150 2250
NoConn ~ 3050 2150
NoConn ~ 3250 3150
Wire Notes Line
	9500 6850 9500 10250
Wire Notes Line
	9500 10250 7100 10250
Wire Notes Line
	7100 6850 9500 6850
Text Notes 7250 7000 0    50   ~ 0
Decoupling capacitors
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C119
U 1 1 5C53F761
P 4100 4750
F 0 "C119" H 4215 4796 50  0000 L CNN
F 1 "1u" H 4215 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 4600 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4450
Connection ~ 4100 4450
$Comp
L MotorControllerPowerBoard-rescue:TestPoint-MotorControllerParts_Sam HS102
U 1 1 5C320650
P 1300 7050
F 0 "HS102" H 1358 7170 50  0000 L CNN
F 1 "CR401" H 1358 7079 50  0000 L CNN
F 2 "supermileage_footprints:Heatsink_CR401x50" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7200 1300 7050
$Comp
L MotorControllerPowerBoard-rescue:TestPoint-MotorControllerParts_Sam HS101
U 1 1 5C514CE5
P 850 7050
F 0 "HS101" H 908 7170 50  0000 L CNN
F 1 "CR401" H 908 7079 50  0000 L CNN
F 2 "supermileage_footprints:Heatsink_CR401x50" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 850  7200
Wire Wire Line
	850  7200 1050 7200
Wire Wire Line
	2500 7150 2850 7150
$Comp
L MotorControllerPowerBoard-rescue:GNDD-MotorControllerParts_Sam #PWR0125
U 1 1 5C343C78
P 1250 9500
F 0 "#PWR0125" H 1250 9250 50  0001 C CNN
F 1 "GNDD" H 1254 9345 50  0000 C CNN
F 2 "" H 1250 9500 50  0001 C CNN
F 3 "" H 1250 9500 50  0001 C CNN
	1    1250 9500
	1    0    0    -1  
$EndComp
Text Label 1250 7200 2    50   ~ 0
MOS_GND
$Comp
L power:GNDPWR #PWR0155
U 1 1 5C3A36C1
P 5900 7100
F 0 "#PWR0155" H 5900 6900 50  0001 C CNN
F 1 "GNDPWR" H 5904 6946 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7100 5900 7050
Wire Wire Line
	4050 7350 4050 7400
Wire Wire Line
	4050 7400 4300 7400
Connection ~ 4300 7400
Wire Wire Line
	4300 7400 4300 7450
Wire Wire Line
	5250 7550 5250 7600
$Comp
L power:GNDPWR #PWR0156
U 1 1 5C64BA6B
P 5250 7600
F 0 "#PWR0156" H 5250 7400 50  0001 C CNN
F 1 "GNDPWR" H 5254 7446 50  0000 C CNN
F 2 "" H 5250 7550 50  0001 C CNN
F 3 "" H 5250 7550 50  0001 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9750 1650
Connection ~ 9550 1650
Text Label 9750 3550 2    50   ~ 0
PH2
Wire Wire Line
	9750 3550 9550 3550
Connection ~ 9550 3550
Text Label 9750 2600 2    50   ~ 0
PH3
Wire Wire Line
	9750 2600 9550 2600
Text Label 9750 1650 2    50   ~ 0
PH4
Text Label 9750 4500 2    50   ~ 0
PH1
Wire Wire Line
	9750 4500 9550 4500
Connection ~ 9550 4500
Connection ~ 9550 2600
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C115
U 1 1 5C9F72D6
P 7750 6150
F 0 "C115" H 7865 6196 50  0000 L CNN
F 1 "opt" H 7865 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 6000 50  0001 C CNN
F 3 "" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6000 7750 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 8200 5900
Wire Wire Line
	7750 6300 8100 6300
Connection ~ 8100 6300
Wire Wire Line
	8100 6300 8100 6000
Text Label 7250 9400 0    50   ~ 0
+5V
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C116
U 1 1 5CA70139
P 8050 9650
F 0 "C116" H 8165 9696 50  0000 L CNN
F 1 "1u" H 8165 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 9500 50  0001 C CNN
F 3 "" H 8050 9650 50  0001 C CNN
	1    8050 9650
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C117
U 1 1 5CA70140
P 8450 9650
F 0 "C117" H 8565 9696 50  0000 L CNN
F 1 "1u" H 8565 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 9500 50  0001 C CNN
F 3 "" H 8450 9650 50  0001 C CNN
	1    8450 9650
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C118
U 1 1 5CA70147
P 8850 9650
F 0 "C118" H 8965 9696 50  0000 L CNN
F 1 "1u" H 8965 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 9500 50  0001 C CNN
F 3 "" H 8850 9650 50  0001 C CNN
	1    8850 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 9500 8850 9400
Wire Wire Line
	8450 9500 8450 9400
Connection ~ 8450 9400
Wire Wire Line
	8450 9400 8850 9400
Wire Wire Line
	8050 9500 8050 9400
Wire Wire Line
	8050 9950 8450 9950
Wire Wire Line
	8050 9800 8050 9950
Wire Wire Line
	8450 9800 8450 9950
Connection ~ 8450 9950
Wire Wire Line
	8450 9950 8450 10000
Wire Wire Line
	8450 9950 8850 9950
Wire Wire Line
	8850 9800 8850 9950
Text Notes 7250 9300 0    50   ~ 0
At VCC (pin8) of each ACS723\n
Wire Notes Line
	7100 6850 7100 10250
$Comp
L power:GNDA #PWR0157
U 1 1 5CBADC51
P 8450 10000
F 0 "#PWR0157" H 8450 9750 50  0001 C CNN
F 1 "GNDA" H 8455 9827 50  0000 C CNN
F 2 "" H 8450 10000 50  0001 C CNN
F 3 "" H 8450 10000 50  0001 C CNN
	1    8450 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0145
U 1 1 5CC2F671
P 8100 6350
F 0 "#PWR0145" H 8100 6100 50  0001 C CNN
F 1 "GNDA" H 8105 6177 50  0000 C CNN
F 2 "" H 8100 6350 50  0001 C CNN
F 3 "" H 8100 6350 50  0001 C CNN
	1    8100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4700 9950 5100
Text Label 9950 5100 1    50   ~ 0
MOS_GND
Wire Wire Line
	7650 8800 8050 8800
Wire Wire Line
	4100 5250 4300 5250
Wire Wire Line
	4450 5150 4450 5250
Wire Wire Line
	4100 4900 4100 5250
Wire Wire Line
	5550 5800 5550 5900
Wire Wire Line
	1900 9400 1900 9500
$Comp
L power:GNDPWR #PWR0107
U 1 1 5C5E11E2
P 1850 7250
F 0 "#PWR0107" H 1850 7050 50  0001 C CNN
F 1 "GNDPWR" H 1854 7096 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0138
U 1 1 5C6614B3
P 5400 2550
F 0 "#PWR0138" H 5400 2350 50  0001 C CNN
F 1 "GNDPWR" H 5404 2396 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5400 2550
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0139
U 1 1 5C6A3774
P 1900 9500
F 0 "#PWR0139" H 1900 9300 50  0001 C CNN
F 1 "GNDMOS" H 1904 9346 50  0000 C CNN
F 2 "" H 1900 9450 50  0001 C CNN
F 3 "" H 1900 9450 50  0001 C CNN
	1    1900 9500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0123
U 1 1 5C72407D
P 1200 5950
F 0 "#PWR0123" H 1200 5750 50  0001 C CNN
F 1 "GNDMOS" H 1204 5796 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0132
U 1 1 5C2ED011
P 2250 9500
F 0 "#PWR0132" H 2250 9300 50  0001 C CNN
F 1 "GNDMOS" H 2254 9346 50  0000 C CNN
F 2 "" H 2250 9450 50  0001 C CNN
F 3 "" H 2250 9450 50  0001 C CNN
	1    2250 9500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0105
U 1 1 5C2ED9ED
P 2250 8700
F 0 "#PWR0105" H 2250 8500 50  0001 C CNN
F 1 "GNDMOS" H 2254 8546 50  0000 C CNN
F 2 "" H 2250 8650 50  0001 C CNN
F 3 "" H 2250 8650 50  0001 C CNN
	1    2250 8700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0102
U 1 1 5C2EE267
P 1900 8700
F 0 "#PWR0102" H 1900 8500 50  0001 C CNN
F 1 "GNDMOS" H 1904 8546 50  0000 C CNN
F 2 "" H 1900 8650 50  0001 C CNN
F 3 "" H 1900 8650 50  0001 C CNN
	1    1900 8700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0106
U 1 1 5C2F0527
P 2600 9500
F 0 "#PWR0106" H 2600 9300 50  0001 C CNN
F 1 "GNDMOS" H 2604 9346 50  0000 C CNN
F 2 "" H 2600 9450 50  0001 C CNN
F 3 "" H 2600 9450 50  0001 C CNN
	1    2600 9500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0122
U 1 1 5C2F0695
P 2600 8700
F 0 "#PWR0122" H 2600 8500 50  0001 C CNN
F 1 "GNDMOS" H 2604 8546 50  0000 C CNN
F 2 "" H 2600 8650 50  0001 C CNN
F 3 "" H 2600 8650 50  0001 C CNN
	1    2600 8700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0124
U 1 1 5C2FA218
P 1550 5950
F 0 "#PWR0124" H 1550 5750 50  0001 C CNN
F 1 "GNDMOS" H 1554 5796 50  0000 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0133
U 1 1 5C2FA5DA
P 2600 5950
F 0 "#PWR0133" H 2600 5750 50  0001 C CNN
F 1 "GNDMOS" H 2604 5796 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C121
U 1 1 5C30891C
P 7700 7350
F 0 "C121" H 7815 7396 50  0000 L CNN
F 1 "opt" H 7815 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 7738 7200 50  0001 C CNN
F 3 "" H 7700 7350 50  0001 C CNN
	1    7700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7200 7250 7100
Wire Wire Line
	7700 7100 7700 7200
Wire Wire Line
	7250 7500 7250 7650
Wire Wire Line
	7250 7650 7700 7650
Wire Wire Line
	7700 7650 7700 7500
Connection ~ 7700 7650
$Comp
L power:GNDPWR #PWR0140
U 1 1 5C3C9E32
P 7950 7750
F 0 "#PWR0140" H 7950 7550 50  0001 C CNN
F 1 "GNDPWR" H 7954 7596 50  0000 C CNN
F 2 "" H 7950 7700 50  0001 C CNN
F 3 "" H 7950 7700 50  0001 C CNN
	1    7950 7750
	1    0    0    -1  
$EndComp
Text Label 7500 7100 2    50   ~ 0
+BATT
Wire Wire Line
	7250 7100 7700 7100
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C122
U 1 1 5C44D602
P 8150 7350
F 0 "C122" H 8265 7396 50  0000 L CNN
F 1 "opt" H 8265 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 8188 7200 50  0001 C CNN
F 3 "" H 8150 7350 50  0001 C CNN
	1    8150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7100 8150 7200
Wire Wire Line
	8150 7650 8150 7500
Connection ~ 7700 7100
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C123
U 1 1 5C5563E3
P 8600 7350
F 0 "C123" H 8715 7396 50  0000 L CNN
F 1 "opt" H 8715 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D14.5mm_W5.0mm_P10.00mm" H 8638 7200 50  0001 C CNN
F 3 "" H 8600 7350 50  0001 C CNN
	1    8600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7500 8600 7650
Wire Wire Line
	7700 7650 7950 7650
Connection ~ 8150 7650
Wire Wire Line
	8150 7650 8600 7650
Wire Wire Line
	8600 7200 8600 7100
$Comp
L Device:CP1 C120
U 1 1 5C621247
P 7250 7350
F 0 "C120" H 7365 7396 50  0000 L CNN
F 1 "opt" H 7365 7305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7250 7350 50  0001 C CNN
F 3 "~" H 7250 7350 50  0001 C CNN
	1    7250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7100 8150 7100
Connection ~ 8150 7100
Wire Wire Line
	8150 7100 8600 7100
Wire Wire Line
	7950 7650 7950 7750
Connection ~ 7950 7650
Wire Wire Line
	7950 7650 8150 7650
Text Label 8900 8250 0    50   ~ 0
V_IN
Wire Wire Line
	9100 8250 9100 8400
$Comp
L power:GNDPWR #PWR0141
U 1 1 5C7711AC
P 9100 8800
F 0 "#PWR0141" H 9100 8600 50  0001 C CNN
F 1 "GNDPWR" H 9104 8646 50  0000 C CNN
F 2 "" H 9100 8750 50  0001 C CNN
F 3 "" H 9100 8750 50  0001 C CNN
	1    9100 8800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C124
U 1 1 5C7712AB
P 9100 8550
F 0 "C124" H 9215 8596 50  0000 L CNN
F 1 "opt" H 9215 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 8400 50  0001 C CNN
F 3 "" H 9100 8550 50  0001 C CNN
	1    9100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8700 9100 8800
Wire Wire Line
	8900 8250 9100 8250
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0128
U 1 1 5C99ADD6
P 2950 5950
F 0 "#PWR0128" H 2950 5750 50  0001 C CNN
F 1 "GNDMOS" H 2954 5796 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0136
U 1 1 5C99AF53
P 2250 5950
F 0 "#PWR0136" H 2250 5750 50  0001 C CNN
F 1 "GNDMOS" H 2254 5796 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0127
U 1 1 5C99C804
P 1900 5950
F 0 "#PWR0127" H 1900 5750 50  0001 C CNN
F 1 "GNDMOS" H 1904 5796 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C125
U 1 1 5C421B13
P 9050 7350
F 0 "C125" H 9165 7396 50  0000 L CNN
F 1 "opt" H 9165 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 7200 50  0001 C CNN
F 3 "" H 9050 7350 50  0001 C CNN
	1    9050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7500 9050 7650
Wire Wire Line
	8600 7650 9050 7650
Wire Wire Line
	9050 7200 9050 7100
Wire Wire Line
	8600 7100 9050 7100
Connection ~ 8600 7100
Connection ~ 8600 7650
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0108
U 1 1 5C468406
P 1550 9500
F 0 "#PWR0108" H 1550 9300 50  0001 C CNN
F 1 "GNDMOS" H 1554 9346 50  0000 C CNN
F 2 "" H 1550 9450 50  0001 C CNN
F 3 "" H 1550 9450 50  0001 C CNN
	1    1550 9500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0121
U 1 1 5C4AD288
P 1550 8700
F 0 "#PWR0121" H 1550 8500 50  0001 C CNN
F 1 "GNDMOS" H 1554 8546 50  0000 C CNN
F 2 "" H 1550 8650 50  0001 C CNN
F 3 "" H 1550 8650 50  0001 C CNN
	1    1550 8700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDD-MotorControllerParts_Sam #PWR0126
U 1 1 5C35D87B
P 2900 4900
F 0 "#PWR0126" H 2900 4650 50  0001 C CNN
F 1 "GNDD" H 2904 4745 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C126
U 1 1 5C3608D0
P 7650 9650
F 0 "C126" H 7765 9696 50  0000 L CNN
F 1 "opt" H 7765 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 9500 50  0001 C CNN
F 3 "" H 7650 9650 50  0001 C CNN
	1    7650 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9500 7650 9400
Wire Wire Line
	7650 9400 8050 9400
Connection ~ 8050 9400
Wire Wire Line
	8050 9400 8450 9400
Wire Wire Line
	7650 9800 7650 9950
Wire Wire Line
	7650 9950 8050 9950
Connection ~ 8050 9950
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C127
U 1 1 5C38B300
P 7250 9650
F 0 "C127" H 7365 9696 50  0000 L CNN
F 1 "opt" H 7365 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 9500 50  0001 C CNN
F 3 "" H 7250 9650 50  0001 C CNN
	1    7250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9500 7250 9400
Wire Wire Line
	7250 9400 7650 9400
Connection ~ 7650 9400
Wire Wire Line
	7250 9800 7250 9950
Wire Wire Line
	7250 9950 7650 9950
Connection ~ 7650 9950
Wire Wire Line
	5900 4450 5700 4450
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C129
U 1 1 5C50401B
P 15450 1950
F 0 "C129" H 15565 1996 50  0000 L CNN
F 1 "4u7" H 15565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 15488 1800 50  0001 C CNN
F 3 "" H 15450 1950 50  0001 C CNN
	1    15450 1950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C130
U 1 1 5C54E857
P 15450 4400
F 0 "C130" H 15565 4446 50  0000 L CNN
F 1 "4u7" H 15565 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 15488 4250 50  0001 C CNN
F 3 "" H 15450 4400 50  0001 C CNN
	1    15450 4400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C131
U 1 1 5C54E969
P 15450 7100
F 0 "C131" H 15565 7146 50  0000 L CNN
F 1 "4u7" H 15565 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 15488 6950 50  0001 C CNN
F 3 "" H 15450 7100 50  0001 C CNN
	1    15450 7100
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C132
U 1 1 5C54EA7D
P 12150 7100
F 0 "C132" H 12265 7146 50  0000 L CNN
F 1 "4u7" H 12265 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 12188 6950 50  0001 C CNN
F 3 "" H 12150 7100 50  0001 C CNN
	1    12150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4200 11550 4200
Wire Wire Line
	11350 6300 11800 6300
Wire Wire Line
	12150 6300 12150 6950
Connection ~ 11800 6300
Wire Wire Line
	11250 7600 11800 7600
Wire Wire Line
	12150 7250 12150 7600
Connection ~ 11800 7600
Wire Wire Line
	11800 7600 12150 7600
Wire Wire Line
	15450 3600 15450 4250
Connection ~ 15100 3600
Wire Wire Line
	14550 4900 15100 4900
Wire Wire Line
	15450 4550 15450 4900
Connection ~ 15100 4900
Wire Wire Line
	15450 1800 15450 1150
Wire Wire Line
	14650 1150 15100 1150
Connection ~ 15100 1150
Wire Wire Line
	15100 1150 15450 1150
Wire Wire Line
	15100 2450 15450 2450
Wire Wire Line
	15450 2450 15450 2100
Connection ~ 15100 2450
Wire Wire Line
	15450 6950 15450 6300
Wire Wire Line
	15450 6300 15100 6300
Connection ~ 15100 6300
Wire Wire Line
	15450 7600 15450 7250
Wire Wire Line
	14550 7600 15100 7600
Connection ~ 15100 7600
Wire Wire Line
	15100 7600 15450 7600
$Comp
L Device:CP1 C134
U 1 1 5C7995D9
P 15850 1600
F 0 "C134" H 15965 1646 50  0000 L CNN
F 1 "100u" H 15965 1555 50  0000 L CNN
F 2 "" H 15850 1600 50  0001 C CNN
F 3 "~" H 15850 1600 50  0001 C CNN
	1    15850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C135
U 1 1 5C799729
P 15850 4050
F 0 "C135" H 15965 4096 50  0000 L CNN
F 1 "100u" H 15965 4005 50  0000 L CNN
F 2 "" H 15850 4050 50  0001 C CNN
F 3 "~" H 15850 4050 50  0001 C CNN
	1    15850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C136
U 1 1 5C799AA7
P 15850 6800
F 0 "C136" H 15965 6846 50  0000 L CNN
F 1 "100u" H 15965 6755 50  0000 L CNN
F 2 "" H 15850 6800 50  0001 C CNN
F 3 "~" H 15850 6800 50  0001 C CNN
	1    15850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C133
U 1 1 5C799C29
P 12550 6750
F 0 "C133" H 12665 6796 50  0000 L CNN
F 1 "100u" H 12665 6705 50  0000 L CNN
F 2 "" H 12550 6750 50  0001 C CNN
F 3 "~" H 12550 6750 50  0001 C CNN
	1    12550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 4200 15850 4900
Wire Wire Line
	15100 4900 15450 4900
Connection ~ 15450 4900
Wire Wire Line
	15450 4900 15850 4900
Wire Wire Line
	15850 3900 15850 3600
Wire Wire Line
	15100 3600 15450 3600
Connection ~ 15450 3600
Wire Wire Line
	15450 3600 15850 3600
Wire Wire Line
	15850 1750 15850 2450
Wire Wire Line
	15850 2450 15450 2450
Connection ~ 15450 2450
Wire Wire Line
	15450 1150 15850 1150
Wire Wire Line
	15850 1150 15850 1450
Connection ~ 15450 1150
Wire Wire Line
	15850 6650 15850 6300
Wire Wire Line
	15850 6300 15450 6300
Connection ~ 15450 6300
Wire Wire Line
	15850 6950 15850 7600
Wire Wire Line
	15850 7600 15450 7600
Connection ~ 15450 7600
Wire Wire Line
	12550 6900 12550 7600
Wire Wire Line
	12550 7600 12150 7600
Connection ~ 12150 7600
Wire Wire Line
	12550 6600 12550 6300
Wire Wire Line
	11800 6300 12150 6300
Connection ~ 12150 6300
Wire Wire Line
	12150 6300 12550 6300
Text Notes 10050 8400 0    50   ~ 0
Sil-Pad 900S between each MOSFET and heatsink for electrical insulation
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0135
U 1 1 5CC5A38F
P 7650 8850
F 0 "#PWR0135" H 7650 8650 50  0001 C CNN
F 1 "GNDMOS" H 7654 8696 50  0000 C CNN
F 2 "" H 7650 8800 50  0001 C CNN
F 3 "" H 7650 8800 50  0001 C CNN
	1    7650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8850 7650 8800
Wire Wire Line
	5900 4450 5900 5050
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0137
U 1 1 5C70F638
P 6150 5100
F 0 "#PWR0137" H 6150 4900 50  0001 C CNN
F 1 "GNDMOS" H 6154 4946 50  0000 C CNN
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5100 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 5900 5050
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0142
U 1 1 5C75C557
P 5550 5900
F 0 "#PWR0142" H 5550 5700 50  0001 C CNN
F 1 "GNDMOS" H 5554 5746 50  0000 C CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0143
U 1 1 5C9292EA
P 4300 5300
F 0 "#PWR0143" H 4300 5100 50  0001 C CNN
F 1 "GNDMOS" H 4304 5146 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	4300 5250 4450 5250
Wire Wire Line
	4500 4650 4450 4650
$Comp
L MotorControllerPowerBoard-rescue:C-MotorControllerParts_Sam C128
U 1 1 5C36E1C5
P 6800 4350
F 0 "C128" H 6915 4396 50  0000 L CNN
F 1 "1u" H 6915 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 4200 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6450 5050
Wire Wire Line
	6450 4450 6450 3850
Wire Wire Line
	6050 3850 6150 3850
Connection ~ 6450 3850
Connection ~ 6450 5050
Wire Wire Line
	6450 5050 6150 5050
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	6800 4200 6800 3850
Wire Wire Line
	6800 4500 6800 5050
Wire Wire Line
	6800 5050 6450 5050
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0147
U 1 1 5D83FF7C
P 1050 7250
F 0 "#PWR0147" H 1050 7050 50  0001 C CNN
F 1 "GNDMOS" H 1054 7096 50  0000 C CNN
F 2 "" H 1050 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7250 1050 7200
Connection ~ 1050 7200
Wire Wire Line
	1050 7200 1300 7200
$Comp
L MotorControllerPowerBoard-rescue:GNDMOS #PWR0149
U 1 1 5DA10F3F
P 2450 4900
F 0 "#PWR0149" H 2450 4700 50  0001 C CNN
F 1 "GNDMOS" H 2454 4746 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2450 4800
Wire Wire Line
	4250 1650 4700 1650
Wire Wire Line
	5000 1650 5200 1650
$EndSCHEMATC
