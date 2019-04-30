EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "STM32 Microcontroller"
Date "2018-11-17"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Supermileage Motor Controller"
Comment2 "Senior Design 2018-2019"
Comment3 "Samuel Ellicott"
Comment4 ""
$EndDescr
$Comp
L MotorControllerParts:STM32F303RETx U301
U 1 1 5BC0BBCA
P 5400 2900
F 0 "U301" H 5400 2900 50  0000 C CNN
F 1 "STM32F303RETx" H 5400 2800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4800 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 5400 2900 50  0001 C CNN
F 4 "497-15163-ND" H 5400 2900 50  0001 C CNN "Digi-key#"
	1    5400 2900
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
Text HLabel 1150 1500 0    50   Input ~ 0
Throttle
Text HLabel 1150 1600 0    50   Input ~ 0
MotorTemp
Text HLabel 1150 1700 0    50   Input ~ 0
TransistorTemp
Text HLabel 1150 1850 0    50   Input ~ 0
A_In1
Text HLabel 1150 1950 0    50   Input ~ 0
A_In2
Text HLabel 1150 2050 0    50   Input ~ 0
D_In1
Text HLabel 1150 2150 0    50   Input ~ 0
D_In2
Text HLabel 1150 2250 0    50   Input ~ 0
D_In3
Text HLabel 1150 2350 0    50   Input ~ 0
D_In4
Text HLabel 1150 2500 0    50   Output ~ 0
A_Out1
Text HLabel 1150 2600 0    50   Output ~ 0
A_Out2
Text HLabel 1150 2700 0    50   Output ~ 0
D_Out1
Text HLabel 1150 2800 0    50   Output ~ 0
D_Out2
Text HLabel 1150 2950 0    50   Input ~ 0
DGND
$Comp
L MotorControllerParts:GNDD #PWR0312
U 1 1 5BF4AF14
P 5400 4900
F 0 "#PWR0312" H 5400 4650 50  0001 C CNN
F 1 "GNDD" H 5404 4745 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5200 4800
Wire Wire Line
	5200 4800 5300 4800
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5400 4700 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5300 4700 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	5400 4900 5400 4800
$Comp
L motor-controller-hw-cache:+3.3V #PWR0313
U 1 1 5BF4B19B
P 5500 900
F 0 "#PWR0313" H 5500 750 50  0001 C CNN
F 1 "+3.3V" H 5515 1073 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1100 5300 1000
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	5700 1000 5700 1100
Wire Wire Line
	5600 1100 5600 1000
Connection ~ 5600 1000
Wire Wire Line
	5600 1000 5700 1000
Wire Wire Line
	5500 1100 5500 1000
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5600 1000
Wire Wire Line
	5400 1100 5400 1000
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5500 1000
Wire Wire Line
	5500 1000 5500 900 
Wire Wire Line
	5200 1100 5200 1000
Wire Wire Line
	5200 1000 5300 1000
Connection ~ 5300 1000
$Comp
L MotorControllerParts:C C301
U 1 1 5BF4BBB3
P 900 7250
F 0 "C301" H 950 7350 50  0000 L CNN
F 1 "100n" H 950 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 7100 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
F 4 "1276-2444-1-ND" H 900 7250 50  0001 C CNN "Digi-key#"
	1    900  7250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C302
U 1 1 5BF4BCEB
P 1250 7250
F 0 "C302" H 1300 7350 50  0000 L CNN
F 1 "100n" H 1300 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 7100 50  0001 C CNN
F 3 "~" H 1250 7250 50  0001 C CNN
F 4 "1276-2444-1-ND" H 1250 7250 50  0001 C CNN "Digi-key#"
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C304
U 1 1 5BF4BD0F
P 1600 7250
F 0 "C304" H 1650 7350 50  0000 L CNN
F 1 "100n" H 1650 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 7100 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
F 4 "1276-2444-1-ND" H 1600 7250 50  0001 C CNN "Digi-key#"
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C305
U 1 1 5BF4BD41
P 1950 7250
F 0 "C305" H 2000 7350 50  0000 L CNN
F 1 "100n" H 2000 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 7100 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
F 4 "1276-2444-1-ND" H 1950 7250 50  0001 C CNN "Digi-key#"
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C306
U 1 1 5BF4BD90
P 2300 7250
F 0 "C306" H 2350 7350 50  0000 L CNN
F 1 "4u7" H 2350 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 7100 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
F 4 "732-7628-1-ND" H 2300 7250 50  0001 C CNN "Digi-key#"
	1    2300 7250
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR0304
U 1 1 5BF4BF52
P 1600 6900
F 0 "#PWR0304" H 1600 6750 50  0001 C CNN
F 1 "+3.3V" H 1615 7073 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7100 900  7000
Wire Wire Line
	900  7000 1250 7000
Wire Wire Line
	2300 7000 2300 7100
Wire Wire Line
	1950 7100 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 2300 7000
Wire Wire Line
	1600 7100 1600 7000
Connection ~ 1600 7000
Wire Wire Line
	1600 7000 1950 7000
Wire Wire Line
	1250 7100 1250 7000
Connection ~ 1250 7000
Wire Wire Line
	1250 7000 1600 7000
Wire Wire Line
	1600 6900 1600 7000
$Comp
L MotorControllerParts:GNDD #PWR0305
U 1 1 5BF4D459
P 1600 7600
F 0 "#PWR0305" H 1600 7350 50  0001 C CNN
F 1 "GNDD" H 1604 7445 50  0000 C CNN
F 2 "" H 1600 7600 50  0001 C CNN
F 3 "" H 1600 7600 50  0001 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7400 900  7500
Wire Wire Line
	900  7500 1250 7500
Wire Wire Line
	2300 7500 2300 7400
Wire Wire Line
	1950 7400 1950 7500
Connection ~ 1950 7500
Wire Wire Line
	1950 7500 2300 7500
Wire Wire Line
	1600 7400 1600 7500
Connection ~ 1600 7500
Wire Wire Line
	1600 7500 1950 7500
Wire Wire Line
	1250 7400 1250 7500
Connection ~ 1250 7500
Wire Wire Line
	1250 7500 1600 7500
Wire Wire Line
	1600 7600 1600 7500
Text Notes 700  6550 0    50   ~ 0
Bypass Capacitors, one for each Vdd pin, and a 4.7uf cap for good measure.\nAlso two bypass capacitors (1uf and 10nf) for the ADC and DAC.
$Comp
L MotorControllerParts:C C308
U 1 1 5BF505C8
P 3200 7250
F 0 "C308" H 3250 7350 50  0000 L CNN
F 1 "10n" H 3250 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 7100 50  0001 C CNN
F 3 "~" H 3200 7250 50  0001 C CNN
F 4 "732-12169-1-ND" H 3200 7250 50  0001 C CNN "Digi-key#"
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C307
U 1 1 5BF506E8
P 2900 7250
F 0 "C307" H 2950 7350 50  0000 L CNN
F 1 "1u" H 2950 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 7100 50  0001 C CNN
F 3 "~" H 2900 7250 50  0001 C CNN
F 4 "732-7672-1-ND" H 2900 7250 50  0001 C CNN "Digi-key#"
	1    2900 7250
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR0310
U 1 1 5BF50827
P 3050 6900
F 0 "#PWR0310" H 3050 6750 50  0001 C CNN
F 1 "+3.3V" H 3065 7073 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7100 2900 7000
Wire Wire Line
	2900 7000 3050 7000
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	2900 7400 2900 7500
Wire Wire Line
	2900 7500 3050 7500
Wire Wire Line
	3200 7500 3200 7400
Wire Wire Line
	3050 7600 3050 7500
Connection ~ 3050 7500
Wire Wire Line
	3050 7500 3200 7500
Wire Wire Line
	3050 6900 3050 7000
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 3200 7000
$Comp
L MotorControllerParts:GNDD #PWR0303
U 1 1 5BF58438
P 1550 3200
F 0 "#PWR0303" H 1550 2950 50  0001 C CNN
F 1 "GNDD" H 1554 3045 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1550 2950
Wire Wire Line
	1550 2950 1150 2950
$Comp
L MotorControllerParts:+3.3V #PWR0302
U 1 1 5BF59316
P 1250 800
F 0 "#PWR0302" H 1250 650 50  0001 C CNN
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
Text Label 6800 4500 2    50   ~ 0
TMC4671_MOSI
Text Label 6800 4400 2    50   ~ 0
TMC4671_MISO
Text Label 6800 4300 2    50   ~ 0
TMC4671_SCK
Text Label 6800 4200 2    50   ~ 0
TMC4671_SS
Wire Wire Line
	6800 4500 6100 4500
Wire Wire Line
	6800 4400 6100 4400
Wire Wire Line
	6800 4300 6100 4300
Wire Wire Line
	6800 4200 6100 4200
Text Label 7550 2500 2    50   ~ 0
USB_D+
Text Label 7550 2400 2    50   ~ 0
USB_D-
Wire Wire Line
	7550 2400 6100 2400
Text Label 6800 1700 2    50   ~ 0
A_Out1
Text Label 6800 1800 2    50   ~ 0
A_Out2
Wire Wire Line
	6800 1700 6100 1700
Wire Wire Line
	6800 1800 6100 1800
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
L MotorControllerParts:Crystal Y301
U 1 1 5BF6BC78
P 7450 6000
F 0 "Y301" V 7450 5750 50  0000 C CNN
F 1 "8Mhz" V 7600 5850 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 7450 6000 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abls.pdf" H 7450 6000 50  0001 C CNN
F 4 "535-10212-1-ND‎" H 7450 6000 50  0001 C CNN "Digi-key#"
	1    7450 6000
	0    -1   -1   0   
$EndComp
$Comp
L MotorControllerParts:C_Small C309
U 1 1 5BF6BDAE
P 7250 5750
F 0 "C309" V 7150 5550 50  0000 L CNN
F 1 "27pf" V 7350 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7250 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
F 4 "1276-2622-1-ND" H 7250 5750 50  0001 C CNN "Digi-key#"
	1    7250 5750
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C_Small C310
U 1 1 5BF6BDEC
P 7250 6250
F 0 "C310" V 7150 6050 50  0000 L CNN
F 1 "27pf" V 7350 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7250 6250 50  0001 C CNN
F 3 "~" H 7250 6250 50  0001 C CNN
F 4 "1276-2622-1-ND" H 7250 6250 50  0001 C CNN "Digi-key#"
	1    7250 6250
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0314
U 1 1 5BF6BE4A
P 7050 6450
F 0 "#PWR0314" H 7050 6200 50  0001 C CNN
F 1 "GNDD" H 7054 6295 50  0000 C CNN
F 2 "" H 7050 6450 50  0001 C CNN
F 3 "" H 7050 6450 50  0001 C CNN
	1    7050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7050 5750
Wire Wire Line
	7050 6250 7150 6250
Wire Wire Line
	7350 5750 7450 5750
Wire Wire Line
	7450 5750 7450 5850
Wire Wire Line
	7450 6150 7450 6250
Wire Wire Line
	7450 6250 7350 6250
$Comp
L MotorControllerParts:R R302
U 1 1 5BF74546
P 7800 6250
F 0 "R302" V 7700 6250 50  0000 C CNN
F 1 "330R" V 7900 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7800 6250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7800 6250 50  0001 C CNN
F 4 "311-330CRCT-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    7800 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 6250 8200 6250
Text Label 8200 5750 2    50   ~ 0
OSC+
Text Label 8200 6250 2    50   ~ 0
OSC-
Wire Wire Line
	7050 5750 7050 6250
Wire Wire Line
	7050 6450 7050 6250
Connection ~ 7050 6250
Wire Wire Line
	7650 6250 7450 6250
Connection ~ 7450 6250
Wire Wire Line
	8200 5750 7450 5750
Connection ~ 7450 5750
Text Label 4300 2600 0    50   ~ 0
OSC-
Text Label 4300 2500 0    50   ~ 0
OSC+
Wire Wire Line
	4300 2500 4700 2500
Wire Wire Line
	4300 2600 4700 2600
Text Notes 6450 5550 0    50   ~ 0
Crystal Oscilator with 18pf load capacitor rating.\nAssumed stray capacitance of 5pf.\nSee: https://www.allaboutcircuits.com/technical-articles/\nchoosing-the-right-oscillator-for-your-microcontroller/
Text Label 1550 1850 2    50   ~ 0
A_In1
Text Label 1550 1950 2    50   ~ 0
A_In2
Wire Wire Line
	1150 1950 1550 1950
Wire Wire Line
	1150 1850 1550 1850
Text Label 6800 2000 2    50   ~ 0
A_In1
Text Label 4300 3400 0    50   ~ 0
A_In2
Wire Wire Line
	6800 2000 6100 2000
Wire Wire Line
	4300 3400 4700 3400
Text Label 6800 1900 2    50   ~ 0
Throttle
Wire Wire Line
	6800 1900 6100 1900
Text Label 1800 1500 2    50   ~ 0
Throttle
Wire Wire Line
	1800 1500 1150 1500
Text Label 1800 1600 2    50   ~ 0
Motor_Temp
Wire Wire Line
	1800 1600 1150 1600
Text Label 1800 1700 2    50   ~ 0
Transistor_Temp
Wire Wire Line
	1800 1700 1150 1700
Text Label 6800 1400 2    50   ~ 0
Transistor_Temp
Text Label 6800 1300 2    50   ~ 0
Motor_Temp
Wire Wire Line
	6800 1300 6100 1300
Wire Wire Line
	6800 1400 6100 1400
Text Label 1550 2050 2    50   ~ 0
D_In1
Text Label 1550 2150 2    50   ~ 0
D_In2
Text Label 1550 2250 2    50   ~ 0
D_In3
Text Label 1550 2350 2    50   ~ 0
D_In4
Text Label 4300 3600 0    50   ~ 0
D_In1
Text Label 4300 3700 0    50   ~ 0
D_In2
Text Label 4300 3800 0    50   ~ 0
D_In3
Text Label 4300 3900 0    50   ~ 0
D_In4
Wire Wire Line
	4300 3600 4700 3600
Wire Wire Line
	4300 3700 4700 3700
Wire Wire Line
	4300 3800 4700 3800
Wire Wire Line
	4300 3900 4700 3900
Wire Wire Line
	1550 2050 1150 2050
Wire Wire Line
	1550 2150 1150 2150
Wire Wire Line
	1550 2250 1150 2250
Wire Wire Line
	1550 2350 1150 2350
Text Label 1550 2700 2    50   ~ 0
D_Out1
Text Label 1550 2800 2    50   ~ 0
D_Out2
Text Label 6800 2100 2    50   ~ 0
D_Out1
Text Label 6800 2200 2    50   ~ 0
D_Out2
Wire Wire Line
	6800 2200 6100 2200
Wire Wire Line
	6800 2100 6100 2100
Wire Wire Line
	1550 2800 1150 2800
Wire Wire Line
	1550 2700 1150 2700
Text Label 1550 1250 2    50   ~ 0
CAN_Rx
Text Label 1550 1350 2    50   ~ 0
CAN_Tx
Text Label 6800 3900 2    50   ~ 0
CAN_Tx
Text Label 6800 3800 2    50   ~ 0
CAN_Rx
Wire Wire Line
	6800 3800 6100 3800
Wire Wire Line
	6800 3900 6100 3900
Wire Wire Line
	1550 1350 1150 1350
Wire Wire Line
	1150 1250 1550 1250
$Comp
L MotorControllerParts:SW_Push_45deg SW301
U 1 1 5BFC7C0E
P 900 5550
F 0 "SW301" V 850 5550 50  0000 R CNN
F 1 "Reset" V 1050 5750 50  0000 R CNN
F 2 "supermileage_footprints:SW_SPST_FSMSM" H 900 5550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437566-3&DocType=Customer+Drawing&DocLang=English" H 900 5550 50  0001 C CNN
F 4 "450-1758-1-ND" H 900 5550 50  0001 C CNN "Digi-key#"
	1    900  5550
	0    -1   -1   0   
$EndComp
$Comp
L MotorControllerParts:SW_Push_45deg SW302
U 1 1 5BFC7CC8
P 2100 5250
F 0 "SW302" V 2050 5250 50  0000 R CNN
F 1 "Boot" V 2250 5450 50  0000 R CNN
F 2 "supermileage_footprints:SW_SPST_FSMSM" H 2100 5250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437566-3&DocType=Customer+Drawing&DocLang=English" H 2100 5250 50  0001 C CNN
F 4 "450-1758-1-ND" H 2100 5250 50  0001 C CNN "Digi-key#"
	1    2100 5250
	0    -1   -1   0   
$EndComp
$Comp
L MotorControllerParts:C C303
U 1 1 5BFC7DD0
P 1300 5600
F 0 "C303" H 1350 5700 50  0000 L CNN
F 1 "100n" H 1350 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 5450 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
F 4 "1276-2444-1-ND" H 1300 5600 50  0001 C CNN "Digi-key#"
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR0307
U 1 1 5BFC8083
P 2200 5050
F 0 "#PWR0307" H 2200 4900 50  0001 C CNN
F 1 "+3.3V" H 2215 5223 50  0000 C CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R301
U 1 1 5BFC81C5
P 2000 5650
F 0 "R301" H 2070 5696 50  0000 L CNN
F 1 "10K" H 2070 5605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 5650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2000 5650 50  0001 C CNN
F 4 "A129761CT-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    2000 5650
	1    0    0    -1  
$EndComp
Text Label 1600 5400 2    50   ~ 0
Reset
Wire Wire Line
	1000 5450 1000 5400
Wire Wire Line
	1000 5400 1300 5400
Wire Wire Line
	1300 5450 1300 5400
Connection ~ 1300 5400
Wire Wire Line
	1300 5400 1600 5400
Wire Wire Line
	800  5650 800  5800
Wire Wire Line
	800  5800 1050 5800
Wire Wire Line
	1300 5800 1300 5750
Wire Wire Line
	2200 5150 2200 5050
$Comp
L MotorControllerParts:GNDD #PWR0306
U 1 1 5BFDEC1C
P 2000 5850
F 0 "#PWR0306" H 2000 5600 50  0001 C CNN
F 1 "GNDD" H 2004 5695 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 2000 5800
Wire Wire Line
	2000 5500 2000 5400
Wire Wire Line
	2000 5400 2500 5400
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2000 5350
Text Label 2500 5400 2    50   ~ 0
Boot
$Comp
L MotorControllerParts:GNDD #PWR0301
U 1 1 5C0018BC
P 1050 5850
F 0 "#PWR0301" H 1050 5600 50  0001 C CNN
F 1 "GNDD" H 1054 5695 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5850 1050 5800
Connection ~ 1050 5800
Wire Wire Line
	1050 5800 1300 5800
Text Label 4300 1500 0    50   ~ 0
Boot
Wire Wire Line
	4300 1500 4700 1500
Text Label 4300 1300 0    50   ~ 0
Reset
Wire Wire Line
	4300 1300 4700 1300
$Comp
L MotorControllerParts:LED_ALT D301
U 1 1 5C025F17
P 9950 5500
F 0 "D301" H 9900 5600 50  0000 C CNN
F 1 "CAN_Status" H 9942 5336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 5500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/150060BS55040.pdf" H 9950 5500 50  0001 C CNN
F 4 "732-12013-1-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9950 5500
	-1   0    0    1   
$EndComp
$Comp
L MotorControllerParts:Conn_01x06 J301
U 1 1 5C026393
P 3450 5400
F 0 "J301" H 3530 5392 50  0000 L CNN
F 1 "SWD" H 3530 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3450 5400 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 3450 5400 50  0001 C CNN
F 4 "S1212EC-06-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    3450 5400
	1    0    0    -1  
$EndComp
Text Label 3000 5700 0    50   ~ 0
SWO
Text Label 3000 5600 0    50   ~ 0
Reset
Text Label 3000 5500 0    50   ~ 0
JTMS
Text Label 3000 5300 0    50   ~ 0
JTCK
Wire Wire Line
	3000 5500 3250 5500
Wire Wire Line
	3000 5600 3250 5600
Wire Wire Line
	3000 5700 3250 5700
Wire Wire Line
	3000 5300 3250 5300
$Comp
L MotorControllerParts:GNDD #PWR0309
U 1 1 5C039856
P 2850 5850
F 0 "#PWR0309" H 2850 5600 50  0001 C CNN
F 1 "GNDD" H 2854 5695 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5850 2850 5400
Wire Wire Line
	2850 5400 3250 5400
Text Label 6800 3300 2    50   ~ 0
SWO
Text Label 6800 2700 2    50   ~ 0
JTCK
Text Label 6800 2600 2    50   ~ 0
JTMS
Wire Wire Line
	6800 2600 6100 2600
Wire Wire Line
	6800 2700 6100 2700
Wire Wire Line
	6800 3300 6100 3300
$Comp
L MotorControllerParts:LED_ALT D302
U 1 1 5C0637FB
P 9950 5900
F 0 "D302" H 9900 6000 50  0000 C CNN
F 1 "Heartbeat" H 9942 5736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 5900 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/150060RS55040.pdf" H 9950 5900 50  0001 C CNN
F 4 "732-12015-1-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9950 5900
	-1   0    0    1   
$EndComp
$Comp
L MotorControllerParts:LED_ALT D303
U 1 1 5C063839
P 9950 6300
F 0 "D303" H 9900 6400 50  0000 C CNN
F 1 "User_LED" H 9942 6136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 6300 50  0001 C CNN
F 3 "https://katalog.we-online.com/led/datasheet/150060VS55040.pdf" H 9950 6300 50  0001 C CNN
F 4 "732-12017-1-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9950 6300
	-1   0    0    1   
$EndComp
Text Notes 750  4800 0    50   ~ 0
Reset and Boot switches for programming the microcontroller with the USB\nbootloader. SWD connector for in system debugging of the microcontroller.
Wire Notes Line
	600  6300 3800 6300
Wire Notes Line
	3800 6300 3800 7900
Wire Notes Line
	3800 7900 600  7900
Wire Notes Line
	600  7900 600  6300
Wire Notes Line
	6350 5200 8800 5200
Wire Notes Line
	8800 5200 8800 6700
Wire Notes Line
	8800 6700 6350 6700
Wire Notes Line
	6350 6700 6350 5200
Wire Notes Line
	600  4600 3800 4600
Wire Notes Line
	3800 4600 3800 6200
Wire Notes Line
	3800 6200 600  6200
Wire Notes Line
	600  6200 600  4600
$Comp
L MotorControllerParts:R R307
U 1 1 5C0E197C
P 9550 6300
F 0 "R307" V 9650 6300 50  0000 C CNN
F 1 "330R" V 9434 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 6300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 9550 6300 50  0001 C CNN
F 4 "311-330CRCT-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9550 6300
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R306
U 1 1 5C0E1B65
P 9550 5900
F 0 "R306" V 9650 5900 50  0000 C CNN
F 1 "330R" V 9434 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 5900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 9550 5900 50  0001 C CNN
F 4 "311-330CRCT-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9550 5900
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R305
U 1 1 5C0E1BAD
P 9550 5500
F 0 "R305" V 9650 5500 50  0000 C CNN
F 1 "100R" V 9434 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 5500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 9550 5500 50  0001 C CNN
F 4 "311-100CRCT-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9550 5500
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0318
U 1 1 5C0E1E7D
P 10200 6450
F 0 "#PWR0318" H 10200 6200 50  0001 C CNN
F 1 "GNDD" H 10204 6295 50  0000 C CNN
F 2 "" H 10200 6450 50  0001 C CNN
F 3 "" H 10200 6450 50  0001 C CNN
	1    10200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6450 10200 6300
Wire Wire Line
	10200 5500 10100 5500
Wire Wire Line
	10100 5900 10200 5900
Connection ~ 10200 5900
Wire Wire Line
	10200 5900 10200 5500
Wire Wire Line
	10100 6300 10200 6300
Connection ~ 10200 6300
Wire Wire Line
	10200 6300 10200 5900
Wire Wire Line
	9700 6300 9800 6300
Wire Wire Line
	9700 5900 9800 5900
Wire Wire Line
	9700 5500 9800 5500
Text Label 9000 5500 0    50   ~ 0
CAN_Status
Text Label 9000 5900 0    50   ~ 0
Heartbeat
Text Label 9000 6300 0    50   ~ 0
User_LED
Text Label 6800 3000 2    50   ~ 0
CAN_Status
Text Label 6800 3100 2    50   ~ 0
Heartbeat
Text Label 6800 3200 2    50   ~ 0
User_LED
Wire Wire Line
	6800 3200 6100 3200
Wire Wire Line
	6800 3100 6100 3100
Wire Wire Line
	6800 3000 6100 3000
Wire Wire Line
	9000 5500 9400 5500
Wire Wire Line
	9000 5900 9400 5900
Wire Wire Line
	9000 6300 9400 6300
$Comp
L MotorControllerParts:SW_Push_45deg SW303
U 1 1 5C12B80C
P 10100 4350
F 0 "SW303" V 10250 4500 50  0000 R CNN
F 1 "User_SW" V 10350 4550 50  0000 R CNN
F 2 "supermileage_footprints:SW_SPST_FSMSM" H 10100 4350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437566-3&DocType=Customer+Drawing&DocLang=English" H 10100 4350 50  0001 C CNN
F 4 "450-1758-1-ND" H 10100 4350 50  0001 C CNN "Digi-key#"
	1    10100 4350
	0    1    -1   0   
$EndComp
$Comp
L MotorControllerParts:C C311
U 1 1 5C12B945
P 9650 4450
F 0 "C311" H 9765 4496 50  0000 L CNN
F 1 "100n" H 9765 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 4300 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
F 4 "1276-2444-1-ND" H 9650 4450 50  0001 C CNN "Digi-key#"
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R303
U 1 1 5C12BAE3
P 9650 4050
F 0 "R303" H 9720 4096 50  0000 L CNN
F 1 "4K7" H 9720 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 4050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 9650 4050 50  0001 C CNN
F 4 "311-4.70KCRCT-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R304
U 1 1 5C12BBAB
P 9650 4800
F 0 "R304" H 9720 4846 50  0000 L CNN
F 1 "100R" H 9720 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 4800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 9650 4800 50  0001 C CNN
F 4 "311-100CRCT-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4300
Wire Wire Line
	9650 4250 9650 4200
Connection ~ 9650 4250
Wire Wire Line
	9650 4650 9650 4600
$Comp
L MotorControllerParts:GNDD #PWR0317
U 1 1 5C146710
P 9950 5050
F 0 "#PWR0317" H 9950 4800 50  0001 C CNN
F 1 "GNDD" H 9954 4895 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5000 9650 4950
Wire Wire Line
	9650 5000 9950 5000
Wire Wire Line
	10200 5000 10200 4450
Wire Wire Line
	9950 5050 9950 5000
Connection ~ 9950 5000
Wire Wire Line
	9950 5000 10200 5000
$Comp
L motor-controller-hw-cache:+3.3V #PWR0316
U 1 1 5C175CBF
P 9650 3850
F 0 "#PWR0316" H 9650 3700 50  0001 C CNN
F 1 "+3.3V" H 9665 4023 50  0000 C CNN
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3850 9650 3900
Text Label 4300 4300 0    50   ~ 0
User_SW
Wire Wire Line
	4300 4300 4700 4300
Text Label 9000 4250 0    50   ~ 0
User_SW
Wire Wire Line
	9000 4250 9650 4250
Text HLabel 9700 1650 2    50   Output ~ 0
~TMC4671_SS
Text HLabel 9700 1550 2    50   Output ~ 0
TMC4671_SCK
Text HLabel 9700 1350 2    50   Input ~ 0
TMC4671_MISO
Text HLabel 9700 1450 2    50   Output ~ 0
TMC4671_MOSI
Text Label 9000 1450 0    50   ~ 0
TMC4671_MOSI
Text Label 9000 1350 0    50   ~ 0
TMC4671_MISO
Text Label 9000 1550 0    50   ~ 0
TMC4671_SCK
Text Label 9000 1650 0    50   ~ 0
TMC4671_SS
Wire Wire Line
	9000 1450 9700 1450
Wire Wire Line
	9000 1350 9700 1350
Wire Wire Line
	9000 1550 9700 1550
Wire Wire Line
	9000 1650 9700 1650
Wire Notes Line
	8900 2650 10400 2650
Wire Notes Line
	10400 2650 10400 6700
Wire Notes Line
	10400 6700 8900 6700
Wire Notes Line
	8900 6700 8900 2650
Text Notes 9150 2750 0    50   ~ 0
User Inputs and Outputs
Text Label 6800 1500 2    50   ~ 0
USART_Tx
Text Label 6800 1600 2    50   ~ 0
USART_Rx
Wire Wire Line
	6800 1500 6100 1500
Wire Wire Line
	6800 1600 6100 1600
$Comp
L MotorControllerParts:Conn_01x03 J302
U 1 1 5BF48BC7
P 9950 3100
F 0 "J302" H 9900 3300 50  0000 L CNN
F 1 "User USART" H 9750 2900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9950 3100 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 9950 3100 50  0001 C CNN
F 4 "S1212EC-03-ND" H 0   0   50  0001 C CNN "Digi-key#"
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0315
U 1 1 5BF68017
P 9650 3400
F 0 "#PWR0315" H 9650 3150 50  0001 C CNN
F 1 "GNDD" H 9654 3245 50  0000 C CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
Text Label 9000 3100 0    50   ~ 0
USART_Tx
Text Label 9000 3200 0    50   ~ 0
USART_Rx
Wire Wire Line
	9650 3400 9650 3000
Wire Wire Line
	9650 3000 9750 3000
Wire Wire Line
	9000 3100 9750 3100
Wire Wire Line
	9000 3200 9750 3200
$Comp
L MotorControllerParts:+3.3V #PWR0308
U 1 1 5BFBCA2F
P 2850 5050
F 0 "#PWR0308" H 2850 4900 50  0001 C CNN
F 1 "+3.3V" H 2865 5223 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2850 5200
Wire Wire Line
	2850 5200 3250 5200
Wire Wire Line
	5600 4800 5600 4700
Wire Wire Line
	5600 4800 5500 4800
Connection ~ 5500 4800
$Comp
L MotorControllerParts:GNDD #PWR0311
U 1 1 5C8CD47C
P 3050 7600
F 0 "#PWR0311" H 3050 7350 50  0001 C CNN
F 1 "GNDD" H 3054 7445 50  0000 C CNN
F 2 "" H 3050 7600 50  0001 C CNN
F 3 "" H 3050 7600 50  0001 C CNN
	1    3050 7600
	1    0    0    -1  
$EndComp
Text HLabel 9700 1000 2    50   Output ~ 0
TMC4671_EN
Text Label 9000 1000 0    50   ~ 0
TMC_4671_En_In
Wire Wire Line
	9700 1000 9000 1000
Text HLabel 9700 1100 2    50   Input ~ 0
TMC4671_Status
Text Label 9000 1100 0    50   ~ 0
TMC4671_Status
Wire Wire Line
	9700 1100 9000 1100
Text Label 6800 4100 2    50   ~ 0
TMC4671_Status
Text Label 6800 4000 2    50   ~ 0
TMC_4671_En_In
Wire Wire Line
	6800 4000 6100 4000
Wire Wire Line
	6800 4100 6100 4100
Text Label 4300 4200 0    50   ~ 0
SPI_MOSI
Text Label 4300 4100 0    50   ~ 0
SPI_MISO
Text Label 4300 4000 0    50   ~ 0
SPI_SCK
Text Label 6800 2800 2    50   ~ 0
SPI_SS
Wire Wire Line
	6800 2800 6100 2800
Wire Wire Line
	4300 4200 4700 4200
Wire Wire Line
	4300 4100 4700 4100
Wire Wire Line
	4300 4000 4700 4000
Text HLabel 9700 2200 2    50   Output ~ 0
~SPI_SS
Text HLabel 9700 2100 2    50   Output ~ 0
SPI_SCK
Text HLabel 9700 1900 2    50   Input ~ 0
SPI_MISO
Text HLabel 9700 2000 2    50   Output ~ 0
SPI_MOSI
Wire Wire Line
	9000 2000 9700 2000
Wire Wire Line
	9000 1900 9700 1900
Wire Wire Line
	9000 2100 9700 2100
Wire Wire Line
	9000 2200 9700 2200
Text Label 9000 1900 0    50   ~ 0
SPI_MISO
Text Label 9000 2000 0    50   ~ 0
SPI_MOSI
Text Label 9000 2100 0    50   ~ 0
SPI_SCK
Text Label 9000 2200 0    50   ~ 0
SPI_SS
NoConn ~ 6100 3700
NoConn ~ 6100 3600
NoConn ~ 6100 3500
NoConn ~ 6100 3400
NoConn ~ 4700 4500
NoConn ~ 4700 3500
NoConn ~ 4700 3300
NoConn ~ 4700 3200
NoConn ~ 4700 3100
NoConn ~ 4700 3000
NoConn ~ 4700 2800
NoConn ~ 4700 4400
NoConn ~ 6100 2300
$Comp
L MotorControllerParts:+3V3 #PWR0319
U 1 1 5C70AB9B
P 7000 2000
F 0 "#PWR0319" H 7000 1850 50  0001 C CNN
F 1 "+3V3" H 7015 2173 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R_Small R308
U 1 1 5C70AD3D
P 7000 2150
F 0 "R308" H 7059 2196 50  0000 L CNN
F 1 "1K5" H 7059 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2000
Wire Wire Line
	6100 2500 7000 2500
Wire Wire Line
	7000 2250 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7550 2500
Text Notes 7300 2200 0    50   ~ 0
1.5 KOhm pull up: \nenable USB programming
$EndSCHEMATC
