EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 9843
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5410 3750 2    50   Input ~ 0
1PPS
Text GLabel 2710 4150 0    50   Input ~ 0
USART_TX
Text GLabel 5410 3850 2    50   Input ~ 0
WAKE-UP
Text GLabel 5410 3950 2    50   Input ~ 0
SYS_RSTN
Text GLabel 5410 3350 2    50   Input ~ 0
CD
Text GLabel 5410 3250 2    50   Input ~ 0
ALM
Text GLabel 5310 3150 2    50   Input ~ 0
D-
Text GLabel 5410 4050 2    50   Input ~ 0
X-
Text GLabel 5410 4150 2    50   Input ~ 0
Y-
Text GLabel 5410 4250 2    50   Input ~ 0
X+
Text GLabel 5410 4350 2    50   Input ~ 0
X-
$Comp
L K_STM32G473RET6:STM32G473RET6 IC3
U 1 1 5EA0178A
P 2960 2850
F 0 "IC3" H 4010 2050 50  0000 L CNN
F 1 "STM32G473RET6" H 3810 1900 50  0000 L CNN
F 2 "QFP50P1200X1200X160-64N" H 4910 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32G473RET6.pdf" H 4910 3450 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU" H 4910 3350 50  0001 L CNN "Description"
F 5 "1.6" H 4910 3250 50  0001 L CNN "Height"
F 6 "511-STM32G473RET6" H 4910 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32G473RET6" H 4910 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 4910 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32G473RET6" H 4910 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2960 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 3250 2660 3250
Text GLabel 2660 3250 0    50   Input ~ 0
OSC8_IN
Wire Wire Line
	2960 3350 2660 3350
Text GLabel 2660 3350 0    50   Input ~ 0
OSC8_OUT
Wire Wire Line
	2960 3450 2660 3450
Text GLabel 2660 3450 0    50   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR048
U 1 1 5EA11A3A
P 1280 9030
F 0 "#PWR048" H 1280 8880 50  0001 C CNN
F 1 "+3.3V" H 1295 9203 50  0000 C CNN
F 2 "" H 1280 9030 50  0001 C CNN
F 3 "" H 1280 9030 50  0001 C CNN
	1    1280 9030
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5EA11A40
P 1080 8480
F 0 "C32" V 851 8480 50  0000 C CNN
F 1 "100N" V 942 8480 50  0000 C CNN
F 2 "" H 1080 8480 50  0001 C CNN
F 3 "~" H 1080 8480 50  0001 C CNN
	1    1080 8480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	830  8330 830  8480
$Comp
L power:GND #PWR046
U 1 1 5EA11A47
P 830 9030
F 0 "#PWR046" H 830 8780 50  0001 C CNN
F 1 "GND" H 835 8857 50  0000 C CNN
F 2 "" H 830 9030 50  0001 C CNN
F 3 "" H 830 9030 50  0001 C CNN
	1    830  9030
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5EA11A4D
P 1080 8830
F 0 "C33" V 851 8830 50  0000 C CNN
F 1 "1U" V 942 8830 50  0000 C CNN
F 2 "" H 1080 8830 50  0001 C CNN
F 3 "~" H 1080 8830 50  0001 C CNN
	1    1080 8830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1280 9030 1280 8830
Wire Wire Line
	1180 8480 1280 8480
Connection ~ 1280 8480
Wire Wire Line
	980  8480 830  8480
Connection ~ 830  8480
Wire Wire Line
	830  8480 830  8830
Wire Wire Line
	1180 8830 1280 8830
Connection ~ 1280 8830
Wire Wire Line
	1280 8830 1280 8480
Wire Wire Line
	980  8830 830  8830
Connection ~ 830  8830
Wire Wire Line
	830  8830 830  9030
Text GLabel 830  8330 1    50   Input ~ 0
VSS_2
Text GLabel 1280 8330 1    50   Input ~ 0
VDD_2
Wire Wire Line
	1280 8330 1280 8480
$Comp
L power:+3.3V #PWR052
U 1 1 5EA13942
P 1980 9030
F 0 "#PWR052" H 1980 8880 50  0001 C CNN
F 1 "+3.3V" H 1995 9203 50  0000 C CNN
F 2 "" H 1980 9030 50  0001 C CNN
F 3 "" H 1980 9030 50  0001 C CNN
	1    1980 9030
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5EA13948
P 1780 8480
F 0 "C36" V 1551 8480 50  0000 C CNN
F 1 "100N" V 1642 8480 50  0000 C CNN
F 2 "" H 1780 8480 50  0001 C CNN
F 3 "~" H 1780 8480 50  0001 C CNN
	1    1780 8480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1530 8330 1530 8480
$Comp
L power:GND #PWR050
U 1 1 5EA1394F
P 1530 9030
F 0 "#PWR050" H 1530 8780 50  0001 C CNN
F 1 "GND" H 1535 8857 50  0000 C CNN
F 2 "" H 1530 9030 50  0001 C CNN
F 3 "" H 1530 9030 50  0001 C CNN
	1    1530 9030
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5EA13955
P 1780 8830
F 0 "C37" V 1551 8830 50  0000 C CNN
F 1 "1U" V 1642 8830 50  0000 C CNN
F 2 "" H 1780 8830 50  0001 C CNN
F 3 "~" H 1780 8830 50  0001 C CNN
	1    1780 8830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1980 9030 1980 8830
Wire Wire Line
	1880 8480 1980 8480
Connection ~ 1980 8480
Wire Wire Line
	1680 8480 1530 8480
Connection ~ 1530 8480
Wire Wire Line
	1530 8480 1530 8830
Wire Wire Line
	1880 8830 1980 8830
Connection ~ 1980 8830
Wire Wire Line
	1980 8830 1980 8480
Wire Wire Line
	1680 8830 1530 8830
Connection ~ 1530 8830
Wire Wire Line
	1530 8830 1530 9030
Text GLabel 1530 8330 1    50   Input ~ 0
VSS_3
Text GLabel 1980 8330 1    50   Input ~ 0
VDD_3
Wire Wire Line
	1980 8330 1980 8480
$Comp
L power:+3.3V #PWR047
U 1 1 5EA15CFE
P 1280 7730
F 0 "#PWR047" H 1280 7580 50  0001 C CNN
F 1 "+3.3V" H 1295 7903 50  0000 C CNN
F 2 "" H 1280 7730 50  0001 C CNN
F 3 "" H 1280 7730 50  0001 C CNN
	1    1280 7730
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5EA15D04
P 1080 7180
F 0 "C30" V 851 7180 50  0000 C CNN
F 1 "100N" V 942 7180 50  0000 C CNN
F 2 "" H 1080 7180 50  0001 C CNN
F 3 "~" H 1080 7180 50  0001 C CNN
	1    1080 7180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	830  7030 830  7180
$Comp
L power:GND #PWR045
U 1 1 5EA15D0B
P 830 7730
F 0 "#PWR045" H 830 7480 50  0001 C CNN
F 1 "GND" H 835 7557 50  0000 C CNN
F 2 "" H 830 7730 50  0001 C CNN
F 3 "" H 830 7730 50  0001 C CNN
	1    830  7730
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5EA15D11
P 1080 7530
F 0 "C31" V 851 7530 50  0000 C CNN
F 1 "1U" V 942 7530 50  0000 C CNN
F 2 "" H 1080 7530 50  0001 C CNN
F 3 "~" H 1080 7530 50  0001 C CNN
	1    1080 7530
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1280 7730 1280 7530
Wire Wire Line
	1180 7180 1280 7180
Connection ~ 1280 7180
Wire Wire Line
	980  7180 830  7180
Connection ~ 830  7180
Wire Wire Line
	830  7180 830  7530
Wire Wire Line
	1180 7530 1280 7530
Connection ~ 1280 7530
Wire Wire Line
	1280 7530 1280 7180
Wire Wire Line
	980  7530 830  7530
Connection ~ 830  7530
Wire Wire Line
	830  7530 830  7730
Text GLabel 830  7030 1    50   Input ~ 0
VSS_1
Text GLabel 1280 7030 1    50   Input ~ 0
VDD_1
Wire Wire Line
	1280 7030 1280 7180
$Comp
L power:+3.3V #PWR051
U 1 1 5EA18449
P 1980 7730
F 0 "#PWR051" H 1980 7580 50  0001 C CNN
F 1 "+3.3V" H 1995 7903 50  0000 C CNN
F 2 "" H 1980 7730 50  0001 C CNN
F 3 "" H 1980 7730 50  0001 C CNN
	1    1980 7730
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5EA1844F
P 1780 7180
F 0 "C34" V 1551 7180 50  0000 C CNN
F 1 "100N" V 1642 7180 50  0000 C CNN
F 2 "" H 1780 7180 50  0001 C CNN
F 3 "~" H 1780 7180 50  0001 C CNN
	1    1780 7180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1530 7030 1530 7180
$Comp
L power:GND #PWR049
U 1 1 5EA18456
P 1530 7730
F 0 "#PWR049" H 1530 7480 50  0001 C CNN
F 1 "GND" H 1535 7557 50  0000 C CNN
F 2 "" H 1530 7730 50  0001 C CNN
F 3 "" H 1530 7730 50  0001 C CNN
	1    1530 7730
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5EA1845C
P 1780 7530
F 0 "C35" V 1551 7530 50  0000 C CNN
F 1 "1U" V 1642 7530 50  0000 C CNN
F 2 "" H 1780 7530 50  0001 C CNN
F 3 "~" H 1780 7530 50  0001 C CNN
	1    1780 7530
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1980 7730 1980 7530
Wire Wire Line
	1880 7180 1980 7180
Connection ~ 1980 7180
Wire Wire Line
	1680 7180 1530 7180
Connection ~ 1530 7180
Wire Wire Line
	1530 7180 1530 7530
Wire Wire Line
	1880 7530 1980 7530
Connection ~ 1980 7530
Wire Wire Line
	1980 7530 1980 7180
Wire Wire Line
	1680 7530 1530 7530
Connection ~ 1530 7530
Wire Wire Line
	1530 7530 1530 7730
Text GLabel 1530 7030 1    50   Input ~ 0
VSS_4
Text GLabel 1980 7030 1    50   Input ~ 0
VDD_4
Wire Wire Line
	1980 7030 1980 7180
Wire Wire Line
	2960 4250 2710 4250
Text GLabel 2710 4250 0    50   Input ~ 0
VSS_1
Wire Wire Line
	2960 4350 2710 4350
Text GLabel 2710 4350 0    50   Input ~ 0
VDD_1
Wire Wire Line
	4660 5050 4660 5300
Text GLabel 4660 5300 3    50   Input ~ 0
VSS_2
Wire Wire Line
	4760 5050 4760 5300
Text GLabel 4760 5300 3    50   Input ~ 0
VDD_2
Wire Wire Line
	5060 2950 5310 2950
Text GLabel 5310 2950 2    50   Input ~ 0
VSS_3
Wire Wire Line
	5060 2850 5310 2850
Text GLabel 5310 2850 2    50   Input ~ 0
VDD_3
Wire Wire Line
	3360 1950 3360 1700
Text GLabel 3360 1700 1    50   Input ~ 0
VSS_4
Wire Wire Line
	3260 1950 3260 1700
Text GLabel 3260 1700 1    50   Input ~ 0
VDD_4
NoConn ~ 2960 2850
NoConn ~ 2960 2950
Text GLabel 4660 1750 1    50   Input ~ 0
SWCLK
Wire Wire Line
	4660 1750 4660 1950
Text GLabel 4760 1750 1    50   Input ~ 0
SWDIO
Wire Wire Line
	4760 1750 4760 1950
Wire Wire Line
	5060 3550 5410 3550
Text GLabel 5410 3550 2    50   Input ~ 0
SDA
Wire Wire Line
	5060 3650 5410 3650
Text GLabel 5410 3650 2    50   Input ~ 0
SCL
Wire Wire Line
	3460 5050 3460 5300
Text GLabel 3460 5300 3    50   Input ~ 0
CLK
Wire Wire Line
	3560 5050 3560 5300
Text GLabel 3560 5300 3    50   Input ~ 0
MISO
Wire Wire Line
	3660 5050 3660 5300
Text GLabel 3660 5300 3    50   Input ~ 0
MOSI
Wire Wire Line
	3760 5050 3760 5300
Text GLabel 3760 5300 3    50   Input ~ 0
NSS_FLASH
Wire Wire Line
	3860 5050 3860 5300
Text GLabel 3860 5300 3    50   Input ~ 0
NSS_DISPLAY
Wire Wire Line
	3960 5050 3960 5300
Text GLabel 3960 5300 3    50   Input ~ 0
NSS_LORA
Wire Wire Line
	5060 3450 5410 3450
Text GLabel 5410 3450 2    50   Input ~ 0
IRQ
Wire Wire Line
	5060 3350 5410 3350
Wire Wire Line
	5410 3250 5060 3250
Wire Wire Line
	5060 3050 5310 3050
Text GLabel 5310 3050 2    50   Input ~ 0
D+
Wire Wire Line
	5310 3150 5060 3150
NoConn ~ 2960 3050
NoConn ~ 2960 3150
Wire Wire Line
	3260 5050 3260 5300
Text GLabel 3260 5300 3    50   Input ~ 0
USART_RX
Wire Wire Line
	2710 4150 2960 4150
Wire Wire Line
	5060 3750 5410 3750
Wire Wire Line
	5410 3850 5060 3850
Wire Wire Line
	5410 3950 5060 3950
Wire Wire Line
	5410 4050 5060 4050
Wire Wire Line
	5410 4150 5060 4150
Wire Wire Line
	5410 4250 5060 4250
Wire Wire Line
	5410 4350 5060 4350
Wire Wire Line
	4060 5050 4060 5300
Text GLabel 4060 5300 3    50   Input ~ 0
RS
Wire Wire Line
	4160 5050 4160 5310
Text GLabel 4160 5310 3    50   Input ~ 0
LCD_RESET
Wire Wire Line
	2960 4050 2710 4050
Text GLabel 2710 4050 0    50   Input ~ 0
LORA_RESET
NoConn ~ 4560 5050
NoConn ~ 3460 1950
NoConn ~ 3560 1950
NoConn ~ 3660 1950
NoConn ~ 3760 1950
NoConn ~ 3860 1950
NoConn ~ 3960 1950
NoConn ~ 4060 1950
NoConn ~ 4160 1950
NoConn ~ 4260 1950
NoConn ~ 4360 1950
NoConn ~ 4460 1950
NoConn ~ 4560 1950
Wire Wire Line
	4360 5050 4360 5160
Wire Wire Line
	4360 5160 4420 5160
Wire Wire Line
	4460 5160 4460 5050
Text GLabel 4320 5350 3    50   Input ~ 0
VSSA
Text GLabel 4420 5350 3    50   Input ~ 0
VDDA
Wire Wire Line
	4320 5350 4320 5240
Wire Wire Line
	4320 5240 4260 5240
Wire Wire Line
	4260 5240 4260 5050
Wire Wire Line
	4420 5350 4420 5160
Connection ~ 4420 5160
Wire Wire Line
	4420 5160 4460 5160
$Comp
L power:+3.3V #PWR054
U 1 1 5EA87819
P 2740 9030
F 0 "#PWR054" H 2740 8880 50  0001 C CNN
F 1 "+3.3V" H 2755 9203 50  0000 C CNN
F 2 "" H 2740 9030 50  0001 C CNN
F 3 "" H 2740 9030 50  0001 C CNN
	1    2740 9030
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5EA8781F
P 2540 8480
F 0 "C38" V 2311 8480 50  0000 C CNN
F 1 "100N" V 2402 8480 50  0000 C CNN
F 2 "" H 2540 8480 50  0001 C CNN
F 3 "~" H 2540 8480 50  0001 C CNN
	1    2540 8480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2290 8330 2290 8480
$Comp
L power:GND #PWR053
U 1 1 5EA87826
P 2290 9030
F 0 "#PWR053" H 2290 8780 50  0001 C CNN
F 1 "GND" H 2295 8857 50  0000 C CNN
F 2 "" H 2290 9030 50  0001 C CNN
F 3 "" H 2290 9030 50  0001 C CNN
	1    2290 9030
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5EA8782C
P 2540 8830
F 0 "C39" V 2311 8830 50  0000 C CNN
F 1 "1U" V 2402 8830 50  0000 C CNN
F 2 "" H 2540 8830 50  0001 C CNN
F 3 "~" H 2540 8830 50  0001 C CNN
	1    2540 8830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2740 9030 2740 8830
Wire Wire Line
	2640 8480 2740 8480
Connection ~ 2740 8480
Wire Wire Line
	2440 8480 2290 8480
Connection ~ 2290 8480
Wire Wire Line
	2290 8480 2290 8830
Wire Wire Line
	2640 8830 2740 8830
Connection ~ 2740 8830
Wire Wire Line
	2740 8830 2740 8480
Wire Wire Line
	2440 8830 2290 8830
Connection ~ 2290 8830
Wire Wire Line
	2290 8830 2290 9030
Text GLabel 2290 8330 1    50   Input ~ 0
VSSA
Text GLabel 2740 8330 1    50   Input ~ 0
VDDA
Wire Wire Line
	2740 8330 2740 8480
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 5EA8BE7A
P 5280 7430
AR Path="/5E97C4EE/5EA8BE7A" Ref="Y?"  Part="1" 
AR Path="/5E97C619/5EA8BE7A" Ref="Y2"  Part="1" 
F 0 "Y2" V 4880 7430 50  0000 L CNN
F 1 "32 MHz" V 4980 7330 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 5280 7430 50  0001 C CNN
F 3 "~" H 5280 7430 50  0001 C CNN
	1    5280 7430
	0    1    1    0   
$EndComp
Wire Wire Line
	5280 7330 5280 7230
Wire Wire Line
	5280 7230 5530 7230
Text GLabel 5530 7230 2    50   Input ~ 0
OSC8_IN
Wire Wire Line
	5280 7530 5280 7630
Wire Wire Line
	5280 7630 5530 7630
$Comp
L Device:C_Small C?
U 1 1 5EA8BE86
P 4830 7230
AR Path="/5E97C4EE/5EA8BE86" Ref="C?"  Part="1" 
AR Path="/5E97C619/5EA8BE86" Ref="C40"  Part="1" 
F 0 "C40" H 4922 7276 50  0000 L CNN
F 1 "C_Small" V 4980 6880 50  0000 L CNN
F 2 "" H 4830 7230 50  0001 C CNN
F 3 "~" H 4830 7230 50  0001 C CNN
	1    4830 7230
	0    1    1    0   
$EndComp
Wire Wire Line
	4730 7230 4630 7230
$Comp
L power:GND #PWR?
U 1 1 5EA8BE8D
P 4630 7230
AR Path="/5E97C4EE/5EA8BE8D" Ref="#PWR?"  Part="1" 
AR Path="/5E97C619/5EA8BE8D" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4630 6980 50  0001 C CNN
F 1 "GND" H 4635 7057 50  0000 C CNN
F 2 "" H 4630 7230 50  0001 C CNN
F 3 "" H 4630 7230 50  0001 C CNN
	1    4630 7230
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA8BE93
P 4830 7680
AR Path="/5E97C4EE/5EA8BE93" Ref="C?"  Part="1" 
AR Path="/5E97C619/5EA8BE93" Ref="C41"  Part="1" 
F 0 "C41" H 4922 7726 50  0000 L CNN
F 1 "C_Small" V 4980 7330 50  0000 L CNN
F 2 "" H 4830 7680 50  0001 C CNN
F 3 "~" H 4830 7680 50  0001 C CNN
	1    4830 7680
	0    1    1    0   
$EndComp
Wire Wire Line
	4730 7680 4630 7680
$Comp
L power:GND #PWR?
U 1 1 5EA8BE9A
P 4630 7680
AR Path="/5E97C4EE/5EA8BE9A" Ref="#PWR?"  Part="1" 
AR Path="/5E97C619/5EA8BE9A" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4630 7430 50  0001 C CNN
F 1 "GND" H 4635 7507 50  0000 C CNN
F 2 "" H 4630 7680 50  0001 C CNN
F 3 "" H 4630 7680 50  0001 C CNN
	1    4630 7680
	0    1    1    0   
$EndComp
Wire Wire Line
	4930 7230 5280 7230
Connection ~ 5280 7230
Wire Wire Line
	4930 7680 5280 7680
Wire Wire Line
	5280 7680 5280 7630
Connection ~ 5280 7630
Wire Wire Line
	5180 7430 5080 7430
$Comp
L power:GND #PWR?
U 1 1 5EA8BEA6
P 5080 7430
AR Path="/5E97C4EE/5EA8BEA6" Ref="#PWR?"  Part="1" 
AR Path="/5E97C619/5EA8BEA6" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5080 7180 50  0001 C CNN
F 1 "GND" H 5085 7257 50  0000 C CNN
F 2 "" H 5080 7430 50  0001 C CNN
F 3 "" H 5080 7430 50  0001 C CNN
	1    5080 7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 7430 5480 7430
$Comp
L power:GND #PWR?
U 1 1 5EA8BEAD
P 5480 7430
AR Path="/5E97C4EE/5EA8BEAD" Ref="#PWR?"  Part="1" 
AR Path="/5E97C619/5EA8BEAD" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5480 7180 50  0001 C CNN
F 1 "GND" V 5485 7302 50  0000 R CNN
F 2 "" H 5480 7430 50  0001 C CNN
F 3 "" H 5480 7430 50  0001 C CNN
	1    5480 7430
	0    -1   -1   0   
$EndComp
Text GLabel 5530 7630 2    50   Input ~ 0
OSC8_OUT
Wire Notes Line
	3130 9350 3130 6610
Wire Notes Line
	3130 6610 500  6610
Wire Notes Line
	500  6610 500  9350
Wire Notes Line
	500  9350 3130 9350
Wire Notes Line
	6150 6230 6160 6230
Wire Notes Line
	3150 8100 3150 6980
Wire Notes Line
	3150 6980 7380 6980
Wire Notes Line
	7380 6980 7380 8100
Wire Notes Line
	7380 8100 3150 8100
NoConn ~ 2960 3550
NoConn ~ 2960 3650
NoConn ~ 2960 3750
NoConn ~ 2960 3850
NoConn ~ 2960 3950
Wire Notes Line
	7380 6960 3150 6960
Wire Notes Line
	3150 6960 3150 6580
Wire Notes Line
	3150 6580 500  6580
Wire Notes Line
	500  6580 500  520 
Wire Notes Line
	500  520  7370 520 
Wire Notes Line
	7370 520  7370 6960
$EndSCHEMATC
