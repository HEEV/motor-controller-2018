EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 5 5
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
Text HLabel 15650 4000 2    50   Input ~ 0
TMC4671_RX
Text HLabel 15650 3900 2    50   Output ~ 0
TMC4671_TX
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
Text HLabel 1650 4050 0    50   Output ~ 0
TMC4671_Rx_i
Text HLabel 1650 3950 0    50   Input ~ 0
TMC4671_Tx_i
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
P 5200 8900
F 0 "U501" V 4950 9150 50  0000 L CNN
F 1 "MCP6004" V 4950 8700 50  0000 L CNN
F 2 "" H 5150 9000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5250 9100 50  0001 C CNN
	5    5200 8900
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
P 6200 8900
F 0 "U502" V 5950 9150 50  0000 L CNN
F 1 "MCP6004" V 5950 8700 50  0000 L CNN
F 2 "" H 6150 9000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6250 9100 50  0001 C CNN
	5    6200 8900
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
P 6550 8900
F 0 "U503" V 6300 9150 50  0000 L CNN
F 1 "MCP6004" V 6300 8700 50  0000 L CNN
F 2 "" H 6500 9000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6600 9100 50  0001 C CNN
	5    6550 8900
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
P 5300 9600
F 0 "#PWR0505" H 5300 9350 50  0001 C CNN
F 1 "GNDD" H 5304 9445 50  0000 C CNN
F 2 "" H 5300 9600 50  0001 C CNN
F 3 "" H 5300 9600 50  0001 C CNN
	1    5300 9600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+5V #PWR0504
U 1 1 5BF8DE82
P 5300 8200
F 0 "#PWR0504" H 5300 8050 50  0001 C CNN
F 1 "+5V" H 5315 8373 50  0000 C CNN
F 2 "" H 5300 8200 50  0001 C CNN
F 3 "" H 5300 8200 50  0001 C CNN
	1    5300 8200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U504
U 1 1 5BFAB1C0
P 10200 1250
F 0 "U504" H 10200 1567 50  0000 C CNN
F 1 "74HC14" H 10200 1476 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U504
U 2 1 5BFAB37F
P 11800 1250
F 0 "U504" H 11800 1567 50  0000 C CNN
F 1 "74HC14" H 11800 1476 50  0000 C CNN
F 2 "" H 11800 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 11800 1250 50  0001 C CNN
	2    11800 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U504
U 3 1 5BFAB3F4
P 10200 1950
F 0 "U504" H 10200 2267 50  0000 C CNN
F 1 "74HC14" H 10200 2176 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10200 1950 50  0001 C CNN
	3    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U504
U 4 1 5BFAB497
P 11800 1950
F 0 "U504" H 11800 2267 50  0000 C CNN
F 1 "74HC14" H 11800 2176 50  0000 C CNN
F 2 "" H 11800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 11800 1950 50  0001 C CNN
	4    11800 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U504
U 5 1 5BFAB520
P 10200 2650
F 0 "U504" H 10200 2967 50  0000 C CNN
F 1 "74HC14" H 10200 2876 50  0000 C CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10200 2650 50  0001 C CNN
	5    10200 2650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U504
U 6 1 5BFAB5BB
P 11800 2650
F 0 "U504" H 11800 2967 50  0000 C CNN
F 1 "74HC14" H 11800 2876 50  0000 C CNN
F 2 "" H 11800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 11800 2650 50  0001 C CNN
	6    11800 2650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U504
U 7 1 5BFAB65A
P 6900 8900
F 0 "U504" H 6950 9250 50  0000 L CNN
F 1 "74HC14" H 6750 8900 50  0000 L CNN
F 2 "" H 6900 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6900 8900 50  0001 C CNN
	7    6900 8900
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
P 7300 8200
F 0 "#PWR0512" H 7300 8050 50  0001 C CNN
F 1 "+3.3V" H 7315 8373 50  0000 C CNN
F 2 "" H 7300 8200 50  0001 C CNN
F 3 "" H 7300 8200 50  0001 C CNN
	1    7300 8200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U505
U 1 1 5C3547E1
P 11300 4600
F 0 "U505" H 11500 5250 50  0000 C CNN
F 1 "74HC244" H 11300 4300 50  0000 C CNN
F 2 "" H 11300 4600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 11300 4600 50  0001 C CNN
	1    11300 4600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0519
U 1 1 5C35517F
P 11300 5500
F 0 "#PWR0519" H 11300 5250 50  0001 C CNN
F 1 "GNDD" H 11304 5345 50  0000 C CNN
F 2 "" H 11300 5500 50  0001 C CNN
F 3 "" H 11300 5500 50  0001 C CNN
	1    11300 5500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0516
U 1 1 5C3551D5
P 10750 5500
F 0 "#PWR0516" H 10750 5250 50  0001 C CNN
F 1 "GNDD" H 10754 5345 50  0000 C CNN
F 2 "" H 10750 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4800 10750 4800
Wire Wire Line
	10750 4800 10750 5500
Wire Wire Line
	10750 4400 10800 4400
Connection ~ 10750 4800
Wire Wire Line
	11800 4100 11850 4100
Wire Wire Line
	11850 4100 11850 4500
Wire Wire Line
	11850 4500 11800 4500
Wire Wire Line
	11800 4200 11900 4200
Wire Wire Line
	11900 4200 11900 4600
Wire Wire Line
	11900 4600 11800 4600
Wire Wire Line
	11800 4300 11950 4300
Wire Wire Line
	11950 4300 11950 4700
Wire Wire Line
	11950 4700 11800 4700
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
Text Label 12600 4100 2    50   ~ 0
Phase_A_HALL
Text Label 12600 4200 2    50   ~ 0
Phase_B_HALL
Text Label 12600 4300 2    50   ~ 0
Phase_C_HALL
Wire Wire Line
	11850 4100 12600 4100
Wire Wire Line
	12600 4200 11900 4200
Wire Wire Line
	12600 4300 11950 4300
Connection ~ 11950 4300
Connection ~ 11900 4200
Connection ~ 11850 4100
$Comp
L motor-controller-hw-cache:+3.3V #PWR0518
U 1 1 5C451AB7
P 11300 3700
F 0 "#PWR0518" H 11300 3550 50  0001 C CNN
F 1 "+3.3V" H 11315 3873 50  0000 C CNN
F 2 "" H 11300 3700 50  0001 C CNN
F 3 "" H 11300 3700 50  0001 C CNN
	1    11300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3800 11300 3700
Wire Wire Line
	11300 5500 11300 5400
NoConn ~ 11800 4400
NoConn ~ 11800 4800
$Comp
L MotorControllerParts:R R509
U 1 1 5C476EC3
P 10650 3750
F 0 "R509" H 10720 3796 50  0000 L CNN
F 1 "10K" H 10720 3705 50  0000 L CNN
F 2 "" V 10580 3750 50  0001 C CNN
F 3 "~" H 10650 3750 50  0001 C CNN
	1    10650 3750
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R507
U 1 1 5C476F3D
P 10350 3750
F 0 "R507" H 10100 3800 50  0000 L CNN
F 1 "10K" H 10100 3700 50  0000 L CNN
F 2 "" V 10280 3750 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5000 10650 3900
Wire Wire Line
	10350 5100 10350 3900
$Comp
L motor-controller-hw-cache:+3.3V #PWR0515
U 1 1 5C4A6D3E
P 10500 3500
F 0 "#PWR0515" H 10500 3350 50  0001 C CNN
F 1 "+3.3V" H 10515 3673 50  0000 C CNN
F 2 "" H 10500 3500 50  0001 C CNN
F 3 "" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3600 10350 3550
Wire Wire Line
	10650 3550 10650 3600
Wire Wire Line
	10500 3550 10500 3500
$Comp
L MotorControllerParts:Conn_02x02_Odd_Even JP501
U 1 1 5C513B4C
P 9900 5000
F 0 "JP501" H 9950 5217 50  0000 C CNN
F 1 "HALL Select" H 9950 5126 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "~" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5000 10650 5000
Wire Wire Line
	10800 5100 10350 5100
Connection ~ 10500 3550
Wire Wire Line
	10500 3550 10650 3550
Wire Wire Line
	10350 3550 10500 3550
Wire Wire Line
	10200 5100 10350 5100
Connection ~ 10350 5100
Wire Wire Line
	10650 5000 10200 5000
Connection ~ 10650 5000
$Comp
L MotorControllerParts:GNDD #PWR0514
U 1 1 5C5E80B4
P 9550 5500
F 0 "#PWR0514" H 9550 5250 50  0001 C CNN
F 1 "GNDD" H 9554 5345 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5500 9550 5100
Wire Wire Line
	9550 5100 9700 5100
Wire Wire Line
	9700 5000 9550 5000
Wire Wire Line
	9550 5000 9550 5100
Connection ~ 9550 5100
Text Label 9550 4100 0    50   ~ 0
Phase_A_HALL_i
Text Label 9550 4200 0    50   ~ 0
Phase_B_HALL_i
Text Label 9550 4300 0    50   ~ 0
Phase_C_HALL_i
Wire Wire Line
	10800 4100 9550 4100
Wire Wire Line
	9550 4200 10800 4200
Wire Wire Line
	9550 4300 10800 4300
Text Label 9550 4500 0    50   ~ 0
Phase_A_HALL_FX_i
Text Label 9550 4600 0    50   ~ 0
Phase_B_HALL_FX_i
Text Label 9550 4700 0    50   ~ 0
Phase_C_HALL_FX_i
Wire Wire Line
	10750 4400 10750 4800
Wire Wire Line
	9550 4500 10800 4500
Wire Wire Line
	9550 4600 10800 4600
Wire Wire Line
	9550 4700 10800 4700
$Comp
L MotorControllerParts:C C513
U 1 1 5C7D11F9
P 11850 5250
F 0 "C513" H 11965 5296 50  0000 L CNN
F 1 "1u" H 11965 5205 50  0000 L CNN
F 2 "" H 11888 5100 50  0001 C CNN
F 3 "~" H 11850 5250 50  0001 C CNN
	1    11850 5250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C514
U 1 1 5C7D1369
P 12250 5250
F 0 "C514" H 12365 5296 50  0000 L CNN
F 1 "100n" H 12365 5205 50  0000 L CNN
F 2 "" H 12288 5100 50  0001 C CNN
F 3 "~" H 12250 5250 50  0001 C CNN
	1    12250 5250
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR0522
U 1 1 5C7D14AA
P 12050 5000
F 0 "#PWR0522" H 12050 4850 50  0001 C CNN
F 1 "+3.3V" H 12065 5173 50  0000 C CNN
F 2 "" H 12050 5000 50  0001 C CNN
F 3 "" H 12050 5000 50  0001 C CNN
	1    12050 5000
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0523
U 1 1 5C7D1503
P 12050 5500
F 0 "#PWR0523" H 12050 5250 50  0001 C CNN
F 1 "GNDD" H 12054 5345 50  0000 C CNN
F 2 "" H 12050 5500 50  0001 C CNN
F 3 "" H 12050 5500 50  0001 C CNN
	1    12050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5100 11850 5050
Wire Wire Line
	11850 5050 12050 5050
Wire Wire Line
	12250 5050 12250 5100
Wire Wire Line
	11850 5400 11850 5450
Wire Wire Line
	11850 5450 12050 5450
Wire Wire Line
	12250 5450 12250 5400
Wire Wire Line
	12050 5500 12050 5450
Connection ~ 12050 5450
Wire Wire Line
	12050 5450 12250 5450
Wire Wire Line
	12050 5000 12050 5050
Connection ~ 12050 5050
Wire Wire Line
	12050 5050 12250 5050
Wire Notes Line
	9300 3100 12700 3100
Wire Notes Line
	12700 3100 12700 5900
Wire Notes Line
	12700 5900 9300 5900
Wire Notes Line
	9300 5900 9300 3100
Text Notes 10800 3200 0    50   ~ 0
Hall Input Select
Text HLabel 1650 6750 0    50   Input ~ 0
Phase_A_HAL_FX_i
Text HLabel 1650 6850 0    50   Input ~ 0
Phase_B_HAL_FX_i
Text HLabel 1650 6950 0    50   Input ~ 0
Phase_C_HAL_FX_i
Text Label 2450 6750 2    50   ~ 0
Phase_A_HALL_FX_i
Text Label 2450 6850 2    50   ~ 0
Phase_B_HALL_FX_i
Text Label 2450 6950 2    50   ~ 0
Phase_C_HALL_FX_i
Wire Wire Line
	1650 6750 2450 6750
Wire Wire Line
	2450 6850 1650 6850
Wire Wire Line
	2450 6950 1650 6950
$Comp
L MotorControllerParts:C C501
U 1 1 5C8A7105
P 5300 8800
F 0 "C501" H 5350 8900 50  0000 L CNN
F 1 "100n" H 5300 8700 50  0000 L CNN
F 2 "" H 5338 8650 50  0001 C CNN
F 3 "~" H 5300 8800 50  0001 C CNN
	1    5300 8800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C508
U 1 1 5C904653
P 7300 8800
F 0 "C508" H 7325 8900 50  0000 L CNN
F 1 "100n" H 7325 8700 50  0000 L CNN
F 2 "" H 7338 8650 50  0001 C CNN
F 3 "~" H 7300 8800 50  0001 C CNN
	1    7300 8800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C509
U 1 1 5C9C10CF
P 7550 9150
F 0 "C509" H 7575 9250 50  0000 L CNN
F 1 "100n" H 7575 9050 50  0000 L CNN
F 2 "" H 7588 9000 50  0001 C CNN
F 3 "~" H 7550 9150 50  0001 C CNN
	1    7550 9150
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C510
U 1 1 5CADB269
P 7800 8800
F 0 "C510" H 7825 8900 50  0000 L CNN
F 1 "100n" H 7825 8700 50  0000 L CNN
F 2 "" H 7838 8650 50  0001 C CNN
F 3 "~" H 7800 8800 50  0001 C CNN
	1    7800 8800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C502
U 1 1 5CB306AC
P 5550 9100
F 0 "C502" H 5665 9146 50  0000 L CNN
F 1 "1u" H 5665 9055 50  0000 L CNN
F 2 "" H 5588 8950 50  0001 C CNN
F 3 "~" H 5550 9100 50  0001 C CNN
	1    5550 9100
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C511
U 1 1 5CB7836F
P 8050 9150
F 0 "C511" H 8100 9250 50  0000 L CNN
F 1 "1u" H 8100 9050 50  0000 L CNN
F 2 "" H 8088 9000 50  0001 C CNN
F 3 "~" H 8050 9150 50  0001 C CNN
	1    8050 9150
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0513
U 1 1 5CB78376
P 7300 9600
F 0 "#PWR0513" H 7300 9350 50  0001 C CNN
F 1 "GNDD" H 7304 9445 50  0000 C CNN
F 2 "" H 7300 9600 50  0001 C CNN
F 3 "" H 7300 9600 50  0001 C CNN
	1    7300 9600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C512
U 1 1 5CBE52F8
P 8300 8800
F 0 "C512" H 8325 8900 50  0000 L CNN
F 1 "10u" H 8350 8700 50  0000 L CNN
F 2 "" H 8338 8650 50  0001 C CNN
F 3 "~" H 8300 8800 50  0001 C CNN
	1    8300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 9200 6100 9450
Wire Wire Line
	6100 9450 6450 9450
Wire Wire Line
	6900 9450 6900 9400
Wire Wire Line
	6450 9200 6450 9450
Connection ~ 6450 9450
Wire Wire Line
	6450 9450 6900 9450
Wire Wire Line
	6100 8600 6100 8350
Wire Wire Line
	6100 8350 6450 8350
Wire Wire Line
	6900 8350 6900 8400
Wire Wire Line
	6450 8600 6450 8350
Connection ~ 6450 8350
Wire Wire Line
	6450 8350 6900 8350
Wire Wire Line
	7550 9300 7550 9450
Wire Wire Line
	7550 9450 7300 9450
Connection ~ 6900 9450
Wire Wire Line
	8300 8950 8300 9450
Wire Wire Line
	8300 9450 8050 9450
Connection ~ 7550 9450
Wire Wire Line
	8050 9300 8050 9450
Connection ~ 8050 9450
Wire Wire Line
	8050 9450 7800 9450
Wire Wire Line
	7800 8950 7800 9450
Wire Wire Line
	7300 8950 7300 9450
Connection ~ 7300 9450
Wire Wire Line
	7300 9450 6900 9450
Wire Wire Line
	6900 8350 7300 8350
Wire Wire Line
	7300 8350 7300 8650
Connection ~ 6900 8350
Wire Wire Line
	7300 8350 7550 8350
Wire Wire Line
	7800 8350 7800 8650
Connection ~ 7300 8350
Wire Wire Line
	7800 8350 8050 8350
Wire Wire Line
	8300 8350 8300 8650
Wire Wire Line
	7550 9000 7550 8350
Wire Wire Line
	7550 8350 7800 8350
Wire Wire Line
	8050 9000 8050 8350
Connection ~ 8050 8350
Wire Wire Line
	8050 8350 8300 8350
Wire Wire Line
	7300 9600 7300 9450
Wire Wire Line
	7300 8200 7300 8350
Wire Wire Line
	7550 9450 7800 9450
Connection ~ 7550 8350
Connection ~ 7800 9450
Connection ~ 7800 8350
Wire Wire Line
	5100 8350 5300 8350
Wire Wire Line
	5550 8350 5550 8950
Wire Wire Line
	5100 8350 5100 8600
Wire Wire Line
	5100 9450 5300 9450
Wire Wire Line
	5550 9450 5550 9250
Wire Wire Line
	5100 9200 5100 9450
Wire Wire Line
	5300 8950 5300 9450
Connection ~ 5300 9450
Wire Wire Line
	5300 8650 5300 8350
Connection ~ 5300 8350
Wire Wire Line
	5300 9600 5300 9450
Wire Wire Line
	5300 9450 5550 9450
Wire Wire Line
	5300 8200 5300 8350
Wire Wire Line
	5300 8350 5550 8350
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
P 11300 7200
F 0 "U506" H 10900 7600 60  0000 C CNN
F 1 "mcp2562" H 11000 6800 60  0000 C CNN
F 2 "" H 11300 7200 60  0000 C CNN
F 3 "datasheets/mcp256x.pdf" H 11300 6394 60  0001 C CNN
	1    11300 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0520
U 1 1 5D21A1B7
P 11300 7800
F 0 "#PWR0520" H 11300 7550 50  0001 C CNN
F 1 "GNDD" H 11304 7645 50  0000 C CNN
F 2 "" H 11300 7800 50  0001 C CNN
F 3 "" H 11300 7800 50  0001 C CNN
	1    11300 7800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR0521
U 1 1 5D21A335
P 11450 6600
F 0 "#PWR0521" H 11450 6450 50  0001 C CNN
F 1 "+3.3V" H 11465 6773 50  0000 C CNN
F 2 "" H 11450 6600 50  0001 C CNN
F 3 "" H 11450 6600 50  0001 C CNN
	1    11450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6700 11450 6600
$Comp
L MotorControllerParts:+5V #PWR0517
U 1 1 5D22C533
P 11150 6600
F 0 "#PWR0517" H 11150 6450 50  0001 C CNN
F 1 "+5V" H 11165 6773 50  0000 C CNN
F 2 "" H 11150 6600 50  0001 C CNN
F 3 "" H 11150 6600 50  0001 C CNN
	1    11150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6600 11150 6700
Wire Wire Line
	11300 7800 11300 7700
$Comp
L MotorControllerParts:R R508
U 1 1 5D250263
P 10400 7650
F 0 "R508" V 10300 7650 50  0000 C CNN
F 1 "120R" V 10500 7650 50  0000 C CNN
F 2 "" V 10330 7650 50  0001 C CNN
F 3 "~" H 10400 7650 50  0001 C CNN
	1    10400 7650
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
Text Label 9600 7200 0    50   ~ 0
CAN_H
Text Label 9600 7300 0    50   ~ 0
CAN_L
Wire Wire Line
	9600 7300 9900 7300
Wire Wire Line
	9600 7200 10600 7200
Wire Wire Line
	10600 7650 10600 7200
Connection ~ 10600 7200
Wire Wire Line
	10600 7200 10650 7200
$Comp
L MotorControllerParts:Jumper_NC_Small JP502
U 1 1 5D2D30AB
P 10100 7650
F 0 "JP502" H 10100 7750 50  0000 C CNN
F 1 "CAN Termination" H 10200 7450 50  0000 C CNN
F 2 "" H 10100 7650 50  0001 C CNN
F 3 "~" H 10100 7650 50  0001 C CNN
	1    10100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 7650 10600 7650
Wire Wire Line
	10000 7650 9900 7650
Wire Wire Line
	9900 7650 9900 7300
Connection ~ 9900 7300
Wire Wire Line
	9900 7300 10650 7300
Wire Wire Line
	10200 7650 10250 7650
Text Label 15200 4400 0    50   ~ 0
CAN_Rx
Text Label 15200 4500 0    50   ~ 0
CAN_Tx
Wire Wire Line
	15200 4400 15650 4400
Wire Wire Line
	15200 4500 15650 4500
Text Label 12350 7200 2    50   ~ 0
CAN_Rx
Text Label 12350 7100 2    50   ~ 0
CAN_Tx
Wire Wire Line
	12350 7100 11950 7100
Wire Wire Line
	12350 7200 11950 7200
$Comp
L MotorControllerParts:R R510
U 1 1 5D397C8F
P 12050 7550
F 0 "R510" H 11980 7504 50  0000 R CNN
F 1 "10K" H 11980 7595 50  0000 R CNN
F 2 "" V 11980 7550 50  0001 C CNN
F 3 "~" H 12050 7550 50  0001 C CNN
	1    12050 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 7300 12050 7300
Wire Wire Line
	12050 7300 12050 7400
$Comp
L power:GNDD #PWR0524
U 1 1 5D3AC1DB
P 12050 7800
F 0 "#PWR0524" H 12050 7550 50  0001 C CNN
F 1 "GNDD" H 12054 7645 50  0000 C CNN
F 2 "" H 12050 7800 50  0001 C CNN
F 3 "" H 12050 7800 50  0001 C CNN
	1    12050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7800 12050 7700
Text Notes 9400 6750 0    50   ~ 0
MCP2562 may be replaced with a\nTJF1051T/3. Pin 5 on the TJF1051T/3 \nis a silent mode enable pin which is \nactive high, so the circuit still works.
Wire Notes Line
	9300 6100 12700 6100
Wire Notes Line
	12700 6100 12700 8100
Wire Notes Line
	12700 8100 9300 8100
Wire Notes Line
	9300 8100 9300 6100
Text Notes 10650 6200 0    50   ~ 0
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
Text Label 15200 4000 0    50   ~ 0
Serial_Rx
Text Label 15200 3900 0    50   ~ 0
Serial_Tx
Text Label 2100 4050 2    50   ~ 0
Serial_Rx
Text Label 2100 3950 2    50   ~ 0
Serial_Tx
Wire Wire Line
	2100 3950 1650 3950
Wire Wire Line
	2100 4050 1650 4050
Wire Wire Line
	15200 4000 15650 4000
Wire Wire Line
	15200 3900 15650 3900
Text Notes 650  1050 0    59   ~ 0
This sheet contains input/output proteciton and conditioning circuitry. \nNote that the TMC4671 and stm32 USB lines pass through this sheet\nwithout modification.
$EndSCHEMATC
