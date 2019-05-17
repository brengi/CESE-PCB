EESchema Schematic File Version 4
LIBS:tpFinal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Sistema de comunicación en tiempo real por mensajes de voz
"
Date "2018-10-16"
Rev "1.0"
Comp "Marcelo Pistarelli"
Comment1 "<C> 2018 Todos los derechos reservados"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tpfinal:MAX98357A U5
U 1 1 5BC624D2
P 5300 3300
F 0 "U5" H 5300 4015 50  0000 C CNN
F 1 "MAX98357A" H 5300 3924 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 4600 2550 50  0001 L BNN
F 3 "" H 4600 2550 50  0001 L BNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4700 3750
Wire Wire Line
	4700 3850 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	5500 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3850
Connection ~ 4700 3850
$Comp
L Device:R R4
U 1 1 5BC62650
P 4100 3250
F 0 "R4" H 4170 3296 50  0000 L CNN
F 1 "100K" H 4170 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BC626ED
P 3850 3800
F 0 "C7" H 3965 3846 50  0000 L CNN
F 1 "10uF" H 3965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 3650 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BC6278A
P 4350 3800
F 0 "C8" H 4465 3846 50  0000 L CNN
F 1 "0.1uF" H 4465 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3650 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 4100 3950
Wire Wire Line
	4700 3450 4700 3500
Wire Wire Line
	3850 3650 4100 3650
Wire Wire Line
	4700 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3650
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4700 3550
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 4350 3650
Wire Wire Line
	4100 3950 4100 4100
Wire Wire Line
	4100 4100 4700 4100
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4350 3950
Connection ~ 4700 4100
Wire Wire Line
	4100 3400 4100 3500
Connection ~ 4100 3500
Text HLabel 3100 2550 0    50   Input ~ 0
Din
Text HLabel 3100 2700 0    50   Input ~ 0
SD_MODE
Text HLabel 3100 2850 0    50   Input ~ 0
BCLK
Text HLabel 3100 3000 0    50   Input ~ 0
LRCLK
Text HLabel 6150 2850 2    50   Output ~ 0
OUT-
Text HLabel 6150 2950 2    50   Output ~ 0
OUT+
Wire Wire Line
	5900 2850 6150 2850
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	3050 4100 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	3050 3500 4100 3500
Text Label 3200 2550 0    50   ~ 0
Din
Text Label 4600 2850 2    50   ~ 0
Din
Text Label 3200 2700 0    50   ~ 0
SD_MODE
Text Label 4600 3050 2    50   ~ 0
SD_MODE
Text Label 3200 2850 0    50   ~ 0
BCLK
Text Label 4600 3150 2    50   ~ 0
BCLK
Text Label 3200 3000 0    50   ~ 0
LRCLK
Text Label 4600 3250 2    50   ~ 0
LRCLK
Text Label 4600 2950 2    50   ~ 0
GAIN_SLOT
Text Label 4000 3100 2    50   ~ 0
GAIN_SLOT
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	4600 2850 4700 2850
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4600 3050 4700 3050
Wire Wire Line
	4600 3150 4700 3150
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4000 3100 4100 3100
$Comp
L power:GND #PWR0101
U 1 1 5BFA97DD
P 3050 4100
F 0 "#PWR0101" H 3050 3850 50  0001 C CNN
F 1 "GND" H 3055 3927 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5BFAC44C
P 3050 3450
AR Path="/5BFAC44C" Ref="#PWR?"  Part="1" 
AR Path="/5BC61204/5BFAC44C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3050 3300 50  0001 C CNN
F 1 "+BATT" H 3065 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 3500
$EndSCHEMATC
