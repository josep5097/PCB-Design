EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 8661
encoding utf-8
Sheet 5 7
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
L K_TESEO_LIV:TESEO-LIV3F U?
U 1 1 5E9503E2
P 3875 1800
F 0 "U?" H 3875 2765 50  0000 C CNN
F 1 "TESEO-LIV3F" H 3875 2674 50  0000 C CNN
F 2 "TESEO-LIV3F" H 3875 1800 50  0001 L BNN
F 3 "" H 3875 1800 50  0001 C CNN
	1    3875 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1100 4875 1100
Text GLabel 4875 1100 2    50   Input ~ 0
V
Wire Wire Line
	4575 1200 4875 1200
Text GLabel 4875 1200 2    50   Input ~ 0
V
Wire Wire Line
	4575 1300 4875 1300
Text GLabel 4875 1300 2    50   Input ~ 0
V
Wire Wire Line
	4575 1400 4875 1400
Text GLabel 4875 1400 2    50   Input ~ 0
VCC_RF
Wire Wire Line
	3175 1900 2875 1900
Text GLabel 2875 1900 0    50   Input ~ 0
SYS-RSTN
Wire Wire Line
	3175 1800 2875 1800
Text GLabel 2875 1800 0    50   Input ~ 0
WAKE-UP
Wire Wire Line
	3175 1700 2875 1700
Text GLabel 2875 1700 0    50   Input ~ 0
RF_IN
Text GLabel 1775 1600 0    50   Input ~ 0
RX
Wire Wire Line
	3175 2200 2875 2200
Text GLabel 2875 2200 0    50   Input ~ 0
SCL
Wire Wire Line
	3175 2100 2875 2100
Text GLabel 2875 2100 0    50   Input ~ 0
SDA
Text GLabel 5675 1600 2    50   Input ~ 0
TX
Text GLabel 5900 1800 2    50   Input ~ 0
ANT_OFF
Wire Wire Line
	4575 1800 4725 1800
Text GLabel 4875 1800 2    50   Input ~ 0
1PPS
Wire Wire Line
	4575 2500 4675 2500
Wire Wire Line
	4675 2500 4675 2625
$Comp
L power:GNDD #PWR?
U 1 1 5E952519
P 4675 2625
F 0 "#PWR?" H 4675 2375 50  0001 C CNN
F 1 "GNDD" H 4679 2470 50  0000 C CNN
F 2 "" H 4675 2625 50  0001 C CNN
F 3 "" H 4675 2625 50  0001 C CNN
	1    4675 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2600
$Comp
L power:GNDA #PWR?
U 1 1 5E952CBE
P 4950 2600
F 0 "#PWR?" H 4950 2350 50  0001 C CNN
F 1 "GNDA" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7375 2925 7375 500 
Wire Notes Line
	7375 500  500  500 
Wire Notes Line
	500  500  500  2925
Wire Notes Line
	500  2925 7375 2925
$Comp
L Device:L_Small L?
U 1 1 5E95725C
P 5875 3500
F 0 "L?" V 6060 3500 50  0000 C CNN
F 1 "27N" V 5969 3500 50  0000 C CNN
F 2 "" H 5875 3500 50  0001 C CNN
F 3 "~" H 5875 3500 50  0001 C CNN
	1    5875 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E957B52
P 6350 3650
F 0 "C?" H 6442 3696 50  0000 L CNN
F 1 "56P" H 6442 3605 50  0000 L CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6350 3500
Wire Wire Line
	5975 3500 6350 3500
$Comp
L Device:C_Small C?
U 1 1 5E958E5C
P 5425 3650
F 0 "C?" H 5517 3696 50  0000 L CNN
F 1 "56P" H 5517 3605 50  0000 L CNN
F 2 "" H 5425 3650 50  0001 C CNN
F 3 "~" H 5425 3650 50  0001 C CNN
	1    5425 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3550 5425 3500
Wire Wire Line
	5425 3500 5775 3500
Wire Wire Line
	5425 3750 5425 3825
$Comp
L power:GNDA #PWR?
U 1 1 5E95A26B
P 5425 3825
F 0 "#PWR?" H 5425 3575 50  0001 C CNN
F 1 "GNDA" H 5430 3652 50  0000 C CNN
F 2 "" H 5425 3825 50  0001 C CNN
F 3 "" H 5425 3825 50  0001 C CNN
	1    5425 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E95A639
P 6350 3825
F 0 "#PWR?" H 6350 3575 50  0001 C CNN
F 1 "GNDA" H 6355 3652 50  0000 C CNN
F 2 "" H 6350 3825 50  0001 C CNN
F 3 "" H 6350 3825 50  0001 C CNN
	1    6350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3825
Wire Wire Line
	5425 3500 5025 3500
Connection ~ 5425 3500
Text GLabel 5025 3500 0    50   Input ~ 0
V
Wire Wire Line
	6350 3500 6625 3500
Wire Wire Line
	6625 3500 6625 3375
Connection ~ 6350 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5E95C015
P 6625 3375
F 0 "#PWR?" H 6625 3225 50  0001 C CNN
F 1 "+3V3" H 6640 3548 50  0000 C CNN
F 2 "" H 6625 3375 50  0001 C CNN
F 3 "" H 6625 3375 50  0001 C CNN
	1    6625 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1600 5550 1600
$Comp
L Device:C_Small C?
U 1 1 5E95EBF1
P 5550 1375
F 0 "C?" H 5642 1421 50  0000 L CNN
F 1 "56P" H 5642 1330 50  0000 L CNN
F 2 "" H 5550 1375 50  0001 C CNN
F 3 "~" H 5550 1375 50  0001 C CNN
	1    5550 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1275 5550 1200
Wire Wire Line
	5550 1475 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1600 5675 1600
$Comp
L Device:C_Small C?
U 1 1 5E95FAA3
P 2000 1825
F 0 "C?" H 2092 1871 50  0000 L CNN
F 1 "56P" H 2092 1780 50  0000 L CNN
F 2 "" H 2000 1825 50  0001 C CNN
F 3 "~" H 2000 1825 50  0001 C CNN
	1    2000 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1925 2000 2000
Wire Wire Line
	1775 1600 2000 1600
Wire Wire Line
	2000 1725 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 3175 1600
$Comp
L Device:C_Small C?
U 1 1 5E9620C4
P 4725 2000
F 0 "C?" H 4817 2046 50  0000 L CNN
F 1 "56P" H 4817 1955 50  0000 L CNN
F 2 "" H 4725 2000 50  0001 C CNN
F 3 "~" H 4725 2000 50  0001 C CNN
	1    4725 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2100 4725 2175
Wire Wire Line
	4725 1900 4725 1800
Connection ~ 4725 1800
Wire Wire Line
	4725 1800 4875 1800
Wire Wire Line
	5425 1800 5425 1700
Wire Wire Line
	5425 1700 4575 1700
Wire Wire Line
	5425 1800 5500 1800
$Comp
L Device:R_Small R?
U 1 1 5E96596D
P 5500 2000
F 0 "R?" H 5559 2046 50  0000 L CNN
F 1 "R_Small" H 5559 1955 50  0000 L CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5900 1800
Wire Wire Line
	5500 2100 5500 2200
$Comp
L power:GNDD #PWR?
U 1 1 5E967143
P 5500 2200
F 0 "#PWR?" H 5500 1950 50  0001 C CNN
F 1 "GNDD" H 5504 2045 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E9672A8
P 4725 2175
F 0 "#PWR?" H 4725 1925 50  0001 C CNN
F 1 "GNDD" H 4729 2020 50  0000 C CNN
F 2 "" H 4725 2175 50  0001 C CNN
F 3 "" H 4725 2175 50  0001 C CNN
	1    4725 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E967659
P 2000 2000
F 0 "#PWR?" H 2000 1750 50  0001 C CNN
F 1 "GNDD" H 2004 1845 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E9680C2
P 5550 1200
F 0 "#PWR?" H 5550 950 50  0001 C CNN
F 1 "GNDD" H 5554 1045 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	-1   0    0    1   
$EndComp
Text Notes 625  900  0    197  ~ 0
TESEO-LIV3 GNSS
Wire Notes Line
	7375 2950 7375 4150
Wire Notes Line
	7375 4150 4750 4150
Wire Notes Line
	4750 4150 4750 2950
$Comp
L B4327:B4327 U?
U 1 1 5E96D35E
P 2500 3475
F 0 "U?" H 2475 3790 50  0000 C CNN
F 1 "B4327" H 2475 3699 50  0000 C CNN
F 2 "ASSETS:B4327" H 2300 3675 50  0001 C CNN
F 3 "" H 2300 3675 50  0001 C CNN
	1    2500 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E96E259
P 3225 3475
F 0 "C?" V 2996 3475 50  0000 C CNN
F 1 "56P" V 3087 3475 50  0000 C CNN
F 2 "" H 3225 3475 50  0001 C CNN
F 3 "~" H 3225 3475 50  0001 C CNN
	1    3225 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 3475 2900 3475
Wire Wire Line
	3325 3475 3600 3475
Text GLabel 3600 3475 2    50   Input ~ 0
RF_IN
Wire Wire Line
	2400 3925 2400 4125
Wire Wire Line
	2400 4125 2500 4125
Wire Wire Line
	2600 4125 2600 3925
Wire Wire Line
	2500 3925 2500 4125
Connection ~ 2500 4125
Wire Wire Line
	2500 4125 2600 4125
Wire Wire Line
	2500 4125 2500 4300
$Comp
L power:GNDA #PWR?
U 1 1 5E97210C
P 2500 4300
F 0 "#PWR?" H 2500 4050 50  0001 C CNN
F 1 "GNDA" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3475 1650 3475
Text GLabel 1650 3475 0    50   Input ~ 0
RF_OUT
Wire Notes Line
	500  2950 500  4550
Wire Notes Line
	500  4550 4700 4550
Wire Notes Line
	4700 4550 4700 2950
Wire Notes Line
	4750 2950 7375 2950
Wire Notes Line
	4700 2950 500  2950
Text Notes 2900 4375 0    197  ~ 0
SAW FILTER
$EndSCHEMATC
