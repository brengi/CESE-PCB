EESchema Schematic File Version 4
LIBS:vop24_lpcxpresso1769_basehw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1300 6350 0    50   ~ 0
elegir bateria y después circuito de carga en funcion de eso
Text Notes 1300 6850 0    50   ~ 0
hacer simbolos de \nTPS63001DRCT - HECHO\nLTC4411 - hecho\nICL7673CBAZA - hecho\nLT1512IS8 - listo\n
$Comp
L cargaBateriaUSB:ICL7673 U?
U 1 1 5BBF4219
P 5100 2650
F 0 "U?" H 5100 3165 50  0000 C CNN
F 1 "ICL7673" H 5100 3074 50  0000 C CNN
F 2 "" V 5100 2400 50  0001 C CNN
F 3 "" V 5100 2400 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L cargaBateriaUSB:LT1512 U?
U 1 1 5BBF424B
P 6850 1750
F 0 "U?" H 6825 2378 50  0000 C CNN
F 1 "LT1512" H 6825 2287 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L cargaBateriaUSB:LTC4411 U?
U 1 1 5BBF4280
P 6600 4200
F 0 "U?" H 6600 4665 50  0000 C CNN
F 1 "LTC4411" H 6600 4574 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
