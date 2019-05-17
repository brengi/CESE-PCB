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
Sheet 4 5
Title "Power MB v2"
Date "2018-09-26"
Rev "1.0"
Comp "Ericson Joseph Estupiñan Pineda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POWER_MB_V2 M1
U 1 1 5BA7CCE7
P 5850 3750
F 0 "M1" H 5850 3700 60  0000 C CNN
F 1 "POWER_MB_V2" H 5850 3850 60  0000 C CNN
F 2 "POWER_MB_V2:POWER_MB_V2" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3150
NoConn ~ 6000 3150
NoConn ~ 6150 3150
NoConn ~ 5700 4300
NoConn ~ 6150 4300
$Comp
L GND #PWR09
U 1 1 5BA7CDDB
P 5550 4550
F 0 "#PWR09" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5550 4400 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5BA9BDEF
P 5550 3000
F 0 "#PWR010" H 5550 2850 50  0001 C CNN
F 1 "+3V3" H 5550 3140 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3000
Wire Wire Line
	5550 4300 5550 4550
NoConn ~ 6000 4300
Text Notes 4600 2750 0    60   ~ 0
Pagina para modulo de alimentación\n*Rev 1.0: Componente de entrada de alimentación.\nRev 2.0: Esquemático de modulo de alimentación. (Trabajo a futuro)
$EndSCHEMATC
