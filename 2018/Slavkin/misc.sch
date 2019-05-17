EESchema Schematic File Version 4
LIBS:pap-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "PaP (driver de motor paso a pasos)"
Date "2018-09-21"
Rev "1.1"
Comp "disenioconingenio"
Comment1 "Licencia: OSHW 1.0"
Comment2 "www.disenioconingenio.com.ar"
Comment3 "Autor: Pablo Slavkin"
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BD8F63B
P 2550 2950
AR Path="/5BD8F63B" Ref="MH?"  Part="1" 
AR Path="/5BA6E5CE/5BD8F63B" Ref="MH?"  Part="1" 
AR Path="/5BD8E387/5BD8F63B" Ref="MH102"  Part="1" 
F 0 "MH102" H 2650 2996 50  0000 L CNN
F 1 "3mm" H 2650 2905 50  0000 L CNN
F 2 "pap:MountingHole_3.2mm_M3" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BD8F642
P 2550 2700
AR Path="/5BD8F642" Ref="MH?"  Part="1" 
AR Path="/5BA6E5CE/5BD8F642" Ref="MH?"  Part="1" 
AR Path="/5BD8E387/5BD8F642" Ref="MH101"  Part="1" 
F 0 "MH101" H 2650 2746 50  0000 L CNN
F 1 "3mm" H 2650 2655 50  0000 L CNN
F 2 "pap:MountingHole_3.2mm_M3" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Notes 2400 2400 0    197  ~ 39
Holes
Wire Notes Line
	2100 3650 3600 3650
Wire Notes Line
	3600 3650 3600 1950
Wire Notes Line
	3600 1950 2100 1950
Wire Notes Line
	2100 1950 2100 3650
Text Notes 2150 3450 0    50   ~ 0
estoy evaluando no usar agujeros por \nusar montaje sostenido por los \nconectores
$Comp
L pap:logo_dci L?
U 1 1 5BD8F64F
P 4550 2450
AR Path="/5BA6E5CE/5BD8F64F" Ref="L?"  Part="1" 
AR Path="/5BD8E387/5BD8F64F" Ref="L101"  Part="1" 
F 0 "L101" H 4678 2496 50  0000 L CNN
F 1 "logo_dci" H 4678 2405 50  0000 L CNN
F 2 "pap:logo_neurona_15mm" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L pap:logo_dci L?
U 1 1 5BD8F656
P 4550 2650
AR Path="/5BA6E5CE/5BD8F656" Ref="L?"  Part="1" 
AR Path="/5BD8E387/5BD8F656" Ref="L102"  Part="1" 
F 0 "L102" H 4678 2696 50  0000 L CNN
F 1 "logo_kicad" H 4678 2605 50  0000 L CNN
F 2 "pap:KiCad-Logo2_6mm_SilkScreen" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Text Notes 4150 2300 0    197  ~ 39
Symbols
Wire Notes Line
	4050 1950 4050 3650
Wire Notes Line
	4050 3650 5450 3650
Wire Notes Line
	5450 3650 5450 1950
Wire Notes Line
	5450 1950 4050 1950
$Comp
L pap:logo_dci L?
U 1 1 5BD8FE28
P 4550 3050
AR Path="/5BA6E5CE/5BD8FE28" Ref="L?"  Part="1" 
AR Path="/5BD8E387/5BD8FE28" Ref="L104"  Part="1" 
F 0 "L104" H 4678 3096 50  0000 L CNN
F 1 "logo_cnc" H 4678 3005 50  0000 L CNN
F 2 "pap:cnc" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Text Notes 5900 2300 0    197  ~ 39
Fiducials
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO103
U 1 1 5BD9058D
P 4550 3400
F 0 "LOGO103" H 4550 3675 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4550 3175 50  0001 C CNN
F 2 "pap:OSHW-Logo2_14.6x12mm_SilkScreen" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L pap:logo_dci L?
U 1 1 5BD90F6D
P 4550 2850
AR Path="/5BA6E5CE/5BD90F6D" Ref="L?"  Part="1" 
AR Path="/5BD8E387/5BD90F6D" Ref="L401"  Part="1" 
F 0 "L401" H 4678 2896 50  0000 L CNN
F 1 "logo_recyclado" H 4678 2805 50  0000 L CNN
F 2 "pap:WEEE-Logo_4.2x6mm_SilkScreen" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L pap:MountingHole F3
U 1 1 5BC2D7FC
P 6450 3100
F 0 "F3" H 6550 3146 50  0000 L CNN
F 1 "Fiducial" H 6550 3055 50  0000 L CNN
F 2 "pap:Fiducial_1mm_Dia_2mm_Outer" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L pap:MountingHole F2
U 1 1 5BC2D9EF
P 6450 2850
F 0 "F2" H 6550 2896 50  0000 L CNN
F 1 "Fiducial" H 6550 2805 50  0000 L CNN
F 2 "pap:Fiducial_1mm_Dia_2mm_Outer" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L pap:MountingHole F1
U 1 1 5BC2DA19
P 6450 2600
F 0 "F1" H 6550 2646 50  0000 L CNN
F 1 "Fiducial" H 6550 2555 50  0000 L CNN
F 2 "pap:Fiducial_1mm_Dia_2mm_Outer" H 6450 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 3550 7450 3550
Wire Notes Line
	7450 3550 7450 1900
Wire Notes Line
	7450 1900 5750 1900
Wire Notes Line
	5750 1900 5750 3550
$EndSCHEMATC
