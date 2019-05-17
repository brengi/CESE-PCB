EESchema Schematic File Version 4
LIBS:TrackerAVL-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Equipo AVL - vRaptor"
Date "2018-10-30"
Rev "1.0"
Comp ""
Comment1 "Autor: Ing. Mauro Moreyra"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5250 4600
NoConn ~ 5250 4500
NoConn ~ 5250 4400
NoConn ~ 5250 3700
NoConn ~ 6550 4000
NoConn ~ 6550 3500
NoConn ~ 6550 2500
NoConn ~ 6550 2400
$Comp
L power:GND #PWR0601
U 1 1 5BA8AA56
P 1200 1500
F 0 "#PWR0601" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1205 1327 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Text Label 1750 1450 2    50   ~ 0
GND_MDM
Text Label 4750 4300 0    50   ~ 0
GND_MDM
Text Label 4750 4000 0    50   ~ 0
GND_MDM
Text Label 4750 3600 0    50   ~ 0
GND_MDM
Wire Wire Line
	5250 3600 4750 3600
Wire Wire Line
	5250 4000 4750 4000
Wire Wire Line
	5250 4300 4750 4300
Text Label 4750 3300 0    50   ~ 0
GND_MDM
Wire Wire Line
	5250 3300 4750 3300
Text Label 4750 3200 0    50   ~ 0
GND_MDM
Wire Wire Line
	5250 3200 4750 3200
Text Label 4750 2900 0    50   ~ 0
GND_MDM
Wire Wire Line
	5250 2900 4750 2900
Text Label 4750 2800 0    50   ~ 0
GND_MDM
Wire Wire Line
	5250 2800 4750 2800
Text Label 4750 2500 0    50   ~ 0
GND_MDM
Wire Wire Line
	5250 2500 4750 2500
Text Label 7050 3800 2    50   ~ 0
GND_MDM
Wire Wire Line
	7050 3800 6550 3800
Text Label 7050 3400 2    50   ~ 0
GND_MDM
Wire Wire Line
	7050 3400 6550 3400
Text Label 7050 3000 2    50   ~ 0
GND_MDM
Wire Wire Line
	7050 3000 6550 3000
Text Label 7050 2700 2    50   ~ 0
GND_MDM
Wire Wire Line
	7050 2700 6550 2700
Text Label 7050 2200 2    50   ~ 0
GND_MDM
Wire Wire Line
	7050 2200 6550 2200
Text Label 1750 1300 2    50   ~ 0
+3.3V_MDM
Wire Wire Line
	1200 1450 1200 1500
Wire Wire Line
	1750 1300 1250 1300
Text HLabel 1250 1300 0    50   Input ~ 0
PWR_MDM
Wire Wire Line
	1200 1450 1750 1450
Text HLabel 4350 4100 0    50   Output ~ 0
UART_TX
Text HLabel 4350 4200 0    50   Input ~ 0
UART_RX
NoConn ~ 5250 3800
NoConn ~ 5250 3400
NoConn ~ 5250 3500
Text HLabel 4350 3100 0    50   Input ~ 0
UART_DTR
NoConn ~ 5250 3000
Wire Wire Line
	5250 2700 4750 2700
Wire Wire Line
	5250 2600 4750 2600
Text Label 4750 2600 0    50   ~ 0
+3.3V_MDM
Text Label 4750 2700 0    50   ~ 0
+3.3V_MDM
Text HLabel 4350 2100 0    50   Output ~ 0
PCM_SYNC
Text HLabel 4350 2200 0    50   Input ~ 0
PCM_IN
Text HLabel 4350 2300 0    50   Output ~ 0
PCM_OUT
Text HLabel 4350 2400 0    50   Output ~ 0
PCM_CLK
Text Notes 3100 3000 0    59   ~ 0
Control de "SLEEP MODE"
Text Notes 3100 2000 0    59   ~ 0
Audio driver
Text Notes 3100 4000 0    59   ~ 0
Comunicación serial
Wire Wire Line
	6550 2100 7050 2100
Text Label 7050 2100 2    50   ~ 0
+3.3V_MDM
Wire Wire Line
	6550 4700 7050 4700
Text Label 7050 4700 2    50   ~ 0
+3.3V_MDM
NoConn ~ 6550 2600
NoConn ~ 6550 2300
NoConn ~ 6550 4500
Text Label 7050 4600 2    50   ~ 0
GND_MDM
Wire Wire Line
	7050 4600 6550 4600
Wire Wire Line
	4350 4100 5250 4100
Wire Wire Line
	5250 4200 4350 4200
Wire Wire Line
	4350 3100 5250 3100
Wire Wire Line
	4350 2400 5250 2400
Wire Wire Line
	5250 2300 4350 2300
Wire Wire Line
	4350 2200 5250 2200
Wire Wire Line
	5250 2100 4350 2100
Wire Wire Line
	6550 3600 7450 3600
Text HLabel 7450 3600 2    50   Input ~ 0
PERST
$Comp
L Device:R R601
U 1 1 5BAB0EDA
P 9500 1400
F 0 "R601" H 9570 1446 50  0000 L CNN
F 1 "10K" H 9570 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 1400 50  0001 C CNN
F 3 "~" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Text Label 9050 1700 0    50   ~ 0
W_DISABLE
Text Notes 8950 950  0    59   ~ 0
Pull-ups +3.3V
NoConn ~ 6550 3300
Wire Wire Line
	6550 3100 7450 3100
Wire Wire Line
	6550 3200 7450 3200
Text HLabel 7450 3200 2    50   Output ~ 0
I2C_SCL
Text HLabel 7450 3100 2    50   BiDi ~ 0
I2C_SDA
Text Label 6700 3100 0    50   ~ 0
I2C_SDA
Text Label 6700 3200 0    50   ~ 0
I2C_SCL
$Comp
L Device:R R602
U 1 1 5BAC7583
P 9550 2500
F 0 "R602" H 9620 2546 50  0000 L CNN
F 1 "10K" H 9620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R603
U 1 1 5BAC758A
P 9900 2500
F 0 "R603" H 9970 2546 50  0000 L CNN
F 1 "10K" H 9970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2500 50  0001 C CNN
F 3 "~" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9550 2700
Wire Wire Line
	9550 2700 9050 2700
Text Label 9050 2800 0    50   ~ 0
I2C_SCL
Wire Wire Line
	9550 2250 9550 2350
Text Notes 8950 2050 0    59   ~ 0
Pull-ups +1.8V
Wire Notes Line
	8950 950  9650 950 
Wire Notes Line
	8950 2050 9650 2050
Wire Notes Line
	8950 2850 9650 2850
$Comp
L power:+1V8 #PWR0603
U 1 1 5BAD062F
P 9550 2200
F 0 "#PWR0603" H 9550 2050 50  0001 C CNN
F 1 "+1V8" H 9700 2250 50  0000 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0602
U 1 1 5BAD7224
P 9500 1100
F 0 "#PWR0602" H 9500 950 50  0001 C CNN
F 1 "+3.3V" H 9650 1150 50  0000 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
Text Label 9050 2700 0    50   ~ 0
I2C_SDA
NoConn ~ 6550 2800
NoConn ~ 6550 2900
Wire Notes Line
	4350 4250 3100 4250
Wire Notes Line
	3100 4000 3100 4250
Wire Notes Line
	3100 4000 4350 4000
Wire Notes Line
	4350 3150 3100 3150
Wire Notes Line
	3100 3000 3100 3150
Wire Notes Line
	3100 3000 4350 3000
Wire Notes Line
	4350 2450 3100 2450
Wire Notes Line
	3100 2450 3100 2000
Wire Notes Line
	3100 2000 4350 2000
Wire Notes Line
	7450 3250 8500 3250
Wire Notes Line
	8500 3250 8500 3000
Wire Notes Line
	8500 3000 7450 3000
Text Notes 7950 3000 0    59   ~ 0
Audio driver
Wire Notes Line
	7450 3750 8500 3750
Wire Notes Line
	8500 3750 8500 3500
Wire Notes Line
	8500 3500 7450 3500
Text Notes 7650 3500 0    59   ~ 0
Señales de control
Wire Wire Line
	9050 1700 9500 1700
Wire Wire Line
	9900 2250 9900 2350
Wire Wire Line
	9550 2250 9900 2250
Wire Wire Line
	9900 2650 9900 2800
Wire Wire Line
	9050 2800 9900 2800
$Comp
L mpcie:MPCIE-Socket U601
U 1 1 5BA7E0EE
P 5900 3250
F 0 "U601" H 5850 4700 60  0000 C CNN
F 1 "MPCIE-Socket" H 5850 4600 60  0000 C CNN
F 2 "mpcie:mpcie-socket-latch" H 5900 4581 60  0001 C CNN
F 3 "" H 6000 2250 60  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4100
NoConn ~ 6550 4200
NoConn ~ 6550 4300
NoConn ~ 6550 4400
Text Notes 7300 4350 0    59   ~ 0
SIM Holder ya está sobre\nel módulo UC20, por lo\ntanto estas salidas no se\nconectan
Wire Notes Line
	6600 3950 8500 3950
Wire Notes Line
	6600 4500 8500 4500
Wire Notes Line
	8500 3950 8500 4500
Text Label 7050 3700 2    50   ~ 0
W_DISABLE
Wire Wire Line
	7050 3700 6550 3700
NoConn ~ 5250 4700
Wire Notes Line
	3100 4700 5200 4700
Text Notes 3100 4700 0    59   ~ 0
Señal para despertar al uC (no usado)
Wire Wire Line
	9500 1550 9500 1700
Wire Wire Line
	9550 2250 9550 2200
Connection ~ 9550 2250
Wire Wire Line
	9500 1100 9500 1250
Wire Notes Line
	8950 2050 8950 2850
Wire Notes Line
	8950 950  8950 1750
Wire Notes Line
	8950 1750 9650 1750
$EndSCHEMATC
