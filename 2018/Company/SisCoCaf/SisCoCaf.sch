EESchema Schematic File Version 4
LIBS:SisCoCaf-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SisCoCaf - TP final Diseño de PCB (CESE 2018)"
Date "2018-09-08"
Rev "1.06"
Comp "Autor: Roberto Compañy"
Comment1 "Licencia Creative Commons."
Comment2 "Esquema del componente 'Nodo'."
Comment3 "Sistema para control sobre la cadena de frío de los medicamentos."
Comment4 ""
$EndDescr
$Comp
L RF_TitO:NRF24L01_Breakout U2
U 1 1 5B91A2A4
P 5650 5600
F 0 "U2" H 6128 5578 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 6128 5487 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout_antena" H 5800 6200 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 5650 5500 50  0001 C CNN
	1    5650 5600
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U1
U 1 1 5B91F3F7
P 1850 6350
F 0 "U1" H 1800 6600 50  0000 C CNN
F 1 "LM317_TO39" H 1600 6500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1850 6575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5B91F45F
P 1850 5350
F 0 "#PWR03" H 1850 5200 50  0001 C CNN
F 1 "+12V" H 1850 5500 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B91F60E
P 3000 5650
F 0 "#PWR013" H 3000 5400 50  0001 C CNN
F 1 "GND" H 3005 5477 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B91F800
P 1850 7050
F 0 "R1" H 1920 7096 50  0000 L CNN
F 1 "1k" H 1920 7005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1780 7050 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B921B88
P 2350 6600
F 0 "R6" H 2420 6646 50  0000 L CNN
F 1 "1k" H 2420 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 6600 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5B922EAD
P 2750 6250
F 0 "#PWR010" H 2750 6100 50  0001 C CNN
F 1 "VDD" H 2750 6400 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5B9249B3
P 4200 3600
F 0 "#PWR016" H 4200 3450 50  0001 C CNN
F 1 "VDD" H 4200 3750 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B9258B8
P 4200 3100
F 0 "#PWR015" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4200 2950 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5B926B0A
P 5650 4750
F 0 "#PWR017" H 5650 4600 50  0001 C CNN
F 1 "VDD" H 5667 4923 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B927BA6
P 6600 5050
F 0 "R7" H 6670 5096 50  0000 L CNN
F 1 "5k6" H 6670 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 5050 50  0001 C CNN
F 3 "~" H 6600 5050 50  0001 C CNN
	1    6600 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B92AA29
P 9000 1400
F 0 "#PWR019" H 9000 1150 50  0001 C CNN
F 1 "GND" H 9005 1227 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B92C715
P 9400 1400
F 0 "R10" V 9300 1400 50  0000 C CNN
F 1 "220" V 9500 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B92E839
P 9400 1000
F 0 "D1" H 9400 1150 50  0000 C CNN
F 1 "LED" H 9400 850 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9400 1000 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
	1    9400 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5B9317BD
P 10000 1900
F 0 "BZ1" H 10153 1929 50  0000 L CNN
F 1 "Buzzer" H 10153 1838 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9975 2000 50  0001 C CNN
F 3 "~" V 9975 2000 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR020
U 1 1 5B9347EF
P 9650 1800
F 0 "#PWR020" H 9650 1650 50  0001 C CNN
F 1 "VDD" H 9667 1973 50  0000 C CNN
F 2 "" H 9650 1800 50  0001 C CNN
F 3 "" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B936BA2
P 9150 2200
F 0 "R8" V 8943 2200 50  0000 C CNN
F 1 "220" V 9034 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9080 2200 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2000 9900 2000
$Comp
L power:GND #PWR021
U 1 1 5B9377F2
P 9650 2450
F 0 "#PWR021" H 9650 2200 50  0001 C CNN
F 1 "GND" H 9655 2277 50  0000 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B939DDE
P 5650 6200
F 0 "#PWR018" H 5650 5950 50  0001 C CNN
F 1 "GND" H 5655 6027 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5B93F2EB
P 9550 2200
F 0 "Q1" H 9741 2246 50  0000 L CNN
F 1 "BC547" H 9741 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9750 2125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9550 2200 50  0001 L CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5B94AEFD
P 9850 2800
F 0 "J6" H 9823 2823 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9823 2732 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9850 2800 50  0001 C CNN
F 3 "~" H 9850 2800 50  0001 C CNN
	1    9850 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B94C61A
P 9150 3050
F 0 "R9" V 8943 3050 50  0000 C CNN
F 1 "220" V 9034 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9080 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    9150 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B94C621
P 9650 3300
F 0 "#PWR022" H 9650 3050 50  0001 C CNN
F 1 "GND" H 9655 3127 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5B94C627
P 9550 3050
F 0 "Q2" H 9741 3096 50  0000 L CNN
F 1 "BC547" H 9741 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9750 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9550 3050 50  0001 L CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5B95300E
P 1550 1250
F 0 "J2" H 1523 1273 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1523 1182 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B954E9B
P 1900 1400
F 0 "#PWR07" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1905 1227 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5B956B60
P 1900 1050
F 0 "#PWR06" H 1900 900 50  0001 C CNN
F 1 "VDD" H 1917 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5B95DA8D
P 1550 2850
F 0 "J4" H 1600 2850 50  0000 L CNN
F 1 "Conn_01x02_Male" H 1577 2735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1550 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B961E5F
P 2100 2850
F 0 "R2" V 1900 2850 50  0000 C CNN
F 1 "220" V 2000 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B962E3B
P 2100 3000
F 0 "R3" V 2300 3000 50  0000 C CNN
F 1 "220" V 2200 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    -1   1    0   
$EndComp
NoConn ~ 4400 1450
NoConn ~ 4400 1750
NoConn ~ 4400 2750
Wire Wire Line
	7500 3150 7500 5300
Wire Wire Line
	7500 5300 6600 5300
Wire Wire Line
	6800 3050 7600 3050
Wire Wire Line
	6800 2850 7700 2850
Wire Wire Line
	7700 5550 6150 5550
Wire Wire Line
	6800 2750 7800 2750
Wire Wire Line
	6150 5750 7900 5750
Wire Wire Line
	6150 5300 6600 5300
Wire Wire Line
	6600 5200 6600 5300
Wire Wire Line
	6600 4900 6600 4850
Wire Wire Line
	6600 4850 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5650 5000
Wire Wire Line
	5650 4750 5650 4850
NoConn ~ 6150 5900
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 2650
NoConn ~ 6800 2150
NoConn ~ 6800 2050
NoConn ~ 6800 1950
Wire Wire Line
	1900 1150 1750 1150
Wire Wire Line
	1900 1350 1750 1350
Wire Wire Line
	9650 2400 9650 2450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BCA95B1
P 1450 5350
F 0 "#FLG01" H 1450 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 5500 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "~" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Text Notes 750  4950 0    50   ~ 0
Fuente de Alimentación
Text Notes 8250 4400 0    118  Italic 24
Caracteristicas técnicas:
Text Notes 8300 6150 0    79   ~ 0
PCB:\n- De 1 capa.\n- Transferencia por técnica de planchado.\n- Material: Fibra de vidrio.\n- Color: Azul\n\nEntorno:\n- Temperatura de trabajo: -25ºC a +85ºC\n\nElectrónica:\n- Corriente: 500 miliamperios.\n- Voltaje: 12V DC
$Comp
L Device:Battery_Cell BT1
U 1 1 5BCA9018
P 2650 5650
F 0 "BT1" V 2400 5700 50  0000 L CNN
F 1 "Battery_Cell" V 2500 5550 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 2650 5710 50  0001 C CNN
F 3 "~" V 2650 5710 50  0001 C CNN
	1    2650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BDAE9E5
P 1100 5450
F 0 "J1" H 1200 5600 50  0000 R CNN
F 1 "Entrada" H 1350 5200 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1100 5450 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
	1    1100 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1850 6850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BCA9663
P 1450 5650
F 0 "#FLG02" H 1450 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 5800 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3600 4200 3650
Wire Wire Line
	4200 3650 4400 3650
Text Notes 9800 1250 0    50   ~ 0
Indicador luminico
Text Notes 10150 2200 0    50   ~ 0
Indicador sonoro\n
Text Notes 10150 3250 0    50   ~ 0
Salida digital\nmultipropósito
Text Notes 3100 2700 2    50   ~ 0
Entradas digitales\n  multipropósito\n
$Comp
L Device:R R4
U 1 1 5BEC1038
P 2150 1150
F 0 "R4" V 2050 1100 50  0000 L CNN
F 1 "4k7" V 2300 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5BF0B891
P 2600 5350
F 0 "JP1" H 2600 5250 50  0000 C CNN
F 1 "Jumper" H 2600 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 3000 5350
Text Notes 3100 950  2    50   ~ 0
Sesor de temperatura
Text Label 6900 1650 0    50   ~ 0
TX
Text Label 6900 1750 0    50   ~ 0
RX
Wire Wire Line
	6800 1650 6900 1650
Wire Wire Line
	6800 1750 6900 1750
Wire Notes Line
	750  3900 3200 3900
Wire Notes Line
	750  4450 750  3900
Text Notes 750  3800 0    50   ~ 0
Puerto serie para debug
Wire Notes Line
	3200 3900 3200 4450
Wire Notes Line
	3200 4450 750  4450
Wire Wire Line
	2150 4250 2300 4250
Wire Wire Line
	2150 4150 2300 4150
Text Label 2300 4250 0    50   ~ 0
TX
Text Label 2300 4150 0    50   ~ 0
RX
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5BF6AEA7
P 1950 4150
F 0 "J5" H 2050 4150 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2050 4050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1950 4150 50  0001 C CNN
F 3 "~" H 1950 4150 50  0001 C CNN
	1    1950 4150
	-1   0    0    -1  
$EndComp
Wire Notes Line
	750  750  3200 750 
Text Notes 750  700  0    50   ~ 0
Entradas
Wire Notes Line
	8500 750  10950 750 
Text Notes 8500 700  0    50   ~ 0
Salidas
Text Label 8750 1000 2    50   ~ 0
LED
Text Label 6900 1850 0    50   ~ 0
LED
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	9550 1000 9700 1000
Wire Wire Line
	9700 1000 9700 1400
Wire Wire Line
	9700 1400 9550 1400
Wire Wire Line
	9250 1400 9000 1400
Text Label 6900 2950 0    50   ~ 0
BUZZER
Wire Wire Line
	9650 1800 9900 1800
Text Label 8900 2200 2    50   ~ 0
BUZZER
Wire Wire Line
	6800 2950 6900 2950
Wire Wire Line
	8900 2200 9000 2200
Text Label 2500 1250 0    50   ~ 0
Sensor1
Text Label 6900 3250 0    50   ~ 0
Sensor1
Wire Wire Line
	2000 1150 1900 1150
Connection ~ 1900 1150
Wire Wire Line
	1750 1250 2400 1250
Wire Wire Line
	2300 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2500 1250
Wire Wire Line
	1900 1350 1900 1400
Wire Wire Line
	1900 1050 1900 1150
Wire Wire Line
	6800 3250 6900 3250
Text Label 6900 3350 0    50   ~ 0
Sensor2
Wire Wire Line
	6900 3350 6800 3350
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C0345D1
P 1550 2150
F 0 "J3" H 1523 2173 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1523 2082 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1550 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C0345D8
P 1900 2300
F 0 "#PWR09" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1905 2127 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5C0345DE
P 1900 1950
F 0 "#PWR08" H 1900 1800 50  0001 C CNN
F 1 "VDD" H 1917 2123 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1750 2050
Wire Wire Line
	1900 2250 1750 2250
$Comp
L Device:R R5
U 1 1 5C0345E6
P 2150 2050
F 0 "R5" V 2050 2000 50  0000 L CNN
F 1 "4k7" V 2300 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	0    1    1    0   
$EndComp
Text Notes 3100 1850 2    50   ~ 0
Sesor de temperatura
Text Label 2500 2150 0    50   ~ 0
Sensor2
Wire Wire Line
	2000 2050 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1750 2150 2400 2150
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	2400 2150 2500 2150
Wire Wire Line
	1900 2250 1900 2300
Wire Wire Line
	1900 1950 1900 2050
Text Label 8900 3050 2    50   ~ 0
SalidaD1
Text Label 6900 3450 0    50   ~ 0
SalidaD1
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	8900 3050 9000 3050
Wire Notes Line
	8500 3550 10950 3550
Wire Wire Line
	8750 1000 9250 1000
Text Label 2400 2850 0    50   ~ 0
EntradaD1
Text Label 6900 1450 0    50   ~ 0
EntradaD1
Text Label 6900 1550 0    50   ~ 0
EntradaD2
Text Label 2400 3000 0    50   ~ 0
EntradaD2
Wire Wire Line
	2400 2850 2250 2850
Wire Wire Line
	2250 3000 2400 3000
Wire Wire Line
	6800 1450 6900 1450
Wire Wire Line
	6800 1550 6900 1550
Wire Notes Line
	750  3300 3200 3300
Wire Notes Line
	750  750  750  3300
Wire Notes Line
	3200 750  3200 3300
Wire Notes Line
	8500 3550 8500 750 
Wire Notes Line
	10950 3550 10950 750 
NoConn ~ 6800 2250
NoConn ~ 6800 2350
Wire Wire Line
	6800 2550 7900 2550
Wire Wire Line
	6800 3150 7500 3150
Connection ~ 6600 5300
Wire Wire Line
	1950 3000 1850 3000
Wire Wire Line
	1850 3000 1850 2950
Wire Wire Line
	1850 2950 1750 2950
Wire Wire Line
	1950 2850 1750 2850
Wire Wire Line
	9650 3300 9650 3250
Wire Wire Line
	9650 2800 9650 2850
Wire Wire Line
	9300 2200 9350 2200
Wire Wire Line
	9300 3050 9350 3050
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BE97C53
P 4700 6900
F 0 "MH1" H 4800 6946 50  0000 L CNN
F 1 "MountingHole" H 4800 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BE97CE3
P 5700 6900
F 0 "MH3" H 5800 6946 50  0000 L CNN
F 1 "MountingHole" H 5800 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BE97D35
P 4700 7350
F 0 "MH2" H 4800 7396 50  0000 L CNN
F 1 "MountingHole" H 4800 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 7350 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BE97D83
P 5700 7350
F 0 "MH4" H 5800 7396 50  0000 L CNN
F 1 "MountingHole" H 5800 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3050 7600 5450
Wire Wire Line
	7700 2850 7700 5550
Wire Wire Line
	7900 2550 7900 5750
Wire Wire Line
	7600 5450 6150 5450
Wire Wire Line
	6150 5650 7800 5650
Wire Wire Line
	7800 2750 7800 5650
Connection ~ 2400 2150
Wire Wire Line
	3000 5650 2750 5650
$Comp
L power:VDD #PWR012
U 1 1 5BF7C4E7
P 3000 5350
F 0 "#PWR012" H 3000 5200 50  0001 C CNN
F 1 "VDD" H 3000 5550 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6750 2350 6850
Wire Wire Line
	2350 6850 1850 6850
Wire Wire Line
	2350 6450 2350 6350
Wire Wire Line
	2350 6350 2150 6350
Wire Wire Line
	1850 6900 1850 6850
Connection ~ 1850 6850
$Comp
L power:GND #PWR05
U 1 1 5BFA9DD3
P 1850 7250
F 0 "#PWR05" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7250 1850 7200
$Comp
L power:+12V #PWR01
U 1 1 5BFAF869
P 1200 6250
F 0 "#PWR01" H 1200 6100 50  0001 C CNN
F 1 "+12V" H 1215 6423 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6350 1200 6250
$Comp
L power:GND #PWR04
U 1 1 5BFF5B65
P 1850 5650
F 0 "#PWR04" H 1850 5400 50  0001 C CNN
F 1 "GND" H 1855 5477 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6350 2750 6250
Wire Notes Line
	750  5050 3200 5050
Wire Notes Line
	3250 7500 800  7500
Wire Notes Line
	750  5050 750  7500
$Comp
L Device:CP C2
U 1 1 5C0A7CF4
P 2750 6950
F 0 "C2" H 2928 6996 50  0000 L CNN
F 1 "220uf" H 2928 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5650
Wire Wire Line
	2300 5650 2450 5650
Connection ~ 2750 6350
$Comp
L power:GND #PWR011
U 1 1 5C0EFF4B
P 2750 7250
F 0 "#PWR011" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2755 7077 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C0F93A9
P 1200 6950
F 0 "C1" H 900 7000 50  0000 L CNN
F 1 "100uf" H 800 6900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0F9441
P 1200 7250
F 0 "#PWR02" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1205 7077 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
Connection ~ 1200 6350
Wire Notes Line
	3200 5050 3200 7500
Wire Wire Line
	1850 5450 1850 5350
Wire Wire Line
	1300 5450 1450 5450
Wire Wire Line
	1850 5550 1850 5650
Wire Wire Line
	1300 5550 1450 5550
Wire Wire Line
	1450 5350 1450 5450
Connection ~ 1450 5450
Wire Wire Line
	1450 5450 1850 5450
Wire Wire Line
	1450 5650 1450 5550
Connection ~ 1450 5550
Wire Wire Line
	1450 5550 1850 5550
Wire Wire Line
	1200 6350 1200 6800
Wire Wire Line
	1200 7100 1200 7250
Wire Wire Line
	2750 7100 2750 7250
Wire Wire Line
	1200 6350 1550 6350
Wire Wire Line
	2350 6350 2750 6350
Connection ~ 2350 6350
Wire Wire Line
	2750 6350 2750 6800
Wire Wire Line
	4400 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3100
$Comp
L power:GND #PWR014
U 1 1 5BFF501B
P 4200 2100
F 0 "#PWR014" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2100
$Comp
L lpcprog-cache:LPC111X_102 IC1
U 1 1 5B91A1A1
P 5600 2450
F 0 "IC1" H 5600 3937 60  0000 C CNN
F 1 "LPC111X_102" H 5600 3831 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5600 2450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/LPC111X.pdf" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 2050 4400 2050
$EndSCHEMATC
