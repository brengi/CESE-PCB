EESchema Schematic File Version 4
LIBS:WEMB02_j-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "WEMB02_j TPFinal R.Oliva / CESE2018"
Date "2018-12-04"
Rev "7-12-2018"
Comp "UNPA+L&RIng para WindEmpowerment (v1.1 J.Alinei 2016)"
Comment1 "WEMB02_j Project"
Comment2 "Autor: R.Oliva"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7766 2010 2370 3266
U 5BBA133B
F0 "DataComm" 50
F1 "datacomm.sch" 50
$EndSheet
$Sheet
S 4350 2000 2494 3246
U 5BBA1300
F0 "Power" 50
F1 "power.sch" 50
F2 "SDM1" I L 4350 4000 50 
F3 "FSH1" I L 4350 3200 50 
$EndSheet
$Comp
L Mechanical:MountingHole MH101
U 1 1 5BE412CE
P 2350 5800
F 0 "MH101" H 2450 5846 50  0000 L CNN
F 1 "MH4mm" H 2450 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2350 5800 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH102
U 1 1 5BE4135A
P 2900 5800
F 0 "MH102" H 3000 5846 50  0000 L CNN
F 1 "MH4mm" H 3000 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2900 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH103
U 1 1 5BE41388
P 3450 5800
F 0 "MH103" H 3550 5846 50  0000 L CNN
F 1 "MH4mm" H 3550 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3450 5800 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH104
U 1 1 5BE413B0
P 4000 5800
F 0 "MH104" H 4100 5846 50  0000 L CNN
F 1 "MH4mm" H 4100 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 4000 5800 50  0001 C CNN
F 3 "~" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F101
U 1 1 5BE442B8
P 2350 6300
F 0 "F101" H 2450 6346 50  0000 L CNN
F 1 "Fiducial" H 2450 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2350 6300 50  0001 C CNN
F 3 "~" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F102
U 1 1 5BE44331
P 2900 6300
F 0 "F102" H 3000 6346 50  0000 L CNN
F 1 "Fiducial" H 3000 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2900 6300 50  0001 C CNN
F 3 "~" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F103
U 1 1 5BE6EFCC
P 3450 6300
F 0 "F103" H 3550 6346 50  0000 L CNN
F 1 "Fiducial" H 3550 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3450 6300 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
$Sheet
S 2300 2000 1050 3250
U 5BFBFF79
F0 "LowV_Detect" 50
F1 "lvd.sch" 50
F2 "-FEED_SHDN" O R 3350 3200 50 
F3 "SDM_TURNON" O R 3350 4000 50 
$EndSheet
Wire Wire Line
	3350 3200 4350 3200
Wire Wire Line
	3350 4000 4350 4000
Text Notes 4100 1500 0    79   ~ 16
PLACA MADRE - WIND EMPOWERMENT WEMB02\nCONTROL Y ALIMENTACION MÓDULOS DE POTENCIA\nPARA SOLAR / EOLICA\nREV. WEMB02J - R.OLIVA 8.12.2018\n
Wire Notes Line
	4050 900  7150 900 
Wire Notes Line
	7150 900  7150 1600
Wire Notes Line
	7150 1600 4050 1600
Wire Notes Line
	4050 1600 4050 900 
$EndSCHEMATC
