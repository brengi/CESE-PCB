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
Sheet 5 8
Title "WI-FI & BLUETOOTH"
Date "2018-11-21"
Rev "1.2.1"
Comp "http://www.retro-ciaa.com"
Comment1 "All resistors 1% & 0603\" unless otherwise noted"
Comment2 "ERC check OK on 2018-10-19"
Comment3 ""
Comment4 "Copyright 2018 Santiago Germino (see LICENSE)"
$EndDescr
$Comp
L ESP-WROOM-32 U6
U 1 1 5BD1D8D1
P 3600 4000
F 0 "U6" H 3600 5300 50  0000 C CNN
F 1 "WIFI MODULE" H 3600 2700 50  0000 C CNN
F 2 "Salmon:ESP-WROOM-32" H 3600 4600 50  0001 C CNN
F 3 "ESP-WROOM-32" H 3600 2600 50  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Text Label 8300 3600 2    60   ~ 0
WM_DEBUG_TX
Text Label 8300 3300 2    60   ~ 0
GND
Text Label 4400 3900 0    60   ~ 0
WM_DEBUG_TX
Text Label 8800 3600 0    60   ~ 0
WM_DEBUG_RX
Text Label 4400 4000 0    60   ~ 0
WM_DEBUG_RX
NoConn ~ 4400 4100
$Comp
L CONN_01X02 P8
U 1 1 5BD1D8DE
P 8700 5350
F 0 "P8" H 8700 5550 50  0000 C CNN
F 1 "WIFI MODULE BOOT" H 8700 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8700 5350 50  0001 C CNN
F 3 "TE 826936-2" H 8700 5050 50  0000 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Text Label 8500 5300 2    60   ~ 0
GND
Text Label 2800 2900 2    60   ~ 0
WM_BOOT_OPT
Text Label 8500 5400 2    60   ~ 0
WM_BOOT_OPT
Text Label 4400 2900 0    60   ~ 0
WM_3V3
$Comp
L +3.3V #PWR045
U 1 1 5BD1D8EA
P 5400 2600
F 0 "#PWR045" H 5400 2450 50  0001 C CNN
F 1 "+3.3V" H 5400 2740 50  0000 C CNN
F 2 "" H 5400 2600 50  0000 C CNN
F 3 "" H 5400 2600 50  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 5400 2600
Wire Wire Line
	4400 3100 6100 3100
Wire Wire Line
	5400 3000 5400 3200
Connection ~ 5400 3100
$Comp
L GND #PWR046
U 1 1 5BD1D8F6
P 5400 3600
F 0 "#PWR046" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0000 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4300
NoConn ~ 4400 4400
NoConn ~ 4400 3300
NoConn ~ 4400 4500
NoConn ~ 4400 4600
NoConn ~ 4400 3400
Text Notes 7950 5950 0    60   ~ 0
Bridge for "Firmware download"\nLeave open for "SPI Boot"
Text Label 2800 3700 2    60   ~ 0
WM_AT_RXD
Text Label 2800 3800 2    60   ~ 0
WM_AT_TXD
Text Label 2800 3500 2    60   ~ 0
WM_AT_RTS
Text Label 2800 3600 2    60   ~ 0
WM_AT_CTS
Text Notes 7850 4150 0    60   ~ 0
DEBUG TX/RX: Bootup sequence\nmessages & firmware download
$Comp
L C C16
U 1 1 5BD1D908
P 5400 3350
F 0 "C16" H 5200 3250 50  0000 L CNN
F 1 "100nF" H 5050 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 3350 31  0001 C CNN
F 3 "885012206071" H 5200 3450 31  0000 C CNN
	1    5400 3350
	-1   0    0    1   
$EndComp
Text Notes 5600 3800 0    60   ~ 0
Required RC\ndelay circuit
$Comp
L R R36
U 1 1 5BD1D910
P 5400 2850
F 0 "R36" V 5300 2850 50  0000 C CNN
F 1 "10K" V 5400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 2850 31  0001 C CNN
F 3 "RC0603FR-0710KL" V 5500 2850 31  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3700
NoConn ~ 4400 3600
NoConn ~ 2800 4700
NoConn ~ 2800 4800
NoConn ~ 2800 4400
NoConn ~ 2800 4500
NoConn ~ 2800 4600
NoConn ~ 2800 3300
NoConn ~ 2800 5000
NoConn ~ 2800 4900
NoConn ~ 2800 3400
NoConn ~ 2800 3000
NoConn ~ 2800 3900
NoConn ~ 2800 3200
NoConn ~ 2800 3100
NoConn ~ 2800 4000
NoConn ~ 2800 4100
NoConn ~ 2800 4200
NoConn ~ 2800 4300
Text Label 8300 3500 2    60   ~ 0
WM_AT_RXD
Text Label 8300 3400 2    60   ~ 0
WM_AT_RTS
Text Label 8800 3400 0    60   ~ 0
WM_AT_CTS
Text Label 8800 3300 0    60   ~ 0
GND
$Comp
L CONN_02X04 P7
U 1 1 5BD1D92E
P 8550 3450
F 0 "P7" H 8550 3750 50  0000 C CNN
F 1 "WIFI MODULE UART" H 8550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 8550 2250 50  0001 C CNN
F 3 "M20-7830446" H 8550 3050 50  0000 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Text Label 8800 3500 0    60   ~ 0
WM_AT_TXD
$Comp
L GND #PWR047
U 1 1 5BD1D936
P 4500 5100
F 0 "#PWR047" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4500 4950 50  0000 C CNN
F 2 "" H 4500 5100 50  0000 C CNN
F 3 "" H 4500 5100 50  0000 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4500 4800
Wire Wire Line
	4500 4800 4500 5100
Wire Wire Line
	4400 4900 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4400 5000 4500 5000
Connection ~ 4500 5000
$Comp
L CP1 C21
U 1 1 5BD225F7
P 7900 1850
F 0 "C21" H 8000 1950 50  0000 L CNN
F 1 "10uF" H 8000 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 7900 1850 31  0001 C CNN
F 3 "TAJA106K016RNJ" H 8150 1750 31  0000 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 9100 1600
Wire Wire Line
	7900 1600 7900 1700
Wire Wire Line
	7900 2100 9100 2100
Wire Wire Line
	7900 2100 7900 2000
Wire Wire Line
	8600 2000 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 1600 8600 1700
Connection ~ 8600 1600
Text Label 7900 1600 0    60   ~ 0
WM_3V3
$Comp
L +3.3V #PWR048
U 1 1 5BD22609
P 9100 1600
F 0 "#PWR048" H 9100 1450 50  0001 C CNN
F 1 "+3.3V" H 9100 1740 50  0000 C CNN
F 2 "" H 9100 1600 50  0000 C CNN
F 3 "" H 9100 1600 50  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5BD2260F
P 9100 2100
F 0 "#PWR049" H 9100 1850 50  0001 C CNN
F 1 "GND" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 2100 50  0000 C CNN
F 3 "" H 9100 2100 50  0000 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5BD22615
P 8600 1850
F 0 "C22" H 8400 1750 50  0000 L CNN
F 1 "100nF" H 8250 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8600 1850 31  0001 C CNN
F 3 "885012206071" H 8400 1950 31  0000 C CNN
	1    8600 1850
	-1   0    0    1   
$EndComp
Text HLabel 2100 3500 0    60   Input ~ 0
[WM_AT_RTS]
Text HLabel 2100 3600 0    60   Output ~ 0
[WM_AT_CTS]
Text HLabel 2100 3700 0    60   Output ~ 0
[WM_AT_RXD]
Text HLabel 2100 3800 0    60   Input ~ 0
[WM_AT_TXD]
Text HLabel 6100 3100 2    60   Input ~ 0
[WM_EN]
Wire Wire Line
	2100 3500 2800 3500
Wire Wire Line
	2800 3600 2100 3600
Wire Wire Line
	2100 3700 2800 3700
Wire Wire Line
	2800 3800 2100 3800
$Comp
L GND #PWR050
U 1 1 5BD5E081
P 6700 7400
F 0 "#PWR050" H 6700 7150 50  0001 C CNN
F 1 "GND" H 6700 7250 50  0000 C CNN
F 2 "" H 6700 7400 50  0000 C CNN
F 3 "" H 6700 7400 50  0000 C CNN
	1    6700 7400
	1    0    0    -1  
$EndComp
Text Label 6500 7300 0    60   ~ 0
GND
Wire Wire Line
	6500 7300 6700 7300
Wire Wire Line
	6700 7300 6700 7400
Text Notes 7900 2400 0    60   ~ 0
Decoupling capacitors. \nPlace as close as possible to the affected IC pin.
Wire Wire Line
	5400 3600 5400 3500
$EndSCHEMATC
