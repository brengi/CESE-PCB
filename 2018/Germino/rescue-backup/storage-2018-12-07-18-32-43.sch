EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:retro-ciaa
LIBS:retro-ciaa-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "STORAGE"
Date "2018-11-21"
Rev "1.2.1"
Comp "http://www.retro-ciaa.com"
Comment1 "All resistors 1% & 0603\" unless otherwise noted"
Comment2 "ERC check OK on 2018-10-19"
Comment3 "EDU-CIAA P1 & P2 are socket headers (M20-7832046 or equiv.)"
Comment4 "Copyright 2018 Santiago Germino (see LICENSE)"
$EndDescr
$Comp
L M24M01-R U4
U 1 1 5BD57D93
P 5800 3100
F 0 "U4" H 5800 3500 50  0000 C CNN
F 1 "1Mbit EEPROM" H 5800 2600 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5800 2400 50  0001 C CNN
F 3 "M24M01-RDW6TP" H 5800 2500 50  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Text Notes 5500 3850 0    60   ~ 0
R/W 101011X
Text Label 5300 3100 2    60   ~ 0
3V3
Text Label 5300 3000 2    60   ~ 0
3V3
$Comp
L C C9
U 1 1 5BD57DA2
P 5900 4650
F 0 "C9" H 5700 4550 50  0000 L CNN
F 1 "100nF" H 5550 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5900 4650 31  0001 C CNN
F 3 "885012206071" H 5700 4750 31  0000 C CNN
	1    5900 4650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR073
U 1 1 5BD57DA9
P 6400 4400
F 0 "#PWR073" H 6400 4250 50  0001 C CNN
F 1 "+3.3V" H 6400 4540 50  0000 C CNN
F 2 "" H 6400 4400 50  0000 C CNN
F 3 "" H 6400 4400 50  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5BD57DAF
P 6400 4900
F 0 "#PWR074" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6400 4750 50  0000 C CNN
F 2 "" H 6400 4900 50  0000 C CNN
F 3 "" H 6400 4900 50  0000 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5BD57DB5
P 5200 4650
F 0 "C8" H 5300 4750 50  0000 L CNN
F 1 "1uF" H 5300 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5200 4650 31  0001 C CNN
F 3 "T491A105K016AT7280" H 5500 4550 31  0000 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Text Label 5200 4400 0    60   ~ 0
EEPROM_VCC
Text Label 5300 2900 2    60   ~ 0
EEPROM_VCC
Wire Wire Line
	5200 4400 6400 4400
Wire Wire Line
	5200 4400 5200 4500
Wire Wire Line
	5200 4900 6400 4900
Wire Wire Line
	5200 4900 5200 4800
Wire Wire Line
	5900 4800 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5900 4400 5900 4500
Connection ~ 5900 4400
Text HLabel 7000 2900 2    60   Input ~ 0
[SCL]
Text HLabel 7000 3000 2    60   BiDi ~ 0
[SDA]
Wire Wire Line
	6300 2900 7000 2900
Wire Wire Line
	7000 3000 6300 3000
Text Label 6700 7500 2    60   ~ 0
3V3
$Comp
L +3.3V #PWR075
U 1 1 5BD60C63
P 6500 7400
F 0 "#PWR075" H 6500 7250 50  0001 C CNN
F 1 "+3.3V" H 6500 7540 50  0000 C CNN
F 2 "" H 6500 7400 50  0000 C CNN
F 3 "" H 6500 7400 50  0000 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7400 6500 7500
Wire Wire Line
	6500 7500 6700 7500
Text Notes 5200 5200 0    60   ~ 0
Decoupling capacitors. \nPlace as close as possible to the affected IC pin.
NoConn ~ 5300 3200
$Comp
L GND #PWR076
U 1 1 5BCAEF3C
P 6400 3400
F 0 "#PWR076" H 6400 3150 50  0001 C CNN
F 1 "GND" H 6400 3250 50  0000 C CNN
F 2 "" H 6400 3400 50  0000 C CNN
F 3 "" H 6400 3400 50  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3400
Wire Wire Line
	6300 3200 6400 3200
Connection ~ 6400 3200
$EndSCHEMATC
