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
Sheet 3 5
Title "NodeMCU ESP12"
Date "2018-09-26"
Rev "1.0"
Comp "Ericson Joseph Estupiñan Pineda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NODEMCU_ESP12 U1
U 1 1 5BA67E06
P 5900 3550
F 0 "U1" H 5900 3550 60  0000 C CNN
F 1 "NODEMCU_ESP12" H 5900 3700 60  0000 C CNN
F 2 "NODEMCU_ESP12:NODEMCU_ESP12" H 5900 3550 60  0001 C CNN
F 3 "" H 5900 3550 60  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5550 2800
NoConn ~ 5650 2800
NoConn ~ 5750 2800
NoConn ~ 5950 2800
NoConn ~ 5100 3050
NoConn ~ 5100 3250
NoConn ~ 5100 3350
NoConn ~ 5100 3450
NoConn ~ 5100 3550
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 5100 3950
NoConn ~ 5100 4050
NoConn ~ 5650 4300
NoConn ~ 5750 4300
NoConn ~ 5850 4300
NoConn ~ 6050 4300
NoConn ~ 6700 3650
NoConn ~ 6700 3550
NoConn ~ 6700 3450
NoConn ~ 6700 3350
NoConn ~ 6700 3250
NoConn ~ 6700 3150
NoConn ~ 6700 3050
$Comp
L GND #PWR07
U 1 1 5BA67FB6
P 5950 4550
F 0 "#PWR07" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5950 4400 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5BA9BFC5
P 5850 2600
F 0 "#PWR08" H 5850 2450 50  0001 C CNN
F 1 "+3V3" H 5850 2740 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Text HLabel 6900 3750 2    60   Input ~ 0
HSCLK
Text HLabel 6900 3850 2    60   Input ~ 0
HMISO
Text HLabel 7470 3950 2    60   Input ~ 0
HMOSI
Text HLabel 6900 4050 2    60   Input ~ 0
HCS
Text Notes 4050 2300 0    60   ~ 0
Pagina para el modulo MODEMCU ESP12.\n*Rev 1.0: Componente que representa el modulo.\nRev 2.0: Esquemático necesario para usar el modulo ESP12E. (trabajo futuro)
$Comp
L R R5
U 1 1 5BEA4DE2
P 7310 4280
F 0 "R5" V 7390 4280 50  0000 C CNN
F 1 "10K" V 7310 4280 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7240 4280 50  0001 C CNN
F 3 "" H 7310 4280 50  0001 C CNN
	1    7310 4280
	1    0    0    -1  
$EndComp
Connection ~ 5950 4490
Wire Wire Line
	7310 4490 5950 4490
Wire Wire Line
	7310 4440 7310 4490
Connection ~ 7310 3950
Wire Wire Line
	7310 4130 7310 3950
Wire Wire Line
	6700 3950 7470 3950
Wire Wire Line
	6700 4050 6900 4050
Wire Wire Line
	6700 3850 6900 3850
Wire Wire Line
	6700 3750 6900 3750
Wire Wire Line
	5850 2800 5850 2600
Wire Wire Line
	5950 4300 5950 4550
$EndSCHEMATC
