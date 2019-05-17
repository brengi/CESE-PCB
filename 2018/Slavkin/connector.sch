EESchema Schematic File Version 4
LIBS:pap-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "PaP (driver de motor paso a pasos)"
Date "2018-09-21"
Rev "1.1"
Comp "disenioconingenio"
Comment1 "Licencia: OSHW 1.0"
Comment2 "www.disenioconingenio.com.ar"
Comment3 "Autor: Pablo Slavkin"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J52
U 1 1 5BA7B68B
P 1950 6600
F 0 "J52" H 2030 6500 50  0000 L CNN
F 1 "Conn_01x02" H 2030 6591 50  0000 L CNN
F 2 "pap:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	-1   0    0    1   
$EndComp
$Comp
L pap:85V #PWR?
U 1 1 5BA7B80E
P 6550 3700
AR Path="/5BA7B80E" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B80E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6550 3600 50  0001 C CNN
F 1 "85V" H 6550 3975 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L pap:G85V #PWR?
U 1 1 5BA7B814
P 6550 4200
AR Path="/5BA7B814" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B814" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6550 3950 50  0001 C CNN
F 1 "G85V" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6550 3950
Wire Wire Line
	6400 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3700
$Comp
L Diode:SM4007 D51
U 1 1 5BA7B8EB
P 7650 4050
F 0 "D51" V 7604 4129 50  0000 L CNN
F 1 "SM4007" V 7695 4129 50  0000 L CNN
F 2 "pap:D_SMA" H 7650 3875 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    1    1    0   
$EndComp
$Comp
L pap:85V #PWR?
U 1 1 5BA7B9F4
P 7650 3900
AR Path="/5BA7B9F4" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7B9F4" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7650 3800 50  0001 C CNN
F 1 "85V" H 7650 4175 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L pap:G85V #PWR?
U 1 1 5BA7BA05
P 7650 4200
AR Path="/5BA7BA05" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BA7BA05" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7650 3950 50  0001 C CNN
F 1 "G85V" H 7655 4027 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Text HLabel 2750 2850 3    50   Input ~ 0
CS
Text HLabel 2150 2850 3    50   Input ~ 0
CLK
Text HLabel 2250 2850 3    50   Input ~ 0
SDI
Text HLabel 6650 1800 3    50   Input ~ 0
Pulse
Text HLabel 6550 1800 3    50   Input ~ 0
Switch
Wire Wire Line
	2850 2050 2850 2300
Wire Wire Line
	2350 2050 2350 2550
$Comp
L Connector_Generic:Conn_01x04 J51
U 1 1 5BC94397
P 6200 3950
F 0 "J51" H 6120 4267 50  0000 C CNN
F 1 "Conn_01x04" H 6120 4176 50  0000 C CNN
F 2 "pap:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	-1   0    0    -1  
$EndComp
Text HLabel 2300 6600 2    50   Input ~ 0
MotorB2
Text HLabel 2300 6800 2    50   Input ~ 0
MotorA2
Text HLabel 2300 6900 2    50   Input ~ 0
MotorA1
Text HLabel 2300 6500 2    50   Input ~ 0
MotorB1
Wire Wire Line
	2300 6600 2150 6600
Wire Wire Line
	2150 6500 2300 6500
Wire Wire Line
	2300 6900 2150 6900
Wire Wire Line
	2300 6800 2150 6800
Text HLabel 3500 2850 3    50   Input ~ 0
SDO
Wire Wire Line
	3600 2050 3600 2550
$Comp
L pap:G3V3 #PWR0118
U 1 1 5BC9BC97
P 2850 2850
F 0 "#PWR0118" H 2850 2600 50  0001 C CNN
F 1 "G3V3" V 2850 2700 50  0000 R CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 2300
Wire Wire Line
	2450 2500 3700 2500
Wire Wire Line
	2450 2500 2450 2050
Wire Wire Line
	3700 2500 3700 2050
Text Notes 2100 3600 0    50   ~ 0
Decido hacer el cruce de SPI en las fichas \ny no en el cable, de modo que los cables son\nsiempre rectos\n
Text Notes 2000 1050 0    197  ~ 39
Spi Daisy Chain
Text Notes 7450 1050 0    197  ~ 39
Paralel Conn\n
Text Notes 1850 6200 0    197  ~ 39
Motor
Text Notes 6400 3050 0    197  ~ 39
Main Power
$Comp
L Device:CP C?
U 1 1 5BDFE583
P 9550 4050
AR Path="/5BA6E8FB/5BDFE583" Ref="C?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE583" Ref="C51"  Part="1" 
F 0 "C51" H 9432 4096 50  0000 R CNN
F 1 "100uFx100v" H 9432 4005 50  0000 R CNN
F 2 "pap:CP_Radial_D13.0mm_P5.00mm" H 9588 3900 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L pap:85V #PWR?
U 1 1 5BDFE58A
P 9550 3900
AR Path="/5BDFE58A" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BDFE58A" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE58A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9550 3800 50  0001 C CNN
F 1 "85V" H 9550 4175 50  0000 C CNN
F 2 "" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L pap:G85V #PWR?
U 1 1 5BDFE590
P 9550 4200
AR Path="/5BDFE590" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BDFE590" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BDFE590" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9550 3950 50  0001 C CNN
F 1 "G85V" H 9555 4027 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 7350 3250 7350
Wire Notes Line
	3250 7350 3250 5700
Wire Notes Line
	3250 5700 1300 5700
Wire Notes Line
	1300 5700 1300 7350
Wire Notes Line
	5650 700  5650 2350
Wire Notes Line
	5650 2350 9400 2350
Wire Notes Line
	5650 700  9400 700 
Wire Notes Line
	9400 700  9400 2350
Text Notes 7800 1650 0    50   ~ 0
El fin de carrera y el step es individual \npor modulo asi que va por fuera \nde la cadena SPI\n
Text Notes 9300 4750 0    50   ~ 0
segun pruebas 200uF es \nsuficiente Uso 2 de 100 \npara que no quede tan alto
Text HLabel 6850 1800 3    50   Input ~ 0
Busy
Text Notes 7800 1850 0    50   ~ 0
El busy si se usa como salida para \nmanejar pulso a otro driver es individual
Wire Wire Line
	2750 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2050
Text HLabel 1750 4650 0    50   Input ~ 0
Busy
$Comp
L Jumper:SolderJumper_2_Open JP51
U 1 1 5BE0DECD
P 1900 4650
F 0 "JP51" H 1900 4425 50  0000 C CNN
F 1 "jumper" H 1900 4516 50  0000 C CNN
F 2 "pap:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	-1   0    0    1   
$EndComp
Text Notes 1600 5100 0    50   ~ 0
si busy va de step, \nno va en cadena SPI, \nsino en conector \nindividual\n
Wire Wire Line
	2750 2350 2750 2050
Wire Wire Line
	2750 2850 2750 2350
Connection ~ 2750 2350
$Comp
L Device:CP C?
U 1 1 5BE152B2
P 9900 4050
AR Path="/5BA6E8FB/5BE152B2" Ref="C?"  Part="1" 
AR Path="/5BA6E5CE/5BE152B2" Ref="C52"  Part="1" 
F 0 "C52" H 10018 4096 50  0000 L CNN
F 1 "100uFx100v" H 10018 4005 50  0000 L CNN
F 2 "pap:CP_Radial_D13.0mm_P5.00mm" H 9938 3900 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L pap:85V #PWR?
U 1 1 5BE152B8
P 9900 3900
AR Path="/5BE152B8" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BE152B8" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BE152B8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9900 3800 50  0001 C CNN
F 1 "85V" H 9900 4175 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L pap:G85V #PWR?
U 1 1 5BE152BE
P 9900 4200
AR Path="/5BE152BE" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BE152BE" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BE152BE" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9900 3950 50  0001 C CNN
F 1 "G85V" H 9905 4027 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J53
U 1 1 5BE15A46
P 1950 6900
F 0 "J53" H 2030 6800 50  0000 L CNN
F 1 "Conn_01x02" H 2030 6891 50  0000 L CNN
F 2 "pap:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1950 6900 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6550 3950 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 4050 6550 4150
Connection ~ 6550 4150
Text Notes 5900 5000 0    50   ~ 0
Contemplo doble pin del conector \npara positivo y doble para \nnegativo para permitir \nencadenar alimentacion y/o \nsuplir mas corriente\n
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB665B4
P 6750 3600
AR Path="/5BA6E8FB/5BB665B4" Ref="#FLG?"  Part="1" 
AR Path="/5BA6E5CE/5BB665B4" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 6750 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3750 50  0000 L CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 6550 3850
Wire Wire Line
	6750 3600 6750 3850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BBA766B
P 6750 4150
AR Path="/5BA6E8FB/5BBA766B" Ref="#FLG?"  Part="1" 
AR Path="/5BA6E5CE/5BBA766B" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 6750 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6818 4194 50  0000 L CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 5200 10500 5200
Wire Notes Line
	10500 5200 10500 2700
Wire Notes Line
	10500 2700 5750 2700
Wire Notes Line
	5750 2700 5750 5200
Text HLabel 2650 2850 3    50   Input ~ 0
Reset
Wire Wire Line
	2650 2850 2650 2400
Text Notes 2150 4250 0    197  ~ 39
Pins Select
Wire Notes Line
	1100 3650 5250 3650
Wire Notes Line
	1100 600  1100 3650
Wire Notes Line
	1100 600  5250 600 
Wire Notes Line
	5250 600  5250 3650
Wire Notes Line
	1200 3900 1200 5300
Text Notes 3900 3200 0    50   ~ 0
un IC genera y el resto \nconsume CLK y regenera \ninvertido para el siguiente\nCon esto selecciono
Text Label 2450 2850 3    50   ~ 0
Sdo_Back
Wire Wire Line
	2850 2300 4100 2300
Wire Wire Line
	2650 2400 3900 2400
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 2650 2050
Wire Wire Line
	3900 2400 3900 2050
Wire Wire Line
	3500 2850 3500 2050
Text Label 2050 4650 0    50   ~ 0
Busy_Out
Text Label 2350 2850 3    50   ~ 0
Busy_Out
Wire Notes Line
	5350 3900 5350 5300
Wire Notes Line
	1200 3900 5350 3900
Wire Notes Line
	1200 5300 5350 5300
Wire Wire Line
	2850 2300 2850 2850
Connection ~ 2850 2300
Wire Wire Line
	2450 2500 2450 2850
Connection ~ 2450 2500
$Comp
L pap:G3V3 #PWR0301
U 1 1 5BB6F1FE
P 6450 1850
F 0 "#PWR0301" H 6450 1600 50  0001 C CNN
F 1 "G3V3" H 6372 1813 50  0000 R CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L pap:RJ45 J54
U 1 1 5BB97209
P 2550 1650
F 0 "J54" V 2541 1220 50  0000 R CNN
F 1 "RJ45" V 2450 1220 50  0000 R CNN
F 2 "pap:rj45" V 2550 1675 50  0001 C CNN
F 3 "~" V 2550 1675 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
$Comp
L pap:RJ45 J55
U 1 1 5BB97330
P 3800 1650
F 0 "J55" V 3791 1220 50  0000 R CNN
F 1 "RJ45" V 3700 1220 50  0000 R CNN
F 2 "pap:rj45" V 3800 1675 50  0001 C CNN
F 3 "~" V 3800 1675 50  0001 C CNN
	1    3800 1650
	0    -1   -1   0   
$EndComp
Text Notes 1600 7250 0    50   ~ 0
en dos conectores para facilitar el \nruteo y que no se pueda conectar la \nalimentacion por error
Wire Wire Line
	6550 4150 6750 4150
Wire Wire Line
	6400 4050 6550 4050
Wire Wire Line
	6850 1800 6850 1600
Wire Wire Line
	6550 1600 6550 1800
Wire Wire Line
	6650 1800 6650 1600
$Comp
L pap:3V3 #PWR?
U 1 1 5BB850CF
P 7150 1800
AR Path="/5BB850CF" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BB850CF" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BB850CF" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7150 1700 50  0001 C CNN
F 1 "3V3" H 7150 2075 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6450 1850
Wire Wire Line
	6950 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1800
Wire Wire Line
	6950 1600 6950 1850
Wire Wire Line
	2150 2050 2150 2600
Wire Wire Line
	2350 2550 3600 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2350 2850
Wire Wire Line
	2250 2050 2250 2850
Wire Wire Line
	2150 2600 3400 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2150 2850
Wire Wire Line
	3400 2600 3400 2050
Text HLabel 3800 2850 3    50   Input ~ 0
Osc_Out
Wire Wire Line
	2550 2050 2550 2850
Wire Wire Line
	3800 2050 3800 2850
Text HLabel 2550 2850 3    50   Input ~ 0
Osc_In
$Comp
L Jumper:SolderJumper_2_Open JP52
U 1 1 5BC269EF
P 3800 4700
F 0 "JP52" H 3800 4475 50  0000 C CNN
F 1 "jumper" H 3800 4566 50  0000 C CNN
F 2 "pap:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	-1   0    0    1   
$EndComp
Text Notes 3350 4950 0    50   ~ 0
con este puente se evita \nel uso de un stub externo
Text HLabel 3950 4700 2    50   Input ~ 0
SDO
Text Label 3650 4700 2    50   ~ 0
Sdo_Back
Text Notes 7400 4700 0    50   ~ 0
proteccion inversion \nde polaridad\n
$Comp
L pap:G85V #PWR?
U 1 1 5BCA053C
P 8400 4200
AR Path="/5BCA053C" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E8FB/5BCA053C" Ref="#PWR?"  Part="1" 
AR Path="/5BA6E5CE/5BCA053C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8400 3950 50  0001 C CNN
F 1 "G85V" H 8405 4027 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L pap:G3V3 #PWR0117
U 1 1 5BCA06DC
P 8700 4200
F 0 "#PWR0117" H 8700 3950 50  0001 C CNN
F 1 "G3V3" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT52
U 1 1 5BCA0988
P 8550 3900
F 0 "NT52" H 8550 4078 50  0000 C CNN
F 1 "Net-Tie_2" H 8550 3987 50  0000 C CNN
F 2 "pap:NetTie-2_SMD_Pad0.2mm_sin_seri" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8400 3900
Wire Wire Line
	8400 3900 8450 3900
Wire Wire Line
	8700 3900 8700 4200
Wire Wire Line
	8700 3900 8650 3900
$Comp
L Device:Net-Tie_2 NT51
U 1 1 5BCA6648
P 8550 3550
F 0 "NT51" H 8550 3728 50  0000 C CNN
F 1 "Net-Tie_2" H 8550 3637 50  0000 C CNN
F 2 "pap:NetTie-2_SMD_Pad0.2mm_sin_seri" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8650 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3900
Connection ~ 8700 3900
Text Notes 8300 4800 0    50   ~ 0
Se conectan desde 2 \npines de g3v3 a \n1 de g85v\n
Text HLabel 6750 1800 3    50   Input ~ 0
Flag
$Comp
L pap:RJ12 J56
U 1 1 5BB824FD
P 6750 1200
F 0 "J56" V 6741 870 50  0000 R CNN
F 1 "RJ12" V 6650 870 50  0000 R CNN
F 2 "pap:rj12" V 6750 1225 50  0001 C CNN
F 3 "~" V 6750 1225 50  0001 C CNN
	1    6750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1800 6750 1600
$EndSCHEMATC
