EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 8661
encoding utf-8
Sheet 3 7
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
L Sensor_Motion:BNO055 U?
U 1 1 5E99CAD9
P 3950 3775
F 0 "U?" H 4325 4500 50  0000 C CNN
F 1 "BNO055" H 4325 4425 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 4200 3125 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 3950 3975 50  0001 C CNN
	1    3950 3775
	1    0    0    -1  
$EndComp
Text GLabel 1850 4075 0    50   Input ~ 0
SCL
Text GLabel 1850 3975 0    50   Input ~ 0
SDA
Wire Wire Line
	3350 4275 3050 4275
Wire Wire Line
	3050 4275 3050 4350
$Comp
L power:GNDD #PWR?
U 1 1 5E99D698
P 3050 4350
F 0 "#PWR?" H 3050 4100 50  0001 C CNN
F 1 "GNDD" H 3054 4195 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5E99E50A
P 5075 3500
F 0 "Y?" V 5029 3588 50  0000 L CNN
F 1 "32.768KHz" V 5120 3588 50  0000 L CNN
F 2 "" H 5075 3500 50  0001 C CNN
F 3 "~" H 5075 3500 50  0001 C CNN
	1    5075 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3400 5075 3275
Wire Wire Line
	5075 3275 4550 3275
Wire Wire Line
	4575 3775 5075 3775
Wire Wire Line
	5075 3775 5075 3600
$Comp
L Device:C_Small C?
U 1 1 5E99EDF3
P 5800 3275
F 0 "C?" V 5571 3275 50  0000 C CNN
F 1 "22P" V 5662 3275 50  0000 C CNN
F 2 "" H 5800 3275 50  0001 C CNN
F 3 "~" H 5800 3275 50  0001 C CNN
	1    5800 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3275 5075 3275
Connection ~ 5075 3275
$Comp
L Device:C_Small C?
U 1 1 5E99F991
P 5775 3775
F 0 "C?" V 5546 3775 50  0000 C CNN
F 1 "22P" V 5637 3775 50  0000 C CNN
F 2 "" H 5775 3775 50  0001 C CNN
F 3 "~" H 5775 3775 50  0001 C CNN
	1    5775 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 3775 5075 3775
Connection ~ 5075 3775
Wire Wire Line
	5900 3275 6150 3275
Wire Wire Line
	6150 3275 6150 3500
Wire Wire Line
	6150 3775 5875 3775
Wire Wire Line
	6150 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3575
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6150 3775
$Comp
L power:GND #PWR?
U 1 1 5E9A0640
P 6400 3575
F 0 "#PWR?" H 6400 3325 50  0001 C CNN
F 1 "GND" H 6405 3402 50  0000 C CNN
F 2 "" H 6400 3575 50  0001 C CNN
F 3 "" H 6400 3575 50  0001 C CNN
	1    6400 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A1F57
P 2025 3625
F 0 "R?" H 2084 3671 50  0000 L CNN
F 1 "4.7K" H 2084 3580 50  0000 L CNN
F 2 "" H 2025 3625 50  0001 C CNN
F 3 "~" H 2025 3625 50  0001 C CNN
	1    2025 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A1FB2
P 2775 3400
F 0 "R?" H 2834 3446 50  0000 L CNN
F 1 "10K" H 2834 3355 50  0000 L CNN
F 2 "" H 2775 3400 50  0001 C CNN
F 3 "~" H 2775 3400 50  0001 C CNN
	1    2775 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A20D5
P 3275 2875
F 0 "R?" H 3334 2921 50  0000 L CNN
F 1 "R_Small" H 3334 2830 50  0000 L CNN
F 2 "" H 3275 2875 50  0001 C CNN
F 3 "~" H 3275 2875 50  0001 C CNN
	1    3275 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A21C5
P 2425 3625
F 0 "R?" H 2484 3671 50  0000 L CNN
F 1 "4.7K" H 2484 3580 50  0000 L CNN
F 2 "" H 2425 3625 50  0001 C CNN
F 3 "~" H 2425 3625 50  0001 C CNN
	1    2425 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3975 2025 3975
Wire Wire Line
	1850 4075 2425 4075
Wire Wire Line
	2025 3725 2025 3975
Connection ~ 2025 3975
Wire Wire Line
	2025 3975 3350 3975
Wire Wire Line
	2425 3725 2425 4075
Connection ~ 2425 4075
Wire Wire Line
	2425 4075 3350 4075
Wire Wire Line
	2025 3525 2025 3375
Wire Wire Line
	2025 3375 2200 3375
Wire Wire Line
	2425 3375 2425 3525
Wire Wire Line
	2200 3375 2200 3250
Connection ~ 2200 3375
Wire Wire Line
	2200 3375 2425 3375
$Comp
L power:+3.3V #PWR?
U 1 1 5E9A4B42
P 2200 3250
F 0 "#PWR?" H 2200 3100 50  0001 C CNN
F 1 "+3.3V" H 2215 3423 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3675 2775 3675
Wire Wire Line
	2775 3675 2775 3500
Wire Wire Line
	2775 3300 2775 3075
$Comp
L power:+3.3V #PWR?
U 1 1 5E9A60EF
P 2775 3075
F 0 "#PWR?" H 2775 2925 50  0001 C CNN
F 1 "+3.3V" H 2790 3248 50  0000 C CNN
F 2 "" H 2775 3075 50  0001 C CNN
F 3 "" H 2775 3075 50  0001 C CNN
	1    2775 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3475 3225 3475
Text GLabel 3225 3475 0    50   Input ~ 0
INT
Wire Wire Line
	3350 3775 3050 3775
Wire Wire Line
	3050 3775 3050 3800
$Comp
L power:GNDD #PWR?
U 1 1 5E9A6FB9
P 3050 3800
F 0 "#PWR?" H 3050 3550 50  0001 C CNN
F 1 "GNDD" V 3054 3690 50  0000 R CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3275 3275 3275
Wire Wire Line
	3275 3275 3275 3100
Wire Wire Line
	3275 2775 3275 2650
$Comp
L power:+3.3V #PWR?
U 1 1 5E9A8A0B
P 3275 2650
F 0 "#PWR?" H 3275 2500 50  0001 C CNN
F 1 "+3.3V" H 3290 2823 50  0000 C CNN
F 2 "" H 3275 2650 50  0001 C CNN
F 3 "" H 3275 2650 50  0001 C CNN
	1    3275 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3100 3125 3100
Connection ~ 3275 3100
Wire Wire Line
	3275 3100 3275 2975
Text GLabel 3125 3100 0    50   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR?
U 1 1 5E9AF414
P 4050 2500
F 0 "#PWR?" H 4050 2350 50  0001 C CNN
F 1 "+3.3V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9AF6C1
P 4350 2725
F 0 "C?" H 4442 2771 50  0000 L CNN
F 1 "6.8N" H 4442 2680 50  0000 L CNN
F 2 "" H 4350 2725 50  0001 C CNN
F 3 "~" H 4350 2725 50  0001 C CNN
	1    4350 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9AFD3C
P 4750 2725
F 0 "C?" H 4842 2771 50  0000 L CNN
F 1 "120N" H 4842 2680 50  0000 L CNN
F 2 "" H 4750 2725 50  0001 C CNN
F 3 "~" H 4750 2725 50  0001 C CNN
	1    4750 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4050 2575
Wire Wire Line
	4350 2625 4350 2575
Wire Wire Line
	4350 2575 4575 2575
Wire Wire Line
	4750 2575 4750 2625
Wire Wire Line
	4575 2575 4575 2525
Wire Wire Line
	4575 2525 4125 2525
Wire Wire Line
	4125 2525 4125 2575
Wire Wire Line
	4125 2575 4050 2575
Connection ~ 4575 2575
Wire Wire Line
	4575 2575 4750 2575
Connection ~ 4050 2575
Wire Wire Line
	4050 2575 4050 3075
Wire Wire Line
	4350 2825 4350 2875
Wire Wire Line
	4350 2875 4550 2875
Wire Wire Line
	4750 2875 4750 2825
Wire Wire Line
	4550 2875 4550 2925
Connection ~ 4550 2875
Wire Wire Line
	4550 2875 4750 2875
$Comp
L power:GNDD #PWR?
U 1 1 5E9B3CEC
P 4550 2925
F 0 "#PWR?" H 4550 2675 50  0001 C CNN
F 1 "GNDD" H 4554 2770 50  0000 C CNN
F 2 "" H 4550 2925 50  0001 C CNN
F 3 "" H 4550 2925 50  0001 C CNN
	1    4550 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 2675
$Comp
L power:+3.3V #PWR?
U 1 1 5E9B4F88
P 3850 2600
F 0 "#PWR?" H 3850 2450 50  0001 C CNN
F 1 "+3.3V" H 3865 2773 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9B5288
P 3575 2175
F 0 "C?" H 3667 2221 50  0000 L CNN
F 1 "6.8N" H 3667 2130 50  0000 L CNN
F 2 "" H 3575 2175 50  0001 C CNN
F 3 "~" H 3575 2175 50  0001 C CNN
	1    3575 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2275 3575 2675
Wire Wire Line
	3575 2675 3850 2675
Connection ~ 3850 2675
Wire Wire Line
	3850 2675 3850 3075
Wire Wire Line
	3575 2075 3575 1975
Wire Wire Line
	3575 1975 3350 1975
Wire Wire Line
	3350 1975 3350 2050
$Comp
L power:GNDD #PWR?
U 1 1 5E9B7CBE
P 3350 2050
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "GNDD" H 3354 1895 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4075 4900 4075
Wire Wire Line
	4900 4075 4900 4175
$Comp
L power:GNDD #PWR?
U 1 1 5E9BA519
P 4900 4350
F 0 "#PWR?" H 4900 4100 50  0001 C CNN
F 1 "GNDD" H 4904 4195 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4275 4900 4275
Connection ~ 4900 4275
Wire Wire Line
	4900 4275 4900 4350
Wire Wire Line
	4550 4175 4900 4175
Connection ~ 4900 4175
Wire Wire Line
	4900 4175 4900 4275
Wire Wire Line
	3350 4175 3050 4175
Wire Wire Line
	3050 4175 3050 4275
Connection ~ 3050 4275
Wire Wire Line
	3850 4475 3850 4600
Wire Wire Line
	3850 4600 3950 4600
Wire Wire Line
	4050 4600 4050 4475
$Comp
L power:GNDD #PWR?
U 1 1 5E9BF855
P 3950 4725
F 0 "#PWR?" H 3950 4475 50  0001 C CNN
F 1 "GNDD" H 3954 4570 50  0000 C CNN
F 2 "" H 3950 4725 50  0001 C CNN
F 3 "" H 3950 4725 50  0001 C CNN
	1    3950 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4725 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	3950 4600 4050 4600
$EndSCHEMATC
