EESchema Schematic File Version 4
LIBS:Replica_Reles-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Replica-Reles"
Date "2018-10-31"
Rev "1.2"
Comp "Ing. Matias Alvarez"
Comment1 "Licencia: CERN OHL v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5BA4F1BA
P 2600 1100
F 0 "R1" V 2500 1050 50  0000 L CNN
F 1 "1000" V 2600 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 1100 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 2600 1100 50  0001 C CNN "Catalogo"
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA4F21A
P 3500 1950
F 0 "R2" V 3400 1950 50  0000 C CNN
F 1 "510" V 3500 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5BA4F2A1
P 3750 1300
F 0 "D1" V 3700 1100 50  0000 L CNN
F 1 "1N4148" V 3800 950 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 3750 1300 50  0001 C CNN "Catalogo"
	1    3750 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5BA4F55D
P 2950 1450
F 0 "U1" H 2950 1775 50  0000 C CNN
F 1 "PC817" H 2950 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2750 1250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2950 1450 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 2950 1450 50  0001 C CNN "Catalogo"
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5BA4F7BD
P 3950 1950
F 0 "Q1" H 4141 1996 50  0000 L CNN
F 1 "S8050" H 4141 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 1875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3950 1950 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 3950 1950 50  0001 C CNN "Catalogo"
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5BA4FCEA
P 800 1400
F 0 "J3" V 1000 1400 50  0000 C CNN
F 1 "Tira de Pines Macho" V 900 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 800 1400 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" V 800 1400 50  0001 C CNN "Catalogo"
	1    800  1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BA5163E
P 1100 2000
F 0 "#PWR04" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN1
U 1 1 5BA4F3A4
P 2400 1550
F 0 "IN1" H 2400 1650 50  0000 C CNN
F 1 "LED ROJO SMD" H 2400 1750 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 2400 1550 50  0001 C CNN "Catalogo"
	1    2400 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 1550 2550 1550
Wire Wire Line
	2650 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1250
Wire Wire Line
	3250 1550 3300 1550
Wire Wire Line
	3400 1350 3250 1350
Wire Wire Line
	3300 1950 3350 1950
Wire Wire Line
	3300 1550 3300 1950
Wire Wire Line
	3750 1950 3650 1950
$Comp
L power:GND #PWR05
U 1 1 5BA5930D
P 4050 2200
F 0 "#PWR05" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4055 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 950  3750 1150
Wire Wire Line
	3750 1650 3750 1450
Wire Wire Line
	4050 1650 4050 1750
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BA59E37
P 5200 1300
F 0 "J1" H 5279 1342 50  0000 L CNN
F 1 "Bornera" H 5279 1251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 5200 1300 50  0001 C CNN "Catalogo"
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1300
Wire Wire Line
	4900 1300 5000 1300
Wire Wire Line
	4800 1400 5000 1400
Wire Wire Line
	4900 1200 5000 1200
Wire Wire Line
	1000 1900 1100 1900
Wire Wire Line
	1100 1900 1100 2000
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1100 1000 1100 800 
$Comp
L power:+5V #PWR01
U 1 1 5BA5CB77
P 1100 800
F 0 "#PWR01" H 1100 650 50  0001 C CNN
F 1 "+5V" H 1115 973 50  0000 C CNN
F 2 "" H 1100 800 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1300 1200
Wire Wire Line
	1000 1300 1300 1300
Wire Wire Line
	1000 1400 1300 1400
Wire Wire Line
	1000 1500 1300 1500
Wire Wire Line
	1000 1600 1300 1600
Wire Wire Line
	1000 1700 1300 1700
Wire Wire Line
	1000 1800 1300 1800
Wire Wire Line
	1000 1100 1300 1100
Text Label 1300 1100 2    50   ~ 0
IN8
Text Label 1300 1200 2    50   ~ 0
IN7
Text Label 1300 1300 2    50   ~ 0
IN6
Text Label 1300 1400 2    50   ~ 0
IN5
Text Label 1300 1500 2    50   ~ 0
IN4
Text Label 1300 1600 2    50   ~ 0
IN3
Text Label 1300 1700 2    50   ~ 0
IN2
Text Label 1300 1800 2    50   ~ 0
IN1
$Comp
L power:+5V #PWR02
U 1 1 5BA635AD
P 2600 850
F 0 "#PWR02" H 2600 700 50  0001 C CNN
F 1 "+5V" H 2615 1023 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
Text Label 2100 1550 0    50   ~ 0
IN1
Wire Wire Line
	2250 1550 2100 1550
Wire Wire Line
	3750 950  3400 950 
Wire Wire Line
	4450 1600 4450 1650
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5BA4DF94
P 4250 1300
F 0 "K1" H 4250 1850 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 3950 1750 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 4700 1250 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 4250 1300 50  0001 C CNN
F 4 "https://candy-ho.com/producto/modulo-rele-5v-simple-inversor-contactos-de-10a-220v-arduino-2/" H 4250 1300 50  0001 C CNN "Catalogo"
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 850  3400 950 
Wire Wire Line
	3400 950  3400 1350
Connection ~ 3400 950 
Wire Wire Line
	3750 1650 4050 1650
Wire Wire Line
	4050 1600 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 1000 4050 950 
Wire Wire Line
	4050 950  3750 950 
Connection ~ 3750 950 
Wire Wire Line
	4050 2150 4050 2200
Wire Notes Line
	1600 2450 1600 500 
Text Notes 800  2350 0    50   ~ 10
ENTRADAS\n
$Comp
L Device:R R3
U 1 1 5BC08FE0
P 7350 1100
F 0 "R3" V 7250 1050 50  0000 L CNN
F 1 "1000" V 7350 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 7350 1100 50  0001 C CNN "Catalogo"
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC08FE7
P 8250 1950
F 0 "R4" V 8150 1950 50  0000 C CNN
F 1 "510" V 8250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5BC08FEE
P 8500 1300
F 0 "D2" V 8450 1100 50  0000 L CNN
F 1 "1N4148" V 8550 950 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8500 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 8500 1300 50  0001 C CNN "Catalogo"
	1    8500 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 5BC08FF5
P 7700 1450
F 0 "U2" H 7700 1775 50  0000 C CNN
F 1 "PC817" H 7700 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7500 1250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7700 1450 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 7700 1450 50  0001 C CNN "Catalogo"
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5BC08FFC
P 8700 1950
F 0 "Q2" H 8891 1996 50  0000 L CNN
F 1 "S8050" H 8891 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 1875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 8700 1950 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 8700 1950 50  0001 C CNN "Catalogo"
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN2
U 1 1 5BC0900A
P 7150 1550
F 0 "IN2" H 7150 1650 50  0000 C CNN
F 1 "LED ROJO SMD" H 7150 1750 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 7150 1550 50  0001 C CNN "Catalogo"
	1    7150 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 1550 7300 1550
Wire Wire Line
	7400 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1250
Wire Wire Line
	8000 1550 8050 1550
Wire Wire Line
	8150 1350 8000 1350
Wire Wire Line
	8050 1950 8100 1950
Wire Wire Line
	8050 1550 8050 1950
Wire Wire Line
	8500 1950 8400 1950
$Comp
L power:GND #PWR06
U 1 1 5BC09019
P 8800 2200
F 0 "#PWR06" H 8800 1950 50  0001 C CNN
F 1 "GND" H 8805 2027 50  0000 C CNN
F 2 "" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 950  8500 1150
Wire Wire Line
	8500 1650 8500 1450
Wire Wire Line
	8800 1650 8800 1750
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BC09022
P 9950 1300
F 0 "J2" H 10029 1342 50  0000 L CNN
F 1 "Bornera" H 10029 1251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9950 1300 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 9950 1300 50  0001 C CNN "Catalogo"
	1    9950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1650 9650 1650
Wire Wire Line
	9650 1650 9650 1300
Wire Wire Line
	9650 1300 9750 1300
Wire Wire Line
	9550 1400 9750 1400
Wire Wire Line
	9650 1200 9750 1200
$Comp
L power:+5V #PWR03
U 1 1 5BC09034
P 7350 850
F 0 "#PWR03" H 7350 700 50  0001 C CNN
F 1 "+5V" H 7365 1023 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Text Label 6850 1550 0    50   ~ 0
IN2
Wire Wire Line
	7000 1550 6850 1550
Wire Wire Line
	8500 950  8150 950 
Wire Wire Line
	9200 1600 9200 1650
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5BC0903E
P 9000 1300
F 0 "K2" H 9000 1850 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 8700 1750 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 9450 1250 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 9000 1300 50  0001 C CNN
F 4 "https://candy-ho.com/producto/modulo-rele-5v-simple-inversor-contactos-de-10a-220v-arduino-2/" H 9000 1300 50  0001 C CNN "Catalogo"
	1    9000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 850  8150 950 
Wire Wire Line
	8150 950  8150 1350
Connection ~ 8150 950 
Wire Wire Line
	8500 1650 8800 1650
Wire Wire Line
	8800 1600 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1000 8800 950 
Wire Wire Line
	8800 950  8500 950 
Connection ~ 8500 950 
Wire Wire Line
	8800 2150 8800 2200
$Comp
L Device:R R5
U 1 1 5BC0CC79
P 1300 3200
F 0 "R5" V 1200 3150 50  0000 L CNN
F 1 "1000" V 1300 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1230 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 1300 3200 50  0001 C CNN "Catalogo"
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BC0CC80
P 2200 4050
F 0 "R6" V 2100 4050 50  0000 C CNN
F 1 "510" V 2200 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5BC0CC87
P 2450 3400
F 0 "D3" V 2400 3200 50  0000 L CNN
F 1 "1N4148" V 2500 3050 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 2450 3400 50  0001 C CNN "Catalogo"
	1    2450 3400
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 5BC0CC8E
P 1650 3550
F 0 "U3" H 1650 3875 50  0000 C CNN
F 1 "PC817" H 1650 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1450 3350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1650 3550 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 1650 3550 50  0001 C CNN "Catalogo"
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5BC0CC95
P 2650 4050
F 0 "Q3" H 2841 4096 50  0000 L CNN
F 1 "S8050" H 2841 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 3975 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2650 4050 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 2650 4050 50  0001 C CNN "Catalogo"
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN3
U 1 1 5BC0CCA3
P 1100 3650
F 0 "IN3" H 1100 3750 50  0000 C CNN
F 1 "LED ROJO SMD" H 1100 3850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 1100 3650 50  0001 C CNN "Catalogo"
	1    1100 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 3650 1250 3650
Wire Wire Line
	1350 3450 1300 3450
Wire Wire Line
	1300 3450 1300 3350
Wire Wire Line
	1950 3650 2000 3650
Wire Wire Line
	2100 3450 1950 3450
Wire Wire Line
	2000 4050 2050 4050
Wire Wire Line
	2000 3650 2000 4050
Wire Wire Line
	2450 4050 2350 4050
$Comp
L power:GND #PWR010
U 1 1 5BC0CCB2
P 2750 4300
F 0 "#PWR010" H 2750 4050 50  0001 C CNN
F 1 "GND" H 2750 4150 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2450 3250
Wire Wire Line
	2450 3750 2450 3550
Wire Wire Line
	2750 3750 2750 3850
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BC0CCBB
P 3900 3400
F 0 "J4" H 3850 3750 50  0000 L CNN
F 1 "Bornera" H 3750 3650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 3900 3400 50  0001 C CNN "Catalogo"
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3400
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3600 3300 3700 3300
$Comp
L power:+5V #PWR07
U 1 1 5BC0CCCD
P 1300 2950
F 0 "#PWR07" H 1300 2800 50  0001 C CNN
F 1 "+5V" H 1315 3123 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Text Label 800  3650 0    50   ~ 0
IN3
Wire Wire Line
	950  3650 800  3650
Wire Wire Line
	2450 3050 2100 3050
Wire Wire Line
	3150 3700 3150 3750
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5BC0CCD7
P 2950 3400
F 0 "K3" H 2950 3950 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 2650 3850 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 3400 3350 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 2950 3400 50  0001 C CNN
F 4 "https://candy-ho.com/producto/modulo-rele-5v-simple-inversor-contactos-de-10a-220v-arduino-2/" H 2950 3400 50  0001 C CNN "Catalogo"
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 3050
Wire Wire Line
	2100 3050 2100 3450
Connection ~ 2100 3050
Wire Wire Line
	2450 3750 2750 3750
Wire Wire Line
	2750 3700 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2750 3100 2750 3050
Wire Wire Line
	2750 3050 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2750 4250 2750 4300
$Comp
L Device:R R7
U 1 1 5BC190EF
P 4700 3200
F 0 "R7" V 4600 3150 50  0000 L CNN
F 1 "1000" V 4700 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 4700 3200 50  0001 C CNN "Catalogo"
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BC190F6
P 5600 4050
F 0 "R8" V 5500 4050 50  0000 C CNN
F 1 "510" V 5600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5BC190FD
P 5850 3400
F 0 "D4" V 5800 3200 50  0000 L CNN
F 1 "1N4148" V 5900 3050 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 5850 3400 50  0001 C CNN "Catalogo"
	1    5850 3400
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 5BC19104
P 5050 3550
F 0 "U4" H 5050 3875 50  0000 C CNN
F 1 "PC817" H 5050 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4850 3350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5050 3550 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 5050 3550 50  0001 C CNN "Catalogo"
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5BC1910B
P 6050 4050
F 0 "Q4" H 6241 4096 50  0000 L CNN
F 1 "S8050" H 6241 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3975 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6050 4050 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 6050 4050 50  0001 C CNN "Catalogo"
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN4
U 1 1 5BC19119
P 4500 3650
F 0 "IN4" H 4500 3750 50  0000 C CNN
F 1 "LED ROJO SMD" H 4500 3850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 4500 3650 50  0001 C CNN "Catalogo"
	1    4500 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3650 4650 3650
Wire Wire Line
	4750 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3350
Wire Wire Line
	5350 3650 5400 3650
Wire Wire Line
	5500 3450 5350 3450
Wire Wire Line
	5400 4050 5450 4050
Wire Wire Line
	5400 3650 5400 4050
Wire Wire Line
	5850 4050 5750 4050
$Comp
L power:GND #PWR011
U 1 1 5BC19128
P 6150 4300
F 0 "#PWR011" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5850 3250
Wire Wire Line
	5850 3750 5850 3550
Wire Wire Line
	6150 3750 6150 3850
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5BC19131
P 7300 3400
F 0 "J5" H 7250 3750 50  0000 L CNN
F 1 "Bornera" H 7150 3650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 7300 3400 50  0001 C CNN "Catalogo"
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3400
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	6900 3500 7100 3500
Wire Wire Line
	7000 3300 7100 3300
$Comp
L power:+5V #PWR08
U 1 1 5BC19143
P 4700 2950
F 0 "#PWR08" H 4700 2800 50  0001 C CNN
F 1 "+5V" H 4715 3123 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Text Label 4200 3650 0    50   ~ 0
IN4
Wire Wire Line
	4350 3650 4200 3650
Wire Wire Line
	5850 3050 5500 3050
Wire Wire Line
	6550 3700 6550 3750
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5BC1914D
P 6350 3400
F 0 "K4" H 6350 3950 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 6050 3850 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 6800 3350 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 6350 3400 50  0001 C CNN
F 4 "https://candy-ho.com/producto/modulo-rele-5v-simple-inversor-contactos-de-10a-220v-arduino-2/" H 6350 3400 50  0001 C CNN "Catalogo"
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5500 3050 5500 3450
Connection ~ 5500 3050
Wire Wire Line
	5850 3750 6150 3750
Wire Wire Line
	6150 3700 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3100 6150 3050
Wire Wire Line
	6150 3050 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	6150 4250 6150 4300
$Comp
L Device:R R9
U 1 1 5BC1FA3B
P 8150 3200
F 0 "R9" V 8050 3150 50  0000 L CNN
F 1 "1000" V 8150 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 8150 3200 50  0001 C CNN "Catalogo"
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BC1FA42
P 9050 4050
F 0 "R10" V 8950 4050 50  0000 C CNN
F 1 "510" V 9050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8980 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 5BC1FA49
P 9300 3400
F 0 "D5" V 9250 3200 50  0000 L CNN
F 1 "1N4148" V 9350 3050 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 9300 3400 50  0001 C CNN "Catalogo"
	1    9300 3400
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U5
U 1 1 5BC1FA50
P 8500 3550
F 0 "U5" H 8500 3875 50  0000 C CNN
F 1 "PC817" H 8500 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8300 3350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8500 3550 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 8500 3550 50  0001 C CNN "Catalogo"
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5BC1FA57
P 9500 4050
F 0 "Q5" H 9691 4096 50  0000 L CNN
F 1 "S8050" H 9691 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 3975 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9500 4050 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 9500 4050 50  0001 C CNN "Catalogo"
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN5
U 1 1 5BC1FA65
P 7950 3650
F 0 "IN5" H 7950 3750 50  0000 C CNN
F 1 "LED ROJO SMD" H 7950 3850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7950 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 7950 3650 50  0001 C CNN "Catalogo"
	1    7950 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3650 8100 3650
Wire Wire Line
	8200 3450 8150 3450
Wire Wire Line
	8150 3450 8150 3350
Wire Wire Line
	8800 3650 8850 3650
Wire Wire Line
	8950 3450 8800 3450
Wire Wire Line
	8850 4050 8900 4050
Wire Wire Line
	8850 3650 8850 4050
Wire Wire Line
	9300 4050 9200 4050
$Comp
L power:GND #PWR012
U 1 1 5BC1FA74
P 9600 4300
F 0 "#PWR012" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9600 4150 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9300 3250
Wire Wire Line
	9300 3750 9300 3550
Wire Wire Line
	9600 3750 9600 3850
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5BC1FA7D
P 10750 3400
F 0 "J6" H 10700 3750 50  0000 L CNN
F 1 "Bornera" H 10600 3650 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10750 3400 50  0001 C CNN
F 3 "~" H 10750 3400 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 10750 3400 50  0001 C CNN "Catalogo"
	1    10750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3750 10450 3750
Wire Wire Line
	10450 3750 10450 3400
Wire Wire Line
	10450 3400 10550 3400
Wire Wire Line
	10350 3500 10550 3500
Wire Wire Line
	10450 3300 10550 3300
$Comp
L power:+5V #PWR09
U 1 1 5BC1FA8F
P 8150 2950
F 0 "#PWR09" H 8150 2800 50  0001 C CNN
F 1 "+5V" H 8165 3123 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Text Label 7650 3650 0    50   ~ 0
IN5
Wire Wire Line
	7800 3650 7650 3650
Wire Wire Line
	9300 3050 8950 3050
Wire Wire Line
	10000 3700 10000 3750
$Comp
L Relay:SANYOU_SRD_Form_C K5
U 1 1 5BC1FA99
P 9800 3400
F 0 "K5" H 9800 3950 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 9500 3850 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 10250 3350 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 9800 3400 50  0001 C CNN
F 4 "https://candy-ho.com/producto/modulo-rele-5v-simple-inversor-contactos-de-10a-220v-arduino-2/" H 9800 3400 50  0001 C CNN "Catalogo"
	1    9800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 8950 3050
Wire Wire Line
	8950 3050 8950 3450
Connection ~ 8950 3050
Wire Wire Line
	9300 3750 9600 3750
Wire Wire Line
	9600 3700 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3100 9600 3050
Wire Wire Line
	9600 3050 9300 3050
Connection ~ 9300 3050
Wire Wire Line
	9600 4250 9600 4300
$Comp
L Device:R R11
U 1 1 5BC7EFE6
P 1300 5000
F 0 "R11" V 1200 4950 50  0000 L CNN
F 1 "1000" V 1300 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1230 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 1300 5000 50  0001 C CNN "Catalogo"
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BC7EFED
P 2200 5850
F 0 "R12" V 2100 5850 50  0000 C CNN
F 1 "510" V 2200 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 5850 50  0001 C CNN
F 3 "~" H 2200 5850 50  0001 C CNN
	1    2200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D6
U 1 1 5BC7EFF4
P 2450 5200
F 0 "D6" V 2400 5000 50  0000 L CNN
F 1 "1N4148" V 2500 4850 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 2450 5200 50  0001 C CNN "Catalogo"
	1    2450 5200
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U6
U 1 1 5BC7EFFB
P 1650 5350
F 0 "U6" H 1650 5675 50  0000 C CNN
F 1 "PC817" H 1650 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1450 5150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1650 5350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 1650 5350 50  0001 C CNN "Catalogo"
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 5BC7F002
P 2650 5850
F 0 "Q6" H 2841 5896 50  0000 L CNN
F 1 "S8050" H 2841 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2650 5850 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 2650 5850 50  0001 C CNN "Catalogo"
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN6
U 1 1 5BC7F010
P 1100 5450
F 0 "IN6" H 1100 5550 50  0000 C CNN
F 1 "LED ROJO SMD" H 1100 5650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1100 5450 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 1100 5450 50  0001 C CNN "Catalogo"
	1    1100 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 5450 1250 5450
Wire Wire Line
	1350 5250 1300 5250
Wire Wire Line
	1300 5250 1300 5150
Wire Wire Line
	1950 5450 2000 5450
Wire Wire Line
	2100 5250 1950 5250
Wire Wire Line
	2000 5850 2050 5850
Wire Wire Line
	2000 5450 2000 5850
Wire Wire Line
	2450 5850 2350 5850
$Comp
L power:GND #PWR016
U 1 1 5BC7F01F
P 2750 6100
F 0 "#PWR016" H 2750 5850 50  0001 C CNN
F 1 "GND" H 2755 5927 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 2450 5050
Wire Wire Line
	2450 5550 2450 5350
Wire Wire Line
	2750 5550 2750 5650
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5BC7F028
P 3900 5200
F 0 "J7" H 3850 5550 50  0000 L CNN
F 1 "Bornera" H 3750 5450 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3900 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 3900 5200 50  0001 C CNN "Catalogo"
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3600 5550
Wire Wire Line
	3600 5550 3600 5200
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	3500 5300 3700 5300
Wire Wire Line
	3250 4900 3250 4850
Wire Wire Line
	3600 5100 3700 5100
$Comp
L power:+5V #PWR013
U 1 1 5BC7F03A
P 1300 4750
F 0 "#PWR013" H 1300 4600 50  0001 C CNN
F 1 "+5V" H 1315 4923 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Text Label 800  5450 0    50   ~ 0
IN6
Wire Wire Line
	950  5450 800  5450
Wire Wire Line
	2450 4850 2100 4850
Wire Wire Line
	3150 5500 3150 5550
$Comp
L Relay:SANYOU_SRD_Form_C K6
U 1 1 5BC7F044
P 2950 5200
F 0 "K6" H 2950 5750 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 2650 5650 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 3400 5150 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 5250
Wire Wire Line
	2450 5550 2750 5550
Wire Wire Line
	2750 5500 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 4900 2750 4850
Wire Wire Line
	2750 4850 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2750 6050 2750 6100
$Comp
L Device:R R13
U 1 1 5BC7F05A
P 4700 5000
F 0 "R13" V 4600 4950 50  0000 L CNN
F 1 "1000" V 4700 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 4700 5000 50  0001 C CNN "Catalogo"
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BC7F061
P 5600 5850
F 0 "R14" V 5500 5850 50  0000 C CNN
F 1 "510" V 5600 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D7
U 1 1 5BC7F068
P 5850 5200
F 0 "D7" V 5800 5000 50  0000 L CNN
F 1 "1N4148" V 5900 4850 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5850 5200 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 5850 5200 50  0001 C CNN "Catalogo"
	1    5850 5200
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U7
U 1 1 5BC7F06F
P 5050 5350
F 0 "U7" H 5050 5675 50  0000 C CNN
F 1 "PC817" H 5050 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4850 5150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5050 5350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 5050 5350 50  0001 C CNN "Catalogo"
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 5BC7F076
P 6050 5850
F 0 "Q7" H 6241 5896 50  0000 L CNN
F 1 "S8050" H 6241 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 5775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6050 5850 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 6050 5850 50  0001 C CNN "Catalogo"
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN7
U 1 1 5BC7F084
P 4500 5450
F 0 "IN7" H 4500 5550 50  0000 C CNN
F 1 "LED ROJO SMD" H 4500 5650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4500 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 4500 5450 50  0001 C CNN "Catalogo"
	1    4500 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 5450 4650 5450
Wire Wire Line
	4750 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5150
Wire Wire Line
	5350 5450 5400 5450
Wire Wire Line
	5500 5250 5350 5250
Wire Wire Line
	5400 5850 5450 5850
Wire Wire Line
	5400 5450 5400 5850
Wire Wire Line
	5850 5850 5750 5850
$Comp
L power:GND #PWR017
U 1 1 5BC7F093
P 6150 6100
F 0 "#PWR017" H 6150 5850 50  0001 C CNN
F 1 "GND" H 6155 5927 50  0000 C CNN
F 2 "" H 6150 6100 50  0001 C CNN
F 3 "" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 5050
Wire Wire Line
	5850 5550 5850 5350
Wire Wire Line
	6150 5550 6150 5650
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5BC7F09C
P 7300 5200
F 0 "J8" H 7250 5550 50  0000 L CNN
F 1 "Bornera" H 7150 5450 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7300 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 7300 5200 50  0001 C CNN "Catalogo"
	1    7300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5550 7000 5550
Wire Wire Line
	7000 5550 7000 5200
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	6900 5300 7100 5300
Wire Wire Line
	7000 5100 7100 5100
Text Label 4200 5450 0    50   ~ 0
IN7
Wire Wire Line
	4350 5450 4200 5450
Wire Wire Line
	5850 4850 5500 4850
Wire Wire Line
	6550 5500 6550 5550
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5500 4850 5500 5250
Connection ~ 5500 4850
Wire Wire Line
	5850 5550 6150 5550
Wire Wire Line
	6150 5500 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	6150 4900 6150 4850
Wire Wire Line
	6150 4850 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	6150 6050 6150 6100
$Comp
L Device:R R15
U 1 1 5BC7F0CE
P 8150 5000
F 0 "R15" V 8050 4950 50  0000 L CNN
F 1 "1000" V 8150 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
F 4 "http://www.microelectronicash.com/r1206-1k--det--R1206-1K" V 8150 5000 50  0001 C CNN "Catalogo"
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BC7F0D5
P 9050 5850
F 0 "R16" V 8950 5850 50  0000 C CNN
F 1 "510" V 9050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8980 5850 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D8
U 1 1 5BC7F0DC
P 9300 5200
F 0 "D8" V 9250 5000 50  0000 L CNN
F 1 "1N4148" V 9350 4850 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/1n4148smd--det--1N4148SMD" V 9300 5200 50  0001 C CNN "Catalogo"
	1    9300 5200
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U8
U 1 1 5BC7F0E3
P 8500 5350
F 0 "U8" H 8500 5675 50  0000 C CNN
F 1 "PC817" H 8500 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8300 5150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8500 5350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/es/sharp-socle-technology/PC817X3NSZ1B/PC817X3NSZ1B-ND/6188210" H 8500 5350 50  0001 C CNN "Catalogo"
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q8
U 1 1 5BC7F0EA
P 9500 5850
F 0 "Q8" H 9691 5896 50  0000 L CNN
F 1 "S8050" H 9691 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 5775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9500 5850 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/micro-commercial-co/MMSS8050-L-TP/MMSS8050-L-TPMSTR-ND/2827197" H 9500 5850 50  0001 C CNN "Catalogo"
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT IN8
U 1 1 5BC7F0F8
P 7950 5450
F 0 "IN8" H 7950 5550 50  0000 C CNN
F 1 "LED ROJO SMD" H 7950 5650 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7950 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
F 4 "http://www.microelectronicash.com/l-1206r--det--L-1206R" H 7950 5450 50  0001 C CNN "Catalogo"
	1    7950 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 5450 8100 5450
Wire Wire Line
	8200 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5150
Wire Wire Line
	8800 5450 8850 5450
Wire Wire Line
	8950 5250 8800 5250
Wire Wire Line
	8850 5850 8900 5850
Wire Wire Line
	8850 5450 8850 5850
Wire Wire Line
	9300 5850 9200 5850
$Comp
L power:GND #PWR018
U 1 1 5BC7F107
P 9600 6100
F 0 "#PWR018" H 9600 5850 50  0001 C CNN
F 1 "GND" H 9605 5927 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "" H 9600 6100 50  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4850 9300 5050
Wire Wire Line
	9300 5550 9300 5350
Wire Wire Line
	9600 5550 9600 5650
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5BC7F110
P 10750 5200
F 0 "J9" H 10700 5550 50  0000 L CNN
F 1 "Bornera" H 10600 5450 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 10750 5200 50  0001 C CNN
F 3 "~" H 10750 5200 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" H 10750 5200 50  0001 C CNN "Catalogo"
	1    10750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5200
Wire Wire Line
	10450 5200 10550 5200
Wire Wire Line
	10350 5300 10550 5300
Wire Wire Line
	10450 5100 10550 5100
$Comp
L power:+5V #PWR015
U 1 1 5BC7F122
P 8150 4750
F 0 "#PWR015" H 8150 4600 50  0001 C CNN
F 1 "+5V" H 8165 4923 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Text Label 7650 5450 0    50   ~ 0
IN8
Wire Wire Line
	7800 5450 7650 5450
Wire Wire Line
	9300 4850 8950 4850
Wire Wire Line
	10000 5500 10000 5550
$Comp
L Relay:SANYOU_SRD_Form_C K8
U 1 1 5BC7F12C
P 9800 5200
F 0 "K8" H 9800 5750 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 9500 5650 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 10250 5150 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 9800 5200 50  0001 C CNN
F 4 "https://candy-ho.com/producto/modulo-rele-5v-simple-inversor-contactos-de-10a-220v-arduino-2/" H 9800 5200 50  0001 C CNN "Catalogo"
	1    9800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	8950 4850 8950 5250
Connection ~ 8950 4850
Wire Wire Line
	9300 5550 9600 5550
Wire Wire Line
	9600 5500 9600 5550
Connection ~ 9600 5550
Wire Wire Line
	9600 4900 9600 4850
Wire Wire Line
	9600 4850 9300 4850
Connection ~ 9300 4850
Wire Wire Line
	9600 6050 9600 6100
Wire Notes Line
	550  6500 550  7600
Wire Notes Line
	550  7600 1900 7600
Wire Notes Line
	1900 7600 1900 6500
Wire Notes Line
	1900 6500 550  6500
Wire Notes Line
	6200 500  6200 2450
Wire Notes Line
	11150 6400 500  6400
Wire Notes Line
	500  500  500  6400
Wire Notes Line
	500  2450 11150 2450
Wire Notes Line
	4050 2450 4050 6400
Wire Notes Line
	7450 2450 7450 6400
Wire Notes Line
	500  500  11150 500 
Wire Notes Line
	11150 500  11150 6400
Wire Notes Line
	500  4500 11150 4500
$Comp
L power:+5V #PWR014
U 1 1 5BC7F0AE
P 4700 4750
F 0 "#PWR014" H 4700 4600 50  0001 C CNN
F 1 "+5V" H 4715 4923 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4750 8150 4850
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	1300 4750 1300 4850
Wire Wire Line
	1300 3050 1300 2950
Wire Wire Line
	4700 2950 4700 3050
Wire Wire Line
	8150 2950 8150 3050
Wire Wire Line
	7350 850  7350 950 
Wire Wire Line
	2600 850  2600 950 
Text Notes 5550 2450 0    79   ~ 16
Rele n°1\n\n
Text Notes 10500 2300 0    79   ~ 16
Rele n°2\n
Text Notes 3350 4350 0    79   ~ 16
Rele n°3
Text Notes 6800 4350 0    79   ~ 16
Rele n°4\n
Text Notes 10500 4350 0    79   ~ 16
Rele n°5\n
Text Notes 3350 6250 0    79   ~ 16
Rele n°6\n
Text Notes 6800 6250 0    79   ~ 16
Rele n°7\n
Text Notes 10500 6400 0    79   ~ 16
Rele n°8\n\n
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BA78630
P 1400 2000
F 0 "#FLG02" H 1400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2173 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BA7896A
P 1400 800
F 0 "#FLG01" H 1400 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 974 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "~" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1400 1000
Wire Wire Line
	1400 1000 1400 800 
Connection ~ 1100 1000
Wire Wire Line
	1100 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Connection ~ 1100 1900
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BAA4418
P 2450 6750
F 0 "MH1" H 2550 6796 50  0000 L CNN
F 1 "MountingHole" H 2550 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BAA49A8
P 3400 6750
F 0 "MH2" H 3500 6796 50  0000 L CNN
F 1 "MountingHole" H 3500 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 3400 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BAA4ABC
P 2450 7200
F 0 "MH3" H 2550 7246 50  0000 L CNN
F 1 "MountingHole" H 2550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BAA4BD9
P 3400 7200
F 0 "MH4" H 3500 7246 50  0000 L CNN
F 1 "MountingHole" H 3500 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 3400 7200 50  0001 C CNN
F 3 "~" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 6500 2250 7550
Wire Notes Line
	4200 7550 4200 6500
Text Notes 2500 7500 0    50   ~ 10
AGUJEROS DE SUJECION DE LA PLACA\n
Text Notes 850  7550 0    50   ~ 10
JUMPER \nALIMENTACION RELES \nA VCC\n
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5BB7A675
P 850 6950
F 0 "J10" V 1050 6950 50  0000 C CNN
F 1 "Tira de Pines Macho" V 950 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 6950 50  0001 C CNN
F 3 "~" H 850 6950 50  0001 C CNN
F 4 "http://www.microelectronicash.com/tp1x20-2-00--det--TP1X20-2.00" V 850 6950 50  0001 C CNN "Catalogo"
	1    850  6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6950 1600 6850
$Comp
L power:+5V #PWR0101
U 1 1 5BBFDDD1
P 1600 6850
F 0 "#PWR0101" H 1600 6700 50  0001 C CNN
F 1 "+5V" H 1615 7023 50  0000 C CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7050 1600 7150
$Comp
L power:GND #PWR0102
U 1 1 5BC5719E
P 1600 7150
F 0 "#PWR0102" H 1600 6900 50  0001 C CNN
F 1 "GND" H 1605 6977 50  0000 C CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BC35A07
P 4500 6950
F 0 "F2" H 4600 6996 50  0000 L CNN
F 1 "Fiducial" H 4600 6905 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4500 6950 50  0001 C CNN
F 3 "~" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 6500 5000 7550
Wire Notes Line
	2250 7550 5000 7550
Wire Notes Line
	2250 6500 5000 6500
Text Notes 4350 7500 0    50   ~ 10
FIDUCIALES DE \nLA PLACA\n
Wire Wire Line
	3600 4850 3600 5100
Wire Wire Line
	3250 4850 3600 4850
Wire Wire Line
	3050 4800 3500 4800
Wire Wire Line
	3500 4800 3500 5300
Wire Wire Line
	3050 4800 3050 4900
Wire Wire Line
	3250 3100 3250 3050
Wire Wire Line
	3250 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3300
Wire Wire Line
	3050 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3500
Wire Wire Line
	3050 3000 3050 3100
$Comp
L Relay:SANYOU_SRD_Form_C K7
U 1 1 5BC7F0B8
P 6350 5200
F 0 "K7" H 6350 5750 50  0000 L CNN
F 1 "SONGLE_SRD_Form_C" H 6050 5650 50  0000 L CNN
F 2 "SONGLE_THT:Relay_SPDT_SONGLE_SRD_Series_Form_C" H 6800 5150 50  0001 L CNN
F 3 "http://www.circuitbasics.com/wp-content/uploads/2015/11/SRD-05VDC-SL-C-Datasheet.pdf" H 6350 5200 50  0001 C CNN
F 4 "https://candy-ho.com/producto/modulo-rele-5v-simple-inversor-contactos-de-10a-220v-arduino-2/" H 6350 5200 50  0001 C CNN "Catalogo"
	1    6350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6650 4850
Wire Wire Line
	6650 4850 7000 4850
Wire Wire Line
	7000 4850 7000 5100
Wire Wire Line
	6450 4800 6900 4800
Wire Wire Line
	6900 4800 6900 5300
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	10100 4900 10100 4850
Wire Wire Line
	10100 4850 10450 4850
Wire Wire Line
	10450 4850 10450 5100
Wire Wire Line
	9900 4800 10350 4800
Wire Wire Line
	10350 4800 10350 5300
Wire Wire Line
	9900 4800 9900 4900
Wire Wire Line
	10100 3100 10100 3050
Wire Wire Line
	10100 3050 10450 3050
Wire Wire Line
	10450 3050 10450 3300
Wire Wire Line
	9900 3000 10350 3000
Wire Wire Line
	10350 3000 10350 3500
Wire Wire Line
	9900 3000 9900 3100
Wire Wire Line
	6650 3100 6650 3050
Wire Wire Line
	6650 3050 7000 3050
Wire Wire Line
	7000 3050 7000 3300
Wire Wire Line
	6450 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3500
Wire Wire Line
	6450 3000 6450 3100
Wire Wire Line
	4550 1000 4550 950 
Wire Wire Line
	4550 950  4900 950 
Wire Wire Line
	4900 950  4900 1200
Wire Wire Line
	4350 900  4800 900 
Wire Wire Line
	4800 900  4800 1400
Wire Wire Line
	4350 900  4350 1000
Wire Wire Line
	9300 1000 9300 950 
Wire Wire Line
	9300 950  9650 950 
Wire Wire Line
	9650 950  9650 1200
Wire Wire Line
	9100 900  9550 900 
Wire Wire Line
	9550 900  9550 1400
Wire Wire Line
	9100 900  9100 1000
Text Notes 550  2450 0    28   ~ 6
IMPORTANTE: Las entradas son activas en bajo
Wire Wire Line
	1050 6950 1600 6950
Wire Wire Line
	1600 7050 1050 7050
Wire Wire Line
	1050 6850 1100 6850
Wire Wire Line
	1100 6850 1100 6750
Wire Wire Line
	1400 6850 1400 6750
$Comp
L power:VCC #PWR0103
U 1 1 5BDF2696
P 1100 6750
F 0 "#PWR0103" H 1100 6600 50  0001 C CNN
F 1 "VCC" H 1117 6923 50  0000 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDF27CC
P 1400 6750
F 0 "#FLG0101" H 1400 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6924 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Connection ~ 1100 6850
Wire Wire Line
	1100 6850 1400 6850
$Comp
L Mechanical:MountingHole F1
U 1 1 5BE20B85
P 4500 6750
F 0 "F1" H 4600 6796 50  0000 L CNN
F 1 "Fiducial" H 4600 6705 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4500 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F3
U 1 1 5BE20D5F
P 4500 7150
F 0 "F3" H 4600 7196 50  0000 L CNN
F 1 "Fiducial" H 4600 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4500 7150 50  0001 C CNN
F 3 "~" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 4750
Connection ~ 2100 4850
$Comp
L power:VCC #PWR0104
U 1 1 5BEE8170
P 2100 4750
F 0 "#PWR0104" H 2100 4600 50  0001 C CNN
F 1 "VCC" H 2117 4923 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5BEE84FE
P 5500 4750
F 0 "#PWR0105" H 5500 4600 50  0001 C CNN
F 1 "VCC" H 5517 4923 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5BEE871F
P 8950 4750
F 0 "#PWR0106" H 8950 4600 50  0001 C CNN
F 1 "VCC" H 8967 4923 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5BEE8A64
P 8950 2950
F 0 "#PWR0107" H 8950 2800 50  0001 C CNN
F 1 "VCC" H 8967 3123 50  0000 C CNN
F 2 "" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5BEE8DA9
P 5500 2950
F 0 "#PWR0108" H 5500 2800 50  0001 C CNN
F 1 "VCC" H 5517 3123 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5BEE92ED
P 2100 2950
F 0 "#PWR0109" H 2100 2800 50  0001 C CNN
F 1 "VCC" H 2117 3123 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BEE95A0
P 3400 850
F 0 "#PWR0110" H 3400 700 50  0001 C CNN
F 1 "VCC" H 3417 1023 50  0000 C CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BEE9B2D
P 8150 850
F 0 "#PWR0111" H 8150 700 50  0001 C CNN
F 1 "VCC" H 8167 1023 50  0000 C CNN
F 2 "" H 8150 850 50  0001 C CNN
F 3 "" H 8150 850 50  0001 C CNN
	1    8150 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
