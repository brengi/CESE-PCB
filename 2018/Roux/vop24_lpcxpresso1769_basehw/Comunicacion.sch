EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Prototipo 1 Base LPCXpresso - VOP24"
Date "2018-09-15"
Rev "0.2"
Comp "Universidad Favaloro"
Comment1 "Autor: Federico G. Roux"
Comment2 "Revisor: Mg. Ing. Brengi, Diego"
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	700  650  2450 650 
Wire Notes Line
	2450 650  2450 1300
Wire Notes Line
	2450 1300 700  1300
Wire Notes Line
	700  1300 700  650 
Wire Wire Line
	2500 3150 3350 3150
Text Label 3500 3150 0    50   ~ 0
D-
Text Label 3500 3050 0    50   ~ 0
D+
Wire Wire Line
	2100 3450 2100 3600
$Comp
L Device:R R301
U 1 1 5B9F0B88
P 2100 3950
F 0 "R301" H 2170 3996 50  0000 L CNN
F 1 "1M" H 2170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5B9F0BDD
P 2400 3950
F 0 "C301" H 2515 3996 50  0000 L CNN
F 1 "10n/500V" H 2515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3800 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3800
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 3800
Wire Wire Line
	2400 4250 2400 4100
Wire Wire Line
	2200 3450 2200 3500
Wire Wire Line
	2200 3500 2650 3500
Wire Wire Line
	2650 3500 2650 4250
Wire Wire Line
	2500 3050 3500 3050
Wire Wire Line
	2500 3250 3650 3250
Wire Wire Line
	3350 2900 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3500 2900 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	3650 2900 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	2500 2850 2650 2850
Wire Wire Line
	2650 2300 2800 2300
Wire Wire Line
	4000 2300 4050 2300
Wire Wire Line
	4000 2500 4700 2500
Wire Wire Line
	4000 2600 4200 2600
Wire Wire Line
	3500 3050 4700 3050
Wire Wire Line
	3350 3150 4700 3150
Wire Wire Line
	3650 3250 4700 3250
Text Label 4350 2500 0    50   ~ 0
TPD_~EN
Text Label 4350 2600 0    50   ~ 0
TPD_~ACK
Text Label 4400 3050 0    50   ~ 0
USB_D+
Text Label 4400 3150 0    50   ~ 0
USB_D-
Text Label 4400 3250 0    50   ~ 0
USB_ID
Text HLabel 4700 2500 2    50   BiDi ~ 0
TPD_~EN
Text HLabel 4700 2600 2    50   BiDi ~ 0
TPD_~ACK
Text HLabel 4700 3050 2    50   BiDi ~ 0
USB_D+
Text HLabel 4700 3150 2    50   BiDi ~ 0
USB_D-
Text HLabel 4700 3250 2    50   BiDi ~ 0
USB_ID
Wire Wire Line
	2100 4250 2400 4250
Wire Wire Line
	3000 2600 2900 2600
Wire Wire Line
	2900 2600 2900 4250
Wire Wire Line
	2900 4250 2650 4250
Connection ~ 2650 4250
$Comp
L Device:R R302
U 1 1 5BB133EA
P 4200 2100
F 0 "R302" H 4270 2146 50  0000 L CNN
F 1 "1M" H 4270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2250
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4700 2600
$Comp
L Device:C C304
U 1 1 5BC34DFA
P 5500 3450
F 0 "C304" H 5615 3496 50  0000 L CNN
F 1 "22uF/25V bajo ESR" H 5615 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 3300 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5BC34E82
P 6650 3600
F 0 "C305" H 6765 3646 50  0000 L CNN
F 1 "0.1uF" H 6765 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 3450 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5BC34EDA
P 6950 4000
F 0 "C306" H 7065 4046 50  0000 L CNN
F 1 "0.22uF" H 7065 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 3850 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 5BC34F18
P 7550 2900
F 0 "C307" V 7400 2750 50  0000 L CNN
F 1 "2.2uF CER" V 7665 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7588 2750 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C308
U 1 1 5BC34FB2
P 8600 3700
F 0 "C308" H 8715 3746 50  0000 L CNN
F 1 "22uF/25V" H 8715 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8638 3550 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	-1   0    0    1   
$EndComp
Text Notes 7600 2750 0    50   ~ 0
de la hoja de datos: \nTOKIN CERAMIC \n1E225ZY5U-C203-F\n
$Comp
L Device:R R304
U 1 1 5BC35392
P 6650 4000
F 0 "R304" H 6720 4046 50  0000 L CNN
F 1 "1k" H 6720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5BC35474
P 7750 4000
F 0 "R306" H 7800 3950 50  0000 L CNN
F 1 "0.2" H 7850 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R305
U 1 1 5BC35500
P 7350 3800
F 0 "R305" V 7200 3650 50  0000 L CNN
F 1 "24" V 7200 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R307
U 1 1 5BC355AC
P 8300 3200
F 0 "R307" H 8400 3150 50  0000 L CNN
F 1 "1M" H 8400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R308
U 1 1 5BC3560A
P 8300 3850
F 0 "R308" H 8400 3800 50  0000 L CNN
F 1 "1M" H 8400 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	-1   0    0    1   
$EndComp
Text Notes 8600 3200 0    50   ~ 10
Divisor resistivo\npara calcular corriente\nde carga de batería
Wire Wire Line
	6600 2300 6400 2300
Wire Wire Line
	5500 2300 5500 3300
Wire Wire Line
	6400 2550 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 5500 2300
Wire Wire Line
	7250 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2300
Wire Wire Line
	7300 2300 7100 2300
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	6650 3450 6650 3350
Wire Wire Line
	6650 3850 6650 3750
Wire Wire Line
	6950 3850 6950 3800
Wire Wire Line
	6950 3800 7200 3800
Wire Wire Line
	7500 3800 7750 3800
Wire Wire Line
	7750 3800 7750 3850
Wire Wire Line
	8300 3700 8300 3500
Wire Wire Line
	7750 4150 7750 4250
Wire Wire Line
	7750 4250 6950 4250
Wire Wire Line
	6250 4250 6250 3350
Wire Wire Line
	6400 3350 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 6250 4250
Wire Wire Line
	6650 4150 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	6650 4250 6400 4250
Wire Wire Line
	6950 4150 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	6950 4250 6650 4250
Wire Wire Line
	7250 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3500
Wire Wire Line
	7500 3500 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8300 3350
Wire Wire Line
	7750 4250 8300 4250
Wire Wire Line
	8600 4250 8600 3850
Connection ~ 7750 4250
Wire Wire Line
	8300 4000 8300 4250
Connection ~ 8300 4250
$Comp
L Device:D_Schottky D302
U 1 1 5BC4D3CD
P 8050 2900
F 0 "D302" H 8050 2684 50  0000 C CNN
F 1 "MBRS130LT3" H 7900 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2900 8300 2900
Wire Wire Line
	8600 2900 8600 3550
Wire Wire Line
	8300 2900 8300 3050
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8500 2900
Wire Wire Line
	8600 2900 8750 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 4250 8750 4250
Connection ~ 8600 4250
Wire Wire Line
	6250 4250 5500 4250
Wire Wire Line
	5500 4250 5500 3600
Connection ~ 6250 4250
Wire Wire Line
	5900 2950 5750 2950
Text Label 4950 2300 0    50   ~ 0
VBUS
$Comp
L Device:D_Schottky D301
U 1 1 5BCCF0A2
P 2250 5550
F 0 "D301" H 2250 5334 50  0000 C CNN
F 1 "MBRS130LT3" H 2100 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 2250 5550 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6200 2700 6200
Wire Wire Line
	2600 6000 2750 6000
Wire Wire Line
	2750 6000 2750 5550
Wire Wire Line
	2750 5550 2400 5550
Wire Wire Line
	2750 5550 2950 5550
Connection ~ 2750 5550
$Comp
L Device:C C303
U 1 1 5BCE020F
P 2950 5850
F 0 "C303" H 3065 5896 50  0000 L CNN
F 1 "0.1uF" H 3065 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 5700 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	2100 5550 1750 5550
Wire Wire Line
	1900 6100 1750 6100
Wire Wire Line
	1750 6100 1750 6200
Wire Wire Line
	2950 6450 2950 6000
Wire Wire Line
	1900 6200 1750 6200
Connection ~ 1750 6200
Wire Wire Line
	1750 6200 1750 6450
Text Label 4200 4250 0    50   ~ 0
USB_GND
Wire Wire Line
	2100 4100 2100 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2650 4250
$Comp
L Device:C C302
U 1 1 5BAE49F4
P 2800 2550
F 0 "C302" H 2850 2750 50  0000 L CNN
F 1 "10uF" H 2850 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 2400 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2650 2300
Wire Wire Line
	2800 2400 2800 2300
Connection ~ 2800 2300
Wire Notes Line
	1200 4950 5400 4950
Wire Notes Line
	5400 4950 5400 6900
Wire Notes Line
	5400 6900 1200 6900
Text Notes 7650 1950 0    50   ~ 10
CARGA DE BATERIA\n
Text Notes 3700 5400 0    50   ~ 10
SWITCH ENTRE\nBATERIA Y VUSB\n
Text Notes 2200 1900 0    50   ~ 10
PUERTO USB\n
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BDFE4B3
P 9250 3650
AR Path="/5BDFE4B3" Ref="J?"  Part="1" 
AR Path="/5B9DAB38/5BDFE4B3" Ref="J302"  Part="1" 
F 0 "J302" H 9330 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9330 3551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 3650
Wire Wire Line
	8750 3650 9050 3650
Wire Wire Line
	9050 3750 8750 3750
Wire Wire Line
	8750 3750 8750 4250
Wire Wire Line
	4200 1800 4050 1800
Wire Wire Line
	4200 1800 4200 1950
Wire Wire Line
	4050 1800 4050 2300
Connection ~ 4050 2300
Text HLabel 2700 6200 2    50   Input ~ 0
LTC4411_STAT
Text HLabel 5750 2950 0    50   Input ~ 0
LT1512_S-S
Wire Wire Line
	2800 2950 2550 2950
Wire Wire Line
	2800 2700 2800 2950
Text Notes 1600 2450 0    50   Italic 0
Revisar footprint del USB \nuna vez comprado
Text Notes 5450 2600 0    50   Italic 0
Revisar footprint del \nLT1512 una vez comprado
Text Notes 5600 3700 0    50   Italic 0
Ubicar este cap\ncerca de pin Vin
Text Notes 6050 4400 0    50   Italic 0
GNDs se tiene que conectar\ncerca de los demas pines del IC
$Comp
L pspice:INDUCTOR L302
U 1 1 5BD9F38A
P 7750 3400
F 0 "L302" V 7704 3478 50  0000 L CNN
F 1 "33uHy" V 7795 3478 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L301
U 1 1 5BD9F433
P 6850 2300
F 0 "L301" H 6850 2515 50  0000 C CNN
F 1 "33uHy" H 6850 2424 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7750 2900
Wire Wire Line
	7750 3650 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7750 3150 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7900 2900
$Comp
L vop24_lpcxpresso1769_basehw-rescue:USB_B_Micro-Connector J?
U 1 1 5BAE3529
P 2200 3050
AR Path="/5BAE3529" Ref="J?"  Part="1" 
AR Path="/5B9DAB38/5BAE3529" Ref="J301"  Part="1" 
F 0 "J301" H 2255 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 2255 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Text Label 2600 2950 0    50   ~ 0
USB_GND
Text Notes 850  1150 0    50   ~ 0
Interfaces de comunicación externas:\n- USB\n- carga de batería\n- intercambio entre bateria y vusb\n
Wire Wire Line
	4050 2300 4550 2300
Connection ~ 5500 2300
Text Notes 3700 5950 0    50   ~ 0
Esta es la salida de tensión sin regular.\nPuede ser la tensión directa de batería\no la tensión proveniente del puerto USB\nVCOM - GNDREF es la entrada de tensión\ndel circuito de regulación
$Comp
L power:+BATT #PWR0105
U 1 1 5BFAD0BB
P 8750 2800
F 0 "#PWR0105" H 8750 2650 50  0001 C CNN
F 1 "+BATT" H 8765 2973 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 2800
Connection ~ 8750 2900
Text Label 8450 2900 0    50   ~ 0
+BATT
Text Label 8450 4250 0    50   ~ 0
-BATT
$Comp
L power:-BATT #PWR0106
U 1 1 5BFB0BF0
P 8750 4350
F 0 "#PWR0106" H 8750 4200 50  0001 C CNN
F 1 "-BATT" H 8765 4523 50  0000 C CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4350 8750 4250
Connection ~ 8750 4250
$Comp
L power:-BATT #PWR0107
U 1 1 5BFB4A19
P 1750 6600
F 0 "#PWR0107" H 1750 6450 50  0001 C CNN
F 1 "-BATT" H 1765 6773 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6600 1750 6450
Connection ~ 1750 6450
Wire Notes Line
	1200 6900 1200 4950
$Comp
L power:+BATT #PWR0108
U 1 1 5BFC6481
P 1750 5850
F 0 "#PWR0108" H 1750 5700 50  0001 C CNN
F 1 "+BATT" H 1765 6023 50  0000 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1750 6000
Wire Wire Line
	1750 6000 1900 6000
Connection ~ 5500 4250
Connection ~ 2900 4250
$Comp
L power:VBUS #PWR0109
U 1 1 5BFD570E
P 4550 2050
F 0 "#PWR0109" H 4550 1900 50  0001 C CNN
F 1 "VBUS" H 4565 2223 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 5BFD9165
P 1750 5250
F 0 "#PWR0110" H 1750 5100 50  0001 C CNN
F 1 "VBUS" H 1765 5423 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5550 1750 5250
Text Notes 4650 2100 0    50   Italic 0
VBUS es la tensión \nprovista por el USB
Wire Notes Line
	1200 1600 10250 1600
Wire Notes Line
	10250 1600 10250 4700
Wire Notes Line
	1200 4700 1200 1600
Wire Notes Line
	5300 1600 5300 4700
Wire Notes Line
	1200 4700 10250 4700
Wire Wire Line
	4550 2050 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 5500 2300
Wire Wire Line
	3400 5550 3400 5250
Wire Wire Line
	2950 6450 3400 6450
Connection ~ 2950 6450
$Comp
L power:GNDREF #PWR0111
U 1 1 5C0334DC
P 3400 6600
F 0 "#PWR0111" H 3400 6350 50  0001 C CNN
F 1 "GNDREF" H 3405 6427 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6450 3400 6600
$Comp
L power:VCOM #PWR0112
U 1 1 5C03B6F6
P 3400 5250
F 0 "#PWR0112" H 3400 5100 50  0001 C CNN
F 1 "VCOM" H 3417 5423 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5550 3400 5550
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C799D66
P 3400 6300
F 0 "#FLG0105" H 3400 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 6474 50  0000 C CNN
F 2 "" H 3400 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6300 3400 6450
Connection ~ 3400 6450
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5C7A8B2C
P 8500 2900
F 0 "#FLG0106" H 8500 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3074 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	8300 4250 8450 4250
$Comp
L cargaBateriaUSB:LTC4411 U301
U 1 1 5C7A9E64
P 2250 6050
F 0 "U301" H 2500 6400 50  0000 C CNN
F 1 "LTC4411" H 2200 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L cargaBateriaUSB:LT1512 U303
U 1 1 5C7AA9D9
P 6600 3000
F 0 "U303" H 7100 3400 50  0000 C CNN
F 1 "LT1512" H 6750 3400 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C7AB339
P 8450 4250
F 0 "#FLG0104" H 8450 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 4423 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	-1   0    0    1   
$EndComp
Connection ~ 8450 4250
Wire Wire Line
	8450 4250 8600 4250
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 3350
$Comp
L tpd4s014:TPD4S014 U302
U 1 1 5BFCD56B
P 3500 2500
F 0 "U302" H 3500 2965 50  0000 C CNN
F 1 "TPD4S014" H 3500 2874 50  0000 C CNN
F 2 "meport_kicad_libs:Texas_R-PWSON-N10" H 3350 2500 50  0001 C CNN
F 3 "/home/froux/Dropbox/VOP24/docs y hojas de datos/otros/cosas modulo usb/tpd4s014.pdf" H 3350 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 3000 2300
$Comp
L Device:Net-Tie_2 NT302
U 1 1 5C3B70A5
P 5300 4250
F 0 "NT302" H 5300 4428 50  0000 C CNN
F 1 "Net-Tie_2" H 5300 4337 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 5200 4250
Wire Wire Line
	5400 4250 5500 4250
$Comp
L Device:Net-Tie_2 NT301
U 1 1 5C3BF2E8
P 2250 6450
F 0 "NT301" H 2250 6500 50  0000 C CNN
F 1 "Net-Tie_2" H 2250 6400 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6450 2150 6450
Wire Wire Line
	2350 6450 2950 6450
$EndSCHEMATC
