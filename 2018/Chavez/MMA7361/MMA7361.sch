EESchema Schematic File Version 4
LIBS:MMA7361-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MMA7361 Module"
Date "2018-11-22"
Rev "1.1"
Comp "Diseño de circuitos impresos"
Comment1 "CESE 6ta cohorte"
Comment2 ""
Comment3 "Licencia BSD"
Comment4 "Autor: Jenny Chavez"
$EndDescr
$Comp
L MMA7361-rescue:C-Device C?
U 1 1 5BF734F9
P 2200 3150
AR Path="/5BC12037/5BF734F9" Ref="C?"  Part="1" 
AR Path="/5BF734F9" Ref="C2"  Part="1" 
F 0 "C2" H 2315 3196 50  0000 L CNN
F 1 "470 µF" H 2315 3105 50  0000 L CNN
F 2 "Footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3000 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:CP1-Device C?
U 1 1 5BF73500
P 1600 3150
AR Path="/5BC12037/5BF73500" Ref="C?"  Part="1" 
AR Path="/5BF73500" Ref="C1"  Part="1" 
F 0 "C1" H 1700 3200 50  0000 L CNN
F 1 "1 µF" H 1715 3105 50  0000 L CNN
F 2 "Footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 3150 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L MMA7361:RT9601 U?
U 1 1 5BF73507
P 3250 3000
AR Path="/5BC12037/5BF73507" Ref="U?"  Part="1" 
AR Path="/5BF73507" Ref="U1"  Part="1" 
F 0 "U1" H 3250 3367 50  0000 C CNN
F 1 "RT9161" H 3250 3276 50  0000 C CNN
F 2 "Footprints:SOT-89-3_Handsoldering" H 3250 3000 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9701/DS9701-16.pdf" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:CP1-Device C?
U 1 1 5BF7350E
P 4300 3150
AR Path="/5BC12037/5BF7350E" Ref="C?"  Part="1" 
AR Path="/5BF7350E" Ref="C3"  Part="1" 
F 0 "C3" H 4415 3196 50  0000 L CNN
F 1 "1 µF" H 4415 3105 50  0000 L CNN
F 2 "Footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:GND-power #PWR?
U 1 1 5BF73515
P 3250 3900
AR Path="/5BC12037/5BF73515" Ref="#PWR?"  Part="1" 
AR Path="/5BF73515" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:C-Device C?
U 1 1 5BF7351B
P 9800 3550
AR Path="/5BC12037/5BF7351B" Ref="C?"  Part="1" 
AR Path="/5BF7351B" Ref="C7"  Part="1" 
F 0 "C7" H 9650 3650 50  0000 C CNN
F 1 "3.3nf" H 9600 3550 50  0000 C CNN
F 2 "Footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 3400 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:C-Device C?
U 1 1 5BF73522
P 8800 3550
AR Path="/5BC12037/5BF73522" Ref="C?"  Part="1" 
AR Path="/5BF73522" Ref="C5"  Part="1" 
F 0 "C5" H 8650 3650 50  0000 C CNN
F 1 "3.3nf" H 8600 3550 50  0000 C CNN
F 2 "Footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 3400 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	-1   0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:C-Device C?
U 1 1 5BF73529
P 9300 3550
AR Path="/5BC12037/5BF73529" Ref="C?"  Part="1" 
AR Path="/5BF73529" Ref="C6"  Part="1" 
F 0 "C6" H 9150 3650 50  0000 C CNN
F 1 "3.3nf" H 9100 3550 50  0000 C CNN
F 2 "Footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 3400 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	-1   0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:LED-Device D?
U 1 1 5BF73530
P 8550 5200
AR Path="/5BC12037/5BF73530" Ref="D?"  Part="1" 
AR Path="/5BF73530" Ref="D1"  Part="1" 
F 0 "D1" H 8550 5100 50  0000 C CNN
F 1 "LED" H 8550 5300 50  0000 C CNN
F 2 "Footprints:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	-1   0    0    1   
$EndComp
$Comp
L MMA7361-rescue:GND-power #PWR?
U 1 1 5BF73537
P 9300 5300
AR Path="/5BC12037/5BF73537" Ref="#PWR?"  Part="1" 
AR Path="/5BF73537" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9300 5050 50  0001 C CNN
F 1 "GND" H 9305 5127 50  0000 C CNN
F 2 "" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:R-Device R?
U 1 1 5BF7353D
P 7500 5200
AR Path="/5BC12037/5BF7353D" Ref="R?"  Part="1" 
AR Path="/5BF7353D" Ref="R1"  Part="1" 
F 0 "R1" V 7400 5200 50  0000 C CNN
F 1 "1 K" V 7600 5200 50  0000 C CNN
F 2 "Footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2900 4300 2900
$Comp
L MMA7361-rescue:C-Device C?
U 1 1 5BF73554
P 6800 3550
AR Path="/5BC12037/5BF73554" Ref="C?"  Part="1" 
AR Path="/5BF73554" Ref="C4"  Part="1" 
F 0 "C4" H 6950 3650 50  0000 C CNN
F 1 "470 µF" H 7050 3550 50  0000 C CNN
F 2 "Footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3400 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Text Label 10300 3300 2    50   ~ 0
Og-Detect
Wire Wire Line
	5900 2900 6800 2900
Text Label 5900 3100 0    50   ~ 0
g-Select
Wire Wire Line
	5900 3000 6400 3000
Wire Wire Line
	7350 3100 5900 3100
Wire Wire Line
	7650 5200 8400 5200
Wire Wire Line
	8700 5200 9300 5200
Wire Wire Line
	3750 3000 3750 2900
Connection ~ 3750 2900
$Comp
L MMA7361-rescue:PWR_FLAG-power #FLG?
U 1 1 5BF73566
P 4400 3400
AR Path="/5BC12037/5BF73566" Ref="#FLG?"  Part="1" 
AR Path="/5BF73566" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4400 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 3528 50  0000 L CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3400 4300 3400
$Comp
L MMA7361-rescue:Conn_01x05-Connector_Generic J2
U 1 1 5BF73575
P 10500 3100
AR Path="/5BF73575" Ref="J2"  Part="1" 
AR Path="/5BC12037/5BF73575" Ref="J?"  Part="1" 
F 0 "J2" H 10450 3450 50  0000 L CNN
F 1 "Conn_01x05" H 10580 3051 50  0001 L CNN
F 2 "Footprints:PinHeader_1x05_P2.54mm_Vertical" H 10500 3100 50  0001 C CNN
F 3 "~" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3000 2700 3000
Wire Wire Line
	2700 3000 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2750 2900
$Comp
L MMA7361-rescue:+5V-power #PWR?
U 1 1 5BF73583
P 1600 2700
AR Path="/5BC12037/5BF73583" Ref="#PWR?"  Part="1" 
AR Path="/5BF73583" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1600 2550 50  0001 C CNN
F 1 "+5V" H 1525 2875 50  0000 L CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:PWR_FLAG-power #FLG?
U 1 1 5BF73589
P 1500 2900
AR Path="/5BC12037/5BF73589" Ref="#FLG?"  Part="1" 
AR Path="/5BF73589" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 1500 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 3200 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    -1   -1   0   
$EndComp
Text Label 5900 3200 0    50   ~ 0
SelfTest
Wire Wire Line
	5900 3200 7350 3200
$Comp
L MMA7361:MMA7361L U?
U 1 1 5BF73597
P 7950 3200
AR Path="/5BC12037/5BF73597" Ref="U?"  Part="1" 
AR Path="/5BF73597" Ref="U2"  Part="1" 
F 0 "U2" H 7950 3775 50  0000 C CNN
F 1 "MMA7361L" H 7950 3675 50  0000 C CNN
F 2 "Footprints:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 8050 3950 50  0001 L BNN
F 3 "NXP Semiconductors" H 8500 3800 50  0001 L BNN
F 4 "MMA7260Q" H 8450 2550 50  0001 L BNN "Field5"
F 5 "QFN-16 NXP Semiconductors" H 8050 2400 50  0001 L BNN "Field6"
F 6 "None" H 9000 3250 50  0001 L BNN "Field7"
F 7 "Unavailable" H 8900 3000 50  0001 L BNN "Field8"
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:VCC-power #PWR?
U 1 1 5BF735AA
P 4300 2700
AR Path="/5BC12037/5BF735AA" Ref="#PWR?"  Part="1" 
AR Path="/5BF735AA" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4300 2550 50  0001 C CNN
F 1 "VCC" H 4317 2873 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:VCC-power #PWR?
U 1 1 5BF735B2
P 6800 5100
AR Path="/5BC12037/5BF735B2" Ref="#PWR?"  Part="1" 
AR Path="/5BF735B2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6800 4950 50  0001 C CNN
F 1 "VCC" H 6800 5275 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 6800 5200
Text Label 10300 3200 2    50   ~ 0
~Sleep
Wire Notes Line
	500  5150 500  5100
Wire Notes Line
	4850 500  4800 500 
$Comp
L MMA7361-rescue:MountingHole-Mechanical F?
U 1 1 5BF735E1
P 2150 6450
AR Path="/5BC12037/5BF735E1" Ref="F?"  Part="1" 
AR Path="/5BF735E1" Ref="F1"  Part="1" 
F 0 "F1" H 2250 6496 50  0000 L CNN
F 1 "Fiducial" H 2250 6405 50  0000 L CNN
F 2 "Footprints:Fiducial_1mm_Dia_2mm_Outer" H 2150 6450 50  0001 C CNN
F 3 "~" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:MountingHole-Mechanical F?
U 1 1 5BF735E8
P 2150 6950
AR Path="/5BC12037/5BF735E8" Ref="F?"  Part="1" 
AR Path="/5BF735E8" Ref="F2"  Part="1" 
F 0 "F2" H 2250 6996 50  0000 L CNN
F 1 "Fiducial" H 2250 6905 50  0000 L CNN
F 2 "Footprints:Fiducial_1mm_Dia_2mm_Outer" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:MountingHole-Mechanical F?
U 1 1 5BF735EF
P 3500 6450
AR Path="/5BC12037/5BF735EF" Ref="F?"  Part="1" 
AR Path="/5BF735EF" Ref="F3"  Part="1" 
F 0 "F3" H 3600 6496 50  0000 L CNN
F 1 "Fiducial" H 3600 6405 50  0000 L CNN
F 2 "Footprints:Fiducial_1mm_Dia_2mm_Outer" H 3500 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4300 2900
Wire Wire Line
	2200 3000 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2700 2900
Wire Wire Line
	1600 3000 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 2200 2900
Wire Wire Line
	1600 3400 2200 3400
Wire Wire Line
	4300 3400 4300 3300
Wire Wire Line
	1600 3400 1600 3300
Wire Wire Line
	2200 3300 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3400 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3250 3200
Wire Wire Line
	3250 3400 4300 3400
Wire Wire Line
	1500 2900 1600 2900
Wire Wire Line
	1600 2900 1600 2700
Wire Wire Line
	8550 3300 10300 3300
Wire Wire Line
	10300 3200 8550 3200
Wire Wire Line
	8550 3100 9800 3100
Wire Wire Line
	10300 3000 9300 3000
Text Label 10300 2900 2    50   ~ 0
X
Text Label 10300 3000 2    50   ~ 0
Y
Text Label 10300 3100 2    50   ~ 0
Z
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 8550 3000
Connection ~ 9800 3100
Wire Wire Line
	9800 3100 10300 3100
Wire Wire Line
	10300 2900 8800 2900
Wire Wire Line
	9800 3100 9800 3400
Wire Wire Line
	9300 3000 9300 3400
Wire Wire Line
	8800 3400 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 8550 2900
Wire Wire Line
	9800 3800 9800 3700
Wire Wire Line
	9300 3800 9300 3700
Connection ~ 9300 3800
Wire Wire Line
	9300 3800 9800 3800
Wire Wire Line
	8800 3800 8800 3700
Wire Wire Line
	8800 3800 9300 3800
$Comp
L MMA7361-rescue:VCC-power #PWR?
U 1 1 5BFC6C06
P 6800 2700
AR Path="/5BC12037/5BFC6C06" Ref="#PWR?"  Part="1" 
AR Path="/5BFC6C06" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6800 2550 50  0001 C CNN
F 1 "VCC" H 6800 2875 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	-1   0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:Conn_01x05-Connector_Generic J1
U 1 1 5BF7356E
P 5700 3000
AR Path="/5BF7356E" Ref="J1"  Part="1" 
AR Path="/5BC12037/5BF7356E" Ref="J?"  Part="1" 
F 0 "J1" H 5650 3350 50  0000 L CNN
F 1 "Conn_01x05" H 5780 2951 50  0001 L CNN
F 2 "Footprints:PinHeader_1x05_P2.54mm_Vertical" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:GND-power #PWR?
U 1 1 5BFCE54D
P 6800 3900
AR Path="/5BC12037/5BFCE54D" Ref="#PWR?"  Part="1" 
AR Path="/5BFCE54D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	-1   0    0    -1  
$EndComp
$Comp
L MMA7361-rescue:GND-power #PWR?
U 1 1 5BFE78DC
P 9300 3900
AR Path="/5BC12037/5BFE78DC" Ref="#PWR?"  Part="1" 
AR Path="/5BFE78DC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9305 3727 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 3800
Text Label 5900 2900 0    50   ~ 0
VCC
Text Label 5900 3000 0    50   ~ 0
GND
Wire Wire Line
	6800 3400 6800 2900
Wire Wire Line
	7350 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3800
Wire Wire Line
	7250 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3700
Wire Wire Line
	6800 3900 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 6400 3800
Wire Wire Line
	6400 3000 6400 3800
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 7350 2900
Wire Wire Line
	6800 2700 6800 2900
Text Notes 2250 1900 0    197  ~ 0
U1 RT9161
Text Notes 7100 1900 0    197  ~ 0
U2 MMA7361L
Text Notes 2300 5800 0    197  ~ 0
Fiducial
Wire Wire Line
	6800 5200 6800 5100
Wire Wire Line
	9300 5200 9300 5300
Wire Wire Line
	3250 3400 3250 3900
Connection ~ 4300 3400
Wire Wire Line
	4300 2700 4300 2900
Connection ~ 4300 2900
$Comp
L MMA7361-rescue:+5V-power #PWR?
U 1 1 5C024A71
P 6100 2700
AR Path="/5BC12037/5C024A71" Ref="#PWR?"  Part="1" 
AR Path="/5C024A71" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6100 2550 50  0001 C CNN
F 1 "+5V" H 6025 2875 50  0000 L CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2700
Wire Notes Line
	500  4500 11200 4500
Wire Notes Line
	5300 500  5300 7800
$EndSCHEMATC
