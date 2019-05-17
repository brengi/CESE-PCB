EESchema Schematic File Version 4
LIBS:LAVIGNA_GONZALO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kicad Tour K5"
Date "2018-09-20"
Rev "1"
Comp "Gonzalo Lavigna CESE 2018"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5BA36A9C
P 3100 2800
F 0 "R1" H 3170 2846 50  0000 L CNN
F 1 "100K" H 3170 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BA36D34
P 1500 2800
F 0 "J1" H 1420 3117 50  0000 C CNN
F 1 "Conn_01x03" H 1420 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	-1   0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5BA37437
P 2500 3150
F 0 "D2" H 2500 2885 50  0000 C CNN
F 1 "1N4148" H 2500 2976 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BA37292
P 2500 2050
F 0 "D1" H 2492 1795 50  0000 C CNN
F 1 "LED ROJO 3mm" H 2492 1886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BA3734F
P 2500 2550
F 0 "C1" V 2248 2550 50  0000 C CNN
F 1 "100nF" V 2339 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2538 2400 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2550
Wire Wire Line
	2050 2050 2350 2050
Wire Wire Line
	2650 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2550
Wire Wire Line
	3100 2550 2650 2550
Wire Wire Line
	3100 2550 3100 2650
Connection ~ 3100 2550
Wire Wire Line
	3100 2950 3100 3150
Wire Wire Line
	3100 3150 2700 3150
Wire Wire Line
	2300 3150 2050 3150
Wire Wire Line
	2050 3150 2050 2900
Wire Wire Line
	2050 2550 2350 2550
Wire Wire Line
	1700 2900 2050 2900
Wire Wire Line
	2050 2050 2050 2550
Connection ~ 2050 2550
Text Notes 1200 2000 0    50   ~ 0
CIRCUITO EXPERIMENTAL
Wire Notes Line
	3200 2600 3450 2050
Wire Notes Line
	3450 2050 3700 2050
Text Notes 3450 2050 0    50   ~ 0
RESISTOR \nSERIE
Text Notes 3450 3300 0    50   ~ 0
HOLA
NoConn ~ 1700 2800
$Comp
L Device:R R2
U 1 1 5BB7223B
P 3500 2800
F 0 "R2" H 3570 2846 50  0000 L CNN
F 1 "100K" H 3570 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2650
Wire Wire Line
	3500 2950 3500 3150
Wire Wire Line
	3500 3150 3100 3150
Connection ~ 3100 3150
Wire Notes Line
	3150 2900 3150 3300
Wire Notes Line
	3150 3300 3650 3300
$EndSCHEMATC
