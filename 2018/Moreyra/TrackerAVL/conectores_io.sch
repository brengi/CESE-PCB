EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Equipo AVL - vRaptor"
Date "2018-10-30"
Rev "1.0"
Comp ""
Comment1 "Autor: Ing. Mauro Moreyra"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J801
U 1 1 5BA83A7B
P 5800 1850
F 0 "J801" H 5850 1450 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5850 1350 50  0000 C CNN
F 2 "Connector_Molex_MM:Molex_Micro-Fit_3.0_43045-1406_2x07-1MP_P3.00mm_Horizontal" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J803
U 1 1 5BA83B5F
P 5800 5300
F 0 "J803" H 5880 5292 50  0000 L CNN
F 1 "Conn_01x04" H 5880 5201 50  0000 L CNN
F 2 "Connector_Molex_MM:Molex_Pico_SPOX_87438-0443_1x04" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J802
U 1 1 5BA83CA7
P 5800 3700
F 0 "J802" H 5880 3742 50  0000 L CNN
F 1 "Conn_01x15" H 5880 3651 50  0000 L CNN
F 2 "Connector_Molex_MM:Molex_Pico_SPOX_87438-0443_1x15" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5600 1650
Text Label 5050 1650 0    50   ~ 0
GND_CONN_1
Wire Wire Line
	5600 2050 5050 2050
Wire Wire Line
	5600 2150 5050 2150
Text Label 5050 2050 0    50   ~ 0
GND_CONN_1
Text Label 5050 2150 0    50   ~ 0
GND_CONN_1
$Comp
L power:GND #PWR0801
U 1 1 5BA977C8
P 1800 2000
F 0 "#PWR0801" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text Label 2350 1700 2    50   ~ 0
GND_CONN_1
Wire Wire Line
	1800 1700 2350 1700
Text Label 5050 3000 0    50   ~ 0
VCC_CONN_2
Wire Wire Line
	5600 3100 5050 3100
Wire Wire Line
	5600 5200 5050 5200
Wire Wire Line
	5600 5500 5050 5500
Text Label 5050 3100 0    50   ~ 0
GND_CONN_2
Text Label 5050 5200 0    50   ~ 0
GND_CONN_3
Text Label 5050 5400 0    50   ~ 0
UART_RX
Wire Wire Line
	5000 1750 5600 1750
Wire Wire Line
	5000 1850 5600 1850
Wire Wire Line
	5000 1950 5600 1950
Wire Wire Line
	6100 1650 6700 1650
Wire Wire Line
	6100 1750 6700 1750
Wire Wire Line
	6100 1850 6700 1850
Wire Wire Line
	6100 1950 6700 1950
Wire Wire Line
	6100 2050 6700 2050
Wire Wire Line
	6100 2150 6700 2150
Text HLabel 6700 1650 2    50   Input ~ 0
DIG_OUT_0
Text HLabel 6700 1750 2    50   Input ~ 0
DIG_OUT_1
Text HLabel 6700 1850 2    50   Input ~ 0
DIG_OUT_2
Text HLabel 6700 1950 2    50   Output ~ 0
AN_IN_0
Text HLabel 6700 2050 2    50   Output ~ 0
AN_IN_1
Text HLabel 6700 2150 2    50   Output ~ 0
AN_IN_2
Text HLabel 5000 1750 0    50   Output ~ 0
DIG_IN_0
Text HLabel 5000 1850 0    50   Output ~ 0
DIG_IN_1
Text HLabel 5000 1950 0    50   Output ~ 0
DIG_IN_2
Wire Wire Line
	5000 1550 5600 1550
Text HLabel 5000 1550 0    50   Output ~ 0
VBAT
Wire Wire Line
	6100 1550 6700 1550
Text HLabel 6700 1550 2    50   Output ~ 0
IGN
Wire Wire Line
	1800 1800 2350 1800
Wire Wire Line
	1800 1900 2350 1900
Wire Wire Line
	1800 1700 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Connection ~ 1800 1800
Wire Wire Line
	1800 1900 1800 2000
Connection ~ 1800 1900
Text Label 2350 1800 2    50   ~ 0
GND_CONN_2
Text Label 2350 1900 2    50   ~ 0
GND_CONN_3
Wire Wire Line
	5000 3200 5600 3200
Wire Wire Line
	5000 3300 5600 3300
Wire Wire Line
	5000 3400 5600 3400
Wire Wire Line
	5000 3500 5600 3500
Wire Wire Line
	5000 3900 5600 3900
Wire Wire Line
	5000 4000 5600 4000
Wire Wire Line
	5000 4100 5600 4100
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	5000 4300 5600 4300
Wire Wire Line
	5000 4400 5600 4400
Wire Wire Line
	5000 5300 5600 5300
Text Label 5050 5500 0    50   ~ 0
GND_CONN_3
Text Label 5050 5300 0    50   ~ 0
UART_TX
Wire Wire Line
	5000 5400 5600 5400
Text HLabel 5000 3300 0    50   Output ~ 0
TEC_1
Text HLabel 5000 3400 0    50   Output ~ 0
TEC_2
Text HLabel 5000 3500 0    50   Output ~ 0
TEC_3
Text HLabel 5000 3200 0    50   Output ~ 0
TEC_0
Text HLabel 5000 4000 0    50   Input ~ 0
SPK+
Text HLabel 5000 4100 0    50   Input ~ 0
SPK-
Text HLabel 5000 4200 0    50   Output ~ 0
MIC-
Text HLabel 5000 4300 0    50   Output ~ 0
MIC+
Text HLabel 5000 4400 0    50   BiDi ~ 0
IBUTTON
Text HLabel 5000 5300 0    50   Input ~ 0
PROG_TX
Text HLabel 5000 5400 0    50   Output ~ 0
PROG_RX
Wire Notes Line
	4950 3050 3500 3050
Text Notes 3500 3050 0    59   ~ 0
PWR Display
$Comp
L power:PWR_FLAG #FLG0801
U 1 1 5BCF30C6
P 1600 1650
F 0 "#FLG0801" H 1600 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1824 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1700
Wire Wire Line
	1600 1700 1800 1700
Connection ~ 1800 1700
Wire Notes Line
	3500 3550 4950 3550
Text Notes 3500 3550 0    59   ~ 0
Teclas consola
Wire Notes Line
	4950 3850 3500 3850
Text Notes 3500 3850 0    59   ~ 0
Display consola
Wire Notes Line
	4950 4350 3500 4350
Text Notes 3500 4350 0    59   ~ 0
Audio consola
Wire Notes Line
	4950 4450 3500 4450
Text Notes 3500 4450 0    59   ~ 0
IButton consola
Wire Notes Line
	4950 2000 3500 2000
Text Notes 3500 2000 0    59   ~ 0
Entradas digitales
Wire Notes Line
	4950 1600 3500 1600
Text Notes 3500 1600 0    59   ~ 0
Tensión de batería
Wire Notes Line
	8200 1600 6750 1600
Text Notes 8200 1600 2    59   ~ 0
Señal de ignición
Wire Notes Line
	8200 1900 6750 1900
Text Notes 8200 1900 2    59   ~ 0
Salidas digitales
Wire Notes Line
	8200 2200 6750 2200
Text Notes 8200 2200 2    59   ~ 0
Entradas analógicas
Text Notes 5350 1400 0    79   ~ 16
Interfaz principal
Text Notes 5350 2850 0    79   ~ 16
Interfaz consola
Text Notes 5150 5050 0    79   ~ 16
Interfaz programación
$Comp
L power:+3.3V #PWR0802
U 1 1 5BCDA499
P 4850 2900
F 0 "#PWR0802" H 4850 2750 50  0001 C CNN
F 1 "+3.3V" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 2900
Wire Wire Line
	4850 3000 5600 3000
$Comp
L Diode:1.5KExxA D?
U 1 1 5BDE240C
P 7900 3600
AR Path="/5BA56FC1/5BDE240C" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BDE240C" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BDE240C" Ref="D801"  Part="1" 
F 0 "D801" H 7900 3700 50  0000 L CNN
F 1 "PESD5V0L1UA" H 7650 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7900 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 7850 3600 50  0001 C CNN
	1    7900 3600
	0    1    1    0   
$EndComp
Text Label 5050 3600 0    50   ~ 0
DISP_0
Text Label 5050 3700 0    50   ~ 0
DISP_1
Text Label 5050 3800 0    50   ~ 0
DISP_2
Text Label 5050 3900 0    50   ~ 0
BUZZER
Text Label 5050 4400 0    50   ~ 0
IBUTTON
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD351A1
P 8200 3600
AR Path="/5BA56FC1/5BD351A1" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD351A1" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD351A1" Ref="D802"  Part="1" 
F 0 "D802" H 8200 3700 50  0000 L CNN
F 1 "PESD5V0L1UA" H 7950 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8200 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8150 3600 50  0001 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD351C7
P 8500 3600
AR Path="/5BA56FC1/5BD351C7" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD351C7" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD351C7" Ref="D803"  Part="1" 
F 0 "D803" H 8500 3700 50  0000 L CNN
F 1 "PESD5V0L1UA" H 8250 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8500 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8450 3600 50  0001 C CNN
	1    8500 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD351EB
P 8800 3600
AR Path="/5BA56FC1/5BD351EB" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD351EB" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD351EB" Ref="D804"  Part="1" 
F 0 "D804" H 8800 3700 50  0000 L CNN
F 1 "PESD5V0L1UA" H 8550 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8800 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8750 3600 50  0001 C CNN
	1    8800 3600
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D?
U 1 1 5BD35211
P 9100 3600
AR Path="/5BA56FC1/5BD35211" Ref="D?"  Part="1" 
AR Path="/5BD5C4FD/5BD35211" Ref="D?"  Part="1" 
AR Path="/5BA5703C/5BD35211" Ref="D805"  Part="1" 
F 0 "D805" H 9100 3700 50  0000 L CNN
F 1 "PESD5V0L1UA" H 8850 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9100 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 9050 3600 50  0001 C CNN
	1    9100 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0803
U 1 1 5BD35291
P 7900 4000
F 0 "#PWR0803" H 7900 3750 50  0001 C CNN
F 1 "GND" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 7900 3900
Wire Wire Line
	7900 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3750
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7900 4000
Wire Wire Line
	8200 3900 8500 3900
Wire Wire Line
	8500 3900 8500 3750
Connection ~ 8200 3900
Wire Wire Line
	8500 3900 8800 3900
Wire Wire Line
	8800 3900 8800 3750
Connection ~ 8500 3900
Wire Wire Line
	8800 3900 9100 3900
Wire Wire Line
	9100 3900 9100 3750
Connection ~ 8800 3900
Wire Wire Line
	7900 3450 7900 3300
Text Label 7450 2900 0    50   ~ 0
DISP_0
Wire Wire Line
	7450 3300 7900 3300
Text Notes 7850 2750 0    79   ~ 16
Protecciones IO
Wire Wire Line
	8200 3450 8200 3200
Wire Wire Line
	8200 3200 7450 3200
Wire Wire Line
	7450 3100 8500 3100
Wire Wire Line
	8500 3100 8500 3450
Wire Wire Line
	7450 3000 8800 3000
Wire Wire Line
	8800 3000 8800 3450
Wire Wire Line
	7450 2900 9100 2900
Wire Wire Line
	9100 2900 9100 3450
Text Label 7450 3000 0    50   ~ 0
DISP_1
Text Label 7450 3100 0    50   ~ 0
DISP_2
Text Label 7450 3200 0    50   ~ 0
BUZZER
Text Label 7450 3300 0    50   ~ 0
IBUTTON
Text HLabel 1900 5550 0    50   Input ~ 0
DISP_I2C_SCL
Text HLabel 1900 5650 0    50   BiDi ~ 0
DISP_I2C_SDA
Text HLabel 1900 6050 0    50   Input ~ 0
DISP_SPI_MOSI
Text HLabel 1900 5950 0    50   Input ~ 0
DISP_SPI_SCK
Text HLabel 1900 6150 0    50   Input ~ 0
DISP_SPI_CS1
Text HLabel 3000 5850 2    50   Input ~ 0
DISPLAY_MODE
$Comp
L 74xx:74HC4053 U801
U 1 1 5BDADD1C
P 2400 5800
F 0 "U801" H 2500 6300 50  0000 C CNN
F 1 "74HC4053" H 2100 6300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4051.pdf" H 2400 5400 50  0001 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5BDAE72B
P 2400 5250
F 0 "#PWR0102" H 2400 5100 50  0001 C CNN
F 1 "+3.3V" H 2415 5423 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2400 5300
$Comp
L power:GND #PWR0103
U 1 1 5BDAFAF5
P 2500 6500
F 0 "#PWR0103" H 2500 6250 50  0001 C CNN
F 1 "GND" H 2505 6327 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6400 2400 6450
Wire Wire Line
	2400 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6500
Wire Wire Line
	2500 6450 2500 6400
Connection ~ 2500 6450
Wire Wire Line
	2500 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6200
Wire Notes Line
	4950 3950 3500 3950
Text Notes 3500 3950 0    59   ~ 0
Buzzer consola
Text HLabel 5000 3900 0    50   Input ~ 0
BUZZER
Wire Wire Line
	2900 5950 2800 5950
Wire Wire Line
	2900 6050 2800 6050
Wire Wire Line
	1900 5550 2100 5550
Wire Wire Line
	1900 5650 2100 5650
NoConn ~ 2100 5750
Text Notes 1200 5000 0    79   ~ 16
Lógica de switcheo de buses I2C/SPI\n(según protocolo del display)
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	2900 5850 2800 5850
Wire Wire Line
	3000 5850 2900 5850
Connection ~ 2900 5850
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 2900 6050
Wire Wire Line
	5600 3600 5050 3600
Wire Wire Line
	5050 3700 5600 3700
Wire Wire Line
	5050 3800 5600 3800
Text Label 3350 5500 2    50   ~ 0
DISP_0
Text Label 3350 5600 2    50   ~ 0
DISP_1
Text Label 3350 5700 2    50   ~ 0
DISP_2
Wire Wire Line
	2800 5500 3350 5500
Wire Wire Line
	3350 5600 2800 5600
Wire Wire Line
	3350 5700 2800 5700
Wire Wire Line
	1900 5950 2100 5950
Wire Wire Line
	2100 6050 1900 6050
Wire Wire Line
	1900 6150 2100 6150
Text Notes 3400 5500 0    50   ~ 0
I2C_SCL / SPI_SCK
Text Notes 3400 5600 0    50   ~ 0
I2C_SDA / SPI_MOSI
Text Notes 3400 5700 0    50   ~ 0
NC      / SPI_CS1
Text Notes 3400 5400 0    50   ~ 0
DM = 0 / DM = 1
Text Notes 3400 5300 0    50   ~ 0
DISPLAY_MODE (DM)
$EndSCHEMATC
