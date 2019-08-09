EESchema Schematic File Version 4
LIBS:CPU16Bit-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 7
Title "ALU"
Date "2019-07-16"
Rev "1.0"
Comp "William Cleveland"
Comment1 "12 Control Signals"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:SST39VF6401B U6
U 1 1 5D2185CE
P 8400 4350
F 0 "U6" H 8600 5300 50  0000 C CNN
F 1 "4Mx16 ROM SST39VF6401B" V 8850 4300 50  0000 C CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "https://www.microchip.com/wwwproducts/en/SST39VF6401B" H 7350 5450 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Text Label 9450 4950 0    50   ~ 0
Out0
Text Label 9450 5050 0    50   ~ 0
Out1
Text Label 9450 5150 0    50   ~ 0
Out2
Text Label 9450 5250 0    50   ~ 0
Out3
Text Label 9450 5350 0    50   ~ 0
Out4
Text Label 9450 5450 0    50   ~ 0
Out5
Text Label 9450 5550 0    50   ~ 0
Out6
Text Label 9450 5650 0    50   ~ 0
Out7
Text Label 9450 4550 0    50   ~ 0
Flag_Z
Text Label 9450 4650 0    50   ~ 0
Flag_O
Text Label 9450 4750 0    50   ~ 0
Flag_N
Text Label 9450 4850 0    50   ~ 0
Flag_C
Entry Wire Line
	7900 3450 8000 3550
Entry Wire Line
	7900 3550 8000 3650
Entry Wire Line
	7900 3650 8000 3750
Entry Wire Line
	7900 3750 8000 3850
Entry Wire Line
	7900 3850 8000 3950
Entry Wire Line
	7900 3950 8000 4050
Entry Wire Line
	7900 4050 8000 4150
Entry Wire Line
	8000 4350 7900 4250
Entry Wire Line
	8000 4450 7900 4350
Entry Wire Line
	8000 4550 7900 4450
Entry Wire Line
	8000 4650 7900 4550
Entry Wire Line
	8000 4750 7900 4650
Entry Wire Line
	8000 4850 7900 4750
Entry Wire Line
	8000 4950 7900 4850
Entry Wire Line
	7900 4150 8000 4250
Wire Wire Line
	8000 3550 8400 3550
Wire Wire Line
	8000 3650 8400 3650
Wire Wire Line
	8000 3750 8400 3750
Wire Wire Line
	8000 3850 8400 3850
Wire Wire Line
	8000 3950 8400 3950
Wire Wire Line
	8000 4050 8400 4050
Wire Wire Line
	8000 4150 8400 4150
Wire Wire Line
	8000 4250 8400 4250
Wire Wire Line
	8000 4350 8400 4350
Wire Wire Line
	8000 4450 8400 4450
Wire Wire Line
	8000 4550 8400 4550
Wire Wire Line
	8000 4650 8400 4650
Wire Wire Line
	8000 4750 8400 4750
Wire Wire Line
	8000 4850 8400 4850
Wire Wire Line
	8000 4950 8400 4950
Wire Wire Line
	8000 5050 8400 5050
Text Label 9450 4450 0    50   ~ 0
Flag_D
Entry Wire Line
	8000 5050 7900 4950
Text Label 8050 5150 0    50   ~ 0
Carry_In
Text HLabel 1800 4300 0    50   Input ~ 0
Reg_A_LD_Lo
Text HLabel 1750 8350 0    50   Input ~ 0
Reg_B_LD
Wire Wire Line
	9400 4450 9850 4450
Wire Wire Line
	9400 4550 9950 4550
Wire Wire Line
	9400 4650 10050 4650
Wire Wire Line
	9400 4750 10150 4750
Wire Wire Line
	5350 3500 5850 3500
Wire Wire Line
	5350 3600 5850 3600
Wire Wire Line
	5350 3700 5850 3700
Wire Wire Line
	5350 3800 5850 3800
Wire Wire Line
	5350 3900 5850 3900
Wire Wire Line
	5350 4000 5850 4000
Wire Wire Line
	5350 4100 5850 4100
Wire Wire Line
	5350 4200 5850 4200
Wire Wire Line
	5350 5300 5850 5300
Wire Wire Line
	5350 5400 5850 5400
Wire Wire Line
	5350 5500 5850 5500
Wire Wire Line
	5350 5600 5850 5600
Wire Wire Line
	5350 5700 5850 5700
Wire Wire Line
	5350 5800 5850 5800
Wire Wire Line
	5350 5900 5850 5900
Wire Wire Line
	5350 6000 5850 6000
Entry Wire Line
	5950 3400 5850 3500
Entry Wire Line
	5950 3500 5850 3600
Entry Wire Line
	5950 3600 5850 3700
Entry Wire Line
	5950 3700 5850 3800
Entry Wire Line
	5950 3800 5850 3900
Entry Wire Line
	5950 3900 5850 4000
Entry Wire Line
	5950 4000 5850 4100
Entry Wire Line
	5950 4100 5850 4200
Entry Wire Line
	5950 5200 5850 5300
Entry Wire Line
	5950 5300 5850 5400
Entry Wire Line
	5950 5400 5850 5500
Entry Wire Line
	5950 5500 5850 5600
Entry Wire Line
	5950 5600 5850 5700
Entry Wire Line
	5950 5700 5850 5800
Entry Wire Line
	5950 5800 5850 5900
Entry Wire Line
	5950 5900 5850 6000
Wire Wire Line
	8400 5650 8250 5650
Wire Wire Line
	8250 5650 8250 7100
Wire Wire Line
	8400 5550 8150 5550
Wire Wire Line
	8150 5550 8150 7100
Wire Wire Line
	8400 5450 8050 5450
Wire Wire Line
	8050 5450 8050 7100
Wire Wire Line
	8400 5350 7950 5350
Wire Wire Line
	7950 5350 7950 7100
Wire Wire Line
	8400 5250 7850 5250
Wire Wire Line
	7850 5250 7850 7100
Text HLabel 7850 7100 3    50   Input ~ 0
Func_0
Text HLabel 7950 7100 3    50   Input ~ 0
Func_1
Text HLabel 8050 7100 3    50   Input ~ 0
Func_2
Text HLabel 8150 7100 3    50   Input ~ 0
Func_3
Text HLabel 8250 7100 3    50   Input ~ 0
Func_4
$Comp
L 74xx:74LS173 U?
U 1 1 5D3F1A15
P 13000 3250
F 0 "U?" H 12750 4000 50  0000 C CNN
F 1 "74LS173" H 13200 4000 50  0000 C CNN
F 2 "" H 13000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 13000 3250 50  0001 C CNN
	1    13000 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 5D3F8ADF
P 13000 5450
F 0 "U?" H 12750 6200 50  0000 C CNN
F 1 "74LS173" H 13200 6200 50  0000 C CNN
F 2 "" H 13000 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 13000 5450 50  0001 C CNN
	1    13000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2650 9850 4450
Wire Wire Line
	9950 2750 9950 4550
Wire Wire Line
	10050 2850 10050 4650
Wire Wire Line
	10150 2950 10150 4750
Wire Wire Line
	12500 3450 12200 3450
Wire Wire Line
	12500 3550 12200 3550
Wire Wire Line
	12200 3550 12200 3450
Wire Wire Line
	13000 2350 13000 2050
Wire Wire Line
	12500 5850 12300 5850
Wire Wire Line
	12300 5850 12300 3650
Wire Wire Line
	12300 3650 12500 3650
Connection ~ 12300 5850
Text HLabel 11750 7750 3    50   Input ~ 0
CLK
Wire Wire Line
	12500 5750 12200 5750
Wire Wire Line
	12200 5750 12200 5650
Connection ~ 12200 3550
Wire Wire Line
	12500 5650 12200 5650
Connection ~ 12200 5650
Wire Wire Line
	12200 5650 12200 3550
Wire Wire Line
	12500 3850 12400 3850
Wire Wire Line
	12400 3850 12400 6050
Wire Wire Line
	12500 6050 12400 6050
Connection ~ 12400 6050
Text HLabel 12400 7750 3    50   Input ~ 0
Clr_Flags
Wire Wire Line
	12500 3150 12100 3150
Wire Wire Line
	12100 3150 12100 3250
Text HLabel 12100 7750 3    50   Input ~ 0
~Asr_Flags
Wire Wire Line
	12500 3250 12100 3250
Connection ~ 12100 3250
Wire Wire Line
	12100 3250 12100 5350
Wire Wire Line
	12500 5350 12100 5350
Connection ~ 12100 5350
Wire Wire Line
	12100 5350 12100 5450
Wire Wire Line
	12500 5450 12100 5450
Connection ~ 12100 5450
Connection ~ 12200 5750
Text HLabel 11550 7750 3    50   Input ~ 0
LD_Flags
Wire Wire Line
	13500 2650 14200 2650
Wire Wire Line
	13500 2750 14200 2750
Wire Wire Line
	13500 2850 14200 2850
Wire Wire Line
	13500 2950 14200 2950
Text HLabel 14200 2650 2    50   Output ~ 0
Flag_D
Text HLabel 14200 2750 2    50   Output ~ 0
Flag_Z
Text HLabel 14200 2850 2    50   Output ~ 0
Flag_O
Text HLabel 14200 2950 2    50   Output ~ 0
Flag_N
Text HLabel 14250 4850 2    50   Output ~ 0
Flag_C
Wire Wire Line
	13500 4850 13900 4850
Wire Wire Line
	13900 6750 13900 4850
Connection ~ 13900 4850
Wire Wire Line
	13900 4850 14250 4850
Wire Wire Line
	9850 2650 12500 2650
Wire Wire Line
	9950 2750 12500 2750
Wire Wire Line
	10050 2850 12500 2850
Wire Wire Line
	10150 2950 12500 2950
Wire Wire Line
	7750 6750 13900 6750
Wire Wire Line
	9400 4850 12500 4850
Text HLabel 1700 1700 0    50   BiDi ~ 0
BUS_0
Text HLabel 1700 1800 0    50   BiDi ~ 0
BUS_1
Text HLabel 1700 1900 0    50   BiDi ~ 0
BUS_2
Text HLabel 1700 2000 0    50   BiDi ~ 0
BUS_3
Text HLabel 1700 2100 0    50   BiDi ~ 0
BUS_4
Text HLabel 1700 2200 0    50   BiDi ~ 0
BUS_5
Text HLabel 1700 2300 0    50   BiDi ~ 0
BUS_6
Text HLabel 1700 2400 0    50   BiDi ~ 0
BUS_7
Text HLabel 1700 2500 0    50   BiDi ~ 0
BUS_8
Text HLabel 1700 2600 0    50   BiDi ~ 0
BUS_9
Text HLabel 1700 2700 0    50   BiDi ~ 0
BUS_10
Text HLabel 1700 2800 0    50   BiDi ~ 0
BUS_11
Text HLabel 1700 2900 0    50   BiDi ~ 0
BUS_12
Text HLabel 1700 3000 0    50   BiDi ~ 0
BUS_13
Text HLabel 1700 3100 0    50   BiDi ~ 0
BUS_14
Text HLabel 1700 3200 0    50   BiDi ~ 0
BUS_15
NoConn ~ 13500 4950
NoConn ~ 13500 5050
NoConn ~ 13500 5150
NoConn ~ 12500 4950
NoConn ~ 12500 5050
NoConn ~ 12500 5150
NoConn ~ 9400 4350
NoConn ~ 9400 4250
NoConn ~ 9400 4150
Text HLabel 10050 9950 3    50   Input ~ 0
~Asr_Sum
Wire Wire Line
	8400 5850 8400 5950
Wire Wire Line
	8400 5950 8300 5950
Wire Wire Line
	8300 5950 8300 6650
Wire Wire Line
	8300 6650 8950 6650
Wire Wire Line
	8950 6650 8950 6400
Connection ~ 8400 5950
Wire Wire Line
	8850 6400 8950 6400
Connection ~ 8950 6400
$Comp
L power:VCC #PWR?
U 1 1 5DC47966
P 8600 6550
F 0 "#PWR?" H 8600 6400 50  0001 C CNN
F 1 "VCC" H 8617 6723 50  0000 C CNN
F 2 "" H 8600 6550 50  0001 C CNN
F 3 "" H 8600 6550 50  0001 C CNN
	1    8600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6050 8400 6150
Wire Wire Line
	8400 6550 8600 6550
Connection ~ 8400 6150
Wire Wire Line
	8400 6150 8400 6250
Connection ~ 8400 6250
Wire Wire Line
	8400 6250 8400 6550
Entry Wire Line
	3950 3400 4050 3500
Entry Wire Line
	3950 3500 4050 3600
Entry Wire Line
	3950 3600 4050 3700
Entry Wire Line
	3950 3700 4050 3800
Entry Wire Line
	3950 3800 4050 3900
Entry Wire Line
	3950 3900 4050 4000
Entry Wire Line
	3950 4000 4050 4100
Entry Wire Line
	3950 4100 4050 4200
Wire Wire Line
	2000 1700 1700 1700
Wire Wire Line
	2000 1800 1700 1800
Wire Wire Line
	2000 1900 1700 1900
Wire Wire Line
	2000 2000 1700 2000
Wire Wire Line
	2000 2100 1700 2100
Wire Wire Line
	2000 2200 1700 2200
Wire Wire Line
	2000 2300 1700 2300
Wire Wire Line
	2000 2400 1700 2400
Entry Wire Line
	2100 1600 2000 1700
Entry Wire Line
	2100 1700 2000 1800
Entry Wire Line
	2100 1800 2000 1900
Entry Wire Line
	2100 1900 2000 2000
Entry Wire Line
	2100 2000 2000 2100
Entry Wire Line
	2100 2100 2000 2200
Entry Wire Line
	2100 2200 2000 2300
Entry Wire Line
	2100 2300 2000 2400
Entry Wire Line
	3950 5200 4050 5300
Entry Wire Line
	3950 5300 4050 5400
Entry Wire Line
	3950 5400 4050 5500
Entry Wire Line
	3950 5500 4050 5600
Entry Wire Line
	3950 5600 4050 5700
Entry Wire Line
	3950 5700 4050 5800
Entry Wire Line
	3950 5800 4050 5900
Entry Wire Line
	3950 5900 4050 6000
Wire Wire Line
	2000 2500 1700 2500
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	2000 2700 1700 2700
Wire Wire Line
	2000 2800 1700 2800
Wire Wire Line
	2000 2900 1700 2900
Wire Wire Line
	2000 3000 1700 3000
Wire Wire Line
	2000 3100 1700 3100
Wire Wire Line
	2000 3200 1700 3200
Entry Wire Line
	2100 2400 2000 2500
Entry Wire Line
	2100 2500 2000 2600
Entry Wire Line
	2100 2600 2000 2700
Entry Wire Line
	2100 2700 2000 2800
Entry Wire Line
	2100 2800 2000 2900
Entry Wire Line
	2100 2900 2000 3000
Entry Wire Line
	2100 3000 2000 3100
Entry Wire Line
	2100 3100 2000 3200
Wire Wire Line
	7750 5150 7750 6750
Wire Wire Line
	7750 5150 8400 5150
$Comp
L 74xx:74LS574 U?
U 1 1 5D49811C
P 4850 4000
F 0 "U?" H 4650 4650 50  0000 C CNN
F 1 "74LS574" V 4850 3850 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5D52CC9C
P 9350 8700
F 0 "U?" H 9350 9681 50  0000 C CNN
F 1 "74LS574" H 9350 9590 50  0000 C CNN
F 2 "" H 9350 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 9350 8700 50  0001 C CNN
	1    9350 8700
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D57BC20
P 10750 9400
F 0 "U?" V 10796 9220 50  0000 R CNN
F 1 "74LS08" V 10705 9220 50  0000 R CNN
F 2 "" H 10750 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10750 9400 50  0001 C CNN
	1    10750 9400
	0    -1   -1   0   
$EndComp
Text HLabel 10850 9900 3    50   Input ~ 0
CLK
Text HLabel 10650 9900 3    50   Input ~ 0
ALU_LD_Sum
Wire Wire Line
	9850 9100 10750 9100
Wire Wire Line
	10850 9700 10850 9900
Wire Wire Line
	10650 9700 10650 9900
Wire Wire Line
	9850 9200 10050 9200
Wire Wire Line
	10050 9200 10050 9950
Wire Wire Line
	9400 5650 10200 5650
Wire Wire Line
	9400 5550 10300 5550
Wire Wire Line
	9400 5450 10400 5450
Wire Wire Line
	9400 4950 10900 4950
Wire Wire Line
	9400 5050 10800 5050
Wire Wire Line
	9400 5150 10700 5150
Wire Wire Line
	9400 5250 10600 5250
Wire Wire Line
	9400 5350 10500 5350
Wire Wire Line
	10200 5650 10200 8200
Wire Wire Line
	10200 8200 9850 8200
Wire Wire Line
	9850 8300 10300 8300
Wire Wire Line
	10300 8300 10300 5550
Wire Wire Line
	9850 8400 10400 8400
Wire Wire Line
	10400 8400 10400 5450
Wire Wire Line
	9850 8500 10500 8500
Wire Wire Line
	10500 8500 10500 5350
Wire Wire Line
	9850 8600 10600 8600
Wire Wire Line
	10600 8600 10600 5250
Wire Wire Line
	9850 8700 10700 8700
Wire Wire Line
	10700 8700 10700 5150
Wire Wire Line
	9850 8800 10800 8800
Wire Wire Line
	10800 8800 10800 5050
Wire Wire Line
	9850 8900 10900 8900
Wire Wire Line
	10900 8900 10900 4950
$Comp
L 74xx:74LS08 U?
U 2 1 5D682212
P 11650 7250
F 0 "U?" V 11650 7600 50  0000 R CNN
F 1 "74LS08" V 11550 7700 50  0000 R CNN
F 2 "" H 11650 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11650 7250 50  0001 C CNN
	2    11650 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 7550 11750 7750
Wire Wire Line
	11550 7550 11550 7750
Wire Wire Line
	11650 6950 11650 5850
Wire Wire Line
	11650 5850 12300 5850
Wire Wire Line
	12100 5450 12100 7750
Wire Wire Line
	12400 6050 12400 7750
Wire Wire Line
	12200 6550 13000 6550
Wire Wire Line
	13000 6550 13000 6350
Wire Wire Line
	12200 5750 12200 6550
$Comp
L 74xx:74LS08 U?
U 3 1 5D83185A
P 2300 4400
F 0 "U?" H 2300 4725 50  0000 C CNN
F 1 "74LS08" H 2300 4634 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2300 4400 50  0001 C CNN
	3    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5D85AF9D
P 2300 6200
F 0 "U?" H 2300 6525 50  0000 C CNN
F 1 "74LS08" H 2300 6434 50  0000 C CNN
F 2 "" H 2300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2300 6200 50  0001 C CNN
	4    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5D85C7C7
P 4850 5800
F 0 "U?" H 4650 6450 50  0000 C CNN
F 1 "74LS574" V 4850 5750 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5D85D443
P 4850 8050
F 0 "U?" H 4650 8700 50  0000 C CNN
F 1 "74LS574" V 4850 7950 50  0000 C CNN
F 2 "" H 4850 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4850 8050 50  0001 C CNN
	1    4850 8050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5D85DE2D
P 4850 9850
F 0 "U?" H 4650 10500 50  0000 C CNN
F 1 "74LS574" V 4850 9750 50  0000 C CNN
F 2 "" H 4850 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4850 9850 50  0001 C CNN
	1    4850 9850
	1    0    0    -1  
$EndComp
Entry Wire Line
	8200 8200 8100 8100
Entry Wire Line
	8200 8300 8100 8200
Entry Wire Line
	8200 8400 8100 8300
Entry Wire Line
	8200 8500 8100 8400
Entry Wire Line
	8200 8600 8100 8500
Entry Wire Line
	8200 8700 8100 8600
Entry Wire Line
	8200 8800 8100 8700
Entry Wire Line
	8200 8900 8100 8800
Text HLabel 1800 4500 0    50   Input ~ 0
CLK
Text HLabel 1800 6300 0    50   Input ~ 0
CLK
Text HLabel 1800 6100 0    50   Input ~ 0
Reg_A_LD_Hi
Wire Wire Line
	1800 6300 2000 6300
Wire Wire Line
	1800 6100 2000 6100
Wire Wire Line
	1800 4500 2000 4500
Wire Wire Line
	1800 4300 2000 4300
$Comp
L 74xx:74LS08 U?
U 1 1 5D955833
P 2300 8450
F 0 "U?" H 2300 8775 50  0000 C CNN
F 1 "74LS08" H 2300 8684 50  0000 C CNN
F 2 "" H 2300 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2300 8450 50  0001 C CNN
	1    2300 8450
	1    0    0    -1  
$EndComp
Text HLabel 1750 8550 0    50   Input ~ 0
CLK
Wire Wire Line
	1750 8350 2000 8350
Wire Wire Line
	1750 8550 2000 8550
Text Notes 12050 8400 0    50   ~ 0
Asr_Flags is optional
Text Notes 14650 2900 0    50   ~ 0
Flags are routed\nto Control Logic
Wire Bus Line
	2100 1500 3950 1500
Wire Wire Line
	4050 3500 4350 3500
Wire Wire Line
	4050 3600 4350 3600
Wire Wire Line
	4050 3700 4350 3700
Wire Wire Line
	4050 3800 4350 3800
Wire Wire Line
	4050 3900 4350 3900
Wire Wire Line
	4050 4000 4350 4000
Wire Wire Line
	4050 4100 4350 4100
Wire Wire Line
	4050 4200 4350 4200
Text Label 4050 3500 0    50   ~ 0
BUS_0
Text Label 4050 3600 0    50   ~ 0
BUS_1
Text Label 4050 3700 0    50   ~ 0
BUS_2
Text Label 4050 3800 0    50   ~ 0
BUS_3
Text Label 4050 3900 0    50   ~ 0
BUS_4
Text Label 4050 4000 0    50   ~ 0
BUS_5
Text Label 4050 4100 0    50   ~ 0
BUS_6
Text Label 4050 4200 0    50   ~ 0
BUS_7
Text Label 5450 3500 0    50   ~ 0
BUS_0
Text Label 5450 3600 0    50   ~ 0
BUS_1
Text Label 5450 3700 0    50   ~ 0
BUS_2
Text Label 5450 3800 0    50   ~ 0
BUS_3
Text Label 5450 3900 0    50   ~ 0
BUS_4
Text Label 5450 4000 0    50   ~ 0
BUS_5
Text Label 5450 4100 0    50   ~ 0
BUS_6
Text Label 5450 4200 0    50   ~ 0
BUS_7
Wire Wire Line
	4050 5300 4350 5300
Wire Wire Line
	4050 5400 4350 5400
Wire Wire Line
	4050 5500 4350 5500
Wire Wire Line
	4050 5600 4350 5600
Wire Wire Line
	4050 5700 4350 5700
Wire Wire Line
	4050 5800 4350 5800
Wire Wire Line
	4050 5900 4350 5900
Wire Wire Line
	4050 6000 4350 6000
Text Label 4050 5300 0    50   ~ 0
BUS_8
Text Label 4050 5400 0    50   ~ 0
BUS_9
Text Label 4050 5500 0    50   ~ 0
BUS_10
Text Label 4050 5600 0    50   ~ 0
BUS_11
Text Label 4050 5700 0    50   ~ 0
BUS_12
Text Label 4050 5800 0    50   ~ 0
BUS_13
Text Label 4050 5900 0    50   ~ 0
BUS_14
Text Label 4050 6000 0    50   ~ 0
BUS_15
Text Label 5450 5300 0    50   ~ 0
BUS_8
Text Label 5450 5400 0    50   ~ 0
BUS_9
Text Label 5450 5500 0    50   ~ 0
BUS_10
Text Label 5450 5600 0    50   ~ 0
BUS_11
Text Label 5450 5700 0    50   ~ 0
BUS_12
Text Label 5450 5800 0    50   ~ 0
BUS_13
Text Label 5450 5900 0    50   ~ 0
BUS_14
Text Label 5450 6000 0    50   ~ 0
BUS_15
Wire Wire Line
	5350 7550 5850 7550
Wire Wire Line
	5350 7650 5850 7650
Wire Wire Line
	5350 7750 5850 7750
Wire Wire Line
	5350 7850 5850 7850
Wire Wire Line
	5350 7950 5850 7950
Wire Wire Line
	5350 8050 5850 8050
Wire Wire Line
	5350 8150 5850 8150
Wire Wire Line
	5350 8250 5850 8250
Wire Wire Line
	5350 9350 5850 9350
Wire Wire Line
	5350 9450 5850 9450
Wire Wire Line
	5350 9550 5850 9550
Wire Wire Line
	5350 9650 5850 9650
Wire Wire Line
	5350 9750 5850 9750
Wire Wire Line
	5350 9850 5850 9850
Wire Wire Line
	5350 9950 5850 9950
Wire Wire Line
	5350 10050 5850 10050
Entry Wire Line
	5950 7450 5850 7550
Entry Wire Line
	5950 7550 5850 7650
Entry Wire Line
	5950 7650 5850 7750
Entry Wire Line
	5950 7750 5850 7850
Entry Wire Line
	5950 7850 5850 7950
Entry Wire Line
	5950 7950 5850 8050
Entry Wire Line
	5950 8050 5850 8150
Entry Wire Line
	5950 8150 5850 8250
Entry Wire Line
	5950 9250 5850 9350
Entry Wire Line
	5950 9350 5850 9450
Entry Wire Line
	5950 9450 5850 9550
Entry Wire Line
	5950 9550 5850 9650
Entry Wire Line
	5950 9650 5850 9750
Entry Wire Line
	5950 9750 5850 9850
Entry Wire Line
	5950 9850 5850 9950
Entry Wire Line
	5950 9950 5850 10050
Text Label 5450 7550 0    50   ~ 0
BUS_0
Text Label 5450 7650 0    50   ~ 0
BUS_1
Text Label 5450 7750 0    50   ~ 0
BUS_2
Text Label 5450 7850 0    50   ~ 0
BUS_3
Text Label 5450 7950 0    50   ~ 0
BUS_4
Text Label 5450 8050 0    50   ~ 0
BUS_5
Text Label 5450 8150 0    50   ~ 0
BUS_6
Text Label 5450 8250 0    50   ~ 0
BUS_7
Text Label 5450 9350 0    50   ~ 0
BUS_8
Text Label 5450 9450 0    50   ~ 0
BUS_9
Text Label 5450 9550 0    50   ~ 0
BUS_10
Text Label 5450 9650 0    50   ~ 0
BUS_11
Text Label 5450 9750 0    50   ~ 0
BUS_12
Text Label 5450 9850 0    50   ~ 0
BUS_13
Text Label 5450 9950 0    50   ~ 0
BUS_14
Text Label 5450 10050 0    50   ~ 0
BUS_15
Entry Wire Line
	3950 7450 4050 7550
Entry Wire Line
	3950 7550 4050 7650
Entry Wire Line
	3950 7650 4050 7750
Entry Wire Line
	3950 7750 4050 7850
Entry Wire Line
	3950 7850 4050 7950
Entry Wire Line
	3950 7950 4050 8050
Entry Wire Line
	3950 8050 4050 8150
Entry Wire Line
	3950 8150 4050 8250
Entry Wire Line
	3950 9250 4050 9350
Entry Wire Line
	3950 9350 4050 9450
Entry Wire Line
	3950 9450 4050 9550
Entry Wire Line
	3950 9550 4050 9650
Entry Wire Line
	3950 9650 4050 9750
Entry Wire Line
	3950 9750 4050 9850
Entry Wire Line
	3950 9850 4050 9950
Entry Wire Line
	3950 9950 4050 10050
Wire Wire Line
	4050 7550 4350 7550
Wire Wire Line
	4050 7650 4350 7650
Wire Wire Line
	4050 7750 4350 7750
Wire Wire Line
	4050 7850 4350 7850
Wire Wire Line
	4050 7950 4350 7950
Wire Wire Line
	4050 8050 4350 8050
Wire Wire Line
	4050 8150 4350 8150
Wire Wire Line
	4050 8250 4350 8250
Text Label 4050 7550 0    50   ~ 0
BUS_0
Text Label 4050 7650 0    50   ~ 0
BUS_1
Text Label 4050 7750 0    50   ~ 0
BUS_2
Text Label 4050 7850 0    50   ~ 0
BUS_3
Text Label 4050 7950 0    50   ~ 0
BUS_4
Text Label 4050 8050 0    50   ~ 0
BUS_5
Text Label 4050 8150 0    50   ~ 0
BUS_6
Text Label 4050 8250 0    50   ~ 0
BUS_7
Wire Wire Line
	4050 9350 4350 9350
Wire Wire Line
	4050 9450 4350 9450
Wire Wire Line
	4050 9550 4350 9550
Wire Wire Line
	4050 9650 4350 9650
Wire Wire Line
	4050 9750 4350 9750
Wire Wire Line
	4050 9850 4350 9850
Wire Wire Line
	4050 9950 4350 9950
Wire Wire Line
	4050 10050 4350 10050
Text Label 4050 9350 0    50   ~ 0
BUS_8
Text Label 4050 9450 0    50   ~ 0
BUS_9
Text Label 4050 9550 0    50   ~ 0
BUS_10
Text Label 4050 9650 0    50   ~ 0
BUS_11
Text Label 4050 9750 0    50   ~ 0
BUS_12
Text Label 4050 9850 0    50   ~ 0
BUS_13
Text Label 4050 9950 0    50   ~ 0
BUS_14
Text Label 4050 10050 0    50   ~ 0
BUS_15
Connection ~ 3950 1500
Wire Bus Line
	3950 1500 5950 1500
Connection ~ 5950 1500
Wire Bus Line
	5950 1500 7900 1500
Wire Wire Line
	8200 8200 8850 8200
Wire Wire Line
	8200 8300 8850 8300
Wire Wire Line
	8200 8400 8850 8400
Wire Wire Line
	8200 8500 8850 8500
Wire Wire Line
	8200 8600 8850 8600
Wire Wire Line
	8200 8700 8850 8700
Wire Wire Line
	8200 8800 8850 8800
Wire Wire Line
	8200 8900 8850 8900
Text Label 8250 8200 0    50   ~ 0
BUS_0-8
Text Label 8250 8300 0    50   ~ 0
BUS_1-9
Text Label 8250 8400 0    50   ~ 0
BUS_2-10
Text Label 8250 8500 0    50   ~ 0
BUS_3-11
Text Label 8250 8600 0    50   ~ 0
BUS_4-12
Text Label 8250 8700 0    50   ~ 0
BUS_5-13
Text Label 8250 8800 0    50   ~ 0
BUS_6-14
Text Label 8250 8900 0    50   ~ 0
BUS_7-15
Wire Bus Line
	8100 8100 6600 8100
Wire Bus Line
	6600 8100 6600 8700
Wire Bus Line
	6600 8700 5950 8700
Connection ~ 5950 8700
Wire Wire Line
	4350 8450 3050 8450
Wire Wire Line
	4350 10250 3050 10250
Wire Wire Line
	3050 10250 3050 8450
Connection ~ 3050 8450
Wire Wire Line
	3050 8450 2600 8450
Wire Wire Line
	2600 4400 4350 4400
Wire Wire Line
	2600 6200 4350 6200
Wire Wire Line
	4350 4500 2700 4500
Text Label 8050 3550 0    50   ~ 0
BUS_0
Text Label 8050 3650 0    50   ~ 0
BUS_1
Text Label 8050 3750 0    50   ~ 0
BUS_2
Text Label 8050 3850 0    50   ~ 0
BUS_3
Text Label 8050 3950 0    50   ~ 0
BUS_4
Text Label 8050 4050 0    50   ~ 0
BUS_5
Text Label 8050 4150 0    50   ~ 0
BUS_6
Text Label 8050 4250 0    50   ~ 0
BUS_7
Text Label 8050 4350 0    50   ~ 0
BUS_8
Text Label 8050 4450 0    50   ~ 0
BUS_9
Text Label 8050 4550 0    50   ~ 0
BUS_10
Text Label 8050 4650 0    50   ~ 0
BUS_11
Text Label 8050 4750 0    50   ~ 0
BUS_12
Text Label 8050 4850 0    50   ~ 0
BUS_13
Text Label 8050 4950 0    50   ~ 0
BUS_14
Text Label 8050 5050 0    50   ~ 0
BUS_15
Text HLabel 1800 4800 0    50   Input ~ 0
~Ars_Reg_A_Lo
Wire Wire Line
	2700 4800 1800 4800
Wire Wire Line
	2700 4500 2700 4800
Wire Wire Line
	4350 6300 2750 6300
Wire Wire Line
	2750 6300 2750 6550
Wire Wire Line
	2750 6550 1800 6550
Text HLabel 1800 6550 0    50   Input ~ 0
~Ars_Reg_A_Hi
Wire Wire Line
	4350 8550 2700 8550
Wire Wire Line
	2700 8550 2700 8850
Wire Wire Line
	2700 8850 1750 8850
Text HLabel 1750 8850 0    50   Input ~ 0
~Ars_Reg_B_Lo
Wire Wire Line
	4350 10350 2700 10350
Wire Wire Line
	2700 10350 2700 9050
Wire Wire Line
	2700 9050 1750 9050
Text HLabel 1750 9050 0    50   Input ~ 0
~Ars_Reg_B_Hi
Wire Bus Line
	8100 8100 8100 8800
Wire Bus Line
	5950 8700 5950 9950
Wire Bus Line
	7900 1500 7900 4950
Wire Bus Line
	2100 1500 2100 3100
Wire Bus Line
	5950 1500 5950 8700
Wire Bus Line
	3950 1500 3950 9950
$EndSCHEMATC
