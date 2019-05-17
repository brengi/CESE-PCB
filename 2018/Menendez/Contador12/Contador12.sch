EESchema Schematic File Version 4
LIBS:Contador12-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Contador de Pasajeros"
Date "2018-09-23"
Rev "1.0"
Comp "GICSAFe"
Comment1 "Autor: Martin Menenez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Jumper JP1
U 1 1 5BA7E4D0
P 7400 3650
F 0 "JP1" V 7354 3777 50  0000 L CNN
F 1 "Jumper" V 7445 3777 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5BA7E812
P 4100 3500
F 0 "JP2" V 4146 3412 50  0000 R CNN
F 1 "Jumper" V 4055 3412 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BA7E89C
P 7400 4200
F 0 "R6" H 7470 4246 50  0000 L CNN
F 1 "470" H 7470 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3950 7400 4050
$Comp
L ESP8266:ESP-12E U2
U 1 1 5BA88742
P 5800 3250
F 0 "U2" H 5800 4015 50  0000 C CNN
F 1 "ESP-12E" H 5800 3924 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5800 3250 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BA88958
P 4650 2950
F 0 "R1" V 4750 2900 50  0000 L CNN
F 1 "10k" V 4850 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BA889B6
P 4650 3150
F 0 "R2" V 4750 3100 50  0000 L CNN
F 1 "10k" V 4850 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BA89675
P 4250 3050
F 0 "#PWR0104" H 4250 2900 50  0001 C CNN
F 1 "+3.3V" H 4265 3223 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BA8969A
P 7050 2550
F 0 "R4" H 7120 2596 50  0000 L CNN
F 1 "10k" H 7120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BA89836
P 6850 2550
F 0 "R3" H 6920 2596 50  0000 L CNN
F 1 "10k" H 6920 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BA89894
P 6850 3950
F 0 "R5" H 6920 3996 50  0000 L CNN
F 1 "10k" H 6920 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BA89D93
P 6850 2150
F 0 "#PWR0105" H 6850 2000 50  0001 C CNN
F 1 "+3.3V" H 6865 2323 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 7050 3350
Wire Wire Line
	7050 3350 7050 2700
Wire Wire Line
	6700 3450 6850 3450
Wire Wire Line
	6850 3450 6850 2700
Wire Wire Line
	6700 3550 6850 3550
$Comp
L Device:C C1
U 1 1 5BA98C4F
P 4400 4000
F 0 "C1" H 4515 4046 50  0000 L CNN
F 1 "100n" H 4515 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4438 3850 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Connection ~ 4400 3650
Wire Wire Line
	6850 3550 6850 3800
Wire Wire Line
	7050 3350 7400 3350
Connection ~ 7050 3350
Wire Wire Line
	4400 3650 4400 3850
Wire Wire Line
	4900 3150 4800 3150
Wire Wire Line
	4800 2950 4850 2950
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3150
Wire Wire Line
	4850 2950 4850 2700
Wire Wire Line
	4100 2700 4100 3200
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4900 2950
Wire Wire Line
	4400 3150 4500 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4400 3650
Wire Wire Line
	4850 2700 4100 2700
$Comp
L Device:R R7
U 1 1 5BAF29E2
P 8000 3650
F 0 "R7" H 8070 3696 50  0000 L CNN
F 1 "470" H 8070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BAF2C11
P 8000 4150
F 0 "D1" V 8038 4033 50  0000 R CNN
F 1 "LED" V 7947 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4000 8000 3800
Wire Wire Line
	6700 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3500
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BB1C2B8
P 9000 3050
F 0 "J1" H 9027 3026 50  0000 L CNN
F 1 "Conector_ESP" H 9027 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BB1EB83
P 8500 3150
F 0 "#PWR0108" H 8500 3000 50  0001 C CNN
F 1 "+3.3V" H 8515 3323 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB1ED0A
P 8550 3350
F 0 "#PWR0109" H 8550 3100 50  0001 C CNN
F 1 "GND" H 8555 3177 50  0000 C CNN
F 2 "" H 8550 3350 50  0001 C CNN
F 3 "" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 8550 3250
Wire Wire Line
	8500 3150 8800 3150
$Comp
L power:GND #PWR0103
U 1 1 5BA895A7
P 6700 3750
F 0 "#PWR0103" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6705 3577 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BC38860
P 3650 5000
F 0 "MH1" H 3750 5046 50  0000 L CNN
F 1 "MH1" H 3750 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BC3890A
P 4400 5000
F 0 "MH3" H 4500 5046 50  0000 L CNN
F 1 "MH3" H 4500 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BC38954
P 3650 5250
F 0 "MH2" H 3750 5296 50  0000 L CNN
F 1 "MH2" H 3750 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BC38994
P 4400 5250
F 0 "MH4" H 4500 5296 50  0000 L CNN
F 1 "MH4" H 4500 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4400 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3050
Wire Wire Line
	4400 3650 4900 3650
NoConn ~ 4900 3550
NoConn ~ 4900 3450
NoConn ~ 4900 3350
NoConn ~ 4900 3250
NoConn ~ 4900 3050
NoConn ~ 6700 3150
NoConn ~ 5550 4150
NoConn ~ 5650 4150
NoConn ~ 5750 4150
NoConn ~ 5850 4150
NoConn ~ 5950 4150
NoConn ~ 6050 4150
Wire Wire Line
	8550 3350 8550 3250
Wire Wire Line
	7800 3050 8800 3050
Wire Wire Line
	6700 2950 7800 2950
Wire Wire Line
	7800 2950 7800 3050
Wire Wire Line
	7950 2950 7950 3000
Wire Wire Line
	7950 3000 7700 3000
Wire Wire Line
	7700 3000 7700 3050
Wire Wire Line
	7950 2950 8800 2950
Wire Wire Line
	6700 3050 7700 3050
$Comp
L power:GND #PWR0101
U 1 1 5BE4E779
P 8000 4600
F 0 "#PWR0101" H 8000 4350 50  0001 C CNN
F 1 "GND" H 8005 4427 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE4E7A6
P 7400 4600
F 0 "#PWR0102" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7405 4427 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BE4E7D3
P 6850 4200
F 0 "#PWR0106" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6855 4027 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8000 4500
Wire Wire Line
	7400 4350 7400 4600
Wire Wire Line
	6850 4100 6850 4200
$Comp
L power:GND #PWR0107
U 1 1 5BE517BA
P 4400 4250
F 0 "#PWR0107" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3750
$Comp
L power:GND #PWR0110
U 1 1 5BE52DE9
P 4100 3950
F 0 "#PWR0110" H 4100 3700 50  0001 C CNN
F 1 "GND" H 4105 3777 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4150 4400 4250
Wire Wire Line
	4100 3800 4100 3950
$Comp
L power:+3.3V #PWR0111
U 1 1 5BE54D20
P 7050 2150
F 0 "#PWR0111" H 7050 2000 50  0001 C CNN
F 1 "+3.3V" H 7065 2323 50  0000 C CNN
F 2 "" H 7050 2150 50  0001 C CNN
F 3 "" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6850 2300
Wire Wire Line
	7050 2150 7050 2400
Text Label 6750 2950 0    50   ~ 0
Rx
Text Label 6750 3050 0    50   ~ 0
Tx
Text Label 7100 3350 0    50   ~ 0
Program
Text Label 4350 2700 0    50   ~ 0
Reset
Text Label 4600 3650 0    50   ~ 0
VCC
Text Notes 3200 3500 0    79   ~ 0
Jumper de \nreseteo
Text Notes 4600 4350 0    79   ~ 0
Filtro de\nAlimentacion\n
Text Notes 5550 2400 0    79   ~ 0
ESP12E\n
Text Notes 6500 4850 0    79   ~ 0
Jumper de\nprogramacion\n\n
Text Notes 7900 2800 0    79   ~ 0
Conexion de alimentacion\ny comunicacion
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE56C72
P 6700 2300
F 0 "#FLG0101" H 6700 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 2428 50  0000 L CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE56CFB
P 8200 4500
F 0 "#FLG0102" H 8200 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 8200 4628 50  0000 L CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4500 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	6700 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6850 2400
$Comp
L Mechanical:MountingHole F1
U 1 1 5BE76892
P 3700 5750
F 0 "F1" H 3800 5796 50  0000 L CNN
F 1 "MH2" H 3800 5705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3700 5750 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BE76A1A
P 3700 6100
F 0 "F2" H 3800 6146 50  0000 L CNN
F 1 "MH2" H 3800 6055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small Logo1
U 1 1 5BE76AD4
P 4600 5900
F 0 "Logo1" H 4600 6175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4600 5675 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_13.4x12mm_SilkScreen" H 4600 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
