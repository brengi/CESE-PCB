EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:nodemcu_esp12
LIBS:power_mb_v2
LIBS:Mechanical
LIBS:PCB_TP_Final-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Audio Codec WM8731"
Date "2018-10-19"
Rev "1.0"
Comp "Ericson Joseph Estupiñan Pineda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x09 J1
U 1 1 5BA58F64
P 6550 3800
F 0 "J1" H 6550 4300 50  0000 C CNN
F 1 "Conn_01x09" H 6550 3300 50  0000 C CNN
F 2 "AUDIO_CODEC_WM8731:Audio_Codec_WM8731" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Text HLabel 5900 3400 0    60   Output ~ 0
SCK
Wire Wire Line
	6350 3400 5900 3400
Text HLabel 5900 3500 0    60   Input ~ 0
MISO
Text HLabel 4800 3600 0    60   Output ~ 0
MOSI
Text HLabel 5900 3700 0    60   Output ~ 0
ADCL
Text HLabel 5900 3800 0    60   Output ~ 0
DACL
Text HLabel 5900 3900 0    60   BiDi ~ 0
SDA
Text HLabel 5900 4000 0    60   Output ~ 0
SCL
Wire Wire Line
	6350 3500 5900 3500
Wire Wire Line
	6350 3600 4800 3600
Wire Wire Line
	6350 3700 5900 3700
Wire Wire Line
	6350 3800 5900 3800
Wire Wire Line
	6350 3900 5900 3900
Wire Wire Line
	6350 4000 5900 4000
$Comp
L GND #PWR04
U 1 1 5BA59985
P 5300 4300
F 0 "#PWR04" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5300 4150 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4300
$Comp
L R R1
U 1 1 5BA9EB39
P 5300 3850
F 0 "R1" V 5380 3850 50  0000 C CNN
F 1 "3.3K" V 5300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5230 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3600
Connection ~ 5300 3600
$Comp
L +3.3VA #PWR05
U 1 1 5BCA7F4D
P 4700 3950
F 0 "#PWR05" H 4700 3800 50  0001 C CNN
F 1 "+3.3VA" H 4700 4090 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3950
Wire Wire Line
	5300 4000 5300 4100
Connection ~ 5300 4100
$Comp
L PWR_FLAG #FLG06
U 1 1 5BCA8A79
P 5000 3850
F 0 "#FLG06" H 5000 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4000 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 4100
Connection ~ 5000 4100
Text Notes 4450 3150 0    60   ~ 0
Pagina para modulo AUDIO CODEC WM8731.\n*Rev 1.0: conector genérico.\nRev 2.0: Esquemático del modulo. (Trabajo a futuro)
$EndSCHEMATC
