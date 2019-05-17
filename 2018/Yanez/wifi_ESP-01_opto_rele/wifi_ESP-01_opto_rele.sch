EESchema Schematic File Version 4
LIBS:wifi_ESP-01_opto_rele-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Módulo Wifi-ESP01 con relés optoacoplados"
Date "2018-10-06"
Rev "Modulo 1.0"
Comp "FIUBA-CESE"
Comment1 "Autor: Christian Yánez"
Comment2 "Licencia: https://github.com/Christianyf/CESE_6Co_PCB/blob/master/licencia.txt"
Comment3 "Copyright (c) 2018, CESE 6ta Co FIUBA"
Comment4 ""
$EndDescr
$Sheet
S 1400 1400 3500 4600
U 5BBABA67
F0 "ESP01" 79
F1 "ESP01.sch" 79
F2 "GPIO0" O R 4900 3450 79 
F3 "GPIO1" O R 4900 3850 79 
$EndSheet
$Sheet
S 6700 1400 3500 4600
U 5BBC31E0
F0 "Opto-aclope" 79
F1 "Opto-acople.sch" 79
F2 "GPIO0" I L 6700 3450 79 
F3 "GPIO1" I L 6700 3850 79 
$EndSheet
Wire Wire Line
	4900 3450 6700 3450
Wire Wire Line
	4900 3850 6700 3850
$Comp
L Mechanical:MountingHole F?
U 1 1 5BF4B9C4
P 5150 6500
AR Path="/5BBC31E0/5BF4B9C4" Ref="F?"  Part="1" 
AR Path="/5BF4B9C4" Ref="F101"  Part="1" 
F 0 "F101" H 5250 6546 50  0000 L CNN
F 1 "MountingHole" H 5250 6455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5150 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F?
U 1 1 5BF4B9CB
P 5150 6750
AR Path="/5BBC31E0/5BF4B9CB" Ref="F?"  Part="1" 
AR Path="/5BF4B9CB" Ref="F102"  Part="1" 
F 0 "F102" H 5250 6796 50  0000 L CNN
F 1 "MountingHole" H 5250 6705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5150 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F?
U 1 1 5BF4B9D2
P 6000 6500
AR Path="/5BBC31E0/5BF4B9D2" Ref="F?"  Part="1" 
AR Path="/5BF4B9D2" Ref="F103"  Part="1" 
F 0 "F103" H 6100 6546 50  0000 L CNN
F 1 "MountingHole" H 6100 6455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
