EESchema Schematic File Version 4
LIBS:pcbAlarma-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "PCB para Alarma IoT"
Date "2018-09-21"
Rev "2.0"
Comp "UrBIT"
Comment1 "Autor: Ing. Santiago Salamandri"
Comment2 "Licencia: Creative Commons - Attribution - ShareAlike 3.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U2
U 1 1 5BAE759A
P 3600 4550
F 0 "U2" H 3575 5937 60  0000 C CNN
F 1 "ESP32-WROOM" H 3575 5831 60  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3950 5900 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3150 5000 60  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BAEAB98
P 2300 5350
F 0 "#PWR0103" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2300 5250
$Comp
L Device:R R3
U 1 1 5BAEFAD4
P 2350 3800
F 0 "R3" H 2280 3754 50  0000 R CNN
F 1 "180" H 2280 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4050 2350 4050
Wire Wire Line
	2300 5250 2300 5350
NoConn ~ 4050 5600
NoConn ~ 3950 5600
NoConn ~ 3850 5600
NoConn ~ 3750 5600
NoConn ~ 3650 5600
NoConn ~ 3550 5600
NoConn ~ 3450 5600
NoConn ~ 3350 5600
NoConn ~ 3250 5600
NoConn ~ 3150 5600
NoConn ~ 4500 5200
NoConn ~ 4500 5100
NoConn ~ 4500 4900
NoConn ~ 4500 4800
NoConn ~ 2650 4150
NoConn ~ 2650 4250
NoConn ~ 2650 4450
NoConn ~ 2650 4550
NoConn ~ 2650 4750
NoConn ~ 2650 4850
NoConn ~ 2650 4950
NoConn ~ 2650 5150
$Sheet
S 2850 900  1450 1700
U 5BBE7A48
F0 "RegulacionTensionEntrada" 50
F1 "RegulacionTensionEntrada.sch" 50
$EndSheet
$Sheet
S 6150 3600 1300 1600
U 5BBE7A74
F0 "Salidas" 50
F1 "Salidas.sch" 50
F2 "LedStatus" I L 6150 4400 50 
F3 "LedControl" I L 6150 4500 50 
F4 "RelayIN" I L 6150 4300 50 
$EndSheet
Wire Wire Line
	4500 4500 6150 4500
Wire Wire Line
	4500 4400 6150 4400
NoConn ~ 2650 4650
Wire Wire Line
	4850 4000 4500 4000
Wire Wire Line
	2650 3950 2600 3950
Wire Wire Line
	2600 3950 2600 3550
NoConn ~ 4500 4600
NoConn ~ 4500 4200
NoConn ~ 2650 4350
Wire Wire Line
	2350 3650 2350 3550
Wire Wire Line
	2350 3950 2350 4050
Connection ~ 2350 4050
$Comp
L Mechanical:MountingHole H1
U 1 1 5BC92C18
P 4700 6500
F 0 "H1" H 4800 6546 50  0000 L CNN
F 1 "MountingHole" H 4800 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BC92C84
P 4700 6950
F 0 "H3" H 4800 6996 50  0000 L CNN
F 1 "MountingHole" H 4800 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BC92CB4
P 4700 6750
F 0 "H2" H 4800 6796 50  0000 L CNN
F 1 "MountingHole" H 4800 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F1
U 1 1 5BC940AB
P 5800 6500
F 0 "F1" H 5900 6546 50  0000 L CNN
F 1 "Fiducial" H 5900 6455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5800 6500 50  0001 C CNN
F 3 "~" H 5800 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F3
U 1 1 5BC940B1
P 5800 6950
F 0 "F3" H 5900 6996 50  0000 L CNN
F 1 "Fiducial" H 5900 6905 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5800 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BC940B7
P 5800 6750
F 0 "F2" H 5900 6796 50  0000 L CNN
F 1 "Fiducial" H 5900 6705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5800 6750 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 6300 4450 7150
Wire Notes Line
	4450 7150 6450 7150
Wire Notes Line
	6450 7150 6450 6300
Wire Notes Line
	6450 6300 4450 6300
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE9A041
P 2450 3500
F 0 "#PWR0101" H 2450 3350 50  0001 C CNN
F 1 "+3.3V" H 2465 3673 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3500
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2600 3550
$Comp
L power:GND #PWR0110
U 1 1 5BEA6E09
P 5600 2600
AR Path="/5BEA6E09" Ref="#PWR0110"  Part="1" 
AR Path="/5BBE7A5E/5BEA6E09" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	8250 3150 8250 1650
Wire Notes Line
	8250 1650 6200 1650
Text Notes 6600 1650 0    50   ~ 0
Programacion de Microcontrolador\n
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5BEA6E12
P 1550 5250
AR Path="/5BEA6E12" Ref="J101"  Part="1" 
AR Path="/5BBE7A5E/5BEA6E12" Ref="J?"  Part="1" 
F 0 "J101" H 1470 4925 50  0000 C CNN
F 1 "PinMachoSensor" H 1470 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	-1   0    0    1   
$EndComp
Wire Notes Line
	6200 3150 8250 3150
Wire Notes Line
	6200 1650 6200 3150
$Comp
L power:+3.3V #PWR?
U 1 1 5BEA6E2C
P 5600 2450
AR Path="/5BBE7A5E/5BEA6E2C" Ref="#PWR?"  Part="1" 
AR Path="/5BEA6E2C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5600 2300 50  0001 C CNN
F 1 "+3.3V" H 5450 2500 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 6850 2450
$Comp
L Connector:Conn_01x06_Female J102
U 1 1 5BEA6E33
P 7050 2350
AR Path="/5BEA6E33" Ref="J102"  Part="1" 
AR Path="/5BBE7A5E/5BEA6E33" Ref="J?"  Part="1" 
F 0 "J102" H 7150 2250 50  0000 L CNN
F 1 "TiraDePinesHembra" H 7150 2450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2550 5600 2600
Wire Wire Line
	5600 2550 6850 2550
Connection ~ 2300 5250
NoConn ~ 4500 3900
Wire Wire Line
	4500 4100 4950 4100
Text Label 2150 4050 0    50   ~ 0
EN
Text Label 5950 2350 0    50   ~ 0
EN
Text Label 5950 2050 0    50   ~ 0
GPIO0
Text Label 4600 5000 0    50   ~ 0
GPIO0
Wire Wire Line
	4600 5000 4500 5000
Wire Wire Line
	5950 2350 6850 2350
Wire Wire Line
	2150 4050 2350 4050
NoConn ~ 2650 5050
Wire Wire Line
	4500 3800 4650 3800
Wire Wire Line
	4650 3800 4650 2950
Wire Wire Line
	4650 2950 2050 2950
Wire Wire Line
	2300 5250 1750 5250
Wire Wire Line
	2050 2950 2050 5150
Wire Wire Line
	2050 5150 1750 5150
Wire Wire Line
	6850 2050 5950 2050
Wire Wire Line
	6150 4300 4500 4300
NoConn ~ 4500 4700
Wire Wire Line
	4850 4000 4850 2150
Wire Wire Line
	4950 2250 4950 4100
Wire Wire Line
	4850 2150 6850 2150
Wire Wire Line
	4950 2250 6850 2250
$EndSCHEMATC
