EESchema Schematic File Version 4
LIBS:tp_final_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Microphone"
Date "2018-12-02"
Rev "3"
Comp "CESE"
Comment1 "TP Final Materia Diseño de PCBs"
Comment2 "Ignacio Lombardi"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SparkFun-Sensors:MIC-PTH MK1
U 1 1 5BBFC477
P 3000 3750
F 0 "MK1" V 3434 3681 45  0000 C CNN
F 1 "MIC-PTH" V 3350 3681 45  0000 C CNN
F 2 "Microphone:MICROPHONE-PTH-9.7MM" H 3000 3950 20  0001 C CNN
F 3 "" H 3000 3750 60  0001 C CNN
F 4 "COMP-08856" V 3255 3681 60  0000 C CNN "Field4"
	1    3000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BBFC58B
P 3500 3200
F 0 "R2" H 3570 3246 50  0000 L CNN
F 1 "2.2k" H 3570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3430 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BBFC69D
P 4800 3250
F 0 "R3" H 4870 3296 50  0000 L CNN
F 1 "10k" H 4870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4730 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BBFC763
P 4300 3700
F 0 "R4" V 4093 3700 50  0000 C CNN
F 1 "10k" V 4184 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4230 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BBFC808
P 4800 4200
F 0 "R5" H 4870 4246 50  0000 L CNN
F 1 "10k" H 4870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4730 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BBFC848
P 5550 2950
F 0 "R1" V 5343 2950 50  0000 C CNN
F 1 "820k" V 5434 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5480 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BBFC8BE
P 3850 3700
F 0 "C1" V 3598 3700 50  0000 C CNN
F 1 "4.7uF" V 3689 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3888 3550 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BBFCA62
P 4300 4200
F 0 "C3" H 4185 4154 50  0000 R CNN
F 1 "4.7uF" H 4185 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 4050 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5BBFCACA
P 7900 3700
F 0 "C2" H 8015 3746 50  0000 L CNN
F 1 "0.1uF" H 8015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 3550 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BBFFDFB
P 6850 3700
F 0 "J1" H 6930 3742 50  0000 L CNN
F 1 "Conn_01x03" H 6930 3651 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BBFFF52
P 3500 3950
F 0 "#PWR0101" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BC00022
P 4550 4550
F 0 "#PWR0102" H 4550 4300 50  0001 C CNN
F 1 "GND" H 4555 4377 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BC00069
P 5550 4200
F 0 "#PWR0103" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BC00088
P 6450 4100
F 0 "#PWR0104" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6455 3927 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BC001FB
P 7900 4150
F 0 "#PWR0105" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7905 3977 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5BC00231
P 3500 2800
F 0 "#PWR0106" H 3500 2650 50  0001 C CNN
F 1 "VCC" H 3517 2973 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5BC00261
P 4800 2800
F 0 "#PWR0107" H 4800 2650 50  0001 C CNN
F 1 "VCC" H 4817 2973 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5BC00280
P 5550 3400
F 0 "#PWR0108" H 5550 3250 50  0001 C CNN
F 1 "VCC" H 5567 3573 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5BC0029F
P 6450 3300
F 0 "#PWR0109" H 6450 3150 50  0001 C CNN
F 1 "VCC" H 6467 3473 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BC0037C
P 7900 3300
F 0 "#PWR0110" H 7900 3150 50  0001 C CNN
F 1 "VCC" H 7917 3473 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA340NA U1
U 1 1 5BC003F1
P 5650 3800
F 0 "U1" H 5991 3846 50  0000 L CNN
F 1 "OPA340NA" H 5650 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5550 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 5650 4000 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4000 3700
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	4800 4450 4550 4450
Wire Wire Line
	4300 4450 4300 4350
Wire Wire Line
	4550 4550 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4300 4450
Wire Wire Line
	4800 4050 4800 3900
Wire Wire Line
	4300 4050 4300 3900
Wire Wire Line
	4300 3900 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	5550 3400 5550 3500
Wire Wire Line
	5550 4200 5550 4100
Wire Wire Line
	4800 3900 5350 3900
Wire Wire Line
	5400 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5350 3700
Wire Wire Line
	5700 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3800
Wire Wire Line
	6100 3800 5950 3800
Wire Wire Line
	6650 3800 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6650 3600 6450 3600
Wire Wire Line
	6650 3700 6450 3700
Wire Wire Line
	6450 3700 6450 4100
Wire Wire Line
	3200 3800 3500 3800
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3500 3350 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3700 3700
Wire Wire Line
	4800 3400 4800 3700
Wire Wire Line
	4800 3700 5200 3700
Wire Wire Line
	4800 3700 4450 3700
Connection ~ 4800 3700
Wire Wire Line
	3500 3050 3500 2800
Wire Wire Line
	4800 3100 4800 2800
Wire Wire Line
	3500 3950 3500 3800
Wire Wire Line
	6450 3600 6450 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC11A77
P 8250 3300
F 0 "#FLG0101" H 8250 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 3474 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC11CD0
P 8250 4150
F 0 "#FLG0102" H 8250 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 4323 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	-1   0    0    1   
$EndComp
Wire Notes Line
	7700 4450 8550 4450
Wire Notes Line
	7700 2900 8550 2900
Wire Wire Line
	8250 3300 8250 3450
Wire Wire Line
	8250 4150 8250 4000
Wire Wire Line
	7900 3300 7900 3450
Wire Wire Line
	7900 3850 7900 4000
Wire Wire Line
	7900 4000 8250 4000
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 7900 4150
Wire Wire Line
	7900 3450 8250 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3550
Wire Notes Line
	6300 2900 6300 4450
Wire Notes Line
	6300 4450 7450 4450
Wire Notes Line
	7450 4450 7450 2900
Wire Notes Line
	7450 2900 6300 2900
Wire Notes Line
	8550 2900 8550 4450
Wire Notes Line
	7700 2900 7700 4450
Text Notes 6600 2850 0    50   ~ 0
PIN CONECTOR
Text Notes 8000 2800 0    50   ~ 0
POWER
Wire Notes Line
	4050 2500 4050 4400
Wire Notes Line
	4050 4400 2600 4400
Wire Notes Line
	2600 4400 2600 2500
Wire Notes Line
	2600 2500 4050 2500
Wire Notes Line
	6200 4900 6200 2400
Wire Notes Line
	6200 2400 4150 2400
Wire Notes Line
	4150 2400 4150 4900
Wire Notes Line
	6200 4900 4150 4900
Text Notes 4850 2350 0    50   ~ 0
AMPLIFIER
Text Notes 3150 2450 0    50   ~ 0
MIC IN
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BC1C841
P 3750 5400
F 0 "MH1" H 3850 5446 50  0000 L CNN
F 1 "MountingHole" H 3850 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3750 5400 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BC1C9E3
P 4850 5400
F 0 "MH2" H 4950 5446 50  0000 L CNN
F 1 "MountingHole" H 4950 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4850 5400 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BC1CFA6
P 6100 5400
F 0 "MH3" H 6200 5446 50  0000 L CNN
F 1 "MountingHole" H 6200 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6100 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 5200 6800 5200
Wire Notes Line
	6800 5200 6800 5700
Wire Notes Line
	3450 5700 3450 5200
Text Notes 4850 5150 0    50   ~ 0
MONTAJE
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BC130B0
P 7100 5400
F 0 "MH4" H 7200 5446 50  0000 L CNN
F 1 "Fiducial" H 7200 5355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 7100 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 5700 6800 5700
$EndSCHEMATC
