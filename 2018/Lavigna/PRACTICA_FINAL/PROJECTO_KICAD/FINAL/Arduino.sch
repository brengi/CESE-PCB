EESchema Schematic File Version 4
LIBS:FINAL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Papillio Due - Clone"
Date "2018-10-16"
Rev "1.0"
Comp "Curso Diseño de PCBs - CESE 2018"
Comment1 "Autor: Gonzalo Lavigna"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Papilio_DUO-eagle-import:MYCON2_USB-MINI-B AVRUSB1
U 1 1 5BB94B08
P 4450 5500
F 0 "AVRUSB1" H 4450 5986 59  0000 C CNN
F 1 "MYCON2_USB-MINI-B" H 4450 5881 59  0000 C CNN
F 2 "Papilio_DUO:CON2_USB_MICRO_B_AT" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	-1   0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R1
U 1 1 5BB94C94
P 6050 5250
F 0 "R1" H 6050 5050 50  0000 C CNN
F 1 "22R" H 6050 5141 50  0000 C CNN
F 2 "Papilio_DUO:0805" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	-1   0    0    1   
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R7
U 1 1 5BB94E64
P 8050 4950
F 0 "R7" V 8096 4887 50  0000 R CNN
F 1 "4.7K" V 8005 4887 50  0000 R CNN
F 2 "Papilio_DUO:0603" V 7980 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R22
U 1 1 5BB95551
P 6050 5650
F 0 "R22" H 6050 5450 50  0000 C CNN
F 1 "22R" H 6050 5541 50  0000 C CNN
F 2 "Papilio_DUO:0805" V 5980 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	-1   0    0    1   
$EndComp
$Comp
L Papilio_DUO-eagle-import:LEDCHIP-LED0805 LED1
U 1 1 5BB957E2
P 8050 5400
F 0 "LED1" H 8128 5403 59  0000 L CNN
F 1 "Yellow" H 8128 5298 59  0000 L CNN
F 2 "Papilio_DUO:CHIP-LED0805" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BB95D27
P 8050 5800
F 0 "#PWR0101" H 8050 5550 50  0001 C CNN
F 1 "GND" H 8055 5627 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 5250
Wire Wire Line
	5550 5250 5850 5250
Wire Wire Line
	5550 5650 5850 5650
Wire Wire Line
	5550 5500 5550 5650
Text Label 5600 5250 0    50   ~ 0
D-
Text Label 5600 5650 0    50   ~ 0
D+
Wire Wire Line
	4950 5400 5550 5400
Wire Wire Line
	4950 5500 5550 5500
Wire Wire Line
	4950 5600 5200 5600
Text Label 4950 5600 0    50   ~ 0
USBID
Wire Wire Line
	4950 5700 5050 5700
Wire Wire Line
	5050 5700 5050 6100
Wire Wire Line
	3950 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5500
Wire Wire Line
	3750 6100 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 5050 6250
Wire Wire Line
	3950 5900 3750 5900
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 3750 6100
Wire Wire Line
	3950 5800 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3750 5900
Wire Wire Line
	3950 5700 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 3750 5800
Wire Wire Line
	3950 5600 3750 5600
Connection ~ 3750 5600
Wire Wire Line
	3750 5600 3750 5700
Wire Wire Line
	3950 5500 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	3750 5500 3750 5600
$Comp
L power:GND #PWR0102
U 1 1 5BB96FB2
P 5050 6250
F 0 "#PWR0102" H 5050 6000 50  0001 C CNN
F 1 "GND" H 5055 6077 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5800 8050 5600
Wire Wire Line
	8050 5300 8050 5150
Wire Wire Line
	8050 4750 8050 4650
Wire Wire Line
	8050 4650 7500 4650
Text Label 7500 4650 0    50   ~ 0
ATMEGA_IO13*
Wire Wire Line
	4850 750  4850 1000
Wire Wire Line
	4850 1000 5400 1000
$Comp
L Papilio_DUO-eagle-import:C0603 C105
U 1 1 5BB987E9
P 4500 950
F 0 "C105" V 4540 862 42  0000 R CNN
F 1 "100nF" V 4461 862 42  0000 R CNN
F 2 "Papilio_DUO:0603" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	0    -1   -1   0   
$EndComp
$Comp
L Papilio_DUO-eagle-import:C0603 C101
U 1 1 5BB98903
P 4100 950
F 0 "C101" V 4140 1038 42  0000 L CNN
F 1 "100nF" V 4061 1038 42  0000 L CNN
F 2 "Papilio_DUO:0603" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5BB9A83A
P 3950 750
F 0 "#PWR0103" H 3950 600 50  0001 C CNN
F 1 "+3V3" H 3965 923 50  0000 C CNN
F 2 "" H 3950 750 50  0001 C CNN
F 3 "" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 4500 1100
Wire Wire Line
	3950 1100 3950 1150
Wire Wire Line
	4100 1050 4100 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 3950 1100
Wire Wire Line
	4500 1050 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 4100 1100
Wire Wire Line
	3950 750  4100 750 
Wire Wire Line
	4100 750  4100 850 
Connection ~ 4100 750 
Wire Wire Line
	4100 750  4500 750 
Wire Wire Line
	4500 750  4500 850 
Connection ~ 4500 750 
Wire Wire Line
	4500 750  4850 750 
$Comp
L power:GND #PWR0104
U 1 1 5BB9FD2D
P 3950 1150
F 0 "#PWR0104" H 3950 900 50  0001 C CNN
F 1 "GND" H 3955 977 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 5400 1200
Text Label 4850 1200 0    50   ~ 0
ARD_RESET
Text Label 9700 2200 0    50   ~ 0
ARD_RESET
Text HLabel 10400 2200 2    50   Input ~ 0
ARD_RESET
Wire Wire Line
	3200 1500 5400 1500
Wire Wire Line
	5400 1700 3200 1700
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R109
U 1 1 5BBA6335
P 2900 1600
F 0 "R109" V 2946 1537 50  0000 R CNN
F 1 "1M" V 2855 1537 50  0000 R CNN
F 2 "Papilio_DUO:0603" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3200 1800 2900 1800
Text Label 4100 1500 0    50   ~ 0
XTAL2
Text Label 4100 1700 0    50   ~ 0
XTAL1
$Comp
L Papilio_DUO-eagle-import:CRYSTAL-3.2-2.5 Y1
U 1 1 5BBACA7A
P 2350 1600
F 0 "Y1" V 2450 1500 59  0000 R CNN
F 1 "16Mhz KX-7" V 2200 1550 59  0000 R CNN
F 2 "Papilio_DUO:CRYSTAL-3.2-2.5" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Papilio_DUO-eagle-import:C0603 C106
U 1 1 5BBAF979
P 1700 1400
F 0 "C106" H 1700 1607 42  0000 C CNN
F 1 "22pF" H 1700 1528 42  0000 C CNN
F 2 "Papilio_DUO:0603" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:C0603 C107
U 1 1 5BBAF9D9
P 1700 1800
F 0 "C107" H 1700 1700 42  0000 C CNN
F 1 "22pF" H 1700 1600 42  0000 C CNN
F 2 "Papilio_DUO:0603" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2350 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1400 2350 1400
Connection ~ 2900 1400
Wire Wire Line
	2350 1500 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 1800 1400
Wire Wire Line
	2350 1700 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 1800 1800
$Comp
L power:GND #PWR0105
U 1 1 5BBB3D43
P 1050 1850
F 0 "#PWR0105" H 1050 1600 50  0001 C CNN
F 1 "GND" H 1055 1677 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BBB3D96
P 1050 1450
F 0 "#PWR0106" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1055 1277 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1050 1450
Wire Wire Line
	1050 1400 1600 1400
Wire Wire Line
	1600 1800 1350 1800
Wire Wire Line
	1050 1800 1050 1850
Wire Wire Line
	2150 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1050 1800
Wire Wire Line
	2550 1600 2700 1600
Wire Wire Line
	2700 1600 2700 2100
Wire Wire Line
	2700 2100 1350 2100
Wire Wire Line
	1350 2100 1350 1800
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R110
U 1 1 5BBBA97E
P 9650 2000
F 0 "R110" V 9696 1937 50  0000 R CNN
F 1 "10K" V 9605 1937 50  0000 R CNN
F 2 "Papilio_DUO:0603" V 9580 2000 50  0001 C CNN
F 3 "~" H 9650 2000 50  0001 C CNN
	1    9650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1800 9650 1650
$Comp
L power:+3V3 #PWR0107
U 1 1 5BBBED82
P 9650 1650
F 0 "#PWR0107" H 9650 1500 50  0001 C CNN
F 1 "+3V3" H 9665 1823 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:WE-CBF_0805 L100
U 1 1 5BBBEFA0
P 3650 2100
F 0 "L100" H 3650 2100 59  0000 C CNN
F 1 "MH2029-300Y" H 3650 2000 59  0000 C CNN
F 2 "Papilio_DUO:0805" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 4100 2000
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 1900 5300 1900
Wire Wire Line
	5300 1900 5300 2000
Text Label 4100 2000 0    50   ~ 0
AVCC
$Comp
L Papilio_DUO-eagle-import:C0603 C104
U 1 1 5BBC6AF0
P 4100 2200
F 0 "C104" V 4060 2288 42  0000 L CNN
F 1 "1uF" V 4139 2288 42  0000 L CNN
F 2 "Papilio_DUO:0603" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2100 4100 2000
$Comp
L power:GND #PWR0108
U 1 1 5BBC8542
P 4100 2350
F 0 "#PWR0108" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2350
$Comp
L power:+3V3 #PWR0109
U 1 1 5BBD207E
P 3400 1950
F 0 "#PWR0109" H 3400 1800 50  0001 C CNN
F 1 "+3V3" H 3415 2123 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 1950
Wire Wire Line
	3400 2000 3450 2000
Connection ~ 4100 2000
$Comp
L Papilio_DUO-eagle-import:C0603 C102
U 1 1 5BBE6336
P 4500 2300
F 0 "C102" V 4460 2388 42  0000 L CNN
F 1 "100nF" V 4539 2388 42  0000 L CNN
F 2 "Papilio_DUO:0603" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2000 4800 2000
Connection ~ 5300 2000
Wire Wire Line
	4500 2200 5400 2200
$Comp
L power:GND #PWR0110
U 1 1 5BBF28A8
P 4500 2450
F 0 "#PWR0110" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4505 2277 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2450
Wire Wire Line
	5400 2300 4850 2300
Wire Wire Line
	4850 2800 5400 2800
Wire Wire Line
	5400 2400 5250 2400
Wire Wire Line
	5250 2600 5400 2600
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5250 2500
$Comp
L power:GND #PWR0111
U 1 1 5BC0F3EA
P 5050 2400
F 0 "#PWR0111" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4850 2800
$Comp
L power:+3V3 #PWR0112
U 1 1 5BBF832F
P 3750 2600
F 0 "#PWR0112" H 3750 2450 50  0001 C CNN
F 1 "+3V3" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3750 2600
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 3750 2800
Wire Wire Line
	5050 2400 5250 2400
$Comp
L Papilio_DUO-eagle-import:ATMEGA32U4-XUMU U101
U 1 1 5BB959E0
P 6400 1900
F 0 "U101" H 6600 3086 59  0000 C CNN
F 1 "ATMEGA32U4-XUMU" H 6600 2981 59  0000 C CNN
F 2 "Papilio_DUO:QFN44ML7X7" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5400 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5250 2600
Wire Wire Line
	5400 2700 4900 2700
Text Label 4900 2700 0    50   ~ 0
UCAP
Wire Wire Line
	5400 3000 4900 3000
Wire Wire Line
	5400 2900 4900 2900
Text Label 4900 2900 0    50   ~ 0
AVRUSB_N
Text Label 4900 3000 0    50   ~ 0
AVRUSB_P
Wire Wire Line
	6250 5650 6750 5650
Wire Wire Line
	6250 5250 6750 5250
Text Label 6750 5250 2    50   ~ 0
AVRUSB_N
Text Label 6750 5650 2    50   ~ 0
AVRUSB_P
Wire Wire Line
	4600 2900 4300 2900
Text Label 4300 2900 0    50   ~ 0
UCAP
$Comp
L Papilio_DUO-eagle-import:C0603 C103
U 1 1 5BC490EF
P 4300 3000
F 0 "C103" V 4260 3088 42  0000 L CNN
F 1 "1uF" V 4339 3088 42  0000 L CNN
F 2 "Papilio_DUO:0603" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	7800 1000 8250 1000
Wire Wire Line
	7800 1200 8250 1200
Wire Wire Line
	7800 1300 8250 1300
Wire Wire Line
	7800 1400 8250 1400
Wire Wire Line
	7800 1500 8250 1500
Wire Wire Line
	7800 1600 8250 1600
Wire Wire Line
	7800 1700 8250 1700
Wire Wire Line
	7800 2300 8250 2300
Wire Wire Line
	7800 2400 8250 2400
$Comp
L power:GND #PWR056
U 1 1 5BC791C2
P 8250 2400
F 0 "#PWR056" H 8250 2150 50  0001 C CNN
F 1 "GND" H 8400 2350 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 8250 2600
Wire Wire Line
	7800 2700 8250 2700
Wire Wire Line
	7800 2900 8250 2900
Wire Wire Line
	7800 3000 8250 3000
Wire Wire Line
	7800 3100 8250 3100
Wire Wire Line
	7800 3200 8250 3200
Wire Wire Line
	7800 3300 8250 3300
Text Label 7850 1000 0    50   ~ 0
ATMEGA_IO9*
Text Label 7850 1100 0    50   ~ 0
MEGA_D14
Text HLabel 8950 1100 2    50   BiDi ~ 0
MEGA_D14
Text Label 7850 1200 0    50   ~ 0
ATMEGA_D2
Text Label 7850 1300 0    50   ~ 0
ATMEGA_D3
Text Label 7850 1400 0    50   ~ 0
ATMEGA_IO12
Text Label 7850 1500 0    50   ~ 0
ATMEGA_IO11*
Text Label 7850 1600 0    50   ~ 0
ATMEGA_IO13*
Text Label 7850 1700 0    50   ~ 0
ATMEGA_IO10*
Text Label 7850 2000 0    50   ~ 0
MEGA_D16
Text Label 7850 2100 0    50   ~ 0
MEGA_D15
Wire Wire Line
	9650 2200 10400 2200
Text HLabel 8950 2000 2    50   BiDi ~ 0
MEGA_D16
Text HLabel 8950 2100 2    50   BiDi ~ 0
MEGA_D15
Text Label 7850 2300 0    50   ~ 0
NC
Text Label 7850 2600 0    50   ~ 0
ATMEGA_D4
Text Label 7850 2700 0    50   ~ 0
ATMEGA_D5*
Text Label 7850 2900 0    50   ~ 0
ATMEGA_D6*
Text Label 7850 3000 0    50   ~ 0
ATMEGA_D1/TX
Text Label 7850 3100 0    50   ~ 0
ATMEGA_D0/RX
Text Label 7850 3200 0    50   ~ 0
ATMEGA_D7
Text Label 7850 3300 0    50   ~ 0
ATMEGA_IO8
Text Label 7850 3500 0    50   ~ 0
MEGA_D28/A5
Text Label 7850 3600 0    50   ~ 0
MEGA_D30/A4
Text Label 7850 3700 0    50   ~ 0
MEGA_D32/A3
Text Label 7850 3800 0    50   ~ 0
MEGA_D34/A2
Text Label 7850 4100 0    50   ~ 0
ATMEGA_A1
Text Label 7850 4200 0    50   ~ 0
ATMEGA_A0
Text HLabel 8950 3500 2    50   BiDi ~ 0
MEGA_D28/A5
Text HLabel 8950 3600 2    50   BiDi ~ 0
MEGA_D30/A4
Text HLabel 8950 3700 2    50   BiDi ~ 0
MEGA_D32/A3
Text HLabel 8950 3800 2    50   BiDi ~ 0
MEGA_D34/A2
Text HLabel 8950 4100 2    50   BiDi ~ 0
ATMEGA_A1
Text HLabel 8950 4200 2    50   BiDi ~ 0
ATMEGA_A0
Text Label 4950 3200 0    50   ~ 0
5V_ARDUINO
Wire Wire Line
	5400 3200 4950 3200
Wire Wire Line
	4950 3200 4950 5300
Wire Wire Line
	5400 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4150
$Comp
L power:GND #PWR055
U 1 1 5BD22211
P 5250 4150
F 0 "#PWR055" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2350 10400 2350
Text Label 9700 2350 0    50   ~ 0
5V_ARDUINO
Text HLabel 10400 2350 2    50   Output ~ 0
5V_ARDUINO
Text Label 4600 2200 0    50   ~ 0
AREF
Text Label 9700 2450 0    50   ~ 0
AREF
Wire Wire Line
	9700 2450 10400 2450
Text HLabel 10400 2450 2    50   BiDi ~ 0
AREF
NoConn ~ 8250 2300
NoConn ~ 5200 5600
NoConn ~ 8250 2600
NoConn ~ 8250 2700
NoConn ~ 8250 2900
NoConn ~ 8250 3000
NoConn ~ 8250 3100
NoConn ~ 8250 3200
NoConn ~ 7800 2800
NoConn ~ 8250 3300
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C413B99
P 4800 2000
F 0 "#FLG0105" H 4800 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2174 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5300 2000
NoConn ~ 8250 1000
NoConn ~ 8250 1200
NoConn ~ 8250 1300
NoConn ~ 8250 1400
NoConn ~ 8250 1500
NoConn ~ 8250 1700
$Comp
L power:GND #PWR0113
U 1 1 5C4452C3
P 4400 3100
F 0 "#PWR0113" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Connection ~ 4400 3100
Wire Wire Line
	4400 3100 5400 3100
Wire Wire Line
	7800 4200 8950 4200
Wire Wire Line
	7800 4100 8950 4100
Wire Wire Line
	7800 3800 8950 3800
Wire Wire Line
	7800 3700 8950 3700
Wire Wire Line
	7800 3600 8950 3600
Wire Wire Line
	7800 3500 8950 3500
Wire Wire Line
	7800 2100 8950 2100
Wire Wire Line
	7800 2000 8950 2000
Wire Wire Line
	7800 1100 8950 1100
$EndSCHEMATC
