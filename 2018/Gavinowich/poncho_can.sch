EESchema Schematic File Version 2
LIBS:poncho_can
LIBS:custom_diodes
LIBS:poncho_can-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho CAN"
Date "2018-09-21"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ggavinowich/CESE_PCB_poncho_CAN.git"
Comment2 "Licencia: Ver doc/LICENCIA.txt"
Comment3 "Autor: Gabriel Gavinowich"
Comment4 ""
$EndDescr
$Comp
L OSHWA #G102
U 1 1 560A0A28
P 3300 7150
F 0 "#G102" H 3270 7550 60  0001 C CNN
F 1 "OSHWA" H 3300 7453 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 3300 7150 60  0001 C CNN
F 3 "" H 3300 7150 60  0000 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G101
U 1 1 560CFFC0
P 2650 7050
F 0 "#G101" H 2600 6650 60  0001 C CNN
F 1 "Logo_Poncho" H 2850 6650 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 2650 7050 60  0001 C CNN
F 3 "" H 2650 7050 60  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 560EB699
P 7900 1150
F 0 "#PWR01" H 7900 1110 30  0001 C CNN
F 1 "+3.3V" H 7900 1260 30  0000 C CNN
F 2 "" H 7900 1150 60  0000 C CNN
F 3 "" H 7900 1150 60  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 560EB7BE
P 10000 1100
F 0 "#PWR02" H 10000 1190 20  0001 C CNN
F 1 "+5V" H 10000 1250 30  0000 C CNN
F 2 "" H 10000 1100 60  0000 C CNN
F 3 "" H 10000 1100 60  0000 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 560EDE73
P 10250 5800
F 0 "#FLG03" H 10250 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 5980 30  0000 C CNN
F 2 "" H 10250 5800 60  0000 C CNN
F 3 "" H 10250 5800 60  0000 C CNN
	1    10250 5800
	-1   0    0    -1  
$EndComp
$Comp
L +5VP #PWR04
U 1 1 560EE7D3
P 8100 3700
F 0 "#PWR04" H 8100 3790 20  0001 C CNN
F 1 "+5VP" H 8100 3850 30  0000 C CNN
F 2 "" H 8100 3700 60  0000 C CNN
F 3 "" H 8100 3700 60  0000 C CNN
	1    8100 3700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 1 1 57A7A0F8
P 8650 1600
F 0 "XA101" H 8950 2000 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 9000 -100 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 8650 1600 60  0001 C CNN
F 3 "" H 8650 1600 60  0000 C CNN
F 4 "Harwin" H 8650 1600 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 8650 1600 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 8650 1600 60  0001 C CNN "Digikey#"
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 2 1 57A7A13C
P 9500 4250
F 0 "XA101" H 9800 4650 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 9850 2550 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 9500 4250 60  0001 C CNN
F 3 "" H 9500 4250 60  0000 C CNN
F 4 "Harwin" H 9500 4250 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 9500 4250 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 9500 4250 60  0001 C CNN "Digikey#"
	2    9500 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A7A207
P 9800 3400
F 0 "#PWR05" H 9800 3400 30  0001 C CNN
F 1 "GND" H 9800 3330 30  0001 C CNN
F 2 "" H 9800 3400 60  0000 C CNN
F 3 "" H 9800 3400 60  0000 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 57A7A9F3
P 10100 3800
F 0 "#PWR06" H 10250 3750 50  0001 C CNN
F 1 "+3.3VP" H 10100 3900 50  0000 C CNN
F 2 "" H 10100 3800 50  0000 C CNN
F 3 "" H 10100 3800 50  0000 C CNN
	1    10100 3800
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 57A7AB5F
P 9950 6000
F 0 "#PWR07" H 9950 5750 50  0001 C CNN
F 1 "GNDD" H 9950 5850 50  0000 C CNN
F 2 "" H 9950 6000 50  0000 C CNN
F 3 "" H 9950 6000 50  0000 C CNN
	1    9950 6000
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 57A7AE2B
P 10100 1750
F 0 "#PWR08" H 10100 1500 50  0001 C CNN
F 1 "GNDA" H 10100 1600 50  0000 C CNN
F 2 "" H 10100 1750 50  0000 C CNN
F 3 "" H 10100 1750 50  0000 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 57A7AE5D
P 8150 1650
F 0 "#PWR09" H 8150 1400 50  0001 C CNN
F 1 "GNDA" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1650 50  0000 C CNN
F 3 "" H 8150 1650 50  0000 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4050
NoConn ~ 8550 4150
NoConn ~ 8550 4250
NoConn ~ 8550 4350
NoConn ~ 8550 4650
NoConn ~ 8550 4750
NoConn ~ 8550 4850
NoConn ~ 8550 4950
NoConn ~ 8550 5050
NoConn ~ 8550 5150
NoConn ~ 8550 5250
NoConn ~ 8550 5350
NoConn ~ 8550 5450
NoConn ~ 8550 5550
NoConn ~ 8550 5650
NoConn ~ 8550 5750
NoConn ~ 8550 5850
NoConn ~ 9750 4350
NoConn ~ 9750 4650
NoConn ~ 9750 4950
NoConn ~ 9750 5050
NoConn ~ 9750 5350
NoConn ~ 9750 5450
NoConn ~ 9750 5550
NoConn ~ 9750 5650
NoConn ~ 8400 1400
NoConn ~ 8400 1500
NoConn ~ 8400 1700
NoConn ~ 8400 1800
NoConn ~ 8400 1900
NoConn ~ 8400 2000
NoConn ~ 8400 2100
NoConn ~ 8400 2200
NoConn ~ 8400 2300
NoConn ~ 8400 2400
NoConn ~ 8400 2500
NoConn ~ 8400 2800
NoConn ~ 8400 2900
NoConn ~ 8400 3000
NoConn ~ 8400 3100
NoConn ~ 8400 3200
NoConn ~ 9600 2900
NoConn ~ 9600 3000
NoConn ~ 9600 1500
$Comp
L GS2 J10
U 1 1 5BA47B7A
P 7950 2600
F 0 "J10" V 8050 2700 50  0000 C CNN
F 1 "GS2" V 8050 2500 50  0000 C CNN
F 2 "Connect:GS2" V 8024 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    1    1    0   
$EndComp
$Comp
L GS2 J9
U 1 1 5BA47CA2
P 7950 2500
F 0 "J9" V 7850 2600 50  0000 C CNN
F 1 "GS2" V 7850 2350 50  0000 C CNN
F 2 "Connect:GS2" V 8024 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    1    1    0   
$EndComp
$Comp
L GS2 J8
U 1 1 5BA48FB9
P 8100 4550
F 0 "J8" V 8200 4650 50  0000 C CNN
F 1 "GS2" V 8200 4450 50  0000 C CNN
F 2 "Connect:GS2" V 8174 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	0    1    1    0   
$EndComp
$Comp
L GS2 J7
U 1 1 5BA48FBF
P 8100 4450
F 0 "J7" V 8000 4550 50  0000 C CNN
F 1 "GS2" V 8000 4350 50  0000 C CNN
F 2 "Connect:GS2" V 8174 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    1    1    0   
$EndComp
$Comp
L TJA1051T U101
U 1 1 5BAEC28F
P 6100 2700
F 0 "U101" H 5700 3050 50  0000 L CNN
F 1 "TJA1051T" H 6150 3050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 2200 50  0001 C CIN
F 3 "" H 6100 2700 50  0001 C CNN
F 4 "568-10292-1-ND" H 6100 2700 60  0001 C CNN "Digikey Part Number"
	1    6100 2700
	-1   0    0    -1  
$EndComp
NoConn ~ 6600 2900
$Comp
L GND #PWR010
U 1 1 5BAEC296
P 6100 3200
F 0 "#PWR010" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6100 3050 50  0000 C CNN
F 2 "" H 6100 3200 50  0000 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5BAEC29C
P 6100 1600
F 0 "#PWR011" H 6100 1450 50  0001 C CNN
F 1 "+5V" H 6100 1740 50  0000 C CNN
F 2 "" H 6100 1600 50  0000 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L GS2 J104
U 1 1 5BAEC2A2
P 3850 2600
F 0 "J104" H 3950 2750 50  0000 C CNN
F 1 "GS2" H 3950 2451 50  0000 C CNN
F 2 "Connect:GS2" V 3924 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    1    1    0   
$EndComp
$Comp
L GS2 J103
U 1 1 5BAEC2A8
P 5200 2600
F 0 "J103" H 5300 2750 50  0000 C CNN
F 1 "GS2" H 5300 2451 50  0000 C CNN
F 2 "Connect:GS2" V 5274 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 5BAEC2AE
P 4750 2350
F 0 "R105" V 4830 2350 50  0000 C CNN
F 1 "60" V 4750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4750 2350 60  0001 C CNN "Digikey Part Number"
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5BAEC2B4
P 2700 2600
F 0 "#PWR012" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0000 C CNN
F 3 "" H 2700 2600 50  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male_MountingHoles J101
U 1 1 5BAEC2BA
P 2150 2700
F 0 "J101" H 2150 3350 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 2150 3275 50  0000 C CNN
F 2 "Connect:DB9MC" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
F 4 "609-5183-ND" H 2150 2700 60  0001 C CNN "Digikey Part Number"
	1    2150 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5BAEC2C0
P 4350 2350
F 0 "R101" V 4430 2350 50  0000 C CNN
F 1 "60" V 4350 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4350 2350 60  0001 C CNN "Digikey Part Number"
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 5BAEC2C6
P 4750 2900
F 0 "R106" V 4830 2900 50  0000 C CNN
F 1 "60" V 4750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4750 2900 60  0001 C CNN "Digikey Part Number"
	1    4750 2900
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5BAEC2CC
P 4350 2900
F 0 "R102" V 4430 2900 50  0000 C CNN
F 1 "60" V 4350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4350 2900 60  0001 C CNN "Digikey Part Number"
	1    4350 2900
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 5BAED6A8
P 4550 2050
F 0 "C101" H 4575 2150 50  0000 L CNN
F 1 "47n" H 4575 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1900 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
F 4 "490-7227-1-ND" H 4550 2050 60  0001 C CNN "Digikey Part Number"
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5BAED702
P 4550 3150
F 0 "C102" H 4575 3250 50  0000 L CNN
F 1 "47n" H 4575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 3000 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
F 4 "490-7227-1-ND" H 4550 3150 60  0001 C CNN "Digikey Part Number"
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5BAED785
P 4550 3350
F 0 "#PWR013" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3350 50  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5BAED7C9
P 4800 2000
F 0 "#PWR014" H 4800 1750 50  0001 C CNN
F 1 "GND" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2000 50  0000 C CNN
F 3 "" H 4800 2000 50  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5BAEDB90
P 6650 1900
F 0 "C105" H 6675 2000 50  0000 L CNN
F 1 "100n" H 6675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 1750 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
F 4 "311-4354-1-ND" H 6650 1900 60  0001 C CNN "Digikey Part Number"
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5BAEDD24
P 6650 2150
F 0 "#PWR015" H 6650 1900 50  0001 C CNN
F 1 "GND" H 6650 2000 50  0000 C CNN
F 2 "" H 6650 2150 50  0000 C CNN
F 3 "" H 6650 2150 50  0000 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L A00094 D101
U 1 1 5BAF0A13
P 3300 2600
F 0 "D101" H 3300 2775 50  0000 C CNN
F 1 "RSB27C2" H 3300 2700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
F 4 "ESD7002WTT1GOSCT-ND" H 3300 2600 60  0001 C CNN "Digikey Part Number"
	1    3300 2600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5BAF10F8
P 3000 2700
F 0 "#PWR016" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 50  0000 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L TJA1051T U102
U 1 1 5BB59E06
P 6100 4650
F 0 "U102" H 5700 5000 50  0000 L CNN
F 1 "TJA1051T" H 6150 5000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 4150 50  0001 C CIN
F 3 "" H 6100 4650 50  0001 C CNN
F 4 "568-10292-1-ND" H 6100 4650 60  0001 C CNN "Digikey Part Number"
	1    6100 4650
	-1   0    0    -1  
$EndComp
NoConn ~ 6600 4850
$Comp
L GND #PWR017
U 1 1 5BB59E0D
P 6100 5150
F 0 "#PWR017" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6100 5000 50  0000 C CNN
F 2 "" H 6100 5150 50  0000 C CNN
F 3 "" H 6100 5150 50  0000 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L GS2 J106
U 1 1 5BB59E19
P 3850 4550
F 0 "J106" H 3950 4700 50  0000 C CNN
F 1 "GS2" H 3950 4401 50  0000 C CNN
F 2 "Connect:GS2" V 3924 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	0    1    1    0   
$EndComp
$Comp
L GS2 J105
U 1 1 5BB59E1F
P 5200 4550
F 0 "J105" H 5300 4700 50  0000 C CNN
F 1 "GS2" H 5300 4401 50  0000 C CNN
F 2 "Connect:GS2" V 5274 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 5BB59E25
P 4750 4300
F 0 "R107" V 4830 4300 50  0000 C CNN
F 1 "60" V 4750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4750 4300 60  0001 C CNN "Digikey Part Number"
	1    4750 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5BB59E2B
P 2700 4550
F 0 "#PWR018" H 2700 4300 50  0001 C CNN
F 1 "GND" H 2700 4400 50  0000 C CNN
F 2 "" H 2700 4550 50  0000 C CNN
F 3 "" H 2700 4550 50  0000 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male_MountingHoles J102
U 1 1 5BB59E31
P 2150 4650
F 0 "J102" H 2150 5300 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 2150 5225 50  0000 C CNN
F 2 "Connect:DB9MC" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
F 4 "609-5183-ND" H 2150 4650 60  0001 C CNN "Digikey Part Number"
	1    2150 4650
	-1   0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5BB59E37
P 4350 4300
F 0 "R103" V 4430 4300 50  0000 C CNN
F 1 "60" V 4350 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4350 4300 60  0001 C CNN "Digikey Part Number"
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5BB59E3D
P 4750 4850
F 0 "R108" V 4830 4850 50  0000 C CNN
F 1 "60" V 4750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4750 4850 60  0001 C CNN "Digikey Part Number"
	1    4750 4850
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 5BB59E43
P 4350 4850
F 0 "R104" V 4430 4850 50  0000 C CNN
F 1 "60" V 4350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
F 4 "RMCF0805FT60R4CT-ND" V 4350 4850 60  0001 C CNN "Digikey Part Number"
	1    4350 4850
	0    1    1    0   
$EndComp
$Comp
L C C103
U 1 1 5BB59E66
P 4550 4000
F 0 "C103" H 4575 4100 50  0000 L CNN
F 1 "47n" H 4575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 3850 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
F 4 "490-7227-1-ND" H 4550 4000 60  0001 C CNN "Digikey Part Number"
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5BB59E6C
P 4550 5100
F 0 "C104" H 4575 5200 50  0000 L CNN
F 1 "47n" H 4575 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 4950 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
F 4 "490-7227-1-ND" H 4550 5100 60  0001 C CNN "Digikey Part Number"
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5BB59E72
P 4550 5300
F 0 "#PWR019" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4550 5150 50  0000 C CNN
F 2 "" H 4550 5300 50  0000 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5BB59E78
P 4800 3950
F 0 "#PWR020" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4800 3800 50  0000 C CNN
F 2 "" H 4800 3950 50  0000 C CNN
F 3 "" H 4800 3950 50  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 5BB59E85
P 6650 3900
F 0 "C106" H 6675 4000 50  0000 L CNN
F 1 "100n" H 6675 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3750 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
F 4 "311-4354-1-ND" H 6650 3900 60  0001 C CNN "Digikey Part Number"
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5BB59E8D
P 6650 4100
F 0 "#PWR021" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6650 3950 50  0000 C CNN
F 2 "" H 6650 4100 50  0000 C CNN
F 3 "" H 6650 4100 50  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L A00094 D102
U 1 1 5BB59E95
P 3300 4550
F 0 "D102" H 3300 4725 50  0000 C CNN
F 1 "RSB27C2" H 3300 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
F 4 "ESD7002WTT1GOSCT-ND" H 3300 4550 60  0001 C CNN "Digikey Part Number"
	1    3300 4550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5BB59EA3
P 3000 4650
F 0 "#PWR022" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3000 4500 50  0000 C CNN
F 2 "" H 3000 4650 50  0000 C CNN
F 3 "" H 3000 4650 50  0000 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D103
U 1 1 5BBC371A
P 7150 2150
F 0 "D103" H 7150 2250 50  0000 C CNN
F 1 "LED_RX" H 7150 2050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
F 4 "160-1427-1-ND " H 7150 2150 60  0001 C CNN "Digikey Part Number"
	1    7150 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D105
U 1 1 5BBC37FE
P 7500 2150
F 0 "D105" H 7500 2250 50  0000 C CNN
F 1 "LED_TX" H 7500 2050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
F 4 "160-1423-1-ND " H 7500 2150 60  0001 C CNN "Digikey Part Number"
	1    7500 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R109
U 1 1 5BBC39C1
P 7150 1800
F 0 "R109" V 7230 1800 50  0000 C CNN
F 1 "270" V 7150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
F 4 "RMCF0805JT270RCT-ND " V 7150 1800 60  0001 C CNN "Digikey Part Number"
	1    7150 1800
	-1   0    0    1   
$EndComp
$Comp
L R R111
U 1 1 5BBC3D16
P 7500 1800
F 0 "R111" V 7580 1800 50  0000 C CNN
F 1 "270" V 7500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
F 4 "RMCF0805JT270RCT-ND " V 7500 1800 60  0001 C CNN "Digikey Part Number"
	1    7500 1800
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D104
U 1 1 5BBC55AD
P 7150 4100
F 0 "D104" H 7150 4200 50  0000 C CNN
F 1 "LED_TX" H 7150 4000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
F 4 "160-1423-1-ND " H 7150 4100 60  0001 C CNN "Digikey Part Number"
	1    7150 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D106
U 1 1 5BBC55B3
P 7500 4100
F 0 "D106" H 7500 4200 50  0000 C CNN
F 1 "LED_RX" H 7500 4000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
F 4 "160-1427-1-ND " H 7500 4100 60  0001 C CNN "Digikey Part Number"
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R110
U 1 1 5BBC55B9
P 7150 3750
F 0 "R110" V 7230 3750 50  0000 C CNN
F 1 "270" V 7150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
F 4 "RMCF0805JT270RCT-ND " V 7150 3750 60  0001 C CNN "Digikey Part Number"
	1    7150 3750
	-1   0    0    1   
$EndComp
$Comp
L R R112
U 1 1 5BBC55BF
P 7500 3750
F 0 "R112" V 7580 3750 50  0000 C CNN
F 1 "270" V 7500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
F 4 "RMCF0805JT270RCT-ND " V 7500 3750 60  0001 C CNN "Digikey Part Number"
	1    7500 3750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5BBC593B
P 7150 1300
F 0 "#PWR023" H 7150 1150 50  0001 C CNN
F 1 "+5V" H 7150 1440 50  0000 C CNN
F 2 "" H 7150 1300 50  0000 C CNN
F 3 "" H 7150 1300 50  0000 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5050
NoConn ~ 2450 4950
NoConn ~ 2450 4550
NoConn ~ 2450 4450
NoConn ~ 2450 4350
NoConn ~ 2450 4250
NoConn ~ 2450 3100
NoConn ~ 2450 3000
NoConn ~ 2450 2600
NoConn ~ 2450 2500
NoConn ~ 2450 2400
NoConn ~ 2450 2300
$Comp
L GND #PWR024
U 1 1 5BBC7C8B
P 2150 3450
F 0 "#PWR024" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2150 3300 50  0000 C CNN
F 2 "" H 2150 3450 50  0000 C CNN
F 3 "" H 2150 3450 50  0000 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5BBC7D83
P 2150 5350
F 0 "#PWR025" H 2150 5100 50  0001 C CNN
F 1 "GND" H 2150 5200 50  0000 C CNN
F 2 "" H 2150 5350 50  0000 C CNN
F 3 "" H 2150 5350 50  0000 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 5BBC9EE6
P 4100 6400
F 0 "#PWR026" H 4100 6150 50  0001 C CNN
F 1 "GNDD" H 4100 6250 50  0000 C CNN
F 2 "" H 4100 6400 50  0000 C CNN
F 3 "" H 4100 6400 50  0000 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5BBC9F46
P 4450 6400
F 0 "#PWR027" H 4450 6150 50  0001 C CNN
F 1 "GND" H 4450 6250 50  0000 C CNN
F 2 "" H 4450 6400 50  0000 C CNN
F 3 "" H 4450 6400 50  0000 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Text Notes 1100 6350 0    60   ~ 0
Jumpers para desacoplar la R de carga
Text Notes 1100 6650 0    60   ~ 0
Jumper para desacoplar la interfaz \nCAN del resto de la placa
Text Label 2800 3700 0    60   ~ 0
CAN2+
Text Label 2800 5150 0    60   ~ 0
CAN2-
Text Label 2800 1750 0    60   ~ 0
CAN1+
Text Label 2800 3200 0    60   ~ 0
CAN1-
$Comp
L PWR_FLAG #FLG028
U 1 1 5BBD225C
P 10000 1650
F 0 "#FLG028" H 10000 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 10000 1830 30  0000 C CNN
F 2 "" H 10000 1650 60  0000 C CNN
F 3 "" H 10000 1650 60  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 3200 9600 3200
Wire Wire Line
	7900 1300 8400 1300
Wire Wire Line
	10000 1300 10000 1100
Wire Wire Line
	9600 1300 10000 1300
Wire Wire Line
	7900 1300 7900 1150
Wire Wire Line
	8100 3950 8100 3700
Wire Wire Line
	8550 3950 8100 3950
Wire Wire Line
	10100 3950 10100 3800
Wire Wire Line
	9750 3950 10100 3950
Wire Wire Line
	10100 1700 10100 1750
Connection ~ 9650 1700
Wire Wire Line
	9600 1700 10100 1700
Connection ~ 9650 1800
Wire Wire Line
	9650 1800 9600 1800
Connection ~ 9650 1900
Wire Wire Line
	9650 1900 9600 1900
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9600 2000
Wire Wire Line
	9650 2100 9600 2100
Wire Wire Line
	9650 1600 9650 2100
Wire Wire Line
	9600 1600 9650 1600
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8400 1600 8150 1600
Wire Wire Line
	10250 5850 10250 5800
Connection ~ 9950 4150
Wire Wire Line
	9950 4050 9750 4050
Connection ~ 9950 4250
Wire Wire Line
	9950 4150 9750 4150
Connection ~ 9950 4450
Wire Wire Line
	9950 4250 9750 4250
Connection ~ 9950 4550
Wire Wire Line
	9950 4450 9750 4450
Connection ~ 9950 4750
Wire Wire Line
	9950 4550 9750 4550
Connection ~ 9950 4850
Wire Wire Line
	9950 4750 9750 4750
Connection ~ 9950 5150
Wire Wire Line
	9950 4850 9750 4850
Connection ~ 9950 5250
Wire Wire Line
	9950 5150 9750 5150
Connection ~ 9950 5750
Wire Wire Line
	9950 5250 9750 5250
Connection ~ 9950 5850
Wire Wire Line
	9750 5850 10250 5850
Wire Wire Line
	9950 5750 9750 5750
Wire Wire Line
	9950 4050 9950 6000
Connection ~ 9800 2200
Wire Wire Line
	9600 1400 9800 1400
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 9600 2400
Connection ~ 9800 2300
Wire Wire Line
	9800 2300 9600 2300
Connection ~ 9800 2500
Wire Wire Line
	9800 2200 9600 2200
Connection ~ 9800 2600
Wire Wire Line
	9800 2500 9600 2500
Connection ~ 9800 2700
Wire Wire Line
	9800 2600 9600 2600
Connection ~ 9800 2800
Wire Wire Line
	9800 2700 9600 2700
Connection ~ 9800 3100
Wire Wire Line
	9800 2800 9600 2800
Connection ~ 9800 3200
Wire Wire Line
	9800 3100 9600 3100
Wire Wire Line
	9800 1400 9800 3400
Wire Wire Line
	6600 2500 7750 2500
Wire Wire Line
	6600 2600 7750 2600
Wire Wire Line
	6100 1600 6100 2300
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	5600 3550 5600 2800
Wire Wire Line
	2450 2900 2800 2900
Wire Wire Line
	2450 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2500
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	2800 2800 2450 2800
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4200 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2900
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	3650 3550 5600 3550
Connection ~ 4100 2600
Wire Wire Line
	5400 2600 5600 2600
Wire Wire Line
	4550 2200 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4550 2900 4550 3000
Connection ~ 4550 2900
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	6100 1650 6650 1650
Connection ~ 6100 1650
Wire Wire Line
	6650 2050 6650 2150
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	3300 1750 3300 2250
Wire Wire Line
	3300 3200 3300 2950
Wire Wire Line
	2800 2800 2800 1750
Connection ~ 3300 1750
Wire Wire Line
	2800 2900 2800 3200
Connection ~ 3300 3200
Wire Wire Line
	3150 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	6600 4450 7900 4450
Wire Wire Line
	6100 5050 6100 5150
Wire Wire Line
	5600 5500 5600 4750
Wire Wire Line
	2450 4850 2800 4850
Wire Wire Line
	2450 4650 2600 4650
Wire Wire Line
	2600 4650 2600 4450
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4550
Wire Wire Line
	2800 4750 2450 4750
Wire Wire Line
	4950 4300 4900 4300
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	4950 4850 4900 4850
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4200 4300 4100 4300
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	3650 5500 5600 5500
Wire Wire Line
	2800 3700 5450 3700
Wire Wire Line
	4550 4150 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3950
Wire Wire Line
	4550 4850 4550 4950
Connection ~ 4550 4850
Wire Wire Line
	4550 5250 4550 5300
Wire Wire Line
	3300 3700 3300 4200
Wire Wire Line
	3300 5150 3300 4900
Wire Wire Line
	2800 4750 2800 3700
Connection ~ 3300 3700
Wire Wire Line
	2800 4850 2800 5150
Connection ~ 3300 5150
Wire Wire Line
	3150 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4650
Wire Wire Line
	4950 4300 4950 4850
Connection ~ 4950 4550
Wire Wire Line
	3650 4550 3650 5500
Connection ~ 3650 5150
Wire Wire Line
	2800 5150 3650 5150
Wire Wire Line
	5000 4550 4950 4550
Wire Wire Line
	4950 2350 4950 2900
Wire Wire Line
	3650 3550 3650 2600
Wire Wire Line
	2800 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	2800 1750 5450 1750
Wire Wire Line
	5450 1750 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	4950 2900 4900 2900
Wire Wire Line
	4950 2350 4900 2350
Wire Wire Line
	5000 2600 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	7150 1950 7150 2000
Wire Wire Line
	7500 1950 7500 2000
Wire Wire Line
	7150 3900 7150 3950
Wire Wire Line
	7500 3900 7500 3950
Wire Wire Line
	7150 1300 7150 1650
Wire Wire Line
	7500 1650 7500 1450
Wire Wire Line
	7500 1450 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 3600 7150 3350
Wire Wire Line
	7500 3600 7500 3450
Wire Wire Line
	7500 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	2150 5350 2150 5250
Wire Wire Line
	2150 3450 2150 3300
Wire Wire Line
	4050 2600 4100 2600
Wire Wire Line
	4100 4300 4100 4850
Wire Wire Line
	4050 4550 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	5600 4550 5400 4550
Wire Wire Line
	5450 3700 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	4100 6400 4100 6300
Wire Wire Line
	4100 6300 4450 6300
Wire Wire Line
	4450 6300 4450 6400
Wire Wire Line
	8300 4450 8550 4450
Wire Wire Line
	8550 4550 8300 4550
Wire Wire Line
	6650 3750 6650 3700
Wire Wire Line
	6650 3700 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3600 6100 4250
Wire Wire Line
	7500 4250 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7150 4250 7150 4450
Connection ~ 7150 4450
Wire Wire Line
	8400 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2500
Wire Wire Line
	8250 2500 8150 2500
Wire Wire Line
	8400 2600 8150 2600
Wire Wire Line
	7500 2300 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7150 2300 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	6650 4050 6650 4100
Wire Wire Line
	6600 4550 7900 4550
Wire Wire Line
	10000 1650 10000 1700
Connection ~ 10000 1700
Text Notes 3400 2300 0    60   ~ 0
*1
Text Notes 3350 4250 0    60   ~ 0
*1
Text Notes 850  5800 0    60   ~ 0
*1
Text Notes 3850 4450 0    60   ~ 0
*2
Text Notes 5150 4450 0    60   ~ 0
*2
Text Notes 3850 2500 0    60   ~ 0
*2
Text Notes 5150 2500 0    60   ~ 0
*2
Text Notes 1100 6100 0    60   ~ 0
Este componente debe ser colocado\n muy cerca del conector para evitar\n que la chispa viaje dentro de la placa \nen caso de problemas
Text Notes 7850 2350 0    60   ~ 0
*3
Text Notes 7950 4300 0    60   ~ 0
*3
Text Notes 850  6350 0    60   ~ 0
*2
Text Notes 850  6550 0    60   ~ 0
*3
$Comp
L +5VP #PWR029
U 1 1 5BBD8B38
P 7150 3350
F 0 "#PWR029" H 7150 3440 20  0001 C CNN
F 1 "+5VP" H 7150 3500 30  0000 C CNN
F 2 "" H 7150 3350 60  0000 C CNN
F 3 "" H 7150 3350 60  0000 C CNN
	1    7150 3350
	-1   0    0    -1  
$EndComp
$Comp
L +5VP #PWR030
U 1 1 5BBD8CA5
P 6100 3600
F 0 "#PWR030" H 6100 3690 20  0001 C CNN
F 1 "+5VP" H 6100 3750 30  0000 C CNN
F 2 "" H 6100 3600 60  0000 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	-1   0    0    -1  
$EndComp
$Comp
L Mounting_Hole F101
U 1 1 5BC954A9
P 5050 6200
F 0 "F101" H 5050 6400 50  0000 C CNN
F 1 "Fiduciaria" H 5050 6325 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F103
U 1 1 5BC955C7
P 5750 6200
F 0 "F103" H 5750 6400 50  0000 C CNN
F 1 "Fiduciaria" H 5750 6325 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F102
U 1 1 5BC9563C
P 5050 6600
F 0 "F102" H 5050 6800 50  0000 C CNN
F 1 "Fiduciaria" H 5050 6725 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
