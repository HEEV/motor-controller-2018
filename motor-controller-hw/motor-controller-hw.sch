EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5050 2300 1400 2700
U 5BAADA76
F0 "Signal Processing" 50
F1 "signal-processing.sch" 50
F2 "5.0v" I L 5050 2400 50 
F3 "USB_D+" B L 5050 2700 50 
F4 "USB_D-" B L 5050 2800 50 
F5 "CAN_H" B L 5050 3000 50 
F6 "CAN_L" B L 5050 3100 50 
F7 "Throttle" I L 5050 3300 50 
F8 "BatVoltage" I L 5050 3400 50 
F9 "BatCurrent" I L 5050 3500 50 
F10 "MotorTemp" I L 5050 3600 50 
F11 "TransistorTemp" I L 5050 3700 50 
F12 "A_In1" I L 5050 3900 50 
F13 "A_in2" I L 5050 4000 50 
F14 "D_In1" I L 5050 4100 50 
F15 "D_In2" I L 5050 4200 50 
F16 "D_In3" I L 5050 4300 50 
F17 "D_In4" I L 5050 4400 50 
F18 "A_Out1" O L 5050 4600 50 
F19 "A_Out2" O L 5050 4700 50 
F20 "D_Out1" O L 5050 4800 50 
F21 "D_Out2" O L 5050 4900 50 
F22 "PWM_Phase_AH" O R 6450 2700 50 
F23 "PWM_Phase_BH" O R 6450 2950 50 
F24 "PWM_Phase_AL" O R 6450 2800 50 
F25 "PWM_Phase_BL" O R 6450 3050 50 
F26 "PWM_Phase_CH" O R 6450 3200 50 
F27 "PWM_Phase_CL" O R 6450 3300 50 
F28 "Phase_A_Current" I R 6450 3450 50 
F29 "Phase_B_Current" I R 6450 3550 50 
F30 "Phase_C_Current" I R 6450 3650 50 
F31 "3.6v" I L 5050 2500 50 
$EndSheet
$Sheet
S 7400 2300 1400 2100
U 5BAADA79
F0 "Power Conversion" 50
F1 "power-conversion.sch" 50
$EndSheet
$Sheet
S 1950 800  1050 1400
U 5BAADA7C
F0 "Power Supply" 50
F1 "power-supply.sch" 50
F2 "3.6v" O R 3000 1100 50 
F3 "5.0v" O R 3000 1000 50 
F4 "vBat" O R 3000 900 50 
$EndSheet
$Sheet
S 1950 2450 1050 1750
U 5BB2528B
F0 "Inputs/Outputs" 50
F1 "IO.sch" 50
$EndSheet
$Comp
L power:GNDD #PWR?
U 1 1 5BB25937
P 3200 2100
F 0 "#PWR?" H 3200 1850 50  0001 C CNN
F 1 "GNDD" H 3204 1945 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5BB25975
P 3500 2100
F 0 "#PWR?" H 3500 1900 50  0001 C CNN
F 1 "GNDPWR" H 3504 1946 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5BB25C82
P 9000 4500
F 0 "#PWR?" H 9000 4300 50  0001 C CNN
F 1 "GNDPWR" H 9004 4346 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BB25C8D
P 4900 5100
F 0 "#PWR?" H 4900 4850 50  0001 C CNN
F 1 "GNDD" H 4904 4945 50  0000 C CNN
F 2 "" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5BB25CB6
P 7200 4500
F 0 "#PWR?" H 7200 4250 50  0001 C CNN
F 1 "GNDD" H 7204 4345 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
