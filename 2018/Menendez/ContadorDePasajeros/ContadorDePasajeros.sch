EESchema Schematic File Version 4
LIBS:ContadorDePasajeros-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Contador de Pasajeros"
Date "2018-09-23"
Rev "1.0"
Comp "GICSAFe"
Comment1 "Autor: Martin Menendez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0101
U 1 1 5BA7DB36
P 3050 2050
F 0 "#PWR0101" H 3050 1900 50  0001 C CNN
F 1 "+3.3V" H 3065 2223 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BA7DBAB
P 3050 2600
F 0 "R1" H 3120 2646 50  0000 L CNN
F 1 "3k3" H 3120 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5BA7E767
P 3300 2600
F 0 "R2" H 3370 2646 50  0000 L CNN
F 1 "3k3" H 3370 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BA7E78D
P 8000 2450
F 0 "R6" H 8070 2496 50  0000 L CNN
F 1 "3k3" H 8070 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 2750
Wire Wire Line
	3050 3150 3050 2750
Wire Wire Line
	8000 3150 8000 2600
$Comp
L power:GND #PWR0102
U 1 1 5BA80CC6
P 6000 4800
F 0 "#PWR0102" H 6000 4550 50  0001 C CNN
F 1 "GND" V 6005 4672 50  0000 R CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BA81F77
P 2500 3100
F 0 "C2" H 2615 3146 50  0000 L CNN
F 1 "100u" H 2615 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2538 2950 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BA827CB
P 7650 3850
F 0 "R4" H 7720 3896 50  0000 L CNN
F 1 "2k" H 7720 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7650 3550
Wire Wire Line
	7650 3550 7500 3550
Wire Wire Line
	7650 3550 7650 3250
Connection ~ 7650 3550
Text GLabel 6950 3550 0    50   BiDi ~ 0
Rx
Text GLabel 4550 2650 1    50   BiDi ~ 0
Tx
$Comp
L power:GND #PWR0106
U 1 1 5BB0E726
P 7650 4200
F 0 "#PWR0106" H 7650 3950 50  0001 C CNN
F 1 "GND" H 7655 4027 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BB0E757
P 2050 4150
F 0 "#PWR0107" H 2050 3900 50  0001 C CNN
F 1 "GND" H 2055 3977 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 2650
Wire Wire Line
	7200 3550 6950 3550
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BB1C2B8
P 10050 2500
F 0 "J1" H 10077 2476 50  0000 L CNN
F 1 "Conector_in" H 10077 2385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10050 2500 50  0001 C CNN
F 3 "~" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Text GLabel 9600 2400 0    50   BiDi ~ 0
Rx
Text GLabel 9600 2500 0    50   BiDi ~ 0
Tx
Wire Wire Line
	9850 2400 9600 2400
Wire Wire Line
	9600 2500 9850 2500
$Comp
L power:+3.3V #PWR0108
U 1 1 5BB1EB83
P 9150 2600
F 0 "#PWR0108" H 9150 2450 50  0001 C CNN
F 1 "+3.3V" H 9165 2773 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB1ED0A
P 9600 2700
F 0 "#PWR0109" H 9600 2450 50  0001 C CNN
F 1 "GND" H 9605 2527 50  0000 C CNN
F 2 "" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2700 9700 2700
Wire Wire Line
	9150 2600 9300 2600
Wire Wire Line
	7650 4200 7650 4000
$Comp
L Device:R R3
U 1 1 5BB23C65
P 7350 3550
F 0 "R3" V 7450 3400 50  0000 L CNN
F 1 "1k" V 7250 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3250 6700 3250
$Comp
L ESP8266:ESP-01v090 U1
U 1 1 5BB470F6
P 5150 5300
F 0 "U1" H 5150 5815 50  0000 C CNN
F 1 "ESP01" H 5150 5724 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 5150 5300 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 4000 3050
Wire Wire Line
	3050 3150 3850 3150
Wire Wire Line
	4200 5150 4100 5150
Wire Wire Line
	4200 5350 3850 5350
Wire Wire Line
	6100 5450 6700 5450
Wire Wire Line
	6100 5250 6400 5250
Wire Wire Line
	6100 5150 6250 5150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5BB8E209
P 5400 3050
F 0 "J3" H 5450 3367 50  0000 C CNN
F 1 "Conector_esp" H 5450 3276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5BB8F7EE
P 8000 3450
F 0 "JP1" V 7954 3577 50  0000 L CNN
F 1 "Jumper" V 8045 3577 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	0    1    1    0   
$EndComp
Connection ~ 8000 3150
$Comp
L Device:R R5
U 1 1 5BB8F884
P 8000 3950
F 0 "R5" H 8070 3996 50  0000 L CNN
F 1 "470" H 8070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BB8F925
P 8000 4200
F 0 "#PWR0110" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8005 4027 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4200 8000 4100
Wire Wire Line
	8000 3800 8000 3750
$Comp
L Device:Jumper JP2
U 1 1 5BB951CA
P 3050 3650
F 0 "JP2" V 3096 3562 50  0000 R CNN
F 1 "Jumper" V 3005 3562 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3150 3050 3350
Connection ~ 3050 3150
$Comp
L Device:C C1
U 1 1 5BBE4CB7
P 2050 3100
F 0 "C1" H 2165 3146 50  0000 L CNN
F 1 "100n" H 2165 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 2088 2950 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BC3B7D1
P 2250 4700
F 0 "MH1" H 2350 4746 50  0000 L CNN
F 1 "MH1" H 2350 4655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BC3B8C5
P 2250 4900
F 0 "MH2" H 2350 4946 50  0000 L CNN
F 1 "MH2" H 2350 4855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 2250 4900 50  0001 C CNN
F 3 "~" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BC3B905
P 2250 5100
F 0 "MH3" H 2350 5146 50  0000 L CNN
F 1 "MH3" H 2350 5055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BC3B939
P 2250 5300
F 0 "MH4" H 2350 5346 50  0000 L CNN
F 1 "MH4" H 2350 5255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCAA10C
P 9300 2500
F 0 "#FLG0101" H 9300 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2674 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2500 9300 2600
Connection ~ 9300 2600
Wire Wire Line
	9300 2600 9850 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCAD9D4
P 9700 2800
F 0 "#FLG0102" H 9700 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 2973 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2800 9700 2700
Connection ~ 9700 2700
Wire Wire Line
	9700 2700 9600 2700
Wire Wire Line
	4100 2950 4100 5150
Connection ~ 4550 2950
Wire Wire Line
	4000 5250 4000 3050
Wire Wire Line
	4000 5250 4200 5250
Connection ~ 4000 3050
Wire Wire Line
	3850 5350 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3700 5450 3700 3250
Wire Wire Line
	3700 5450 4200 5450
Connection ~ 3700 3250
Text Label 4900 2950 0    50   ~ 0
Tx
Text Label 4900 3050 0    50   ~ 0
Ch
Wire Wire Line
	4000 3050 5100 3050
Text Label 4900 3150 0    50   ~ 0
Rs
Wire Wire Line
	3850 3150 5100 3150
Text Label 4900 3250 0    50   ~ 0
Vcc
Wire Wire Line
	3700 3250 5100 3250
Wire Wire Line
	6250 5150 6250 4800
Wire Wire Line
	6550 5350 6550 3150
Wire Wire Line
	6550 5350 6100 5350
Wire Wire Line
	6700 5450 6700 3250
Connection ~ 6700 3250
Text Label 5700 2950 0    50   ~ 0
GND
Wire Wire Line
	6000 4800 6250 4800
Text Label 5700 3050 0    50   ~ 0
Gpio2
Text Label 5700 3150 0    50   ~ 0
Gpio0
Wire Wire Line
	6550 3150 8000 3150
Text Label 5700 3250 0    50   ~ 0
Rx_i
Wire Wire Line
	6400 5250 6400 3050
Wire Wire Line
	6550 3150 5600 3150
Wire Wire Line
	6400 3050 5600 3050
Connection ~ 6550 3150
Wire Wire Line
	4550 2950 5100 2950
Wire Wire Line
	4100 2950 4550 2950
Wire Wire Line
	5600 3250 6700 3250
$Comp
L power:GND #PWR?
U 1 1 5BE7CDA6
P 2500 4150
F 0 "#PWR?" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE7CDD3
P 3050 4150
F 0 "#PWR?" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3055 3977 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 3950
Wire Wire Line
	2050 3250 2050 4150
Wire Wire Line
	2500 3250 2500 4150
$Comp
L power:GND #PWR?
U 1 1 5BE82409
P 6650 2950
F 0 "#PWR?" H 6650 2700 50  0001 C CNN
F 1 "GND" V 6655 2822 50  0000 R CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2950 6650 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5BE851A5
P 2050 2050
F 0 "#PWR?" H 2050 1900 50  0001 C CNN
F 1 "+3.3V" H 2065 2223 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE86537
P 2500 2050
F 0 "#PWR?" H 2500 1900 50  0001 C CNN
F 1 "+3.3V" H 2515 2223 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2050 2950
Wire Wire Line
	2500 2050 2500 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5BE891B7
P 3700 2050
F 0 "#PWR?" H 3700 1900 50  0001 C CNN
F 1 "+3.3V" H 3715 2223 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5BE8A5EF
P 8000 2100
F 0 "#PWR?" H 8000 1950 50  0001 C CNN
F 1 "+3.3V" H 8015 2273 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8000 2100
$Comp
L power:+3.3V #PWR?
U 1 1 5BE8B7F2
P 3300 2050
F 0 "#PWR?" H 3300 1900 50  0001 C CNN
F 1 "+3.3V" H 3315 2223 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2450
Wire Wire Line
	3300 2050 3300 2450
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 3250
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8000 2300
Text Notes 4250 4150 0    79   ~ 0
Circuito contador de pasajeros \ncon zocalo hembra para ESP-01
Text Notes 8500 3550 0    79   ~ 0
Jumper de \nprogramacion
Text Notes 2900 4700 0    79   ~ 0
Jumper de \nReseteo
Text Notes 900  3200 0    79   ~ 0
Filtros de fuente \nde alimentacion
Text Notes 8900 2150 0    79   ~ 0
Conector de alimentación \ny comunicación
Text Notes 4800 2650 0    79   ~ 0
Zocalo de conexion
Text Notes 4900 5800 0    79   ~ 0
ESP-01
$Comp
L Graphic:Logo_Open_Hardware_Small Logo
U 1 1 5BE757D9
P 2450 6000
F 0 "Logo" H 2450 6275 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2450 5775 50  0001 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F1
U 1 1 5BE7582F
P 2450 6400
F 0 "F1" H 2550 6446 50  0000 L CNN
F 1 "MH4" H 2550 6355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BE75C48
P 2450 6600
F 0 "F2" H 2550 6646 50  0000 L CNN
F 1 "MH4" H 2550 6555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 2450 6600 50  0001 C CNN
F 3 "~" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
