EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
S 2550 2350 1850 2350
U 5BAADA91
F0 "STM32" 50
F1 "microcontroller.sch" 50
$EndSheet
$Sheet
S 7000 2400 1600 2300
U 5BAADA96
F0 "TMC4671" 50
F1 "TMC4671.sch" 50
$EndSheet
Text HLabel 1150 900  0    50   Input ~ 0
3.6v
Text HLabel 1150 800  0    50   Input ~ 0
5.0v
Text HLabel 1150 1050 0    50   BiDi ~ 0
USB_D+
Text HLabel 1150 1150 0    50   BiDi ~ 0
USB_D-
Text HLabel 1150 1300 0    50   BiDi ~ 0
CAN_H
Text HLabel 1150 1400 0    50   BiDi ~ 0
CAN_L
Text HLabel 1150 1550 0    50   Input ~ 0
Throttle
Text HLabel 1150 1650 0    50   Input ~ 0
BatVoltage
Text HLabel 1150 1750 0    50   Input ~ 0
BatCurrent
Text HLabel 1150 1850 0    50   Input ~ 0
MotorTemp
Text HLabel 1150 1950 0    50   Input ~ 0
TransistorTemp
Text HLabel 1150 2100 0    50   Input ~ 0
A_In1
Text HLabel 1150 2200 0    50   Input ~ 0
A_In2
Text HLabel 1150 2300 0    50   Input ~ 0
D_In1
Text HLabel 1150 2400 0    50   Input ~ 0
D_In2
Text HLabel 1150 2500 0    50   Input ~ 0
D_In3
Text HLabel 1150 2600 0    50   Input ~ 0
D_In4
Text HLabel 1150 2750 0    50   Output ~ 0
A_Out1
Text HLabel 1150 2850 0    50   Output ~ 0
A_Out2
Text HLabel 1150 2950 0    50   Output ~ 0
D_Out1
Text HLabel 1150 3050 0    50   Output ~ 0
D_Out2
Text HLabel 10350 1200 2    50   Output ~ 0
PWM_Phase_AH
Text HLabel 10350 1300 2    50   Output ~ 0
PWM_Phase_AL
Text HLabel 10350 1450 2    50   Output ~ 0
PWM_Phase_BH
Text HLabel 10350 1550 2    50   Output ~ 0
PWM_Phase_BL
Text HLabel 10350 1700 2    50   Output ~ 0
PWM_Phase_CH
Text HLabel 10350 1800 2    50   Output ~ 0
PWM_Phase_CL
Text HLabel 10350 1950 2    50   Input ~ 0
Phase_A_Current
Text HLabel 10350 2050 2    50   Input ~ 0
Phase_B_Current
Text HLabel 10350 2150 2    50   Input ~ 0
Phase_C_Current
Text HLabel 10350 2300 2    50   Input ~ 0
Phase_A_HAL
Text HLabel 10350 2400 2    50   Input ~ 0
Phase_B_HAL
Text HLabel 10350 2500 2    50   Input ~ 0
Phase_C_HAL
Text HLabel 1150 3250 0    50   UnSpc ~ 0
D_GND
$EndSCHEMATC
