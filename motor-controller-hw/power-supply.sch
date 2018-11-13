EESchema Schematic File Version 4
LIBS:motor-controller-hw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp "Cedarville University"
Comment1 "Supermileage Motor Controller"
Comment2 "Senior Design 2018-2019"
Comment3 "Samuel Ellicott"
Comment4 ""
$EndDescr
Text HLabel 9900 1700 2    50   Output ~ 0
3.3v
Text HLabel 9900 1600 2    50   Output ~ 0
5.0v
Text HLabel 9900 1500 2    50   Output ~ 0
vBat
Text HLabel 9900 2300 2    50   UnSpc ~ 0
D_GND
Text HLabel 9900 2400 2    50   UnSpc ~ 0
P_GND
$Comp
L MotorControllerParts:GNDPWR #PWR?
U 1 1 5BBC9D0F
P 9650 2500
AR Path="/5BAADA79/5BBC9D0F" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9D0F" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 9650 2300 50  0001 C CNN
F 1 "GNDPWR" H 9654 2346 50  0000 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2500
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BBC9D15
P 9350 2500
AR Path="/5BAADA79/5BBC9D15" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9D15" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 9350 2250 50  0001 C CNN
F 1 "GNDD" H 9354 2345 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9350 2300
Wire Wire Line
	9350 2300 9350 2500
Wire Wire Line
	9900 2400 9650 2400
Wire Wire Line
	9650 2400 9650 2500
Text Notes 9000 3100 0    50   ~ 0
Seprate grounds for digital supply \nand power, joined with a tie so seprate \nnets are generated on the PCB.
$Comp
L Device:Jumper_NC_Small JP401
U 1 1 5BBC9DC6
P 9550 3400
F 0 "JP401" H 9550 3612 50  0000 C CNN
F 1 "GND_Tie" H 9550 3521 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDD #PWR?
U 1 1 5BBC9E50
P 9400 3450
AR Path="/5BAADA79/5BBC9E50" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9E50" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 9400 3200 50  0001 C CNN
F 1 "GNDD" H 9404 3295 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	-1   0    0    -1  
$EndComp
$Comp
L MotorControllerParts:GNDPWR #PWR?
U 1 1 5BBC9E5D
P 9700 3450
AR Path="/5BAADA79/5BBC9E5D" Ref="#PWR?"  Part="1" 
AR Path="/5BAADA7C/5BBC9E5D" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 9700 3250 50  0001 C CNN
F 1 "GNDPWR" H 9704 3296 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9400 3400
Wire Wire Line
	9400 3400 9450 3400
Wire Wire Line
	9650 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3450
$EndSCHEMATC
