EESchema Schematic File Version 4
LIBS:PBC_TP_Final_JMena-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "PBC TP Final - Tarjeta de Expanción GEO-HCAL "
Date "2018-11-13"
Rev "RG 1.0"
Comp "GEO Technologies"
Comment1 "Revisor: Telmo Moya"
Comment2 "Autor: Jairo Mena"
Comment3 "Versión: 1.0"
Comment4 ""
$EndDescr
$Sheet
S 3550 1400 1050 1550
U 5BA8FAE3
F0 "Fuente de Poder" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 5350 3450 1200 1600
U 5BA8FB15
F0 "Conversión Analogo-Digital" 50
F1 "adc.sch" 50
F2 "SCL" I R 6550 3750 50 
F3 "SDA" I R 6550 3650 50 
$EndSheet
$Comp
L Mechanical:MountingHole MH101
U 1 1 5BB0B7F0
P 2700 4050
F 0 "MH101" H 2800 4096 50  0000 L CNN
F 1 "MountingHole" H 2800 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH102
U 1 1 5BB0B901
P 3500 4050
F 0 "MH102" H 3600 4096 50  0000 L CNN
F 1 "MountingHole" H 3600 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH103
U 1 1 5BB0B93D
P 2700 4350
F 0 "MH103" H 2800 4396 50  0000 L CNN
F 1 "MountingHole" H 2800 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH104
U 1 1 5BB0B985
P 3500 4350
F 0 "MH104" H 3600 4396 50  0000 L CNN
F 1 "MountingHole" H 3600 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Sheet
S 7400 1350 1150 1700
U 5BA8FB5C
F0 "Interfaz de Usuario" 50
F1 "userinterface.sch" 50
F2 "LED[0..7]" I L 7400 1700 50 
F3 "SW[0..7]" I L 7400 1850 50 
$EndSheet
$Sheet
S 7400 3450 1150 1650
U 5BA8FCF6
F0 "Comunicación" 50
F1 "comm.sch" 50
F2 "RxIn" I L 7400 4000 50 
F3 "TxOut" I L 7400 3900 50 
F4 "TXD" I L 7400 3650 50 
F5 "RXD" I L 7400 3750 50 
$EndSheet
$Sheet
S 5350 1350 1200 1650
U 5BA8FCC3
F0 "Puertos de Entrada y Salida" 50
F1 "io.sch" 50
F2 "LED[0..7]" I R 6550 1700 50 
F3 "SW[0..7]" I R 6550 1850 50 
F4 "SCL" I R 6550 2800 50 
F5 "SDA" I R 6550 2900 50 
F6 "TXD" I R 6550 2150 50 
F7 "RXD" I R 6550 2250 50 
F8 "RxIn" I R 6550 2500 50 
F9 "TxOut" I R 6550 2400 50 
$EndSheet
Wire Wire Line
	6550 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3650
Wire Wire Line
	6700 3650 6550 3650
Wire Wire Line
	6550 3750 6750 3750
Wire Wire Line
	6750 3750 6750 2800
Wire Wire Line
	6750 2800 6550 2800
Wire Bus Line
	6550 1700 7400 1700
Wire Bus Line
	6550 1850 7400 1850
Wire Wire Line
	7400 4000 7000 4000
Wire Wire Line
	7000 4000 7000 2500
Wire Wire Line
	7000 2500 6550 2500
Wire Wire Line
	7400 3900 7050 3900
Wire Wire Line
	7050 3900 7050 2400
Wire Wire Line
	7050 2400 6550 2400
Wire Wire Line
	6550 2250 7200 2250
Wire Wire Line
	7200 2250 7200 3750
Wire Wire Line
	7200 3750 7400 3750
Wire Wire Line
	7400 3650 7250 3650
Wire Wire Line
	7250 3650 7250 2150
Wire Wire Line
	7250 2150 6550 2150
$Comp
L Mechanical:MountingHole F101
U 1 1 5BEC591E
P 2700 5150
F 0 "F101" H 2800 5196 50  0000 L CNN
F 1 "Fiducial" H 2800 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F102
U 1 1 5BEC59DD
P 3250 5150
F 0 "F102" H 3350 5196 50  0000 L CNN
F 1 "Fiducial" H 3350 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 3250 5150 50  0001 C CNN
F 3 "~" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F103
U 1 1 5BEC73E0
P 3850 5150
F 0 "F103" H 3950 5196 50  0000 L CNN
F 1 "Fiducial" H 3950 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 3850 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F104
U 1 1 5BEC7412
P 4450 5150
F 0 "F104" H 4550 5196 50  0000 L CNN
F 1 "Fiducial" H 4550 5105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 4450 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
