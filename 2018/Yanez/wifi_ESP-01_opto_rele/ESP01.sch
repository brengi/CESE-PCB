EESchema Schematic File Version 4
LIBS:wifi_ESP-01_opto_rele-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Módulo Wifi-ESP01 "
Date "2018-10-06"
Rev "Modulo 1.0"
Comp "FIUBA-CESE"
Comment1 "Autor: Christian Yánez"
Comment2 "Licencia: https://github.com/Christianyf/CESE_6Co_PCB/blob/master/licencia.txt"
Comment3 "Copyright (c) 2018, CESE 6ta Co FIUBA"
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5BBADEBE
P 4100 3750
AR Path="/5BBADEBE" Ref="U?"  Part="1" 
AR Path="/5BBABA67/5BBADEBE" Ref="U201"  Part="1" 
F 0 "U201" H 4100 3992 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 4100 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4100 3950 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4200 3500 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0203
U 1 1 5BBAE05A
P 3500 3600
F 0 "#PWR0203" H 3500 3450 50  0001 C CNN
F 1 "+5VA" H 3515 3773 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C201
U 1 1 5BBAE0DD
P 3500 4050
F 0 "C201" H 3678 4096 50  0000 L CNN
F 1 "100nF" H 3678 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C202
U 1 1 5BBAE170
P 4700 4000
F 0 "C202" H 4878 4046 50  0000 L CNN
F 1 "10uF" H 4878 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3800
Wire Wire Line
	3500 3600 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	4400 3750 4700 3750
$Comp
L power:GNDA #PWR0204
U 1 1 5BBAE729
P 4100 4300
F 0 "#PWR0204" H 4100 4050 50  0001 C CNN
F 1 "GNDA" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4300
Wire Wire Line
	4700 4300 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4100 4300 3500 4300
Wire Wire Line
	4100 4050 4100 4300
$Comp
L power:GNDA #PWR0207
U 1 1 5BBAEAD6
P 6300 3300
F 0 "#PWR0207" H 6300 3050 50  0001 C CNN
F 1 "GNDA" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q202
U 1 1 5BBBA488
P 7750 5000
F 0 "Q202" H 7941 5046 50  0000 L CNN
F 1 "BC547" H 7941 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7750 5000 50  0001 L CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5BBBA553
P 7200 5000
F 0 "R202" V 7407 5000 50  0000 C CNN
F 1 "47k" V 7316 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 5000 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5000 7550 5000
$Comp
L Device:R R204
U 1 1 5BBBAAB3
P 7850 4400
F 0 "R204" H 7920 4446 50  0000 L CNN
F 1 "1k" H 7920 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0211
U 1 1 5BBBAEBB
P 7850 5400
F 0 "#PWR0211" H 7850 5150 50  0001 C CNN
F 1 "GNDA" H 7855 5227 50  0000 C CNN
F 2 "" H 7850 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5200 7850 5400
$Comp
L power:+5VA #PWR0210
U 1 1 5BBBB213
P 7850 4050
F 0 "#PWR0210" H 7850 3900 50  0001 C CNN
F 1 "+5VA" H 7865 4223 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4050 7850 4250
$Comp
L Transistor_BJT:BC547 Q201
U 1 1 5BBBBFF4
P 7750 2900
F 0 "Q201" H 7941 2946 50  0000 L CNN
F 1 "BC547" H 7941 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7750 2900 50  0001 L CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5BBBBFFB
P 7200 2900
F 0 "R201" V 7407 2900 50  0000 C CNN
F 1 "47k" V 7316 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2900 7550 2900
$Comp
L Device:R R203
U 1 1 5BBBC003
P 7850 2300
F 0 "R203" H 7920 2346 50  0000 L CNN
F 1 "1k" H 7920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0209
U 1 1 5BBBC00A
P 7850 3300
F 0 "#PWR0209" H 7850 3050 50  0001 C CNN
F 1 "GNDA" H 7855 3127 50  0000 C CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0208
U 1 1 5BBBC011
P 7850 1950
F 0 "#PWR0208" H 7850 1800 50  0001 C CNN
F 1 "+5VA" H 7865 2123 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 7850 2150
Wire Wire Line
	6800 5000 7050 5000
Wire Wire Line
	6800 2900 7050 2900
Wire Wire Line
	4700 3750 5400 3750
Connection ~ 4700 3750
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J?
U 1 1 5BBAD340
P 5850 3550
AR Path="/5BBAD340" Ref="J?"  Part="1" 
AR Path="/5BBABA67/5BBAD340" Ref="J203"  Part="1" 
F 0 "J203" H 5850 3000 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even_MountingPin" H 5250 2900 50  0000 L CNN
F 2 "w_conn_mkds:PinSocket_2x04_P2.54mm_Vertical" H 5850 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5550 3750
NoConn ~ 5550 3450
NoConn ~ 5550 3650
NoConn ~ 6050 3750
Wire Wire Line
	6050 3550 6800 3550
Wire Wire Line
	6800 3550 6800 2900
Wire Wire Line
	6050 3650 6800 3650
Wire Wire Line
	6800 3650 6800 5000
Wire Wire Line
	7850 2450 7850 2550
Wire Wire Line
	7850 4550 7850 4700
Text HLabel 8150 4700 2    50   Output ~ 0
GPIO0
Wire Wire Line
	8150 4700 7850 4700
Connection ~ 7850 4700
Wire Wire Line
	7850 4700 7850 4800
Text HLabel 8150 2550 2    50   Output ~ 0
GPIO1
Wire Wire Line
	8150 2550 7850 2550
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 7850 2700
Wire Wire Line
	7850 3300 7850 3100
$Comp
L Connector_Generic:Conn_01x02 J201
U 1 1 5BBC8F0C
P 4300 6400
F 0 "J201" H 4380 6392 50  0000 L CNN
F 1 "Conn_01x02" H 4380 6301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4300 6400 50  0001 C CNN
F 3 "~" H 4300 6400 50  0001 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J202
U 1 1 5BBC9004
P 5600 6400
F 0 "J202" H 5680 6392 50  0000 L CNN
F 1 "Conn_01x02" H 5680 6301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5600 6400 50  0001 C CNN
F 3 "~" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP201
U 1 1 5BBC911D
P 4800 6250
F 0 "JP201" H 4800 6025 50  0000 C CNN
F 1 "Jumper" H 4800 6116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP202
U 1 1 5BBC91B4
P 4850 6950
F 0 "JP202" H 4850 6725 50  0000 C CNN
F 1 "Jumper" H 4850 6816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 6950 50  0001 C CNN
F 3 "~" H 4850 6950 50  0001 C CNN
	1    4850 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0201
U 1 1 5BBC939E
P 4050 6250
F 0 "#PWR0201" H 4050 6100 50  0001 C CNN
F 1 "+5VA" H 4065 6423 50  0000 C CNN
F 2 "" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4050 6400
Wire Wire Line
	4050 6400 4050 6250
$Comp
L power:GNDA #PWR0202
U 1 1 5BBC9890
P 4050 6950
F 0 "#PWR0202" H 4050 6700 50  0001 C CNN
F 1 "GNDA" H 4055 6777 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 4050 6500
$Comp
L power:+5V #PWR0205
U 1 1 5BBCA8EE
P 5350 6250
F 0 "#PWR0205" H 5350 6100 50  0001 C CNN
F 1 "+5V" H 5365 6423 50  0000 C CNN
F 2 "" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5BBCA995
P 5350 6950
F 0 "#PWR0206" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5355 6777 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6250 5350 6400
Wire Wire Line
	5350 6400 5400 6400
Wire Wire Line
	5400 6500 5350 6500
Connection ~ 4050 6250
Connection ~ 5350 6250
Wire Wire Line
	4050 6500 4050 6950
Wire Wire Line
	5350 6500 5350 6950
Connection ~ 5350 6950
Connection ~ 4050 6950
Wire Wire Line
	4050 6250 4600 6250
Wire Wire Line
	5000 6250 5350 6250
Wire Wire Line
	4050 6950 4650 6950
Wire Wire Line
	5050 6950 5350 6950
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5BBD38BE
P 3650 6250
F 0 "#FLG0201" H 3650 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 6424 50  0000 C CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0203
U 1 1 5BBD390A
P 5800 6250
F 0 "#FLG0203" H 5800 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 6424 50  0000 C CNN
F 2 "" H 5800 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0202
U 1 1 5BBD3956
P 3650 6950
F 0 "#FLG0202" H 3650 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 7124 50  0000 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0204
U 1 1 5BBD39A2
P 5800 6950
F 0 "#FLG0204" H 5800 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7124 50  0000 C CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6250 4050 6250
Wire Wire Line
	3650 6950 4050 6950
Wire Wire Line
	5800 6250 5350 6250
Wire Wire Line
	5800 6950 5350 6950
Wire Notes Line width 20
	3350 5900 6250 5900
Wire Notes Line width 20
	6250 5900 6250 7300
Wire Notes Line width 20
	6250 7300 3350 7300
Wire Notes Line width 20
	3350 7300 3350 5900
Text Notes 3200 5700 0    98   ~ 0
Conectores para alimentación y aislamiento
Text Notes 3350 3050 0    98   ~ 0
Fuente regulada 3.3v
Text Notes 5250 2250 0    98   ~ 0
Conector para\nmódulo ESP01\n    externo
Text Notes 7400 1550 0    98   ~ 0
Circuito para \n manejo de \n   salidas\n     GPIO
Wire Notes Line
	4750 3700 4800 3650
Text Notes 4800 3650 0    50   ~ 0
(3.3v)
Wire Notes Line
	4100 3400 4100 3100
Text Notes 750  6450 0    50   ~ 0
ESP01: Módulo wifi (ver documentación anexa)
Text Notes 750  6600 0    50   ~ 0
JP201: Conectar para trabajar con fuentes acopladas
Text Notes 750  6750 0    50   ~ 0
JP202: Conectar para trabajar con tierras acopladas
Text Notes 750  6900 0    50   ~ 0
J201: Conector para voltaje de entrada 5v señal de control
Text Notes 750  7050 0    50   ~ 0
J202: Conector para fuente externa
Wire Notes Line
	5700 3150 5700 2750
Wire Notes Line
	5700 2750 5900 2750
Wire Notes Line
	5900 2750 5900 3150
Wire Notes Line
	5700 3150 5900 3150
Text Notes 5950 2800 0    50   ~ 0
1 GND
Text Notes 5950 2900 0    50   ~ 0
2 GPIO2
Text Notes 5950 3050 0    50   ~ 0
3 GPIO0
Text Notes 5950 3150 0    50   ~ 0
4 RXD
Text Notes 5450 2800 0    50   ~ 0
TXD 5
Text Notes 5350 2900 0    50   ~ 0
CH_PD 6
Text Notes 5350 3050 0    50   ~ 0
RESET 7
Text Notes 5450 3150 0    50   ~ 0
VCC 8
Wire Wire Line
	6050 3450 6050 3250
Wire Wire Line
	6050 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3300
Wire Notes Line
	5800 3350 5800 3200
Wire Notes Line
	5800 2650 5800 2350
$EndSCHEMATC
