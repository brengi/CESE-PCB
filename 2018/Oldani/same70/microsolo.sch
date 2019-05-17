EESchema Schematic File Version 4
LIBS:same70-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "PCB Proyecto Final Balanza CAN"
Date "2018-10-28"
Rev "V1"
Comp "Balanzas Hook"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_SAME:ATSAME70N21A-AN U5
U 1 1 5BFB06E9
P 5300 3950
F 0 "U5" H 5300 764 50  0000 C CNN
F 1 "ATSAME70N21A-AN" H 5300 673 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6700 6950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-11296-32-bit-Cortex-M7-Microcontroller-SAM-E70Q-SAM-E70N-SAM-E70J_Datasheet.pdf" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5BFB0772
P 5300 7050
F 0 "#PWR069" H 5300 7050 30  0001 C CNN
F 1 "GND" H 5300 6980 30  0001 C CNN
F 2 "" H 5300 7050 60  0000 C CNN
F 3 "" H 5300 7050 60  0000 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Text GLabel 5300 850  1    50   Input ~ 0
VDDOUT
$Comp
L power:+3.3V #PWR070
U 1 1 5BFB07D2
P 5400 850
F 0 "#PWR070" H 5400 810 30  0001 C CNN
F 1 "+3.3V" H 5409 988 30  0000 C CNN
F 2 "" H 5400 850 60  0000 C CNN
F 3 "" H 5400 850 60  0000 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5BFB080C
P 4100 6650
F 0 "#PWR067" H 4100 6650 30  0001 C CNN
F 1 "GND" H 4100 6580 30  0001 C CNN
F 2 "" H 4100 6650 60  0000 C CNN
F 3 "" H 4100 6650 60  0000 C CNN
	1    4100 6650
	0    1    1    0   
$EndComp
Text GLabel 4100 6550 0    50   Input ~ 0
VREFP
Text GLabel 4100 4450 0    50   Input ~ 0
TXD0
Text GLabel 4100 4350 0    50   Input ~ 0
RXD0
Text GLabel 4100 2850 0    50   Input ~ 0
CAN_CONF
Text GLabel 4100 4550 0    50   Input ~ 0
CAN_TX0
Text GLabel 4900 850  1    50   Input ~ 0
VDDOUT
$Comp
L power:+3.3V #PWR068
U 1 1 5BFB08B4
P 5100 850
F 0 "#PWR068" H 5100 810 30  0001 C CNN
F 1 "+3.3V" H 5109 988 30  0000 C CNN
F 2 "" H 5100 850 60  0000 C CNN
F 3 "" H 5100 850 60  0000 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
Text GLabel 4100 4650 0    50   Input ~ 0
CAN_RX0
Text GLabel 6500 4850 2    50   Input ~ 0
35
Text GLabel 4100 3650 0    50   Input ~ 0
40
Text GLabel 4100 3750 0    50   Input ~ 0
42
Text GLabel 4100 3850 0    50   Input ~ 0
50
Text GLabel 4100 2350 0    50   Input ~ 0
48
Text GLabel 4100 2250 0    50   Input ~ 0
44
Text GLabel 4100 2150 0    50   Input ~ 0
46
Text GLabel 4100 2050 0    50   Input ~ 0
54
Text GLabel 4100 3950 0    50   Input ~ 0
79
Text GLabel 4100 1250 0    50   Input ~ 0
72
Text GLabel 4100 1350 0    50   Input ~ 0
70
Text GLabel 4100 1550 0    50   Input ~ 0
64
Text GLabel 4100 1650 0    50   Input ~ 0
55
Text GLabel 4100 1750 0    50   Input ~ 0
52
Text GLabel 4100 4750 0    50   Input ~ 0
74
Text GLabel 4100 4950 0    50   Input ~ 0
57
Text GLabel 4100 5050 0    50   Input ~ 0
63
Text GLabel 4100 5150 0    50   Input ~ 0
98
Text GLabel 4100 5250 0    50   Input ~ 0
99
Text GLabel 4100 5650 0    50   Input ~ 0
95
Text GLabel 4100 5750 0    50   Input ~ 0
94
Text GLabel 4100 6050 0    50   Input ~ 0
58
Text GLabel 6500 5150 2    50   Input ~ 0
51
Text GLabel 6500 4650 2    50   Input ~ 0
41
Text GLabel 6500 4550 2    50   Input ~ 0
43
Text GLabel 6500 4450 2    50   Input ~ 0
45
Text GLabel 6500 4350 2    50   Input ~ 0
47
Text GLabel 6500 4250 2    50   Input ~ 0
49
Text GLabel 6500 4150 2    50   Input ~ 0
53
Text GLabel 6500 4050 2    50   Input ~ 0
56
Text GLabel 6500 3950 2    50   Input ~ 0
75
Text GLabel 6500 3550 2    50   Input ~ 0
69
Text GLabel 6500 3450 2    50   Input ~ 0
71
Text GLabel 6500 3350 2    50   Input ~ 0
78
Text GLabel 6500 3250 2    50   Input ~ 0
80
Text GLabel 6500 2950 2    50   Input ~ 0
87
Text GLabel 5500 850  1    50   Input ~ 0
VDDPLL
Text GLabel 8350 750  0    50   Input ~ 0
99
Text GLabel 8350 1050 0    50   Input ~ 0
98
$Comp
L Device:Crystal Y1
U 1 1 5BFB0E2A
P 8800 900
F 0 "Y1" V 8754 1031 50  0000 L CNN
F 1 "Crystal" V 8845 1031 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 8800 900 50  0001 C CNN
F 3 "~" H 8800 900 50  0001 C CNN
	1    8800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 750  8800 750 
Wire Wire Line
	8800 1050 8350 1050
$Comp
L Device:C C32
U 1 1 5BFB0E95
P 9250 750
F 0 "C32" V 8998 750 50  0000 C CNN
F 1 "12pF" V 9089 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 600 50  0001 C CNN
F 3 "~" H 9250 750 50  0001 C CNN
	1    9250 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 5BFB0F00
P 9250 1050
F 0 "C33" V 8998 1050 50  0000 C CNN
F 1 "12pF" V 9089 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 900 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 750  8800 750 
Connection ~ 8800 750 
Wire Wire Line
	8800 1050 9100 1050
Connection ~ 8800 1050
$Comp
L power:GND #PWR072
U 1 1 5BFB0F92
P 9400 750
F 0 "#PWR072" H 9400 750 30  0001 C CNN
F 1 "GND" H 9400 680 30  0001 C CNN
F 2 "" H 9400 750 60  0000 C CNN
F 3 "" H 9400 750 60  0000 C CNN
	1    9400 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5BFB0FCC
P 9400 1050
F 0 "#PWR073" H 9400 1050 30  0001 C CNN
F 1 "GND" H 9400 980 30  0001 C CNN
F 2 "" H 9400 1050 60  0000 C CNN
F 3 "" H 9400 1050 60  0000 C CNN
	1    9400 1050
	0    -1   -1   0   
$EndComp
Text GLabel 8350 1450 0    50   Input ~ 0
96
Text GLabel 8850 1450 2    50   Input ~ 0
VDDUTMIC
Wire Wire Line
	8850 1450 8350 1450
Text GLabel 8350 1800 0    50   Input ~ 0
95
Text GLabel 8350 2000 0    50   Input ~ 0
94
Text GLabel 8550 1800 2    50   Input ~ 0
HSDP
Wire Wire Line
	8550 1800 8350 1800
Text GLabel 8550 2000 2    50   Input ~ 0
HSDM
Wire Wire Line
	8550 2000 8350 2000
$Comp
L power:+3.3V #PWR071
U 1 1 5BFB1210
P 5700 850
F 0 "#PWR071" H 5700 810 30  0001 C CNN
F 1 "+3.3V" H 5709 988 30  0000 C CNN
F 2 "" H 5700 850 60  0000 C CNN
F 3 "" H 5700 850 60  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Text GLabel 8350 2250 0    50   Input ~ 0
87
Text GLabel 8550 2250 2    50   Input ~ 0
JTAG-TD0
Wire Wire Line
	8550 2250 8350 2250
Text GLabel 8350 2500 0    50   Input ~ 0
74
Text GLabel 8550 2500 2    50   Input ~ 0
JTAG-TDI
Wire Wire Line
	8550 2500 8350 2500
Text GLabel 8350 2800 0    50   Input ~ 0
64
Text GLabel 8550 2800 2    50   Input ~ 0
TWD0
Wire Wire Line
	8550 2800 8350 2800
Text GLabel 8350 3050 0    50   Input ~ 0
63
Text GLabel 8550 3050 2    50   Input ~ 0
JTAG-TCK
Wire Wire Line
	8550 3050 8350 3050
Text GLabel 8350 3350 0    50   Input ~ 0
58
Text GLabel 8550 3350 2    50   Input ~ 0
RESET
Wire Wire Line
	8550 3350 8350 3350
Text GLabel 8350 3600 0    50   Input ~ 0
57
Text GLabel 8550 3600 2    50   Input ~ 0
JTAG-TMS
Wire Wire Line
	8550 3600 8350 3600
Text GLabel 8350 3850 0    50   Input ~ 0
55
Text GLabel 8550 3850 2    50   Input ~ 0
TWCK0
Wire Wire Line
	8550 3850 8350 3850
Text GLabel 9900 1450 0    50   Input ~ 0
35
Text GLabel 10150 1450 2    50   Input ~ 0
CSB
Wire Wire Line
	10150 1450 9900 1450
Text GLabel 9900 1700 0    50   Input ~ 0
40
Text GLabel 10150 1700 2    50   Input ~ 0
SYNK
Wire Wire Line
	10150 1700 9900 1700
Text GLabel 9900 2000 0    50   Input ~ 0
41
Text GLabel 9900 2250 0    50   Input ~ 0
42
Text GLabel 9900 2500 0    50   Input ~ 0
43
Text GLabel 9900 2750 0    50   Input ~ 0
44
Text GLabel 10150 2000 2    50   Input ~ 0
SCLK
Wire Wire Line
	10150 2000 9900 2000
Text GLabel 10150 2250 2    50   Input ~ 0
RSTB
Wire Wire Line
	10150 2250 9900 2250
Text GLabel 10150 2500 2    50   Input ~ 0
DIN
Wire Wire Line
	10150 2500 9900 2500
Text GLabel 10150 2750 2    50   Input ~ 0
RDYB
Wire Wire Line
	10150 2750 9900 2750
Text GLabel 10150 3000 2    50   Input ~ 0
DOUT
Text GLabel 9900 3000 0    50   Input ~ 0
45
Wire Wire Line
	9900 3000 10150 3000
NoConn ~ 4100 6350
NoConn ~ 4100 6150
NoConn ~ 4100 5850
NoConn ~ 4100 5450
NoConn ~ 4100 5350
NoConn ~ 4100 4850
NoConn ~ 4100 4150
NoConn ~ 4100 4050
NoConn ~ 6500 5050
NoConn ~ 6500 4950
NoConn ~ 6500 4750
NoConn ~ 6500 3850
NoConn ~ 6500 3750
NoConn ~ 6500 3650
NoConn ~ 4100 3550
NoConn ~ 4100 3450
NoConn ~ 4100 3350
NoConn ~ 4100 2750
NoConn ~ 4100 2650
NoConn ~ 4100 2550
NoConn ~ 4100 2450
NoConn ~ 4100 1950
NoConn ~ 4100 1450
NoConn ~ 5800 850 
NoConn ~ 6500 2550
NoConn ~ 6500 2650
NoConn ~ 6500 2750
NoConn ~ 6500 2850
NoConn ~ 6500 3050
NoConn ~ 6500 3150
Text GLabel 5600 850  1    50   Input ~ 0
96
Text GLabel 7300 1050 3    50   Input ~ 0
VDDOUT
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BD9996A
P 7300 900
F 0 "#FLG0104" H 7300 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1074 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "~" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1050 7300 900 
Text GLabel 7800 1050 3    50   Input ~ 0
VDDPLL
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BD99C99
P 7800 900
F 0 "#FLG0105" H 7800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1074 50  0000 C CNN
F 2 "" H 7800 900 50  0001 C CNN
F 3 "~" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 900  7800 1050
Text GLabel 6850 1050 3    50   Input ~ 0
VDDUTMIC
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5BD9A2C0
P 6850 900
F 0 "#FLG0106" H 6850 975 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1074 50  0000 C CNN
F 2 "" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 900  6850 1050
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5BD9A66C
P 7300 1850
F 0 "#FLG0108" H 7300 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2024 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BD9A6AB
P 7300 2100
F 0 "#PWR0104" H 7300 2060 30  0001 C CNN
F 1 "+3.3V" H 7309 2238 30  0000 C CNN
F 2 "" H 7300 2100 60  0000 C CNN
F 3 "" H 7300 2100 60  0000 C CNN
	1    7300 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1850 7300 2100
NoConn ~ 4100 3250
NoConn ~ 4100 3150
NoConn ~ 4100 3050
NoConn ~ 4100 2950
NoConn ~ 4100 1850
NoConn ~ 6500 2450
NoConn ~ 6500 5250
NoConn ~ 6500 5350
$EndSCHEMATC
