EESchema Schematic File Version 4
LIBS:pcbAlarma-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 3
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
L power:GND #PWR?
U 1 1 5BBEB816
P 5250 4900
AR Path="/5BBEB816" Ref="#PWR?"  Part="1" 
AR Path="/5BBE7A74/5BBEB816" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K?
U 1 1 5BBEB81C
P 5450 3600
AR Path="/5BBEB81C" Ref="K?"  Part="1" 
AR Path="/5BBE7A74/5BBEB81C" Ref="K1"  Part="1" 
F 0 "K1" H 6000 3650 50  0000 L CNN
F 1 "Relay" H 6000 3550 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5800 3550 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4003 D?
U 1 1 5BBEB823
P 4750 3600
AR Path="/5BBEB823" Ref="D?"  Part="1" 
AR Path="/5BBE7A74/5BBEB823" Ref="D2"  Part="1" 
F 0 "D2" V 4700 3450 50  0000 L CNN
F 1 "1N4003" V 4800 3200 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BBEB82B
P 6950 3100
AR Path="/5BBEB82B" Ref="J?"  Part="1" 
AR Path="/5BBE7A74/5BBEB82B" Ref="J4"  Part="1" 
F 0 "J4" H 7030 3092 50  0000 L CNN
F 1 "Bornera" H 7030 3001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBEB832
P 4700 4450
AR Path="/5BBEB832" Ref="R?"  Part="1" 
AR Path="/5BBE7A74/5BBEB832" Ref="R5"  Part="1" 
F 0 "R5" V 4493 4450 50  0000 C CNN
F 1 "330" V 4584 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5BBEB839
P 5150 4450
AR Path="/5BBEB839" Ref="Q?"  Part="1" 
AR Path="/5BBE7A74/5BBEB839" Ref="Q1"  Part="1" 
F 0 "Q1" H 5341 4496 50  0000 L CNN
F 1 "BC337" H 5341 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 4375 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/149/BC337-193546.pdf" H 5150 4450 50  0001 L CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 2600 6800 2600
Wire Notes Line
	6800 2600 6800 5400
Wire Notes Line
	6800 5400 3750 5400
Wire Notes Line
	3750 5400 3750 2600
Wire Wire Line
	5250 3100 4950 3100
Wire Wire Line
	4750 3100 4750 3450
Wire Wire Line
	5250 3100 5250 3300
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5250 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3750
Wire Wire Line
	5950 4000 5650 4000
Wire Wire Line
	5650 4000 5650 3900
Wire Wire Line
	5250 4900 5250 4650
Wire Wire Line
	5250 4000 5250 4250
Text Notes 5450 2600 0    50   ~ 0
Salida de potencia
Wire Wire Line
	4850 4450 4950 4450
$Comp
L Device:LED D?
U 1 1 5BBEC952
P 5350 1600
AR Path="/5BBEC952" Ref="D?"  Part="1" 
AR Path="/5BBE7A5E/5BBEC952" Ref="D?"  Part="1" 
AR Path="/5BBE7A74/5BBEC952" Ref="D3"  Part="1" 
F 0 "D3" H 5342 1345 50  0000 C CNN
F 1 "LED" H 5342 1436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBEC959
P 4950 1600
AR Path="/5BBEC959" Ref="R?"  Part="1" 
AR Path="/5BBE7A5E/5BBEC959" Ref="R?"  Part="1" 
AR Path="/5BBE7A74/5BBEC959" Ref="R2"  Part="1" 
F 0 "R2" V 4950 1600 50  0000 C CNN
F 1 "180" V 4834 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1600 5200 1600
$Comp
L Device:R R?
U 1 1 5BBEC963
P 4950 1700
AR Path="/5BBEC963" Ref="R?"  Part="1" 
AR Path="/5BBE7A5E/5BBEC963" Ref="R?"  Part="1" 
AR Path="/5BBE7A74/5BBEC963" Ref="R4"  Part="1" 
F 0 "R4" V 4950 1700 50  0000 C CNN
F 1 "180" V 5050 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BBEC96A
P 5350 1700
AR Path="/5BBEC96A" Ref="D?"  Part="1" 
AR Path="/5BBE7A5E/5BBEC96A" Ref="D?"  Part="1" 
AR Path="/5BBE7A74/5BBEC96A" Ref="D4"  Part="1" 
F 0 "D4" H 5350 1850 50  0000 C CNN
F 1 "LED" H 5350 1800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1700 5200 1700
Text HLabel 4350 1600 0    50   Input ~ 0
LedStatus
Text HLabel 4350 1700 0    50   Input ~ 0
LedControl
Wire Wire Line
	4350 1600 4800 1600
Wire Wire Line
	4350 1700 4800 1700
$Comp
L power:GND #PWR?
U 1 1 5BBEFAEB
P 5850 1750
AR Path="/5BBEFAEB" Ref="#PWR?"  Part="1" 
AR Path="/5BBE7A74/5BBEFAEB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5850 1500 50  0001 C CNN
F 1 "GND" H 5855 1577 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 5850 1700
Wire Wire Line
	5500 1600 5850 1600
Wire Wire Line
	5500 1700 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 5850 1750
Text HLabel 3700 4450 0    50   Input ~ 0
RelayIN
Wire Notes Line
	4500 1200 4500 2000
Wire Notes Line
	4500 2000 6300 2000
Wire Notes Line
	6300 2000 6300 1200
Wire Notes Line
	6300 1200 4500 1200
Text Notes 4950 1150 0    50   ~ 0
Salidas de control\n
NoConn ~ 5550 3300
Wire Wire Line
	5950 3100 5950 4000
Wire Wire Line
	5750 3000 5750 3300
Connection ~ 5250 4000
Wire Wire Line
	5750 3000 6750 3000
Wire Wire Line
	5950 3100 6750 3100
Wire Wire Line
	3700 4450 4550 4450
$Comp
L power:+5V #PWR0109
U 1 1 5BEA5493
P 4950 2850
F 0 "#PWR0109" H 4950 2700 50  0001 C CNN
F 1 "+5V" H 4965 3023 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4750 3100
$EndSCHEMATC
