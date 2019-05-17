EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Prototipo 1 Base LPCXpresso - VOP24"
Date "2018-11-01"
Rev "0.2"
Comp "Universidad Favaloro"
Comment1 "Autor: Federico G. Roux"
Comment2 "Revisor: Mg. Ing. Brengi, Diego"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vop24_lpcxpresso1769_basehw-rescue:MCP1700T-3302E_TT U?
U 1 1 5B3830F9
P 4050 3450
AR Path="/5B3830F9" Ref="U?"  Part="1" 
AR Path="/5B3826CA/5B3830F9" Ref="U102"  Part="1" 
F 0 "U102" H 4050 3650 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 4050 3750 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4250 3650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 4250 3750 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 4250 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 4250 3950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4250 4050 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4250 4150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 4250 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 4250 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 4250 4450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4250 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 4650 60  0001 L CNN "Status"
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L vop24_lpcxpresso1769_basehw-rescue:MCP1700T-3302E_TT U?
U 1 1 5B383109
P 4000 5100
AR Path="/5B383109" Ref="U?"  Part="1" 
AR Path="/5B3826CA/5B383109" Ref="U101"  Part="1" 
F 0 "U101" H 4000 5300 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 4000 5400 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4200 5300 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 4200 5400 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 4200 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 4200 5600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4200 5700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4200 5800 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 4200 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 4200 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 4200 6100 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4200 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 6300 60  0001 L CNN "Status"
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5B383117
P 3150 3900
F 0 "C101" H 3160 3970 50  0000 L CNN
F 1 "1uF" H 3160 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5B38311E
P 4950 3900
F 0 "C105" H 4960 3970 50  0000 L CNN
F 1 "1uF" H 4960 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5B383125
P 3200 5550
F 0 "C102" H 3210 5620 50  0000 L CNN
F 1 "1uF" H 3210 5470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5B38312C
P 4950 5550
F 0 "C106" H 4960 5620 50  0000 L CNN
F 1 "1uF" H 4960 5470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
Text Label 4650 4300 0    60   ~ 0
DGND
Text Label 4650 5100 0    60   ~ 0
AVCC
Text Label 4650 6100 0    60   ~ 0
AGND
$Comp
L Device:LED_Small D101
U 1 1 5B383147
P 5600 3800
F 0 "D101" H 5550 3925 50  0000 L CNN
F 1 "LED_Small" H 5425 3700 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5600 3800 50  0001 C CNN
F 3 "" V 5600 3800 50  0001 C CNN
	1    5600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5B38314E
P 5600 4100
F 0 "R105" H 5630 4120 50  0000 L CNN
F 1 "1k" H 5630 4060 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D102
U 1 1 5B383155
P 5600 5450
F 0 "D102" H 5550 5575 50  0000 L CNN
F 1 "LED_Small" H 5425 5350 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5600 5450 50  0001 C CNN
F 3 "" V 5600 5450 50  0001 C CNN
	1    5600 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5B38315C
P 5600 5800
F 0 "R106" H 5630 5820 50  0000 L CNN
F 1 "1k" H 5630 5760 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3800 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	3200 5450 3200 5100
Wire Wire Line
	4500 5100 4950 5100
Wire Wire Line
	4950 5100 4950 5450
Wire Wire Line
	3050 6100 3200 6100
Connection ~ 4000 6100
Wire Wire Line
	3150 4000 3150 4300
Wire Wire Line
	4950 4300 4950 4000
Wire Wire Line
	4550 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3800
Connection ~ 4050 4300
Connection ~ 3200 6100
Connection ~ 3150 4300
Wire Wire Line
	5600 3450 5600 3700
Connection ~ 4950 3450
Wire Wire Line
	5600 4300 5600 4200
Connection ~ 4950 4300
Wire Wire Line
	5600 5100 5600 5350
Connection ~ 4950 5100
Connection ~ 4950 6100
Connection ~ 5600 6100
Connection ~ 5600 3450
Connection ~ 5600 4300
Wire Wire Line
	3150 3450 3650 3450
Wire Wire Line
	3200 5100 3600 5100
Wire Wire Line
	4000 6100 4950 6100
Wire Wire Line
	4050 4300 4950 4300
Wire Wire Line
	3200 6100 4000 6100
Wire Wire Line
	3150 4300 4050 4300
Wire Wire Line
	4950 3450 5600 3450
Wire Wire Line
	4950 4300 5600 4300
Wire Wire Line
	4950 5100 5600 5100
Wire Wire Line
	4950 6100 5600 6100
Wire Wire Line
	5600 6100 5900 6100
Wire Wire Line
	5600 3450 5900 3450
Wire Wire Line
	5600 4300 5900 4300
$Comp
L cargaBateriaUSB:TPS63001 U103
U 1 1 5BBF90D3
P 5150 2050
F 0 "U103" H 5150 2615 50  0000 C CNN
F 1 "TPS63001" H 5150 2524 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L101
U 1 1 5BBF9F99
P 5150 1350
F 0 "L101" V 5340 1350 50  0000 C CNN
F 1 "2.2uH" V 5249 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1350
Wire Wire Line
	4600 1350 5000 1350
Wire Wire Line
	5300 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1850
Wire Wire Line
	5750 1850 5600 1850
$Comp
L Device:C C107
U 1 1 5BBFC32D
P 6250 2500
F 0 "C107" H 6365 2546 50  0000 L CNN
F 1 "10uF" H 6365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5BBFC3A7
P 4250 2700
F 0 "C104" H 4365 2746 50  0000 L CNN
F 1 "0.1uF" H 4365 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 2550 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5BBFC431
P 3450 2400
F 0 "C103" H 3565 2446 50  0000 L CNN
F 1 "10uF" H 3565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 2250 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5BBFC5F5
P 6750 2500
F 0 "C108" H 6865 2546 50  0000 L CNN
F 1 "10uF" H 6865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2350 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5BBFC68E
P 4250 2250
F 0 "R104" H 4320 2296 50  0000 L CNN
F 1 "100" H 4320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4250 1950
Wire Wire Line
	3450 2250 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	4250 2100 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	4250 1950 3450 1950
Wire Wire Line
	4250 2550 4250 2500
Wire Wire Line
	4700 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2150
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4700 2150 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2050
Wire Wire Line
	4500 2250 4500 2500
Wire Wire Line
	4500 2500 4250 2500
Connection ~ 4500 2250
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	6250 2350 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6750 2000
Wire Wire Line
	6750 2350 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 7150 2000
Wire Wire Line
	5600 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6250 2000
Wire Wire Line
	3450 2550 3450 2950
Wire Wire Line
	3450 2950 4250 2950
Wire Wire Line
	6250 2650 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6750 2950
Wire Wire Line
	6750 2950 6750 2650
Wire Wire Line
	4250 2850 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4650 2950
Wire Wire Line
	4700 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 5700 2950
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 6250 2950
Text Label 5500 3450 0    50   ~ 0
DVCC_LDO
Text Label 6800 2000 0    50   ~ 0
DVCC_UD
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x03_Male-Connector J?
U 1 1 5BC24F14
P 8000 3950
AR Path="/5BC24F14" Ref="J?"  Part="1" 
AR Path="/5B3826CA/5BC24F14" Ref="J101"  Part="1" 
F 0 "J101" H 8106 4228 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8106 4137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8700 3850
Wire Wire Line
	8200 4050 8700 4050
Text Label 8650 4050 2    50   ~ 0
DVCC_UD
Text Label 8650 3850 2    50   ~ 0
DVCC_LDO
Text Label 8650 3950 2    50   ~ 0
DVCC
Wire Wire Line
	8850 3950 8200 3950
Connection ~ 3450 2950
Text Notes 7600 6150 0    50   ~ 10
En esta hoja están las fuentes para alimentación analógica(AVCC) y digital\n(DVCC). Para la alimentación analógica se utiliza un regulador lineal LDO,\nmientras que para la digital se usan dos opciones, un regulador lineal LDO\nigual al analógico, y un regulador up/down. El regulador up/down me da mas\nmargen de descarga de la batería, y el regulador LDO es por si este no\nfunciona durante la etapa de desarrollo. Se colocan los 3 pines J101 para\nelegir con un jumper si conecto DVCC al regulador up/down o al LDO\n
Wire Wire Line
	1650 1950 1650 1700
Wire Wire Line
	1650 2950 1650 3150
$Comp
L power:VCOM #PWR0120
U 1 1 5C06EDC3
P 1650 1700
F 0 "#PWR0120" H 1650 1550 50  0001 C CNN
F 1 "VCOM" H 1667 1873 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 5C06EE74
P 1650 3150
F 0 "#PWR0121" H 1650 2900 50  0001 C CNN
F 1 "GNDREF" H 1655 2977 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Text Notes 1500 1350 0    50   Italic 0
Tensión no regulada que\nproviene de VUSB si está\nconectado, o de +BATT
Wire Wire Line
	3100 5100 3200 5100
Connection ~ 3200 5100
$Comp
L power:GNDA #PWR0122
U 1 1 5C084891
P 5900 6250
F 0 "#PWR0122" H 5900 6000 50  0001 C CNN
F 1 "GNDA" H 5905 6077 50  0000 C CNN
F 2 "" H 5900 6250 50  0001 C CNN
F 3 "" H 5900 6250 50  0001 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6100 5900 6250
$Comp
L power:GNDD #PWR0123
U 1 1 5C087810
P 7000 3100
F 0 "#PWR0123" H 7000 2850 50  0001 C CNN
F 1 "GNDD" H 7004 2945 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3100
Connection ~ 6750 2950
Wire Wire Line
	2450 3450 3150 3450
Wire Wire Line
	1650 1950 2250 1950
Wire Wire Line
	2450 3450 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 3450 1950
Wire Wire Line
	5600 5700 5600 5550
Wire Wire Line
	1650 2950 1900 2950
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	4050 3850 4050 4300
Wire Wire Line
	2350 2950 2350 4300
Wire Wire Line
	3200 5650 3200 6100
Wire Wire Line
	4000 5500 4000 6100
Wire Wire Line
	4950 5650 4950 6100
Wire Wire Line
	5600 5900 5600 6100
Wire Wire Line
	2250 5100 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2450 1950
Wire Wire Line
	1900 2950 1900 6100
Wire Wire Line
	2250 5100 2500 5100
Wire Wire Line
	1900 6100 2850 6100
Wire Wire Line
	5600 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5000
Connection ~ 5600 5100
$Comp
L power:VDDA #PWR0124
U 1 1 5C04D8E8
P 5900 5000
F 0 "#PWR0124" H 5900 4850 50  0001 C CNN
F 1 "VDDA" H 5917 5173 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Text Notes 6200 5650 0    50   ~ 10
REGULADOR DE TENSION\nANALÓGICA
$Comp
L power:GNDD #PWR0125
U 1 1 5C053F51
P 5900 4450
F 0 "#PWR0125" H 5900 4200 50  0001 C CNN
F 1 "GNDD" H 5904 4295 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4300
Text Notes 6200 3950 0    50   ~ 10
REGULADOR DE TENSION\nDIGITAL LDO
Text Notes 7450 2500 0    50   ~ 10
REGULADOR DE TENSION\nDIGITAL UP/DOWN
$Comp
L power:VDD #PWR0126
U 1 1 5C05FBE5
P 8850 3650
F 0 "#PWR0126" H 8850 3500 50  0001 C CNN
F 1 "VDD" H 8867 3823 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8850 3650
Text Notes 9150 4000 0    50   ~ 0
Selector de tensión entre\nregulador LDO y regulador\nUP/DOWN
Wire Notes Line
	7650 3300 7650 4200
Wire Notes Line
	7650 4200 10300 4200
Wire Notes Line
	10300 4200 10300 3300
Wire Notes Line
	10300 3300 7650 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C76E915
P 9000 3850
F 0 "#FLG0101" H 9000 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 4024 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 9000 3950
Wire Wire Line
	9000 3950 9000 3850
Connection ~ 8850 3950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C78E4EB
P 5900 4150
F 0 "#FLG0102" H 5900 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 4324 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 4300
Connection ~ 5900 4300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C7913F9
P 5900 5950
F 0 "#FLG0103" H 5900 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 6124 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 5900 6100
Connection ~ 5900 6100
$Comp
L vop24_lpcxpresso1769_basehw-rescue:BLM18PG121SN1D FB101
U 1 1 5C7A512D
P 2800 5100
F 0 "FB101" H 2800 5387 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 2800 5281 60  0000 C CNN
F 2 "digikey-footprints:0603" H 3000 5300 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3000 5400 60  0001 L CNN
F 4 "490-1037-1-ND" H 3000 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM18PG121SN1D" H 3000 5600 60  0001 L CNN "MPN"
F 6 "Filters" H 3000 5700 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 3000 5800 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3000 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18PG121SN1D/490-1037-1-ND/584485" H 3000 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 120 OHM 0603 1LN" H 3000 6100 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 3000 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 6300 60  0001 L CNN "Status"
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT102
U 1 1 5C3B676F
P 2050 2950
F 0 "NT102" H 2050 3128 50  0000 C CNN
F 1 "Net-Tie_2" H 2050 3037 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2050 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT103
U 1 1 5C3B688F
P 2950 6100
F 0 "NT103" H 2950 6278 50  0000 C CNN
F 1 "Net-Tie_2" H 2950 6187 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2950 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 3450 2950
Wire Wire Line
	1950 2950 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	2150 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 4300 3150 4300
$EndSCHEMATC
