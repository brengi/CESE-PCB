EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Equipo AVL - vRaptor"
Date "2018-10-30"
Rev "1.0"
Comp ""
Comment1 "Autor: Ing. Mauro Moreyra"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 2550 2    50   Output ~ 0
out_DIG_OUT_1
Text HLabel 3950 3550 2    50   Output ~ 0
out_DIG_OUT_2
Text HLabel 3950 1550 2    50   Output ~ 0
out_DIG_OUT_0
$Comp
L Device:R R?
U 1 1 5BD61F9A
P 2500 2050
AR Path="/5BA56FC1/5BD61F9A" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5BD61F9A" Ref="R701"  Part="1" 
F 0 "R701" V 2600 1950 50  0000 L CNN
F 1 "10K" V 2500 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD61FA1
P 2500 2300
AR Path="/5BA56FC1/5BD61FA1" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FA1" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2250
Wire Wire Line
	2500 1900 2500 1800
Wire Wire Line
	2150 1800 2500 1800
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BD61FAB
P 2800 1800
AR Path="/5BA56FC1/5BD61FAB" Ref="Q?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FAB" Ref="Q701"  Part="1" 
F 0 "Q701" H 3005 1846 50  0000 L CNN
F 1 "2N7002P" H 3005 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2800 1800 50  0001 L CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2600 1800
Connection ~ 2500 1800
Wire Wire Line
	2900 2000 2900 2250
Wire Wire Line
	2900 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2500 2300
$Comp
L Diode:BZT52Bxx D?
U 1 1 5BD61FB8
P 3450 1800
AR Path="/5BA56FC1/5BD61FB8" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FB8" Ref="D701"  Part="1" 
F 0 "D701" V 3404 1879 50  0000 L CNN
F 1 "BZT52C36" V 3495 1879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3450 1625 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1950 3450 2250
Wire Wire Line
	3450 2250 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 1600 2900 1550
Wire Wire Line
	2900 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1650
Wire Wire Line
	3450 1550 3950 1550
Connection ~ 3450 1550
$Comp
L Device:R R?
U 1 1 5BD61FC7
P 2500 3050
AR Path="/5BA56FC1/5BD61FC7" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FC7" Ref="R702"  Part="1" 
F 0 "R702" V 2600 2950 50  0000 L CNN
F 1 "10K" V 2500 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD61FCE
P 2500 3300
AR Path="/5BA56FC1/5BD61FCE" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FCE" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3250
Wire Wire Line
	2500 2900 2500 2800
Wire Wire Line
	2150 2800 2500 2800
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BD61FD8
P 2800 2800
AR Path="/5BA56FC1/5BD61FD8" Ref="Q?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FD8" Ref="Q702"  Part="1" 
F 0 "Q702" H 3005 2846 50  0000 L CNN
F 1 "2N7002P" H 3005 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2800 2800 50  0001 L CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2600 2800
Connection ~ 2500 2800
Wire Wire Line
	2900 3000 2900 3250
Wire Wire Line
	2900 3250 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2500 3300
$Comp
L Diode:BZT52Bxx D?
U 1 1 5BD61FE5
P 3450 2800
AR Path="/5BA56FC1/5BD61FE5" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FE5" Ref="D702"  Part="1" 
F 0 "D702" V 3404 2879 50  0000 L CNN
F 1 "BZT52C36" V 3495 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3450 2625 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 3450 2800 50  0001 C CNN
	1    3450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2950 3450 3250
Wire Wire Line
	3450 3250 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	2900 2600 2900 2550
Wire Wire Line
	2900 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	3450 2550 3950 2550
Connection ~ 3450 2550
$Comp
L Device:R R?
U 1 1 5BD61FF4
P 2500 4050
AR Path="/5BA56FC1/5BD61FF4" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FF4" Ref="R703"  Part="1" 
F 0 "R703" V 2600 3950 50  0000 L CNN
F 1 "10K" V 2500 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD61FFB
P 2500 4300
AR Path="/5BA56FC1/5BD61FFB" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BD61FFB" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 4250
Wire Wire Line
	2500 3900 2500 3800
Wire Wire Line
	2150 3800 2500 3800
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BD62005
P 2800 3800
AR Path="/5BA56FC1/5BD62005" Ref="Q?"  Part="1" 
AR Path="/5BD5C4FD/5BD62005" Ref="Q703"  Part="1" 
F 0 "Q703" H 3005 3846 50  0000 L CNN
F 1 "2N7002P" H 3005 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2800 3800 50  0001 L CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2600 3800
Connection ~ 2500 3800
Wire Wire Line
	2900 4000 2900 4250
Wire Wire Line
	2900 4250 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2500 4250 2500 4300
$Comp
L Diode:BZT52Bxx D?
U 1 1 5BD62012
P 3450 3800
AR Path="/5BA56FC1/5BD62012" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD62012" Ref="D703"  Part="1" 
F 0 "D703" V 3404 3879 50  0000 L CNN
F 1 "BZT52C36" V 3495 3879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3450 3625 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3950 3450 4250
Wire Wire Line
	3450 4250 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 3600 2900 3550
Wire Wire Line
	2900 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3650
Wire Wire Line
	3450 3550 3950 3550
Connection ~ 3450 3550
Text Notes 2600 1350 0    79   ~ 16
Salidas digitales \n(tipo open-drain)
Text HLabel 2150 1800 0    50   Input ~ 0
in_DIG_OUT_0
Text HLabel 2150 2800 0    50   Input ~ 0
in_DIG_OUT_1
Text HLabel 2150 3800 0    50   Input ~ 0
in_DIG_OUT_2
Text HLabel 8250 1800 0    50   Input ~ 0
in_AN_IN_0
Text Notes 5150 1350 0    79   ~ 16
          Entradas digitales\n(con detección de conexión a masa)
Text Notes 8450 1350 0    79   ~ 16
Entradas analógicas
$Comp
L Diode:1.5KExxA D?
U 1 1 5BF6B3FD
P 5700 2050
AR Path="/5BA56FC1/5BF6B3FD" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B3FD" Ref="D704"  Part="1" 
F 0 "D704" V 5654 2129 50  0000 L CNN
F 1 "PESD5V0L1UA" V 5745 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5700 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5650 2050 50  0001 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1800 5700 1900
$Comp
L Device:C C?
U 1 1 5BF6B406
P 6400 2050
AR Path="/5BA56FC1/5BF6B406" Ref="C?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B406" Ref="C701"  Part="1" 
F 0 "C701" H 6515 2096 50  0000 L CNN
F 1 "100nF" H 6515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 1900 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1900
Connection ~ 5700 1800
$Comp
L power:GND #PWR?
U 1 1 5BF6B410
P 5700 2300
AR Path="/5BA56FC1/5BF6B410" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B410" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2250
Wire Wire Line
	5700 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2200
Connection ~ 5700 2250
Wire Wire Line
	5700 2250 5700 2300
Wire Wire Line
	6400 1800 6850 1800
Connection ~ 6400 1800
$Comp
L Diode:1.5KExxA D?
U 1 1 5BF6B41E
P 5700 3050
AR Path="/5BA56FC1/5BF6B41E" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B41E" Ref="D705"  Part="1" 
F 0 "D705" V 5654 3129 50  0000 L CNN
F 1 "PESD5V0L1UA" V 5745 3129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5700 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5650 3050 50  0001 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2800 5700 2900
$Comp
L Device:C C?
U 1 1 5BF6B427
P 6400 3050
AR Path="/5BA56FC1/5BF6B427" Ref="C?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B427" Ref="C702"  Part="1" 
F 0 "C702" H 6515 3096 50  0000 L CNN
F 1 "100nF" H 6515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 2900 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2900
$Comp
L power:GND #PWR?
U 1 1 5BF6B431
P 5700 3300
AR Path="/5BA56FC1/5BF6B431" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B431" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5705 3127 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	5700 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3200
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	6400 2800 6850 2800
Connection ~ 6400 2800
$Comp
L Diode:1.5KExxA D?
U 1 1 5BF6B43F
P 5700 4050
AR Path="/5BA56FC1/5BF6B43F" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B43F" Ref="D706"  Part="1" 
F 0 "D706" V 5654 4129 50  0000 L CNN
F 1 "PESD5V0L1UA" V 5745 4129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5700 3850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5650 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3800 5700 3900
$Comp
L Device:C C?
U 1 1 5BF6B448
P 6400 4050
AR Path="/5BA56FC1/5BF6B448" Ref="C?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B448" Ref="C703"  Part="1" 
F 0 "C703" H 6515 4096 50  0000 L CNN
F 1 "100nF" H 6515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3900 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3900
Connection ~ 5700 3800
$Comp
L power:GND #PWR?
U 1 1 5BF6B452
P 5700 4300
AR Path="/5BA56FC1/5BF6B452" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B452" Ref="#PWR0708"  Part="1" 
F 0 "#PWR0708" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4250
Wire Wire Line
	5700 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4200
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 5700 4300
Wire Wire Line
	6400 3800 6850 3800
Connection ~ 6400 3800
Wire Notes Line
	5050 1800 5050 2000
Wire Notes Line
	5050 2100 5050 2250
Wire Notes Line
	5000 2000 5000 2100
Wire Notes Line
	5000 2050 4950 2050
$Comp
L Diode:1.5KExxA D?
U 1 1 5BF6B466
P 8900 2050
AR Path="/5BA56FC1/5BF6B466" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B466" Ref="D708"  Part="1" 
F 0 "D708" V 8850 1800 50  0000 L CNN
F 1 "PESD5V0L1UA" V 8950 1450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8900 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8850 2050 50  0001 C CNN
	1    8900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1900
$Comp
L Device:C C?
U 1 1 5BF6B46F
P 9200 2050
AR Path="/5BA56FC1/5BF6B46F" Ref="C?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B46F" Ref="C704"  Part="1" 
F 0 "C704" H 9315 2096 50  0000 L CNN
F 1 "100nF" H 9315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 1900 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6B476
P 8900 2300
AR Path="/5BA56FC1/5BF6B476" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B476" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 8900 2050 50  0001 C CNN
F 1 "GND" H 8905 2127 50  0000 C CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF6B47D
P 8600 1800
AR Path="/5BA56FC1/5BF6B47D" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B47D" Ref="R706"  Part="1" 
F 0 "R706" V 8700 1700 50  0000 L CNN
F 1 "1K2" V 8600 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 1800 50  0001 C CNN
F 3 "~" H 8600 1800 50  0001 C CNN
	1    8600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1800 8250 1800
Wire Wire Line
	8900 2200 8900 2250
Wire Wire Line
	8900 2250 9200 2250
Wire Wire Line
	9200 2250 9200 2200
Connection ~ 8900 2250
Wire Wire Line
	8900 2250 8900 2300
Connection ~ 8900 1800
Wire Wire Line
	9200 1900 9200 1800
Connection ~ 9200 1800
Wire Wire Line
	9200 1800 8900 1800
Wire Wire Line
	9200 1800 9550 1800
Text HLabel 8250 2800 0    50   Input ~ 0
in_AN_IN_1
$Comp
L Diode:1.5KExxA D?
U 1 1 5BF6B490
P 8900 3050
AR Path="/5BA56FC1/5BF6B490" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B490" Ref="D709"  Part="1" 
F 0 "D709" V 8850 2800 50  0000 L CNN
F 1 "PESD5V0L1UA" V 8950 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8900 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8850 3050 50  0001 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2800 8900 2800
Wire Wire Line
	8900 2800 8900 2900
$Comp
L Device:C C?
U 1 1 5BF6B499
P 9200 3050
AR Path="/5BA56FC1/5BF6B499" Ref="C?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B499" Ref="C705"  Part="1" 
F 0 "C705" H 9315 3096 50  0000 L CNN
F 1 "100nF" H 9315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 2900 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6B4A0
P 8900 3300
AR Path="/5BA56FC1/5BF6B4A0" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B4A0" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8905 3127 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF6B4A7
P 8600 2800
AR Path="/5BA56FC1/5BF6B4A7" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B4A7" Ref="R707"  Part="1" 
F 0 "R707" V 8700 2700 50  0000 L CNN
F 1 "1K2" V 8600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2800 8250 2800
Wire Wire Line
	8900 3200 8900 3250
Wire Wire Line
	8900 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3200
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 8900 3300
Connection ~ 8900 2800
Wire Wire Line
	9200 2900 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	9200 2800 8900 2800
Wire Wire Line
	9200 2800 9550 2800
Text HLabel 8250 3800 0    50   Input ~ 0
in_AN_IN_2
$Comp
L Diode:1.5KExxA D?
U 1 1 5BF6B4BA
P 8900 4050
AR Path="/5BA56FC1/5BF6B4BA" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B4BA" Ref="D710"  Part="1" 
F 0 "D710" V 8850 3800 50  0000 L CNN
F 1 "PESD5V0L1UA" V 8950 3450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8900 3850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8850 4050 50  0001 C CNN
	1    8900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3900
$Comp
L Device:C C?
U 1 1 5BF6B4C3
P 9200 4050
AR Path="/5BA56FC1/5BF6B4C3" Ref="C?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B4C3" Ref="C706"  Part="1" 
F 0 "C706" H 9315 4096 50  0000 L CNN
F 1 "100nF" H 9315 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 3900 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6B4CA
P 8900 4300
AR Path="/5BA56FC1/5BF6B4CA" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B4CA" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8905 4127 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF6B4D1
P 8600 3800
AR Path="/5BA56FC1/5BF6B4D1" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5BF6B4D1" Ref="R708"  Part="1" 
F 0 "R708" V 8700 3700 50  0000 L CNN
F 1 "1K2" V 8600 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3800 8250 3800
Wire Wire Line
	8900 4200 8900 4250
Wire Wire Line
	8900 4250 9200 4250
Wire Wire Line
	9200 4250 9200 4200
Connection ~ 8900 4250
Wire Wire Line
	8900 4250 8900 4300
Connection ~ 8900 3800
Wire Wire Line
	9200 3900 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 3800 8900 3800
Wire Wire Line
	9200 3800 9550 3800
Text HLabel 9550 1800 2    50   Output ~ 0
out_AN_IN_0
Text HLabel 9550 2800 2    50   Output ~ 0
out_AN_IN_1
Text HLabel 9550 3800 2    50   Output ~ 0
out_AN_IN_2
Wire Notes Line
	5050 1800 5100 1800
Text HLabel 6850 1800 2    50   Output ~ 0
out_DIG_IN_0
Text HLabel 2200 5900 0    50   Input ~ 0
in_DIG_IN_1
Text HLabel 2200 6000 0    50   Input ~ 0
in_DIG_IN_2
Text HLabel 6850 2800 2    50   Output ~ 0
out_DIG_IN_1
Text HLabel 6850 3800 2    50   Output ~ 0
out_DIG_IN_2
Text HLabel 8450 5600 0    50   Input ~ 0
in_IGN
Text HLabel 5550 5200 0    50   Input ~ 0
in_VBAT
$Comp
L Device:R R?
U 1 1 5C132A3C
P 6000 5450
AR Path="/5BA56FC1/5C132A3C" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5C132A3C" Ref="R704"  Part="1" 
F 0 "R704" V 6100 5350 50  0000 L CNN
F 1 "10K 1%" V 5900 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C132A43
P 6000 5850
AR Path="/5BA56FC1/5C132A43" Ref="R?"  Part="1" 
AR Path="/5BD5C4FD/5C132A43" Ref="R705"  Part="1" 
F 0 "R705" V 6100 5750 50  0000 L CNN
F 1 "1210 1%" V 5900 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C132A4A
P 6000 6100
AR Path="/5BA56FC1/5C132A4A" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5C132A4A" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 6000 5850 50  0001 C CNN
F 1 "GND" H 6005 5927 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	6000 5600 6000 5650
Wire Wire Line
	6000 6000 6000 6050
Wire Wire Line
	6000 5650 6450 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 6000 5700
$Comp
L Diode:1.5KExxA D?
U 1 1 5C132A57
P 6450 5850
AR Path="/5BA56FC1/5C132A57" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5C132A57" Ref="D707"  Part="1" 
F 0 "D707" V 6404 5929 50  0000 L CNN
F 1 "PESD5V0L1UA" V 6495 5929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6450 5650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 6400 5850 50  0001 C CNN
	1    6450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5700 6450 5650
Wire Wire Line
	6450 6000 6450 6050
Wire Wire Line
	6450 6050 6000 6050
Connection ~ 6000 6050
Wire Wire Line
	6000 6050 6000 6100
Wire Wire Line
	5550 5200 6000 5200
$Comp
L Transistor_BJT:DTC143Z Q?
U 1 1 5C132A66
P 8900 5600
AR Path="/5BA56FC1/5C132A66" Ref="Q?"  Part="1" 
AR Path="/5BD5C4FD/5C132A66" Ref="Q704"  Part="1" 
F 0 "Q704" H 9087 5646 50  0000 L CNN
F 1 "DTC043ZEBTL" H 9087 5555 50  0000 L CNN
F 2 "EquipoAVL:SOT-523_(SOT-416)" H 8900 5600 50  0001 L CNN
F 3 "" H 8900 5600 50  0001 L CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8650 5600
$Comp
L power:GND #PWR?
U 1 1 5C132A6E
P 9000 6000
AR Path="/5BA56FC1/5C132A6E" Ref="#PWR?"  Part="1" 
AR Path="/5BD5C4FD/5C132A6E" Ref="#PWR0713"  Part="1" 
F 0 "#PWR0713" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9005 5827 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5800 9000 6000
Wire Wire Line
	9000 5400 9000 5300
Text Notes 4850 5050 0    79   ~ 16
Entrada sensado Tensión de batería (30Vmax)
Text HLabel 6850 5650 2    50   Output ~ 0
out_VBAT
Wire Wire Line
	6450 5650 6850 5650
Connection ~ 6450 5650
Text HLabel 9450 5300 2    50   Output ~ 0
out_IGN
Wire Wire Line
	9000 5300 9450 5300
Text Notes 8000 5050 0    79   ~ 16
Entrada sensado digital Ignición
$Comp
L 74xx:74HC244 U701
U 1 1 5BD4602C
P 3000 6300
F 0 "U701" H 3100 7050 50  0000 C CNN
F 1 "74LVC244APW" H 3300 6950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3000 6300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5BD46033
P 3000 7200
F 0 "#PWR0705" H 3000 6950 50  0001 C CNN
F 1 "GND" H 3005 7027 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 3000 7200
Text HLabel 2200 6700 0    50   Input ~ 0
BUFFER_OE
Wire Wire Line
	2200 6700 2400 6700
Wire Wire Line
	2400 6800 2400 6700
Wire Wire Line
	2400 6800 2500 6800
Connection ~ 2400 6700
Wire Wire Line
	2400 6700 2500 6700
$Comp
L power:+3.3V #PWR0704
U 1 1 5BD46040
P 3000 5400
F 0 "#PWR0704" H 3000 5250 50  0001 C CNN
F 1 "+3.3V" H 3015 5573 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5500
Text Notes 2200 5050 0    79   ~ 16
Buffer de protección de IO
Text HLabel 2200 5800 0    50   Input ~ 0
in_DIG_IN_0
Wire Wire Line
	2200 5800 2500 5800
Wire Wire Line
	2200 5900 2500 5900
Wire Wire Line
	2200 6000 2500 6000
Text Label 4000 5800 2    50   ~ 0
in_DIG_IN_0_a
Wire Wire Line
	3500 5800 4000 5800
Wire Wire Line
	3500 5900 4000 5900
Wire Wire Line
	3500 6000 4000 6000
Text Label 4000 5900 2    50   ~ 0
in_DIG_IN_1_b
Text Label 4000 6000 2    50   ~ 0
in_DIG_IN_2_c
Text Label 5150 1800 0    50   ~ 0
in_DIG_IN_0_a
Wire Wire Line
	5150 1800 5700 1800
Text Label 5150 2800 0    50   ~ 0
in_DIG_IN_1_b
Wire Notes Line
	5050 2250 5650 2250
Wire Wire Line
	5150 2800 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5150 3800 5700 3800
Text Label 5150 3800 0    50   ~ 0
in_DIG_IN_2_c
Text Notes 5450 4100 0    59   ~ 12
NM
Text Notes 5450 3100 0    59   ~ 12
NM
Text Notes 5450 2100 0    59   ~ 12
NM
Text HLabel 2200 6300 0    50   Input ~ 0
in_TEC_1
Text HLabel 2200 6400 0    50   Input ~ 0
in_TEC_2
Text HLabel 2200 6200 0    50   Input ~ 0
in_TEC_0
Text HLabel 2200 6500 0    50   Input ~ 0
in_TEC_3
Wire Wire Line
	2200 6200 2500 6200
Wire Wire Line
	2200 6300 2500 6300
Wire Wire Line
	2200 6400 2500 6400
Wire Wire Line
	2200 6500 2500 6500
Text HLabel 3800 6300 2    50   Output ~ 0
out_TEC_1
Text HLabel 3800 6400 2    50   Output ~ 0
out_TEC_2
Text HLabel 3800 6200 2    50   Output ~ 0
out_TEC_0
Text HLabel 3800 6500 2    50   Output ~ 0
out_TEC_3
Wire Wire Line
	3800 6200 3500 6200
Wire Wire Line
	3800 6300 3500 6300
Wire Wire Line
	3800 6400 3500 6400
Wire Wire Line
	3800 6500 3500 6500
NoConn ~ 2500 6100
NoConn ~ 3500 6100
$EndSCHEMATC
