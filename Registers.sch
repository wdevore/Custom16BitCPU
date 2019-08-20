EESchema Schematic File Version 4
LIBS:CPU16Bit-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "Will Cleveland"
Date "2019-08-16"
Rev "1.0"
Comp "Instruction Pointer"
Comment1 "Stack Pointer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS574 U?
U 1 1 5D589BB3
P 3800 8200
F 0 "U?" H 3600 8850 50  0000 C CNN
F 1 "74LS574 Stack Ptr Lo" V 3700 8150 50  0000 C CNN
F 2 "" H 3800 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3800 8200 50  0001 C CNN
	1    3800 8200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D58F3AE
P 2300 9150
AR Path="/5D302BBF/5D58F3AE" Ref="U?"  Part="1" 
AR Path="/5D4D1D36/5D58F3AE" Ref="U?"  Part="1" 
AR Path="/5D2108A7/5D58F3AE" Ref="U?"  Part="1" 
AR Path="/5D589A0A/5D58F3AE" Ref="U?"  Part="1" 
F 0 "U?" H 2300 9475 50  0000 C CNN
F 1 "74LS08" H 2300 9384 50  0000 C CNN
F 2 "" H 2300 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2300 9150 50  0001 C CNN
	1    2300 9150
	1    0    0    1   
$EndComp
Text HLabel 1750 9250 0    50   Input ~ 0
LD_SP
Text HLabel 1750 9050 0    50   Input ~ 0
CLK_PULSE
Wire Wire Line
	1750 9250 2000 9250
Wire Wire Line
	1750 9050 2000 9050
$Comp
L 74xx:74LS574 U?
U 1 1 5D58FEA4
P 3800 9950
F 0 "U?" H 3600 10600 50  0000 C CNN
F 1 "74LS574 Stack Ptr Hi" V 3700 9900 50  0000 C CNN
F 2 "" H 3800 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3800 9950 50  0001 C CNN
	1    3800 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9150 2600 8600
Wire Wire Line
	2600 8600 3300 8600
Wire Wire Line
	2600 9150 2600 10350
Wire Wire Line
	2600 10350 3300 10350
Connection ~ 2600 9150
Text HLabel 1750 9750 0    50   Input ~ 0
~Asr_SP
Wire Wire Line
	1750 9750 2700 9750
Wire Wire Line
	2700 9750 2700 8700
Wire Wire Line
	2700 8700 3300 8700
Wire Wire Line
	2700 9750 2700 10450
Wire Wire Line
	2700 10450 3300 10450
Connection ~ 2700 9750
$Comp
L 74xx:74LS161 U?
U 1 1 5D5974D5
P 6750 1650
F 0 "U?" H 6550 2300 50  0000 C CNN
F 1 "74LS161 IP 0-3" V 6750 1650 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5D59B693
P 6750 3400
F 0 "U?" H 6550 4050 50  0000 C CNN
F 1 "74LS161 IP 0-3" V 6750 3400 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5D59BE34
P 6750 5150
F 0 "U?" H 6550 5800 50  0000 C CNN
F 1 "74LS161 IP 0-3" V 6750 5150 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 5D59D6C6
P 6750 6900
F 0 "U?" H 6550 7550 50  0000 C CNN
F 1 "74LS161 IP 0-3" V 6750 6900 50  0000 C CNN
F 2 "" H 6750 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6750 6900 50  0001 C CNN
	1    6750 6900
	1    0    0    -1  
$EndComp
Text Notes 6950 850  0    50   ~ 0
Instruction Pointer
$Comp
L 74xx:74LS245 U?
U 1 1 5D5A44C3
P 9400 2600
F 0 "U?" H 9400 3581 50  0000 C CNN
F 1 "74LS245" H 9400 3490 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5D5A4C2C
P 9400 6000
F 0 "U?" H 9400 6981 50  0000 C CNN
F 1 "74LS245" H 9400 6890 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9400 6000 50  0001 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
