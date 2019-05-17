EESchema Schematic File Version 4
LIBS:FINAL-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
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
L Papilio_DUO-eagle-import:6SLX9TQG144 S1
U 1 1 5BC3F27F
P 7050 5300
F 0 "S1" H 7050 3650 59  0000 R CNN
F 1 "6SLX9TQG144" H 7050 3750 59  0000 R CNN
F 2 "Papilio_DUO:TQ144" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	-1   0    0    1   
$EndComp
$Comp
L Papilio_DUO-eagle-import:6SLX9TQG144 S1
U 2 1 5BC3F562
P 9700 2750
F 0 "S1" H 9700 4350 59  0000 R CNN
F 1 "6SLX9TQG144" H 9700 4200 59  0000 R CNN
F 2 "Papilio_DUO:TQ144" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	2    9700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Papilio_DUO-eagle-import:6SLX9TQG144 S1
U 3 1 5BC3F6C8
P 12250 5100
F 0 "S1" H 12150 6900 59  0000 C CNN
F 1 "6SLX9TQG144" H 11950 6750 59  0000 C CNN
F 2 "Papilio_DUO:TQ144" H 12250 5100 50  0001 C CNN
F 3 "" H 12250 5100 50  0001 C CNN
	3    12250 5100
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:6SLX9TQG144 S1
U 4 1 5BC3FA4A
P 9800 7400
F 0 "S1" H 9650 5750 59  0000 L CNN
F 1 "6SLX9TQG144" H 9200 5850 59  0000 L CNN
F 2 "Papilio_DUO:TQ144" H 9800 7400 50  0001 C CNN
F 3 "" H 9800 7400 50  0001 C CNN
	4    9800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 7600 11100 7600
Wire Wire Line
	11450 7600 11450 7450
Connection ~ 11100 7600
Wire Wire Line
	11100 7600 11200 7600
Connection ~ 11200 7600
Wire Wire Line
	11200 7600 11450 7600
$Comp
L power:+3V3 #PWR033
U 1 1 5BC3FE1E
P 11450 7450
F 0 "#PWR033" H 11450 7300 50  0001 C CNN
F 1 "+3V3" H 11465 7623 50  0000 C CNN
F 2 "" H 11450 7450 50  0001 C CNN
F 3 "" H 11450 7450 50  0001 C CNN
	1    11450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2550 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8400 2550
Wire Wire Line
	8400 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2450
Connection ~ 8400 2550
$Comp
L power:+3V3 #PWR032
U 1 1 5BC3FFB9
P 8100 2450
F 0 "#PWR032" H 8100 2300 50  0001 C CNN
F 1 "+3V3" H 8115 2623 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5BC402E7
P 6500 6700
F 0 "#PWR031" H 6500 6550 50  0001 C CNN
F 1 "+3V3" H 6515 6873 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:ISSI_SRAM_8BIT SRAM1
U 1 1 5BC4036A
P 13950 9750
F 0 "SRAM1" H 14350 12736 59  0000 C CNN
F 1 "ISSI_SRAM_8BIT" H 14350 12631 59  0000 C CNN
F 2 "Papilio_DUO:TSOP44-II" H 13950 9750 50  0001 C CNN
F 3 "" H 13950 9750 50  0001 C CNN
	1    13950 9750
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:6SLX9TQG144 S1
U 6 1 5BC405AC
P 2950 9650
F 0 "S1" H 2750 9200 59  0000 C CNN
F 1 "6SLX9TQG144" H 2750 9300 59  0000 C CNN
F 2 "Papilio_DUO:TQ144" H 2950 9650 50  0001 C CNN
F 3 "" H 2950 9650 50  0001 C CNN
	6    2950 9650
	-1   0    0    1   
$EndComp
Text Label 2200 4600 0    50   ~ 0
ATMEGA_A0
Text Label 2200 4700 0    50   ~ 0
ATMEGA_A1
Text Label 2200 4800 0    50   ~ 0
MEGA_D34/A2
Text Label 2200 4900 0    50   ~ 0
MEGA_D32/A3
Text Label 2200 5000 0    50   ~ 0
MEGA_D30/A4
Text Label 2200 5100 0    50   ~ 0
MEGA_D28/A5
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R21
U 1 1 5BBC1D9F
P 4150 4600
F 0 "R21" H 4000 4650 50  0000 C CNN
F 1 "390" H 4150 4600 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R20
U 1 1 5BBC219B
P 4150 4700
F 0 "R20" H 4000 4750 50  0000 C CNN
F 1 "390" H 4150 4700 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R19
U 1 1 5BBC21BD
P 4150 4900
F 0 "R19" H 4000 4950 50  0000 C CNN
F 1 "390" H 4150 4900 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R18
U 1 1 5BBC2A21
P 4150 5000
F 0 "R18" H 4000 5050 50  0000 C CNN
F 1 "390" H 4150 5000 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R17
U 1 1 5BBC2E7C
P 4150 5100
F 0 "R17" H 4000 5150 50  0000 C CNN
F 1 "390" H 4150 5100 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R16
U 1 1 5BBC2EA4
P 4150 5200
F 0 "R16" H 4000 5250 50  0000 C CNN
F 1 "390" H 4150 5200 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R15
U 1 1 5BBC2ECE
P 4150 5300
F 0 "R15" H 4000 5350 50  0000 C CNN
F 1 "390" H 4150 5300 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R14
U 1 1 5BBC2EFA
P 4150 5400
F 0 "R14" H 4000 5450 50  0000 C CNN
F 1 "390" H 4150 5400 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R13
U 1 1 5BBC2F59
P 4150 5500
F 0 "R13" H 4000 5550 50  0000 C CNN
F 1 "390" H 4150 5500 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R12
U 1 1 5BBC2F89
P 4150 5600
F 0 "R12" H 4000 5650 50  0000 C CNN
F 1 "390" H 4150 5600 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5600 50  0001 C CNN
F 3 "" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R11
U 1 1 5BBC2FBF
P 4150 5700
F 0 "R11" H 4000 5750 50  0000 C CNN
F 1 "390" H 4150 5700 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R10
U 1 1 5BBC2FF3
P 4150 5800
F 0 "R10" H 4000 5850 50  0000 C CNN
F 1 "390" H 4150 5800 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R9
U 1 1 5BBC302D
P 4150 5900
F 0 "R9" H 4000 5950 50  0000 C CNN
F 1 "390" H 4150 5900 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R8
U 1 1 5BBC3069
P 4150 6000
F 0 "R8" H 4000 6050 50  0000 C CNN
F 1 "390" H 4150 6000 50  0000 C CNN
F 2 "Papilio_DUO:0603" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3950 4600
Wire Wire Line
	3700 4700 3950 4700
Wire Wire Line
	3700 4900 3950 4900
Wire Wire Line
	3700 5000 3950 5000
Wire Wire Line
	3700 5100 3950 5100
Wire Wire Line
	3700 5200 3950 5200
Wire Wire Line
	3700 5300 3950 5300
Wire Wire Line
	3700 5400 3950 5400
Wire Wire Line
	3700 5500 3950 5500
Wire Wire Line
	3700 5600 3950 5600
Wire Wire Line
	3700 5700 3950 5700
Wire Wire Line
	3700 5800 3950 5800
Wire Wire Line
	3700 5900 3950 5900
Wire Wire Line
	3700 6000 3950 6000
Wire Wire Line
	4350 4900 4950 4900
Wire Wire Line
	4350 5000 4950 5000
Wire Wire Line
	4350 4600 4950 4600
Wire Wire Line
	4350 4700 4950 4700
Wire Wire Line
	4350 5100 4950 5100
Wire Wire Line
	4350 5200 4950 5200
Wire Wire Line
	4350 5300 4950 5300
Wire Wire Line
	4350 5400 4950 5400
Wire Wire Line
	4350 5500 4950 5500
Wire Wire Line
	4350 5600 4950 5600
Wire Wire Line
	4350 5700 4950 5700
Wire Wire Line
	4350 5800 4950 5800
Wire Wire Line
	4350 5900 4950 5900
Wire Wire Line
	4350 6000 4950 6000
Wire Wire Line
	1500 7700 2600 7700
Wire Wire Line
	1500 7800 2600 7800
Wire Wire Line
	1500 7900 2600 7900
Wire Wire Line
	1500 8000 2600 8000
Wire Wire Line
	1500 8100 2600 8100
Wire Wire Line
	1500 8200 2600 8200
Wire Wire Line
	1500 8300 2600 8300
Wire Wire Line
	1500 8400 2600 8400
Wire Wire Line
	1500 8500 2600 8500
Wire Wire Line
	1500 8600 2600 8600
Wire Wire Line
	1500 8700 2600 8700
Wire Wire Line
	1500 8800 2600 8800
Wire Wire Line
	1500 8900 2600 8900
$Comp
L Papilio_DUO-eagle-import:ARDUINO_MEGA_SHIELD U1
U 1 1 5BC4077C
P 3200 5300
F 0 "U1" H 3193 6286 59  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 3193 6181 59  0000 C CNN
F 2 "Papilio_DUO:ARDUINO_MEGA_SHIELD" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5400
Wire Wire Line
	2700 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2450 5350
$Comp
L power:+5V #PWR029
U 1 1 5BBF56C7
P 2450 5350
F 0 "#PWR029" H 2450 5200 50  0001 C CNN
F 1 "+5V" H 2465 5523 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2200 5700
Wire Wire Line
	2200 5700 2200 5800
Wire Wire Line
	2200 5800 2500 5800
$Comp
L power:+3V3 #PWR027
U 1 1 5BBFD964
P 2200 5700
F 0 "#PWR027" H 2200 5550 50  0001 C CNN
F 1 "+3V3" H 2215 5873 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
Connection ~ 2200 5700
Wire Wire Line
	2700 6200 2200 6200
Wire Wire Line
	2200 6200 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2700 6300 2250 6300
Text Label 2250 6300 0    50   ~ 0
ARD_RESET
Text HLabel 15100 1700 2    50   Output ~ 0
ARD_RESET
Text Label 14250 1700 0    50   ~ 0
ARD_RESET
NoConn ~ 2700 6400
Wire Wire Line
	2700 6500 2050 6500
$Comp
L power:+5V #PWR026
U 1 1 5BC2BB8A
P 2050 6500
F 0 "#PWR026" H 2050 6350 50  0001 C CNN
F 1 "+5V" H 2065 6673 50  0000 C CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 1850 6600
$Comp
L power:+3V3 #PWR025
U 1 1 5BC307A9
P 1850 6600
F 0 "#PWR025" H 1850 6450 50  0001 C CNN
F 1 "+3V3" H 1865 6773 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6700 2250 6700
Text Label 2250 6700 0    50   ~ 0
AREF
Wire Wire Line
	2700 6800 2350 6800
Wire Wire Line
	2350 6800 2350 6900
Wire Wire Line
	2350 7300 2500 7300
Wire Wire Line
	2350 7200 2500 7200
Connection ~ 2350 7200
Wire Wire Line
	2350 7200 2350 7300
Wire Wire Line
	2700 7000 2350 7000
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2350 7200
Wire Wire Line
	2700 6900 2350 6900
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2350 7000
Wire Wire Line
	2350 7300 2350 7400
Connection ~ 2350 7300
$Comp
L power:GND #PWR028
U 1 1 5BC583FF
P 2350 7400
F 0 "#PWR028" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2355 7227 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Text Label 2000 7700 0    50   ~ 0
MEGA_D41
Text Label 2000 7800 0    50   ~ 0
MEGA_D42
Text Label 2000 7900 0    50   ~ 0
MEGA_D43
Text Label 2000 8000 0    50   ~ 0
MEGA_D44
Text Label 2000 8100 0    50   ~ 0
MEGA_D45
Text Label 2000 8200 0    50   ~ 0
MEGA_D46
Text Label 2000 8300 0    50   ~ 0
MEGA_D47
Text Label 2000 8400 0    50   ~ 0
MEGA_D48
Text Label 2000 8500 0    50   ~ 0
MEGA_D49
Text Label 2000 8600 0    50   ~ 0
MEGA_D50
Text Label 2000 8700 0    50   ~ 0
MEGA_D51
Text Label 2000 8800 0    50   ~ 0
MEGA_D52
Text Label 2000 8900 0    50   ~ 0
MEGA_D53
Entry Wire Line
	1400 7700 1500 7800
Entry Wire Line
	1400 7600 1500 7700
Entry Wire Line
	1400 7800 1500 7900
Entry Wire Line
	1400 7900 1500 8000
Entry Wire Line
	1400 8000 1500 8100
Entry Wire Line
	1400 8100 1500 8200
Entry Wire Line
	1400 8200 1500 8300
Entry Wire Line
	1400 8300 1500 8400
Entry Wire Line
	1400 8400 1500 8500
Entry Wire Line
	1400 8500 1500 8600
Entry Wire Line
	1400 8600 1500 8700
Entry Wire Line
	1400 8800 1500 8900
Entry Wire Line
	1400 8700 1500 8800
Text Label 4550 4600 0    50   ~ 0
MEGA_D0
Text Label 4550 4700 0    50   ~ 0
MEGA_D1
Text Label 4550 4900 0    50   ~ 0
MEGA_D2
Text Label 4550 5000 0    50   ~ 0
MEGA_D3
Text Label 4550 5100 0    50   ~ 0
MEGA_D4
Text Label 4550 5200 0    50   ~ 0
MEGA_D5
Text Label 4550 5300 0    50   ~ 0
MEGA_D6
Text Label 4550 5400 0    50   ~ 0
MEGA_D7
Text Label 4550 5500 0    50   ~ 0
MEGA_D8
Text Label 4550 5600 0    50   ~ 0
MEGA_D9
Text Label 4550 5700 0    50   ~ 0
MEGA_D10
Text Label 4550 5800 0    50   ~ 0
MEGA_D11
Text Label 4550 5900 0    50   ~ 0
MEGA_D12
Text Label 4550 6000 0    50   ~ 0
MEGA_D13
Wire Wire Line
	1500 4600 2700 4600
Wire Wire Line
	1500 4700 2700 4700
Wire Wire Line
	1500 4800 2700 4800
Wire Wire Line
	1500 4900 2700 4900
Wire Wire Line
	1500 5000 2700 5000
Wire Wire Line
	1500 5100 2700 5100
Entry Wire Line
	1400 4500 1500 4600
Entry Wire Line
	1400 4600 1500 4700
Entry Wire Line
	1400 4700 1500 4800
Entry Wire Line
	1400 4800 1500 4900
Entry Wire Line
	1400 4900 1500 5000
Entry Wire Line
	1400 5000 1500 5100
Text Label 14250 1850 0    50   ~ 0
ATMEGA_A0
Text Label 14250 1950 0    50   ~ 0
ATMEGA_A1
Text Label 14250 2050 0    50   ~ 0
MEGA_D34/A2
Text Label 14250 2150 0    50   ~ 0
MEGA_D32/A3
Text Label 14250 2250 0    50   ~ 0
MEGA_D30/A4
Text Label 14250 2350 0    50   ~ 0
MEGA_D28/A5
Text HLabel 15100 1850 2    50   BiDi ~ 0
ATMEGA_A0
Text HLabel 15100 1950 2    50   BiDi ~ 0
ATMEGA_A1
Text HLabel 15100 2050 2    50   BiDi ~ 0
MEGA_D34/A2
Text HLabel 15100 2150 2    50   BiDi ~ 0
MEGA_D32/A3
Text HLabel 15100 2250 2    50   BiDi ~ 0
MEGA_D30/A4
Text HLabel 15100 2350 2    50   BiDi ~ 0
MEGA_D28/A5
Entry Wire Line
	4950 4600 5050 4500
Entry Wire Line
	4950 4700 5050 4600
Entry Wire Line
	4950 4900 5050 4800
Entry Wire Line
	4950 5000 5050 4900
Entry Wire Line
	4950 5100 5050 5000
Entry Wire Line
	4950 5200 5050 5100
Entry Wire Line
	4950 5300 5050 5200
Entry Wire Line
	4950 5400 5050 5300
Entry Wire Line
	4950 5500 5050 5400
Entry Wire Line
	4950 5600 5050 5500
Entry Wire Line
	4950 5700 5050 5600
Entry Wire Line
	4950 5800 5050 5700
Entry Wire Line
	4950 5900 5050 5800
Entry Wire Line
	4950 6000 5050 5900
Wire Bus Line
	1400 4000 5050 4000
Wire Wire Line
	3800 6200 4950 6200
Wire Wire Line
	3800 6300 4950 6300
Wire Wire Line
	3800 6400 4950 6400
Wire Wire Line
	3800 6500 4950 6500
Wire Wire Line
	3800 6600 4950 6600
Wire Wire Line
	3800 6700 4950 6700
Wire Wire Line
	3800 6800 4950 6800
Wire Wire Line
	3800 6900 4950 6900
Wire Wire Line
	3800 7100 4950 7100
Wire Wire Line
	3800 7200 4950 7200
Wire Wire Line
	3800 7300 4950 7300
Wire Wire Line
	3800 7400 4950 7400
Wire Wire Line
	3800 7500 4950 7500
Wire Wire Line
	3800 7600 4950 7600
Wire Wire Line
	3800 7700 4950 7700
Wire Wire Line
	3800 7800 4950 7800
Wire Wire Line
	3800 7900 4950 7900
Wire Wire Line
	3800 8000 4950 8000
Wire Wire Line
	3800 8100 4950 8100
Wire Wire Line
	3800 8200 4950 8200
Wire Wire Line
	3800 8300 4950 8300
Wire Wire Line
	3800 8400 4950 8400
Wire Wire Line
	3800 8500 4950 8500
Wire Wire Line
	3800 8600 4950 8600
Wire Wire Line
	3800 8700 4950 8700
Wire Wire Line
	3800 8800 4950 8800
Wire Wire Line
	3800 8900 4950 8900
Text Label 4550 6200 0    50   ~ 0
MEGA_D14
Text Label 4550 6300 0    50   ~ 0
MEGA_D15
Text Label 4550 6400 0    50   ~ 0
MEGA_D16
Text Label 4550 6500 0    50   ~ 0
MEGA_D17
Text Label 4550 6600 0    50   ~ 0
MEGA_D18
Text Label 4550 6700 0    50   ~ 0
MEGA_D19
Text Label 4550 6800 0    50   ~ 0
MEGA_D20
Text Label 4550 6900 0    50   ~ 0
MEGA_D21
Text Label 4550 7100 0    50   ~ 0
MEGA_D22
Text Label 4550 7200 0    50   ~ 0
MEGA_D23
Text Label 4550 7300 0    50   ~ 0
MEGA_D24
Text Label 4550 7400 0    50   ~ 0
MEGA_D25
Text Label 4550 7500 0    50   ~ 0
MEGA_D26
Text Label 4550 7600 0    50   ~ 0
MEGA_D27
Text Label 4400 7700 0    50   ~ 0
MEGA_D28/A5
Text Label 4550 7800 0    50   ~ 0
MEGA_D29
Text Label 4400 7900 0    50   ~ 0
MEGA_D30/A4
Text Label 4550 8000 0    50   ~ 0
MEGA_D31
Text Label 4400 8100 0    50   ~ 0
MEGA_D32/A3
Text Label 4550 8200 0    50   ~ 0
MEGA_D33
Text Label 4400 8300 0    50   ~ 0
MEGA_D34/A2
Text Label 4550 8400 0    50   ~ 0
MEGA_D35
Text Label 4550 8500 0    50   ~ 0
MEGA_D36
Text Label 4550 8600 0    50   ~ 0
MEGA_D37
Text Label 4550 8700 0    50   ~ 0
MEGA_D38
Text Label 4550 8800 0    50   ~ 0
MEGA_D39
Text Label 4550 8900 0    50   ~ 0
MEGA_D40
Entry Wire Line
	4950 6200 5050 6100
Entry Wire Line
	4950 6300 5050 6200
Entry Wire Line
	4950 6400 5050 6300
Entry Wire Line
	4950 6500 5050 6400
Entry Wire Line
	4950 6600 5050 6500
Entry Wire Line
	4950 6700 5050 6600
Entry Wire Line
	4950 6800 5050 6700
Entry Wire Line
	4950 6900 5050 6800
Entry Wire Line
	4950 7100 5050 7000
Entry Wire Line
	4950 7200 5050 7100
Entry Wire Line
	4950 7300 5050 7200
Entry Wire Line
	4950 7400 5050 7300
Entry Wire Line
	4950 7500 5050 7400
Entry Wire Line
	4950 7600 5050 7500
Entry Wire Line
	4950 7700 5050 7600
Entry Wire Line
	4950 7800 5050 7700
Entry Wire Line
	4950 7900 5050 7800
Entry Wire Line
	4950 8000 5050 7900
Entry Wire Line
	4950 8100 5050 8000
Entry Wire Line
	4950 8200 5050 8100
Entry Wire Line
	4950 8300 5050 8200
Entry Wire Line
	4950 8400 5050 8300
Entry Wire Line
	4950 8700 5050 8600
Entry Wire Line
	4950 8800 5050 8700
Entry Wire Line
	4950 8500 5050 8400
Entry Wire Line
	4950 8600 5050 8500
Entry Wire Line
	4950 8900 5050 8800
Wire Wire Line
	2750 9850 2600 9850
Wire Wire Line
	2600 9850 2600 9950
$Comp
L power:GND #PWR030
U 1 1 5BEA2485
P 2600 9950
F 0 "#PWR030" H 2600 9700 50  0001 C CNN
F 1 "GND" H 2605 9777 50  0000 C CNN
F 2 "" H 2600 9950 50  0001 C CNN
F 3 "" H 2600 9950 50  0001 C CNN
	1    2600 9950
	1    0    0    -1  
$EndComp
Text HLabel 2700 2000 2    50   BiDi ~ 0
AD0-JTAG_TCK
Text HLabel 2700 2100 2    50   BiDi ~ 0
AD1-JTAG_TDI
Text HLabel 2700 2200 2    50   BiDi ~ 0
AD2-JTAG_TDO
Text HLabel 2700 2300 2    50   BiDi ~ 0
AD3-JTAG_TMS
Text Label 1850 2300 0    50   ~ 0
AD3-JTAG_TMS
Text Label 1850 2200 0    50   ~ 0
AD2-JTAG_TDO
Text Label 1850 2100 0    50   ~ 0
AD1-JTAG_TDI
Text Label 1850 2000 0    50   ~ 0
AD0-JTAG_TCK
Text Label 2150 9450 0    50   ~ 0
AD3-JTAG_TMS
Text Label 2150 9550 0    50   ~ 0
AD2-JTAG_TDO
Text Label 2150 9650 0    50   ~ 0
AD1-JTAG_TDI
Text Label 2150 9750 0    50   ~ 0
AD0-JTAG_TCK
Wire Wire Line
	2750 9750 2150 9750
Wire Wire Line
	2750 9650 2150 9650
Wire Wire Line
	2750 9550 2150 9550
Wire Wire Line
	2750 9450 2150 9450
Wire Wire Line
	14850 7250 15350 7250
Wire Wire Line
	14850 7350 15350 7350
Wire Wire Line
	14850 7450 15350 7450
Wire Wire Line
	14850 7550 15350 7550
Wire Wire Line
	14850 7650 15350 7650
Wire Wire Line
	14850 7750 15350 7750
Text Label 15000 7050 0    50   ~ 0
SRAM_D0
Text Label 15000 7150 0    50   ~ 0
SRAM_D1
Text Label 15000 7250 0    50   ~ 0
SRAM_D2
Text Label 15000 7350 0    50   ~ 0
SRAM_D3
Text Label 15000 7450 0    50   ~ 0
SRAM_D4
Text Label 15000 7550 0    50   ~ 0
SRAM_D5
Text Label 15000 7650 0    50   ~ 0
SRAM_D6
Text Label 15000 7750 0    50   ~ 0
SRAM_D7
Wire Wire Line
	14850 9050 15350 9050
Wire Wire Line
	14850 9150 15350 9150
Wire Wire Line
	14850 9250 15350 9250
Text Label 15000 9050 0    50   ~ 0
~SRAM_CS
Text Label 15000 9150 0    50   ~ 0
~SRAM_WE
Text Label 15000 9250 0    50   ~ 0
~SRAM_OE
Entry Wire Line
	15350 7050 15450 7150
Entry Wire Line
	15350 7150 15450 7250
Entry Wire Line
	15350 7250 15450 7350
Entry Wire Line
	15350 7350 15450 7450
Entry Wire Line
	15350 7450 15450 7550
Entry Wire Line
	15350 7550 15450 7650
Entry Wire Line
	15350 7650 15450 7750
Entry Wire Line
	15350 7750 15450 7850
Entry Wire Line
	15350 9050 15450 9150
Entry Wire Line
	15350 9150 15450 9250
Entry Wire Line
	15350 9250 15450 9350
Wire Bus Line
	13200 9900 15450 9900
Wire Wire Line
	13850 7150 13700 7150
Wire Wire Line
	13700 7150 13700 7050
Wire Wire Line
	13700 7050 13850 7050
$Comp
L power:+3V3 #PWR036
U 1 1 5C050C1D
P 13700 7050
F 0 "#PWR036" H 13700 6900 50  0001 C CNN
F 1 "+3V3" H 13715 7223 50  0000 C CNN
F 2 "" H 13700 7050 50  0001 C CNN
F 3 "" H 13700 7050 50  0001 C CNN
	1    13700 7050
	1    0    0    -1  
$EndComp
Connection ~ 13700 7050
Wire Wire Line
	13850 9550 13700 9550
Wire Wire Line
	13700 9550 13700 9650
Wire Wire Line
	13700 9650 13850 9650
$Comp
L power:GND #PWR037
U 1 1 5C05974B
P 13700 9650
F 0 "#PWR037" H 13700 9400 50  0001 C CNN
F 1 "GND" H 13705 9477 50  0000 C CNN
F 2 "" H 13700 9650 50  0001 C CNN
F 3 "" H 13700 9650 50  0001 C CNN
	1    13700 9650
	1    0    0    -1  
$EndComp
Connection ~ 13700 9650
Entry Wire Line
	13200 7250 13300 7350
Entry Wire Line
	13200 7350 13300 7450
Entry Wire Line
	13200 7450 13300 7550
Entry Wire Line
	13200 7550 13300 7650
Entry Wire Line
	13200 7650 13300 7750
Entry Wire Line
	13200 7750 13300 7850
Entry Wire Line
	13200 7850 13300 7950
Entry Wire Line
	13200 7950 13300 8050
Entry Wire Line
	13200 8050 13300 8150
Entry Wire Line
	13200 8150 13300 8250
Entry Wire Line
	13200 8250 13300 8350
Entry Wire Line
	13200 8350 13300 8450
Entry Wire Line
	13200 8450 13300 8550
Entry Wire Line
	13200 8550 13300 8650
Entry Wire Line
	13200 8650 13300 8750
Entry Wire Line
	13200 8750 13300 8850
Entry Wire Line
	13200 8850 13300 8950
Entry Wire Line
	13200 8950 13300 9050
Entry Wire Line
	13200 9050 13300 9150
Entry Wire Line
	13200 9150 13300 9250
Entry Wire Line
	13200 9250 13300 9350
Wire Wire Line
	13300 9350 13850 9350
Wire Wire Line
	13300 9250 13850 9250
Wire Wire Line
	13300 9150 13850 9150
Wire Wire Line
	13300 9050 13850 9050
Wire Wire Line
	13850 7350 13300 7350
Wire Wire Line
	13300 7450 13850 7450
Wire Wire Line
	13300 7550 13850 7550
Wire Wire Line
	13300 7650 13850 7650
Wire Wire Line
	13300 7750 13850 7750
Wire Wire Line
	13850 7850 13300 7850
Wire Wire Line
	13300 7950 13850 7950
Wire Wire Line
	13300 8050 13850 8050
Wire Wire Line
	13300 8150 13850 8150
Wire Wire Line
	13300 8250 13850 8250
Wire Wire Line
	13300 8350 13850 8350
Wire Wire Line
	13300 8450 13850 8450
Wire Wire Line
	13850 8550 13300 8550
Wire Wire Line
	13300 8650 13850 8650
Wire Wire Line
	13300 8750 13850 8750
Wire Wire Line
	13300 8850 13850 8850
Wire Wire Line
	13300 8950 13850 8950
Text Label 13400 7350 0    50   ~ 0
SRAM_A0
Text Label 13400 7450 0    50   ~ 0
SRAM_A1
Text Label 13400 7550 0    50   ~ 0
SRAM_A2
Text Label 13400 7650 0    50   ~ 0
SRAM_A3
Text Label 13400 7750 0    50   ~ 0
SRAM_A4
Text Label 13400 7850 0    50   ~ 0
SRAM_A5
Text Label 13400 7950 0    50   ~ 0
SRAM_A6
Text Label 13400 8050 0    50   ~ 0
SRAM_A7
Text Label 13400 8150 0    50   ~ 0
SRAM_A8
Text Label 13400 8250 0    50   ~ 0
SRAM_A9
Text Label 13400 8350 0    50   ~ 0
SRAM_A10
Text Label 13400 8450 0    50   ~ 0
SRAM_A11
Text Label 13400 8550 0    50   ~ 0
SRAM_A12
Text Label 13400 8650 0    50   ~ 0
SRAM_A13
Text Label 13400 8750 0    50   ~ 0
SRAM_A14
Text Label 13400 8850 0    50   ~ 0
SRAM_A15
Text Label 13400 8950 0    50   ~ 0
SRAM_A16
Text Label 13400 9050 0    50   ~ 0
SRAM_A17
Text Label 13400 9150 0    50   ~ 0
SRAM_A18
Text Label 13400 9250 0    50   ~ 0
SRAM_A19
Text Label 13400 9350 0    50   ~ 0
SRAM_A20
Text Label 8900 8000 1    50   ~ 0
SRAM_A0
Connection ~ 13200 8200
Entry Wire Line
	8800 8200 8900 8100
Wire Wire Line
	8900 7600 8900 8100
Text Label 8800 8000 1    50   ~ 0
SRAM_A1
Entry Wire Line
	8700 8200 8800 8100
Wire Wire Line
	8800 7600 8800 8100
Text Label 8700 8000 1    50   ~ 0
SRAM_A5
Entry Wire Line
	8600 8200 8700 8100
Wire Wire Line
	8700 7600 8700 8100
Text Label 8600 8000 1    50   ~ 0
~SRAM_WE
Entry Wire Line
	8500 8200 8600 8100
Wire Wire Line
	8600 7600 8600 8100
Text Label 8500 8000 1    50   ~ 0
SRAM_A7
Entry Wire Line
	8400 8200 8500 8100
Wire Wire Line
	8500 7600 8500 8100
Text Label 8400 8000 1    50   ~ 0
SRAM_A6
Entry Wire Line
	8300 8200 8400 8100
Wire Wire Line
	8400 7600 8400 8100
Text Label 9000 8000 1    50   ~ 0
SRAM_A3
Entry Wire Line
	8900 8200 9000 8100
Wire Wire Line
	9000 7600 9000 8100
Text Label 9100 8000 1    50   ~ 0
SRAM_A2
Entry Wire Line
	9000 8200 9100 8100
Wire Wire Line
	9100 7600 9100 8100
Text Label 9200 8000 1    50   ~ 0
~SRAM_CS
Entry Wire Line
	9100 8200 9200 8100
Wire Wire Line
	9200 7600 9200 8100
Text Label 9300 8000 1    50   ~ 0
SRAM_A4
Entry Wire Line
	9200 8200 9300 8100
Wire Wire Line
	9300 7600 9300 8100
Text Label 9400 8000 1    50   ~ 0
SRAM_D1
Entry Wire Line
	9300 8200 9400 8100
Wire Wire Line
	9400 7600 9400 8100
Text Label 9500 8000 1    50   ~ 0
SRAM_D0
Entry Wire Line
	9400 8200 9500 8100
Wire Wire Line
	9500 7600 9500 8100
Text Label 9600 8000 1    50   ~ 0
SRAM_D3
Entry Wire Line
	9500 8200 9600 8100
Wire Wire Line
	9600 7600 9600 8100
Text Label 9700 8000 1    50   ~ 0
SRAM_D2
Entry Wire Line
	9600 8200 9700 8100
Wire Wire Line
	9700 7600 9700 8100
Text Label 9800 8000 1    50   ~ 0
SRAM_D5
Entry Wire Line
	9700 8200 9800 8100
Wire Wire Line
	9800 7600 9800 8100
Text Label 9900 8000 1    50   ~ 0
SRAM_D4
Entry Wire Line
	9800 8200 9900 8100
Wire Wire Line
	9900 7600 9900 8100
Text Label 10000 8000 1    50   ~ 0
SRAM_D7
Entry Wire Line
	9900 8200 10000 8100
Wire Wire Line
	10000 7600 10000 8100
Text Label 10100 8000 1    50   ~ 0
SRAM_D6
Entry Wire Line
	10000 8200 10100 8100
Wire Wire Line
	10100 7600 10100 8100
Text Label 10200 8000 1    50   ~ 0
SRAM_A15
Entry Wire Line
	10100 8200 10200 8100
Wire Wire Line
	10200 7600 10200 8100
Text Label 7900 8200 0    50   ~ 0
SRAM_BUS
Text Label 10300 8000 1    50   ~ 0
~SRAM_OE
Entry Wire Line
	10200 8200 10300 8100
Wire Wire Line
	10300 7600 10300 8100
Text Label 10400 8000 1    50   ~ 0
SRAM_A20
Entry Wire Line
	10300 8200 10400 8100
Wire Wire Line
	10400 7600 10400 8100
Text Label 10500 8000 1    50   ~ 0
SRAM_A16
Entry Wire Line
	10400 8200 10500 8100
Wire Wire Line
	10500 7600 10500 8100
Text Label 10600 8000 1    50   ~ 0
SRAM_A17
Entry Wire Line
	10500 8200 10600 8100
Wire Wire Line
	10600 7600 10600 8100
Text Label 10700 8000 1    50   ~ 0
SRAM_A18
Entry Wire Line
	10600 8200 10700 8100
Wire Wire Line
	10700 7600 10700 8100
Text Label 10800 8000 1    50   ~ 0
SRAM_A13
Entry Wire Line
	10700 8200 10800 8100
Wire Wire Line
	10800 7600 10800 8100
Text Label 10900 8000 1    50   ~ 0
SRAM_A14
Entry Wire Line
	10800 8200 10900 8100
Wire Wire Line
	10900 7600 10900 8100
Wire Wire Line
	6850 6400 6050 6400
Text Label 6100 6400 0    50   ~ 0
SRAM_A8
Text Label 1400 4000 0    50   ~ 0
MEGA_SHIELD_BUS
Wire Wire Line
	6850 6100 6050 6100
Text Label 6100 6100 0    50   ~ 0
SRAM_A9
Wire Wire Line
	12450 6000 13100 6000
Text Label 12750 6000 0    50   ~ 0
SRAM_A10
Wire Wire Line
	12450 6300 13100 6300
Text Label 12750 6300 0    50   ~ 0
SRAM_A11
Wire Wire Line
	12450 6200 13100 6200
Text Label 12750 6200 0    50   ~ 0
SRAM_A12
Wire Wire Line
	12450 6100 13100 6100
Text Label 12750 6100 0    50   ~ 0
SRAM_A19
Entry Wire Line
	13100 6000 13200 5900
Entry Wire Line
	13100 6100 13200 6000
Entry Wire Line
	13100 6200 13200 6100
Entry Wire Line
	13100 6300 13200 6200
Wire Wire Line
	14850 7050 15350 7050
Wire Wire Line
	14850 7150 15350 7150
Wire Wire Line
	6500 6700 6750 6700
Wire Wire Line
	6850 6500 6750 6500
Wire Wire Line
	6750 6500 6750 6600
Connection ~ 6750 6700
Wire Wire Line
	6750 6700 6850 6700
Wire Wire Line
	6850 6600 6750 6600
Connection ~ 6750 6600
Wire Wire Line
	6750 6600 6750 6700
Wire Wire Line
	6850 6300 6750 6300
Wire Wire Line
	6750 6300 6750 6500
Connection ~ 6750 6500
Entry Wire Line
	5950 6000 6050 6100
Entry Wire Line
	5950 6300 6050 6400
Wire Bus Line
	5950 6000 5950 6300
Wire Bus Line
	5950 6000 5550 6000
Text Label 5550 6000 0    50   ~ 0
SRAM_BUS
Wire Wire Line
	12450 5800 13100 5800
Text Label 12750 5800 0    50   ~ 0
AD4-DTR
Text Label 1900 1650 0    50   ~ 0
AD4-DTR
Text HLabel 2750 1650 2    50   BiDi ~ 0
AD4-DTR
Wire Wire Line
	12450 5900 13100 5900
Text Label 12750 5900 0    50   ~ 0
BD0_TXD/MPSSE_TCK
Text Label 1900 1050 0    50   ~ 0
BD0_TXD/MPSSE_TCK
Text HLabel 2750 1050 2    50   BiDi ~ 0
BD0_TXD/MPSSE_TCK
Wire Wire Line
	1900 1050 2750 1050
Wire Wire Line
	1900 1650 2750 1650
Wire Wire Line
	1850 2300 2700 2300
Wire Wire Line
	1850 2200 2700 2200
Wire Wire Line
	1850 2100 2700 2100
Wire Wire Line
	1850 2000 2700 2000
Wire Wire Line
	14250 2350 15100 2350
Wire Wire Line
	14250 2250 15100 2250
Wire Wire Line
	14250 2050 15100 2050
Wire Wire Line
	14250 2150 15100 2150
Wire Wire Line
	14250 1950 15100 1950
Wire Wire Line
	14250 1850 15100 1850
Wire Wire Line
	14250 1700 15100 1700
Wire Wire Line
	12450 4900 12700 4900
$Comp
L power:GND #PWR035
U 1 1 5C879FF1
P 12700 4900
F 0 "#PWR035" H 12700 4650 50  0001 C CNN
F 1 "GND" V 12705 4772 50  0000 R CNN
F 2 "" H 12700 4900 50  0001 C CNN
F 3 "" H 12700 4900 50  0001 C CNN
	1    12700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 3600 12450 3700
Wire Wire Line
	12450 3700 12700 3700
Wire Wire Line
	12700 3700 12700 3600
Connection ~ 12450 3700
$Comp
L power:+3V3 #PWR034
U 1 1 5C8A8196
P 12700 3600
F 0 "#PWR034" H 12700 3450 50  0001 C CNN
F 1 "+3V3" H 12715 3773 50  0000 C CNN
F 2 "" H 12700 3600 50  0001 C CNN
F 3 "" H 12700 3600 50  0001 C CNN
	1    12700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4000 12700 4000
Wire Wire Line
	12700 4000 12700 3700
Connection ~ 12700 3700
Wire Wire Line
	12450 4100 13100 4100
Text Label 12750 4100 0    50   ~ 0
FLASH_SCK
Wire Wire Line
	12450 6400 13100 6400
Text Label 12750 6400 0    50   ~ 0
FLASH_CS
Wire Wire Line
	12450 4500 13100 4500
Text Label 12750 4500 0    50   ~ 0
FLASH_SO
Wire Wire Line
	12450 4400 13100 4400
Text Label 12750 4400 0    50   ~ 0
FLASH_SI
Text Label 1850 2800 0    50   ~ 0
FLASH_SCK
Text Label 1850 3000 0    50   ~ 0
FLASH_SO
Text Label 1850 2900 0    50   ~ 0
FLASH_SI
Text Label 1850 2700 0    50   ~ 0
FLASH_CS
Wire Wire Line
	1850 2700 2700 2700
Wire Wire Line
	1850 2800 2700 2800
Wire Wire Line
	1850 2900 2700 2900
Wire Wire Line
	1850 3000 2700 3000
Text HLabel 2700 2700 2    50   BiDi ~ 0
FLASH_CS
Text HLabel 2700 2800 2    50   BiDi ~ 0
FLASH_SCK
Text HLabel 2700 2900 2    50   BiDi ~ 0
FLASH_SI
Text HLabel 2700 3000 2    50   BiDi ~ 0
FLASH_SO
$Comp
L Papilio_DUO-eagle-import:EVQQ2 SW2
U 1 1 5CA14BD7
P 14950 6500
F 0 "SW2" V 14589 6500 59  0000 C CNN
F 1 "EVQQ2" V 14694 6500 59  0000 C CNN
F 2 "Papilio_DUO:EVQ-Q2" H 14950 6500 50  0001 C CNN
F 3 "" H 14950 6500 50  0001 C CNN
	1    14950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 6500 15150 6600
$Comp
L power:GND #PWR040
U 1 1 5CA365CE
P 15150 6600
F 0 "#PWR040" H 15150 6350 50  0001 C CNN
F 1 "GND" H 15155 6427 50  0000 C CNN
F 2 "" H 15150 6600 50  0001 C CNN
F 3 "" H 15150 6600 50  0001 C CNN
	1    15150 6600
	1    0    0    -1  
$EndComp
Connection ~ 15150 6600
Wire Wire Line
	14750 6500 14750 6600
Connection ~ 14750 6600
Wire Wire Line
	12450 6600 14450 6600
$Comp
L power:+3V3 #PWR039
U 1 1 5CB6DB9F
P 14450 5950
F 0 "#PWR039" H 14450 5800 50  0001 C CNN
F 1 "+3V3" H 14465 6123 50  0000 C CNN
F 2 "" H 14450 5950 50  0001 C CNN
F 3 "" H 14450 5950 50  0001 C CNN
	1    14450 5950
	1    0    0    -1  
$EndComp
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0805 R31
U 1 1 5CB90123
P 14450 6300
F 0 "R31" V 14496 6363 50  0000 L CNN
F 1 "47K" V 14405 6363 50  0000 L CNN
F 2 "Papilio_DUO:0805" H 14450 6300 50  0001 C CNN
F 3 "" H 14450 6300 50  0001 C CNN
	1    14450 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	14450 5950 14450 6100
Wire Wire Line
	14450 6500 14450 6600
Connection ~ 14450 6600
Wire Wire Line
	14450 6600 14750 6600
Wire Wire Line
	14100 6500 14100 6400
$Comp
L Papilio_DUO-eagle-import:R-NORMAL0603 R32
U 1 1 5CBF764C
P 14100 6200
F 0 "R32" V 14054 6263 50  0000 L CNN
F 1 "4.7K" V 14145 6263 50  0000 L CNN
F 2 "Papilio_DUO:0603" H 14100 6200 50  0001 C CNN
F 3 "" H 14100 6200 50  0001 C CNN
	1    14100 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5CBF771F
P 14100 5950
F 0 "#PWR038" H 14100 5800 50  0001 C CNN
F 1 "+3V3" H 14115 6123 50  0000 C CNN
F 2 "" H 14100 5950 50  0001 C CNN
F 3 "" H 14100 5950 50  0001 C CNN
	1    14100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6000 14100 5950
Text Notes 14500 6700 0    50   ~ 0
RESET
Text Label 12750 6500 0    50   ~ 0
MEGA_D53
Text Label 12750 4200 0    50   ~ 0
MEGA_D41
Text Label 12750 4300 0    50   ~ 0
MEGA_D40
Text Label 12750 4600 0    50   ~ 0
MEGA_D43
Text Label 12750 4700 0    50   ~ 0
MEGA_D42
Text Label 12750 4800 0    50   ~ 0
MEGA_D44
Text Label 12750 5000 0    50   ~ 0
MEGA_D46
Text Label 12750 5100 0    50   ~ 0
MEGA_D45
Text Label 12750 5200 0    50   ~ 0
MEGA_D48
Text Label 12750 5300 0    50   ~ 0
MEGA_D47
Text Label 12750 5400 0    50   ~ 0
MEGA_D50
Text Label 12750 5500 0    50   ~ 0
MEGA_D49
Text Label 12750 5600 0    50   ~ 0
MEGA_D52
Text Label 12750 5700 0    50   ~ 0
MEGA_D51
Wire Wire Line
	12450 4200 13750 4200
Wire Wire Line
	12450 4300 13750 4300
Wire Wire Line
	12450 4600 13750 4600
Wire Wire Line
	12450 4700 13750 4700
Wire Wire Line
	12450 4800 13750 4800
Wire Wire Line
	12450 5000 13750 5000
Wire Wire Line
	12450 5100 13750 5100
Wire Wire Line
	12450 5200 13750 5200
Wire Wire Line
	12450 5300 13750 5300
Wire Wire Line
	12450 5400 13750 5400
Wire Wire Line
	12450 5500 13750 5500
Wire Wire Line
	12450 5600 13750 5600
Wire Wire Line
	12450 5700 13750 5700
Entry Wire Line
	13750 6500 13850 6400
Entry Wire Line
	13750 5700 13850 5600
Entry Wire Line
	13750 5600 13850 5500
Entry Wire Line
	13750 5500 13850 5400
Entry Wire Line
	13750 5400 13850 5300
Entry Wire Line
	13750 5300 13850 5200
Entry Wire Line
	13750 5200 13850 5100
Entry Wire Line
	13750 5100 13850 5000
Entry Wire Line
	13750 5000 13850 4900
Entry Wire Line
	13750 4800 13850 4700
Entry Wire Line
	13750 4700 13850 4600
Entry Wire Line
	13750 4600 13850 4500
Entry Wire Line
	13750 4300 13850 4200
Entry Wire Line
	13750 4200 13850 4100
Wire Bus Line
	12700 2200 13850 3450
Wire Bus Line
	12700 2200 12450 1950
Text Label 8700 2400 1    50   ~ 0
SW1
Text Label 2000 3200 2    50   ~ 0
SW1
Wire Wire Line
	1850 3200 2700 3200
Text HLabel 2700 3200 2    50   BiDi ~ 0
SW1
Wire Wire Line
	8800 2550 8800 2050
Wire Wire Line
	8900 2550 8900 2050
Wire Wire Line
	9000 2550 9000 2050
Wire Wire Line
	9100 2550 9100 2050
Wire Wire Line
	9200 2550 9200 2050
Wire Wire Line
	9300 2550 9300 2050
Wire Wire Line
	9400 2550 9400 2050
Wire Wire Line
	9500 2550 9500 2050
Wire Wire Line
	9600 2550 9600 2050
Wire Wire Line
	9700 2550 9700 2050
Wire Wire Line
	9800 2550 9800 2050
Wire Wire Line
	9900 2550 9900 2050
Wire Wire Line
	10000 2550 10000 2050
Wire Wire Line
	10100 2550 10100 2050
Wire Wire Line
	10200 2550 10200 2050
Wire Wire Line
	10300 2550 10300 2050
Wire Wire Line
	10400 2550 10400 2050
Wire Wire Line
	10500 2550 10500 2050
Wire Wire Line
	10600 2550 10600 2050
Wire Wire Line
	10700 2550 10700 2050
Wire Wire Line
	10800 2550 10800 2050
Wire Wire Line
	10900 2550 10900 2050
Wire Wire Line
	11000 2550 11000 2050
Text Label 8800 2400 1    50   ~ 0
MEGA_D18
Text Label 8900 2400 1    50   ~ 0
MEGA_D20
Text Label 9000 2400 1    50   ~ 0
MEGA_D19
Text Label 9100 2400 1    50   ~ 0
MEGA_D22
Text Label 9200 2400 1    50   ~ 0
MEGA_D21
Text Label 9300 2400 1    50   ~ 0
MEGA_D24
Text Label 9400 2400 1    50   ~ 0
MEGA_D23
Text Label 9500 2300 1    50   ~ 0
OSC_IN
Text Label 9600 2400 1    50   ~ 0
MEGA_D25
Text Label 9700 2400 1    50   ~ 0
MEGA_D27
Text Label 9800 2400 1    50   ~ 0
MEGA_D26
Text Label 9900 2400 1    50   ~ 0
MEGA_D29
Text Label 10000 2550 1    50   ~ 0
MEGA_D28/A5
Text Label 10100 2400 1    50   ~ 0
MEGA_D31
Text Label 10200 2550 1    50   ~ 0
MEGA_D30/A4
Text Label 10300 2400 1    50   ~ 0
MEGA_D33
Text Label 10400 2550 1    50   ~ 0
MEGA_D32/A3
Text Label 10500 2400 1    50   ~ 0
MEGA_D35
Text Label 10600 2550 1    50   ~ 0
MEGA_D34/A2
Text Label 10700 2400 1    50   ~ 0
MEGA_D37
Text Label 10800 2400 1    50   ~ 0
MEGA_D36
Text Label 10900 2400 1    50   ~ 0
MEGA_D39
Text Label 11000 2400 1    50   ~ 0
MEGA_D38
Text Label 2100 3350 2    50   ~ 0
OSC_IN
Wire Wire Line
	1850 3350 2700 3350
Text HLabel 2700 3350 2    50   BiDi ~ 0
OSC_IN
Wire Wire Line
	8700 2050 8700 2550
Entry Wire Line
	8700 1950 8800 2050
Entry Wire Line
	8800 1950 8900 2050
Entry Wire Line
	8900 1950 9000 2050
Entry Wire Line
	9000 1950 9100 2050
Entry Wire Line
	9100 1950 9200 2050
Entry Wire Line
	9200 1950 9300 2050
Entry Wire Line
	9300 1950 9400 2050
Entry Wire Line
	9500 1950 9600 2050
Entry Wire Line
	9600 1950 9700 2050
Entry Wire Line
	9700 1950 9800 2050
Entry Wire Line
	9800 1950 9900 2050
Entry Wire Line
	9900 1950 10000 2050
Entry Wire Line
	10000 1950 10100 2050
Entry Wire Line
	10100 1950 10200 2050
Entry Wire Line
	10200 1950 10300 2050
Entry Wire Line
	10300 1950 10400 2050
Entry Wire Line
	10400 1950 10500 2050
Entry Wire Line
	10500 1950 10600 2050
Entry Wire Line
	10600 1950 10700 2050
Entry Wire Line
	10700 1950 10800 2050
Entry Wire Line
	10800 1950 10900 2050
Entry Wire Line
	10900 1950 11000 2050
Wire Wire Line
	6850 3900 6100 3900
Wire Wire Line
	6850 4000 6100 4000
Wire Wire Line
	6850 4100 6100 4100
Wire Wire Line
	6850 4200 6100 4200
Wire Wire Line
	6850 4300 6100 4300
Wire Wire Line
	6850 4400 6100 4400
Wire Wire Line
	6850 4500 6100 4500
Wire Wire Line
	6850 4600 6100 4600
Wire Wire Line
	6850 4700 6100 4700
Wire Wire Line
	6850 4800 6100 4800
Wire Wire Line
	6850 4900 6100 4900
Wire Wire Line
	6850 5000 6100 5000
Wire Wire Line
	6850 5100 6100 5100
Wire Wire Line
	6850 5200 6100 5200
Wire Wire Line
	6850 5300 6100 5300
Wire Wire Line
	6850 5400 6100 5400
Wire Wire Line
	6850 5500 6100 5500
Wire Wire Line
	6850 5600 6100 5600
Wire Wire Line
	6850 5700 6100 5700
Wire Wire Line
	6850 5800 6100 5800
Text Label 6100 3900 0    50   ~ 0
MEGA_D16
Text Label 6100 4000 0    50   ~ 0
MEGA_D17
Text Label 6100 4100 0    50   ~ 0
MEGA_D14
Text Label 6100 4200 0    50   ~ 0
MEGA_D15
Text Label 14250 2500 0    50   ~ 0
MEGA_D14
Text Label 14250 2600 0    50   ~ 0
MEGA_D15
Text Label 14250 2700 0    50   ~ 0
MEGA_D16
Wire Wire Line
	14250 2500 15100 2500
Wire Wire Line
	14250 2600 15100 2600
Wire Wire Line
	14250 2700 15100 2700
Text HLabel 15100 2500 2    50   BiDi ~ 0
MEGA_D14
Text HLabel 15100 2600 2    50   BiDi ~ 0
MEGA_D15
Text HLabel 15100 2700 2    50   BiDi ~ 0
MEGA_D16
Text Label 6100 4300 0    50   ~ 0
MEGA_D1
Text Label 6100 4400 0    50   ~ 0
MEGA_D0
Text Label 6100 4500 0    50   ~ 0
MEGA_D3
Text Label 6100 4600 0    50   ~ 0
MEGA_D2
Text Label 6100 4700 0    50   ~ 0
MEGA_D5
Text Label 6100 4800 0    50   ~ 0
MEGA_D4
Text Label 6100 4900 0    50   ~ 0
MEGA_D7
Text Label 6100 5000 0    50   ~ 0
MEGA_D6
Text Label 6100 5100 0    50   ~ 0
MEGA_D9
Text Label 6100 5200 0    50   ~ 0
MEGA_D8
Text Label 6100 5300 0    50   ~ 0
MEGA_D11
Text Label 6100 5400 0    50   ~ 0
MEGA_D10
Text Label 6100 5500 0    50   ~ 0
MEGA_D13
Text Label 6100 5600 0    50   ~ 0
MEGA_D12
Text Label 6100 5700 0    50   ~ 0
BD3_MPSSE_TMS
Text Label 1900 1350 0    50   ~ 0
BD3_MPSSE_TMS
Wire Wire Line
	1900 1350 2750 1350
Text HLabel 2750 1350 2    50   BiDi ~ 0
BD3_MPSSE_TMS
Text Label 6100 5800 0    50   ~ 0
BD4-DTR
Text Label 1900 1450 0    50   ~ 0
BD4-DTR
Wire Wire Line
	1900 1450 2750 1450
Text HLabel 2750 1450 2    50   BiDi ~ 0
BD4-DTR
Wire Wire Line
	6100 5900 6850 5900
Text Label 6100 5900 0    50   ~ 0
BD2_MPSSE_TDO
Text Label 1900 1250 0    50   ~ 0
BD2_MPSSE_TDO
Wire Wire Line
	1900 1250 2750 1250
Text HLabel 2750 1250 2    50   BiDi ~ 0
BD2_MPSSE_TDO
Text Label 6100 6000 0    50   ~ 0
ARD_RESET
Wire Wire Line
	6000 6200 6850 6200
Wire Wire Line
	6100 6000 6850 6000
Text Label 6000 6200 0    50   ~ 0
BD1_RXD/MPSSE_TDI
Wire Wire Line
	1900 1150 2750 1150
Text Label 1900 1150 0    50   ~ 0
BD1_RXD/MPSSE_TDI
Text HLabel 2750 1150 2    50   BiDi ~ 0
BD1_RXD/MPSSE_TDI
Wire Bus Line
	7700 1950 6000 3750
Entry Wire Line
	6000 3800 6100 3900
Entry Wire Line
	6000 3900 6100 4000
Entry Wire Line
	6000 4000 6100 4100
Entry Wire Line
	6000 4100 6100 4200
Entry Wire Line
	6000 4200 6100 4300
Entry Wire Line
	6000 4300 6100 4400
Entry Wire Line
	6000 4400 6100 4500
Entry Wire Line
	6000 4500 6100 4600
Entry Wire Line
	6000 4600 6100 4700
Entry Wire Line
	6000 4700 6100 4800
Entry Wire Line
	6000 4800 6100 4900
Entry Wire Line
	6000 4900 6100 5000
Entry Wire Line
	6000 5000 6100 5100
Entry Wire Line
	6000 5100 6100 5200
Entry Wire Line
	6000 5200 6100 5300
Entry Wire Line
	6000 5300 6100 5400
Entry Wire Line
	6000 5400 6100 5500
Entry Wire Line
	6000 5500 6100 5600
Text Label 1400 4000 0    50   ~ 0
MEGA_SHIELD_BUS
Text Label 9300 1950 0    50   ~ 0
MEGA_SHIELD_BUS
Entry Wire Line
	6000 5900 6100 6000
Wire Notes Line
	1700 1800 3550 1800
Wire Notes Line
	3550 1800 3550 2400
Wire Notes Line
	3550 2400 1700 2400
Wire Notes Line
	1700 2400 1700 1800
Wire Notes Line
	3550 2550 3550 3050
Wire Notes Line
	3550 3050 1700 3050
Wire Notes Line
	1700 2550 1700 3050
Wire Notes Line
	1700 3100 3550 3100
Wire Notes Line
	3550 3100 3550 3450
Wire Notes Line
	1700 3100 1700 3450
Wire Notes Line
	1700 3450 3550 3450
Text Notes 3800 2100 0    50   ~ 0
JTAG XILINX
Text Notes 3800 2750 0    50   ~ 0
MEMORIA PROGRAMACION
Text Notes 3800 3200 0    50   ~ 0
RESET MANUAL Y CLOCK
Wire Notes Line rgb(194, 19, 0)
	1600 800  3650 800 
Wire Notes Line rgb(194, 39, 0)
	3650 800  3650 2450
Wire Notes Line rgb(194, 25, 0)
	1600 2450 1600 800 
Wire Notes Line rgb(194, 15, 0)
	1600 2450 3650 2450
Wire Notes Line
	1700 2550 3550 2550
Text Notes 3800 1300 0    50   ~ 0
JTAG FTDI
Text HLabel 15100 1550 2    50   Output ~ 0
AREF
Text Label 14250 1550 0    50   ~ 0
AREF
Wire Wire Line
	14250 1550 15100 1550
Wire Notes Line
	14050 1150 14050 2900
Wire Notes Line
	14050 2900 15800 2900
Wire Notes Line
	14050 1150 15800 1150
Wire Notes Line
	15800 1150 15800 2900
Text Notes 14750 1100 0    50   ~ 0
ATMEGA
NoConn ~ 12450 3800
NoConn ~ 12450 3900
Wire Wire Line
	12450 6500 14100 6500
Wire Bus Line
	15450 7150 15450 9900
Wire Bus Line
	13200 5900 13200 8200
Wire Bus Line
	13200 8200 13200 9900
Wire Bus Line
	13850 3450 13850 6450
Wire Bus Line
	1400 4000 1400 8800
Wire Bus Line
	7700 1950 12450 1950
Wire Bus Line
	6000 3750 6000 5900
Wire Bus Line
	7900 8200 13200 8200
Wire Bus Line
	5050 4000 5050 8800
$EndSCHEMATC
