EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 3 4
Title "Input Protection and Filtering"
Date "2018-11-17"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Supermileage Motor Controller"
Comment2 "Senior Design 2018-2019"
Comment3 "Samuel Ellicott"
Comment4 ""
$EndDescr
Text HLabel 15650 4050 2    50   BiDi ~ 0
USB_D+
Text HLabel 15650 4150 2    50   BiDi ~ 0
USB_D-
Text HLabel 15650 4350 2    50   BiDi ~ 0
CAN_Rx
Text HLabel 15650 4450 2    50   BiDi ~ 0
CAN_Tx
Text HLabel 15650 4650 2    50   Output ~ 0
Throttle
Text HLabel 15650 4750 2    50   Output ~ 0
MotorTemp
Text HLabel 15650 4850 2    50   Output ~ 0
TransistorTemp
Text HLabel 15650 5050 2    50   Output ~ 0
A_In1
Text HLabel 15650 5150 2    50   Output ~ 0
A_In2
Text HLabel 15650 5250 2    50   Output ~ 0
D_In1
Text HLabel 15650 5350 2    50   Output ~ 0
D_In2
Text HLabel 15650 5450 2    50   Output ~ 0
D_In3
Text HLabel 15650 5550 2    50   Output ~ 0
D_In4
Text HLabel 15650 5750 2    50   Input ~ 0
A_Out1
Text HLabel 15650 5850 2    50   Input ~ 0
A_Out2
Text HLabel 15650 5950 2    50   Input ~ 0
D_Out1
Text HLabel 15650 6050 2    50   Input ~ 0
D_Out2
Text HLabel 1350 7400 0    50   UnSpc ~ 0
D_GND
Text HLabel 1350 4000 0    50   Input ~ 0
3.3v
Text HLabel 1350 3900 0    50   Input ~ 0
5.0v
Text HLabel 1350 4550 0    50   BiDi ~ 0
USB_D+_i
Text HLabel 1350 4650 0    50   BiDi ~ 0
USB_D-_i
Text HLabel 1350 4800 0    50   BiDi ~ 0
CAN_H
Text HLabel 1350 4900 0    50   BiDi ~ 0
CAN_L
Text HLabel 1350 5050 0    50   Input ~ 0
Throttle_i
Text HLabel 1350 5350 0    50   Input ~ 0
MotorTemp_i
Text HLabel 1350 5450 0    50   Input ~ 0
TransistorTemp_i
Text HLabel 1350 5600 0    50   Input ~ 0
A_In1_i
Text HLabel 1350 5700 0    50   Input ~ 0
A_In2_i
Text HLabel 1350 5800 0    50   Input ~ 0
D_In1_i
Text HLabel 1350 5900 0    50   Input ~ 0
D_In2_i
Text HLabel 1350 6000 0    50   Input ~ 0
D_In3_i
Text HLabel 1350 6100 0    50   Input ~ 0
D_In4_i
Text HLabel 1350 6250 0    50   Output ~ 0
A_Out1_i
Text HLabel 1350 6350 0    50   Output ~ 0
A_Out2_i
Text HLabel 1350 6450 0    50   Output ~ 0
D_Out1_i
Text HLabel 1350 6550 0    50   Output ~ 0
D_Out2_i
Text HLabel 1350 6700 0    50   Input ~ 0
Phase_A_HAL_i
Text HLabel 1350 6800 0    50   Input ~ 0
Phase_B_HAL_i
Text HLabel 1350 6900 0    50   Input ~ 0
Phase_C_HAL_i
Text HLabel 15650 6250 2    50   Output ~ 0
Phase_A_HAL
Text HLabel 15650 6350 2    50   Output ~ 0
Phase_B_HAL
Text HLabel 15650 6450 2    50   Output ~ 0
Phase_C_HAL
Wire Wire Line
	3400 6700 3150 6700
Wire Wire Line
	3150 6700 3150 6950
Wire Wire Line
	3150 6950 4100 6950
Wire Wire Line
	4100 6950 4100 6800
Wire Wire Line
	4100 6800 4000 6800
Wire Wire Line
	5950 6700 5700 6700
Wire Wire Line
	5700 6700 5700 6950
Wire Wire Line
	5700 6950 6650 6950
Wire Wire Line
	6650 6950 6650 6800
Wire Wire Line
	6650 6800 6550 6800
Wire Wire Line
	4550 6600 4000 6600
Text Label 4550 6600 2    50   ~ 0
A_out1
Text Label 7200 6600 2    50   ~ 0
A_out2
Wire Wire Line
	6550 6600 7200 6600
Wire Wire Line
	15650 5750 15350 5750
Wire Wire Line
	15650 5850 15350 5850
Text Label 15350 5750 0    50   ~ 0
A_out1
Text Label 15350 5850 0    50   ~ 0
A_out2
Text Label 2700 6700 0    50   ~ 0
A_out1_i
Text Label 5350 6700 0    50   ~ 0
A_out2_i
Wire Wire Line
	5350 6700 5700 6700
Connection ~ 5700 6700
Wire Wire Line
	2700 6700 3150 6700
Connection ~ 3150 6700
Text Label 1750 6250 2    50   ~ 0
A_out1_i
Text Label 1750 6350 2    50   ~ 0
A_out2_i
Wire Wire Line
	1350 6250 1750 6250
Wire Wire Line
	1350 6350 1750 6350
Text Label 1800 5050 2    50   ~ 0
Throttle_i
Wire Wire Line
	1800 5050 1350 5050
Wire Wire Line
	6250 2600 6500 2600
Wire Wire Line
	6500 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2700
Wire Wire Line
	5550 2700 5650 2700
Text Notes 3500 7950 0    50   ~ 0
Rail to rail op-amp necessary for the  filter section to work correctly. \nThrottle and output buffers run off 5v supply, all others on 3.3v to \nprevent ADC damage.
Wire Wire Line
	4000 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2750
Wire Wire Line
	4250 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2600
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3400 2400 2700 2400
Wire Wire Line
	4500 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4000 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1750
Wire Wire Line
	4250 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1600
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3400 1400 2700 1400
Wire Wire Line
	4500 1500 4250 1500
Connection ~ 4250 1500
Text Label 2700 1400 0    50   ~ 0
Throttle_i
Text Label 7200 1600 2    50   ~ 0
Throttle
Text Label 14950 4650 0    50   ~ 0
Throttle
Wire Wire Line
	14950 4650 15650 4650
$Comp
L MotorControllerParts:R R501
U 1 1 5BEB310C
P 4650 1500
F 0 "R501" V 4550 1500 50  0000 C CNN
F 1 "2K" V 4650 1500 50  0000 C CNN
F 2 "" V 4580 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1500 4850 1500
Text Notes 3450 1150 0    50   ~ 0
Buffer input stage
Text Notes 4550 1300 0    50   ~ 0
Attenuator and Filter\nSelected for 750Hz cutoff\n1.5Khz Sampling rate
Wire Wire Line
	6250 1600 6500 1600
Wire Wire Line
	6500 1600 6500 1850
Wire Wire Line
	6500 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1700
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	7200 1600 6500 1600
Connection ~ 6500 1600
$Comp
L MotorControllerParts:R R506
U 1 1 5BEB434E
P 4850 1750
F 0 "R506" V 4750 1750 50  0000 C CNN
F 1 "3K9" V 4850 1750 50  0000 C CNN
F 2 "" V 4780 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1600 4850 1500
$Comp
L MotorControllerParts:GNDD #PWR0506
U 1 1 5BEC7AF2
P 4850 2000
F 0 "#PWR0506" H 4850 1750 50  0001 C CNN
F 1 "GNDD" H 4854 1845 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4850 1900
Text Notes 5750 1150 0    50   ~ 0
Buffer output stage
$Comp
L MotorControllerParts:C C503
U 1 1 5BECDC16
P 5150 1750
F 0 "C503" H 5265 1796 50  0000 L CNN
F 1 "160n" H 5265 1705 50  0000 L CNN
F 2 "" H 5188 1600 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0507
U 1 1 5BECDCCA
P 5150 2000
F 0 "#PWR0507" H 5150 1750 50  0001 C CNN
F 1 "GNDD" H 5154 1845 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 1900
Wire Wire Line
	4850 1500 5150 1500
Connection ~ 4850 1500
Wire Wire Line
	5150 1600 5150 1500
Wire Wire Line
	5150 1500 5650 1500
Connection ~ 5150 1500
$Comp
L MotorControllerParts:MCP6004 U501
U 1 1 5BED5738
P 3700 1500
F 0 "U501" H 3800 1650 50  0000 C CNN
F 1 "MCP6004" H 3700 1750 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 1700 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 2 1 5BED71ED
P 5950 1600
F 0 "U501" H 6100 1750 50  0000 C CNN
F 1 "MCP6004" H 5950 1876 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6000 1800 50  0001 C CNN
	2    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 3 1 5BED725E
P 3700 3450
F 0 "U502" H 3850 3600 50  0000 C CNN
F 1 "MCP6004" H 3700 3726 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 3650 50  0001 C CNN
	3    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 4 1 5BED72C3
P 6250 6700
F 0 "U501" H 6350 6850 50  0000 C CNN
F 1 "MCP6004" H 6250 6976 50  0000 C CNN
F 2 "" H 6200 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6300 6900 50  0001 C CNN
	4    6250 6700
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 5 1 5BED7320
P 2950 8950
F 0 "U501" V 2700 9200 50  0000 L CNN
F 1 "MCP6004" V 2700 8750 50  0000 L CNN
F 2 "" H 2900 9050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3000 9150 50  0001 C CNN
	5    2950 8950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U501
U 3 1 5BED8D00
P 3700 6700
F 0 "U501" H 3800 6850 50  0000 C CNN
F 1 "MCP6004" H 3700 6976 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 6900 50  0001 C CNN
	3    3700 6700
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 4 1 5BED8D07
P 5950 3550
F 0 "U502" H 6100 3700 50  0000 C CNN
F 1 "MCP6004" H 5950 3826 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6000 3750 50  0001 C CNN
	4    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 5 1 5BED8D0E
P 3950 8950
F 0 "U502" V 3700 9200 50  0000 L CNN
F 1 "MCP6004" V 3700 8750 50  0000 L CNN
F 2 "" H 3900 9050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4000 9150 50  0001 C CNN
	5    3950 8950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R502
U 1 1 5BEE94C0
P 4650 2500
F 0 "R502" V 4550 2500 50  0000 C CNN
F 1 "2K" V 4650 2500 50  0000 C CNN
F 2 "" V 4580 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C504
U 1 1 5BEEC687
P 5150 2700
F 0 "C504" H 5265 2746 50  0000 L CNN
F 1 "100n" H 5265 2655 50  0000 L CNN
F 2 "" H 5188 2550 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 5150 2500
Wire Wire Line
	5150 2550 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5650 2500
$Comp
L MotorControllerParts:GNDD #PWR0508
U 1 1 5BEEF933
P 5150 2950
F 0 "#PWR0508" H 5150 2700 50  0001 C CNN
F 1 "GNDD" H 5154 2795 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	6250 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3800
Wire Wire Line
	6500 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3650
Wire Wire Line
	5550 3650 5650 3650
Wire Wire Line
	4000 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3700
Wire Wire Line
	4250 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3550
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3400 3350 2700 3350
Wire Wire Line
	4500 3450 4250 3450
Connection ~ 4250 3450
$Comp
L MotorControllerParts:R R503
U 1 1 5BEF95C4
P 4650 3450
F 0 "R503" V 4550 3450 50  0000 C CNN
F 1 "2K" V 4650 3450 50  0000 C CNN
F 2 "" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C505
U 1 1 5BEF95CB
P 5150 3650
F 0 "C505" H 5265 3696 50  0000 L CNN
F 1 "100n" H 5265 3605 50  0000 L CNN
F 2 "" H 5188 3500 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 5150 3450
Wire Wire Line
	5150 3500 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5650 3450
$Comp
L MotorControllerParts:GNDD #PWR0509
U 1 1 5BEF95D6
P 5150 3900
F 0 "#PWR0509" H 5150 3650 50  0001 C CNN
F 1 "GNDD" H 5154 3745 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5150 3800
$Comp
L MotorControllerParts:MCP6004 U503
U 1 1 5BEFBAFA
P 3700 4400
F 0 "U503" H 3800 4550 50  0000 C CNN
F 1 "MCP6004" H 3700 4676 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 4600 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U502
U 2 1 5BEFBB3E
P 5950 2600
F 0 "U502" H 6050 2750 50  0000 C CNN
F 1 "MCP6004" H 5950 2876 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6000 2800 50  0001 C CNN
	2    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2850
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6500 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4600
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	4000 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4650
Wire Wire Line
	4250 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4500
Wire Wire Line
	3300 4500 3400 4500
Wire Wire Line
	3400 4300 2700 4300
Wire Wire Line
	4500 4400 4250 4400
Connection ~ 4250 4400
$Comp
L MotorControllerParts:MCP6004 U503
U 3 1 5BF04551
P 3700 5350
F 0 "U503" H 3850 5500 50  0000 C CNN
F 1 "MCP6004" H 3700 5626 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 5550 50  0001 C CNN
	3    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U503
U 4 1 5BF04558
P 5950 5450
F 0 "U503" H 5950 5817 50  0000 C CNN
F 1 "MCP6004" H 5950 5726 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6000 5650 50  0001 C CNN
	4    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R504
U 1 1 5BF0455F
P 4650 4400
F 0 "R504" V 4550 4400 50  0000 C CNN
F 1 "2K" V 4650 4400 50  0000 C CNN
F 2 "" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C506
U 1 1 5BF04566
P 5150 4600
F 0 "C506" H 5265 4646 50  0000 L CNN
F 1 "100n" H 5265 4555 50  0000 L CNN
F 2 "" H 5188 4450 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 5150 4400
Wire Wire Line
	5150 4450 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5650 4400
$Comp
L MotorControllerParts:GNDD #PWR0510
U 1 1 5BF04571
P 5150 4850
F 0 "#PWR0510" H 5150 4600 50  0001 C CNN
F 1 "GNDD" H 5154 4695 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 4750
Wire Wire Line
	6500 4500 6500 4750
Wire Wire Line
	6250 5450 6500 5450
Wire Wire Line
	6500 5450 6500 5700
Wire Wire Line
	6500 5700 5550 5700
Wire Wire Line
	5550 5700 5550 5550
Wire Wire Line
	5550 5550 5650 5550
Wire Wire Line
	4000 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5600
Wire Wire Line
	4250 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5450
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3400 5250 2700 5250
Wire Wire Line
	4500 5350 4250 5350
Connection ~ 4250 5350
$Comp
L MotorControllerParts:R R505
U 1 1 5BF098F5
P 4650 5350
F 0 "R505" V 4550 5350 50  0000 C CNN
F 1 "2K" V 4650 5350 50  0000 C CNN
F 2 "" V 4580 5350 50  0001 C CNN
F 3 "~" H 4650 5350 50  0001 C CNN
	1    4650 5350
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:C C507
U 1 1 5BF098FC
P 5150 5550
F 0 "C507" H 5265 5596 50  0000 L CNN
F 1 "100n" H 5265 5505 50  0000 L CNN
F 2 "" H 5188 5400 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5350 5150 5350
Wire Wire Line
	5150 5400 5150 5350
Connection ~ 5150 5350
Wire Wire Line
	5150 5350 5650 5350
$Comp
L MotorControllerParts:GNDD #PWR0511
U 1 1 5BF09907
P 5150 5800
F 0 "#PWR0511" H 5150 5550 50  0001 C CNN
F 1 "GNDD" H 5154 5645 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5150 5700
$Comp
L MotorControllerParts:MCP6004 U502
U 1 1 5BF0990E
P 3700 2500
F 0 "U502" H 3800 2650 50  0000 C CNN
F 1 "MCP6004" H 3700 2776 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 2700 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U503
U 2 1 5BF09915
P 5950 4500
F 0 "U503" H 6050 4650 50  0000 C CNN
F 1 "MCP6004" H 5950 4776 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6000 4700 50  0001 C CNN
	2    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:MCP6004 U503
U 5 1 5BF10780
P 4300 8950
F 0 "U503" V 4050 9200 50  0000 L CNN
F 1 "MCP6004" V 4050 8750 50  0000 L CNN
F 2 "" H 4250 9050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4350 9150 50  0001 C CNN
	5    4300 8950
	1    0    0    -1  
$EndComp
Text Label 2700 2400 0    50   ~ 0
Motor_Temp_i
Text Label 2700 3350 0    50   ~ 0
Transistor_Temp_i
Text Label 2700 4300 0    50   ~ 0
A_in1_i
Text Label 2700 5250 0    50   ~ 0
A_in2_i
Text Label 7200 2600 2    50   ~ 0
Motor_Temp
Text Label 7200 3550 2    50   ~ 0
Transistor_Temp
Text Label 7200 4500 2    50   ~ 0
A_in1
Text Label 7200 5450 2    50   ~ 0
A_in2
Wire Wire Line
	6500 2600 7200 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 3550 7200 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 4500 7200 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 5450 7200 5450
Connection ~ 6500 5450
Text Label 2100 5350 2    50   ~ 0
Motor_Temp_i
Wire Wire Line
	2100 5350 1350 5350
Text Label 2100 5450 2    50   ~ 0
Transistor_Temp_i
Wire Wire Line
	2100 5450 1350 5450
Text Label 1750 5600 2    50   ~ 0
A_in1_i
Text Label 1750 5700 2    50   ~ 0
A_in2_i
Wire Wire Line
	1350 5600 1750 5600
Wire Wire Line
	1750 5700 1350 5700
$Comp
L MotorControllerParts:+5V #PWR0501
U 1 1 5BF7FDFC
P 1500 3750
F 0 "#PWR0501" H 1500 3600 50  0001 C CNN
F 1 "+5V" H 1515 3923 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR0503
U 1 1 5BF80175
P 1750 3750
F 0 "#PWR0503" H 1750 3600 50  0001 C CNN
F 1 "+3.3V" H 1765 3923 50  0000 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1500 3900
Wire Wire Line
	1500 3900 1350 3900
Wire Wire Line
	1350 4000 1750 4000
Wire Wire Line
	1750 4000 1750 3750
$Comp
L MotorControllerParts:GNDD #PWR0502
U 1 1 5BF88C68
P 1500 7550
F 0 "#PWR0502" H 1500 7300 50  0001 C CNN
F 1 "GNDD" H 1504 7395 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7550 1500 7400
Wire Wire Line
	1500 7400 1350 7400
$Comp
L MotorControllerParts:GNDD #PWR0505
U 1 1 5BF8DD13
P 3050 9650
F 0 "#PWR0505" H 3050 9400 50  0001 C CNN
F 1 "GNDD" H 3054 9495 50  0000 C CNN
F 2 "" H 3050 9650 50  0001 C CNN
F 3 "" H 3050 9650 50  0001 C CNN
	1    3050 9650
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+5V #PWR0504
U 1 1 5BF8DE82
P 3050 8250
F 0 "#PWR0504" H 3050 8100 50  0001 C CNN
F 1 "+5V" H 3065 8423 50  0000 C CNN
F 2 "" H 3050 8250 50  0001 C CNN
F 3 "" H 3050 8250 50  0001 C CNN
	1    3050 8250
	1    0    0    -1  
$EndComp
Text Label 1750 5800 2    50   ~ 0
D_in1_i
Text Label 1750 5900 2    50   ~ 0
D_in2_i
Text Label 1750 6000 2    50   ~ 0
D_in3_i
Text Label 1750 6100 2    50   ~ 0
D_in4_i
Wire Wire Line
	1350 5800 1750 5800
Wire Wire Line
	1750 5900 1350 5900
Wire Wire Line
	1350 6000 1750 6000
Wire Wire Line
	1750 6100 1350 6100
Text Label 7800 1250 0    50   ~ 0
D_in1_i
Text Label 9450 1250 0    50   ~ 0
D_in2_i
Text Label 7800 1950 0    50   ~ 0
D_in3_i
Text Label 9450 1950 0    50   ~ 0
D_in4_i
Text Label 9150 1250 2    50   ~ 0
D_in1
Text Label 10800 1250 2    50   ~ 0
D_in2
Text Label 9150 1950 2    50   ~ 0
D_in3
Text Label 10800 1950 2    50   ~ 0
D_in4
Wire Wire Line
	8800 1250 9150 1250
Wire Wire Line
	10800 1250 10400 1250
Wire Wire Line
	8800 1950 9150 1950
Wire Wire Line
	10800 1950 10400 1950
Wire Wire Line
	7800 1250 8200 1250
Wire Wire Line
	9450 1250 9800 1250
Wire Wire Line
	7800 1950 8200 1950
Wire Wire Line
	9450 1950 9800 1950
Text Label 14950 4750 0    50   ~ 0
Motor_Temp
Text Label 14950 4850 0    50   ~ 0
Transistor_Temp
Text Label 15350 5050 0    50   ~ 0
A_in1
Text Label 15350 5150 0    50   ~ 0
A_in2
Text Label 15350 5250 0    50   ~ 0
D_in1
Text Label 15350 5350 0    50   ~ 0
D_in2
Text Label 15350 5450 0    50   ~ 0
D_in3
Text Label 15350 5550 0    50   ~ 0
D_in4
Wire Wire Line
	15350 5550 15650 5550
Wire Wire Line
	15350 5450 15650 5450
Wire Wire Line
	15350 5350 15650 5350
Wire Wire Line
	15350 5250 15650 5250
Wire Wire Line
	15350 5150 15650 5150
Wire Wire Line
	15350 5050 15650 5050
Wire Wire Line
	14950 4750 15650 4750
Wire Wire Line
	14950 4850 15650 4850
Text Label 15350 5950 0    50   ~ 0
D_out1
Text Label 15350 6050 0    50   ~ 0
D_out2
Wire Wire Line
	15350 5950 15650 5950
Wire Wire Line
	15350 6050 15650 6050
Text Label 9150 2650 2    50   ~ 0
D_out1
Text Label 10800 2650 2    50   ~ 0
D_out2
Text Label 7800 2650 0    50   ~ 0
D_out1_i
Text Label 9450 2650 0    50   ~ 0
D_out2_i
Wire Wire Line
	9450 2650 9800 2650
Wire Wire Line
	7800 2650 8200 2650
Wire Wire Line
	10800 2650 10400 2650
Wire Wire Line
	9150 2650 8800 2650
Text Label 1750 6450 2    50   ~ 0
D_out1_i
Text Label 1750 6550 2    50   ~ 0
D_out2_i
Wire Wire Line
	1750 6550 1350 6550
Wire Wire Line
	1350 6450 1750 6450
Text Notes 4850 6350 0    50   ~ 0
Output Buffers
Wire Notes Line
	2500 7200 7400 7200
Wire Notes Line
	7400 7200 7400 800 
Wire Notes Line
	7400 800  2500 800 
Wire Notes Line
	2500 800  2500 7200
Wire Notes Line
	2500 6250 7400 6250
Text Notes 4850 900  0    50   ~ 0
Input Buffers
Text Notes 9100 900  0    50   ~ 0
Input Buffers
Text Notes 9050 2300 0    50   ~ 0
Output Buffers
Wire Notes Line
	7600 800  11000 800 
Wire Notes Line
	11000 800  11000 2900
Wire Notes Line
	11000 2900 7600 2900
Wire Notes Line
	7600 2900 7600 800 
Wire Notes Line
	7600 2200 11000 2200
$Comp
L motor-controller-hw-cache:+3.3V #PWR0512
U 1 1 5C345A81
P 5900 8250
F 0 "#PWR0512" H 5900 8100 50  0001 C CNN
F 1 "+3.3V" H 5915 8423 50  0000 C CNN
F 2 "" H 5900 8250 50  0001 C CNN
F 3 "" H 5900 8250 50  0001 C CNN
	1    5900 8250
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0519
U 1 1 5C35517F
P 9000 4300
F 0 "#PWR0519" H 9000 4050 50  0001 C CNN
F 1 "GNDD" H 9004 4145 50  0000 C CNN
F 2 "" H 9000 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
Text Label 2150 6700 2    50   ~ 0
Phase_A_HALL_i
Text Label 2150 6800 2    50   ~ 0
Phase_B_HALL_i
Text Label 2150 6900 2    50   ~ 0
Phase_C_HALL_i
Wire Wire Line
	1350 6700 2150 6700
Wire Wire Line
	2150 6800 1350 6800
Wire Wire Line
	2150 6900 1350 6900
Text Label 15050 6250 0    50   ~ 0
Phase_A_HALL
Text Label 15050 6350 0    50   ~ 0
Phase_B_HALL
Text Label 15050 6450 0    50   ~ 0
Phase_C_HALL
Wire Wire Line
	15650 6250 15050 6250
Wire Wire Line
	15050 6350 15650 6350
Wire Wire Line
	15050 6450 15650 6450
Text Label 7800 3900 0    50   ~ 0
Phase_A_HALL_i
Text Label 7800 5150 0    50   ~ 0
Phase_B_HALL_i
Text Label 7800 6400 0    50   ~ 0
Phase_C_HALL_i
Wire Wire Line
	8450 3900 7800 3900
Wire Wire Line
	7800 5150 8450 5150
$Comp
L MotorControllerParts:C C513
U 1 1 5C7D11F9
P 6900 8850
F 0 "C513" H 6900 8950 50  0000 L CNN
F 1 "1u" H 6950 8750 50  0000 L CNN
F 2 "" H 6938 8700 50  0001 C CNN
F 3 "~" H 6900 8850 50  0001 C CNN
	1    6900 8850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 3100 11000 3100
Wire Notes Line
	11000 3100 11000 7200
Wire Notes Line
	11000 7200 7600 7200
Wire Notes Line
	7600 7200 7600 3100
Text Notes 9100 3200 0    50   ~ 0
Hall Input Filtering
Text HLabel 1350 7050 0    50   Input ~ 0
ENC_A_i
Text HLabel 1350 7150 0    50   Input ~ 0
ENC_B_i
Text HLabel 1350 7250 0    50   Input ~ 0
ENC_N_i
Wire Wire Line
	1350 7050 1750 7050
Wire Wire Line
	1750 7150 1350 7150
Wire Wire Line
	1750 7250 1350 7250
$Comp
L MotorControllerParts:C C501
U 1 1 5C8A7105
P 3050 8850
F 0 "C501" H 3100 8950 50  0000 L CNN
F 1 "100n" H 3050 8750 50  0000 L CNN
F 2 "" H 3088 8700 50  0001 C CNN
F 3 "~" H 3050 8850 50  0001 C CNN
	1    3050 8850
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C508
U 1 1 5C904653
P 5650 9200
F 0 "C508" H 5675 9300 50  0000 L CNN
F 1 "100n" H 5675 9100 50  0000 L CNN
F 2 "" H 5688 9050 50  0001 C CNN
F 3 "~" H 5650 9200 50  0001 C CNN
	1    5650 9200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C509
U 1 1 5C9C10CF
P 5900 8850
F 0 "C509" H 5925 8950 50  0000 L CNN
F 1 "100n" H 5925 8750 50  0000 L CNN
F 2 "" H 5938 8700 50  0001 C CNN
F 3 "~" H 5900 8850 50  0001 C CNN
	1    5900 8850
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C510
U 1 1 5CADB269
P 6150 9200
F 0 "C510" H 6175 9300 50  0000 L CNN
F 1 "100n" H 6175 9100 50  0000 L CNN
F 2 "" H 6188 9050 50  0001 C CNN
F 3 "~" H 6150 9200 50  0001 C CNN
	1    6150 9200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C502
U 1 1 5CB306AC
P 3300 9150
F 0 "C502" H 3350 9250 50  0000 L CNN
F 1 "1u" H 3350 9050 50  0000 L CNN
F 2 "" H 3338 9000 50  0001 C CNN
F 3 "~" H 3300 9150 50  0001 C CNN
	1    3300 9150
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C512
U 1 1 5CB7836F
P 6650 9200
F 0 "C512" H 6650 9300 50  0000 L CNN
F 1 "1u" H 6700 9100 50  0000 L CNN
F 2 "" H 6688 9050 50  0001 C CNN
F 3 "~" H 6650 9200 50  0001 C CNN
	1    6650 9200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR0513
U 1 1 5CB78376
P 5900 9650
F 0 "#PWR0513" H 5900 9400 50  0001 C CNN
F 1 "GNDD" H 5904 9495 50  0000 C CNN
F 2 "" H 5900 9650 50  0001 C CNN
F 3 "" H 5900 9650 50  0001 C CNN
	1    5900 9650
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C514
U 1 1 5CBE52F8
P 7150 9200
F 0 "C514" H 7175 9300 50  0000 L CNN
F 1 "10u" H 7200 9100 50  0000 L CNN
F 2 "" H 7188 9050 50  0001 C CNN
F 3 "~" H 7150 9200 50  0001 C CNN
	1    7150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9250 3850 9500
Wire Wire Line
	3850 9500 4200 9500
Wire Wire Line
	4650 9500 4650 9450
Wire Wire Line
	4200 9250 4200 9500
Connection ~ 4200 9500
Wire Wire Line
	4200 9500 4650 9500
Wire Wire Line
	3850 8650 3850 8400
Wire Wire Line
	3850 8400 4200 8400
Wire Wire Line
	4650 8400 4650 8450
Wire Wire Line
	4200 8650 4200 8400
Connection ~ 4200 8400
Wire Wire Line
	4200 8400 4650 8400
Wire Wire Line
	6150 9350 6150 9500
Wire Wire Line
	6150 9500 5900 9500
Wire Wire Line
	6900 9000 6900 9500
Wire Wire Line
	6900 9500 6650 9500
Connection ~ 6150 9500
Wire Wire Line
	6650 9350 6650 9500
Connection ~ 6650 9500
Wire Wire Line
	6650 9500 6400 9500
Wire Wire Line
	6400 9000 6400 9500
Wire Wire Line
	5900 9000 5900 9500
Connection ~ 5900 9500
Wire Wire Line
	5900 9500 5650 9500
Wire Wire Line
	5250 8400 5650 8400
Wire Wire Line
	5900 8400 5900 8700
Wire Wire Line
	5900 8400 6150 8400
Wire Wire Line
	6400 8400 6400 8700
Connection ~ 5900 8400
Wire Wire Line
	6400 8400 6650 8400
Wire Wire Line
	6900 8400 6900 8700
Wire Wire Line
	6150 9050 6150 8400
Wire Wire Line
	6150 8400 6400 8400
Wire Wire Line
	6650 9050 6650 8400
Connection ~ 6650 8400
Wire Wire Line
	6650 8400 6900 8400
Wire Wire Line
	5900 9650 5900 9500
Wire Wire Line
	5900 8250 5900 8400
Wire Wire Line
	6150 9500 6400 9500
Connection ~ 6150 8400
Connection ~ 6400 9500
Connection ~ 6400 8400
Wire Wire Line
	2850 8400 3050 8400
Wire Wire Line
	3300 8400 3300 9000
Wire Wire Line
	2850 8400 2850 8650
Wire Wire Line
	2850 9500 3050 9500
Wire Wire Line
	3300 9500 3300 9300
Wire Wire Line
	2850 9250 2850 9500
Wire Wire Line
	3050 9000 3050 9500
Connection ~ 3050 9500
Wire Wire Line
	3050 8700 3050 8400
Connection ~ 3050 8400
Wire Wire Line
	3050 9650 3050 9500
Wire Wire Line
	3050 9500 3300 9500
Wire Wire Line
	3050 8250 3050 8400
Wire Wire Line
	3050 8400 3300 8400
Wire Notes Line
	2500 7400 7400 7400
Wire Notes Line
	7400 7400 7400 9900
Wire Notes Line
	7400 9900 2500 9900
Wire Notes Line
	2500 9900 2500 7400
Text Notes 4500 7500 0    50   ~ 0
Power and Bypass Capacitors
$Comp
L MotorControllerParts:mcp2562 U506
U 1 1 5D207DBB
P 13200 1900
F 0 "U506" H 12800 2300 60  0000 C CNN
F 1 "mcp2562" H 12900 1500 60  0000 C CNN
F 2 "" H 13200 1900 60  0000 C CNN
F 3 "datasheets/mcp256x.pdf" H 13200 1094 60  0001 C CNN
	1    13200 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0520
U 1 1 5D21A1B7
P 13200 2500
F 0 "#PWR0520" H 13200 2250 50  0001 C CNN
F 1 "GNDD" H 13204 2345 50  0000 C CNN
F 2 "" H 13200 2500 50  0001 C CNN
F 3 "" H 13200 2500 50  0001 C CNN
	1    13200 2500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR0521
U 1 1 5D21A335
P 13350 1300
F 0 "#PWR0521" H 13350 1150 50  0001 C CNN
F 1 "+3.3V" H 13365 1473 50  0000 C CNN
F 2 "" H 13350 1300 50  0001 C CNN
F 3 "" H 13350 1300 50  0001 C CNN
	1    13350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1400 13350 1300
$Comp
L MotorControllerParts:+5V #PWR0517
U 1 1 5D22C533
P 13050 1300
F 0 "#PWR0517" H 13050 1150 50  0001 C CNN
F 1 "+5V" H 13065 1473 50  0000 C CNN
F 2 "" H 13050 1300 50  0001 C CNN
F 3 "" H 13050 1300 50  0001 C CNN
	1    13050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 1300 13050 1400
Wire Wire Line
	13200 2500 13200 2400
$Comp
L MotorControllerParts:R R508
U 1 1 5D250263
P 12300 2350
F 0 "R508" V 12200 2350 50  0000 C CNN
F 1 "120R" V 12400 2350 50  0000 C CNN
F 2 "" V 12230 2350 50  0001 C CNN
F 3 "~" H 12300 2350 50  0001 C CNN
	1    12300 2350
	0    1    1    0   
$EndComp
Text Label 1800 4800 2    50   ~ 0
CAN_H
Text Label 1800 4900 2    50   ~ 0
CAN_L
Wire Wire Line
	1800 4900 1350 4900
Wire Wire Line
	1800 4800 1350 4800
Text Label 11500 1900 0    50   ~ 0
CAN_H
Text Label 11500 2000 0    50   ~ 0
CAN_L
Wire Wire Line
	11500 2000 11800 2000
Wire Wire Line
	11500 1900 12500 1900
Wire Wire Line
	12500 2350 12500 1900
Connection ~ 12500 1900
Wire Wire Line
	12500 1900 12550 1900
$Comp
L MotorControllerParts:Jumper_NC_Small JP502
U 1 1 5D2D30AB
P 12000 2350
F 0 "JP502" H 12000 2450 50  0000 C CNN
F 1 "CAN Termination" H 12100 2150 50  0000 C CNN
F 2 "" H 12000 2350 50  0001 C CNN
F 3 "~" H 12000 2350 50  0001 C CNN
	1    12000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2350 12500 2350
Wire Wire Line
	11900 2350 11800 2350
Wire Wire Line
	11800 2350 11800 2000
Connection ~ 11800 2000
Wire Wire Line
	11800 2000 12550 2000
Wire Wire Line
	12100 2350 12150 2350
Text Label 15200 4350 0    50   ~ 0
CAN_Rx
Text Label 15200 4450 0    50   ~ 0
CAN_Tx
Wire Wire Line
	15200 4350 15650 4350
Wire Wire Line
	15200 4450 15650 4450
Text Label 14250 1900 2    50   ~ 0
CAN_Rx
Text Label 14250 1800 2    50   ~ 0
CAN_Tx
Wire Wire Line
	14250 1800 13850 1800
Wire Wire Line
	14250 1900 13850 1900
$Comp
L MotorControllerParts:R R510
U 1 1 5D397C8F
P 13950 2250
F 0 "R510" H 13880 2204 50  0000 R CNN
F 1 "10K" H 13880 2295 50  0000 R CNN
F 2 "" V 13880 2250 50  0001 C CNN
F 3 "~" H 13950 2250 50  0001 C CNN
	1    13950 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13850 2000 13950 2000
Wire Wire Line
	13950 2000 13950 2100
$Comp
L power:GNDD #PWR0524
U 1 1 5D3AC1DB
P 13950 2500
F 0 "#PWR0524" H 13950 2250 50  0001 C CNN
F 1 "GNDD" H 13954 2345 50  0000 C CNN
F 2 "" H 13950 2500 50  0001 C CNN
F 3 "" H 13950 2500 50  0001 C CNN
	1    13950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2500 13950 2400
Text Notes 11300 1450 0    50   ~ 0
MCP2562 may be replaced with a\nTJF1051T/3. Pin 5 on the TJF1051T/3 \nis a silent mode enable pin which is \nactive high, so the circuit still works.
Wire Notes Line
	11200 800  14600 800 
Wire Notes Line
	14600 800  14600 2900
Wire Notes Line
	14600 2900 11200 2900
Wire Notes Line
	11200 2900 11200 800 
Text Notes 12550 900  0    50   ~ 0
CAN Tranciever PHY
Text Label 15200 4050 0    50   ~ 0
USB_D+
Text Label 15200 4150 0    50   ~ 0
USB_D-
Text Label 1800 4550 2    50   ~ 0
USB_D+
Text Label 1800 4650 2    50   ~ 0
USB_D-
Wire Wire Line
	1800 4650 1350 4650
Wire Wire Line
	1800 4550 1350 4550
Wire Wire Line
	15200 4150 15650 4150
Wire Wire Line
	15200 4050 15650 4050
Text Notes 13000 8850 0    59   ~ 0
This sheet contains input/output proteciton and conditioning circuitry. \nNote that the TMC4671 and stm32 USB lines pass through this sheet\nwithout modification.
Text Label 10800 6400 2    50   ~ 0
Phase_C_HALL
Text Label 10800 5150 2    50   ~ 0
Phase_B_HALL
Text Label 10800 3900 2    50   ~ 0
Phase_A_HALL
$Comp
L 74xx:74HC7014 U?
U 1 1 5CCC1B5B
P 9950 3900
F 0 "U?" H 9950 4217 50  0000 C CNN
F 1 "74HC7014" H 9950 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9950 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 4 1 5CCC2417
P 13550 3900
F 0 "U?" H 13550 4217 50  0000 C CNN
F 1 "74HC7014" H 13550 4126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13550 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 13550 3900 50  0001 C CNN
	4    13550 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 5 1 5CCC25DA
P 13550 5150
F 0 "U?" H 13550 5467 50  0000 C CNN
F 1 "74HC7014" H 13550 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13550 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 13550 5150 50  0001 C CNN
	5    13550 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 6 1 5CCC272E
P 13550 6400
F 0 "U?" H 13550 6717 50  0000 C CNN
F 1 "74HC7014" H 13550 6626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13550 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 13550 6400 50  0001 C CNN
	6    13550 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 7 1 5CCC2847
P 5250 8950
F 0 "U?" H 5150 9000 50  0000 L CNN
F 1 "74HC7014" V 5000 8750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 5250 8950 50  0001 C CNN
	7    5250 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 7 1 5CCC32B6
P 4650 8950
F 0 "U504" H 4550 9000 50  0000 L CNN
F 1 "74HC7014" V 4400 8750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 8950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 4650 8950 50  0001 C CNN
	7    4650 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 1 1 5CCE6839
P 8500 1250
F 0 "U504" H 8500 1567 50  0000 C CNN
F 1 "74HC7014" H 8500 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8500 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 2 1 5CCE6840
P 10100 1250
F 0 "U504" H 10100 1567 50  0000 C CNN
F 1 "74HC7014" H 10100 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10100 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 10100 1250 50  0001 C CNN
	2    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 3 1 5CCE6847
P 8500 1950
F 0 "U504" H 8500 2267 50  0000 C CNN
F 1 "74HC7014" H 8500 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8500 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 8500 1950 50  0001 C CNN
	3    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 4 1 5CCE684E
P 10100 1950
F 0 "U504" H 10100 2267 50  0000 C CNN
F 1 "74HC7014" H 10100 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10100 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 10100 1950 50  0001 C CNN
	4    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U504
U 6 1 5CCE685C
P 10100 2650
F 0 "U504" H 10100 2333 50  0000 C CNN
F 1 "74HC7014" H 10100 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10100 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 10100 2650 50  0001 C CNN
	6    10100 2650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC7014 U504
U 5 1 5CD0AEA4
P 8500 2650
F 0 "U504" H 8500 2333 50  0000 C CNN
F 1 "74HC7014" H 8500 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8500 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 8500 2650 50  0001 C CNN
	5    8500 2650
	-1   0    0    1   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5CE69E61
P 9000 3700
F 0 "R?" H 9050 3750 50  0000 L CNN
F 1 "4K7" H 9050 3650 50  0000 L CNN
F 2 "" V 8930 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5CE6A38E
P 9000 4100
F 0 "C?" H 9115 4146 50  0000 L CNN
F 1 "100n" H 9115 4055 50  0000 L CNN
F 2 "" H 9038 3950 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5CE6B14B
P 9000 3500
F 0 "#PWR?" H 9000 3350 50  0001 C CNN
F 1 "+3.3V" H 9015 3673 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3500
Wire Wire Line
	8750 3900 9000 3900
Wire Wire Line
	9000 3900 9000 3850
Wire Wire Line
	9000 3950 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 9650 3900
Wire Wire Line
	10250 3900 10800 3900
Wire Wire Line
	9000 4300 9000 4250
Text Label 9150 3900 0    50   ~ 0
A_HALL_TVS
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5CF745AB
P 9000 5550
F 0 "#PWR?" H 9000 5300 50  0001 C CNN
F 1 "GNDD" H 9004 5395 50  0000 C CNN
F 2 "" H 9000 5550 50  0001 C CNN
F 3 "" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5CF745BF
P 9000 4950
F 0 "R?" H 9050 5000 50  0000 L CNN
F 1 "4K7" H 9050 4900 50  0000 L CNN
F 2 "" V 8930 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5CF745C6
P 9000 5350
F 0 "C?" H 9115 5396 50  0000 L CNN
F 1 "100n" H 9115 5305 50  0000 L CNN
F 2 "" H 9038 5200 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5CF745CD
P 9000 4750
F 0 "#PWR?" H 9000 4600 50  0001 C CNN
F 1 "+3.3V" H 9015 4923 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 9000 4750
Wire Wire Line
	8750 5150 9000 5150
Wire Wire Line
	9000 5150 9000 5100
Wire Wire Line
	9000 5200 9000 5150
Connection ~ 9000 5150
Wire Wire Line
	9000 5150 9650 5150
Wire Wire Line
	9000 5550 9000 5500
Text Label 9150 5150 0    50   ~ 0
B_HALL_TVS
Wire Wire Line
	10800 5150 10250 5150
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5D0817AA
P 9000 6800
F 0 "#PWR?" H 9000 6550 50  0001 C CNN
F 1 "GNDD" H 9004 6645 50  0000 C CNN
F 2 "" H 9000 6800 50  0001 C CNN
F 3 "" H 9000 6800 50  0001 C CNN
	1    9000 6800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5D0817BE
P 9000 6200
F 0 "R?" H 9050 6250 50  0000 L CNN
F 1 "4K7" H 9050 6150 50  0000 L CNN
F 2 "" V 8930 6200 50  0001 C CNN
F 3 "~" H 9000 6200 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5D0817C5
P 9000 6600
F 0 "C?" H 9115 6646 50  0000 L CNN
F 1 "100n" H 9115 6555 50  0000 L CNN
F 2 "" H 9038 6450 50  0001 C CNN
F 3 "~" H 9000 6600 50  0001 C CNN
	1    9000 6600
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5D0817CC
P 9000 6000
F 0 "#PWR?" H 9000 5850 50  0001 C CNN
F 1 "+3.3V" H 9015 6173 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6050 9000 6000
Wire Wire Line
	8750 6400 9000 6400
Wire Wire Line
	9000 6400 9000 6350
Wire Wire Line
	9000 6450 9000 6400
Connection ~ 9000 6400
Wire Wire Line
	9000 6400 9650 6400
Wire Wire Line
	9000 6800 9000 6750
Text Label 9150 6400 0    50   ~ 0
B_HALL_TVS
Wire Wire Line
	10800 6400 10250 6400
Wire Wire Line
	7800 6400 8450 6400
$Comp
L MotorControllerParts:C C511
U 1 1 5D1090C8
P 6400 8850
F 0 "C511" H 6425 8950 50  0000 L CNN
F 1 "100n" H 6425 8750 50  0000 L CNN
F 2 "" H 6438 8700 50  0001 C CNN
F 3 "~" H 6400 8850 50  0001 C CNN
	1    6400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9500 5250 9500
Wire Wire Line
	5250 9500 5250 9450
Connection ~ 4650 9500
Wire Wire Line
	4650 8400 5250 8400
Wire Wire Line
	5250 8400 5250 8450
Connection ~ 4650 8400
Connection ~ 5250 9500
Connection ~ 5250 8400
Wire Wire Line
	5650 9050 5650 8400
Connection ~ 5650 8400
Wire Wire Line
	5650 8400 5900 8400
Wire Wire Line
	5650 9350 5650 9500
Connection ~ 5650 9500
Wire Wire Line
	5650 9500 5250 9500
Wire Wire Line
	7150 9350 7150 9500
Wire Wire Line
	7150 9500 6900 9500
Connection ~ 6900 9500
Wire Wire Line
	7150 9050 7150 8400
Wire Wire Line
	7150 8400 6900 8400
Connection ~ 6900 8400
$Comp
L 74xx:74HC7014 U?
U 2 1 5C09683C
P 9950 5150
F 0 "U?" H 9950 5467 50  0000 C CNN
F 1 "74HC7014" H 9950 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9950 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 9950 5150 50  0001 C CNN
	2    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC7014 U?
U 3 1 5C096913
P 9950 6400
F 0 "U?" H 9950 6717 50  0000 C CNN
F 1 "74HC7014" H 9950 6626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9950 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC7014.pdf" H 9950 6400 50  0001 C CNN
	3    9950 6400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C097286
P 12600 4300
F 0 "#PWR?" H 12600 4050 50  0001 C CNN
F 1 "GNDD" H 12604 4145 50  0000 C CNN
F 2 "" H 12600 4300 50  0001 C CNN
F 3 "" H 12600 4300 50  0001 C CNN
	1    12600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3900 11400 3900
Wire Wire Line
	11400 5150 12050 5150
Wire Notes Line
	11200 3100 14600 3100
Wire Notes Line
	14600 3100 14600 7200
Wire Notes Line
	14600 7200 11200 7200
Wire Notes Line
	11200 7200 11200 3100
Text Notes 12400 3200 0    50   ~ 0
ABN Encoder Input Filtering
$Comp
L MotorControllerParts:R R?
U 1 1 5C0972A0
P 12200 3900
F 0 "R?" V 12100 3850 50  0000 L CNN
F 1 "100R" V 12300 3800 50  0000 L CNN
F 2 "" V 12130 3900 50  0001 C CNN
F 3 "~" H 12200 3900 50  0001 C CNN
	1    12200 3900
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5C0972A7
P 12600 3700
F 0 "R?" H 12650 3750 50  0000 L CNN
F 1 "4K7" H 12650 3650 50  0000 L CNN
F 2 "" V 12530 3700 50  0001 C CNN
F 3 "~" H 12600 3700 50  0001 C CNN
	1    12600 3700
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5C0972AE
P 12600 4100
F 0 "C?" H 12715 4146 50  0000 L CNN
F 1 "100n" H 12715 4055 50  0000 L CNN
F 2 "" H 12638 3950 50  0001 C CNN
F 3 "~" H 12600 4100 50  0001 C CNN
	1    12600 4100
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C0972B5
P 12600 3500
F 0 "#PWR?" H 12600 3350 50  0001 C CNN
F 1 "+3.3V" H 12615 3673 50  0000 C CNN
F 2 "" H 12600 3500 50  0001 C CNN
F 3 "" H 12600 3500 50  0001 C CNN
	1    12600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3550 12600 3500
Wire Wire Line
	12350 3900 12600 3900
Wire Wire Line
	12600 3900 12600 3850
Wire Wire Line
	12600 3950 12600 3900
Connection ~ 12600 3900
Wire Wire Line
	12600 3900 13250 3900
Wire Wire Line
	13850 3900 14200 3900
Wire Wire Line
	12600 4300 12600 4250
Text Label 12800 3900 0    50   ~ 0
A_ABN_TVS
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C0972C4
P 12600 5550
F 0 "#PWR?" H 12600 5300 50  0001 C CNN
F 1 "GNDD" H 12604 5395 50  0000 C CNN
F 2 "" H 12600 5550 50  0001 C CNN
F 3 "" H 12600 5550 50  0001 C CNN
	1    12600 5550
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5C0972CA
P 12200 5150
F 0 "R?" V 12100 5100 50  0000 L CNN
F 1 "100R" V 12300 5050 50  0000 L CNN
F 2 "" V 12130 5150 50  0001 C CNN
F 3 "~" H 12200 5150 50  0001 C CNN
	1    12200 5150
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5C0972D1
P 12600 4950
F 0 "R?" H 12650 5000 50  0000 L CNN
F 1 "4K7" H 12650 4900 50  0000 L CNN
F 2 "" V 12530 4950 50  0001 C CNN
F 3 "~" H 12600 4950 50  0001 C CNN
	1    12600 4950
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5C0972D8
P 12600 5350
F 0 "C?" H 12715 5396 50  0000 L CNN
F 1 "100n" H 12715 5305 50  0000 L CNN
F 2 "" H 12638 5200 50  0001 C CNN
F 3 "~" H 12600 5350 50  0001 C CNN
	1    12600 5350
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C0972DF
P 12600 4750
F 0 "#PWR?" H 12600 4600 50  0001 C CNN
F 1 "+3.3V" H 12615 4923 50  0000 C CNN
F 2 "" H 12600 4750 50  0001 C CNN
F 3 "" H 12600 4750 50  0001 C CNN
	1    12600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4800 12600 4750
Wire Wire Line
	12350 5150 12600 5150
Wire Wire Line
	12600 5150 12600 5100
Wire Wire Line
	12600 5200 12600 5150
Connection ~ 12600 5150
Wire Wire Line
	12600 5150 13250 5150
Wire Wire Line
	12600 5550 12600 5500
Wire Wire Line
	14200 5150 13850 5150
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C0972EE
P 12600 6800
F 0 "#PWR?" H 12600 6550 50  0001 C CNN
F 1 "GNDD" H 12604 6645 50  0000 C CNN
F 2 "" H 12600 6800 50  0001 C CNN
F 3 "" H 12600 6800 50  0001 C CNN
	1    12600 6800
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5C0972FB
P 12600 6200
F 0 "R?" H 12650 6250 50  0000 L CNN
F 1 "4K7" H 12650 6150 50  0000 L CNN
F 2 "" V 12530 6200 50  0001 C CNN
F 3 "~" H 12600 6200 50  0001 C CNN
	1    12600 6200
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:C C?
U 1 1 5C097302
P 12600 6600
F 0 "C?" H 12715 6646 50  0000 L CNN
F 1 "100n" H 12715 6555 50  0000 L CNN
F 2 "" H 12638 6450 50  0001 C CNN
F 3 "~" H 12600 6600 50  0001 C CNN
	1    12600 6600
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C097309
P 12600 6000
F 0 "#PWR?" H 12600 5850 50  0001 C CNN
F 1 "+3.3V" H 12615 6173 50  0000 C CNN
F 2 "" H 12600 6000 50  0001 C CNN
F 3 "" H 12600 6000 50  0001 C CNN
	1    12600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6050 12600 6000
Wire Wire Line
	12350 6400 12600 6400
Wire Wire Line
	12600 6400 12600 6350
Wire Wire Line
	12600 6450 12600 6400
Connection ~ 12600 6400
Wire Wire Line
	12600 6400 13250 6400
Wire Wire Line
	12600 6800 12600 6750
Wire Wire Line
	14200 6400 13850 6400
Wire Wire Line
	11400 6400 12050 6400
Text Label 12800 5150 0    50   ~ 0
B_ABN_TVS
Text Label 12800 6400 0    50   ~ 0
N_ABN_TVS
Text HLabel 15650 6650 2    50   Output ~ 0
ENC_A
Text HLabel 15650 6750 2    50   Output ~ 0
ENC_B
Text HLabel 15650 6850 2    50   Output ~ 0
ENC_N
Wire Wire Line
	15650 6650 15350 6650
Wire Wire Line
	15350 6750 15650 6750
Wire Wire Line
	15350 6850 15650 6850
Text Label 11400 3900 0    50   ~ 0
ENC_A_i
Text Label 11400 5150 0    50   ~ 0
ENC_B_i
Text Label 11400 6400 0    50   ~ 0
ENC_N_i
Text Notes 9250 3450 0    50   ~ 0
Lowpass filters set for about 72Khz\nSchmitt trigger inputs for taking out noise
Text Notes 12900 3450 0    50   ~ 0
Lowpass filters set for about 1.59Khz\nSchmitt trigger inputs for taking out noise
$Comp
L MotorControllerParts:R R?
U 1 1 5D302326
P 12200 6400
F 0 "R?" V 12100 6350 50  0000 L CNN
F 1 "100R" V 12300 6300 50  0000 L CNN
F 2 "" V 12130 6400 50  0001 C CNN
F 3 "~" H 12200 6400 50  0001 C CNN
	1    12200 6400
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5D3026B7
P 8600 6400
F 0 "R?" V 8500 6350 50  0000 L CNN
F 1 "100R" V 8700 6300 50  0000 L CNN
F 2 "" V 8530 6400 50  0001 C CNN
F 3 "~" H 8600 6400 50  0001 C CNN
	1    8600 6400
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5D3027D9
P 8600 5150
F 0 "R?" V 8500 5100 50  0000 L CNN
F 1 "100R" V 8700 5050 50  0000 L CNN
F 2 "" V 8530 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	0    1    1    0   
$EndComp
$Comp
L MotorControllerParts:R R?
U 1 1 5D3028AB
P 8600 3900
F 0 "R?" V 8500 3850 50  0000 L CNN
F 1 "100R" V 8700 3800 50  0000 L CNN
F 2 "" V 8530 3900 50  0001 C CNN
F 3 "~" H 8600 3900 50  0001 C CNN
	1    8600 3900
	0    1    1    0   
$EndComp
Text Label 15350 6650 0    50   ~ 0
ENC_A
Text Label 15350 6750 0    50   ~ 0
ENC_B
Text Label 15350 6850 0    50   ~ 0
ENC_N
Text Label 14200 3900 2    50   ~ 0
ENC_A
Text Label 14200 5150 2    50   ~ 0
ENC_B
Text Label 14200 6400 2    50   ~ 0
ENC_N
Text Label 1750 7250 2    50   ~ 0
ENC_N_i
Text Label 1750 7150 2    50   ~ 0
ENC_B_i
Text Label 1750 7050 2    50   ~ 0
ENC_A_i
$EndSCHEMATC
