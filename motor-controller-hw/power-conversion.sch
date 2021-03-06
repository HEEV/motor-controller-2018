EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 950  0    50   Input ~ 0
PWM_Phase_AH
Text HLabel 1550 1050 0    50   Input ~ 0
PWM_Phase_AL
Text HLabel 1550 1200 0    50   Input ~ 0
PWM_Phase_BH
Text HLabel 1550 1300 0    50   Input ~ 0
PWM_Phase_BL
Text HLabel 1550 1450 0    50   Input ~ 0
PWM_Phase_CH
Text HLabel 1550 1550 0    50   Input ~ 0
PWM_Phase_CL
Text HLabel 1550 1700 0    50   Output ~ 0
Phase_A_Current
Text HLabel 1550 1800 0    50   Output ~ 0
Phase_B_Current
Text HLabel 1550 1900 0    50   Output ~ 0
Phase_C_Current
Text HLabel 1550 2050 0    50   Output ~ 0
Phase_A_HALFX
Text HLabel 1550 2150 0    50   Output ~ 0
Phase_B_HALFX
Text HLabel 1550 2250 0    50   Output ~ 0
Phase_C_HALFX
Text HLabel 1550 2400 0    50   UnSpc ~ 0
D_GND
Text HLabel 1550 2500 0    50   UnSpc ~ 0
P_GND
$Comp
L MotorControllerParts:GNDPWR #PWR?
U 1 1 5BBBD74A
P 1800 2600
F 0 "#PWR?" H 1800 2400 50  0001 C CNN
F 1 "GNDPWR" H 1804 2446 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BBBD7C0
P 2100 2600
F 0 "#PWR?" H 2100 2350 50  0001 C CNN
F 1 "GNDD" H 2104 2445 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2600
Wire Wire Line
	1550 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2600
Text Notes 2400 3000 2    50   ~ 0
Seprate grounds for digital supply \nand power, joined in the system
Text HLabel 1550 800  0    50   Input ~ 0
vBat
Text HLabel 8800 1850 2    50   Output ~ 0
Phase_A
Text HLabel 8800 1950 2    50   Output ~ 0
Phase_B
Text HLabel 8800 2050 2    50   Output ~ 0
Phase_C
$EndSCHEMATC
