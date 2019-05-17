EESchema Schematic File Version 4
LIBS:tpFinal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Sistema de comunicación en tiempo real por mensajes de voz
"
Date "2018-10-16"
Rev "1.0"
Comp "Marcelo Pistarelli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tpfinal:SPH0644HM4H-1 U4
U 1 1 5BC5608B
P 5600 3250
F 0 "U4" H 5600 3815 50  0000 C CNN
F 1 "SPH0644HM4H-1" H 5600 3724 50  0000 C CNN
F 2 "tpfinal:SPH0644HM4H-1" H 4900 2500 50  0001 L BNN
F 3 "" H 4900 2500 50  0001 L BNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 3250
Wire Wire Line
	6200 3500 6200 3250
Connection ~ 6200 3250
$Comp
L Device:C C6
U 1 1 5BC56162
P 5600 2400
F 0 "C6" V 5348 2400 50  0000 C CNN
F 1 "0.1uF" V 5439 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    1    1    0   
$EndComp
Text HLabel 4450 3000 0    50   Input ~ 0
Vdd
Text HLabel 4450 3250 0    50   Input ~ 0
CLK
Text HLabel 6550 3750 2    50   Output ~ 0
DATA
Text HLabel 4450 3900 0    50   Output ~ 0
GND
Wire Wire Line
	4450 3000 5000 3000
Wire Wire Line
	4450 3250 5000 3250
Wire Wire Line
	5000 3500 5000 3750
Wire Wire Line
	5000 3750 6550 3750
Wire Wire Line
	5750 2400 6200 2400
Wire Wire Line
	6200 2400 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	5450 2400 5000 2400
Wire Wire Line
	5000 2400 5000 3000
Connection ~ 5000 3000
Text Label 4550 3900 0    50   ~ 0
GND
Text Label 6300 3500 0    50   ~ 0
GND
Wire Wire Line
	6200 3500 6300 3500
Connection ~ 6200 3500
Wire Wire Line
	4450 3900 4550 3900
$EndSCHEMATC
