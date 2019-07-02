EESchema Schematic File Version 4
LIBS:88_VI_RTC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L 74xx:74LS04 IC_T1
U 4 1 5D1CAEAF
P 6350 3700
F 0 "IC_T1" H 6350 4017 50  0000 C CNN
F 1 "74LS14" H 6350 3926 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6350 3700 50  0001 C CNN
	4    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC_T1
U 5 1 5D1CAEB5
P 7150 3700
F 0 "IC_T1" H 7150 4017 50  0000 C CNN
F 1 "74LS14" H 7150 3926 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7150 3700 50  0001 C CNN
	5    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6850 3700
Wire Wire Line
	7450 3700 7800 3700
Text HLabel 7800 3700 2    50   Output ~ 0
LF
$Comp
L Device:R R21
U 1 1 5D1CB2E9
P 5550 3950
F 0 "R21" V 5650 3900 50  0000 L CNN
F 1 "1k" V 5550 3900 50  0000 L CNN
F 2 "" V 5480 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 5D1CBA2C
P 5550 4100
F 0 "#PWR0111" H 5550 3850 50  0001 C CNN
F 1 "GNDREF" H 5555 3927 50  0001 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D1CBB99
P 5550 3450
F 0 "D2" V 5504 3529 50  0000 L CNN
F 1 "1N914" V 5595 3529 50  0000 L CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3600 5550 3700
Wire Wire Line
	6050 3700 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5550 3800
$Comp
L power:+5V #PWR0112
U 1 1 5D1CC239
P 5550 3300
F 0 "#PWR0112" H 5550 3150 50  0001 C CNN
F 1 "+5V" H 5565 3473 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D1CC352
P 5200 3700
F 0 "R20" V 5100 3700 50  0000 C CNN
F 1 "3k3" V 5200 3700 50  0000 C CNN
F 2 "" V 5130 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3700 5550 3700
$Comp
L Device:D D1
U 1 1 5D1CC94B
P 4750 3700
F 0 "D1" H 4750 3484 50  0000 C CNN
F 1 "1N914" H 4750 3575 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3700 5050 3700
Wire Wire Line
	4600 3700 4200 3700
Text HLabel 4200 3700 0    50   Input ~ 0
+VU
$EndSCHEMATC