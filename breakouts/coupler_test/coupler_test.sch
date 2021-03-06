EESchema Schematic File Version 2
LIBS:coupler_test-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:resistive_bridge
LIBS:conn_sma_2gnd
LIBS:coupler_test-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L resistive_bridge-RESCUE-coupler_test U102
U 1 1 5A0E270D
P 5750 3800
F 0 "U102" H 5050 4200 60  0000 C CNN
F 1 "resistive_bridge" H 5300 4300 60  0000 C CNN
F 2 "vna_footprints:resistive_bridge_osh_fr408_ustrip" H 6050 3800 60  0001 C CNN
F 3 "" H 6050 3800 60  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U101
U 1 1 5A0E275A
P 4050 3800
F 0 "U101" H 3750 4000 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 4100 4100 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 4050 3800 60  0001 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U104
U 1 1 5A0E27BF
P 7300 3800
F 0 "U104" H 7000 4000 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 7350 4100 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 7300 3800 60  0001 C CNN
F 3 "" H 7300 3800 60  0000 C CNN
	1    7300 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0E286A
P 4050 4350
F 0 "#PWR01" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4050 4200 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	4000 4300 4100 4300
Wire Wire Line
	4050 4300 4050 4350
Wire Wire Line
	4100 4300 4100 4250
Connection ~ 4050 4300
$Comp
L GND #PWR02
U 1 1 5A0E28DC
P 7300 4350
F 0 "#PWR02" H 7300 4100 50  0001 C CNN
F 1 "GND" H 7300 4200 50  0000 C CNN
F 2 "" H 7300 4350 50  0001 C CNN
F 3 "" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7250 4300
Wire Wire Line
	7250 4300 7350 4300
Wire Wire Line
	7300 4300 7300 4350
Wire Wire Line
	7350 4300 7350 4250
Connection ~ 7300 4300
$Comp
L GND #PWR03
U 1 1 5A0E28EF
P 5750 4350
F 0 "#PWR03" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5750 4350
Wire Wire Line
	6650 3800 6900 3800
Wire Wire Line
	4450 3800 4850 3800
$Comp
L CONN_SMA_2GND U103
U 1 1 5A0E2A67
P 6050 1750
F 0 "U103" H 5750 1950 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6100 2050 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 6050 1750 60  0001 C CNN
F 3 "" H 6050 1750 60  0000 C CNN
	1    6050 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2150 6050 3350
$Comp
L GND #PWR?
U 1 1 5A0E304C
P 6600 1750
F 0 "#PWR?" H 6600 1500 50  0001 C CNN
F 1 "GND" H 6600 1600 50  0000 C CNN
F 2 "" H 6600 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	1    6600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1800
Wire Wire Line
	6550 1800 6500 1800
Wire Wire Line
	6550 1750 6600 1750
Connection ~ 6550 1750
NoConn ~ 6200 3350
$EndSCHEMATC
