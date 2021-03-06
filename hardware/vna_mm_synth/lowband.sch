EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L power:GND #PWR0403
U 1 1 5D2AB500
P 3650 5800
F 0 "#PWR0403" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5D2ABB1C
P 3850 5800
F 0 "#PWR0404" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3855 5627 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5800 3850 5750
Wire Wire Line
	3650 5800 3650 5750
$Comp
L power:GND #PWR0405
U 1 1 5D2AF19E
P 4250 5800
F 0 "#PWR0405" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4250 5200
Wire Wire Line
	4250 5200 4250 5800
$Comp
L vna_mm:MAAM-011206 U?
U 1 1 5D2B3268
P 5950 4800
AR Path="/5D2B3268" Ref="U?"  Part="1" 
AR Path="/5D2856B6/5D2B3268" Ref="U403"  Part="1" 
F 0 "U403" H 5950 5200 60  0000 L CNN
F 1 "MAAM-011206" H 5950 5100 60  0000 L CNN
F 2 "vna_mm:TDFN6" H 6100 4700 60  0001 C CNN
F 3 "https://cdn.macom.com/datasheets/MAAM-011206.pdf" H 5950 5081 60  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5D2B747F
P 4700 4800
F 0 "C403" V 4471 4800 50  0000 C CNN
F 1 "100 pF" V 4562 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C407
U 1 1 5D2B858A
P 7200 4800
F 0 "C407" V 6971 4800 50  0000 C CNN
F 1 "100 pF" V 7062 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L402
U 1 1 5D2B8FF7
P 6750 4400
F 0 "L402" H 6706 4354 50  0000 R CNN
F 1 "BLM15GG471" H 6706 4445 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4800 4600 4800
Wire Wire Line
	6750 4500 6750 4800
Wire Wire Line
	6750 4800 7100 4800
$Comp
L Device:C_Small C401
U 1 1 5D2BB44F
P 1900 4550
F 0 "C401" V 1671 4550 50  0000 C CNN
F 1 "100 pF" V 1762 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5D2BBA4B
P 1900 5550
F 0 "C402" V 1671 5550 50  0000 C CNN
F 1 "100 pF" V 1762 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4550 1450 4550
Wire Wire Line
	1450 5550 1800 5550
$Comp
L Device:C_Small C404
U 1 1 5D2BF069
P 6150 3600
F 0 "C404" H 6058 3554 50  0000 R CNN
F 1 "100 pF" H 6058 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5D2BF780
P 6150 3750
F 0 "#PWR0407" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6155 3577 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3700
Wire Wire Line
	5850 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
Connection ~ 5850 3400
$Comp
L Device:R_Small R401
U 1 1 5D2C18C2
P 6150 3000
F 0 "R401" V 5954 3000 50  0000 C CNN
F 1 "7.5k" V 6045 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3400
Wire Wire Line
	6250 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3400
$Comp
L Device:C_Small C406
U 1 1 5D2C37E2
P 7050 3600
F 0 "C406" H 6958 3554 50  0000 R CNN
F 1 "100 pF" H 6958 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5D2C37E8
P 7050 3750
F 0 "#PWR0409" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7055 3577 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3700
Wire Wire Line
	7050 3400 7050 3500
Wire Wire Line
	6750 3400 7050 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 4300
$Comp
L Device:C_Small C408
U 1 1 5D2C50B1
P 7600 3600
F 0 "C408" H 7508 3554 50  0000 R CNN
F 1 "100 nF" H 7508 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5D2C50B7
P 7600 3750
F 0 "#PWR0410" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7605 3577 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3700
Wire Wire Line
	7600 3400 7600 3500
Wire Wire Line
	7050 3400 7600 3400
Connection ~ 7050 3400
Wire Wire Line
	7300 4800 8200 4800
Connection ~ 6750 3000
$Comp
L Device:C_Small C405
U 1 1 5D2C6A19
P 7050 2800
F 0 "C405" H 6958 2754 50  0000 R CNN
F 1 "2.2 uF" H 6958 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5D2C6F49
P 7050 3000
F 0 "#PWR0408" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7050 3000
Wire Wire Line
	7050 2700 7050 2500
Wire Wire Line
	7050 2500 6750 2500
Wire Wire Line
	6750 2500 6750 3000
$Comp
L Device:L_Small L401
U 1 1 5D2C860D
P 6750 2250
F 0 "L401" H 6706 2204 50  0000 R CNN
F 1 "BLM15GG471" H 6706 2295 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2350 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2150 6750 2000
Text HLabel 6750 2000 1    50   Input ~ 0
LOWBAND_VAMP
Text HLabel 9450 4800 2    50   Output ~ 0
LOWBAND_RFOUT
Text HLabel 1450 4550 0    50   Input ~ 0
LOWBAND_RFIN_P
Text HLabel 1450 5550 0    50   Input ~ 0
LOWBAND_RFIN_N
$Comp
L RF:PAT1220-C-0DB U404
U 1 1 5D2D9325
P 8600 4900
F 0 "U404" H 8600 5267 50  0000 C CNN
F 1 "PAT1220-C-0DB" H 8600 5176 50  0000 C CNN
F 2 "RF_Converter:RF_Attenuator_Susumu_PAT1220" H 8600 4900 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 8350 5150 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5D2DBA88
P 8600 5300
F 0 "#PWR0411" H 8600 5050 50  0001 C CNN
F 1 "GND" H 8605 5127 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8600 5300
Wire Wire Line
	9450 4800 9000 4800
$Comp
L RF:PAT1220-C-0DB U402
U 1 1 5D2E3F13
P 2500 5650
F 0 "U402" H 2500 6017 50  0000 C CNN
F 1 "PAT1220-C-0DB" H 2500 5926 50  0000 C CNN
F 2 "RF_Converter:RF_Attenuator_Susumu_PAT1220" H 2500 5650 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 2250 5900 50  0001 C CNN
	1    2500 5650
	-1   0    0    -1  
$EndComp
$Comp
L RF:PAT1220-C-0DB U401
U 1 1 5D2F0F18
P 2500 4650
F 0 "U401" H 2500 5017 50  0000 C CNN
F 1 "PAT1220-C-0DB" H 2500 4926 50  0000 C CNN
F 2 "RF_Converter:RF_Attenuator_Susumu_PAT1220" H 2500 4650 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition16_en.pdf" H 2250 4900 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4550 2100 4550
Wire Wire Line
	2000 5550 2100 5550
$Comp
L power:GND #PWR0402
U 1 1 5D2F360A
P 2500 6000
F 0 "#PWR0402" H 2500 5750 50  0001 C CNN
F 1 "GND" H 2505 5827 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 2500 6000
$Comp
L power:GND #PWR0401
U 1 1 5D2F4469
P 2500 5000
F 0 "#PWR0401" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 5000
Wire Wire Line
	2900 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4800
Wire Wire Line
	3150 4800 3350 4800
Wire Wire Line
	2900 5550 3150 5550
Wire Wire Line
	3150 5550 3150 5200
Wire Wire Line
	3150 5200 3350 5200
$Comp
L power:GND #PWR0406
U 1 1 5D2BAA29
P 6100 5450
F 0 "#PWR0406" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 4400
Wire Wire Line
	6400 4800 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	5500 4800 4800 4800
Wire Wire Line
	5800 5250 5800 5350
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6100 5350 6100 5250
Connection ~ 6100 5350
Wire Wire Line
	6000 5250 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6100 5350
Wire Wire Line
	5900 5250 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 6000 5350
Text Notes 1350 4150 0    50   ~ 0
TODO: PICK LOWBAND DC BLOCKING CAP
Text Notes 7000 4300 0    50   ~ 0
TODO: ADD FEATURE TO MATCH BIAS TEE?
Text Notes 5700 5850 0    50   ~ 0
20 dBm PSAT\n15 dBm MAX IN
Text Notes 8100 4500 0    50   ~ 0
PAT0510S rated for 32 mW, use PAT1220!
$Comp
L vna_mm:MABA-011082 T401
U 1 1 5D2A9E51
P 3750 5000
F 0 "T401" H 3750 5515 50  0000 C CNN
F 1 "MABA-011082" H 3750 5424 50  0000 C CNN
F 2 "vna_mm:transformer_3p81_3p81" H 3650 5900 50  0001 C CNN
F 3 "https://cdn.macom.com/datasheets/MABA-011082.pdf" H 3650 5900 50  0001 C CNN
	1    3750 5000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
