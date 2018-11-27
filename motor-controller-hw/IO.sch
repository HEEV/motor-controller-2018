EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 4 4
Title "Input Protection and Filtering"
Date "2018-11-17"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Supermileage Motor Controller"
Comment2 "Senior Design 2018-2019"
Comment3 "Samuel Ellicott"
Comment4 ""
$EndDescr
Text HLabel 15650 4150 2    50   BiDi ~ 0
USB_D+
Text HLabel 15650 4250 2    50   BiDi ~ 0
USB_D-
Text HLabel 15650 4400 2    50   BiDi ~ 0
CAN_Rx
Text HLabel 15650 4500 2    50   BiDi ~ 0
CAN_Tx
Text HLabel 15650 4650 2    50   Output ~ 0
Throttle
Text HLabel 15650 4750 2    50   Output ~ 0
MotorTemp
Text HLabel 15650 4850 2    50   Output ~ 0
TransistorTemp
Text HLabel 15650 5000 2    50   Output ~ 0
A_In1
Text HLabel 15650 5100 2    50   Output ~ 0
A_In2
Text HLabel 15650 5200 2    50   Output ~ 0
D_In1
Text HLabel 15650 5300 2    50   Output ~ 0
D_In2
Text HLabel 15650 5400 2    50   Output ~ 0
D_In3
Text HLabel 15650 5500 2    50   Output ~ 0
D_In4
Text HLabel 15650 5650 2    50   Input ~ 0
A_Out1
Text HLabel 15650 5750 2    50   Input ~ 0
A_Out2
Text HLabel 15650 5850 2    50   Input ~ 0
D_Out1
Text HLabel 15650 5950 2    50   Input ~ 0
D_Out2
Text HLabel 1650 7100 0    50   UnSpc ~ 0
D_GND
Text HLabel 1650 3700 0    50   Input ~ 0
3.3v
Text HLabel 1650 3600 0    50   Input ~ 0
5.0v
Text HLabel 1650 4250 0    50   BiDi ~ 0
USB_D+_i
Text HLabel 1650 4350 0    50   BiDi ~ 0
USB_D-_i
Text HLabel 1650 4500 0    50   BiDi ~ 0
CAN_H
Text HLabel 1650 4600 0    50   BiDi ~ 0
CAN_L
Text HLabel 1650 4750 0    50   Input ~ 0
Throttle_i
Text HLabel 1650 5050 0    50   Input ~ 0
MotorTemp_i
Text HLabel 1650 5150 0    50   Input ~ 0
TransistorTemp_i
Text HLabel 1650 5300 0    50   Input ~ 0
A_In1_i
Text HLabel 1650 5400 0    50   Input ~ 0
A_In2_i
Text HLabel 1650 5500 0    50   Input ~ 0
D_In1_i
Text HLabel 1650 5600 0    50   Input ~ 0
D_In2_i
Text HLabel 1650 5700 0    50   Input ~ 0
D_In3_i
Text HLabel 1650 5800 0    50   Input ~ 0
D_In4_i
Text HLabel 1650 5950 0    50   Output ~ 0
A_Out1_i
Text HLabel 1650 6050 0    50   Output ~ 0
A_Out2_i
Text HLabel 1650 6150 0    50   Output ~ 0
D_Out1_i
Text HLabel 1650 6250 0    50   Output ~ 0
D_Out2_i
Text HLabel 1650 6400 0    50   Input ~ 0
Phase_A_HAL_i
Text HLabel 1650 6500 0    50   Input ~ 0
Phase_B_HAL_i
Text HLabel 1650 6600 0    50   Input ~ 0
Phase_C_HAL_i
Text HLabel 15650 6100 2    50   Output ~ 0
Phase_A_HAL
Text HLabel 15650 6200 2    50   Output ~ 0
Phase_B_HAL
Text HLabel 15650 6300 2    50   Output ~ 0
Phase_C_HAL
Wire Wire Line
	5100 6700 4850 6700
Wire Wire Line
	4850 6700 4850 6950
Wire Wire Line
	4850 6950 5800 6950
Wire Wire Line
	5800 6950 5800 6800
Wire Wire Line
	5800 6800 5700 6800
Wire Wire Line
	7650 6700 7400 6700
Wire Wire Line
	7400 6700 7400 6950
Wire Wire Line
	7400 6950 8350 6950
Wire Wire Line
	8350 6950 8350 6800
Wire Wire Line
	8350 6800 8250 6800
Wire Wire Line
	6250 6600 5700 6600
Text Label 6250 6600 2    50   ~ 0
A_out1
Text Label 8900 6600 2    50   ~ 0
A_out2
Wire Wire Line
	8250 6600 8900 6600
Wire Wire Line
	15650 5650 15350 5650
Wire Wire Line
	15650 5750 15350 5750
Text Label 15350 5650 0    50   ~ 0
A_out1
Text Label 15350 5750 0    50   ~ 0
A_out2
Text Label 4400 6700 0    50   ~ 0
A_out1_i
Text Label 7050 6700 0    50   ~ 0
A_out2_i
Wire Wire Line
	7050 6700 7400 6700
Connection ~ 7400 6700
Wire Wire Line
	4400 6700 4850 6700
Connection ~ 4850 6700
Text Label 2050 5950 2    50   ~ 0
A_out1_i
Text Label 2050 6050 2    50   ~ 0
A_out2_i
Wire Wire Line
	1650 5950 2050 5950
Wire Wire Line
	1650 6050 2050 6050
Text Label 2100 4750 2    50   ~ 0
Throttle_i
Wire Wire Line
	2100 4750 1650 4750
Wire Wire Line
	7950 2600 8200 2600
Wire Wire Line
	8200 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2700
Wire Wire Line
	7250 2700 7350 2700
Text Notes 5200 7950 0    50   ~ 0
Rail to rail op-amp necessary for the  filter section to work correctly. \nThrottle and output buffers run off 5v supply, all others on 3.3v to \nprevent ADC damage.
Wire Wire Line
	5700 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2750
Wire Wire Line
	5950 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2600
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	5100 2400 4400 2400
Wire Wire Line
	6200 2500 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	5700 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1750
Wire Wire Line
	5950 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1600
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5100 1400 4400 1400
Wire Wire Line
	6200 1500 5950 1500
Connection ~ 5950 1500
Text Label 4400 1400 0    50   ~ 0
Throttle_i
Text Label 8900 1600 2    50   ~ 0
Throttle
Text Label 15200 4650 0    50   ~ 0
Throttle
Wire Wire Line
	15200 4650 15650 4650
$Comp
L MotorControllerParts:R R501
U 1 1 5BEB310C
P 6350 1500
F 0 "R501" V 6250 1500 50  0000 C CNN
F 1 "2K" V 6350 1500 50  0000 C CNN
F 2 "" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1500 6550 1500
Text Notes 5150 1150 0    50   ~ 0
Buffer input stage
Text Notes 6250 1300 0    50   ~ 0
Attenuator and Filter\nSelected for 750Hz cutoff\n1.5Khz Sampling rate
Wire Wire Line
	7950 1600 8200 1600
Wire Wire Line
	8200 1600 8200 1850
Wire Wire Line
	8200 1850 7250 1850
Wire Wire Line
	7250 1850 7250 1700
Wire Wire Line
	7250 1700 7350 1700
Wire Wire Line
	8900 1600 8200 1600
Connection ~ 8200 1600
$Comp
L MotorControllerParts:R R506
U 1 1 5BEB434E
P 6550 1750
F 0 "R506" V 6450 1750 50  0000 C CNN
F 1 "3K9" V 6550 1750 50  0000 C CNN
F 2 "" V 6480 1750 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1600 6550 1500
$Comp
L MotorControllerParts:GNDD #PWR0506
U 1 1 5BEC7AF2
P 6550 2000
F 0 "#PWR0506" H 6550 1750 50  0001 C CNN
F 1 "GNDD" H 6554 1845 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6550 1900
Text Notes 7450 1150 0    50   ~ 0
Buffer output stage
$Comp
L MotorControllerParts:C C503
U 1 1 5BECDC16
P 6850 1750
F 0 "C503" H 6965 1796 50  0000 L CNN
F 1 "160n" H 6965 1705 50  0000 L CNN
F 2 "" H 6888 1600 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0507
U 1 1 5BECDCCA
P 6850 2000
F 0 "#PWR0507" H 6850 1750 50  0001 C CNN
F 1 "GNDD" H 6854 1845 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 1900
Wire Wire Line
	6550 1500 6850 1500
Connection ~ 6550 1500
Wire Wire Line
	6850 1600 6850 1500
Wire Wire Line
	6850 1500 7350 1500
Connection ~ 6850 1500
$Comp
L MotorControllerParts:MCP6004 U501
U 1 1 5BED5738
P 5400 1500
F 0 "U501" H 5500 1650 50  0000 C CNN
F 1 "MCP6004" H 5400 1750 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 1700 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 2 1 5BED71ED
P 7650 1600
F 0 "U501" H 7800 1750 50  0000 C CNN
F 1 "MCP6004" H 7650 1876 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7700 1800 50  0001 C CNN
	2    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 3 1 5BED725E
P 5400 3450
F 0 "U502" H 5550 3600 50  0000 C CNN
F 1 "MCP6004" H 5400 3726 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 3650 50  0001 C CNN
	3    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 4 1 5BED72C3
P 7950 6700
F 0 "U501" H 8050 6850 50  0000 C CNN
F 1 "MCP6004" H 7950 6976 50  0000 C CNN
F 2 "" H 7900 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8000 6900 50  0001 C CNN
	4    7950 6700
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 5 1 5BED7320
P 4650 8950
F 0 "U501" V 4400 9200 50  0000 L CNN
F 1 "MCP6004" V 4400 8750 50  0000 L CNN
F 2 "" H 4600 9050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4700 9150 50  0001 C CNN
	5    4650 8950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 3 1 5BED8D00
P 5400 6700
F 0 "U501" H 5500 6850 50  0000 C CNN
F 1 "MCP6004" H 5400 6976 50  0000 C CNN
F 2 "" H 5350 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 6900 50  0001 C CNN
	3    5400 6700
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 4 1 5BED8D07
P 7650 3550
F 0 "U502" H 7800 3700 50  0000 C CNN
F 1 "MCP6004" H 7650 3826 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7700 3750 50  0001 C CNN
	4    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 5 1 5BED8D0E
P 5650 8950
F 0 "U502" V 5400 9200 50  0000 L CNN
F 1 "MCP6004" V 5400 8750 50  0000 L CNN
F 2 "" H 5600 9050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5700 9150 50  0001 C CNN
	5    5650 8950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R502
U 1 1 5BEE94C0
P 6350 2500
F 0 "R502" V 6250 2500 50  0000 C CNN
F 1 "2K" V 6350 2500 50  0000 C CNN
F 2 "" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C504
U 1 1 5BEEC687
P 6850 2700
F 0 "C504" H 6965 2746 50  0000 L CNN
F 1 "100n" H 6965 2655 50  0000 L CNN
F 2 "" H 6888 2550 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6850 2500
Wire Wire Line
	6850 2550 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2500 7350 2500
$Comp
L MotorControllerParts:GNDD #PWR0508
U 1 1 5BEEF933
P 6850 2950
F 0 "#PWR0508" H 6850 2700 50  0001 C CNN
F 1 "GNDD" H 6854 2795 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6850 2850
Wire Wire Line
	7950 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3800
Wire Wire Line
	8200 3800 7250 3800
Wire Wire Line
	7250 3800 7250 3650
Wire Wire Line
	7250 3650 7350 3650
Wire Wire Line
	5700 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3700
Wire Wire Line
	5950 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3550
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	5100 3350 4400 3350
Wire Wire Line
	6200 3450 5950 3450
Connection ~ 5950 3450
$Comp
L MotorControllerParts:R R503
U 1 1 5BEF95C4
P 6350 3450
F 0 "R503" V 6250 3450 50  0000 C CNN
F 1 "2K" V 6350 3450 50  0000 C CNN
F 2 "" V 6280 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C505
U 1 1 5BEF95CB
P 6850 3650
F 0 "C505" H 6965 3696 50  0000 L CNN
F 1 "100n" H 6965 3605 50  0000 L CNN
F 2 "" H 6888 3500 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6850 3450
Wire Wire Line
	6850 3500 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 7350 3450
$Comp
L MotorControllerParts:GNDD #PWR0509
U 1 1 5BEF95D6
P 6850 3900
F 0 "#PWR0509" H 6850 3650 50  0001 C CNN
F 1 "GNDD" H 6854 3745 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 6850 3800
$Comp
L MotorControllerParts:MCP6004 U503
U 1 1 5BEFBAFA
P 5400 4400
F 0 "U503" H 5500 4550 50  0000 C CNN
F 1 "MCP6004" H 5400 4676 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 4600 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 2 1 5BEFBB3E
P 7650 2600
F 0 "U502" H 7750 2750 50  0000 C CNN
F 1 "MCP6004" H 7650 2876 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7700 2800 50  0001 C CNN
	2    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8200 2850
Wire Wire Line
	7950 4500 8200 4500
Wire Wire Line
	8200 4750 7250 4750
Wire Wire Line
	7250 4750 7250 4600
Wire Wire Line
	7250 4600 7350 4600
Wire Wire Line
	5700 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4650
Wire Wire Line
	5950 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4500
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5100 4300 4400 4300
Wire Wire Line
	6200 4400 5950 4400
Connection ~ 5950 4400
$Comp
L MotorControllerParts:MCP6004 U503
U 3 1 5BF04551
P 5400 5350
F 0 "U503" H 5550 5500 50  0000 C CNN
F 1 "MCP6004" H 5400 5626 50  0000 C CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 5550 50  0001 C CNN
	3    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U503
U 4 1 5BF04558
P 7650 5450
F 0 "U503" H 7650 5817 50  0000 C CNN
F 1 "MCP6004" H 7650 5726 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7700 5650 50  0001 C CNN
	4    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R504
U 1 1 5BF0455F
P 6350 4400
F 0 "R504" V 6250 4400 50  0000 C CNN
F 1 "2K" V 6350 4400 50  0000 C CNN
F 2 "" V 6280 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C506
U 1 1 5BF04566
P 6850 4600
F 0 "C506" H 6965 4646 50  0000 L CNN
F 1 "100n" H 6965 4555 50  0000 L CNN
F 2 "" H 6888 4450 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6850 4400
Wire Wire Line
	6850 4450 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 7350 4400
$Comp
L MotorControllerParts:GNDD #PWR0510
U 1 1 5BF04571
P 6850 4850
F 0 "#PWR0510" H 6850 4600 50  0001 C CNN
F 1 "GNDD" H 6854 4695 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6850 4750
Wire Wire Line
	8200 4500 8200 4750
Wire Wire Line
	7950 5450 8200 5450
Wire Wire Line
	8200 5450 8200 5700
Wire Wire Line
	8200 5700 7250 5700
Wire Wire Line
	7250 5700 7250 5550
Wire Wire Line
	7250 5550 7350 5550
Wire Wire Line
	5700 5350 5950 5350
Wire Wire Line
	5950 5350 5950 5600
Wire Wire Line
	5950 5600 5000 5600
Wire Wire Line
	5000 5600 5000 5450
Wire Wire Line
	5000 5450 5100 5450
Wire Wire Line
	5100 5250 4400 5250
Wire Wire Line
	6200 5350 5950 5350
Connection ~ 5950 5350
$Comp
L MotorControllerParts:R R505
U 1 1 5BF098F5
P 6350 5350
F 0 "R505" V 6250 5350 50  0000 C CNN
F 1 "2K" V 6350 5350 50  0000 C CNN
F 2 "" V 6280 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C507
U 1 1 5BF098FC
P 6850 5550
F 0 "C507" H 6965 5596 50  0000 L CNN
F 1 "100n" H 6965 5505 50  0000 L CNN
F 2 "" H 6888 5400 50  0001 C CNN
F 3 "~" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5350 6850 5350
Wire Wire Line
	6850 5400 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	6850 5350 7350 5350
$Comp
L MotorControllerParts:GNDD #PWR0511
U 1 1 5BF09907
P 6850 5800
F 0 "#PWR0511" H 6850 5550 50  0001 C CNN
F 1 "GNDD" H 6854 5645 50  0000 C CNN
F 2 "" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5800 6850 5700
$Comp
L MotorControllerParts:MCP6004 U502
U 1 1 5BF0990E
P 5400 2500
F 0 "U502" H 5500 2650 50  0000 C CNN
F 1 "MCP6004" H 5400 2776 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5450 2700 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U503
U 2 1 5BF09915
P 7650 4500
F 0 "U503" H 7750 4650 50  0000 C CNN
F 1 "MCP6004" H 7650 4776 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7700 4700 50  0001 C CNN
	2    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U503
U 5 1 5BF10780
P 6000 8950
F 0 "U503" V 5750 9200 50  0000 L CNN
F 1 "MCP6004" V 5750 8750 50  0000 L CNN
F 2 "" H 5950 9050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6050 9150 50  0001 C CNN
	5    6000 8950
	1    0    0    -1  
$EndComp
Text Label 4400 2400 0    50   ~ 0
Motor_Temp_i
Text Label 4400 3350 0    50   ~ 0
Transistor_Temp_i
Text Label 4400 4300 0    50   ~ 0
A_in1_i
Text Label 4400 5250 0    50   ~ 0
A_in2_i
Text Label 8900 2600 2    50   ~ 0
Motor_Temp
Text Label 8900 3550 2    50   ~ 0
Transistor_Temp
Text Label 8900 4500 2    50   ~ 0
A_in1
Text Label 8900 5450 2    50   ~ 0
A_in2
Wire Wire Line
	8200 2600 8900 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 3550 8900 3550
Connection ~ 8200 3550
Wire Wire Line
	8200 4500 8900 4500
Connection ~ 8200 4500
Wire Wire Line
	8200 5450 8900 5450
Connection ~ 8200 5450
Text Label 2400 5050 2    50   ~ 0
Motor_Temp_i
Wire Wire Line
	2400 5050 1650 5050
Text Label 2400 5150 2    50   ~ 0
Transistor_Temp_i
Wire Wire Line
	2400 5150 1650 5150
Text Label 2050 5300 2    50   ~ 0
A_in1_i
Text Label 2050 5400 2    50   ~ 0
A_in2_i
Wire Wire Line
	1650 5300 2050 5300
Wire Wire Line
	2050 5400 1650 5400
$Comp
L MotorControllerParts:+5V #PWR0501
U 1 1 5BF7FDFC
P 1800 3450
F 0 "#PWR0501" H 1800 3300 50  0001 C CNN
F 1 "+5V" H 1815 3623 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR0503
U 1 1 5BF80175
P 2050 3450
F 0 "#PWR0503" H 2050 3300 50  0001 C CNN
F 1 "+3.3V" H 2065 3623 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3600
Wire Wire Line
	1800 3600 1650 3600
Wire Wire Line
	1650 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3450
$Comp
L MotorControllerParts:GNDD #PWR0502
U 1 1 5BF88C68
P 1800 7250
F 0 "#PWR0502" H 1800 7000 50  0001 C CNN
F 1 "GNDD" H 1804 7095 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 1800 7100
Wire Wire Line
	1800 7100 1650 7100
$Comp
L MotorControllerParts:GNDD #PWR0505
U 1 1 5BF8DD13
P 4750 9650
F 0 "#PWR0505" H 4750 9400 50  0001 C CNN
F 1 "GNDD" H 4754 9495 50  0000 C CNN
F 2 "" H 4750 9650 50  0001 C CNN
F 3 "" H 4750 9650 50  0001 C CNN
	1    4750 9650
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+5V #PWR0504
U 1 1 5BF8DE82
P 4750 8250
F 0 "#PWR0504" H 4750 8100 50  0001 C CNN
F 1 "+5V" H 4765 8423 50  0000 C CNN
F 2 "" H 4750 8250 50  0001 C CNN
F 3 "" H 4750 8250 50  0001 C CNN
	1    4750 8250
	1    0    0    -1  
$EndComp
Text Label 2050 5500 2    50   ~ 0
D_in1_i
Text Label 2050 5600 2    50   ~ 0
D_in2_i
Text Label 2050 5700 2    50   ~ 0
D_in3_i
Text Label 2050 5800 2    50   ~ 0
D_in4_i
Wire Wire Line
	1650 5500 2050 5500
Wire Wire Line
	2050 5600 1650 5600
Wire Wire Line
	1650 5700 2050 5700
Wire Wire Line
	2050 5800 1650 5800
Text Label 9500 1250 0    50   ~ 0
D_in1_i
Text Label 11150 1250 0    50   ~ 0
D_in2_i
Text Label 9500 1950 0    50   ~ 0
D_in3_i
Text Label 11150 1950 0    50   ~ 0
D_in4_i
Text Label 10850 1250 2    50   ~ 0
D_in1
Text Label 12500 1250 2    50   ~ 0
D_in2
Text Label 10850 1950 2    50   ~ 0
D_in3
Text Label 12500 1950 2    50   ~ 0
D_in4
Wire Wire Line
	10500 1250 10850 1250
Wire Wire Line
	12500 1250 12100 1250
Wire Wire Line
	10500 1950 10850 1950
Wire Wire Line
	12500 1950 12100 1950
Wire Wire Line
	9500 1250 9900 1250
Wire Wire Line
	11150 1250 11500 1250
Wire Wire Line
	9500 1950 9900 1950
Wire Wire Line
	11150 1950 11500 1950
Text Label 14950 4750 0    50   ~ 0
Motor_Temp
Text Label 14950 4850 0    50   ~ 0
Transistor_Temp
Text Label 15350 5000 0    50   ~ 0
A_in1
Text Label 15350 5100 0    50   ~ 0
A_in2
Text Label 15350 5200 0    50   ~ 0
D_in1
Text Label 15350 5300 0    50   ~ 0
D_in2
Text Label 15350 5400 0    50   ~ 0
D_in3
Text Label 15350 5500 0    50   ~ 0
D_in4
Wire Wire Line
	15350 5500 15650 5500
Wire Wire Line
	15350 5400 15650 5400
Wire Wire Line
	15350 5300 15650 5300
Wire Wire Line
	15350 5200 15650 5200
Wire Wire Line
	15350 5100 15650 5100
Wire Wire Line
	15350 5000 15650 5000
Wire Wire Line
	14950 4750 15650 4750
Wire Wire Line
	14950 4850 15650 4850
Text Label 15350 5850 0    50   ~ 0
D_out1
Text Label 15350 5950 0    50   ~ 0
D_out2
Wire Wire Line
	15350 5850 15650 5850
Wire Wire Line
	15350 5950 15650 5950
Text Label 10850 2650 2    50   ~ 0
D_out1
Text Label 12500 2650 2    50   ~ 0
D_out2
Text Label 9500 2650 0    50   ~ 0
D_out1_i
Text Label 11150 2650 0    50   ~ 0
D_out2_i
Wire Wire Line
	11150 2650 11500 2650
Wire Wire Line
	9500 2650 9900 2650
Wire Wire Line
	12500 2650 12100 2650
Wire Wire Line
	10850 2650 10500 2650
Text Label 2050 6150 2    50   ~ 0
D_out1_i
Text Label 2050 6250 2    50   ~ 0
D_out2_i
Wire Wire Line
	2050 6250 1650 6250
Wire Wire Line
	1650 6150 2050 6150
Text Notes 6550 6350 0    50   ~ 0
Output Buffers
Wire Notes Line
	4200 7200 9100 7200
Wire Notes Line
	9100 7200 9100 800 
Wire Notes Line
	9100 800  4200 800 
Wire Notes Line
	4200 800  4200 7200
Wire Notes Line
	4200 6250 9100 6250
Text Notes 6550 900  0    50   ~ 0
Input Buffers
Text Notes 10800 900  0    50   ~ 0
Input Buffers
Text Notes 10750 2300 0    50   ~ 0
Output Buffers
Wire Notes Line
	9300 800  12700 800 
Wire Notes Line
	12700 800  12700 2900
Wire Notes Line
	12700 2900 9300 2900
Wire Notes Line
	9300 2900 9300 800 
Wire Notes Line
	9300 2200 12700 2200
$Comp
L motor-controller-hw-cache:+3.3V #PWR0512
U 1 1 5C345A81
P 7600 8250
F 0 "#PWR0512" H 7600 8100 50  0001 C CNN
F 1 "+3.3V" H 7615 8423 50  0000 C CNN
F 2 "" H 7600 8250 50  0001 C CNN
F 3 "" H 7600 8250 50  0001 C CNN
	1    7600 8250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0519
U 1 1 5C35517F
P 10700 4300
F 0 "#PWR0519" H 10700 4050 50  0001 C CNN
F 1 "GNDD" H 10704 4145 50  0000 C CNN
F 2 "" H 10700 4300 50  0001 C CNN
F 3 "" H 10700 4300 50  0001 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
Text Label 2450 6400 2    50   ~ 0
Phase_A_HALL_i
Text Label 2450 6500 2    50   ~ 0
Phase_B_HALL_i
Text Label 2450 6600 2    50   ~ 0
Phase_C_HALL_i
Wire Wire Line
	1650 6400 2450 6400
Wire Wire Line
	2450 6500 1650 6500
Wire Wire Line
	2450 6600 1650 6600
Text Label 15050 6100 0    50   ~ 0
Phase_A_HALL
Text Label 15050 6200 0    50   ~ 0
Phase_B_HALL
Text Label 15050 6300 0    50   ~ 0
Phase_C_HALL
Wire Wire Line
	15650 6100 15050 6100
Wire Wire Line
	15050 6200 15650 6200
Wire Wire Line
	15050 6300 15650 6300
Text Label 9500 3900 0    50   ~ 0
Phase_A_HALL_i
Text Label 9500 5150 0    50   ~ 0
Phase_B_HALL_i
Text Label 9500 6400 0    50   ~ 0
Phase_C_HALL_i
Wire Wire Line
	10150 3900 9500 3900
Wire Wire Line
	9500 5150 10150 5150
Wire Wire Line
	13200 5750 13900 5750
Wire Wire Line
	13200 5850 13900 5850
Wire Wire Line
	13200 5950 13900 5950
$Comp
L MotorControllerParts:C C513
U 1 1 5C7D11F9
P 8600 8850
F 0 "C513" H 8600 8950 50  0000 L CNN
F 1 "1u" H 8650 8750 50  0000 L CNN
F 2 "" H 8638 8700 50  0001 C CNN
F 3 "~" H 8600 8850 50  0001 C CNN
	1    8600 8850
	1    0    0    -1  
$EndComp
Wire Notes Line
	9300 3100 12700 3100
Wire Notes Line
	12700 3100 12700 7200
Wire Notes Line
	12700 7200 9300 7200
Wire Notes Line
	9300 7200 9300 3100
Text Notes 10800 3200 0    50   ~ 0
Hall Input Filtering
Text HLabel 1650 6750 0    50   Input ~ 0
Phase_A_ABN_i
Text HLabel 1650 6850 0    50   Input ~ 0
Phase_B_ABN_i
Text HLabel 1650 6950 0    50   Input ~ 0
Phase_N_ABN_i
Text Label 2450 6750 2    50   ~ 0
Phase_A_ABN_i
Text Label 2450 6850 2    50   ~ 0
Phase_B_ABN_i
Text Label 2450 6950 2    50   ~ 0
Phase_N_ABN_i
Wire Wire Line
	1650 6750 2450 6750
Wire Wire Line
	2450 6850 1650 6850
Wire Wire Line
	2450 6950 1650 6950
$Comp
L MotorControllerParts:C C501
U 1 1 5C8A7105
P 4750 8850
F 0 "C501" H 4800 8950 50  0000 L CNN
F 1 "100n" H 4750 8750 50  0000 L CNN
F 2 "" H 4788 8700 50  0001 C CNN
F 3 "~" H 4750 8850 50  0001 C CNN
	1    4750 8850
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C508
U 1 1 5C904653
P 7350 9200
F 0 "C508" H 7375 9300 50  0000 L CNN
F 1 "100n" H 7375 9100 50  0000 L CNN
F 2 "" H 7388 9050 50  0001 C CNN
F 3 "~" H 7350 9200 50  0001 C CNN
	1    7350 9200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C509
U 1 1 5C9C10CF
P 7600 8850
F 0 "C509" H 7625 8950 50  0000 L CNN
F 1 "100n" H 7625 8750 50  0000 L CNN
F 2 "" H 7638 8700 50  0001 C CNN
F 3 "~" H 7600 8850 50  0001 C CNN
	1    7600 8850
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C510
U 1 1 5CADB269
P 7850 9200
F 0 "C510" H 7875 9300 50  0000 L CNN
F 1 "100n" H 7875 9100 50  0000 L CNN
F 2 "" H 7888 9050 50  0001 C CNN
F 3 "~" H 7850 9200 50  0001 C CNN
	1    7850 9200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C502
U 1 1 5CB306AC
P 5000 9150
F 0 "C502" H 5050 9250 50  0000 L CNN
F 1 "1u" H 5050 9050 50  0000 L CNN
F 2 "" H 5038 9000 50  0001 C CNN
F 3 "~" H 5000 9150 50  0001 C CNN
	1    5000 9150
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C512
U 1 1 5CB7836F
P 8350 9200
F 0 "C512" H 8350 9300 50  0000 L CNN
F 1 "1u" H 8400 9100 50  0000 L CNN
F 2 "" H 8388 9050 50  0001 C CNN
F 3 "~" H 8350 9200 50  0001 C CNN
	1    8350 9200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0513
U 1 1 5CB78376
P 7600 9650
F 0 "#PWR0513" H 7600 9400 50  0001 C CNN
F 1 "GNDD" H 7604 9495 50  0000 C CNN
F 2 "" H 7600 9650 50  0001 C CNN
F 3 "" H 7600 9650 50  0001 C CNN
	1    7600 9650
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C514
U 1 1 5CBE52F8
P 8850 9200
F 0 "C514" H 8875 9300 50  0000 L CNN
F 1 "10u" H 8900 9100 50  0000 L CNN
F 2 "" H 8888 9050 50  0001 C CNN
F 3 "~" H 8850 9200 50  0001 C CNN
	1    8850 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9250 5550 9500
Wire Wire Line
	5550 9500 5900 9500
Wire Wire Line
	6350 9500 6350 9450
Wire Wire Line
	5900 9250 5900 9500
Connection ~ 5900 9500
Wire Wire Line
	5900 9500 6350 9500
Wire Wire Line
	5550 8650 5550 8400
Wire Wire Line
	5550 8400 5900 8400
Wire Wire Line
	6350 8400 6350 8450
Wire Wire Line
	5900 8650 5900 8400
Connection ~ 5900 8400
Wire Wire Line
	5900 8400 6350 8400
Wire Wire Line
	7850 9350 7850 9500
Wire Wire Line
	7850 9500 7600 9500
Wire Wire Line
	8600 9000 8600 9500
Wire Wire Line
	8600 9500 8350 9500
Connection ~ 7850 9500
Wire Wire Line
	8350 9350 8350 9500
Connection ~ 8350 9500
Wire Wire Line
	8350 9500 8100 9500
Wire Wire Line
	8100 9000 8100 9500
Wire Wire Line
	7600 9000 7600 9500
Connection ~ 7600 9500
Wire Wire Line
	7600 9500 7350 9500
Wire Wire Line
	6950 8400 7350 8400
Wire Wire Line
	7600 8400 7600 8700
Wire Wire Line
	7600 8400 7850 8400
Wire Wire Line
	8100 8400 8100 8700
Connection ~ 7600 8400
Wire Wire Line
	8100 8400 8350 8400
Wire Wire Line
	8600 8400 8600 8700
Wire Wire Line
	7850 9050 7850 8400
Wire Wire Line
	7850 8400 8100 8400
Wire Wire Line
	8350 9050 8350 8400
Connection ~ 8350 8400
Wire Wire Line
	8350 8400 8600 8400
Wire Wire Line
	7600 9650 7600 9500
Wire Wire Line
	7600 8250 7600 8400
Wire Wire Line
	7850 9500 8100 9500
Connection ~ 7850 8400
Connection ~ 8100 9500
Connection ~ 8100 8400
Wire Wire Line
	4550 8400 4750 8400
Wire Wire Line
	5000 8400 5000 9000
Wire Wire Line
	4550 8400 4550 8650
Wire Wire Line
	4550 9500 4750 9500
Wire Wire Line
	5000 9500 5000 9300
Wire Wire Line
	4550 9250 4550 9500
Wire Wire Line
	4750 9000 4750 9500
Connection ~ 4750 9500
Wire Wire Line
	4750 8700 4750 8400
Connection ~ 4750 8400
Wire Wire Line
	4750 9650 4750 9500
Wire Wire Line
	4750 9500 5000 9500
Wire Wire Line
	4750 8250 4750 8400
Wire Wire Line
	4750 8400 5000 8400
Wire Notes Line
	4200 7400 9100 7400
Wire Notes Line
	9100 7400 9100 9900
Wire Notes Line
	9100 9900 4200 9900
Wire Notes Line
	4200 9900 4200 7400
Text Notes 6200 7500 0    50   ~ 0
Power and Bypass Capacitors
$Comp
L MotorControllerParts:mcp2562 U506
U 1 1 5D207DBB
P 14850 1900
F 0 "U506" H 14450 2300 60  0000 C CNN
F 1 "mcp2562" H 14550 1500 60  0000 C CNN
F 2 "" H 14850 1900 60  0000 C CNN
F 3 "datasheets/mcp256x.pdf" H 14850 1094 60  0001 C CNN
	1    14850 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0520
U 1 1 5D21A1B7
P 14850 2500
F 0 "#PWR0520" H 14850 2250 50  0001 C CNN
F 1 "GNDD" H 14854 2345 50  0000 C CNN
F 2 "" H 14850 2500 50  0001 C CNN
F 3 "" H 14850 2500 50  0001 C CNN
	1    14850 2500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR0521
U 1 1 5D21A335
P 15000 1300
F 0 "#PWR0521" H 15000 1150 50  0001 C CNN
F 1 "+3.3V" H 15015 1473 50  0000 C CNN
F 2 "" H 15000 1300 50  0001 C CNN
F 3 "" H 15000 1300 50  0001 C CNN
	1    15000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 1400 15000 1300
$Comp
L MotorControllerParts:+5V #PWR0517
U 1 1 5D22C533
P 14700 1300
F 0 "#PWR0517" H 14700 1150 50  0001 C CNN
F 1 "+5V" H 14715 1473 50  0000 C CNN
F 2 "" H 14700 1300 50  0001 C CNN
F 3 "" H 14700 1300 50  0001 C CNN
	1    14700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1300 14700 1400
Wire Wire Line
	14850 2500 14850 2400
$Comp
L MotorControllerParts:R R508
U 1 1 5D250263
P 13950 2350
F 0 "R508" V 13850 2350 50  0000 C CNN
F 1 "120R" V 14050 2350 50  0000 C CNN
F 2 "" V 13880 2350 50  0001 C CNN
F 3 "~" H 13950 2350 50  0001 C CNN
	1    13950 2350
	0    1    1    0   
$EndComp
Text Label 2100 4500 2    50   ~ 0
CAN_H
Text Label 2100 4600 2    50   ~ 0
CAN_L
Wire Wire Line
	2100 4600 1650 4600
Wire Wire Line
	2100 4500 1650 4500
Text Label 13150 1900 0    50   ~ 0
CAN_H
Text Label 13150 2000 0    50   ~ 0
CAN_L
Wire Wire Line
	13150 2000 13450 2000
Wire Wire Line
	13150 1900 14150 1900
Wire Wire Line
	14150 2350 14150 1900
Connection ~ 14150 1900
Wire Wire Line
	14150 1900 14200 1900
$Comp
L MotorControllerParts:Jumper_NC_Small JP502
U 1 1 5D2D30AB
P 13650 2350
F 0 "JP502" H 13650 2450 50  0000 C CNN
F 1 "CAN Termination" H 13750 2150 50  0000 C CNN
F 2 "" H 13650 2350 50  0001 C CNN
F 3 "~" H 13650 2350 50  0001 C CNN
	1    13650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2350 14150 2350
Wire Wire Line
	13550 2350 13450 2350
Wire Wire Line
	13450 2350 13450 2000
Connection ~ 13450 2000
Wire Wire Line
	13450 2000 14200 2000
Wire Wire Line
	13750 2350 13800 2350
Text Label 15200 4400 0    50   ~ 0
CAN_Rx
Text Label 15200 4500 0    50   ~ 0
CAN_Tx
Wire Wire Line
	15200 4400 15650 4400
Wire Wire Line
	15200 4500 15650 4500
Text Label 15900 1900 2    50   ~ 0
CAN_Rx
Text Label 15900 1800 2    50   ~ 0
CAN_Tx
Wire Wire Line
	15900 1800 15500 1800
Wire Wire Line
	15900 1900 15500 1900
$Comp
L MotorControllerParts:R R510
U 1 1 5D397C8F
P 15600 2250
F 0 "R510" H 15530 2204 50  0000 R CNN
F 1 "10K" H 15530 2295 50  0000 R CNN
F 2 "" V 15530 2250 50  0001 C CNN
F 3 "~" H 15600 2250 50  0001 C CNN
	1    15600 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	15500 2000 15600 2000
Wire Wire Line
	15600 2000 15600 2100
$Comp
L power:GNDD #PWR0524
U 1 1 5D3AC1DB
P 15600 2500
F 0 "#PWR0524" H 15600 2250 50  0001 C CNN
F 1 "GNDD" H 15604 2345 50  0000 C CNN
F 2 "" H 15600 2500 50  0001 C CNN
F 3 "" H 15600 2500 50  0001 C CNN
	1    15600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 2500 15600 2400
Text Notes 12950 1450 0    50   ~ 0
MCP2562 may be replaced with a\nTJF1051T/3. Pin 5 on the TJF1051T/3 \nis a silent mode enable pin which is \nactive high, so the circuit still works.
Wire Notes Line
	12850 800  16250 800 
Wire Notes Line
	16250 800  16250 2800
Wire Notes Line
	16250 2800 12850 2800
Wire Notes Line
	12850 2800 12850 800 
Text Notes 14200 900  0    50   ~ 0
CAN Tranciever PHY
Text Label 15200 4150 0    50   ~ 0
USB_D+
Text Label 15200 4250 0    50   ~ 0
USB_D-
Text Label 2100 4250 2    50   ~ 0
USB_D+
Text Label 2100 4350 2    50   ~ 0
USB_D-
Wire Wire Line
	2100 4350 1650 4350
Wire Wire Line
	2100 4250 1650 4250
Wire Wire Line
	15200 4250 15650 4250
Wire Wire Line
	15200 4150 15650 4150
Text Notes 650  1050 0    59   ~ 0
This sheet contains input/output proteciton and conditioning circuitry. \nNote that the TMC4671 and stm32 USB lines pass through this sheet\nwithout modification.
Text Label 12500 6400 2    50   ~ 0
Phase_C_HALL
Text Label 12500 5150 2    50   ~ 0
Phase_B_HALL
Text Label 12500 3900 2    50   ~ 0
Phase_A_HALL
Text Label 13200 5750 0    50   ~ 0
Phase_A_ABN_i
Text Label 13200 5850 0    50   ~ 0
Phase_B_ABN_i
Text Label 13200 5950 0    50   ~ 0
Phase_N_ABN_i
$Comp
L 74xx:74HC7014 U?
U 1 1 5CCC1B5B
P 11650 3900
F 0 "U?" H 11650 4217 50  0000 C CNN
F 1 "74HC7014" H 11650 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11650 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 11650 3900 50  0001 C CNN
	1    11650 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 4 1 5CCC2417
P 20800 4150
F 0 "U?" H 20800 4467 50  0000 C CNN
F 1 "74HC7014" H 20800 4376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 20800 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 20800 4150 50  0001 C CNN
	4    20800 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 5 1 5CCC25DA
P 20800 4650
F 0 "U?" H 20800 4967 50  0000 C CNN
F 1 "74HC7014" H 20800 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 20800 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 20800 4650 50  0001 C CNN
	5    20800 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 6 1 5CCC272E
P 20800 5250
F 0 "U?" H 20800 5567 50  0000 C CNN
F 1 "74HC7014" H 20800 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 20800 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 20800 5250 50  0001 C CNN
	6    20800 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 7 1 5CCC2847
P 6950 8950
F 0 "U?" H 6850 9000 50  0000 L CNN
F 1 "74HC7014" V 6700 8750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 6950 8950 50  0001 C CNN
	7    6950 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 7 1 5CCC32B6
P 6350 8950
F 0 "U504" H 6250 9000 50  0000 L CNN
F 1 "74HC7014" V 6100 8750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 6350 8950 50  0001 C CNN
	7    6350 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 1 1 5CCE6839
P 10200 1250
F 0 "U504" H 10200 1567 50  0000 C CNN
F 1 "74HC7014" H 10200 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10200 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 2 1 5CCE6840
P 11800 1250
F 0 "U504" H 11800 1567 50  0000 C CNN
F 1 "74HC7014" H 11800 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11800 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 11800 1250 50  0001 C CNN
	2    11800 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 3 1 5CCE6847
P 10200 1950
F 0 "U504" H 10200 2267 50  0000 C CNN
F 1 "74HC7014" H 10200 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10200 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 10200 1950 50  0001 C CNN
	3    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 4 1 5CCE684E
P 11800 1950
F 0 "U504" H 11800 2267 50  0000 C CNN
F 1 "74HC7014" H 11800 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11800 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 11800 1950 50  0001 C CNN
	4    11800 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 6 1 5CCE685C
P 11800 2650
F 0 "U504" H 11800 2333 50  0000 C CNN
F 1 "74HC7014" H 11800 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11800 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 11800 2650 50  0001 C CNN
	6    11800 2650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC7014 U504
U 5 1 5CD0AEA4
P 10200 2650
F 0 "U504" H 10200 2333 50  0000 C CNN
F 1 "74HC7014" H 10200 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10200 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 10200 2650 50  0001 C CNN
	5    10200 2650
	-1   0    0    1   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5CD97073
P 10300 3900
F 0 "R?" V 10200 3850 50  0000 L CNN
F 1 "22R" V 10400 3850 50  0000 L CNN
F 2 "" V 10230 3900 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5CE69E61
P 10700 3700
F 0 "R?" H 10750 3750 50  0000 L CNN
F 1 "4K7" H 10750 3650 50  0000 L CNN
F 2 "" V 10630 3700 50  0001 C CNN
F 3 "~" H 10700 3700 50  0001 C CNN
	1    10700 3700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5CE6A38E
P 10700 4100
F 0 "C?" H 10815 4146 50  0000 L CNN
F 1 "100p" H 10815 4055 50  0000 L CNN
F 2 "" H 10738 3950 50  0001 C CNN
F 3 "~" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5CE6B14B
P 10700 3500
F 0 "#PWR?" H 10700 3350 50  0001 C CNN
F 1 "+3.3V" H 10715 3673 50  0000 C CNN
F 2 "" H 10700 3500 50  0001 C CNN
F 3 "" H 10700 3500 50  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3550 10700 3500
Wire Wire Line
	10450 3900 10700 3900
Wire Wire Line
	10700 3900 10700 3850
Wire Wire Line
	10700 3950 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	10700 3900 11350 3900
Wire Wire Line
	11950 3900 12500 3900
Wire Wire Line
	10700 4300 10700 4250
Text Label 10850 3900 0    50   ~ 0
A_HALL_TVS
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5CF745AB
P 10700 5550
F 0 "#PWR?" H 10700 5300 50  0001 C CNN
F 1 "GNDD" H 10704 5395 50  0000 C CNN
F 2 "" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 1 1 5CF745B1
P 11650 5150
F 0 "U?" H 11650 5467 50  0000 C CNN
F 1 "74HC7014" H 11650 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11650 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 11650 5150 50  0001 C CNN
	1    11650 5150
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5CF745B8
P 10300 5150
F 0 "R?" V 10200 5100 50  0000 L CNN
F 1 "22R" V 10400 5100 50  0000 L CNN
F 2 "" V 10230 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5CF745BF
P 10700 4950
F 0 "R?" H 10750 5000 50  0000 L CNN
F 1 "4K7" H 10750 4900 50  0000 L CNN
F 2 "" V 10630 4950 50  0001 C CNN
F 3 "~" H 10700 4950 50  0001 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5CF745C6
P 10700 5350
F 0 "C?" H 10815 5396 50  0000 L CNN
F 1 "100p" H 10815 5305 50  0000 L CNN
F 2 "" H 10738 5200 50  0001 C CNN
F 3 "~" H 10700 5350 50  0001 C CNN
	1    10700 5350
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5CF745CD
P 10700 4750
F 0 "#PWR?" H 10700 4600 50  0001 C CNN
F 1 "+3.3V" H 10715 4923 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4800 10700 4750
Wire Wire Line
	10450 5150 10700 5150
Wire Wire Line
	10700 5150 10700 5100
Wire Wire Line
	10700 5200 10700 5150
Connection ~ 10700 5150
Wire Wire Line
	10700 5150 11350 5150
Wire Wire Line
	10700 5550 10700 5500
Text Label 10850 5150 0    50   ~ 0
B_HALL_TVS
Wire Wire Line
	12500 5150 11950 5150
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5D0817AA
P 10700 6800
F 0 "#PWR?" H 10700 6550 50  0001 C CNN
F 1 "GNDD" H 10704 6645 50  0000 C CNN
F 2 "" H 10700 6800 50  0001 C CNN
F 3 "" H 10700 6800 50  0001 C CNN
	1    10700 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 1 1 5D0817B0
P 11650 6400
F 0 "U?" H 11650 6717 50  0000 C CNN
F 1 "74HC7014" H 11650 6626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11650 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 11650 6400 50  0001 C CNN
	1    11650 6400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5D0817B7
P 10300 6400
F 0 "R?" V 10200 6350 50  0000 L CNN
F 1 "22R" V 10400 6350 50  0000 L CNN
F 2 "" V 10230 6400 50  0001 C CNN
F 3 "~" H 10300 6400 50  0001 C CNN
	1    10300 6400
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5D0817BE
P 10700 6200
F 0 "R?" H 10750 6250 50  0000 L CNN
F 1 "4K7" H 10750 6150 50  0000 L CNN
F 2 "" V 10630 6200 50  0001 C CNN
F 3 "~" H 10700 6200 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5D0817C5
P 10700 6600
F 0 "C?" H 10815 6646 50  0000 L CNN
F 1 "100p" H 10815 6555 50  0000 L CNN
F 2 "" H 10738 6450 50  0001 C CNN
F 3 "~" H 10700 6600 50  0001 C CNN
	1    10700 6600
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5D0817CC
P 10700 6000
F 0 "#PWR?" H 10700 5850 50  0001 C CNN
F 1 "+3.3V" H 10715 6173 50  0000 C CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6050 10700 6000
Wire Wire Line
	10450 6400 10700 6400
Wire Wire Line
	10700 6400 10700 6350
Wire Wire Line
	10700 6450 10700 6400
Connection ~ 10700 6400
Wire Wire Line
	10700 6400 11350 6400
Wire Wire Line
	10700 6800 10700 6750
Text Label 10850 6400 0    50   ~ 0
B_HALL_TVS
Wire Wire Line
	12500 6400 11950 6400
Wire Wire Line
	9500 6400 10150 6400
$Comp
L MotorControllerParts:C C511
U 1 1 5D1090C8
P 8100 8850
F 0 "C511" H 8125 8950 50  0000 L CNN
F 1 "100n" H 8125 8750 50  0000 L CNN
F 2 "" H 8138 8700 50  0001 C CNN
F 3 "~" H 8100 8850 50  0001 C CNN
	1    8100 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9500 6950 9500
Wire Wire Line
	6950 9500 6950 9450
Connection ~ 6350 9500
Wire Wire Line
	6350 8400 6950 8400
Wire Wire Line
	6950 8400 6950 8450
Connection ~ 6350 8400
Connection ~ 6950 9500
Connection ~ 6950 8400
Wire Wire Line
	7350 9050 7350 8400
Connection ~ 7350 8400
Wire Wire Line
	7350 8400 7600 8400
Wire Wire Line
	7350 9350 7350 9500
Connection ~ 7350 9500
Wire Wire Line
	7350 9500 6950 9500
Wire Wire Line
	8850 9350 8850 9500
Wire Wire Line
	8850 9500 8600 9500
Connection ~ 8600 9500
Wire Wire Line
	8850 9050 8850 8400
Wire Wire Line
	8850 8400 8600 8400
Connection ~ 8600 8400
$EndSCHEMATC
