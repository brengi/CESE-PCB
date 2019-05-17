EESchema Schematic File Version 4
LIBS:wifi_ESP-01_opto_rele-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Módulo relés optoacoplados"
Date "2018-10-06"
Rev "Modulo 1.0"
Comp "FIUBA-CESE"
Comment1 "Autor: Christian Yánez"
Comment2 "Licencia: https://github.com/Christianyf/CESE_6Co_PCB/blob/master/licencia.txt"
Comment3 "Copyright (c) 2018, CESE 6ta Co FIUBA"
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5BBC390B
P 3500 2300
AR Path="/5BBC390B" Ref="R?"  Part="1" 
AR Path="/5BBC31E0/5BBC390B" Ref="R301"  Part="1" 
F 0 "R301" H 3570 2346 50  0000 L CNN
F 1 "200" H 3570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BBC3912
P 3500 3300
AR Path="/5BBC3912" Ref="D?"  Part="1" 
AR Path="/5BBC31E0/5BBC3912" Ref="D301"  Part="1" 
F 0 "D301" V 3538 3183 50  0000 R CNN
F 1 "LED" V 3447 3183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BBC3919
P 3800 2850
AR Path="/5BBC3919" Ref="U?"  Part="1" 
AR Path="/5BBC31E0/5BBC3919" Ref="U301"  Part="1" 
F 0 "U301" H 3800 3175 50  0000 C CNN
F 1 "PC817" H 3800 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3600 2650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3800 2850 50  0001 L CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BBC3920
P 5400 2300
AR Path="/5BBC3920" Ref="D?"  Part="1" 
AR Path="/5BBC31E0/5BBC3920" Ref="D303"  Part="1" 
F 0 "D303" V 5354 2379 50  0000 L CNN
F 1 "1N4148" V 5445 2379 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
$Comp
L Relay:G5LE-1 K?
U 1 1 5BBC3927
P 6300 4550
AR Path="/5BBC3927" Ref="K?"  Part="1" 
AR Path="/5BBC31E0/5BBC3927" Ref="K302"  Part="1" 
F 0 "K302" H 6730 4596 50  0000 L CNN
F 1 "G5LE-1" H 6730 4505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6750 4500 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6300 4150 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5BBC392E
P 5300 2950
AR Path="/5BBC392E" Ref="Q?"  Part="1" 
AR Path="/5BBC31E0/5BBC392E" Ref="Q301"  Part="1" 
F 0 "Q301" H 5491 2996 50  0000 L CNN
F 1 "BC547" H 5491 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 2950 50  0001 L CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BBC3935
P 7800 2350
AR Path="/5BBC3935" Ref="J?"  Part="1" 
AR Path="/5BBC31E0/5BBC3935" Ref="J301"  Part="1" 
F 0 "J301" H 7880 2392 50  0000 L CNN
F 1 "Conn_01x03" H 7880 2301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BBC393C
P 7800 4550
AR Path="/5BBC393C" Ref="J?"  Part="1" 
AR Path="/5BBC31E0/5BBC393C" Ref="J302"  Part="1" 
F 0 "J302" H 7880 4592 50  0000 L CNN
F 1 "Conn_01x03" H 7880 4501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7800 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BBC3943
P 3500 4500
AR Path="/5BBC3943" Ref="R?"  Part="1" 
AR Path="/5BBC31E0/5BBC3943" Ref="R302"  Part="1" 
F 0 "R302" H 3570 4546 50  0000 L CNN
F 1 "200" H 3570 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5BBC394A
P 3800 5050
AR Path="/5BBC394A" Ref="U?"  Part="1" 
AR Path="/5BBC31E0/5BBC394A" Ref="U302"  Part="1" 
F 0 "U302" H 3800 5375 50  0000 C CNN
F 1 "PC817" H 3800 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3600 4850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3800 5050 50  0001 L CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BBC3951
P 3500 5500
AR Path="/5BBC3951" Ref="D?"  Part="1" 
AR Path="/5BBC31E0/5BBC3951" Ref="D302"  Part="1" 
F 0 "D302" V 3538 5383 50  0000 R CNN
F 1 "LED" V 3447 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBC3958
P 4550 2950
AR Path="/5BBC3958" Ref="R?"  Part="1" 
AR Path="/5BBC31E0/5BBC3958" Ref="R303"  Part="1" 
F 0 "R303" V 4343 2950 50  0000 C CNN
F 1 "1k" V 4434 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BBC395F
P 4550 5150
AR Path="/5BBC395F" Ref="R?"  Part="1" 
AR Path="/5BBC31E0/5BBC395F" Ref="R304"  Part="1" 
F 0 "R304" V 4343 5150 50  0000 C CNN
F 1 "1k" V 4434 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5BBC3966
P 5300 5150
AR Path="/5BBC3966" Ref="Q?"  Part="1" 
AR Path="/5BBC31E0/5BBC3966" Ref="Q302"  Part="1" 
F 0 "Q302" H 5491 5196 50  0000 L CNN
F 1 "BC547" H 5491 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 5075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5300 5150 50  0001 L CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BBC396D
P 5400 4500
AR Path="/5BBC396D" Ref="D?"  Part="1" 
AR Path="/5BBC31E0/5BBC396D" Ref="D304"  Part="1" 
F 0 "D304" V 5354 4579 50  0000 L CNN
F 1 "1N4148" V 5445 4579 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 4325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    1    1    0   
$EndComp
$Comp
L Relay:G5LE-1 K?
U 1 1 5BBC3974
P 6300 2350
AR Path="/5BBC3974" Ref="K?"  Part="1" 
AR Path="/5BBC31E0/5BBC3974" Ref="K301"  Part="1" 
F 0 "K301" H 6730 2396 50  0000 L CNN
F 1 "G5LE-1" H 6730 2305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6750 2300 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6300 1950 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2750
Wire Wire Line
	3500 2950 3500 3150
$Comp
L power:GND #PWR?
U 1 1 5BBC397D
P 5400 3350
AR Path="/5BBC397D" Ref="#PWR?"  Part="1" 
AR Path="/5BBC31E0/5BBC397D" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5405 3177 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 3500
Wire Wire Line
	3500 3500 3350 3500
$Comp
L power:+5VA #PWR?
U 1 1 5BBC3986
P 3500 1800
AR Path="/5BBC3986" Ref="#PWR?"  Part="1" 
AR Path="/5BBC31E0/5BBC3986" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3500 1650 50  0001 C CNN
F 1 "+5VA" H 3515 1973 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4400 2950
Wire Wire Line
	4700 2950 5100 2950
Wire Wire Line
	5400 2750 5400 2650
Wire Wire Line
	6100 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2450
Wire Wire Line
	6100 2050 6100 1950
Wire Wire Line
	6100 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2150
Wire Wire Line
	6500 2800 6500 2650
Wire Wire Line
	7600 2350 7500 2350
Wire Wire Line
	7100 2050 7100 2450
Wire Wire Line
	7100 2450 7600 2450
Wire Wire Line
	6600 2050 7100 2050
Wire Wire Line
	6400 2050 6400 1950
Wire Wire Line
	6400 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2250
Wire Wire Line
	7200 2250 7600 2250
Wire Wire Line
	5400 3150 5400 3350
$Comp
L power:+5V #PWR?
U 1 1 5BBC39A1
P 5400 1800
AR Path="/5BBC39A1" Ref="#PWR?"  Part="1" 
AR Path="/5BBC31E0/5BBC39A1" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 5400 1650 50  0001 C CNN
F 1 "+5V" H 5415 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	3500 1800 3500 2150
$Comp
L power:+5VA #PWR?
U 1 1 5BBC39AA
P 3500 4000
AR Path="/5BBC39AA" Ref="#PWR?"  Part="1" 
AR Path="/5BBC31E0/5BBC39AA" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 3500 3850 50  0001 C CNN
F 1 "+5VA" H 3515 4173 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4950
Wire Wire Line
	3500 5150 3500 5350
Wire Wire Line
	3500 5650 3500 5700
Wire Wire Line
	3500 5700 3350 5700
Wire Wire Line
	3500 4000 3500 4350
Wire Wire Line
	4100 5150 4400 5150
Wire Wire Line
	4700 5150 5100 5150
Wire Wire Line
	5400 4950 5400 4850
Wire Wire Line
	6100 4850 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5400 4650
Wire Wire Line
	6100 4250 6100 4150
Wire Wire Line
	6100 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4350
$Comp
L power:+5V #PWR?
U 1 1 5BBC39BF
P 5400 4000
AR Path="/5BBC39BF" Ref="#PWR?"  Part="1" 
AR Path="/5BBC31E0/5BBC39BF" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 5400 3850 50  0001 C CNN
F 1 "+5V" H 5415 4173 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	6500 4850 6500 5000
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	7600 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4150
Wire Wire Line
	7200 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4250
Wire Wire Line
	6600 4250 7100 4250
Wire Wire Line
	7100 4250 7100 4650
Wire Wire Line
	7100 4650 7600 4650
$Comp
L power:GND #PWR?
U 1 1 5BBC39D2
P 5400 5550
AR Path="/5BBC39D2" Ref="#PWR?"  Part="1" 
AR Path="/5BBC31E0/5BBC39D2" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 5400 5300 50  0001 C CNN
F 1 "GND" H 5405 5377 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5350 5400 5550
Wire Wire Line
	4100 2750 4100 1950
Wire Wire Line
	4100 1950 5400 1950
Wire Wire Line
	4100 4950 4100 4150
Wire Wire Line
	4100 4150 5400 4150
Text HLabel 3350 3500 0    50   Input ~ 0
GPIO0
Text HLabel 3350 5700 0    50   Input ~ 0
GPIO1
Text Notes 4750 1100 0    98   ~ 0
Salida relé -optoacoplado
Text Label 6600 5000 0    50   ~ 0
COM1
Wire Wire Line
	6600 5000 6500 5000
Text Label 7500 4550 2    50   ~ 0
COM1
Text Label 6600 2800 0    50   ~ 0
COM0
Wire Wire Line
	6600 2800 6500 2800
Text Label 7500 2350 2    50   ~ 0
COM0
$EndSCHEMATC
