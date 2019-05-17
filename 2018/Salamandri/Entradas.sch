EESchema Schematic File Version 4
LIBS:pcbAlarma-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:Conn_01x06_Female J?
U 1 1 5BBEAC81
P 5150 3650
AR Path="/5BBEAC81" Ref="J?"  Part="1" 
AR Path="/5BBE7A5E/5BBEAC81" Ref="J3"  Part="1" 
F 0 "J3" H 5250 3550 50  0000 L CNN
F 1 "TiraDePinesHembra" H 5250 3750 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_LTek-Male_06_P2.00mm_Vertical" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBEAC9A
P 3700 3900
AR Path="/5BBEAC9A" Ref="#PWR?"  Part="1" 
AR Path="/5BBE7A5E/5BBEAC9A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3705 3727 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 4450 6350 2950
Wire Notes Line
	6350 2950 4300 2950
Text Notes 4700 2950 0    50   ~ 0
Programacion de Microcontrolador\n
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BBEB427
P 4550 4750
AR Path="/5BBEB427" Ref="J?"  Part="1" 
AR Path="/5BBE7A5E/5BBEB427" Ref="J2"  Part="1" 
F 0 "J2" H 4470 4425 50  0000 C CNN
F 1 "PinMachoSensor" H 4470 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBEB42F
P 4100 4850
AR Path="/5BBEB42F" Ref="#PWR?"  Part="1" 
AR Path="/5BBE7A5E/5BBEB42F" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Text HLabel 4100 4750 0    50   Output ~ 0
SensorIN
Text HLabel 4100 3650 0    50   Output ~ 0
GPIO0
Wire Notes Line
	4300 4450 6350 4450
Wire Notes Line
	4300 2950 4300 4450
Text HLabel 4100 3350 0    50   Output ~ 0
TX
Text HLabel 4100 3450 0    50   Output ~ 0
RX
Wire Wire Line
	4350 4750 4100 4750
Wire Wire Line
	4350 4850 4100 4850
Text HLabel 4100 3550 0    50   Output ~ 0
EN
Wire Wire Line
	4100 3550 4950 3550
Wire Wire Line
	4100 3450 4950 3450
Wire Wire Line
	4100 3350 4950 3350
Wire Wire Line
	4950 3650 4100 3650
$Comp
L power:+3.3V #PWR0108
U 1 1 5BEA1532
P 3700 3750
F 0 "#PWR0108" H 3700 3600 50  0001 C CNN
F 1 "+3.3V" H 3715 3923 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 4950 3750
Wire Wire Line
	3700 3850 3700 3900
Wire Wire Line
	3700 3850 4950 3850
$EndSCHEMATC
