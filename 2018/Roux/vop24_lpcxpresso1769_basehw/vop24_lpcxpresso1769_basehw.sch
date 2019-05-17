EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Prototipo 1 Base LPCXpresso - VOP24"
Date "2018-06-27"
Rev "0.2"
Comp "Universidad Favaloro"
Comment1 "Autor: Ing. Roux, Federico"
Comment2 "Revisor: Mg. Ing. Brengi, Diego"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Micro_SD_Card J1
U 1 1 5B33BAF7
P 2450 6600
F 0 "J1" H 1800 7200 50  0000 C CNN
F 1 "Micro_SD_Card" H 3100 7200 50  0000 R CNN
F 2 "meport_kicad_libs:microSD_3020-901-0001-ACH-ELECTRONICS" H 3600 6900 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	-1   0    0    1   
$EndComp
Text Label 3900 6800 2    60   ~ 0
CS_SD
Text Label 3900 6500 2    60   ~ 0
SCLK_SD
Text Label 3900 6700 2    60   ~ 0
MOSI_SD
Text Label 3900 6600 2    60   ~ 0
VDD
Text Label 3900 6400 2    60   ~ 0
GNDD
Text Label 3900 6300 2    60   ~ 0
MISO_SD
$Comp
L vop24_lpcxpresso1769_basehw-rescue:LPCXpresso1769 U1
U 1 1 5B343F3C
P 6750 4300
F 0 "U1" H 5650 6000 60  0000 C CNN
F 1 "LPCXpresso1769" H 5950 6100 60  0000 C CNN
F 2 "meport_kicad_libs:LPCXpresso1769" H 6450 4700 60  0001 C CNN
F 3 "" H 6450 4700 60  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Text Label 4900 2750 0    60   ~ 0
GNDD
Text Label 4900 4150 0    60   ~ 0
ADC_BAT
Text Label 4900 4250 0    60   ~ 0
ADC_TEMP
Text Label 8250 2750 0    60   ~ 0
VDD
Text Label 4900 3050 0    60   ~ 0
RESET
Text Label 4900 3750 0    60   ~ 0
MOSI_SD
Text Label 4900 3850 0    60   ~ 0
MISO_SD
Text Label 4900 3950 0    60   ~ 0
SCLK_SD
Text Label 4900 4050 0    60   ~ 0
CS_SD
Text Label 4900 3450 0    60   ~ 0
~CS~_ADS
Text Label 4900 3150 0    60   ~ 0
MOSI_ADS
Text Label 4900 3350 0    60   ~ 0
SCLK_ADS
Text Label 4900 3250 0    60   ~ 0
MISO_ADS
Text Label 4900 4350 0    60   ~ 0
DRDY_ADS
Text Label 8150 3950 0    60   ~ 0
START_ADS
Text Label 8150 3850 0    60   ~ 0
PWDNE_ADS
Text Label 8150 3750 0    60   ~ 0
CLK_ADS
Text Label 3900 6200 2    60   ~ 0
CD_SD
Wire Wire Line
	3350 6800 4000 6800
Wire Wire Line
	3350 6700 4000 6700
Wire Wire Line
	3350 6600 4000 6600
Wire Wire Line
	3350 6500 4000 6500
Wire Wire Line
	3350 6400 4000 6400
Wire Wire Line
	3350 6300 4000 6300
Wire Wire Line
	5400 2750 4850 2750
Wire Wire Line
	8050 2750 8550 2750
Wire Wire Line
	5400 3750 4850 3750
Wire Wire Line
	4850 3850 5400 3850
Wire Wire Line
	5400 3950 4850 3950
Wire Wire Line
	5400 4050 4850 4050
Wire Wire Line
	8050 3750 8700 3750
Wire Wire Line
	8050 3850 8700 3850
Wire Wire Line
	8050 3950 8700 3950
Wire Wire Line
	3350 6200 4000 6200
Text Label 5200 4450 2    60   ~ 0
CD_SD
Text Label 8150 4350 0    50   ~ 0
TPD_~EN
Text Label 8150 4250 0    50   ~ 0
TPD_~ACK
Text Label 8150 4150 0    50   ~ 0
USB_ID
$Sheet
S 8950 3250 1400 1800
U 5B9DAB38
F0 "Comunicacion" 50
F1 "Comunicacion.sch" 50
F2 "TPD_~EN" B L 8950 4350 50 
F3 "TPD_~ACK" B L 8950 4250 50 
F4 "USB_D+" B L 8950 3650 50 
F5 "USB_D-" B L 8950 3550 50 
F6 "USB_ID" B L 8950 4150 50 
F7 "LTC4411_STAT" I L 8950 4850 50 
F8 "LT1512_S-S" I L 8950 4750 50 
$EndSheet
Wire Wire Line
	4850 4450 5400 4450
Text Notes 5850 4750 0    50   ~ 0
P0.2-TXD0
Text Notes 5850 4850 0    50   ~ 0
P0.3-RXD0
Text Label 4900 4750 0    60   ~ 0
BLE_TXD
Text Label 4900 4850 0    60   ~ 0
BLE_RXD
Text Label 4900 3550 0    60   ~ 0
UUTXD
Text Label 4900 3650 0    60   ~ 0
UURXD
Text Label 4900 4950 0    60   ~ 0
BLE_STATE
Wire Wire Line
	1650 6000 1150 6000
Text Label 1500 6000 2    60   ~ 0
GNDD
Text Label 8200 4750 0    60   ~ 0
LT1512_SS
Text Label 8200 4850 0    60   ~ 0
LTC4411_STAT
Text Label 4900 4650 0    60   ~ 0
BLE_EN
Text Notes 3000 1600 0    79   ~ 16
FUENTES DIG.\nY ANALOGICA\n
Text Notes 1450 4950 0    79   ~ 16
ENTRADAS ANALÓGICAS\nDE BAJA RESOLUCION\nDIRECTAS AL ADC \nDEL MICRO
Text Notes 4250 6600 0    79   ~ 16
MEMORIA MICROSD\nSLOT CONECTADO AL \nMICRO DIRECTO
Text Notes 10200 3950 2    79   ~ 16
USB: CARGA Y\nCOMUNICACION
Text Notes 1550 3900 0    79   ~ 16
CONVERSOR AD \nDE ALTA \nRESOLUCION\nADS1292 CON \nCIRC DE \nACOND.
Text Notes 6300 3050 0    79   ~ 16
LPCXpresso1769
Text Notes 2850 7600 0    50   ~ 0
Los errores de ERC que tira es por los pines no conectados del LPCXpresso.\nAdemás, los pines de alimentación de los símbolos creados por mí se dejaron\ncomo bidireccionales, porque la alimentación del circuito esta separada.
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x06_Male-Connector J?
U 1 1 5BF79ECB
P 4100 4750
AR Path="/5B9DAB38/5BF79ECB" Ref="J?"  Part="1" 
AR Path="/5BF79ECB" Ref="J3"  Part="1" 
F 0 "J3" H 4206 5128 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4206 5037 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    1   
$EndComp
Text Notes 4100 4900 1    50   ~ 10
BLE HM10 
Text Notes 4100 4100 1    50   ~ 10
UART USB Debug
$Comp
L vop24_lpcxpresso1769_basehw-rescue:Conn_01x05_Male-Connector J2
U 1 1 5BF79EF2
P 4100 3750
AR Path="/5BF79EF2" Ref="J2"  Part="1" 
AR Path="/5B9DAB38/5BF79EF2" Ref="J?"  Part="1" 
F 0 "J2" H 4200 3500 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4400 3450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 4300 4850
Wire Wire Line
	4300 4750 5400 4750
Wire Wire Line
	4300 4950 5400 4950
Wire Wire Line
	4300 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4650
Wire Wire Line
	4700 4650 5400 4650
Wire Wire Line
	4300 4550 4650 4550
Wire Wire Line
	4650 4650 4300 4650
Wire Wire Line
	4300 3850 4600 3850
Text Label 4300 3550 0    60   ~ 0
VDD
Text Label 4300 3850 0    60   ~ 0
GNDD
NoConn ~ 5400 2850
NoConn ~ 5400 2950
NoConn ~ 4300 3950
NoConn ~ 5400 4550
NoConn ~ 5400 5050
NoConn ~ 5400 5150
NoConn ~ 5400 5250
NoConn ~ 5400 5350
NoConn ~ 5900 6150
NoConn ~ 6000 6150
NoConn ~ 6100 6150
NoConn ~ 6200 6150
NoConn ~ 6300 6150
NoConn ~ 6400 6150
NoConn ~ 6500 6150
NoConn ~ 6600 6150
NoConn ~ 6700 6150
NoConn ~ 6800 6150
NoConn ~ 6900 6150
NoConn ~ 7000 6150
NoConn ~ 7100 6150
NoConn ~ 7200 6150
NoConn ~ 7300 6150
NoConn ~ 7400 6150
NoConn ~ 7500 6150
NoConn ~ 7600 6150
NoConn ~ 7700 6150
NoConn ~ 8050 5250
NoConn ~ 8050 5150
NoConn ~ 8050 5050
NoConn ~ 8050 4950
NoConn ~ 8050 4650
NoConn ~ 8050 4550
NoConn ~ 8050 4050
NoConn ~ 8050 3450
NoConn ~ 8050 3350
NoConn ~ 8050 3250
NoConn ~ 8050 3150
NoConn ~ 8050 3050
NoConn ~ 8050 2950
NoConn ~ 8050 2850
NoConn ~ 8050 4450
$Comp
L dk_Tactile-Switches:B3U-1000P S1
U 1 1 5C0E8775
P 4300 3050
F 0 "S1" H 4300 3347 60  0000 C CNN
F 1 "B3U-1000P" H 4300 3241 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 4500 3250 60  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4500 3350 60  0001 L CNN
F 4 "SW1020CT-ND" H 4500 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 4500 3550 60  0001 L CNN "MPN"
F 6 "Switches" H 4500 3650 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4500 3750 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4500 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 4500 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 4500 4050 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4500 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 4250 60  0001 L CNN "Status"
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2900
Connection ~ 4600 3050
Wire Wire Line
	4600 3050 5400 3050
$Comp
L Device:R R1
U 1 1 5C101D2E
P 4600 2750
F 0 "R1" H 4670 2796 50  0000 L CNN
F 1 "1k" H 4670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2500
$Comp
L power:VDD #PWR01
U 1 1 5BF71E9E
P 4600 2500
F 0 "#PWR01" H 4600 2350 50  0001 C CNN
F 1 "VDD" H 4617 2673 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Sheet
S 1400 4350 1900 750 
U 5B3D187B
F0 "analogico" 60
F1 "analogico.sch" 60
F2 "ADC_BAT" I R 3300 4550 60 
F3 "ADC_TEMP" I R 3300 4650 60 
$EndSheet
Text Label 3850 3050 0    60   ~ 0
GNDD
Wire Wire Line
	3800 3050 4100 3050
Wire Wire Line
	4300 3550 4600 3550
Wire Wire Line
	4700 3650 4700 3550
Wire Wire Line
	4700 3550 5400 3550
Wire Wire Line
	4300 3650 4700 3650
Wire Wire Line
	5400 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3750
Wire Wire Line
	4750 3750 4300 3750
Wire Wire Line
	3300 3150 5400 3150
Wire Wire Line
	3300 3250 5400 3250
Wire Wire Line
	3300 3350 5400 3350
Wire Wire Line
	3300 3450 5400 3450
Wire Wire Line
	3300 3550 3800 3550
Wire Wire Line
	5400 4350 4850 4350
Text Label 3350 3550 0    60   ~ 0
DRDY_ADS
Wire Wire Line
	3300 4550 3800 4550
Wire Wire Line
	3800 4150 5400 4150
Wire Wire Line
	3800 4150 3800 4550
Wire Wire Line
	3300 4650 3900 4650
Wire Wire Line
	3900 4250 5400 4250
Wire Wire Line
	3900 4250 3900 4650
Text Label 8150 3650 0    50   ~ 0
USB_D+
Text Label 8150 3550 0    50   ~ 0
USB_D-
Wire Wire Line
	8050 4750 8950 4750
Wire Wire Line
	8050 4850 8950 4850
Wire Wire Line
	3300 3750 3800 3750
Wire Wire Line
	3300 3850 3800 3850
Wire Wire Line
	3300 3950 3800 3950
Text Label 3350 3750 0    60   ~ 0
PWDNE_ADS
Text Label 3350 3850 0    60   ~ 0
START_ADS
Text Label 3350 3950 0    60   ~ 0
CLK_ADS
Wire Wire Line
	8050 3550 8950 3550
Wire Wire Line
	8050 3650 8950 3650
Wire Wire Line
	8050 4150 8950 4150
Wire Wire Line
	8050 4250 8950 4250
Wire Wire Line
	8050 4350 8950 4350
$Sheet
S 2900 1050 1100 1500
U 5B3826CA
F0 "fuentesLDO" 60
F1 "fuentesLDO.sch" 60
$EndSheet
$Sheet
S 1400 2950 1900 1150
U 5B3D4A05
F0 "ADS1292_esquematico" 60
F1 "ADS1292_esquematico.sch" 60
F2 "DRDY_ADS" I R 3300 3550 60 
F3 "MISO_ADS" I R 3300 3250 60 
F4 "SCLK_ADS" I R 3300 3350 60 
F5 "MOSI_ADS" I R 3300 3150 60 
F6 "~CS~_ADS" I R 3300 3450 60 
F7 "~PWDNE~_ADS" I R 3300 3750 60 
F8 "START_ADS" I R 3300 3850 60 
F9 "CLK" I R 3300 3950 60 
$EndSheet
$Comp
L power:GNDD #PWR?
U 1 1 5C73E39F
P 1700 2250
AR Path="/5B3D4A05/5C73E39F" Ref="#PWR?"  Part="1" 
AR Path="/5C73E39F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1700 2000 50  0001 C CNN
F 1 "GNDD" H 1704 2095 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C73E3A5
P 1700 1750
AR Path="/5B3D4A05/5C73E3A5" Ref="#PWR?"  Part="1" 
AR Path="/5C73E3A5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1700 1600 50  0001 C CNN
F 1 "VDD" H 1717 1923 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C73E3AB
P 2350 2250
AR Path="/5B3D4A05/5C73E3AB" Ref="#PWR?"  Part="1" 
AR Path="/5C73E3AB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2350 2000 50  0001 C CNN
F 1 "GNDA" H 2355 2077 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5C73E3B1
P 2350 1750
AR Path="/5B3D4A05/5C73E3B1" Ref="#PWR?"  Part="1" 
AR Path="/5C73E3B1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2350 1600 50  0001 C CNN
F 1 "VDDA" H 2367 1923 50  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1700 1900
Wire Wire Line
	1700 1900 1250 1900
Wire Wire Line
	1250 2100 1700 2100
Wire Wire Line
	1700 2100 1700 2250
Wire Wire Line
	2350 1750 2350 1900
Wire Wire Line
	2350 2250 2350 2100
Wire Wire Line
	2350 2100 1900 2100
Wire Wire Line
	1900 1900 2350 1900
Text Label 1350 2100 0    60   ~ 0
GNDD
Text Label 1400 1900 0    60   ~ 0
VDD
Text Label 2200 2100 2    60   ~ 0
GNDA
Text Label 2200 1900 2    60   ~ 0
VDDA
Wire Notes Line
	950  2550 2750 2550
Wire Notes Line
	2750 2550 2750 1050
Wire Notes Line
	2750 1050 950  1050
Wire Notes Line
	950  1050 950  2550
Text Notes 1150 1500 0    60   ~ 0
Asociación entre símbolos\nde la lib. POWER y etiquetas\npara más fácil lectura en \npines muy cercanos
Text Label 4350 4550 0    60   ~ 0
VDD
Text Label 4350 4650 0    60   ~ 0
GNDD
NoConn ~ 3350 6900
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BFE9A50
P 9200 1050
F 0 "MH3" H 9300 1096 50  0000 L CNN
F 1 "MountingHole" H 9300 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9200 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BFE9AC3
P 9200 1450
F 0 "MH4" H 9300 1496 50  0000 L CNN
F 1 "MountingHole" H 9300 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BFE9AFF
P 8350 1050
F 0 "MH1" H 8450 1096 50  0000 L CNN
F 1 "MountingHole" H 8450 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8350 1050 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BFE9B3F
P 8350 1450
F 0 "MH2" H 8450 1496 50  0000 L CNN
F 1 "MountingHole" H 8450 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 1700 9950 1700
Wire Notes Line
	9950 1700 9950 700 
Wire Notes Line
	9950 700  8100 700 
Wire Notes Line
	8100 700  8100 1700
Text Notes 8300 850  0    50   ~ 0
Agujeros de sujeción
NoConn ~ 8050 5350
Text Notes 9050 2000 0    50   ~ 0
FIDUCIAL
$Comp
L Mechanical:MountingHole FIDBACK1
U 1 1 5BFF8AF2
P 8350 1950
F 0 "FIDBACK1" H 8450 1996 50  0000 L CNN
F 1 "MountingHole" H 8450 1905 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
