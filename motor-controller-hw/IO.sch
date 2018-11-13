EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 5 5
Title "Input Protection and Filtering"
Date "2018-11-13"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 15400 1600 2    50   BiDi ~ 0
USB_D+
Text HLabel 15400 1700 2    50   BiDi ~ 0
USB_D-
Text HLabel 15400 1850 2    50   BiDi ~ 0
CAN_Rx
Text HLabel 15400 1950 2    50   BiDi ~ 0
CAN_Tx
Text HLabel 15400 2100 2    50   Output ~ 0
Throttle
Text HLabel 15400 2400 2    50   Output ~ 0
MotorTemp
Text HLabel 15400 2500 2    50   Output ~ 0
TransistorTemp
Text HLabel 15400 2650 2    50   Output ~ 0
A_In1
Text HLabel 15400 2750 2    50   Output ~ 0
A_In2
Text HLabel 15400 2850 2    50   Output ~ 0
D_In1
Text HLabel 15400 2950 2    50   Output ~ 0
D_In2
Text HLabel 15400 3050 2    50   Output ~ 0
D_In3
Text HLabel 15400 3150 2    50   Output ~ 0
D_In4
Text HLabel 15400 3300 2    50   Input ~ 0
A_Out1
Text HLabel 15400 3400 2    50   Input ~ 0
A_Out2
Text HLabel 15400 3500 2    50   Input ~ 0
D_Out1
Text HLabel 15400 3600 2    50   Input ~ 0
D_Out2
Text HLabel 1300 4700 0    50   UnSpc ~ 0
D_GND
Text HLabel 1300 1300 0    50   Input ~ 0
3.3v
Text HLabel 1300 1200 0    50   Input ~ 0
5.0v
Text HLabel 15400 1400 2    50   Input ~ 0
TMC4671_RX
Text HLabel 15400 1300 2    50   Output ~ 0
TMC4671_TX
Text HLabel 1300 1850 0    50   BiDi ~ 0
USB_D+_i
Text HLabel 1300 1950 0    50   BiDi ~ 0
USB_D-_i
Text HLabel 1300 2100 0    50   BiDi ~ 0
CAN_H
Text HLabel 1300 2200 0    50   BiDi ~ 0
CAN_L
Text HLabel 1300 2350 0    50   Input ~ 0
Throttle_i
Text HLabel 1300 2650 0    50   Input ~ 0
MotorTemp_i
Text HLabel 1300 2750 0    50   Input ~ 0
TransistorTemp_i
Text HLabel 1300 2900 0    50   Input ~ 0
A_In1_i
Text HLabel 1300 3000 0    50   Input ~ 0
A_In2_i
Text HLabel 1300 3100 0    50   Input ~ 0
D_In1_i
Text HLabel 1300 3200 0    50   Input ~ 0
D_In2_i
Text HLabel 1300 3300 0    50   Input ~ 0
D_In3_i
Text HLabel 1300 3400 0    50   Input ~ 0
D_In4_i
Text HLabel 1300 3550 0    50   Output ~ 0
A_Out1_i
Text HLabel 1300 3650 0    50   Output ~ 0
A_Out2_i
Text HLabel 1300 3750 0    50   Output ~ 0
D_Out1_i
Text HLabel 1300 3850 0    50   Output ~ 0
D_Out2_i
Text HLabel 1300 1650 0    50   Output ~ 0
TMC4671_RX
Text HLabel 1300 1550 0    50   Input ~ 0
TMC4671_TX
Text HLabel 1300 4000 0    50   Input ~ 0
Phase_A_HAL_i
Text HLabel 1300 4100 0    50   Input ~ 0
Phase_B_HAL_i
Text HLabel 1300 4200 0    50   Input ~ 0
Phase_C_HAL_i
Text HLabel 15400 3800 2    50   Output ~ 0
Phase_A_HAL
Text HLabel 15400 3900 2    50   Output ~ 0
Phase_B_HAL
Text HLabel 15400 4000 2    50   Output ~ 0
Phase_C_HAL
Wire Wire Line
	5400 6700 5150 6700
Wire Wire Line
	5150 6700 5150 6950
Wire Wire Line
	5150 6950 6100 6950
Wire Wire Line
	6100 6950 6100 6800
Wire Wire Line
	6100 6800 6000 6800
Wire Wire Line
	8050 6700 7800 6700
Wire Wire Line
	7800 6700 7800 6950
Wire Wire Line
	7800 6950 8750 6950
Wire Wire Line
	8750 6950 8750 6800
Wire Wire Line
	8750 6800 8650 6800
Wire Wire Line
	6550 6600 6000 6600
Text Label 6550 6600 2    50   ~ 0
A_out1
Text Label 9300 6600 2    50   ~ 0
A_out2
Wire Wire Line
	8650 6600 9300 6600
Wire Wire Line
	15400 3300 15100 3300
Wire Wire Line
	15400 3400 15100 3400
Text Label 15100 3300 0    50   ~ 0
A_out1
Text Label 15100 3400 0    50   ~ 0
A_out2
Text Label 4800 6700 0    50   ~ 0
A_out1_i
Text Label 7450 6700 0    50   ~ 0
A_out2_i
Wire Wire Line
	7450 6700 7800 6700
Connection ~ 7800 6700
Wire Wire Line
	4800 6700 5150 6700
Connection ~ 5150 6700
Text Label 1700 3550 2    50   ~ 0
A_out1_i
Text Label 1700 3650 2    50   ~ 0
A_out2_i
Wire Wire Line
	1300 3550 1700 3550
Wire Wire Line
	1300 3650 1700 3650
Text Label 1750 2350 2    50   ~ 0
Throttle_i
Wire Wire Line
	1750 2350 1300 2350
Wire Wire Line
	8350 2600 8600 2600
Wire Wire Line
	8600 2850 7650 2850
Wire Wire Line
	7650 2850 7650 2700
Wire Wire Line
	7650 2700 7750 2700
Text Notes 1200 8750 0    50   ~ 0
Rail to rail op-amp necessary for the \nfilter section to work correctly. \nThrottle and output buffers run \noff 5v supply, all others on 3.3v to \nprevent ADC damage.
Wire Wire Line
	6100 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2750
Wire Wire Line
	6350 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2600
Wire Wire Line
	5400 2600 5500 2600
Wire Wire Line
	5500 2400 4800 2400
Wire Wire Line
	6600 2500 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	6200 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1750
Wire Wire Line
	6450 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1600
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1400 4800 1400
Wire Wire Line
	6600 1500 6450 1500
Connection ~ 6450 1500
Text Label 4800 1400 0    50   ~ 0
Throttle_i
Text Label 9300 1600 2    50   ~ 0
Throttle
Text Label 14950 2100 0    50   ~ 0
Throttle
Wire Wire Line
	14950 2100 15400 2100
$Comp
L Device:R R?
U 1 1 5BEB310C
P 6750 1500
F 0 "R?" V 6650 1500 50  0000 C CNN
F 1 "2K" V 6750 1500 50  0000 C CNN
F 2 "" V 6680 1500 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1500 6950 1500
Text Notes 5550 1150 0    50   ~ 0
Buffer input stage
Text Notes 6650 1300 0    50   ~ 0
Attenuator and Filter\nSelected for 750Hz cutoff\n1.5Khz Sampling rate
Wire Wire Line
	8350 1600 8600 1600
Wire Wire Line
	8600 1600 8600 1850
Wire Wire Line
	8600 1850 7650 1850
Wire Wire Line
	7650 1850 7650 1700
Wire Wire Line
	7650 1700 7750 1700
Wire Wire Line
	9300 1600 8600 1600
Connection ~ 8600 1600
$Comp
L Device:R R?
U 1 1 5BEB434E
P 6950 1750
F 0 "R?" V 6850 1750 50  0000 C CNN
F 1 "3K9" V 6950 1750 50  0000 C CNN
F 2 "" V 6880 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1600 6950 1500
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BEC7AF2
P 6950 2000
F 0 "#PWR?" H 6950 1750 50  0001 C CNN
F 1 "GNDD" H 6954 1845 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 6950 1900
Text Notes 7850 1150 0    50   ~ 0
Buffer output stage
$Comp
L Device:C C?
U 1 1 5BECDC16
P 7250 1750
F 0 "C?" H 7365 1796 50  0000 L CNN
F 1 "160n" H 7365 1705 50  0000 L CNN
F 2 "" H 7288 1600 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BECDCCA
P 7250 2000
F 0 "#PWR?" H 7250 1750 50  0001 C CNN
F 1 "GNDD" H 7254 1845 50  0000 C CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7250 1900
Wire Wire Line
	6950 1500 7250 1500
Connection ~ 6950 1500
Wire Wire Line
	7250 1600 7250 1500
Wire Wire Line
	7250 1500 7750 1500
Connection ~ 7250 1500
$Comp
L Amplifier_Operational:MCP6004 U?
U 1 1 5BED5738
P 5900 1500
F 0 "U?" H 6000 1650 50  0000 C CNN
F 1 "MCP6004" H 5900 1750 50  0000 C CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5950 1700 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 2 1 5BED71ED
P 8050 1600
F 0 "U?" H 8200 1750 50  0000 C CNN
F 1 "MCP6004" H 8050 1876 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8100 1800 50  0001 C CNN
	2    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 5BED725E
P 5800 2500
F 0 "U?" H 5950 2650 50  0000 C CNN
F 1 "MCP6004" H 5800 2776 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5850 2700 50  0001 C CNN
	3    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 4 1 5BED72C3
P 5700 6700
F 0 "U?" H 5800 6850 50  0000 C CNN
F 1 "MCP6004" H 5700 6976 50  0000 C CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5750 6900 50  0001 C CNN
	4    5700 6700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 5 1 5BED7320
P 1400 9500
F 0 "U?" H 1358 9546 50  0000 L CNN
F 1 "MCP6004" H 1358 9455 50  0000 L CNN
F 2 "" H 1350 9600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1450 9700 50  0001 C CNN
	5    1400 9500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 5BED8D00
P 8350 6700
F 0 "U?" H 8450 6850 50  0000 C CNN
F 1 "MCP6004" H 8350 6976 50  0000 C CNN
F 2 "" H 8300 6800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8400 6900 50  0001 C CNN
	3    8350 6700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 4 1 5BED8D07
P 8050 2600
F 0 "U?" H 8200 2750 50  0000 C CNN
F 1 "MCP6004" H 8050 2876 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8100 2800 50  0001 C CNN
	4    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 5 1 5BED8D0E
P 2000 9500
F 0 "U?" H 1958 9546 50  0000 L CNN
F 1 "MCP6004" H 1958 9455 50  0000 L CNN
F 2 "" H 1950 9600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2050 9700 50  0001 C CNN
	5    2000 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEE94C0
P 6750 2500
F 0 "R?" V 6650 2500 50  0000 C CNN
F 1 "2K" V 6750 2500 50  0000 C CNN
F 2 "" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BEEC687
P 7250 2700
F 0 "C?" H 7365 2746 50  0000 L CNN
F 1 "100n" H 7365 2655 50  0000 L CNN
F 2 "" H 7288 2550 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 7250 2500
Wire Wire Line
	7250 2550 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7750 2500
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BEEF933
P 7250 2950
F 0 "#PWR?" H 7250 2700 50  0001 C CNN
F 1 "GNDD" H 7254 2795 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7250 2850
Wire Wire Line
	8350 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3800
Wire Wire Line
	8600 3800 7650 3800
Wire Wire Line
	7650 3800 7650 3650
Wire Wire Line
	7650 3650 7750 3650
Wire Wire Line
	6100 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3700
Wire Wire Line
	6350 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3550
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3350 4800 3350
Wire Wire Line
	6600 3450 6350 3450
Connection ~ 6350 3450
$Comp
L Device:R R?
U 1 1 5BEF95C4
P 6750 3450
F 0 "R?" V 6650 3450 50  0000 C CNN
F 1 "2K" V 6750 3450 50  0000 C CNN
F 2 "" V 6680 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BEF95CB
P 7250 3650
F 0 "C?" H 7365 3696 50  0000 L CNN
F 1 "100n" H 7365 3605 50  0000 L CNN
F 2 "" H 7288 3500 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7250 3450
Wire Wire Line
	7250 3500 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7750 3450
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BEF95D6
P 7250 3900
F 0 "#PWR?" H 7250 3650 50  0001 C CNN
F 1 "GNDD" H 7254 3745 50  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7250 3800
$Comp
L Amplifier_Operational:MCP6004 U?
U 1 1 5BEFBAFA
P 5800 3450
F 0 "U?" H 5900 3600 50  0000 C CNN
F 1 "MCP6004" H 5800 3726 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5850 3650 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 2 1 5BEFBB3E
P 8050 3550
F 0 "U?" H 8150 3700 50  0000 C CNN
F 1 "MCP6004" H 8050 3826 50  0000 C CNN
F 2 "" H 8000 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8100 3750 50  0001 C CNN
	2    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8600 2850
Wire Wire Line
	8350 4500 8600 4500
Wire Wire Line
	8600 4750 7650 4750
Wire Wire Line
	7650 4750 7650 4600
Wire Wire Line
	7650 4600 7750 4600
Wire Wire Line
	6100 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4650
Wire Wire Line
	6350 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4500
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 4300 4800 4300
Wire Wire Line
	6600 4400 6350 4400
Connection ~ 6350 4400
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 5BF04551
P 5800 4400
F 0 "U?" H 5950 4550 50  0000 C CNN
F 1 "MCP6004" H 5800 4676 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5850 4600 50  0001 C CNN
	3    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 4 1 5BF04558
P 8050 4500
F 0 "U?" H 8050 4867 50  0000 C CNN
F 1 "MCP6004" H 8050 4776 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8100 4700 50  0001 C CNN
	4    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF0455F
P 6750 4400
F 0 "R?" V 6650 4400 50  0000 C CNN
F 1 "2K" V 6750 4400 50  0000 C CNN
F 2 "" V 6680 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF04566
P 7250 4600
F 0 "C?" H 7365 4646 50  0000 L CNN
F 1 "100n" H 7365 4555 50  0000 L CNN
F 2 "" H 7288 4450 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 7250 4400
Wire Wire Line
	7250 4450 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 7750 4400
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF04571
P 7250 4850
F 0 "#PWR?" H 7250 4600 50  0001 C CNN
F 1 "GNDD" H 7254 4695 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7250 4750
Wire Wire Line
	8600 4500 8600 4750
Wire Wire Line
	8350 5450 8600 5450
Wire Wire Line
	8600 5450 8600 5700
Wire Wire Line
	8600 5700 7650 5700
Wire Wire Line
	7650 5700 7650 5550
Wire Wire Line
	7650 5550 7750 5550
Wire Wire Line
	6100 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5600
Wire Wire Line
	6350 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5450
Wire Wire Line
	5400 5450 5500 5450
Wire Wire Line
	5500 5250 4800 5250
Wire Wire Line
	6600 5350 6350 5350
Connection ~ 6350 5350
$Comp
L Device:R R?
U 1 1 5BF098F5
P 6750 5350
F 0 "R?" V 6650 5350 50  0000 C CNN
F 1 "2K" V 6750 5350 50  0000 C CNN
F 2 "" V 6680 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF098FC
P 7250 5550
F 0 "C?" H 7365 5596 50  0000 L CNN
F 1 "100n" H 7365 5505 50  0000 L CNN
F 2 "" H 7288 5400 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5350 7250 5350
Wire Wire Line
	7250 5400 7250 5350
Connection ~ 7250 5350
Wire Wire Line
	7250 5350 7750 5350
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF09907
P 7250 5800
F 0 "#PWR?" H 7250 5550 50  0001 C CNN
F 1 "GNDD" H 7254 5645 50  0000 C CNN
F 2 "" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5800 7250 5700
$Comp
L Amplifier_Operational:MCP6004 U?
U 1 1 5BF0990E
P 5800 5350
F 0 "U?" H 5900 5500 50  0000 C CNN
F 1 "MCP6004" H 5800 5626 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5850 5550 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 2 1 5BF09915
P 8050 5450
F 0 "U?" H 8150 5600 50  0000 C CNN
F 1 "MCP6004" H 8050 5726 50  0000 C CNN
F 2 "" H 8000 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8100 5650 50  0001 C CNN
	2    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 5 1 5BF10780
P 2550 9500
F 0 "U?" H 2508 9546 50  0000 L CNN
F 1 "MCP6004" H 2508 9455 50  0000 L CNN
F 2 "" H 2500 9600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2600 9700 50  0001 C CNN
	5    2550 9500
	1    0    0    -1  
$EndComp
Text Label 4800 2400 0    50   ~ 0
Motor_Temp_i
Text Label 4800 3350 0    50   ~ 0
Transistor_Temp_i
Text Label 4800 4300 0    50   ~ 0
A_in1_i
Text Label 4800 5250 0    50   ~ 0
A_in2_i
Text Label 9300 2600 2    50   ~ 0
Motor_Temp
Text Label 9300 3550 2    50   ~ 0
Transistor_Temp
Text Label 9300 4500 2    50   ~ 0
A_in1
Text Label 9300 5450 2    50   ~ 0
A_in2
Wire Wire Line
	8600 2600 9300 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 3550 9300 3550
Connection ~ 8600 3550
Wire Wire Line
	8600 4500 9300 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 5450 9300 5450
Connection ~ 8600 5450
Text Label 2050 2650 2    50   ~ 0
Motor_Temp_i
Wire Wire Line
	2050 2650 1300 2650
Text Label 2050 2750 2    50   ~ 0
Transistor_Temp_i
Wire Wire Line
	2050 2750 1300 2750
Text Label 1700 2900 2    50   ~ 0
A_in1_i
Text Label 1700 3000 2    50   ~ 0
A_in2_i
Wire Wire Line
	1300 2900 1700 2900
Wire Wire Line
	1700 3000 1300 3000
$Comp
L MotorControllerParts:+5V #PWR?
U 1 1 5BF7FDFC
P 1450 1050
F 0 "#PWR?" H 1450 900 50  0001 C CNN
F 1 "+5V" H 1465 1223 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+3.3V #PWR?
U 1 1 5BF80175
P 1700 1050
F 0 "#PWR?" H 1700 900 50  0001 C CNN
F 1 "+3.3V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 1200
Wire Wire Line
	1450 1200 1300 1200
Wire Wire Line
	1300 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1050
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF88C68
P 1450 4850
F 0 "#PWR?" H 1450 4600 50  0001 C CNN
F 1 "GNDD" H 1454 4695 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1450 4700
Wire Wire Line
	1450 4700 1300 4700
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF8DD13
P 1300 9900
F 0 "#PWR?" H 1300 9650 50  0001 C CNN
F 1 "GNDD" H 1304 9745 50  0000 C CNN
F 2 "" H 1300 9900 50  0001 C CNN
F 3 "" H 1300 9900 50  0001 C CNN
	1    1300 9900
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF8DDA4
P 1900 9900
F 0 "#PWR?" H 1900 9650 50  0001 C CNN
F 1 "GNDD" H 1904 9745 50  0000 C CNN
F 2 "" H 1900 9900 50  0001 C CNN
F 3 "" H 1900 9900 50  0001 C CNN
	1    1900 9900
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BF8DDEA
P 2450 9900
F 0 "#PWR?" H 2450 9650 50  0001 C CNN
F 1 "GNDD" H 2454 9745 50  0000 C CNN
F 2 "" H 2450 9900 50  0001 C CNN
F 3 "" H 2450 9900 50  0001 C CNN
	1    2450 9900
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:+5V #PWR?
U 1 1 5BF8DE82
P 1300 9100
F 0 "#PWR?" H 1300 8950 50  0001 C CNN
F 1 "+5V" H 1315 9273 50  0000 C CNN
F 2 "" H 1300 9100 50  0001 C CNN
F 3 "" H 1300 9100 50  0001 C CNN
	1    1300 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 9100 1300 9200
Wire Wire Line
	1900 9100 1900 9200
Wire Wire Line
	2450 9100 2450 9200
Wire Wire Line
	2450 9900 2450 9800
Wire Wire Line
	1900 9900 1900 9800
Wire Wire Line
	1300 9900 1300 9800
$Comp
L 74xx:74HC14 U?
U 1 1 5BFAB1C0
P 10600 1250
F 0 "U?" H 10600 1567 50  0000 C CNN
F 1 "74HC14" H 10600 1476 50  0000 C CNN
F 2 "" H 10600 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10600 1250 50  0001 C CNN
	1    10600 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 2 1 5BFAB37F
P 12200 1250
F 0 "U?" H 12200 1567 50  0000 C CNN
F 1 "74HC14" H 12200 1476 50  0000 C CNN
F 2 "" H 12200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 12200 1250 50  0001 C CNN
	2    12200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 3 1 5BFAB3F4
P 10600 1950
F 0 "U?" H 10600 2267 50  0000 C CNN
F 1 "74HC14" H 10600 2176 50  0000 C CNN
F 2 "" H 10600 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10600 1950 50  0001 C CNN
	3    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 4 1 5BFAB497
P 12200 1950
F 0 "U?" H 12200 2267 50  0000 C CNN
F 1 "74HC14" H 12200 2176 50  0000 C CNN
F 2 "" H 12200 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 12200 1950 50  0001 C CNN
	4    12200 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 5 1 5BFAB520
P 10600 2650
F 0 "U?" H 10600 2967 50  0000 C CNN
F 1 "74HC14" H 10600 2876 50  0000 C CNN
F 2 "" H 10600 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10600 2650 50  0001 C CNN
	5    10600 2650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 6 1 5BFAB5BB
P 12200 2650
F 0 "U?" H 12200 2967 50  0000 C CNN
F 1 "74HC14" H 12200 2876 50  0000 C CNN
F 2 "" H 12200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 12200 2650 50  0001 C CNN
	6    12200 2650
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 5BFAB65A
P 3250 9350
F 0 "U?" H 3480 9396 50  0000 L CNN
F 1 "74HC14" H 3480 9305 50  0000 L CNN
F 2 "" H 3250 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3250 9350 50  0001 C CNN
	7    3250 9350
	1    0    0    -1  
$EndComp
Text Label 1700 3100 2    50   ~ 0
D_in1_i
Text Label 1700 3200 2    50   ~ 0
D_in2_i
Text Label 1700 3300 2    50   ~ 0
D_in3_i
Text Label 1700 3400 2    50   ~ 0
D_in4_i
Wire Wire Line
	1300 3100 1700 3100
Wire Wire Line
	1700 3200 1300 3200
Wire Wire Line
	1300 3300 1700 3300
Wire Wire Line
	1700 3400 1300 3400
Text Label 9900 1250 0    50   ~ 0
D_in1_i
Text Label 11550 1250 0    50   ~ 0
D_in2_i
Text Label 9900 1950 0    50   ~ 0
D_in3_i
Text Label 11550 1950 0    50   ~ 0
D_in4_i
Text Label 11250 1250 2    50   ~ 0
D_in1
Text Label 12900 1250 2    50   ~ 0
D_in2
Text Label 11250 1950 2    50   ~ 0
D_in3
Text Label 12900 1950 2    50   ~ 0
D_in4
Wire Wire Line
	10900 1250 11250 1250
Wire Wire Line
	12900 1250 12500 1250
Wire Wire Line
	10900 1950 11250 1950
Wire Wire Line
	12900 1950 12500 1950
Wire Wire Line
	9900 1250 10300 1250
Wire Wire Line
	11550 1250 11900 1250
Wire Wire Line
	9900 1950 10300 1950
Wire Wire Line
	11550 1950 11900 1950
Text Label 14700 2400 0    50   ~ 0
Motor_Temp
Text Label 14700 2500 0    50   ~ 0
Transistor_Temp
Text Label 15100 2650 0    50   ~ 0
A_in1
Text Label 15100 2750 0    50   ~ 0
A_in2
Text Label 15100 2850 0    50   ~ 0
D_in1
Text Label 15100 2950 0    50   ~ 0
D_in2
Text Label 15100 3050 0    50   ~ 0
D_in3
Text Label 15100 3150 0    50   ~ 0
D_in4
Wire Wire Line
	15100 3150 15400 3150
Wire Wire Line
	15100 3050 15400 3050
Wire Wire Line
	15100 2950 15400 2950
Wire Wire Line
	15100 2850 15400 2850
Wire Wire Line
	15100 2750 15400 2750
Wire Wire Line
	15100 2650 15400 2650
Wire Wire Line
	14700 2400 15400 2400
Wire Wire Line
	14700 2500 15400 2500
Text Label 15100 3500 0    50   ~ 0
D_out1
Text Label 15100 3600 0    50   ~ 0
D_out2
Wire Wire Line
	15100 3500 15400 3500
Wire Wire Line
	15100 3600 15400 3600
Text Label 11250 2650 2    50   ~ 0
D_out1
Text Label 12900 2650 2    50   ~ 0
D_out2
Text Label 9900 2650 0    50   ~ 0
D_out1_i
Text Label 11550 2650 0    50   ~ 0
D_out2_i
Wire Wire Line
	11550 2650 11900 2650
Wire Wire Line
	9900 2650 10300 2650
Wire Wire Line
	12900 2650 12500 2650
Wire Wire Line
	11250 2650 10900 2650
Text Label 1700 3750 2    50   ~ 0
D_out1_i
Text Label 1700 3850 2    50   ~ 0
D_out2_i
Wire Wire Line
	1700 3850 1300 3850
Wire Wire Line
	1300 3750 1700 3750
Text Notes 6950 6350 0    50   ~ 0
Output Buffers
Wire Notes Line
	4600 7200 9500 7200
Wire Notes Line
	9500 7200 9500 800 
Wire Notes Line
	9500 800  4600 800 
Wire Notes Line
	4600 800  4600 7200
Wire Notes Line
	4600 6250 9500 6250
Text Notes 6950 900  0    50   ~ 0
Input Buffers
Text Notes 11200 900  0    50   ~ 0
Input Buffers
Text Notes 11150 2300 0    50   ~ 0
Output Buffers
Wire Notes Line
	9700 800  13100 800 
Wire Notes Line
	13100 800  13100 2900
Wire Notes Line
	13100 2900 9700 2900
Wire Notes Line
	9700 2900 9700 800 
Wire Notes Line
	9700 2200 13100 2200
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C345752
P 1900 9100
F 0 "#PWR?" H 1900 8950 50  0001 C CNN
F 1 "+3.3V" H 1915 9273 50  0000 C CNN
F 2 "" H 1900 9100 50  0001 C CNN
F 3 "" H 1900 9100 50  0001 C CNN
	1    1900 9100
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C3457E8
P 2450 9100
F 0 "#PWR?" H 2450 8950 50  0001 C CNN
F 1 "+3.3V" H 2465 9273 50  0000 C CNN
F 2 "" H 2450 9100 50  0001 C CNN
F 3 "" H 2450 9100 50  0001 C CNN
	1    2450 9100
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C345A81
P 3250 8750
F 0 "#PWR?" H 3250 8600 50  0001 C CNN
F 1 "+3.3V" H 3265 8923 50  0000 C CNN
F 2 "" H 3250 8750 50  0001 C CNN
F 3 "" H 3250 8750 50  0001 C CNN
	1    3250 8750
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C345B10
P 3250 9900
F 0 "#PWR?" H 3250 9650 50  0001 C CNN
F 1 "GNDD" H 3254 9745 50  0000 C CNN
F 2 "" H 3250 9900 50  0001 C CNN
F 3 "" H 3250 9900 50  0001 C CNN
	1    3250 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9900 3250 9850
Wire Wire Line
	3250 8850 3250 8750
$Comp
L 74xx:74HC244 U?
U 1 1 5C3547E1
P 11700 4600
F 0 "U?" H 11900 5250 50  0000 C CNN
F 1 "74HC244" H 11700 4300 50  0000 C CNN
F 2 "" H 11700 4600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 11700 4600 50  0001 C CNN
	1    11700 4600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C35517F
P 11700 5500
F 0 "#PWR?" H 11700 5250 50  0001 C CNN
F 1 "GNDD" H 11704 5345 50  0000 C CNN
F 2 "" H 11700 5500 50  0001 C CNN
F 3 "" H 11700 5500 50  0001 C CNN
	1    11700 5500
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C3551D5
P 11150 5500
F 0 "#PWR?" H 11150 5250 50  0001 C CNN
F 1 "GNDD" H 11154 5345 50  0000 C CNN
F 2 "" H 11150 5500 50  0001 C CNN
F 3 "" H 11150 5500 50  0001 C CNN
	1    11150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 4800 11150 4800
Wire Wire Line
	11150 4800 11150 5500
Wire Wire Line
	11150 4400 11200 4400
Connection ~ 11150 4800
Wire Wire Line
	12200 4100 12250 4100
Wire Wire Line
	12250 4100 12250 4500
Wire Wire Line
	12250 4500 12200 4500
Wire Wire Line
	12200 4200 12300 4200
Wire Wire Line
	12300 4200 12300 4600
Wire Wire Line
	12300 4600 12200 4600
Wire Wire Line
	12200 4300 12350 4300
Wire Wire Line
	12350 4300 12350 4700
Wire Wire Line
	12350 4700 12200 4700
Text Label 2100 4000 2    50   ~ 0
Phase_A_HALL_i
Text Label 2100 4100 2    50   ~ 0
Phase_B_HALL_i
Text Label 2100 4200 2    50   ~ 0
Phase_C_HALL_i
Wire Wire Line
	1300 4000 2100 4000
Wire Wire Line
	2100 4100 1300 4100
Wire Wire Line
	2100 4200 1300 4200
Text Label 14800 3800 0    50   ~ 0
Phase_A_HALL
Text Label 14800 3900 0    50   ~ 0
Phase_B_HALL
Text Label 14800 4000 0    50   ~ 0
Phase_C_HALL
Wire Wire Line
	15400 3800 14800 3800
Wire Wire Line
	14800 3900 15400 3900
Wire Wire Line
	14800 4000 15400 4000
Text Label 13000 4100 2    50   ~ 0
Phase_A_HALL
Text Label 13000 4200 2    50   ~ 0
Phase_B_HALL
Text Label 13000 4300 2    50   ~ 0
Phase_C_HALL
Wire Wire Line
	12250 4100 13000 4100
Wire Wire Line
	13000 4200 12300 4200
Wire Wire Line
	13000 4300 12350 4300
Connection ~ 12350 4300
Connection ~ 12300 4200
Connection ~ 12250 4100
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C451AB7
P 11700 3700
F 0 "#PWR?" H 11700 3550 50  0001 C CNN
F 1 "+3.3V" H 11715 3873 50  0000 C CNN
F 2 "" H 11700 3700 50  0001 C CNN
F 3 "" H 11700 3700 50  0001 C CNN
	1    11700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3800 11700 3700
Wire Wire Line
	11700 5500 11700 5400
NoConn ~ 12200 4400
NoConn ~ 12200 4800
$Comp
L Device:R R?
U 1 1 5C476EC3
P 11050 3750
F 0 "R?" H 11120 3796 50  0000 L CNN
F 1 "10K" H 11120 3705 50  0000 L CNN
F 2 "" V 10980 3750 50  0001 C CNN
F 3 "~" H 11050 3750 50  0001 C CNN
	1    11050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C476F3D
P 10750 3750
F 0 "R?" H 10820 3796 50  0000 L CNN
F 1 "10K" H 10820 3705 50  0000 L CNN
F 2 "" V 10680 3750 50  0001 C CNN
F 3 "~" H 10750 3750 50  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5000 11050 3900
Wire Wire Line
	10750 5100 10750 3900
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C4A6D3E
P 10900 3500
F 0 "#PWR?" H 10900 3350 50  0001 C CNN
F 1 "+3.3V" H 10915 3673 50  0000 C CNN
F 2 "" H 10900 3500 50  0001 C CNN
F 3 "" H 10900 3500 50  0001 C CNN
	1    10900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3600 10750 3550
Wire Wire Line
	11050 3550 11050 3600
Wire Wire Line
	10900 3550 10900 3500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5C513B4C
P 10300 5000
F 0 "J?" H 10350 5217 50  0000 C CNN
F 1 "HALL Select" H 10350 5126 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "~" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5000 11050 5000
Wire Wire Line
	11200 5100 10750 5100
Connection ~ 10900 3550
Wire Wire Line
	10900 3550 11050 3550
Wire Wire Line
	10750 3550 10900 3550
Wire Wire Line
	10600 5100 10750 5100
Connection ~ 10750 5100
Wire Wire Line
	11050 5000 10600 5000
Connection ~ 11050 5000
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C5E80B4
P 9950 5500
F 0 "#PWR?" H 9950 5250 50  0001 C CNN
F 1 "GNDD" H 9954 5345 50  0000 C CNN
F 2 "" H 9950 5500 50  0001 C CNN
F 3 "" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5500 9950 5100
Wire Wire Line
	9950 5100 10100 5100
Wire Wire Line
	10100 5000 9950 5000
Wire Wire Line
	9950 5000 9950 5100
Connection ~ 9950 5100
Text Label 9950 4100 0    50   ~ 0
Phase_A_HALL_i
Text Label 9950 4200 0    50   ~ 0
Phase_B_HALL_i
Text Label 9950 4300 0    50   ~ 0
Phase_C_HALL_i
Wire Wire Line
	11200 4100 9950 4100
Wire Wire Line
	9950 4200 11200 4200
Wire Wire Line
	9950 4300 11200 4300
Text Label 9950 4500 0    50   ~ 0
Phase_A_HALL_FX_i
Text Label 9950 4600 0    50   ~ 0
Phase_B_HALL_FX_i
Text Label 9950 4700 0    50   ~ 0
Phase_C_HALL_FX_i
Wire Wire Line
	11150 4400 11150 4800
Wire Wire Line
	9950 4500 11200 4500
Wire Wire Line
	9950 4600 11200 4600
Wire Wire Line
	9950 4700 11200 4700
$Comp
L Device:C C?
U 1 1 5C7D11F9
P 12250 5250
F 0 "C?" H 12365 5296 50  0000 L CNN
F 1 "1u" H 12365 5205 50  0000 L CNN
F 2 "" H 12288 5100 50  0001 C CNN
F 3 "~" H 12250 5250 50  0001 C CNN
	1    12250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7D1369
P 12650 5250
F 0 "C?" H 12765 5296 50  0000 L CNN
F 1 "100n" H 12765 5205 50  0000 L CNN
F 2 "" H 12688 5100 50  0001 C CNN
F 3 "~" H 12650 5250 50  0001 C CNN
	1    12650 5250
	1    0    0    -1  
$EndComp
$Comp
L motor-controller-hw-cache:+3.3V #PWR?
U 1 1 5C7D14AA
P 12450 5000
F 0 "#PWR?" H 12450 4850 50  0001 C CNN
F 1 "+3.3V" H 12465 5173 50  0000 C CNN
F 2 "" H 12450 5000 50  0001 C CNN
F 3 "" H 12450 5000 50  0001 C CNN
	1    12450 5000
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5C7D1503
P 12450 5500
F 0 "#PWR?" H 12450 5250 50  0001 C CNN
F 1 "GNDD" H 12454 5345 50  0000 C CNN
F 2 "" H 12450 5500 50  0001 C CNN
F 3 "" H 12450 5500 50  0001 C CNN
	1    12450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5100 12250 5050
Wire Wire Line
	12250 5050 12450 5050
Wire Wire Line
	12650 5050 12650 5100
Wire Wire Line
	12250 5400 12250 5450
Wire Wire Line
	12250 5450 12450 5450
Wire Wire Line
	12650 5450 12650 5400
Wire Wire Line
	12450 5500 12450 5450
Connection ~ 12450 5450
Wire Wire Line
	12450 5450 12650 5450
Wire Wire Line
	12450 5000 12450 5050
Connection ~ 12450 5050
Wire Wire Line
	12450 5050 12650 5050
Wire Notes Line
	9700 3100 13100 3100
Wire Notes Line
	13100 3100 13100 5900
Wire Notes Line
	13100 5900 9700 5900
Wire Notes Line
	9700 5900 9700 3100
Text Notes 11200 3200 0    50   ~ 0
Hall Input Select
Text HLabel 1300 4350 0    50   Input ~ 0
Phase_A_HAL_FX_i
Text HLabel 1300 4450 0    50   Input ~ 0
Phase_B_HAL_FX_i
Text HLabel 1300 4550 0    50   Input ~ 0
Phase_C_HAL_FX_i
Text Label 2100 4350 2    50   ~ 0
Phase_A_HALL_FX_i
Text Label 2100 4450 2    50   ~ 0
Phase_B_HALL_FX_i
Text Label 2100 4550 2    50   ~ 0
Phase_C_HALL_FX_i
Wire Wire Line
	1300 4350 2100 4350
Wire Wire Line
	2100 4450 1300 4450
Wire Wire Line
	2100 4550 1300 4550
$EndSCHEMATC
