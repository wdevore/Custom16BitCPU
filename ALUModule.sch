EESchema Schematic File Version 4
LIBS:CPU16Bit-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
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
P 8400 3700
F 0 "U6" H 8600 4650 50  0000 C CNN
F 1 "4Mx16 ROM SST39VF6401B" V 8900 3150 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "https://www.microchip.com/wwwproducts/en/SST39VF6401B" H 7350 4800 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Text Label 9450 3900 0    50   ~ 0
Flag_Z
Text Label 9450 4000 0    50   ~ 0
Flag_O
Text Label 9450 4100 0    50   ~ 0
Flag_N
Text Label 9450 4200 0    50   ~ 0
Flag_C
Text Label 9450 3800 0    50   ~ 0
Flag_D
Text Label 8050 4500 0    50   ~ 0
Carry_In
Wire Wire Line
	9400 3800 9850 3800
Wire Wire Line
	9400 3900 9950 3900
Wire Wire Line
	9400 4000 10050 4000
Wire Wire Line
	9400 4100 10150 4100
Wire Wire Line
	8400 5000 8250 5000
Wire Wire Line
	8250 5000 8250 6450
Wire Wire Line
	8400 4900 8150 4900
Wire Wire Line
	8150 4900 8150 6450
Wire Wire Line
	8400 4800 8050 4800
Wire Wire Line
	8050 4800 8050 6450
Wire Wire Line
	8400 4700 7950 4700
Wire Wire Line
	7950 4700 7950 6450
Wire Wire Line
	8400 4600 7850 4600
Wire Wire Line
	7850 4600 7850 6450
Text HLabel 7850 6450 3    50   Input ~ 0
Func_0
Text HLabel 7950 6450 3    50   Input ~ 0
Func_1
Text HLabel 8050 6450 3    50   Input ~ 0
Func_2
Text HLabel 8150 6450 3    50   Input ~ 0
Func_3
Text HLabel 8250 6450 3    50   Input ~ 0
Func_4
$Comp
L 74xx:74LS173 U?
U 1 1 5D3F1A15
P 13000 2600
F 0 "U?" H 12750 3350 50  0000 C CNN
F 1 "74LS173" H 13200 3350 50  0000 C CNN
F 2 "" H 13000 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 13000 2600 50  0001 C CNN
	1    13000 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 5D3F8ADF
P 13000 4800
F 0 "U?" H 12750 5550 50  0000 C CNN
F 1 "74LS173" H 13200 5550 50  0000 C CNN
F 2 "" H 13000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 13000 4800 50  0001 C CNN
	1    13000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2000 9850 3800
Wire Wire Line
	9950 2100 9950 3900
Wire Wire Line
	10050 2200 10050 4000
Wire Wire Line
	10150 2300 10150 4100
Wire Wire Line
	12500 2800 12200 2800
Wire Wire Line
	12500 2900 12200 2900
Wire Wire Line
	12200 2900 12200 2800
Wire Wire Line
	12500 5100 12200 5100
Wire Wire Line
	12200 5100 12200 5000
Connection ~ 12200 2900
Wire Wire Line
	12500 5000 12200 5000
Connection ~ 12200 5000
Wire Wire Line
	12200 5000 12200 2900
Wire Wire Line
	12500 3200 12400 3200
Wire Wire Line
	12400 3200 12400 5400
Wire Wire Line
	12500 5400 12400 5400
Connection ~ 12400 5400
Text HLabel 12400 7100 3    50   Input ~ 0
Clr_Flags
Wire Wire Line
	12500 2500 12100 2500
Wire Wire Line
	12100 2500 12100 2600
Text HLabel 12100 7100 3    50   Input ~ 0
~Asr_Flags
Wire Wire Line
	12500 2600 12100 2600
Connection ~ 12100 2600
Wire Wire Line
	12100 2600 12100 4700
Wire Wire Line
	12500 4700 12100 4700
Connection ~ 12100 4700
Wire Wire Line
	12100 4700 12100 4800
Wire Wire Line
	12500 4800 12100 4800
Connection ~ 12100 4800
Connection ~ 12200 5100
Wire Wire Line
	13500 2000 14200 2000
Wire Wire Line
	13500 2100 14200 2100
Wire Wire Line
	13500 2200 14200 2200
Wire Wire Line
	13500 2300 14200 2300
Text HLabel 14200 2000 2    50   Output ~ 0
Flag_D
Text HLabel 14200 2100 2    50   Output ~ 0
Flag_Z
Text HLabel 14200 2200 2    50   Output ~ 0
Flag_O
Text HLabel 14200 2300 2    50   Output ~ 0
Flag_N
Text HLabel 14250 4200 2    50   Output ~ 0
Flag_C
Wire Wire Line
	13500 4200 13900 4200
Wire Wire Line
	13900 6100 13900 4200
Connection ~ 13900 4200
Wire Wire Line
	13900 4200 14250 4200
Wire Wire Line
	9850 2000 12500 2000
Wire Wire Line
	9950 2100 12500 2100
Wire Wire Line
	10050 2200 12500 2200
Wire Wire Line
	10150 2300 12500 2300
Wire Wire Line
	9400 4200 12500 4200
Text HLabel 1700 1050 0    50   BiDi ~ 0
BUS_0
Text HLabel 1700 1150 0    50   BiDi ~ 0
BUS_1
Text HLabel 1700 1250 0    50   BiDi ~ 0
BUS_2
Text HLabel 1700 1350 0    50   BiDi ~ 0
BUS_3
Text HLabel 1700 1450 0    50   BiDi ~ 0
BUS_4
Text HLabel 1700 1550 0    50   BiDi ~ 0
BUS_5
Text HLabel 1700 1650 0    50   BiDi ~ 0
BUS_6
Text HLabel 1700 1750 0    50   BiDi ~ 0
BUS_7
Text HLabel 1700 1850 0    50   BiDi ~ 0
BUS_8
Text HLabel 1700 1950 0    50   BiDi ~ 0
BUS_9
Text HLabel 1700 2050 0    50   BiDi ~ 0
BUS_10
Text HLabel 1700 2150 0    50   BiDi ~ 0
BUS_11
Text HLabel 1700 2250 0    50   BiDi ~ 0
BUS_12
Text HLabel 1700 2350 0    50   BiDi ~ 0
BUS_13
Text HLabel 1700 2450 0    50   BiDi ~ 0
BUS_14
Text HLabel 1700 2550 0    50   BiDi ~ 0
BUS_15
NoConn ~ 13500 4300
NoConn ~ 13500 4400
NoConn ~ 13500 4500
NoConn ~ 12500 4300
NoConn ~ 12500 4400
NoConn ~ 12500 4500
NoConn ~ 9400 3700
NoConn ~ 9400 3600
NoConn ~ 9400 3500
Wire Wire Line
	2000 1050 1700 1050
Wire Wire Line
	2000 1150 1700 1150
Wire Wire Line
	2000 1250 1700 1250
Wire Wire Line
	2000 1350 1700 1350
Wire Wire Line
	2000 1450 1700 1450
Wire Wire Line
	2000 1550 1700 1550
Wire Wire Line
	2000 1650 1700 1650
Wire Wire Line
	2000 1750 1700 1750
Entry Wire Line
	2100 950  2000 1050
Entry Wire Line
	2100 1050 2000 1150
Entry Wire Line
	2100 1150 2000 1250
Entry Wire Line
	2100 1250 2000 1350
Entry Wire Line
	2100 1350 2000 1450
Entry Wire Line
	2100 1450 2000 1550
Entry Wire Line
	2100 1550 2000 1650
Entry Wire Line
	2100 1650 2000 1750
Wire Wire Line
	2000 1850 1700 1850
Wire Wire Line
	2000 1950 1700 1950
Wire Wire Line
	2000 2050 1700 2050
Wire Wire Line
	2000 2150 1700 2150
Wire Wire Line
	2000 2250 1700 2250
Wire Wire Line
	2000 2350 1700 2350
Wire Wire Line
	2000 2450 1700 2450
Wire Wire Line
	2000 2550 1700 2550
Entry Wire Line
	2100 1750 2000 1850
Entry Wire Line
	2100 1850 2000 1950
Entry Wire Line
	2100 1950 2000 2050
Entry Wire Line
	2100 2050 2000 2150
Entry Wire Line
	2100 2150 2000 2250
Entry Wire Line
	2100 2250 2000 2350
Entry Wire Line
	2100 2350 2000 2450
Entry Wire Line
	2100 2450 2000 2550
Wire Wire Line
	7750 4500 7750 6100
Wire Wire Line
	7750 4500 8400 4500
Wire Wire Line
	12100 4800 12100 7100
Wire Wire Line
	12400 5400 12400 7100
Wire Wire Line
	12200 5900 13000 5900
Wire Wire Line
	13000 5900 13000 5700
Wire Wire Line
	12200 5100 12200 5900
Text Notes 12050 7650 0    50   ~ 0
Asr_Flags is optional
Text Notes 14650 2250 0    50   ~ 0
Flags are routed\nto Control Logic
Wire Wire Line
	8400 5400 7100 5400
Wire Wire Line
	7100 5400 7100 5050
Wire Wire Line
	8400 5500 7100 5500
Wire Wire Line
	7100 5500 7100 5400
Connection ~ 7100 5400
Wire Wire Line
	8400 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5500
Connection ~ 7100 5500
$Comp
L power:GND #PWR?
U 1 1 5D787E54
P 7300 5950
F 0 "#PWR?" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7305 5777 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7300 5950
Wire Wire Line
	7300 5200 8400 5200
$Comp
L 74xx:74LS574 U?
U 1 1 5D94A868
P 4500 3350
AR Path="/5D302BBF/5D94A868" Ref="U?"  Part="1" 
AR Path="/5D4D1D36/5D94A868" Ref="U?"  Part="1" 
AR Path="/5D2108A7/5D94A868" Ref="U?"  Part="1" 
F 0 "U?" H 4300 4000 50  0000 C CNN
F 1 "74LS574 ALU_A_Lo" V 4450 3350 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D94A86E
P 2050 3750
AR Path="/5D302BBF/5D94A86E" Ref="U?"  Part="1" 
AR Path="/5D4D1D36/5D94A86E" Ref="U?"  Part="1" 
AR Path="/5D2108A7/5D94A86E" Ref="U?"  Part="1" 
F 0 "U?" H 2050 4075 50  0000 C CNN
F 1 "74LS08" H 2050 3984 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    1   
$EndComp
Text HLabel 1500 3850 0    50   Input ~ 0
LD_ALU_A
Text HLabel 1500 3650 0    50   Input ~ 0
CLK_PULSE
$Comp
L 74xx:74LS574 U?
U 1 1 5D94A8AD
P 4500 5100
AR Path="/5D302BBF/5D94A8AD" Ref="U?"  Part="1" 
AR Path="/5D4D1D36/5D94A8AD" Ref="U?"  Part="1" 
AR Path="/5D2108A7/5D94A8AD" Ref="U?"  Part="1" 
F 0 "U?" H 4300 5750 50  0000 C CNN
F 1 "74LS574 ALU_A_Hi" V 4450 5100 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 3500 4600
Wire Wire Line
	4000 4700 3500 4700
Wire Wire Line
	4000 4800 3500 4800
Wire Wire Line
	4000 4900 3500 4900
Wire Wire Line
	4000 5000 3500 5000
Wire Wire Line
	4000 5100 3500 5100
Wire Wire Line
	4000 5200 3500 5200
Wire Wire Line
	4000 5300 3500 5300
Text Label 3950 5300 2    50   ~ 0
BUS_15
Text Label 3950 5200 2    50   ~ 0
BUS_14
Text Label 3950 5100 2    50   ~ 0
BUS_13
Text Label 3950 5000 2    50   ~ 0
BUS_12
Text Label 3950 4900 2    50   ~ 0
BUS_11
Text Label 3950 4800 2    50   ~ 0
BUS_10
Text Label 3950 4700 2    50   ~ 0
BUS_9
Text Label 3950 4600 2    50   ~ 0
BUS_8
Text Label 3950 3550 2    50   ~ 0
BUS_7
Text Label 3950 3450 2    50   ~ 0
BUS_6
Text Label 3950 3350 2    50   ~ 0
BUS_5
Text Label 3950 3250 2    50   ~ 0
BUS_4
Text Label 3950 3150 2    50   ~ 0
BUS_3
Text Label 3950 3050 2    50   ~ 0
BUS_2
Text Label 3950 2950 2    50   ~ 0
BUS_1
Text Label 3950 2850 2    50   ~ 0
BUS_0
Wire Wire Line
	4000 3550 3500 3550
Wire Wire Line
	4000 3450 3500 3450
Wire Wire Line
	4000 3350 3500 3350
Wire Wire Line
	4000 3250 3500 3250
Wire Wire Line
	4000 3150 3500 3150
Wire Wire Line
	4000 3050 3500 3050
Wire Wire Line
	4000 2950 3500 2950
Wire Wire Line
	4000 2850 3500 2850
Entry Wire Line
	3400 2750 3500 2850
Entry Wire Line
	3400 2850 3500 2950
Entry Wire Line
	3400 2950 3500 3050
Entry Wire Line
	3400 3050 3500 3150
Entry Wire Line
	3400 3150 3500 3250
Entry Wire Line
	3400 3250 3500 3350
Entry Wire Line
	3400 3350 3500 3450
Entry Wire Line
	3400 3450 3500 3550
Entry Wire Line
	3400 4500 3500 4600
Entry Wire Line
	3400 4600 3500 4700
Entry Wire Line
	3400 4700 3500 4800
Entry Wire Line
	3400 4800 3500 4900
Entry Wire Line
	3400 4900 3500 5000
Entry Wire Line
	3400 5000 3500 5100
Entry Wire Line
	3400 5100 3500 5200
Entry Wire Line
	3400 5200 3500 5300
$Comp
L 74xx:74LS08 U?
U 2 1 5D94A8E7
P 2100 7300
AR Path="/5D4D1D36/5D94A8E7" Ref="U?"  Part="2" 
AR Path="/5D2108A7/5D94A8E7" Ref="U?"  Part="2" 
F 0 "U?" H 2100 6983 50  0000 C CNN
F 1 "74LS08" H 2100 7074 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2100 7300 50  0001 C CNN
	2    2100 7300
	1    0    0    1   
$EndComp
Text HLabel 1650 7400 0    50   Input ~ 0
CLK_PULSE
Text HLabel 1650 7200 0    50   Input ~ 0
LD_ALU_B
Wire Wire Line
	1800 7200 1650 7200
Wire Wire Line
	1800 7400 1650 7400
$Comp
L 74xx:74LS574 U?
U 1 1 5DA427D8
P 4500 6900
AR Path="/5D302BBF/5DA427D8" Ref="U?"  Part="1" 
AR Path="/5D4D1D36/5DA427D8" Ref="U?"  Part="1" 
AR Path="/5D2108A7/5DA427D8" Ref="U?"  Part="1" 
F 0 "U?" H 4300 7550 50  0000 C CNN
F 1 "74LS574 ALU_B_Lo" V 4450 6900 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 3500 6400
Wire Wire Line
	4000 6500 3500 6500
Wire Wire Line
	4000 6600 3500 6600
Wire Wire Line
	4000 6700 3500 6700
Wire Wire Line
	4000 6800 3500 6800
Wire Wire Line
	4000 6900 3500 6900
Wire Wire Line
	4000 7000 3500 7000
Wire Wire Line
	4000 7100 3500 7100
Text Label 3950 7100 2    50   ~ 0
BUS_7
Text Label 3950 7000 2    50   ~ 0
BUS_6
Text Label 3950 6900 2    50   ~ 0
BUS_5
Text Label 3950 6800 2    50   ~ 0
BUS_4
Text Label 3950 6700 2    50   ~ 0
BUS_3
Text Label 3950 6600 2    50   ~ 0
BUS_2
Text Label 3950 6500 2    50   ~ 0
BUS_1
Text Label 3950 6400 2    50   ~ 0
BUS_0
Entry Wire Line
	3400 6300 3500 6400
Entry Wire Line
	3400 6400 3500 6500
Entry Wire Line
	3400 6500 3500 6600
Entry Wire Line
	3400 6600 3500 6700
Entry Wire Line
	3400 6700 3500 6800
Entry Wire Line
	3400 6800 3500 6900
Entry Wire Line
	3400 6900 3500 7000
Entry Wire Line
	3400 7000 3500 7100
$Comp
L 74xx:74LS574 U?
U 1 1 5DA83E2E
P 4500 8750
AR Path="/5D302BBF/5DA83E2E" Ref="U?"  Part="1" 
AR Path="/5D4D1D36/5DA83E2E" Ref="U?"  Part="1" 
AR Path="/5D2108A7/5DA83E2E" Ref="U?"  Part="1" 
F 0 "U?" H 4300 9400 50  0000 C CNN
F 1 "74LS574 ALU_B_Hi" V 4450 8750 50  0000 C CNN
F 2 "" H 4500 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4500 8750 50  0001 C CNN
	1    4500 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8250 3500 8250
Wire Wire Line
	4000 8350 3500 8350
Wire Wire Line
	4000 8450 3500 8450
Wire Wire Line
	4000 8550 3500 8550
Wire Wire Line
	4000 8650 3500 8650
Wire Wire Line
	4000 8750 3500 8750
Wire Wire Line
	4000 8850 3500 8850
Wire Wire Line
	4000 8950 3500 8950
Text Label 3950 8950 2    50   ~ 0
BUS_15
Text Label 3950 8850 2    50   ~ 0
BUS_14
Text Label 3950 8750 2    50   ~ 0
BUS_13
Text Label 3950 8650 2    50   ~ 0
BUS_12
Text Label 3950 8550 2    50   ~ 0
BUS_11
Text Label 3950 8450 2    50   ~ 0
BUS_10
Text Label 3950 8350 2    50   ~ 0
BUS_9
Text Label 3950 8250 2    50   ~ 0
BUS_8
Entry Wire Line
	3400 8150 3500 8250
Entry Wire Line
	3400 8250 3500 8350
Entry Wire Line
	3400 8350 3500 8450
Entry Wire Line
	3400 8450 3500 8550
Entry Wire Line
	3400 8550 3500 8650
Entry Wire Line
	3400 8650 3500 8750
Entry Wire Line
	3400 8750 3500 8850
Entry Wire Line
	3400 8850 3500 8950
Wire Wire Line
	1500 4250 1700 4250
Wire Wire Line
	2400 7300 3000 7300
Wire Wire Line
	3000 7300 3000 9150
Wire Wire Line
	3000 9150 4000 9150
Connection ~ 3000 7300
Wire Wire Line
	3000 7300 4000 7300
Wire Wire Line
	5000 3550 5500 3550
Wire Wire Line
	5000 3450 5500 3450
Wire Wire Line
	5000 3350 5500 3350
Wire Wire Line
	5000 3250 5500 3250
Wire Wire Line
	5000 3150 5500 3150
Wire Wire Line
	5000 3050 5500 3050
Wire Wire Line
	5000 2950 5500 2950
Wire Wire Line
	5000 2850 5500 2850
Entry Wire Line
	5600 2750 5500 2850
Entry Wire Line
	5600 2850 5500 2950
Entry Wire Line
	5600 2950 5500 3050
Entry Wire Line
	5600 3050 5500 3150
Entry Wire Line
	5600 3150 5500 3250
Entry Wire Line
	5600 3250 5500 3350
Entry Wire Line
	5600 3350 5500 3450
Entry Wire Line
	5600 3450 5500 3550
Wire Wire Line
	8400 3600 7900 3600
Wire Wire Line
	8400 3500 7900 3500
Wire Wire Line
	8400 3400 7900 3400
Wire Wire Line
	8400 3300 7900 3300
Wire Wire Line
	8400 3200 7900 3200
Wire Wire Line
	8400 3100 7900 3100
Wire Wire Line
	8400 3000 7900 3000
Wire Wire Line
	8400 2900 7900 2900
Entry Wire Line
	7800 2800 7900 2900
Entry Wire Line
	7800 2900 7900 3000
Entry Wire Line
	7800 3000 7900 3100
Entry Wire Line
	7800 3100 7900 3200
Entry Wire Line
	7800 3200 7900 3300
Entry Wire Line
	7800 3300 7900 3400
Entry Wire Line
	7800 3400 7900 3500
Entry Wire Line
	7800 3500 7900 3600
Wire Wire Line
	5000 5300 5500 5300
Wire Wire Line
	5000 5200 5500 5200
Wire Wire Line
	5000 5100 5500 5100
Wire Wire Line
	5000 5000 5500 5000
Wire Wire Line
	5000 4900 5500 4900
Wire Wire Line
	5000 4800 5500 4800
Wire Wire Line
	5000 4700 5500 4700
Wire Wire Line
	5000 4600 5500 4600
Entry Wire Line
	5600 4500 5500 4600
Entry Wire Line
	5600 4600 5500 4700
Entry Wire Line
	5600 4700 5500 4800
Entry Wire Line
	5600 4800 5500 4900
Entry Wire Line
	5600 4900 5500 5000
Entry Wire Line
	5600 5000 5500 5100
Entry Wire Line
	5600 5100 5500 5200
Entry Wire Line
	5600 5200 5500 5300
Wire Wire Line
	5000 6400 5500 6400
Wire Wire Line
	5000 6500 5500 6500
Wire Wire Line
	5000 6600 5500 6600
Wire Wire Line
	5000 6700 5500 6700
Wire Wire Line
	5000 6800 5500 6800
Wire Wire Line
	5000 6900 5500 6900
Wire Wire Line
	5000 7000 5500 7000
Wire Wire Line
	5000 7100 5500 7100
Entry Wire Line
	5600 6300 5500 6400
Entry Wire Line
	5600 6400 5500 6500
Entry Wire Line
	5600 6500 5500 6600
Entry Wire Line
	5600 6600 5500 6700
Entry Wire Line
	5600 6700 5500 6800
Entry Wire Line
	5600 6800 5500 6900
Entry Wire Line
	5600 6900 5500 7000
Entry Wire Line
	5600 7000 5500 7100
Wire Wire Line
	5000 8250 5500 8250
Wire Wire Line
	5000 8350 5500 8350
Wire Wire Line
	5000 8450 5500 8450
Wire Wire Line
	5000 8550 5500 8550
Wire Wire Line
	5000 8650 5500 8650
Wire Wire Line
	5000 8750 5500 8750
Wire Wire Line
	5000 8850 5500 8850
Wire Wire Line
	5000 8950 5500 8950
Entry Wire Line
	5600 8150 5500 8250
Entry Wire Line
	5600 8250 5500 8350
Entry Wire Line
	5600 8350 5500 8450
Entry Wire Line
	5600 8450 5500 8550
Entry Wire Line
	5600 8550 5500 8650
Entry Wire Line
	5600 8650 5500 8750
Entry Wire Line
	5600 8750 5500 8850
Entry Wire Line
	5600 8850 5500 8950
Wire Wire Line
	8400 3700 7900 3700
Wire Wire Line
	8400 3800 7900 3800
Wire Wire Line
	8400 3900 7900 3900
Wire Wire Line
	8400 4000 7900 4000
Wire Wire Line
	8400 4100 7900 4100
Wire Wire Line
	8400 4200 7900 4200
Wire Wire Line
	8400 4300 7900 4300
Wire Wire Line
	8400 4400 7900 4400
Entry Wire Line
	7800 3600 7900 3700
Entry Wire Line
	7800 3700 7900 3800
Entry Wire Line
	7800 3800 7900 3900
Entry Wire Line
	7800 3900 7900 4000
Entry Wire Line
	7800 4000 7900 4100
Entry Wire Line
	7800 4100 7900 4200
Entry Wire Line
	7800 4200 7900 4300
Entry Wire Line
	7800 4300 7900 4400
$Comp
L 74xx:74LS08 U?
U 3 1 5DEBEEFC
P 11650 7850
F 0 "U?" V 11696 7670 50  0000 R CNN
F 1 "74LS08" V 11605 7670 50  0000 R CNN
F 2 "" H 11650 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11650 7850 50  0001 C CNN
	3    11650 7850
	0    -1   -1   0   
$EndComp
Text HLabel 8350 7050 3    50   Input ~ 0
~Asr_ALU_Out
Text HLabel 11750 8300 3    50   Input ~ 0
CLK_PULSE
Text HLabel 11550 8300 3    50   Input ~ 0
LD_ALU_Flags
Wire Wire Line
	11550 8150 11550 8300
Wire Wire Line
	11750 8150 11750 8300
Wire Wire Line
	2350 3750 2500 3750
Wire Wire Line
	2850 4250 2850 3850
Wire Wire Line
	2850 3850 4000 3850
Wire Wire Line
	8400 5300 8350 5300
Text Notes 6650 6250 0    50   ~ 0
may need to control ~CE
Wire Wire Line
	8900 2550 8900 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5D698B2D
P 8900 2550
F 0 "#PWR?" H 8900 2400 50  0001 C CNN
F 1 "+3V3" H 8915 2723 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D69F7AC
P 7100 5050
F 0 "#PWR?" H 7100 4900 50  0001 C CNN
F 1 "+3V3" H 7115 5223 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3000 11650 5200
Connection ~ 11650 5200
Wire Wire Line
	11650 5200 12500 5200
Wire Wire Line
	11650 3000 12500 3000
Wire Bus Line
	2100 850  3400 850 
Wire Bus Line
	5600 2500 7800 2500
Text Label 8000 3700 0    50   ~ 0
A8
Text Label 8000 3800 0    50   ~ 0
A9
Text Label 8000 3900 0    50   ~ 0
A10
Text Label 8000 4000 0    50   ~ 0
A11
Text Label 8000 4100 0    50   ~ 0
A12
Text Label 8000 4200 0    50   ~ 0
A13
Text Label 8000 4300 0    50   ~ 0
A14
Text Label 8000 4400 0    50   ~ 0
A15
Text Label 5050 2850 0    50   ~ 0
A0
Text Label 5050 2950 0    50   ~ 0
A1
Text Label 5050 3050 0    50   ~ 0
A2
Text Label 5050 3150 0    50   ~ 0
A3
Text Label 5050 3250 0    50   ~ 0
A4
Text Label 5050 3350 0    50   ~ 0
A5
Text Label 5050 3450 0    50   ~ 0
A6
Text Label 5050 3550 0    50   ~ 0
A7
Text Label 8000 2900 0    50   ~ 0
A0
Text Label 8000 3000 0    50   ~ 0
A1
Text Label 8000 3100 0    50   ~ 0
A2
Text Label 8000 3200 0    50   ~ 0
A3
Text Label 8000 3300 0    50   ~ 0
A4
Text Label 8000 3400 0    50   ~ 0
A5
Text Label 8000 3500 0    50   ~ 0
A6
Text Label 8000 3600 0    50   ~ 0
A7
Text Label 5050 8250 0    50   ~ 0
A8
Text Label 5050 8350 0    50   ~ 0
A9
Text Label 5050 8450 0    50   ~ 0
A10
Text Label 5050 8550 0    50   ~ 0
A11
Text Label 5050 8650 0    50   ~ 0
A12
Text Label 5050 8750 0    50   ~ 0
A13
Text Label 5050 8850 0    50   ~ 0
A14
Text Label 5050 8950 0    50   ~ 0
A15
Text Label 5050 4600 0    50   ~ 0
A0
Text Label 5050 4700 0    50   ~ 0
A1
Text Label 5050 4800 0    50   ~ 0
A2
Text Label 5050 4900 0    50   ~ 0
A3
Text Label 5050 5000 0    50   ~ 0
A4
Text Label 5050 5100 0    50   ~ 0
A5
Text Label 5050 5200 0    50   ~ 0
A6
Text Label 5050 5300 0    50   ~ 0
A7
Text Label 5050 6400 0    50   ~ 0
A8
Text Label 5050 6500 0    50   ~ 0
A9
Text Label 5050 6600 0    50   ~ 0
A10
Text Label 5050 6700 0    50   ~ 0
A11
Text Label 5050 6800 0    50   ~ 0
A12
Text Label 5050 6900 0    50   ~ 0
A13
Text Label 5050 7000 0    50   ~ 0
A14
Text Label 5050 7100 0    50   ~ 0
A15
Wire Wire Line
	1500 3850 1750 3850
Wire Wire Line
	1500 3650 1750 3650
Wire Wire Line
	2500 3750 2500 5500
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 4000 3750
Wire Wire Line
	2500 5500 4000 5500
Wire Wire Line
	8350 5300 8350 7050
Wire Wire Line
	11650 5200 11650 7550
Wire Wire Line
	7750 6100 13900 6100
Text Label 10250 4900 2    50   ~ 0
BUS_1-9
Text Label 10250 4800 2    50   ~ 0
BUS_2-10
Text Label 10250 4700 2    50   ~ 0
BUS_3-11
Text Label 10250 4600 2    50   ~ 0
BUS_4-12
Text Label 10250 4500 2    50   ~ 0
BUS_5-13
Text Label 10250 4400 2    50   ~ 0
BUS_6-14
Text Label 10250 4300 2    50   ~ 0
BUS_7-15
Text Label 10250 5000 2    50   ~ 0
BUS_0-8
Wire Wire Line
	9400 4300 10350 4300
Wire Wire Line
	9400 4400 10350 4400
Wire Wire Line
	9400 4500 10350 4500
Wire Wire Line
	9400 4600 10350 4600
Wire Wire Line
	9400 4700 10350 4700
Wire Wire Line
	9400 4800 10350 4800
Wire Wire Line
	9400 4900 10350 4900
Wire Wire Line
	9400 5000 10350 5000
Entry Wire Line
	10350 4300 10450 4400
Entry Wire Line
	10350 4400 10450 4500
Entry Wire Line
	10350 4500 10450 4600
Entry Wire Line
	10350 4600 10450 4700
Entry Wire Line
	10350 4700 10450 4800
Entry Wire Line
	10350 4800 10450 4900
Entry Wire Line
	10350 4900 10450 5000
Entry Wire Line
	10350 5000 10450 5100
Wire Bus Line
	3400 850  10450 850 
Connection ~ 3400 850 
Wire Wire Line
	2850 4250 2850 7400
Wire Wire Line
	2850 7400 4000 7400
Connection ~ 2850 4250
Wire Wire Line
	4000 9250 2700 9250
Wire Wire Line
	2700 9250 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 4000 5600
$Comp
L 74xx:74LS04 U?
U 1 1 5D7707B4
P 2150 5600
F 0 "U?" H 2150 5917 50  0000 C CNN
F 1 "74LS04" H 2150 5826 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5600 2700 5600
Wire Wire Line
	1850 5600 1700 5600
Wire Wire Line
	1700 5600 1700 4250
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 2850 4250
Text HLabel 1500 4250 0    50   Input ~ 0
~Ars_ALU_HiLo
Wire Bus Line
	10450 850  10450 5100
Wire Bus Line
	2100 850  2100 2450
Wire Bus Line
	7800 2500 7800 4300
Wire Bus Line
	5600 2500 5600 8850
Wire Bus Line
	3400 850  3400 8850
$EndSCHEMATC
