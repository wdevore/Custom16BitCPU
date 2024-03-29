EESchema Schematic File Version 4
LIBS:CPU16Bit-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
Title "General Purpose Registers"
Date ""
Rev ""
Comp "16 16bit Registers"
Comment1 "x0-x15 Registers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM_74LS189:74LS189 U?
U 1 1 5D4D658A
P 7500 2400
F 0 "U?" H 7350 2650 50  0000 C CNN
F 1 "74LS189" V 7500 1850 50  0000 C CNN
F 2 "" H 7090 2735 50  0001 C CNN
F 3 "" H 7090 2735 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_74LS189:74LS189 U?
U 1 1 5D4D6EC7
P 7500 4100
F 0 "U?" H 7350 4350 50  0000 C CNN
F 1 "74LS189" V 7500 3600 50  0000 C CNN
F 2 "" H 7090 4435 50  0001 C CNN
F 3 "" H 7090 4435 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_74LS189:74LS189 U?
U 1 1 5D4D73F5
P 7500 5800
F 0 "U?" H 7350 6050 50  0000 C CNN
F 1 "74LS189" V 7500 5250 50  0000 C CNN
F 2 "" H 7090 6135 50  0001 C CNN
F 3 "" H 7090 6135 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM_74LS189:74LS189 U?
U 1 1 5D4D7A27
P 7500 7500
F 0 "U?" H 7350 7750 50  0000 C CNN
F 1 "74LS189" V 7500 6950 50  0000 C CNN
F 2 "" H 7090 7835 50  0001 C CNN
F 3 "" H 7090 7835 50  0001 C CNN
	1    7500 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS240 U?
U 1 1 5D4D9C23
P 9350 3750
F 0 "U?" H 9350 4731 50  0000 C CNN
F 1 "74LS240" H 9350 4640 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS240 U?
U 1 1 5D4DA138
P 9350 6900
F 0 "U?" H 9350 7881 50  0000 C CNN
F 1 "74LS240" H 9350 7790 50  0000 C CNN
F 2 "" H 9350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 9350 6900 50  0001 C CNN
	1    9350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7100 3200
Wire Wire Line
	7150 4900 7100 4900
Wire Wire Line
	7150 6600 7100 6600
Wire Wire Line
	7150 8300 7100 8300
Text HLabel 3250 3400 0    50   Input ~ 0
CLK_PULSE
Wire Wire Line
	7850 2550 8750 2550
Wire Wire Line
	8750 2550 8750 3250
Wire Wire Line
	8750 3250 8850 3250
Wire Wire Line
	7850 2650 8650 2650
Wire Wire Line
	8650 2650 8650 3350
Wire Wire Line
	8650 3350 8850 3350
Wire Wire Line
	7850 2750 8550 2750
Wire Wire Line
	8550 2750 8550 3450
Wire Wire Line
	8550 3450 8850 3450
Wire Wire Line
	7850 2850 8450 2850
Wire Wire Line
	8450 2850 8450 3550
Wire Wire Line
	8450 3550 8850 3550
Wire Wire Line
	7850 4250 7950 4250
Wire Wire Line
	7950 4250 7950 3650
Wire Wire Line
	7950 3650 8850 3650
Wire Wire Line
	7850 4350 8050 4350
Wire Wire Line
	8050 4350 8050 3750
Wire Wire Line
	8050 3750 8850 3750
Wire Wire Line
	7850 4450 8150 4450
Wire Wire Line
	8150 4450 8150 3850
Wire Wire Line
	8150 3850 8850 3850
Wire Wire Line
	7850 4550 8250 4550
Wire Wire Line
	8250 4550 8250 3950
Wire Wire Line
	8250 3950 8850 3950
Wire Wire Line
	7850 5950 8750 5950
Wire Wire Line
	8750 5950 8750 6400
Wire Wire Line
	8750 6400 8850 6400
Wire Wire Line
	7850 6050 8650 6050
Wire Wire Line
	8650 6050 8650 6500
Wire Wire Line
	8650 6500 8850 6500
Wire Wire Line
	7850 6150 8550 6150
Wire Wire Line
	8550 6150 8550 6600
Wire Wire Line
	8550 6600 8850 6600
Wire Wire Line
	7850 6250 8450 6250
Wire Wire Line
	8450 6250 8450 6700
Wire Wire Line
	8450 6700 8850 6700
Wire Wire Line
	7850 7650 7950 7650
Wire Wire Line
	7950 7650 7950 6800
Wire Wire Line
	7950 6800 8850 6800
Wire Wire Line
	7850 7750 8050 7750
Wire Wire Line
	8050 7750 8050 6900
Wire Wire Line
	8050 6900 8850 6900
Wire Wire Line
	7850 7850 8150 7850
Wire Wire Line
	8150 7850 8150 7000
Wire Wire Line
	8150 7000 8850 7000
Wire Wire Line
	7850 7950 8250 7950
Wire Wire Line
	8250 7950 8250 7100
Wire Wire Line
	8250 7100 8850 7100
Text HLabel 3250 3200 0    50   Input ~ 0
LD_GPR_Lo
Wire Wire Line
	3250 3200 5050 3200
Wire Wire Line
	7150 2300 6500 2300
Wire Wire Line
	7150 2400 6500 2400
Wire Wire Line
	7150 2500 6500 2500
Wire Wire Line
	7150 2600 6500 2600
Wire Wire Line
	8850 4150 8750 4150
Wire Wire Line
	8750 4150 8750 4200
Wire Wire Line
	8750 4250 8850 4250
Wire Wire Line
	8750 4200 8650 4200
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 8750 4250
Text HLabel 3200 5350 0    50   Input ~ 0
~Asr_GPR_Lo
Wire Wire Line
	8850 7300 8750 7300
Wire Wire Line
	8750 7300 8750 7350
Wire Wire Line
	8750 7400 8850 7400
Connection ~ 8750 7350
Wire Wire Line
	8750 7350 8750 7400
Entry Wire Line
	6400 2200 6500 2300
Entry Wire Line
	6400 2300 6500 2400
Entry Wire Line
	6400 2400 6500 2500
Entry Wire Line
	6400 2500 6500 2600
$Comp
L 74xx:74LS00 U?
U 1 1 5D5739B2
P 5350 3300
F 0 "U?" H 5350 3625 50  0000 C CNN
F 1 "74LS00" H 5350 3534 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 6500 4000
Wire Wire Line
	7150 4100 6500 4100
Wire Wire Line
	7150 4200 6500 4200
Wire Wire Line
	7150 4300 6500 4300
Entry Wire Line
	6400 3900 6500 4000
Entry Wire Line
	6400 4000 6500 4100
Entry Wire Line
	6400 4100 6500 4200
Entry Wire Line
	6400 4200 6500 4300
Wire Wire Line
	7150 5700 6500 5700
Wire Wire Line
	7150 5800 6500 5800
Wire Wire Line
	7150 5900 6500 5900
Wire Wire Line
	7150 6000 6500 6000
Entry Wire Line
	6400 5600 6500 5700
Entry Wire Line
	6400 5700 6500 5800
Entry Wire Line
	6400 5800 6500 5900
Entry Wire Line
	6400 5900 6500 6000
Wire Wire Line
	7150 7400 6500 7400
Wire Wire Line
	7150 7500 6500 7500
Wire Wire Line
	7150 7600 6500 7600
Wire Wire Line
	7150 7700 6500 7700
Entry Wire Line
	6400 7300 6500 7400
Entry Wire Line
	6400 7400 6500 7500
Entry Wire Line
	6400 7500 6500 7600
Entry Wire Line
	6400 7600 6500 7700
Wire Wire Line
	7100 3200 7100 3500
Wire Wire Line
	7100 3500 7500 3500
Wire Wire Line
	7100 4900 7100 5200
Wire Wire Line
	7100 5200 7500 5200
Wire Wire Line
	7100 6600 7100 6900
Wire Wire Line
	7100 6900 7500 6900
Wire Wire Line
	7100 8300 7100 8600
Wire Wire Line
	7100 8600 7500 8600
Wire Wire Line
	5650 3300 5850 3300
Wire Wire Line
	5850 5000 5850 3300
Wire Wire Line
	5850 5000 7150 5000
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 7150 3300
Wire Wire Line
	5850 6700 7150 6700
Wire Wire Line
	5850 6700 5850 8400
Wire Wire Line
	5850 8400 7150 8400
Entry Wire Line
	6750 7750 6850 7850
Entry Wire Line
	6750 7850 6850 7950
Entry Wire Line
	6750 7950 6850 8050
Entry Wire Line
	6750 8050 6850 8150
Wire Wire Line
	6850 7850 7150 7850
Wire Wire Line
	6850 7950 7150 7950
Wire Wire Line
	6850 8050 7150 8050
Wire Wire Line
	6850 8150 7150 8150
Entry Wire Line
	6750 6050 6850 6150
Entry Wire Line
	6750 6150 6850 6250
Entry Wire Line
	6750 6250 6850 6350
Entry Wire Line
	6750 6350 6850 6450
Wire Wire Line
	6850 6150 7150 6150
Wire Wire Line
	6850 6250 7150 6250
Wire Wire Line
	6850 6350 7150 6350
Wire Wire Line
	6850 6450 7150 6450
Entry Wire Line
	6750 4350 6850 4450
Entry Wire Line
	6750 4450 6850 4550
Entry Wire Line
	6750 4550 6850 4650
Entry Wire Line
	6750 4650 6850 4750
Wire Wire Line
	6850 4450 7150 4450
Wire Wire Line
	6850 4550 7150 4550
Wire Wire Line
	6850 4650 7150 4650
Wire Wire Line
	6850 4750 7150 4750
Entry Wire Line
	6750 2650 6850 2750
Entry Wire Line
	6750 2750 6850 2850
Entry Wire Line
	6750 2850 6850 2950
Entry Wire Line
	6750 2950 6850 3050
Wire Wire Line
	6850 2750 7150 2750
Wire Wire Line
	6850 2850 7150 2850
Wire Wire Line
	6850 2950 7150 2950
Wire Wire Line
	6850 3050 7150 3050
Text Label 6850 2750 0    50   ~ 0
BUS_0
Text Label 6850 2850 0    50   ~ 0
BUS_1
Text Label 6850 2950 0    50   ~ 0
BUS_2
Text Label 6850 3050 0    50   ~ 0
BUS_3
Text Label 6850 4450 0    50   ~ 0
BUS_4
Text Label 6850 4550 0    50   ~ 0
BUS_5
Text Label 6850 4650 0    50   ~ 0
BUS_6
Text Label 6850 4750 0    50   ~ 0
BUS_7
Text Label 6850 6150 0    50   ~ 0
BUS_8
Text Label 6850 6250 0    50   ~ 0
BUS_9
Text Label 6850 6350 0    50   ~ 0
BUS_10
Text Label 6850 6450 0    50   ~ 0
BUS_11
Text Label 6850 7850 0    50   ~ 0
BUS_12
Text Label 6850 7950 0    50   ~ 0
BUS_13
Text Label 6850 8050 0    50   ~ 0
BUS_14
Text Label 6850 8150 0    50   ~ 0
BUS_15
Entry Wire Line
	6300 1500 6400 1600
Entry Wire Line
	6300 1600 6400 1700
Entry Wire Line
	6300 1700 6400 1800
Entry Wire Line
	6300 1800 6400 1900
Text HLabel 6050 1500 0    50   Input ~ 0
GPR_0
Text HLabel 6050 1600 0    50   Input ~ 0
GPR_1
Text HLabel 6050 1700 0    50   Input ~ 0
GPR_2
Text HLabel 6050 1800 0    50   Input ~ 0
GPR_3
Entry Wire Line
	5550 1350 5450 1250
Entry Wire Line
	5450 1350 5350 1250
Entry Wire Line
	5350 1350 5250 1250
Entry Wire Line
	5250 1350 5150 1250
Entry Wire Line
	5150 1350 5050 1250
Entry Wire Line
	5050 1350 4950 1250
Entry Wire Line
	4950 1350 4850 1250
Entry Wire Line
	4850 1350 4750 1250
Entry Wire Line
	4750 1350 4650 1250
Entry Wire Line
	4650 1350 4550 1250
Entry Wire Line
	4550 1350 4450 1250
Entry Wire Line
	4450 1350 4350 1250
Entry Wire Line
	4350 1350 4250 1250
Entry Wire Line
	4250 1350 4150 1250
Entry Wire Line
	4150 1350 4050 1250
Entry Wire Line
	4050 1350 3950 1250
Text HLabel 3950 1050 1    50   Input ~ 0
BUS_0
Text HLabel 4050 1050 1    50   Input ~ 0
BUS_1
Text HLabel 4150 1050 1    50   Input ~ 0
BUS_2
Text HLabel 4250 1050 1    50   Input ~ 0
BUS_3
Text HLabel 4350 1050 1    50   Input ~ 0
BUS_4
Text HLabel 4450 1050 1    50   Input ~ 0
BUS_5
Text HLabel 4550 1050 1    50   Input ~ 0
BUS_6
Text HLabel 4650 1050 1    50   Input ~ 0
BUS_7
Text HLabel 4750 1050 1    50   Input ~ 0
BUS_8
Text HLabel 4850 1050 1    50   Input ~ 0
BUS_9
Text HLabel 4950 1050 1    50   Input ~ 0
BUS_10
Text HLabel 5050 1050 1    50   Input ~ 0
BUS_11
Text HLabel 5150 1050 1    50   Input ~ 0
BUS_12
Text HLabel 5250 1050 1    50   Input ~ 0
BUS_13
Text HLabel 5350 1050 1    50   Input ~ 0
BUS_14
Text HLabel 5450 1050 1    50   Input ~ 0
BUS_15
Wire Wire Line
	6050 1500 6300 1500
Wire Wire Line
	6050 1600 6300 1600
Wire Wire Line
	6050 1700 6300 1700
Wire Wire Line
	6050 1800 6300 1800
Wire Wire Line
	3950 1250 3950 1050
Wire Wire Line
	4050 1050 4050 1250
Wire Wire Line
	4150 1250 4150 1050
Wire Wire Line
	4250 1050 4250 1250
Wire Wire Line
	4350 1250 4350 1050
Wire Wire Line
	4450 1050 4450 1250
Wire Wire Line
	4550 1250 4550 1050
Wire Wire Line
	4650 1050 4650 1250
Wire Wire Line
	4750 1250 4750 1050
Wire Wire Line
	4850 1050 4850 1250
Wire Wire Line
	4950 1250 4950 1050
Wire Wire Line
	5050 1050 5050 1250
Wire Wire Line
	5150 1250 5150 1050
Wire Wire Line
	5250 1050 5250 1250
Wire Wire Line
	5350 1250 5350 1050
Wire Wire Line
	5450 1050 5450 1250
Entry Wire Line
	10350 3950 10450 3850
Entry Wire Line
	10350 3850 10450 3750
Entry Wire Line
	10350 3750 10450 3650
Entry Wire Line
	10350 3650 10450 3550
Entry Wire Line
	10350 3550 10450 3450
Entry Wire Line
	10350 3450 10450 3350
Entry Wire Line
	10350 3350 10450 3250
Entry Wire Line
	10350 3250 10450 3150
Wire Wire Line
	9850 3250 10350 3250
Wire Wire Line
	9850 3350 10350 3350
Wire Wire Line
	9850 3450 10350 3450
Wire Wire Line
	9850 3550 10350 3550
Wire Wire Line
	9850 3650 10350 3650
Wire Wire Line
	9850 3750 10350 3750
Wire Wire Line
	9850 3850 10350 3850
Wire Wire Line
	9850 3950 10350 3950
Text Label 9900 3250 0    50   ~ 0
BUS_0
Text Label 9900 3350 0    50   ~ 0
BUS_1
Text Label 9900 3450 0    50   ~ 0
BUS_2
Text Label 9900 3550 0    50   ~ 0
BUS_3
Text Label 9900 3650 0    50   ~ 0
BUS_4
Text Label 9900 3750 0    50   ~ 0
BUS_5
Text Label 9900 3850 0    50   ~ 0
BUS_6
Text Label 9900 3950 0    50   ~ 0
BUS_7
Entry Wire Line
	10350 7100 10450 7000
Entry Wire Line
	10350 7000 10450 6900
Entry Wire Line
	10350 6900 10450 6800
Entry Wire Line
	10350 6800 10450 6700
Entry Wire Line
	10350 6700 10450 6600
Entry Wire Line
	10350 6600 10450 6500
Entry Wire Line
	10350 6500 10450 6400
Entry Wire Line
	10350 6400 10450 6300
Wire Wire Line
	9850 6400 10350 6400
Wire Wire Line
	9850 6500 10350 6500
Wire Wire Line
	9850 6600 10350 6600
Wire Wire Line
	9850 6700 10350 6700
Wire Wire Line
	9850 6800 10350 6800
Wire Wire Line
	9850 6900 10350 6900
Wire Wire Line
	9850 7000 10350 7000
Wire Wire Line
	9850 7100 10350 7100
Text Label 9900 6400 0    50   ~ 0
BUS_8
Text Label 9900 6500 0    50   ~ 0
BUS_9
Text Label 9900 6600 0    50   ~ 0
BUS_10
Text Label 9900 6700 0    50   ~ 0
BUS_11
Text Label 9900 6800 0    50   ~ 0
BUS_12
Text Label 9900 6900 0    50   ~ 0
BUS_13
Text Label 9900 7000 0    50   ~ 0
BUS_14
Text Label 9900 7100 0    50   ~ 0
BUS_15
Wire Bus Line
	6750 1350 10450 1350
Connection ~ 6750 1350
Wire Wire Line
	3250 3400 5050 3400
Wire Wire Line
	8650 4200 8650 5350
Wire Wire Line
	8350 7350 8750 7350
Text HLabel 3250 6800 0    50   Input ~ 0
CLK_PULSE
Text HLabel 3250 6600 0    50   Input ~ 0
LD_GPR_Hi
Wire Wire Line
	3250 6600 5050 6600
Wire Wire Line
	3250 6800 5050 6800
$Comp
L 74xx:74LS00 U?
U 2 1 5D66FF62
P 5350 6700
F 0 "U?" H 5350 7025 50  0000 C CNN
F 1 "74LS00" H 5350 6934 50  0000 C CNN
F 2 "" H 5350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 6700 50  0001 C CNN
	2    5350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6700 5850 6700
Connection ~ 5850 6700
Wire Wire Line
	3200 5350 8650 5350
Wire Wire Line
	8350 7350 8350 5450
Wire Wire Line
	8350 5450 3200 5450
Text HLabel 3200 5450 0    50   Input ~ 0
~Asr_GPR_Hi
Text Label 6500 2300 0    50   ~ 0
GPR_0
Text Label 6500 2400 0    50   ~ 0
GPR_1
Text Label 6500 2500 0    50   ~ 0
GPR_2
Text Label 6500 2600 0    50   ~ 0
GPR_3
Text Label 6500 7400 0    50   ~ 0
GPR_0
Text Label 6500 7500 0    50   ~ 0
GPR_1
Text Label 6500 7600 0    50   ~ 0
GPR_2
Text Label 6500 7700 0    50   ~ 0
GPR_3
Text Label 6500 4000 0    50   ~ 0
GPR_0
Text Label 6500 4100 0    50   ~ 0
GPR_1
Text Label 6500 4200 0    50   ~ 0
GPR_2
Text Label 6500 4300 0    50   ~ 0
GPR_3
Text Label 6500 5700 0    50   ~ 0
GPR_0
Text Label 6500 5800 0    50   ~ 0
GPR_1
Text Label 6500 5900 0    50   ~ 0
GPR_2
Text Label 6500 6000 0    50   ~ 0
GPR_3
Wire Bus Line
	6750 1350 6750 8050
Wire Bus Line
	10450 1350 10450 7000
Wire Bus Line
	4050 1350 6750 1350
Wire Bus Line
	6400 1600 6400 7600
$EndSCHEMATC
