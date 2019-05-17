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
Sheet 5 5
Title "Circuit Push to Talk"
Date "2018-10-19"
Rev "1.0"
Comp "Ericson Joseph Estupiñan Pineda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 3800 2    60   Output ~ 0
talk
$Comp
L GND #PWR011
U 1 1 5BBD7417
P 6450 4750
F 0 "#PWR011" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6450 4600 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BBD742B
P 6750 4200
F 0 "C1" H 6775 4300 50  0000 L CNN
F 1 "0.1uF" H 6775 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 4050 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BBD7B14
P 6400 3800
F 0 "R4" V 6480 3800 50  0000 C CNN
F 1 "10K" V 6400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5BBD7BA5
P 6150 3350
F 0 "R3" V 6230 3350 50  0000 C CNN
F 1 "100K" V 6150 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6080 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5BBD7E14
P 5500 3350
F 0 "R2" V 5580 3350 50  0000 C CNN
F 1 "330" V 5500 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5430 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5BBD7EBE
P 5700 3800
F 0 "D1" H 5700 3900 50  0000 C CNN
F 1 "LED" H 5700 3700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3800 5550 3800
Wire Wire Line
	5500 3500 5500 3800
Connection ~ 6750 3800
Wire Wire Line
	6750 4050 6750 3800
Wire Wire Line
	6550 3800 7100 3800
$Comp
L SW_Push SW1
U 1 1 5BBDB115
P 6150 4250
F 0 "SW1" H 6200 4350 50  0000 L CNN
F 1 "SW_Push" H 6150 4190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h8mm" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4450 6150 4600
Wire Wire Line
	6150 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4350
Wire Wire Line
	6450 4750 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6150 4050 6150 3500
Wire Wire Line
	5850 3800 6250 3800
Connection ~ 6150 3800
$Comp
L +3.3VA #PWR012
U 1 1 5BCA8311
P 5050 3000
F 0 "#PWR012" H 5050 2850 50  0001 C CNN
F 1 "+3.3VA" H 5050 3140 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	5050 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	5500 3200 5500 3100
Connection ~ 5500 3100
Text Notes 4750 2500 0    60   ~ 0
Pagina botóns.\n*Rev 1.0: Esquemático sencillo botón push to talk.\nRev 2.0: Esquemático con diferentes botón para funcionalidades:\nsubir volumen, bajar volumen, indicadores etc. 
$EndSCHEMATC
