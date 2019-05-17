EESchema Schematic File Version 4
LIBS:LAVIGNA_GONZALO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "OSCILADOR CON 40106 y DOS LEDS - PRINCIPAL"
Date "2018-10-05"
Rev "1.0"
Comp "Diseño de PCBs CESE 2018"
Comment1 "Autor: Gonzalo Lavigna"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 2800 950  1450
U 5BB7D356
F0 "Circuito oscilador" 50
F1 "osc.sch" 50
F2 "LED1" O R 5000 3200 50 
F3 "LED2" O R 5000 3700 50 
$EndSheet
$Sheet
S 5500 2800 1000 1450
U 5BB7D37D
F0 "Circuito con leds" 50
F1 "leds.sch" 50
F2 "LED1" I L 5500 3200 50 
F3 "LED2" I L 5500 3700 50 
$EndSheet
Wire Wire Line
	5000 3700 5500 3700
Wire Wire Line
	5000 3200 5500 3200
$Comp
L Mechanical:MountingHole MH101
U 1 1 5BB87076
P 4200 4700
F 0 "MH101" H 4300 4746 50  0000 L CNN
F 1 "MountingHole" H 4300 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH103
U 1 1 5BB8710C
P 5000 4700
F 0 "MH103" H 5100 4746 50  0000 L CNN
F 1 "MountingHole" H 5100 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH102
U 1 1 5BB87144
P 4200 5050
F 0 "MH102" H 4300 5096 50  0000 L CNN
F 1 "MountingHole" H 4300 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4200 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH104
U 1 1 5BB8716A
P 5000 5050
F 0 "MH104" H 5100 5096 50  0000 L CNN
F 1 "MountingHole" H 5100 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F1
U 1 1 5BB885DC
P 5900 4700
F 0 "F1" H 6000 4746 50  0000 L CNN
F 1 "MountingHole" H 6000 4655 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5900 4700 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BB887AD
P 5900 5100
F 0 "F2" H 6000 5146 50  0000 L CNN
F 1 "MountingHole" H 6000 5055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 5900 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
