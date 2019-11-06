EESchema Schematic File Version 4
LIBS:vna_mm_ref-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
L vna_mm:ADP7156 U?
U 1 1 5DB8CEC6
P 3600 9800
F 0 "U?" H 3600 10287 60  0000 C CNN
F 1 "ADP7156" H 3600 10181 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 3300 10450 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7156.pdf" H 3600 9800 60  0001 C CNN
	1    3600 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5DB8DD83
P 3600 10800
F 0 "#PWR0169" H 3600 10550 50  0001 C CNN
F 1 "GND" H 3605 10627 50  0000 C CNN
F 2 "" H 3600 10800 50  0001 C CNN
F 3 "" H 3600 10800 50  0001 C CNN
	1    3600 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 10700 3600 10800
$Comp
L power:+3V3 #PWR0171
U 1 1 5DB94879
P 6350 9350
F 0 "#PWR0171" H 6350 9200 50  0001 C CNN
F 1 "+3V3" H 6365 9523 50  0000 C CNN
F 2 "" H 6350 9350 50  0001 C CNN
F 3 "" H 6350 9350 50  0001 C CNN
	1    6350 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB95942
P 2600 10500
F 0 "C?" H 2692 10546 50  0000 L CNN
F 1 "1 uF" H 2692 10455 50  0000 L CNN
F 2 "" H 2600 10500 50  0001 C CNN
F 3 "~" H 2600 10500 50  0001 C CNN
	1    2600 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5DB95DAB
P 2600 10800
F 0 "#PWR0172" H 2600 10550 50  0001 C CNN
F 1 "GND" H 2605 10627 50  0000 C CNN
F 2 "" H 2600 10800 50  0001 C CNN
F 3 "" H 2600 10800 50  0001 C CNN
	1    2600 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10800 2600 10600
Wire Wire Line
	2600 10400 2600 10200
Wire Wire Line
	2600 10200 3000 10200
$Comp
L Device:C_Small C?
U 1 1 5DB96609
P 4500 10500
F 0 "C?" H 4592 10546 50  0000 L CNN
F 1 "1 uF" H 4592 10455 50  0000 L CNN
F 2 "" H 4500 10500 50  0001 C CNN
F 3 "~" H 4500 10500 50  0001 C CNN
	1    4500 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5DB96D67
P 4500 10800
F 0 "#PWR0173" H 4500 10550 50  0001 C CNN
F 1 "GND" H 4505 10627 50  0000 C CNN
F 2 "" H 4500 10800 50  0001 C CNN
F 3 "" H 4500 10800 50  0001 C CNN
	1    4500 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10600 4500 10800
$Comp
L Device:C_Small C?
U 1 1 5DB982E3
P 2050 10500
F 0 "C?" H 2142 10546 50  0000 L CNN
F 1 "1 uF" H 2142 10455 50  0000 L CNN
F 2 "" H 2050 10500 50  0001 C CNN
F 3 "~" H 2050 10500 50  0001 C CNN
	1    2050 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB98A3F
P 2050 10800
F 0 "#PWR?" H 2050 10550 50  0001 C CNN
F 1 "GND" H 2055 10627 50  0000 C CNN
F 2 "" H 2050 10800 50  0001 C CNN
F 3 "" H 2050 10800 50  0001 C CNN
	1    2050 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 10600 2050 10800
Wire Wire Line
	3000 10050 2050 10050
Wire Wire Line
	2050 10050 2050 10400
$Comp
L Device:R_Small R?
U 1 1 5DB9966B
P 1400 9900
F 0 "R?" V 1204 9900 50  0000 C CNN
F 1 "100k" V 1295 9900 50  0000 C CNN
F 2 "" H 1400 9900 50  0001 C CNN
F 3 "~" H 1400 9900 50  0001 C CNN
	1    1400 9900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB99BAF
P 1600 10200
F 0 "R?" H 1659 10246 50  0000 L CNN
F 1 "100k" H 1659 10155 50  0000 L CNN
F 2 "" H 1600 10200 50  0001 C CNN
F 3 "~" H 1600 10200 50  0001 C CNN
	1    1600 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9900 1600 9900
Wire Wire Line
	1600 10100 1600 9900
Connection ~ 1600 9900
Wire Wire Line
	1600 9900 3000 9900
$Comp
L power:GND #PWR?
U 1 1 5DB9A81E
P 1600 10800
F 0 "#PWR?" H 1600 10550 50  0001 C CNN
F 1 "GND" H 1605 10627 50  0000 C CNN
F 2 "" H 1600 10800 50  0001 C CNN
F 3 "" H 1600 10800 50  0001 C CNN
	1    1600 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10300 1600 10800
Wire Wire Line
	4200 10050 4500 10050
Wire Wire Line
	4500 10050 4500 10200
Wire Wire Line
	4200 10200 4500 10200
Connection ~ 4500 10200
Wire Wire Line
	4500 10200 4500 10400
Wire Wire Line
	4200 9900 4350 9900
Wire Wire Line
	4350 9900 4350 9700
Wire Wire Line
	4350 9600 4200 9600
Wire Wire Line
	4200 9700 4350 9700
Connection ~ 4350 9700
Wire Wire Line
	4350 9700 4350 9600
$Comp
L Device:L_Small L?
U 1 1 5DB9D61B
P 5550 9600
F 0 "L?" V 5735 9600 50  0000 C CNN
F 1 "L_Small" V 5644 9600 50  0000 C CNN
F 2 "" H 5550 9600 50  0001 C CNN
F 3 "~" H 5550 9600 50  0001 C CNN
	1    5550 9600
	0    -1   -1   0   
$EndComp
Text Notes 5200 9350 0    50   ~ 0
300 mA max
$Comp
L Device:C_Small C?
U 1 1 5DB9F560
P 5200 9850
F 0 "C?" H 5292 9896 50  0000 L CNN
F 1 "10 uF" H 5292 9805 50  0000 L CNN
F 2 "" H 5200 9850 50  0001 C CNN
F 3 "~" H 5200 9850 50  0001 C CNN
	1    5200 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBA01AC
P 2400 9400
F 0 "C?" H 2492 9446 50  0000 L CNN
F 1 "10 uF" H 2492 9355 50  0000 L CNN
F 2 "" H 2400 9400 50  0001 C CNN
F 3 "~" H 2400 9400 50  0001 C CNN
	1    2400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 9900 1000 9900
Text Label 1000 9900 2    50   ~ 0
3V3_EN
$Comp
L power:GND #PWR?
U 1 1 5DB9BDF1
P 5200 10100
F 0 "#PWR?" H 5200 9850 50  0001 C CNN
F 1 "GND" H 5205 9927 50  0000 C CNN
F 2 "" H 5200 10100 50  0001 C CNN
F 3 "" H 5200 10100 50  0001 C CNN
	1    5200 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9750 5200 9600
Connection ~ 5200 9600
Wire Wire Line
	5200 9600 5450 9600
$Comp
L Device:C_Small C?
U 1 1 5DB9D44E
P 4850 9850
F 0 "C?" H 4942 9896 50  0000 L CNN
F 1 "1 uF" H 4942 9805 50  0000 L CNN
F 2 "" H 4850 9850 50  0001 C CNN
F 3 "~" H 4850 9850 50  0001 C CNN
	1    4850 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB9F249
P 4850 10100
F 0 "#PWR?" H 4850 9850 50  0001 C CNN
F 1 "GND" H 4855 9927 50  0000 C CNN
F 2 "" H 4850 10100 50  0001 C CNN
F 3 "" H 4850 10100 50  0001 C CNN
	1    4850 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9600 4850 9600
Connection ~ 4350 9600
Wire Wire Line
	4850 9750 4850 9600
Wire Wire Line
	4850 9950 4850 10100
Wire Wire Line
	5200 9950 5200 10100
$Comp
L Device:C_Small C?
U 1 1 5DBA1D32
P 5850 9850
F 0 "C?" H 5942 9896 50  0000 L CNN
F 1 "10 uF" H 5942 9805 50  0000 L CNN
F 2 "" H 5850 9850 50  0001 C CNN
F 3 "~" H 5850 9850 50  0001 C CNN
	1    5850 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBA2116
P 6350 9850
F 0 "C?" H 6442 9896 50  0000 L CNN
F 1 "10 uF" H 6442 9805 50  0000 L CNN
F 2 "" H 6350 9850 50  0001 C CNN
F 3 "~" H 6350 9850 50  0001 C CNN
	1    6350 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9600 5850 9600
Wire Wire Line
	5850 9600 5850 9750
Wire Wire Line
	5850 9600 6350 9600
Wire Wire Line
	6350 9600 6350 9750
Connection ~ 5850 9600
$Comp
L power:GND #PWR?
U 1 1 5DBA32B8
P 5850 10100
F 0 "#PWR?" H 5850 9850 50  0001 C CNN
F 1 "GND" H 5855 9927 50  0000 C CNN
F 2 "" H 5850 10100 50  0001 C CNN
F 3 "" H 5850 10100 50  0001 C CNN
	1    5850 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBA35F5
P 6350 10100
F 0 "#PWR?" H 6350 9850 50  0001 C CNN
F 1 "GND" H 6355 9927 50  0000 C CNN
F 2 "" H 6350 10100 50  0001 C CNN
F 3 "" H 6350 10100 50  0001 C CNN
	1    6350 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9350 6350 9600
Connection ~ 6350 9600
Wire Wire Line
	6350 9950 6350 10100
Wire Wire Line
	5850 9950 5850 10100
Connection ~ 4850 9600
Wire Wire Line
	4850 9600 5200 9600
Wire Wire Line
	3000 9600 2800 9600
Wire Wire Line
	2800 9600 2800 9200
Wire Wire Line
	2800 9200 2400 9200
Wire Wire Line
	2400 9200 2400 9300
Connection ~ 2400 9200
Wire Wire Line
	3000 9700 2800 9700
Wire Wire Line
	2800 9700 2800 9600
Connection ~ 2800 9600
$Comp
L power:GND #PWR?
U 1 1 5DBA8C4B
P 2400 9600
F 0 "#PWR?" H 2400 9350 50  0001 C CNN
F 1 "GND" H 2405 9427 50  0000 C CNN
F 2 "" H 2400 9600 50  0001 C CNN
F 3 "" H 2400 9600 50  0001 C CNN
	1    2400 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9500 2400 9600
$Comp
L Device:C_Small C?
U 1 1 5DBAB041
P 2050 9400
F 0 "C?" H 2142 9446 50  0000 L CNN
F 1 "1 uF" H 2142 9355 50  0000 L CNN
F 2 "" H 2050 9400 50  0001 C CNN
F 3 "~" H 2050 9400 50  0001 C CNN
	1    2050 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBAB51B
P 2050 9600
F 0 "#PWR?" H 2050 9350 50  0001 C CNN
F 1 "GND" H 2055 9427 50  0000 C CNN
F 2 "" H 2050 9600 50  0001 C CNN
F 3 "" H 2050 9600 50  0001 C CNN
	1    2050 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9500 2050 9600
Wire Wire Line
	2050 9300 2050 9200
Wire Wire Line
	2050 9200 2400 9200
$Comp
L Device:L_Small L?
U 1 1 5DBACD0F
P 2400 8900
F 0 "L?" V 2585 8900 50  0000 C CNN
F 1 "L_Small" V 2494 8900 50  0000 C CNN
F 2 "" H 2400 8900 50  0001 C CNN
F 3 "~" H 2400 8900 50  0001 C CNN
	1    2400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8700 2400 8800
Wire Wire Line
	2400 9000 2400 9200
Text Label 10950 2800 2    50   ~ 0
SD_REFOUT
Text Label 10950 2700 2    50   ~ 0
SD_PLLCLK
Text Label 10950 2450 2    50   ~ 0
INT_REF_EN
Text Label 10950 2350 2    50   ~ 0
REF_SEL
Text Label 10950 2250 2    50   ~ 0
RELAY_EN
Text Label 10950 1900 2    50   ~ 0
LKD
Text Label 10950 2000 2    50   ~ 0
PLL_EN
Text Label 10950 3000 2    50   ~ 0
SD2_OUTPUT
Text Label 10950 2900 2    50   ~ 0
SD1_OUTPUT
Text HLabel 12900 2000 2    50   Output ~ 0
RELAY_EN
Text HLabel 12900 2100 2    50   Output ~ 0
SD_PLLCLK
Text HLabel 12900 2200 2    50   Output ~ 0
SD_REFOUT
Text HLabel 11050 9800 2    50   Output ~ 0
FILTA_REF
Text HLabel 11050 9900 2    50   Output ~ 0
FILTB_REF
Text HLabel 12900 2500 2    50   Output ~ 0
REF_SEL
Text HLabel 12900 2700 2    50   Input ~ 0
LKD
Text HLabel 12900 2800 2    50   UnSpc ~ 0
PLL_EN
Text HLabel 12900 2900 2    50   UnSpc ~ 0
SD1_OUTPUT
Text HLabel 12900 3000 2    50   UnSpc ~ 0
SD2_OUTPUT
Text HLabel 11050 8600 2    50   UnSpc ~ 0
FILTA_OUT
Text HLabel 11050 8700 2    50   UnSpc ~ 0
FILTB_OUT
$Comp
L Sensor_Temperature:LMT84DCK U?
U 1 1 5DC0AF55
P 13200 8250
F 0 "U?" H 12750 8650 50  0000 R CNN
F 1 "LMT84DCK" H 13050 8550 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 13200 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmt84.pdf" H 13200 8250 50  0001 C CNN
	1    13200 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC0C103
P 13200 8650
F 0 "#PWR?" H 13200 8400 50  0001 C CNN
F 1 "GND" H 13205 8477 50  0000 C CNN
F 2 "" H 13200 8650 50  0001 C CNN
F 3 "" H 13200 8650 50  0001 C CNN
	1    13200 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8550 13200 8600
Wire Wire Line
	13100 8550 13100 8600
Wire Wire Line
	13100 8600 13200 8600
Connection ~ 13200 8600
Wire Wire Line
	13200 8600 13200 8650
Wire Wire Line
	13200 8600 13300 8600
Wire Wire Line
	13300 8600 13300 8550
$Comp
L Device:C_Small C?
U 1 1 5DC1071A
P 13500 7600
F 0 "C?" H 13592 7646 50  0000 L CNN
F 1 "100 nF" H 13592 7555 50  0000 L CNN
F 2 "" H 13500 7600 50  0001 C CNN
F 3 "~" H 13500 7600 50  0001 C CNN
	1    13500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC10CFE
P 13750 8450
F 0 "C?" H 13842 8496 50  0000 L CNN
F 1 "100 nF" H 13842 8405 50  0000 L CNN
F 2 "" H 13750 8450 50  0001 C CNN
F 3 "~" H 13750 8450 50  0001 C CNN
	1    13750 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC1120F
P 13750 8650
F 0 "#PWR?" H 13750 8400 50  0001 C CNN
F 1 "GND" H 13755 8477 50  0000 C CNN
F 2 "" H 13750 8650 50  0001 C CNN
F 3 "" H 13750 8650 50  0001 C CNN
	1    13750 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 8250 13750 8250
Wire Wire Line
	13750 8250 13750 8350
Wire Wire Line
	13750 8550 13750 8650
$Comp
L Device:R_Small R?
U 1 1 5DC151DC
P 14100 8250
F 0 "R?" V 13904 8250 50  0000 C CNN
F 1 "1k" V 13995 8250 50  0000 C CNN
F 2 "" H 14100 8250 50  0001 C CNN
F 3 "~" H 14100 8250 50  0001 C CNN
	1    14100 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 8250 13750 8250
Connection ~ 13750 8250
$Comp
L power:GND #PWR?
U 1 1 5DC16A58
P 13500 7800
F 0 "#PWR?" H 13500 7550 50  0001 C CNN
F 1 "GND" H 13505 7627 50  0000 C CNN
F 2 "" H 13500 7800 50  0001 C CNN
F 3 "" H 13500 7800 50  0001 C CNN
	1    13500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7700 13500 7800
Wire Wire Line
	13500 7500 13500 7400
Wire Wire Line
	13500 7400 13200 7400
Wire Wire Line
	13200 7400 13200 7950
Wire Wire Line
	13200 7400 13200 7300
Connection ~ 13200 7400
Wire Wire Line
	14200 8250 14300 8250
Text Label 14300 8250 0    50   ~ 0
TEMP_SENSE
Text Notes 11400 2600 0    50   ~ 0
TODO: add digital isolator
$Comp
L power:VPP #PWR?
U 1 1 5DC41886
P 1550 1900
F 0 "#PWR?" H 1550 1750 50  0001 C CNN
F 1 "VPP" H 1565 2073 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DC499C6
P 8750 8950
F 0 "D?" V 8796 8882 50  0000 R CNN
F 1 "LED_Small" V 8705 8882 50  0000 R CNN
F 2 "" V 8750 8950 50  0001 C CNN
F 3 "~" V 8750 8950 50  0001 C CNN
	1    8750 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DC4AD47
P 8750 8750
F 0 "#PWR?" H 8750 8600 50  0001 C CNN
F 1 "+3V3" H 8765 8923 50  0000 C CNN
F 2 "" H 8750 8750 50  0001 C CNN
F 3 "" H 8750 8750 50  0001 C CNN
	1    8750 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC4B17B
P 8750 9250
F 0 "R?" V 8554 9250 50  0000 C CNN
F 1 "10k" V 8645 9250 50  0000 C CNN
F 2 "" H 8750 9250 50  0001 C CNN
F 3 "~" H 8750 9250 50  0001 C CNN
	1    8750 9250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4FE15
P 8750 9450
F 0 "#PWR?" H 8750 9200 50  0001 C CNN
F 1 "GND" H 8755 9277 50  0000 C CNN
F 2 "" H 8750 9450 50  0001 C CNN
F 3 "" H 8750 9450 50  0001 C CNN
	1    8750 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9450 8750 9350
Wire Wire Line
	8750 9050 8750 9150
Wire Wire Line
	8750 8850 8750 8750
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5DC7EB51
P 10100 8700
F 0 "SW?" H 10100 9067 50  0000 C CNN
F 1 "SW_DIP_x02" H 10100 8976 50  0000 C CNN
F 2 "" H 10100 8700 50  0001 C CNN
F 3 "~" H 10100 8700 50  0001 C CNN
	1    10100 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC80591
P 10550 8900
F 0 "R?" V 10354 8900 50  0000 C CNN
F 1 "47k" V 10445 8900 50  0000 C CNN
F 2 "" H 10550 8900 50  0001 C CNN
F 3 "~" H 10550 8900 50  0001 C CNN
	1    10550 8900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC80D52
P 10900 8900
F 0 "R?" V 10704 8900 50  0000 C CNN
F 1 "47k" V 10795 8900 50  0000 C CNN
F 2 "" H 10900 8900 50  0001 C CNN
F 3 "~" H 10900 8900 50  0001 C CNN
	1    10900 8900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC8105B
P 10550 9050
F 0 "#PWR?" H 10550 8800 50  0001 C CNN
F 1 "GND" H 10555 8877 50  0000 C CNN
F 2 "" H 10550 9050 50  0001 C CNN
F 3 "" H 10550 9050 50  0001 C CNN
	1    10550 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 9000 10550 9050
$Comp
L power:GND #PWR?
U 1 1 5DC82EC9
P 10900 9050
F 0 "#PWR?" H 10900 8800 50  0001 C CNN
F 1 "GND" H 10905 8877 50  0000 C CNN
F 2 "" H 10900 9050 50  0001 C CNN
F 3 "" H 10900 9050 50  0001 C CNN
	1    10900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 9050 10900 9000
Wire Wire Line
	10400 8700 10550 8700
Wire Wire Line
	10550 8700 10550 8800
Wire Wire Line
	10400 8600 10900 8600
Wire Wire Line
	10900 8600 10900 8800
Wire Wire Line
	10550 8700 11050 8700
Connection ~ 10550 8700
Wire Wire Line
	10900 8600 11050 8600
Connection ~ 10900 8600
$Comp
L Device:R_Small R?
U 1 1 5DC8DBAC
P 9550 8400
F 0 "R?" V 9354 8400 50  0000 C CNN
F 1 "4.7k" V 9445 8400 50  0000 C CNN
F 2 "" H 9550 8400 50  0001 C CNN
F 3 "~" H 9550 8400 50  0001 C CNN
	1    9550 8400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DC95A3F
P 9550 8200
F 0 "#PWR?" H 9550 8050 50  0001 C CNN
F 1 "+3V3" H 9565 8373 50  0000 C CNN
F 2 "" H 9550 8200 50  0001 C CNN
F 3 "" H 9550 8200 50  0001 C CNN
	1    9550 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8200 9550 8300
Wire Wire Line
	9550 8500 9550 8600
Wire Wire Line
	9550 8700 9800 8700
Wire Wire Line
	9800 8600 9550 8600
Connection ~ 9550 8600
Wire Wire Line
	9550 8600 9550 8700
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5DCA12B3
P 10100 9900
F 0 "SW?" H 10100 10267 50  0000 C CNN
F 1 "SW_DIP_x02" H 10100 10176 50  0000 C CNN
F 2 "" H 10100 9900 50  0001 C CNN
F 3 "~" H 10100 9900 50  0001 C CNN
	1    10100 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DCA12B9
P 10550 10100
F 0 "R?" V 10354 10100 50  0000 C CNN
F 1 "47k" V 10445 10100 50  0000 C CNN
F 2 "" H 10550 10100 50  0001 C CNN
F 3 "~" H 10550 10100 50  0001 C CNN
	1    10550 10100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DCA12BF
P 10900 10100
F 0 "R?" V 10704 10100 50  0000 C CNN
F 1 "47k" V 10795 10100 50  0000 C CNN
F 2 "" H 10900 10100 50  0001 C CNN
F 3 "~" H 10900 10100 50  0001 C CNN
	1    10900 10100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCA12C5
P 10550 10250
F 0 "#PWR?" H 10550 10000 50  0001 C CNN
F 1 "GND" H 10555 10077 50  0000 C CNN
F 2 "" H 10550 10250 50  0001 C CNN
F 3 "" H 10550 10250 50  0001 C CNN
	1    10550 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 10200 10550 10250
$Comp
L power:GND #PWR?
U 1 1 5DCA12CC
P 10900 10250
F 0 "#PWR?" H 10900 10000 50  0001 C CNN
F 1 "GND" H 10905 10077 50  0000 C CNN
F 2 "" H 10900 10250 50  0001 C CNN
F 3 "" H 10900 10250 50  0001 C CNN
	1    10900 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 10250 10900 10200
Wire Wire Line
	10400 9900 10550 9900
Wire Wire Line
	10550 9900 10550 10000
Wire Wire Line
	10400 9800 10900 9800
Wire Wire Line
	10900 9800 10900 10000
Wire Wire Line
	10550 9900 11050 9900
Connection ~ 10550 9900
Wire Wire Line
	10900 9800 11050 9800
Connection ~ 10900 9800
$Comp
L Device:R_Small R?
U 1 1 5DCA12DB
P 9550 9600
F 0 "R?" V 9354 9600 50  0000 C CNN
F 1 "4.7k" V 9445 9600 50  0000 C CNN
F 2 "" H 9550 9600 50  0001 C CNN
F 3 "~" H 9550 9600 50  0001 C CNN
	1    9550 9600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DCA12E1
P 9550 9400
F 0 "#PWR?" H 9550 9250 50  0001 C CNN
F 1 "+3V3" H 9565 9573 50  0000 C CNN
F 2 "" H 9550 9400 50  0001 C CNN
F 3 "" H 9550 9400 50  0001 C CNN
	1    9550 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9400 9550 9500
Wire Wire Line
	9550 9700 9550 9800
Wire Wire Line
	9550 9900 9800 9900
Wire Wire Line
	9800 9800 9550 9800
Connection ~ 9550 9800
Wire Wire Line
	9550 9800 9550 9900
$Comp
L Power_Management:LTC4365DDB U?
U 1 1 5DBAA0F0
P 3450 3200
F 0 "U?" H 2950 3700 50  0000 C CNN
F 1 "LTC4365DDB" H 3100 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.61x2.2mm" H 3450 2700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4365fa.pdf" H 3450 3300 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBAB826
P 3500 4000
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	3450 3650 3500 3650
Wire Wire Line
	3550 3650 3550 3600
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 3550 3650
Text Notes 4550 2100 0    50   ~ 0
1.5A MAX
$Comp
L vna_mm:ADP7156 U?
U 1 1 5DC7D7EF
P 3600 7050
F 0 "U?" H 3600 7537 60  0000 C CNN
F 1 "ADP7156" H 3600 7431 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 3300 7700 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7156.pdf" H 3600 7050 60  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7D7F5
P 3600 8050
F 0 "#PWR?" H 3600 7800 50  0001 C CNN
F 1 "GND" H 3605 7877 50  0000 C CNN
F 2 "" H 3600 8050 50  0001 C CNN
F 3 "" H 3600 8050 50  0001 C CNN
	1    3600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7950 3600 8050
$Comp
L Device:C_Small C?
U 1 1 5DC7D808
P 2600 7750
F 0 "C?" H 2692 7796 50  0000 L CNN
F 1 "1 uF" H 2692 7705 50  0000 L CNN
F 2 "" H 2600 7750 50  0001 C CNN
F 3 "~" H 2600 7750 50  0001 C CNN
	1    2600 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7D80E
P 2600 8050
F 0 "#PWR?" H 2600 7800 50  0001 C CNN
F 1 "GND" H 2605 7877 50  0000 C CNN
F 2 "" H 2600 8050 50  0001 C CNN
F 3 "" H 2600 8050 50  0001 C CNN
	1    2600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8050 2600 7850
Wire Wire Line
	2600 7650 2600 7450
Wire Wire Line
	2600 7450 3000 7450
$Comp
L Device:C_Small C?
U 1 1 5DC7D817
P 4500 7750
F 0 "C?" H 4592 7796 50  0000 L CNN
F 1 "1 uF" H 4592 7705 50  0000 L CNN
F 2 "" H 4500 7750 50  0001 C CNN
F 3 "~" H 4500 7750 50  0001 C CNN
	1    4500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7D81D
P 4500 8050
F 0 "#PWR?" H 4500 7800 50  0001 C CNN
F 1 "GND" H 4505 7877 50  0000 C CNN
F 2 "" H 4500 8050 50  0001 C CNN
F 3 "" H 4500 8050 50  0001 C CNN
	1    4500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7850 4500 8050
$Comp
L Device:C_Small C?
U 1 1 5DC7D824
P 2050 7750
F 0 "C?" H 2142 7796 50  0000 L CNN
F 1 "1 uF" H 2142 7705 50  0000 L CNN
F 2 "" H 2050 7750 50  0001 C CNN
F 3 "~" H 2050 7750 50  0001 C CNN
	1    2050 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7D82A
P 2050 8050
F 0 "#PWR?" H 2050 7800 50  0001 C CNN
F 1 "GND" H 2055 7877 50  0000 C CNN
F 2 "" H 2050 8050 50  0001 C CNN
F 3 "" H 2050 8050 50  0001 C CNN
	1    2050 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7850 2050 8050
Wire Wire Line
	3000 7300 2050 7300
Wire Wire Line
	2050 7300 2050 7650
$Comp
L Device:R_Small R?
U 1 1 5DC7D833
P 1400 7150
F 0 "R?" V 1204 7150 50  0000 C CNN
F 1 "100k" V 1295 7150 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC7D839
P 1600 7450
F 0 "R?" H 1659 7496 50  0000 L CNN
F 1 "100k" H 1659 7405 50  0000 L CNN
F 2 "" H 1600 7450 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7150 1600 7150
Wire Wire Line
	1600 7350 1600 7150
Connection ~ 1600 7150
Wire Wire Line
	1600 7150 3000 7150
$Comp
L power:GND #PWR?
U 1 1 5DC7D843
P 1600 8050
F 0 "#PWR?" H 1600 7800 50  0001 C CNN
F 1 "GND" H 1605 7877 50  0000 C CNN
F 2 "" H 1600 8050 50  0001 C CNN
F 3 "" H 1600 8050 50  0001 C CNN
	1    1600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7550 1600 8050
Wire Wire Line
	4200 7300 4500 7300
Wire Wire Line
	4500 7300 4500 7450
Wire Wire Line
	4200 7450 4500 7450
Connection ~ 4500 7450
Wire Wire Line
	4500 7450 4500 7650
Wire Wire Line
	4200 7150 4350 7150
Wire Wire Line
	4350 7150 4350 6950
Wire Wire Line
	4350 6850 4200 6850
Wire Wire Line
	4200 6950 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4350 6850
$Comp
L Device:L_Small L?
U 1 1 5DC7D855
P 5550 6850
F 0 "L?" V 5735 6850 50  0000 C CNN
F 1 "L_Small" V 5644 6850 50  0000 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "~" H 5550 6850 50  0001 C CNN
	1    5550 6850
	0    -1   -1   0   
$EndComp
Text Notes 4950 6600 0    50   ~ 0
750 mA max, 330 mA typical
$Comp
L Device:C_Small C?
U 1 1 5DC7D85C
P 5200 7100
F 0 "C?" H 5292 7146 50  0000 L CNN
F 1 "10 uF" H 5292 7055 50  0000 L CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "~" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC7D862
P 2400 6650
F 0 "C?" H 2492 6696 50  0000 L CNN
F 1 "10 uF" H 2492 6605 50  0000 L CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7150 1000 7150
$Comp
L power:GND #PWR?
U 1 1 5DC7D86A
P 5200 7350
F 0 "#PWR?" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5205 7177 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7000 5200 6850
Connection ~ 5200 6850
Wire Wire Line
	5200 6850 5450 6850
$Comp
L Device:C_Small C?
U 1 1 5DC7D873
P 4850 7100
F 0 "C?" H 4942 7146 50  0000 L CNN
F 1 "1 uF" H 4942 7055 50  0000 L CNN
F 2 "" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7D879
P 4850 7350
F 0 "#PWR?" H 4850 7100 50  0001 C CNN
F 1 "GND" H 4855 7177 50  0000 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6850 4850 6850
Connection ~ 4350 6850
Wire Wire Line
	4850 7000 4850 6850
Wire Wire Line
	4850 7200 4850 7350
Wire Wire Line
	5200 7200 5200 7350
$Comp
L Device:C_Small C?
U 1 1 5DC7D884
P 5850 7100
F 0 "C?" H 5942 7146 50  0000 L CNN
F 1 "10 uF" H 5942 7055 50  0000 L CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC7D88A
P 6350 7100
F 0 "C?" H 6442 7146 50  0000 L CNN
F 1 "10 uF" H 6442 7055 50  0000 L CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "~" H 6350 7100 50  0001 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6850 5850 6850
Wire Wire Line
	5850 6850 5850 7000
Wire Wire Line
	5850 6850 6350 6850
Wire Wire Line
	6350 6850 6350 7000
Connection ~ 5850 6850
$Comp
L power:GND #PWR?
U 1 1 5DC7D895
P 5850 7350
F 0 "#PWR?" H 5850 7100 50  0001 C CNN
F 1 "GND" H 5855 7177 50  0000 C CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "" H 5850 7350 50  0001 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7D89B
P 6350 7350
F 0 "#PWR?" H 6350 7100 50  0001 C CNN
F 1 "GND" H 6355 7177 50  0000 C CNN
F 2 "" H 6350 7350 50  0001 C CNN
F 3 "" H 6350 7350 50  0001 C CNN
	1    6350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6600 6350 6850
Connection ~ 6350 6850
Wire Wire Line
	6350 7200 6350 7350
Wire Wire Line
	5850 7200 5850 7350
Connection ~ 4850 6850
Wire Wire Line
	4850 6850 5200 6850
Wire Wire Line
	3000 6850 2800 6850
Wire Wire Line
	2800 6850 2800 6450
Wire Wire Line
	2800 6450 2400 6450
Wire Wire Line
	2400 6450 2400 6550
Connection ~ 2400 6450
Wire Wire Line
	3000 6950 2800 6950
Wire Wire Line
	2800 6950 2800 6850
Connection ~ 2800 6850
$Comp
L power:GND #PWR?
U 1 1 5DC7D8AF
P 2400 6850
F 0 "#PWR?" H 2400 6600 50  0001 C CNN
F 1 "GND" H 2405 6677 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6750 2400 6850
$Comp
L Device:C_Small C?
U 1 1 5DC7D8B6
P 2050 6650
F 0 "C?" H 2142 6696 50  0000 L CNN
F 1 "1 uF" H 2142 6605 50  0000 L CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7D8BC
P 2050 6850
F 0 "#PWR?" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	2050 6550 2050 6450
Wire Wire Line
	2050 6450 2400 6450
$Comp
L Device:L_Small L?
U 1 1 5DC7D8C5
P 2400 6150
F 0 "L?" V 2585 6150 50  0000 C CNN
F 1 "L_Small" V 2494 6150 50  0000 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "~" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5950 2400 6050
Wire Wire Line
	2400 6250 2400 6450
$Comp
L power:+3.3VP #PWR?
U 1 1 5DC94E17
P 6350 6600
F 0 "#PWR?" H 6500 6550 50  0001 C CNN
F 1 "+3.3VP" H 6370 6743 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
Text Label 1000 7150 2    50   ~ 0
INT_REF_EN
$Comp
L Device:LED_Small D?
U 1 1 5DCFF448
P 8050 8950
F 0 "D?" V 8096 8882 50  0000 R CNN
F 1 "LED_Small" V 8005 8882 50  0000 R CNN
F 2 "" V 8050 8950 50  0001 C CNN
F 3 "~" V 8050 8950 50  0001 C CNN
	1    8050 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DCFF454
P 8050 9250
F 0 "R?" V 7854 9250 50  0000 C CNN
F 1 "10k" V 7945 9250 50  0000 C CNN
F 2 "" H 8050 9250 50  0001 C CNN
F 3 "~" H 8050 9250 50  0001 C CNN
	1    8050 9250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCFF45A
P 8050 9450
F 0 "#PWR?" H 8050 9200 50  0001 C CNN
F 1 "GND" H 8055 9277 50  0000 C CNN
F 2 "" H 8050 9450 50  0001 C CNN
F 3 "" H 8050 9450 50  0001 C CNN
	1    8050 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 9450 8050 9350
Wire Wire Line
	8050 9050 8050 9150
Wire Wire Line
	8050 8850 8050 8750
$Comp
L power:+3.3VP #PWR?
U 1 1 5DD0572E
P 8050 8750
F 0 "#PWR?" H 8200 8700 50  0001 C CNN
F 1 "+3.3VP" H 8070 8893 50  0000 C CNN
F 2 "" H 8050 8750 50  0001 C CNN
F 3 "" H 8050 8750 50  0001 C CNN
	1    8050 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DD0FF54
P 7400 8950
F 0 "D?" V 7446 8882 50  0000 R CNN
F 1 "LED_Small" V 7355 8882 50  0000 R CNN
F 2 "" V 7400 8950 50  0001 C CNN
F 3 "~" V 7400 8950 50  0001 C CNN
	1    7400 8950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD0FF5A
P 7400 9250
F 0 "R?" V 7204 9250 50  0000 C CNN
F 1 "10k" V 7295 9250 50  0000 C CNN
F 2 "" H 7400 9250 50  0001 C CNN
F 3 "~" H 7400 9250 50  0001 C CNN
	1    7400 9250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD0FF60
P 7400 9450
F 0 "#PWR?" H 7400 9200 50  0001 C CNN
F 1 "GND" H 7405 9277 50  0000 C CNN
F 2 "" H 7400 9450 50  0001 C CNN
F 3 "" H 7400 9450 50  0001 C CNN
	1    7400 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9450 7400 9350
Wire Wire Line
	7400 9050 7400 9150
Wire Wire Line
	7400 8850 7400 8750
Text Label 7400 8750 1    50   ~ 0
REF_SEL
$Comp
L power:+4V #PWR?
U 1 1 5DD31424
P 13200 7300
F 0 "#PWR?" H 13200 7150 50  0001 C CNN
F 1 "+4V" H 13215 7473 50  0000 C CNN
F 2 "" H 13200 7300 50  0001 C CNN
F 3 "" H 13200 7300 50  0001 C CNN
	1    13200 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5DD3EA8D
P 5150 1950
F 0 "#PWR?" H 5150 1800 50  0001 C CNN
F 1 "+4V" H 5165 2123 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5DD4738C
P 2400 5950
F 0 "#PWR?" H 2400 5800 50  0001 C CNN
F 1 "+4V" H 2415 6123 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5DD543E5
P 2400 8700
F 0 "#PWR?" H 2400 8550 50  0001 C CNN
F 1 "+4V" H 2415 8873 50  0000 C CNN
F 2 "" H 2400 8700 50  0001 C CNN
F 3 "" H 2400 8700 50  0001 C CNN
	1    2400 8700
	1    0    0    -1  
$EndComp
Text Notes 1200 1550 0    50   ~ 0
4V +/- 5% input, 1.5A
$Comp
L Transistor_FET:FDS6890A Q?
U 1 1 5DDC0F58
P 3150 2250
F 0 "Q?" H 3356 2296 50  0000 L CNN
F 1 "FDS6890A" H 3356 2205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6890A.pdf" H 3150 2250 50  0001 L CNN
	1    3150 2250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:FDS6890A Q?
U 2 1 5DDC2082
P 3750 2250
F 0 "Q?" H 3956 2296 50  0000 L CNN
F 1 "FDS6890A" H 3956 2205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6890A.pdf" H 3750 2250 50  0001 L CNN
	2    3750 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 2150 3550 2150
Wire Wire Line
	3150 2450 3150 2600
Wire Wire Line
	3150 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2800
Wire Wire Line
	3450 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2450
Connection ~ 3450 2600
$Comp
L Device:C_Small C?
U 1 1 5DE20312
P 4300 3450
F 0 "C?" H 4392 3496 50  0000 L CNN
F 1 "10 uF" H 4392 3405 50  0000 L CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE2118E
P 4300 4000
F 0 "#PWR?" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3350
Wire Wire Line
	3950 2150 4300 2150
Wire Wire Line
	4300 2150 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	5150 1950 5150 2150
$Comp
L Device:R_Small R?
U 1 1 5DE5B99D
P 2100 3250
F 0 "R?" H 2041 3204 50  0000 R CNN
F 1 "1.8M" H 2041 3295 50  0000 R CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DE5C055
P 2100 3550
F 0 "R?" H 2041 3504 50  0000 R CNN
F 1 "60k" H 2041 3595 50  0000 R CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DE5C37A
P 2100 3850
F 0 "R?" H 2041 3804 50  0000 R CNN
F 1 "240k" H 2041 3895 50  0000 R CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5C81B
P 2100 4000
F 0 "#PWR?" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DE67090
P 2800 3100
F 0 "R?" V 2900 3200 50  0000 C CNN
F 1 "100k" V 2900 2950 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3150 2100 3000
Wire Wire Line
	2100 3950 2100 4000
Wire Wire Line
	2100 3750 2100 3700
Wire Wire Line
	2100 3450 2100 3400
Wire Wire Line
	2900 3100 3050 3100
Wire Wire Line
	2100 3400 2550 3400
Wire Wire Line
	2550 3400 2550 3300
Wire Wire Line
	2550 3300 3050 3300
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2100 3350
Wire Wire Line
	2100 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3400
Wire Wire Line
	2650 3400 3050 3400
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2100 3650
Wire Wire Line
	2700 3100 2550 3100
Wire Wire Line
	2100 3000 2550 3000
Wire Wire Line
	2550 3100 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 3050 3000
Wire Wire Line
	2950 2150 2100 2150
Wire Wire Line
	2100 2150 2100 3000
Connection ~ 2100 3000
Connection ~ 2100 2150
$Comp
L Device:C_Small C?
U 1 1 5DF1EBAF
P 1550 2600
F 0 "C?" H 1642 2646 50  0000 L CNN
F 1 "10 uF" H 1642 2555 50  0000 L CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1F3B5
P 1550 2800
F 0 "#PWR?" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1555 2627 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2800
Wire Wire Line
	1550 2150 1550 2500
Wire Wire Line
	1550 2150 2100 2150
Wire Wire Line
	3500 3650 3500 4000
Wire Wire Line
	4300 3550 4300 4000
Wire Wire Line
	1550 1900 1550 2150
Connection ~ 1550 2150
$Comp
L Device:L_Small L?
U 1 1 5DF906D9
P 4700 2150
F 0 "L?" V 4885 2150 50  0000 C CNN
F 1 "L_Small" V 4794 2150 50  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2150 4600 2150
Connection ~ 4300 2150
Wire Wire Line
	4800 2150 5150 2150
$Comp
L Device:C_Small C?
U 1 1 5DFB2B61
P 5150 2400
F 0 "C?" H 5242 2446 50  0000 L CNN
F 1 "10 uF" H 5242 2355 50  0000 L CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFB2FCC
P 5150 2750
F 0 "#PWR?" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5155 2577 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2750
Wire Wire Line
	5150 2300 5150 2150
Connection ~ 5150 2150
Text Notes 1250 3600 0    50   ~ 0
UV trip at 3.5V\nOV trip at 4.4V
$EndSCHEMATC
