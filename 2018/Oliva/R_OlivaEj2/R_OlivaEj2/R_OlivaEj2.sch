EESchema Schematic File Version 4
LIBS:R_OlivaEj2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2 R.Oliva -DisenioPCBs - CESE2018"
Date "2018-10-05"
Rev ""
Comp "L&R Ing / UNPA"
Comment1 "Autor: R.Oliva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 2050 2200 3250
U 5BB74EAF
F0 "Oscilador" 50
F1 "oscilador.sch" 50
F2 "LED1" O R 5300 2750 50 
F3 "LED2" O R 5300 3300 50 
$EndSheet
$Sheet
S 6550 2050 1950 3250
U 5BB74F1B
F0 "Leds" 50
F1 "leds.sch" 50
F2 "LED1" I L 6550 2750 50 
F3 "LED2" I L 6550 3300 50 
$EndSheet
Wire Wire Line
	5300 2750 6550 2750
Wire Wire Line
	5300 3300 6550 3300
$Comp
L Mechanical:MountingHole MH101
U 1 1 5BB7B042
P 3200 6150
F 0 "MH101" H 3300 6196 50  0000 L CNN
F 1 "MountingHole" H 3300 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 6150 50  0001 C CNN
F 3 "~" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH103
U 1 1 5BB7B07D
P 4050 6150
F 0 "MH103" H 4150 6196 50  0000 L CNN
F 1 "MountingHole" H 4150 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 6150 50  0001 C CNN
F 3 "~" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH102
U 1 1 5BB7B0E5
P 3200 6700
F 0 "MH102" H 3300 6746 50  0000 L CNN
F 1 "MountingHole" H 3300 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 6700 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH104
U 1 1 5BB7B116
P 4050 6700
F 0 "MH104" H 4150 6746 50  0000 L CNN
F 1 "MountingHole" H 4150 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
