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
LIBS:salmon
LIBS:retro-ciaa-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN74ALVC245 U?
U 1 1 5AE7A38C
P 4300 2500
F 0 "U?" H 4300 3200 50  0000 C CNN
F 1 "VGA RGB BUFFER" H 4300 1750 50  0000 C CNN
F 2 "TSSOP(20)" H 4300 1550 50  0001 C CNN
F 3 "SN74ALVC245PWR" H 4300 1650 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A393
P 2700 3050
F 0 "R?" V 2600 3050 50  0000 C CNN
F 1 "100K" V 2700 3050 50  0000 C CNN
F 2 "" V 2630 3050 50  0000 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A39A
P 2500 3050
F 0 "R?" V 2400 3050 50  0000 C CNN
F 1 "100K" V 2500 3050 50  0000 C CNN
F 2 "" V 2430 3050 50  0000 C CNN
F 3 "" H 2500 3050 50  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A3A1
P 2300 3050
F 0 "R?" V 2200 3050 50  0000 C CNN
F 1 "100K" V 2300 3050 50  0000 C CNN
F 2 "" V 2230 3050 50  0000 C CNN
F 3 "" H 2300 3050 50  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A3A8
P 2100 3050
F 0 "R?" V 2000 3050 50  0000 C CNN
F 1 "100K" V 2100 3050 50  0000 C CNN
F 2 "" V 2030 3050 50  0000 C CNN
F 3 "" H 2100 3050 50  0000 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A3AF
P 3500 3050
F 0 "R?" V 3400 3050 50  0000 C CNN
F 1 "100K" V 3500 3050 50  0000 C CNN
F 2 "" V 3430 3050 50  0000 C CNN
F 3 "" H 3500 3050 50  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A3B6
P 3300 3050
F 0 "R?" V 3200 3050 50  0000 C CNN
F 1 "100K" V 3300 3050 50  0000 C CNN
F 2 "" V 3230 3050 50  0000 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A3BD
P 3100 3050
F 0 "R?" V 3000 3050 50  0000 C CNN
F 1 "100K" V 3100 3050 50  0000 C CNN
F 2 "" V 3030 3050 50  0000 C CNN
F 3 "" H 3100 3050 50  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7A3C4
P 2900 3050
F 0 "R?" V 2800 3050 50  0000 C CNN
F 1 "100K" V 2900 3050 50  0000 C CNN
F 2 "" V 2830 3050 50  0000 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Text Label 1800 2600 0    60   ~ 0
R0_A
Text Label 1800 2700 0    60   ~ 0
R1_A
Text Label 1800 2800 0    60   ~ 0
R2_A
Text Label 1800 2500 0    60   ~ 0
G2_A
Text Label 1800 2400 0    60   ~ 0
G1_A
Text Label 1800 2300 0    60   ~ 0
G0_A
Text Label 1800 2200 0    60   ~ 0
B1_A
Text Label 1800 2100 0    60   ~ 0
B0_A
Text Label 1800 3300 0    60   ~ 0
GND
Wire Wire Line
	1800 2100 3700 2100
Wire Wire Line
	1800 2200 3700 2200
Wire Wire Line
	1800 2300 3700 2300
Wire Wire Line
	1800 2400 3700 2400
Wire Wire Line
	1800 2500 3700 2500
Wire Wire Line
	1800 2600 3700 2600
Wire Wire Line
	1800 2700 3700 2700
Wire Wire Line
	1800 2800 3700 2800
Wire Wire Line
	2100 2900 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2300 2900 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2500 2900 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2700 2900 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2900 2900 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	3100 2900 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3300 2900 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3500 2900 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	1800 3300 3600 3300
Wire Wire Line
	3600 3300 3600 2900
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3500 3200 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3300 3200 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3100 3200 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	2900 3200 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2700 3200 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2500 3200 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2300 3200 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2100 3200 2100 3300
Connection ~ 2100 3300
Text Label 3700 2000 2    60   ~ 0
3V3
Text Label 4900 2100 0    60   ~ 0
~RGB_EN
Text Label 4900 2000 0    60   ~ 0
RGB_VCC
$Comp
L C C?
U 1 1 5AE7A968
P 2300 1150
F 0 "C?" H 2100 1050 50  0000 L CNN
F 1 "100nF" H 1950 1150 50  0000 L CNN
F 2 "" H 2300 1150 50  0000 C CNN
F 3 "" H 1950 1250 31  0001 C CNN
	1    2300 1150
	-1   0    0    1   
$EndComp
Text Label 1300 900  0    60   ~ 0
3V3
$Comp
L C C?
U 1 1 5AE7A970
P 1600 1150
F 0 "C?" H 1400 1050 50  0000 L CNN
F 1 "1uF" H 1350 1150 50  0000 L CNN
F 2 "" H 1600 1150 50  0000 C CNN
F 3 "" H 1250 1250 31  0001 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
Text Label 2800 900  2    60   ~ 0
RGB_VCC
Text Label 2800 1400 2    60   ~ 0
GND
Wire Wire Line
	1300 900  2800 900 
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	1600 1400 2800 1400
Wire Wire Line
	1600 1400 1600 1300
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2300 900  2300 1000
Connection ~ 2300 900 
Connection ~ 1600 900 
Text Label 7700 1900 2    60   ~ 0
SDA
Text Label 7700 1800 2    60   ~ 0
SCL
$Comp
L TCA9617B U?
U 1 1 5AE7B35B
P 8350 1950
F 0 "U?" H 8350 2400 50  0000 C CNN
F 1 "E-DDC I2C BUFFER" H 8350 1550 50  0000 C CNN
F 2 "VSSOP(8)" H 8350 1350 50  0001 C CNN
F 3 "TCA9617BDGKR" H 8350 1450 50  0000 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Text Label 7700 1700 2    60   ~ 0
EDDC_3V3
Text Label 7700 2000 2    60   ~ 0
GND
Text Label 10350 1900 2    60   ~ 0
EDDC_SDA
Text Label 10350 1800 2    60   ~ 0
EDDC_SCL
Text Label 9000 2000 0    60   ~ 0
EDDC_EN
$Comp
L R R?
U 1 1 5AE7B36A
P 9600 1550
F 0 "R?" V 9500 1550 50  0000 C CNN
F 1 "2K" V 9600 1550 50  0000 C CNN
F 2 "" V 9530 1550 50  0000 C CNN
F 3 "" H 9600 1550 50  0000 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE7B371
P 9800 1550
F 0 "R?" V 9700 1550 50  0000 C CNN
F 1 "2K" V 9800 1550 50  0000 C CNN
F 2 "" V 9730 1550 50  0000 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Text Label 10350 1300 2    60   ~ 0
5V
Wire Wire Line
	9800 1300 9800 1400
Wire Wire Line
	9600 1400 9600 1300
Text HLabel 6100 6800 0    60   Input ~ 0
[GND]
Text Label 6700 6800 2    60   ~ 0
GND
Wire Wire Line
	6100 6800 6700 6800
Text HLabel 6100 6900 0    60   Input ~ 0
[3V3]
Text Label 6700 6900 2    60   ~ 0
3V3
Wire Wire Line
	6100 6900 6700 6900
Text HLabel 6100 7000 0    60   Input ~ 0
[5V]
Text Label 6700 7000 2    60   ~ 0
5V
Wire Wire Line
	6100 7000 6700 7000
Text HLabel 1350 6800 0    60   Input ~ 0
[R2_A]
Text HLabel 1350 6900 0    60   Input ~ 0
[R1_A]
Text HLabel 1350 7000 0    60   Input ~ 0
[R0_A]
Text HLabel 1350 7100 0    60   Input ~ 0
[G2_A]
Text HLabel 1350 7200 0    60   Input ~ 0
[G1_A]
Text HLabel 1350 7300 0    60   Input ~ 0
[G0_A]
Text HLabel 1350 7400 0    60   Input ~ 0
[B1_A]
Text HLabel 1350 7500 0    60   Input ~ 0
[B0_A]
Text Label 1950 7500 2    60   ~ 0
B0_A
Text Label 1950 7400 2    60   ~ 0
B1_A
Text Label 1950 7300 2    60   ~ 0
G0_A
Text Label 1950 7200 2    60   ~ 0
G1_A
Text Label 1950 7100 2    60   ~ 0
G2_A
Text Label 1950 7000 2    60   ~ 0
R0_A
Text Label 1950 6900 2    60   ~ 0
R1_A
Text Label 1950 6800 2    60   ~ 0
R2_A
Wire Wire Line
	1350 6800 1950 6800
Wire Wire Line
	1950 6900 1350 6900
Wire Wire Line
	1350 7000 1950 7000
Wire Wire Line
	1950 7100 1350 7100
Wire Wire Line
	1350 7200 1950 7200
Wire Wire Line
	1950 7300 1350 7300
Wire Wire Line
	1350 7400 1950 7400
Wire Wire Line
	1950 7500 1350 7500
Text Label 9000 1700 0    60   ~ 0
EDDC_5V
Wire Wire Line
	9000 1800 10350 1800
Wire Wire Line
	9600 1700 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	9000 1900 10350 1900
Wire Wire Line
	9800 1700 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	9600 1300 10350 1300
Connection ~ 9800 1300
Text Label 6700 7400 2    60   ~ 0
EDDC_SCL
Text Label 6700 7500 2    60   ~ 0
EDDC_SDA
Text HLabel 6100 7400 0    60   Output ~ 0
[EDDC_SCL]
Text HLabel 6100 7500 0    60   BiDi ~ 0
[EDDC_SDA]
Wire Wire Line
	6700 7400 6100 7400
Wire Wire Line
	6100 7500 6700 7500
Text Label 6700 7200 2    60   ~ 0
SCL
Text Label 6700 7300 2    60   ~ 0
SDA
Text HLabel 6100 7200 0    60   Output ~ 0
[SCL]
Text HLabel 6100 7300 0    60   BiDi ~ 0
[SDA]
Wire Wire Line
	6700 7200 6100 7200
Wire Wire Line
	6100 7300 6700 7300
Text Label 4900 2200 0    60   ~ 0
B0_B
Text Label 4900 2300 0    60   ~ 0
B1_B
Text Label 4900 2400 0    60   ~ 0
G0_B
Text Label 4900 2500 0    60   ~ 0
G1_B
Text Label 4900 2600 0    60   ~ 0
G2_B
Text Label 4900 2700 0    60   ~ 0
R0_B
Text Label 4900 2800 0    60   ~ 0
R1_B
Text Label 4900 2900 0    60   ~ 0
R2_B
Text HLabel 2600 6800 0    60   Output ~ 0
[R2_B]
Text HLabel 2600 6900 0    60   Output ~ 0
[R1_B]
Text HLabel 2600 7000 0    60   Output ~ 0
[R0_B]
Text HLabel 2600 7100 0    60   Input ~ 0
[G2_A]
Text HLabel 2600 7200 0    60   Input ~ 0
[G1_A]
Text HLabel 2600 7300 0    60   Input ~ 0
[G0_A]
Text HLabel 2600 7400 0    60   Input ~ 0
[B1_A]
Text HLabel 2600 7500 0    60   Input ~ 0
[B0_A]
Text Label 3200 7500 2    60   ~ 0
B0_A
Text Label 3200 7400 2    60   ~ 0
B1_A
Text Label 3200 7300 2    60   ~ 0
G0_A
Text Label 3200 7200 2    60   ~ 0
G1_A
Text Label 3200 7100 2    60   ~ 0
G2_A
Text Label 3200 7000 2    60   ~ 0
R0_A
Text Label 3200 6900 2    60   ~ 0
R1_A
Text Label 3200 6800 2    60   ~ 0
R2_A
Wire Wire Line
	2600 6800 3200 6800
Wire Wire Line
	3200 6900 2600 6900
Wire Wire Line
	2600 7000 3200 7000
Wire Wire Line
	3200 7100 2600 7100
Wire Wire Line
	2600 7200 3200 7200
Wire Wire Line
	3200 7300 2600 7300
Wire Wire Line
	2600 7400 3200 7400
Wire Wire Line
	3200 7500 2600 7500
$EndSCHEMATC
