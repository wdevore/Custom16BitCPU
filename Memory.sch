EESchema Schematic File Version 4
LIBS:CPU16Bit-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title "RAM memory"
Date "2019-07-12"
Rev "1.0"
Comp "William Cleveland"
Comment1 "RAM and ROM"
Comment2 "Includes Side loading"
Comment3 "16 Bit Memory"
Comment4 ""
$EndDescr
$Comp
L Memory_NVRAM_FM1808:FM1808 U30
U 1 1 5D30CE20
P 8250 3050
F 0 "U30" H 8000 3500 50  0000 C CNN
F 1 "32Kx8 NVRAM FM1808 Low" V 8250 2400 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	7350 2650 7450 2750
Entry Wire Line
	7350 2750 7450 2850
Entry Wire Line
	7350 2850 7450 2950
Entry Wire Line
	7350 2950 7450 3050
Entry Wire Line
	7350 3050 7450 3150
Entry Wire Line
	7350 3150 7450 3250
Entry Wire Line
	7350 3250 7450 3350
Entry Wire Line
	7350 3350 7450 3450
Entry Wire Line
	7350 3450 7450 3550
Entry Wire Line
	7350 3550 7450 3650
Entry Wire Line
	7350 3650 7450 3750
Entry Wire Line
	7350 3750 7450 3850
Entry Wire Line
	7350 3850 7450 3950
Entry Wire Line
	7350 3950 7450 4050
Entry Wire Line
	7350 4050 7450 4150
Text HLabel 5300 2100 0    50   Input ~ 0
BUS_0
Text HLabel 5300 2200 0    50   Input ~ 0
BUS_1
Text HLabel 5300 2300 0    50   Input ~ 0
BUS_2
Text HLabel 5300 2400 0    50   Input ~ 0
BUS_3
Text HLabel 5300 2500 0    50   Input ~ 0
BUS_4
Text HLabel 5300 2600 0    50   Input ~ 0
BUS_5
Text HLabel 5300 2700 0    50   Input ~ 0
BUS_6
Text HLabel 5300 2800 0    50   Input ~ 0
BUS_7
Text HLabel 5300 2900 0    50   Input ~ 0
BUS_8
Text HLabel 5300 3000 0    50   Input ~ 0
BUS_9
Text HLabel 5300 3100 0    50   Input ~ 0
BUS_10
Text HLabel 5300 3200 0    50   Input ~ 0
BUS_11
Text HLabel 5300 3300 0    50   Input ~ 0
BUS_12
Text HLabel 5300 3400 0    50   Input ~ 0
BUS_13
Text HLabel 5300 3500 0    50   Input ~ 0
BUS_14
Text HLabel 5300 3600 0    50   Input ~ 0
BUS_15
Text GLabel 2250 7200 0    50   Input ~ 0
Ext_CLK_PULSE
Text GLabel 2250 8000 0    50   Input ~ 0
Ext_Bus
Wire Notes Line
	1450 7000 2350 7000
Wire Notes Line
	2350 7000 2350 8450
Wire Notes Line
	2350 8450 1450 8450
Wire Notes Line
	1450 8450 1450 7000
Text Notes 1450 7000 0    50   ~ 0
External Programming\nCard
Text GLabel 2250 7750 0    50   Input ~ 0
~Ext_Asr_Mem
Text HLabel 5300 6750 0    50   Input ~ 0
~Ars_Mem
Text GLabel 2250 7600 0    50   Input ~ 0
~Ext_Mem_CE
$Comp
L Memory_NVRAM_FM1808:FM1808 U31
U 1 1 5D2A0BEB
P 8250 5850
F 0 "U31" H 8000 6300 50  0000 C CNN
F 1 "32Kx8 NVRAM FM1808 High" V 8250 5200 50  0000 C CNN
F 2 "" H 7850 6400 50  0001 C CNN
F 3 "" H 7850 6400 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5700 2000 5600 2100
Entry Wire Line
	5700 2100 5600 2200
Entry Wire Line
	5700 2200 5600 2300
Entry Wire Line
	5700 2300 5600 2400
Entry Wire Line
	5700 2400 5600 2500
Entry Wire Line
	5700 2500 5600 2600
Entry Wire Line
	5700 2600 5600 2700
Entry Wire Line
	5700 2700 5600 2800
Entry Wire Line
	5700 2800 5600 2900
Entry Wire Line
	5700 2900 5600 3000
Entry Wire Line
	5700 3000 5600 3100
Entry Wire Line
	5700 3100 5600 3200
Entry Wire Line
	5700 3200 5600 3300
Entry Wire Line
	5700 3300 5600 3400
Entry Wire Line
	5700 3400 5600 3500
Entry Wire Line
	5700 3500 5600 3600
Entry Wire Line
	9200 3850 9300 3750
Entry Wire Line
	9200 3750 9300 3650
Entry Wire Line
	9200 3650 9300 3550
Entry Wire Line
	9200 3550 9300 3450
Entry Wire Line
	9200 3450 9300 3350
Entry Wire Line
	9200 3350 9300 3250
Entry Wire Line
	9200 3250 9300 3150
Entry Wire Line
	9200 3150 9300 3050
Text HLabel 5300 6200 0    50   Input ~ 0
~Mem_CE
Wire Wire Line
	7050 4550 7050 7350
Wire Wire Line
	6950 4450 6950 6850
Wire Wire Line
	6850 4350 6850 6300
Wire Wire Line
	7050 4550 7850 4550
Wire Wire Line
	6950 4450 7850 4450
Wire Wire Line
	6850 4350 7850 4350
Wire Wire Line
	6850 7150 7850 7150
Wire Wire Line
	6950 7250 7850 7250
Wire Wire Line
	7050 7350 7850 7350
Wire Wire Line
	7450 2750 7850 2750
Wire Wire Line
	7450 2850 7850 2850
Wire Wire Line
	7450 2950 7850 2950
Wire Wire Line
	7450 3050 7850 3050
Wire Wire Line
	7450 3150 7850 3150
Wire Wire Line
	7450 3250 7850 3250
Wire Wire Line
	7450 3350 7850 3350
Wire Wire Line
	7450 3450 7850 3450
Wire Wire Line
	7450 3550 7850 3550
Wire Wire Line
	7450 3650 7850 3650
Wire Wire Line
	7450 3750 7850 3750
Wire Wire Line
	7450 3850 7850 3850
Wire Wire Line
	7450 3950 7850 3950
Wire Wire Line
	7450 4050 7850 4050
Wire Wire Line
	7450 4150 7850 4150
Text Label 7500 2750 0    50   ~ 0
BUS_0
Text Label 7500 2850 0    50   ~ 0
BUS_1
Text Label 7500 2950 0    50   ~ 0
BUS_2
Text Label 7500 3050 0    50   ~ 0
BUS_3
Text Label 7500 3150 0    50   ~ 0
BUS_4
Text Label 7500 3250 0    50   ~ 0
BUS_5
Text Label 7500 3350 0    50   ~ 0
BUS_6
Text Label 7500 3450 0    50   ~ 0
BUS_7
Text Label 7500 3550 0    50   ~ 0
BUS_8
Text Label 7500 3650 0    50   ~ 0
BUS_9
Text Label 7500 3750 0    50   ~ 0
BUS_10
Text Label 7500 3850 0    50   ~ 0
BUS_11
Text Label 7500 3950 0    50   ~ 0
BUS_12
Text Label 7500 4050 0    50   ~ 0
BUS_13
Text Label 7500 4150 0    50   ~ 0
BUS_14
Entry Wire Line
	7350 5450 7450 5550
Entry Wire Line
	7350 5550 7450 5650
Entry Wire Line
	7350 5650 7450 5750
Entry Wire Line
	7350 5750 7450 5850
Entry Wire Line
	7350 5850 7450 5950
Entry Wire Line
	7350 5950 7450 6050
Entry Wire Line
	7350 6050 7450 6150
Entry Wire Line
	7350 6150 7450 6250
Entry Wire Line
	7350 6250 7450 6350
Entry Wire Line
	7350 6350 7450 6450
Entry Wire Line
	7350 6450 7450 6550
Entry Wire Line
	7350 6550 7450 6650
Entry Wire Line
	7350 6650 7450 6750
Entry Wire Line
	7350 6750 7450 6850
Entry Wire Line
	7350 6850 7450 6950
Wire Wire Line
	7450 5550 7850 5550
Wire Wire Line
	7450 5650 7850 5650
Wire Wire Line
	7450 5750 7850 5750
Wire Wire Line
	7450 5850 7850 5850
Wire Wire Line
	7450 5950 7850 5950
Wire Wire Line
	7450 6050 7850 6050
Wire Wire Line
	7450 6150 7850 6150
Wire Wire Line
	7450 6250 7850 6250
Wire Wire Line
	7450 6350 7850 6350
Wire Wire Line
	7450 6450 7850 6450
Wire Wire Line
	7450 6550 7850 6550
Wire Wire Line
	7450 6650 7850 6650
Wire Wire Line
	7450 6750 7850 6750
Wire Wire Line
	7450 6850 7850 6850
Wire Wire Line
	7450 6950 7850 6950
Text Label 7500 5550 0    50   ~ 0
BUS_0
Text Label 7500 5650 0    50   ~ 0
BUS_1
Text Label 7500 5750 0    50   ~ 0
BUS_2
Text Label 7500 5850 0    50   ~ 0
BUS_3
Text Label 7500 5950 0    50   ~ 0
BUS_4
Text Label 7500 6050 0    50   ~ 0
BUS_5
Text Label 7500 6150 0    50   ~ 0
BUS_6
Text Label 7500 6250 0    50   ~ 0
BUS_7
Text Label 7500 6350 0    50   ~ 0
BUS_8
Text Label 7500 6450 0    50   ~ 0
BUS_9
Text Label 7500 6550 0    50   ~ 0
BUS_10
Text Label 7500 6650 0    50   ~ 0
BUS_11
Text Label 7500 6750 0    50   ~ 0
BUS_12
Text Label 7500 6850 0    50   ~ 0
BUS_13
Text Label 7500 6950 0    50   ~ 0
BUS_14
Wire Wire Line
	8700 3150 9200 3150
Wire Wire Line
	8700 3250 9200 3250
Wire Wire Line
	8700 3350 9200 3350
Wire Wire Line
	8700 3450 9200 3450
Wire Wire Line
	8700 3550 9200 3550
Wire Wire Line
	8700 3650 9200 3650
Wire Wire Line
	8700 3750 9200 3750
Wire Wire Line
	8700 3850 9200 3850
Entry Wire Line
	9200 6650 9300 6550
Entry Wire Line
	9200 6550 9300 6450
Entry Wire Line
	9200 6450 9300 6350
Entry Wire Line
	9200 6350 9300 6250
Entry Wire Line
	9200 6250 9300 6150
Entry Wire Line
	9200 6150 9300 6050
Entry Wire Line
	9200 6050 9300 5950
Entry Wire Line
	9200 5950 9300 5850
Wire Wire Line
	8700 5950 9200 5950
Wire Wire Line
	8700 6050 9200 6050
Wire Wire Line
	8700 6150 9200 6150
Wire Wire Line
	8700 6250 9200 6250
Wire Wire Line
	8700 6350 9200 6350
Wire Wire Line
	8700 6450 9200 6450
Wire Wire Line
	8700 6550 9200 6550
Wire Wire Line
	8700 6650 9200 6650
Text Label 8750 3150 0    50   ~ 0
BUS_0
Text Label 8750 3250 0    50   ~ 0
BUS_1
Text Label 8750 3350 0    50   ~ 0
BUS_2
Text Label 8750 3450 0    50   ~ 0
BUS_3
Text Label 8750 3550 0    50   ~ 0
BUS_4
Text Label 8750 3650 0    50   ~ 0
BUS_5
Text Label 8750 3750 0    50   ~ 0
BUS_6
Text Label 8750 3850 0    50   ~ 0
BUS_7
Text Label 8750 5950 0    50   ~ 0
BUS_8
Text Label 8750 6050 0    50   ~ 0
BUS_9
Text Label 8750 6150 0    50   ~ 0
BUS_10
Text Label 8750 6250 0    50   ~ 0
BUS_11
Text Label 8750 6350 0    50   ~ 0
BUS_12
Text Label 8750 6450 0    50   ~ 0
BUS_13
Text Label 8750 6550 0    50   ~ 0
BUS_14
Text Label 8750 6650 0    50   ~ 0
BUS_15
Wire Bus Line
	5700 1900 7350 1900
Wire Bus Line
	7350 1900 9300 1900
Connection ~ 7350 1900
Wire Wire Line
	5300 2100 5600 2100
Wire Wire Line
	5300 2200 5600 2200
Wire Wire Line
	5300 2300 5600 2300
Wire Wire Line
	5300 2400 5600 2400
Wire Wire Line
	5300 2500 5600 2500
Wire Wire Line
	5300 2600 5600 2600
Wire Wire Line
	5300 2700 5600 2700
Wire Wire Line
	5300 2800 5600 2800
Wire Wire Line
	5300 2900 5600 2900
Wire Wire Line
	5300 3000 5600 3000
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5300 3200 5600 3200
Wire Wire Line
	5300 3300 5600 3300
Wire Wire Line
	5300 3400 5600 3400
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5300 3600 5600 3600
$Comp
L 74xx:74LS32 U?
U 1 1 5D5783E4
P 5800 6300
F 0 "U?" H 5800 6625 50  0000 C CNN
F 1 "74LS32" H 5800 6534 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Connection ~ 7050 4550
Wire Wire Line
	5800 4550 7050 4550
$Comp
L 74xx:74LS00 U?
U 1 1 5D5106C7
P 5500 4550
F 0 "U?" H 5500 4875 50  0000 C CNN
F 1 "74LS00" H 5500 4784 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Text HLabel 3950 4650 0    50   Input ~ 0
CLK_PULSE
Text HLabel 2850 4350 0    50   Input ~ 0
LD_Maddr
Wire Bus Line
	2250 8000 3050 8000
$Comp
L 74xx:74LS32 U?
U 2 1 5D5D5D85
P 5800 6850
F 0 "U?" H 5800 7175 50  0000 C CNN
F 1 "74LS32" H 5800 7084 50  0000 C CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5800 6850 50  0001 C CNN
	2    5800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6300 6850 6300
Connection ~ 6850 6300
Wire Wire Line
	6850 6300 6850 7150
Wire Wire Line
	6100 6850 6950 6850
Connection ~ 6950 6850
Wire Wire Line
	6950 6850 6950 7250
Wire Wire Line
	2250 7750 5000 7750
Wire Wire Line
	5200 7750 5200 6950
Wire Wire Line
	5200 6950 5500 6950
Wire Wire Line
	2250 7600 4200 7600
Wire Wire Line
	4650 7600 4650 6400
Wire Wire Line
	4650 6400 5500 6400
Wire Wire Line
	5300 6200 5500 6200
Wire Wire Line
	5300 6750 5500 6750
Wire Wire Line
	2250 7200 3000 7200
$Comp
L 74xx:74LS32 U?
U 3 1 5D604309
P 3400 4450
F 0 "U?" H 3400 4775 50  0000 C CNN
F 1 "74LS32" H 3400 4684 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3400 4450 50  0001 C CNN
	3    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 5200 4450
Wire Wire Line
	2850 4350 3100 4350
Text GLabel 2250 7400 0    50   Input ~ 0
~Ext_LD_Maddr
Wire Wire Line
	2250 7400 2700 7400
Wire Wire Line
	2700 7400 2700 4550
Wire Wire Line
	2700 4550 2950 4550
$Comp
L Device:R R?
U 1 1 5D617831
P 2950 4850
AR Path="/5D4D1D36/5D617831" Ref="R?"  Part="1" 
AR Path="/5D302BBF/5D617831" Ref="R?"  Part="1" 
F 0 "R?" H 2880 4804 50  0000 R CNN
F 1 "1K" H 2880 4895 50  0000 R CNN
F 2 "" V 2880 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4550 2950 4700
Connection ~ 2950 4550
Wire Wire Line
	2950 4550 3100 4550
$Comp
L power:GND #PWR?
U 1 1 5D61CAC8
P 2950 5150
AR Path="/5D4D1D36/5D61CAC8" Ref="#PWR?"  Part="1" 
AR Path="/5D302BBF/5D61CAC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2950 5150
$Comp
L Device:R R?
U 1 1 5D623CCF
P 5000 8000
AR Path="/5D4D1D36/5D623CCF" Ref="R?"  Part="1" 
AR Path="/5D302BBF/5D623CCF" Ref="R?"  Part="1" 
F 0 "R?" H 4930 7954 50  0000 R CNN
F 1 "1K" H 4930 8045 50  0000 R CNN
F 2 "" V 4930 8000 50  0001 C CNN
F 3 "~" H 5000 8000 50  0001 C CNN
	1    5000 8000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D623CD5
P 5000 8300
AR Path="/5D4D1D36/5D623CD5" Ref="#PWR?"  Part="1" 
AR Path="/5D302BBF/5D623CD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 8050 50  0001 C CNN
F 1 "GND" H 5005 8127 50  0000 C CNN
F 2 "" H 5000 8300 50  0001 C CNN
F 3 "" H 5000 8300 50  0001 C CNN
	1    5000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8150 5000 8300
$Comp
L Device:R R?
U 1 1 5D628E0A
P 4200 8000
AR Path="/5D4D1D36/5D628E0A" Ref="R?"  Part="1" 
AR Path="/5D302BBF/5D628E0A" Ref="R?"  Part="1" 
F 0 "R?" H 4130 7954 50  0000 R CNN
F 1 "1K" H 4130 8045 50  0000 R CNN
F 2 "" V 4130 8000 50  0001 C CNN
F 3 "~" H 4200 8000 50  0001 C CNN
	1    4200 8000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D628E10
P 4200 8300
AR Path="/5D4D1D36/5D628E10" Ref="#PWR?"  Part="1" 
AR Path="/5D302BBF/5D628E10" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 8050 50  0001 C CNN
F 1 "GND" H 4205 8127 50  0000 C CNN
F 2 "" H 4200 8300 50  0001 C CNN
F 3 "" H 4200 8300 50  0001 C CNN
	1    4200 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8150 4200 8300
Wire Wire Line
	5000 7850 5000 7750
Connection ~ 5000 7750
Wire Wire Line
	5000 7750 5200 7750
Wire Wire Line
	4200 7850 4200 7600
Connection ~ 4200 7600
Wire Wire Line
	4200 7600 4650 7600
Wire Wire Line
	3950 4650 5200 4650
Wire Bus Line
	9300 1900 9300 6550
Wire Bus Line
	5700 1900 5700 3500
Wire Bus Line
	7350 1900 7350 6850
$EndSCHEMATC
