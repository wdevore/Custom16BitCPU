EESchema Schematic File Version 4
LIBS:CPU16Bit-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS161 U?
U 1 1 5E2094D7
P 3900 9200
F 0 "U?" H 3700 9850 50  0000 C CNN
F 1 "74LS161 Steps" V 3900 9200 50  0000 C CNN
F 2 "" H 3900 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3900 9200 50  0001 C CNN
	1    3900 9200
	1    0    0    -1  
$EndComp
Text HLabel 4600 10150 0    50   Input ~ 0
Flag_Z
Text HLabel 4600 10300 0    50   Input ~ 0
Flag_N
Text HLabel 4600 10450 0    50   Input ~ 0
Flag_C
$Comp
L 74xx:74LS574 U?
U 1 1 5E207324
P 3900 7250
F 0 "U?" H 3700 7900 50  0000 C CNN
F 1 "74LS574 IR Hi" V 3900 7200 50  0000 C CNN
F 2 "" H 3900 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
$Comp
L Memory_NVRAM_FM1808:FM1808 U?
U 1 1 5D5391F1
P 7350 1250
F 0 "U?" H 7150 1700 50  0000 C CNN
F 1 "FM1808" V 7350 250 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8700 4950 8700
Wire Wire Line
	4400 8800 4950 8800
Wire Wire Line
	4400 8900 4950 8900
Wire Wire Line
	4400 9000 4950 9000
Text Label 4450 6750 0    50   ~ 0
IR_0
Text Label 4450 6850 0    50   ~ 0
IR_1
Text Label 4450 6950 0    50   ~ 0
IR_2
Text Label 4450 7050 0    50   ~ 0
IR_3
Text Label 4450 7150 0    50   ~ 0
IR_4
Text Label 4450 7250 0    50   ~ 0
IR_5
Text Label 4450 7350 0    50   ~ 0
IR_6
Text Label 4450 7450 0    50   ~ 0
IR_7
Text Label 4450 8700 0    50   ~ 0
ST_0
Text Label 4450 8800 0    50   ~ 0
ST_1
Text Label 4450 8900 0    50   ~ 0
ST_2
Text Label 4450 9000 0    50   ~ 0
ST_3
Entry Wire Line
	6350 850  6450 950 
Entry Wire Line
	6350 950  6450 1050
Entry Wire Line
	6350 1050 6450 1150
Entry Wire Line
	6350 1150 6450 1250
Entry Wire Line
	6350 1250 6450 1350
Entry Wire Line
	6350 1350 6450 1450
Entry Wire Line
	6350 1450 6450 1550
Entry Wire Line
	6350 1550 6450 1650
Entry Wire Line
	6350 1650 6450 1750
Entry Wire Line
	6350 1750 6450 1850
Entry Wire Line
	6350 1850 6450 1950
Entry Wire Line
	6350 1950 6450 2050
Entry Wire Line
	6350 2050 6450 2150
Entry Wire Line
	6350 2150 6450 2250
Entry Wire Line
	6350 2250 6450 2350
Wire Wire Line
	6450 950  6950 950 
Wire Wire Line
	6450 1050 6950 1050
Wire Wire Line
	6450 1150 6950 1150
Wire Wire Line
	6450 1250 6950 1250
Wire Wire Line
	6450 1350 6950 1350
Wire Wire Line
	6450 1450 6950 1450
Wire Wire Line
	6450 1550 6950 1550
Wire Wire Line
	6450 1650 6950 1650
Wire Wire Line
	6450 1750 6950 1750
Wire Wire Line
	6450 1850 6950 1850
Wire Wire Line
	6450 1950 6950 1950
Wire Wire Line
	6450 2050 6950 2050
Wire Wire Line
	6450 2150 6950 2150
Wire Wire Line
	6450 2250 6950 2250
Wire Wire Line
	6450 2350 6950 2350
Text Label 6500 950  0    50   ~ 0
IR_0
Text Label 6500 1050 0    50   ~ 0
IR_1
Text Label 6500 1150 0    50   ~ 0
IR_2
Text Label 6500 1250 0    50   ~ 0
IR_3
Text Label 6500 1350 0    50   ~ 0
IR_4
Text Label 6500 1450 0    50   ~ 0
IR_5
Text Label 6500 1550 0    50   ~ 0
IR_6
Text Label 6500 1650 0    50   ~ 0
IR_7
Text Label 6500 1750 0    50   ~ 0
ST_0
Text Label 6500 1850 0    50   ~ 0
ST_1
Text Label 6500 1950 0    50   ~ 0
ST_2
Text Label 6500 2050 0    50   ~ 0
ST_3
Text Label 6500 2150 0    50   ~ 0
Flag_Z
Text Label 6500 2250 0    50   ~ 0
Flag_N
Text Label 6500 2350 0    50   ~ 0
Flag_c
Wire Wire Line
	4600 10150 4950 10150
Wire Wire Line
	4600 10300 4950 10300
Wire Wire Line
	4600 10450 4950 10450
Entry Wire Line
	4950 10150 5050 10050
Entry Wire Line
	4950 10300 5050 10200
Entry Wire Line
	4950 10450 5050 10350
Entry Wire Line
	4950 6750 5050 6650
Entry Wire Line
	4950 6850 5050 6750
Entry Wire Line
	4950 6950 5050 6850
Entry Wire Line
	4950 7050 5050 6950
Entry Wire Line
	4950 7150 5050 7050
Entry Wire Line
	4950 7250 5050 7150
Entry Wire Line
	4950 7350 5050 7250
Entry Wire Line
	4950 7450 5050 7350
Entry Wire Line
	4950 8700 5050 8600
Entry Wire Line
	4950 8800 5050 8700
Entry Wire Line
	4950 8900 5050 8800
Entry Wire Line
	4950 9000 5050 8900
Wire Wire Line
	4400 6750 4950 6750
Wire Wire Line
	4400 6850 4950 6850
Wire Wire Line
	4400 6950 4950 6950
Wire Wire Line
	4400 7050 4950 7050
Wire Wire Line
	4400 7150 4950 7150
Wire Wire Line
	4400 7250 4950 7250
Wire Wire Line
	4400 7350 4950 7350
Wire Wire Line
	4400 7450 4950 7450
Wire Wire Line
	3400 6750 2950 6750
Wire Wire Line
	3400 6850 2950 6850
Wire Wire Line
	3400 6950 2950 6950
Wire Wire Line
	3400 7050 2950 7050
Wire Wire Line
	3400 7150 2950 7150
Wire Wire Line
	3400 7250 2950 7250
Wire Wire Line
	3400 7350 2950 7350
Wire Wire Line
	3400 7450 2950 7450
Text HLabel 2950 6750 0    50   Input ~ 0
BUS_8
Text HLabel 2950 6850 0    50   Input ~ 0
BUS_9
Text HLabel 2950 6950 0    50   Input ~ 0
BUS_10
Text HLabel 2950 7050 0    50   Input ~ 0
BUS_11
Text HLabel 2950 7150 0    50   Input ~ 0
BUS_12
Text HLabel 2950 7250 0    50   Input ~ 0
BUS_13
Text HLabel 2950 7350 0    50   Input ~ 0
BUS_14
Text HLabel 2950 7450 0    50   Input ~ 0
BUS_15
$Comp
L Memory_NVRAM_FM1808:FM1808 U?
U 1 1 5D547905
P 7350 3600
F 0 "U?" H 7150 4050 50  0000 C CNN
F 1 "FM1808" V 7350 2600 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Entry Wire Line
	6350 3200 6450 3300
Entry Wire Line
	6350 3300 6450 3400
Entry Wire Line
	6350 3400 6450 3500
Entry Wire Line
	6350 3500 6450 3600
Entry Wire Line
	6350 3600 6450 3700
Entry Wire Line
	6350 3700 6450 3800
Entry Wire Line
	6350 3800 6450 3900
Entry Wire Line
	6350 3900 6450 4000
Entry Wire Line
	6350 4000 6450 4100
Entry Wire Line
	6350 4100 6450 4200
Entry Wire Line
	6350 4200 6450 4300
Entry Wire Line
	6350 4300 6450 4400
Entry Wire Line
	6350 4400 6450 4500
Entry Wire Line
	6350 4500 6450 4600
Entry Wire Line
	6350 4600 6450 4700
Wire Wire Line
	6450 3300 6950 3300
Wire Wire Line
	6450 3400 6950 3400
Wire Wire Line
	6450 3500 6950 3500
Wire Wire Line
	6450 3600 6950 3600
Wire Wire Line
	6450 3700 6950 3700
Wire Wire Line
	6450 3800 6950 3800
Wire Wire Line
	6450 3900 6950 3900
Wire Wire Line
	6450 4000 6950 4000
Wire Wire Line
	6450 4100 6950 4100
Wire Wire Line
	6450 4200 6950 4200
Wire Wire Line
	6450 4300 6950 4300
Wire Wire Line
	6450 4400 6950 4400
Wire Wire Line
	6450 4500 6950 4500
Wire Wire Line
	6450 4600 6950 4600
Wire Wire Line
	6450 4700 6950 4700
Text Label 6500 3300 0    50   ~ 0
IR_0
Text Label 6500 3400 0    50   ~ 0
IR_1
Text Label 6500 3500 0    50   ~ 0
IR_2
Text Label 6500 3600 0    50   ~ 0
IR_3
Text Label 6500 3700 0    50   ~ 0
IR_4
Text Label 6500 3800 0    50   ~ 0
IR_5
Text Label 6500 3900 0    50   ~ 0
IR_6
Text Label 6500 4000 0    50   ~ 0
IR_7
Text Label 6500 4100 0    50   ~ 0
ST_0
Text Label 6500 4200 0    50   ~ 0
ST_1
Text Label 6500 4300 0    50   ~ 0
ST_2
Text Label 6500 4400 0    50   ~ 0
ST_3
Text Label 6500 4500 0    50   ~ 0
Flag_Z
Text Label 6500 4600 0    50   ~ 0
Flag_N
Text Label 6500 4700 0    50   ~ 0
Flag_c
$Comp
L Memory_NVRAM_FM1808:FM1808 U?
U 1 1 5D54A3F0
P 7350 5950
F 0 "U?" H 7150 6400 50  0000 C CNN
F 1 "FM1808" V 7350 4950 50  0000 C CNN
F 2 "" H 6950 6500 50  0001 C CNN
F 3 "" H 6950 6500 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Entry Wire Line
	6350 5550 6450 5650
Entry Wire Line
	6350 5650 6450 5750
Entry Wire Line
	6350 5750 6450 5850
Entry Wire Line
	6350 5850 6450 5950
Entry Wire Line
	6350 5950 6450 6050
Entry Wire Line
	6350 6050 6450 6150
Entry Wire Line
	6350 6150 6450 6250
Entry Wire Line
	6350 6250 6450 6350
Entry Wire Line
	6350 6350 6450 6450
Entry Wire Line
	6350 6450 6450 6550
Entry Wire Line
	6350 6550 6450 6650
Entry Wire Line
	6350 6650 6450 6750
Entry Wire Line
	6350 6750 6450 6850
Entry Wire Line
	6350 6850 6450 6950
Entry Wire Line
	6350 6950 6450 7050
Wire Wire Line
	6450 5650 6950 5650
Wire Wire Line
	6450 5750 6950 5750
Wire Wire Line
	6450 5850 6950 5850
Wire Wire Line
	6450 5950 6950 5950
Wire Wire Line
	6450 6050 6950 6050
Wire Wire Line
	6450 6150 6950 6150
Wire Wire Line
	6450 6250 6950 6250
Wire Wire Line
	6450 6350 6950 6350
Wire Wire Line
	6450 6450 6950 6450
Wire Wire Line
	6450 6550 6950 6550
Wire Wire Line
	6450 6650 6950 6650
Wire Wire Line
	6450 6750 6950 6750
Wire Wire Line
	6450 6850 6950 6850
Wire Wire Line
	6450 6950 6950 6950
Wire Wire Line
	6450 7050 6950 7050
Text Label 6500 5650 0    50   ~ 0
IR_0
Text Label 6500 5750 0    50   ~ 0
IR_1
Text Label 6500 5850 0    50   ~ 0
IR_2
Text Label 6500 5950 0    50   ~ 0
IR_3
Text Label 6500 6050 0    50   ~ 0
IR_4
Text Label 6500 6150 0    50   ~ 0
IR_5
Text Label 6500 6250 0    50   ~ 0
IR_6
Text Label 6500 6350 0    50   ~ 0
IR_7
Text Label 6500 6450 0    50   ~ 0
ST_0
Text Label 6500 6550 0    50   ~ 0
ST_1
Text Label 6500 6650 0    50   ~ 0
ST_2
Text Label 6500 6750 0    50   ~ 0
ST_3
Text Label 6500 6850 0    50   ~ 0
Flag_Z
Text Label 6500 6950 0    50   ~ 0
Flag_N
Text Label 6500 7050 0    50   ~ 0
Flag_c
$Comp
L Memory_NVRAM_FM1808:FM1808 U?
U 1 1 5D54D6F5
P 7350 8300
F 0 "U?" H 7150 8750 50  0000 C CNN
F 1 "FM1808" V 7350 7300 50  0000 C CNN
F 2 "" H 6950 8850 50  0001 C CNN
F 3 "" H 6950 8850 50  0001 C CNN
	1    7350 8300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6350 7900 6450 8000
Entry Wire Line
	6350 8000 6450 8100
Entry Wire Line
	6350 8100 6450 8200
Entry Wire Line
	6350 8200 6450 8300
Entry Wire Line
	6350 8300 6450 8400
Entry Wire Line
	6350 8400 6450 8500
Entry Wire Line
	6350 8500 6450 8600
Entry Wire Line
	6350 8600 6450 8700
Entry Wire Line
	6350 8700 6450 8800
Entry Wire Line
	6350 8800 6450 8900
Entry Wire Line
	6350 8900 6450 9000
Entry Wire Line
	6350 9000 6450 9100
Entry Wire Line
	6350 9100 6450 9200
Entry Wire Line
	6350 9200 6450 9300
Entry Wire Line
	6350 9300 6450 9400
Wire Wire Line
	6450 8000 6950 8000
Wire Wire Line
	6450 8100 6950 8100
Wire Wire Line
	6450 8200 6950 8200
Wire Wire Line
	6450 8300 6950 8300
Wire Wire Line
	6450 8400 6950 8400
Wire Wire Line
	6450 8500 6950 8500
Wire Wire Line
	6450 8600 6950 8600
Wire Wire Line
	6450 8700 6950 8700
Wire Wire Line
	6450 8800 6950 8800
Wire Wire Line
	6450 8900 6950 8900
Wire Wire Line
	6450 9000 6950 9000
Wire Wire Line
	6450 9100 6950 9100
Wire Wire Line
	6450 9200 6950 9200
Wire Wire Line
	6450 9300 6950 9300
Wire Wire Line
	6450 9400 6950 9400
Text Label 6500 8000 0    50   ~ 0
IR_0
Text Label 6500 8100 0    50   ~ 0
IR_1
Text Label 6500 8200 0    50   ~ 0
IR_2
Text Label 6500 8300 0    50   ~ 0
IR_3
Text Label 6500 8400 0    50   ~ 0
IR_4
Text Label 6500 8500 0    50   ~ 0
IR_5
Text Label 6500 8600 0    50   ~ 0
IR_6
Text Label 6500 8700 0    50   ~ 0
IR_7
Text Label 6500 8800 0    50   ~ 0
ST_0
Text Label 6500 8900 0    50   ~ 0
ST_1
Text Label 6500 9000 0    50   ~ 0
ST_2
Text Label 6500 9100 0    50   ~ 0
ST_3
Text Label 6500 9200 0    50   ~ 0
Flag_Z
Text Label 6500 9300 0    50   ~ 0
Flag_N
Text Label 6500 9400 0    50   ~ 0
Flag_c
Wire Wire Line
	6950 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2650
$Comp
L power:VCC #PWR?
U 1 1 5D558659
P 6550 2650
F 0 "#PWR?" H 6550 2500 50  0001 C CNN
F 1 "VCC" H 6567 2823 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2600
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6850 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2950
Wire Wire Line
	6750 2950 7350 2950
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 6850 2650
Wire Wire Line
	6950 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5000
$Comp
L power:VCC #PWR?
U 1 1 5D560AB9
P 6550 5000
F 0 "#PWR?" H 6550 4850 50  0001 C CNN
F 1 "VCC" H 6567 5173 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 6850 4900
Wire Wire Line
	6850 4900 6850 4950
Wire Wire Line
	6850 5000 6950 5000
Wire Wire Line
	6850 4950 6750 4950
Wire Wire Line
	6750 4950 6750 5300
Wire Wire Line
	6750 5300 7350 5300
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 6850 5000
Wire Wire Line
	6950 7450 6550 7450
Wire Wire Line
	6550 7450 6550 7350
$Comp
L power:VCC #PWR?
U 1 1 5D5650CB
P 6550 7350
F 0 "#PWR?" H 6550 7200 50  0001 C CNN
F 1 "VCC" H 6567 7523 50  0000 C CNN
F 2 "" H 6550 7350 50  0001 C CNN
F 3 "" H 6550 7350 50  0001 C CNN
	1    6550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7250 6850 7250
Wire Wire Line
	6850 7250 6850 7300
Wire Wire Line
	6850 7350 6950 7350
Wire Wire Line
	6850 7300 6750 7300
Wire Wire Line
	6750 7300 6750 7650
Wire Wire Line
	6750 7650 7350 7650
Connection ~ 6850 7300
Wire Wire Line
	6850 7300 6850 7350
Wire Wire Line
	6950 9800 6550 9800
Wire Wire Line
	6550 9800 6550 9700
$Comp
L power:VCC #PWR?
U 1 1 5D569F33
P 6550 9700
F 0 "#PWR?" H 6550 9550 50  0001 C CNN
F 1 "VCC" H 6567 9873 50  0000 C CNN
F 2 "" H 6550 9700 50  0001 C CNN
F 3 "" H 6550 9700 50  0001 C CNN
	1    6550 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 9600 6850 9600
Wire Wire Line
	6850 9600 6850 9650
Wire Wire Line
	6850 9700 6950 9700
Wire Wire Line
	6850 9650 6750 9650
Wire Wire Line
	6750 9650 6750 10000
Wire Wire Line
	6750 10000 7350 10000
Connection ~ 6850 9650
Wire Wire Line
	6850 9650 6850 9700
$Comp
L 74xx:74LS08 U?
U 1 1 5D5ADB82
P 2150 7650
AR Path="/5D302BBF/5D5ADB82" Ref="U?"  Part="1" 
AR Path="/5D4D1D36/5D5ADB82" Ref="U?"  Part="1" 
AR Path="/5D2108A7/5D5ADB82" Ref="U?"  Part="1" 
AR Path="/5E2072B0/5D5ADB82" Ref="U?"  Part="1" 
F 0 "U?" H 2150 7975 50  0000 C CNN
F 1 "74LS08" H 2150 7884 50  0000 C CNN
F 2 "" H 2150 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2150 7650 50  0001 C CNN
	1    2150 7650
	1    0    0    1   
$EndComp
Text HLabel 1600 7750 0    50   Input ~ 0
LD_IR
Text HLabel 1600 7550 0    50   Input ~ 0
CLK_PULSE
Wire Wire Line
	1600 7750 1850 7750
Wire Wire Line
	1600 7550 1850 7550
Wire Wire Line
	2450 7650 3100 7650
Wire Wire Line
	3400 7750 3300 7750
Wire Wire Line
	3300 7750 3300 8050
Wire Wire Line
	3300 8050 3900 8050
Text HLabel 1650 9500 0    50   Input ~ 0
~CLK
Wire Wire Line
	3400 9500 1650 9500
$Comp
L 74xx:74LS173 U?
U 1 1 5D5EC538
P 3900 4700
F 0 "U?" H 3700 5450 50  0000 C CNN
F 1 "74LS173 xN" V 3900 4550 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 2950 2100
Wire Wire Line
	3400 2200 2950 2200
Wire Wire Line
	3400 2300 2950 2300
Wire Wire Line
	3400 2400 2950 2400
Wire Wire Line
	3400 4100 2950 4100
Wire Wire Line
	3400 4200 2950 4200
Wire Wire Line
	3400 4300 2950 4300
Wire Wire Line
	3400 4400 2950 4400
Wire Bus Line
	5050 10500 6350 10500
Text HLabel 2950 2100 0    50   Input ~ 0
BUS_0
Text HLabel 2950 2200 0    50   Input ~ 0
BUS_1
Text HLabel 2950 2300 0    50   Input ~ 0
BUS_2
Text HLabel 2950 2400 0    50   Input ~ 0
BUS_3
Text HLabel 2950 4100 0    50   Input ~ 0
BUS_4
Text HLabel 2950 4200 0    50   Input ~ 0
BUS_5
Text HLabel 2950 4300 0    50   Input ~ 0
BUS_6
Text HLabel 2950 4400 0    50   Input ~ 0
BUS_7
$Comp
L 74xx:74LS173 U?
U 1 1 5D5EAA68
P 3900 2700
F 0 "U?" H 3700 3450 50  0000 C CNN
F 1 "74LS173 xT" V 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Text HLabel 2600 1350 0    50   Output ~ 0
GPR_0
Text HLabel 2600 1450 0    50   Output ~ 0
GPR_1
Text HLabel 2600 1550 0    50   Output ~ 0
GPR_2
Text HLabel 2600 1650 0    50   Output ~ 0
GPR_3
Wire Wire Line
	4400 2100 4700 2100
Wire Wire Line
	4400 2200 4700 2200
Wire Wire Line
	4400 2300 4700 2300
Wire Wire Line
	4400 2400 4700 2400
Entry Wire Line
	4800 2000 4700 2100
Entry Wire Line
	4800 2100 4700 2200
Entry Wire Line
	4800 2200 4700 2300
Entry Wire Line
	4800 2300 4700 2400
Wire Wire Line
	4400 4100 4700 4100
Wire Wire Line
	4400 4200 4700 4200
Wire Wire Line
	4400 4300 4700 4300
Wire Wire Line
	4400 4400 4700 4400
Entry Wire Line
	4800 4000 4700 4100
Entry Wire Line
	4800 4100 4700 4200
Entry Wire Line
	4800 4200 4700 4300
Entry Wire Line
	4800 4300 4700 4400
Wire Bus Line
	2900 1250 4800 1250
Entry Wire Line
	2900 1250 2800 1350
Entry Wire Line
	2900 1350 2800 1450
Entry Wire Line
	2900 1450 2800 1550
Entry Wire Line
	2900 1550 2800 1650
Wire Wire Line
	2600 1350 2800 1350
Wire Wire Line
	2600 1450 2800 1450
Wire Wire Line
	2600 1550 2800 1550
Wire Wire Line
	2600 1650 2800 1650
Text Label 4400 2100 0    50   ~ 0
GPR_0
Text Label 4400 2200 0    50   ~ 0
GPR_1
Text Label 4400 2300 0    50   ~ 0
GPR_2
Text Label 4400 2400 0    50   ~ 0
GPR_3
Text Label 4400 4100 0    50   ~ 0
GPR_0
Text Label 4400 4200 0    50   ~ 0
GPR_1
Text Label 4400 4300 0    50   ~ 0
GPR_2
Text Label 4400 4400 0    50   ~ 0
GPR_3
Wire Wire Line
	3100 5100 3400 5100
Connection ~ 3100 7650
Wire Wire Line
	3100 7650 3400 7650
Wire Wire Line
	3100 3100 3400 3100
Wire Wire Line
	3100 3100 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3100 7650
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3400 4600 3300 4600
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	3400 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2950
Wire Wire Line
	3300 3000 3400 3000
Wire Wire Line
	3300 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3600
Wire Wire Line
	3200 3600 3900 3600
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3300 3000
$Comp
L power:VCC #PWR?
U 1 1 5D5CEC62
P 2600 3050
F 0 "#PWR?" H 2600 2900 50  0001 C CNN
F 1 "VCC" H 2617 3223 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4950
Wire Wire Line
	3300 5000 3400 5000
Wire Wire Line
	3300 4950 3200 4950
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3300 5000
Connection ~ 3200 3600
Wire Wire Line
	3400 5300 2450 5300
Wire Wire Line
	2450 5300 2450 3300
Wire Wire Line
	2450 3300 2600 3300
Wire Wire Line
	2600 3050 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 3400 3300
Wire Wire Line
	3200 4950 3200 3600
Wire Wire Line
	3300 4650 3300 4700
Wire Wire Line
	3300 4600 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 2250 4650
Wire Wire Line
	3300 2650 3300 2700
Wire Wire Line
	3300 2600 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 2250 2650
Text HLabel 2250 4650 0    50   Input ~ 0
~Asr_IR_xN
Text HLabel 2250 2650 0    50   Input ~ 0
~Asr_IR_xT
Wire Bus Line
	2900 1250 2900 1550
Wire Bus Line
	4800 1250 4800 4300
Wire Bus Line
	5050 6650 5050 10500
Wire Bus Line
	6350 850  6350 10500
$EndSCHEMATC
