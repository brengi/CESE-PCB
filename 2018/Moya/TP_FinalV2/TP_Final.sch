EESchema Schematic File Version 4
LIBS:TP_Final-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electrodo activo para electromiografía"
Date "14-09-2018"
Rev "1"
Comp "Carrera de Especializacion de Sistemas Embebidos 6ª Cohorte"
Comment1 "Revisor: Jairo Mena"
Comment2 "Autor: Telmo Moya Gondona"
Comment3 "Open Hardware"
Comment4 ""
$EndDescr
Text Label 5100 4050 0    50   ~ 0
Vb
Text Label 5100 3100 0    50   ~ 0
Va
Text Label 5100 5000 0    50   ~ 0
Vc
$Comp
L Device:R R3
U 1 1 5BD8DDE8
P 7000 4700
F 0 "R3" V 7207 4700 50  0000 C CNN
F 1 "10K" V 7116 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BD8DDEF
P 7000 5050
F 0 "C3" V 7252 5050 50  0000 C CNN
F 1 "32nF" V 7161 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 4900 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BD8DDF6
P 6350 4950
F 0 "R2" H 6420 4996 50  0000 L CNN
F 1 "1K" H 6420 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BD8DDFD
P 6350 3550
F 0 "R1" H 6280 3504 50  0000 R CNN
F 1 "1K" H 6280 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BD8DE0B
P 6350 3900
F 0 "C1" H 6235 3854 50  0000 R CNN
F 1 "10uF" H 6235 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 3750 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	-1   0    0    1   
$EndComp
$Comp
L OPA4243:OPA4243 U1
U 1 1 5BD8FB55
P 7000 4250
F 0 "U1" H 7000 4550 50  0000 C CNN
F 1 "OPA4243" H 7100 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6950 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sbos118/sbos118.pdf" H 7050 4450 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L OPA4243:OPA4243 U1
U 2 1 5BDAD6B4
P 5600 4150
F 0 "U1" H 5600 4517 50  0000 C CNN
F 1 "OPA4243" H 5600 4426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sbos118/sbos118.pdf" H 5650 4350 50  0001 C CNN
	2    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L OPA4243:OPA4243 U1
U 3 1 5BDAD723
P 5600 5100
F 0 "U1" H 5600 5467 50  0000 C CNN
F 1 "OPA4243" H 5600 5376 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sbos118/sbos118.pdf" H 5650 5300 50  0001 C CNN
	3    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L OPA4243:OPA4243 U1
U 4 1 5BDAD78A
P 5600 3200
F 0 "U1" H 5600 3567 50  0000 C CNN
F 1 "OPA4243" H 5600 3476 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sbos118/sbos118.pdf" H 5650 3400 50  0001 C CNN
	4    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L OPA4243:OPA4243 U1
U 5 1 5BDAD7F5
P 3400 1750
F 0 "U1" H 3358 1796 50  0000 L CNN
F 1 "OPA4243" H 3358 1705 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3350 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sbos118/sbos118.pdf" H 3450 1950 50  0001 C CNN
	5    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 6350 3200
Wire Wire Line
	6350 5100 5900 5100
Wire Wire Line
	7150 5050 7150 4850
Wire Wire Line
	6850 5050 6850 4850
Wire Wire Line
	6700 4350 6700 4850
Wire Wire Line
	6700 4850 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	6850 4850 6850 4700
Wire Wire Line
	7150 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4250
Connection ~ 7150 4850
Wire Wire Line
	7150 4850 7150 4700
Wire Wire Line
	5900 4150 6700 4150
Wire Wire Line
	6700 4350 6350 4350
Connection ~ 6700 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4350 6350 4050
Wire Wire Line
	5300 5200 5300 5400
Wire Wire Line
	5300 5400 5900 5400
Wire Wire Line
	5900 5400 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	5300 4250 5300 4450
Wire Wire Line
	5300 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	5300 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	6350 3200 6350 3400
$Comp
L Device:C C2
U 1 1 5BE1D0DF
P 6350 4600
F 0 "C2" H 6235 4554 50  0000 R CNN
F 1 "10uF" H 6235 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 4450 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD8DE34
P 3300 2200
F 0 "#PWR0101" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE20844
P 1700 1500
F 0 "#FLG0101" H 1700 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1674 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BE21842
P 3300 1350
F 0 "#PWR0102" H 3300 1200 50  0001 C CNN
F 1 "VCC" H 3317 1523 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE225E1
P 1700 2200
F 0 "#FLG0102" H 1700 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2374 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5BE3C397
P 1150 1650
F 0 "J4" H 1200 1850 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1250 1950 50  0001 R CNN
F 2 "PinHeader_1x04_P1.00mm_Vertical_SMD_Pin1Left" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Connection ~ 6700 4150
$Comp
L power:VCC #PWR0105
U 1 1 5BE3EC03
P 2000 1550
F 0 "#PWR0105" H 2000 1400 50  0001 C CNN
F 1 "VCC" H 2000 1700 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BE3F691
P 2000 2150
F 0 "#PWR0106" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2005 1977 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	-1   0    0    -1  
$EndComp
Text Label 1400 1250 0    50   ~ 0
Vo+
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5BE50951
P 4600 3100
F 0 "J1" H 4600 3200 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4650 3250 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5BE50999
P 4600 4050
F 0 "J2" H 4600 4150 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4650 4200 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5BE50A15
P 4650 5000
F 0 "J3" H 4650 5100 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4650 5150 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1400 1550
Wire Notes Line
	5050 2850 5050 5350
Wire Notes Line
	5050 5350 4250 5350
Wire Notes Line
	4250 5350 4250 2850
Wire Notes Line
	4250 2850 5050 2850
Text Notes 4450 2800 0    50   ~ 0
Electrodos
Wire Wire Line
	4800 3100 5300 3100
Wire Wire Line
	4800 4050 5300 4050
Wire Wire Line
	4850 5000 5300 5000
Wire Wire Line
	2000 2100 2000 2150
Wire Wire Line
	2000 2100 1700 2100
Connection ~ 1700 2100
Wire Wire Line
	1700 2100 1350 2100
Wire Wire Line
	6700 3800 6700 4150
Wire Wire Line
	1700 2200 1700 2100
Wire Wire Line
	1350 1850 1350 2100
Wire Wire Line
	1350 1750 1700 1750
Text Label 1700 1950 0    50   ~ 0
Vo-
Wire Wire Line
	1350 1650 1700 1650
Wire Wire Line
	1700 1500 1700 1650
Wire Wire Line
	1700 1650 2000 1650
Wire Wire Line
	2000 1550 2000 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1750 1700 1950
Wire Notes Line
	800  1100 2550 1100
Wire Notes Line
	2550 1100 2550 2500
Wire Notes Line
	2550 2500 800  2500
Wire Notes Line
	800  2500 800  1100
Text Notes 1000 1050 0    50   ~ 0
Conector alimentación y señales
Text Label 7750 3800 0    50   ~ 0
Vo+
Text Label 7750 4250 0    50   ~ 0
Vo-
Wire Wire Line
	3300 2050 3300 2200
Wire Wire Line
	6700 3800 7750 3800
Wire Wire Line
	7300 4250 7750 4250
Connection ~ 7300 4250
Wire Wire Line
	1400 1250 1400 1550
Text Notes 7900 4050 0    50   ~ 0
Salida diferencial
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BE8FE40
P 1500 6300
F 0 "MH1" H 1600 6346 50  0000 L CNN
F 1 "MountingHole" H 1600 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BE8FF1C
P 2450 6300
F 0 "MH2" H 2550 6346 50  0000 L CNN
F 1 "MountingHole" H 2550 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 6300 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BE8FF6C
P 1500 6700
F 0 "MH3" H 1600 6746 50  0000 L CNN
F 1 "MountingHole" H 1600 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BE8FFB0
P 2450 6700
F 0 "MH4" H 2550 6746 50  0000 L CNN
F 1 "MountingHole" H 2550 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2450 6700 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5BE8A028
P 4600 3250
F 0 "J11" H 4600 3150 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4650 3400 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5BE8AFAC
P 4600 4200
F 0 "J22" H 4600 4100 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4650 4350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4200
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 5BE8BB98
P 4650 5150
F 0 "J33" H 4650 5050 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4650 5300 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4650 5150 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4800 3250 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	6350 4450 6350 4350
Wire Wire Line
	6350 4750 6350 4800
Wire Wire Line
	6350 3700 6350 3750
$Comp
L Mechanical:MountingHole F1
U 1 1 5BE9282D
P 3500 6300
F 0 "F1" H 3600 6346 50  0000 L CNN
F 1 "Fiducial" H 3600 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3500 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BE92889
P 3500 6550
F 0 "F2" H 3600 6596 50  0000 L CNN
F 1 "Fiducial" H 3600 6505 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3500 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	1350 6150 4000 6150
Wire Notes Line
	4000 6150 4000 6900
Wire Notes Line
	4000 6900 1350 6900
Wire Notes Line
	1350 6900 1350 6150
$Comp
L Mechanical:MountingHole F3
U 1 1 5BE93ACD
P 3500 6800
F 0 "F3" H 3600 6846 50  0000 L CNN
F 1 "Fiducial" H 3600 6755 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3500 6800 50  0001 C CNN
F 3 "~" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
