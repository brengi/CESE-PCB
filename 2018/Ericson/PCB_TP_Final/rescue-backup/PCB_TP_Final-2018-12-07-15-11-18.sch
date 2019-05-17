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
Sheet 1 5
Title "SHIELD VoIP para NUCLEO F767"
Date "2018-09-26"
Rev "2.0"
Comp "Ericson Joseph Estupiñan "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x08_Odd_Even CN8
U 1 1 5BA574F5
P 4350 2550
F 0 "CN8" H 4400 2950 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4400 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x15_Odd_Even CN9
U 1 1 5BA579CA
P 4350 4050
F 0 "CN9" H 4400 4850 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 4400 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15_Pitch2.54mm" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even CN7
U 1 1 5BA57C65
P 6550 2250
F 0 "CN7" H 6600 2750 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6600 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x17_Odd_Even CN10
U 1 1 5BA57D8E
P 6550 3950
F 0 "CN10" H 6600 4850 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6600 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x17_Pitch2.54mm" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 4550 2250
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2450
NoConn ~ 4050 2950
NoConn ~ 4550 2750
NoConn ~ 4550 2350
NoConn ~ 6250 1850
NoConn ~ 6250 1950
NoConn ~ 6250 2050
NoConn ~ 6250 2150
NoConn ~ 6250 2250
NoConn ~ 6250 2350
NoConn ~ 6250 2450
NoConn ~ 6250 2550
NoConn ~ 6250 2750
NoConn ~ 6750 2050
NoConn ~ 6750 2150
NoConn ~ 6750 2250
NoConn ~ 6750 2350
NoConn ~ 6750 2450
NoConn ~ 6750 2550
NoConn ~ 6750 2650
NoConn ~ 6750 2750
NoConn ~ 6250 3150
NoConn ~ 6250 3250
NoConn ~ 6250 3350
NoConn ~ 6250 3450
NoConn ~ 6250 3550
NoConn ~ 6250 3650
NoConn ~ 6250 3750
NoConn ~ 6250 3850
NoConn ~ 6250 3950
NoConn ~ 6250 4050
NoConn ~ 6250 4150
NoConn ~ 6250 4250
NoConn ~ 6250 4350
NoConn ~ 6250 4450
NoConn ~ 6250 4550
NoConn ~ 6250 4650
NoConn ~ 6250 4750
NoConn ~ 6750 4750
NoConn ~ 6750 4650
NoConn ~ 6750 4550
NoConn ~ 6750 4250
NoConn ~ 6750 4150
NoConn ~ 6750 4050
NoConn ~ 6750 3950
NoConn ~ 6750 3850
NoConn ~ 6750 3750
NoConn ~ 6750 3650
NoConn ~ 6750 3450
NoConn ~ 6750 3250
NoConn ~ 6750 3150
$Comp
L GND #PWR01
U 1 1 5BA58A43
P 3650 3100
F 0 "#PWR01" H 3650 2850 50  0001 C CNN
F 1 "GND" H 3650 2950 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Sheet
S 5050 1550 650  600 
U 5BA58F55
F0 "AUDIO_CODEC" 60
F1 "AUDIO_CODEC.sch" 60
F2 "SCK" O L 5050 1650 60 
F3 "SDA" B R 5700 1650 60 
F4 "MISO" I L 5050 1750 60 
F5 "ADCL" O L 5050 1950 60 
F6 "DACL" O L 5050 2050 60 
F7 "MOSI" O L 5050 1850 60 
F8 "SCL" O R 5700 1750 60 
$EndSheet
NoConn ~ 4550 2850
NoConn ~ 4550 2950
NoConn ~ 5050 2050
$Sheet
S 7800 3200 800  650 
U 5BA67DD8
F0 "NODEMCU_ESP12" 60
F1 "NODEMCU_ESP12.sch" 60
F2 "HSCLK" I L 7800 3550 60 
F3 "HMISO" I L 7800 3450 60 
F4 "HMOSI" I L 7800 3650 60 
F5 "HCS" I L 7800 3350 60 
$EndSheet
$Sheet
S 7800 1750 800  650 
U 5BA7CCA2
F0 "POWER_MB_V2" 60
F1 "POWER_MB_V2.sch" 60
$EndSheet
$Comp
L GND #PWR02
U 1 1 5BAC5062
P 4800 3950
F 0 "#PWR02" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4800 3800 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 5BB85397
P 1050 6650
F 0 "MK1" H 1050 6850 50  0000 C CNN
F 1 "Mounting_Hole" H 1050 6775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.7mm" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5BB8559D
P 1050 7150
F 0 "MK2" H 1050 7350 50  0000 C CNN
F 1 "Mounting_Hole" H 1050 7275 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.7mm" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Sheet
S 2450 4100 750  700 
U 5BBD73D1
F0 "TalkButton" 60
F1 "talkbutton.sch" 60
F2 "talk" O R 3200 4650 60 
$EndSheet
$Comp
L Mounting_Hole F1
U 1 1 5BC13BBA
P 2700 6650
F 0 "F1" H 2700 6850 50  0000 C CNN
F 1 "Fiducial" H 2700 6775 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 2700 6650 50  0001 C CNN
F 3 "" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F3
U 1 1 5BC13CC4
P 2700 7150
F 0 "F3" H 2700 7350 50  0000 C CNN
F 1 "Fiducial" H 2700 7275 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F2
U 1 1 5BC13DBE
P 3400 6650
F 0 "F2" H 3400 6850 50  0000 C CNN
F 1 "Fiducial" H 3400 6775 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole F4
U 1 1 5BC13E5D
P 3400 7150
F 0 "F4" H 3400 7350 50  0000 C CNN
F 1 "Fiducial" H 3400 7275 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 3400 7150 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR03
U 1 1 5BCA7AB8
P 3650 2350
F 0 "#PWR03" H 3650 2200 50  0001 C CNN
F 1 "+3.3VA" H 3650 2490 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Text Notes 4950 5100 0    60   ~ 0
Conectores de la placa NUCLEO-F767ZI
Text Notes 2450 7550 0    60   ~ 0
Mouting Holes y Fiduciales
Text Notes 7650 4300 0    60   ~ 0
Modulo NODEMCU ESP12\npara la conexión WIFI
Text Notes 7650 2750 0    60   ~ 0
Modulo POWER MB v2 \nde alimentacion para NODEMCU\n
Text Notes 2300 5100 0    60   ~ 0
Circuito de botones
Text Notes 4850 1250 0    60   ~ 0
Modulo AUDIO CODEC WM8731\npara la captura y reproducción de audio
Text Notes 3970 2250 0    39   ~ 0
NC
Text Notes 3890 2350 0    39   ~ 0
IOREF
Text Notes 3900 2450 0    39   ~ 0
NRST
Text Notes 3940 2550 0    39   ~ 0
3V3\n
NoConn ~ 4050 2650
Wire Wire Line
	3650 2750 3650 3100
Connection ~ 3650 2850
Wire Wire Line
	4050 2750 3650 2750
Wire Wire Line
	4050 2850 3650 2850
Wire Wire Line
	4550 2450 4700 2450
Wire Wire Line
	4700 2450 4700 1650
Wire Wire Line
	4700 1650 5050 1650
Wire Wire Line
	4550 2550 4750 2550
Wire Wire Line
	4750 2550 4750 1850
Wire Wire Line
	4750 1850 5050 1850
Wire Wire Line
	4550 2650 4800 2650
Wire Wire Line
	4800 2650 4800 1750
Wire Wire Line
	4800 1750 5050 1750
Wire Wire Line
	6750 1850 6750 1750
Wire Wire Line
	6750 1750 5700 1750
Wire Wire Line
	6750 1950 6800 1950
Wire Wire Line
	6800 1950 6800 1650
Wire Wire Line
	6800 1650 5700 1650
Wire Wire Line
	6250 2650 4950 2650
Wire Wire Line
	4950 2650 4950 1950
Wire Wire Line
	4950 1950 5050 1950
Wire Wire Line
	6750 4350 7550 4350
Wire Wire Line
	7550 4350 7550 3550
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	6750 4450 7600 4450
Wire Wire Line
	7600 4450 7600 3650
Wire Wire Line
	7600 3650 7800 3650
Wire Wire Line
	6750 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3450
Wire Wire Line
	7500 3450 7800 3450
Wire Wire Line
	6750 3350 7800 3350
Wire Wire Line
	4800 3850 4800 3950
Wire Wire Line
	4800 4750 4800 4900
Wire Wire Line
	4800 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4650
Wire Wire Line
	3500 4650 3200 4650
Wire Wire Line
	4800 4750 4550 4750
Wire Notes Line
	650  7450 650  6300
Wire Notes Line
	650  6300 3750 6300
Wire Notes Line
	3750 6300 3750 7450
Wire Notes Line
	3750 7450 650  7450
Wire Notes Line
	7650 3000 9150 3000
Wire Notes Line
	9150 3000 9150 4100
Wire Notes Line
	9150 4100 7650 4100
Wire Notes Line
	7650 4100 7650 3000
Wire Notes Line
	7650 2550 7650 1550
Wire Notes Line
	7650 1550 8950 1550
Wire Notes Line
	8950 1550 8950 2550
Wire Notes Line
	8950 2550 7650 2550
Wire Notes Line
	3650 5000 2300 5000
Wire Notes Line
	2300 5000 2300 3950
Wire Notes Line
	2300 3950 3650 3950
Wire Notes Line
	3650 3950 3650 5000
Wire Notes Line
	4850 1300 4850 2350
Wire Notes Line
	4850 2350 6150 2350
Wire Notes Line
	6150 2350 6150 1300
Wire Notes Line
	6150 1300 4850 1300
Wire Wire Line
	4050 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2350
Text Notes 3970 2650 0    39   ~ 0
5V
Text Notes 3930 2750 0    39   ~ 0
GND
Text Notes 3930 2840 0    39   ~ 0
GND
Text Notes 3950 2950 0    39   ~ 0
VIN
Text Notes 4550 2240 0    39   ~ 0
PC_8
Text Notes 4550 2340 0    39   ~ 0
PC_9
Text Notes 4550 2440 0    39   ~ 0
SPI3_SCLK
Text Notes 4550 2540 0    39   ~ 0
SPI3_MISO
Text Notes 4550 2640 0    39   ~ 0
SPI3_MOSI
Text Notes 4550 2740 0    39   ~ 0
PD_2
Text Notes 4550 2840 0    39   ~ 0
PG_2
Text Notes 4550 2940 0    39   ~ 0
PG_3
Text Notes 3910 3340 0    39   ~ 0
PA_3
NoConn ~ 4050 3350
NoConn ~ 4050 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 4050
NoConn ~ 4050 4150
NoConn ~ 4050 4250
NoConn ~ 4050 4350
NoConn ~ 4050 4450
NoConn ~ 4050 4550
NoConn ~ 4050 4650
NoConn ~ 4050 4750
NoConn ~ 4550 4650
NoConn ~ 4550 4550
NoConn ~ 4550 4450
NoConn ~ 4550 4350
NoConn ~ 4550 4250
NoConn ~ 4550 4150
NoConn ~ 4550 4050
NoConn ~ 4550 3950
NoConn ~ 4550 3750
NoConn ~ 4550 3650
NoConn ~ 4550 3550
NoConn ~ 4550 3450
Wire Wire Line
	4800 3850 4550 3850
NoConn ~ 4550 3350
Text Notes 3910 3450 0    39   ~ 0
PC_0
Text Notes 3910 3550 0    39   ~ 0
PC_3
Text Notes 3910 3650 0    39   ~ 0
PF_3
Text Notes 3910 3750 0    39   ~ 0
PF_5
Text Notes 3880 3850 0    39   ~ 0
PF_10
Text Notes 3970 3950 0    39   ~ 0
NC
Text Notes 3910 4050 0    39   ~ 0
PA_7
Text Notes 3910 4150 0    39   ~ 0
PF_2
Text Notes 3910 4250 0    39   ~ 0
PH_1
Text Notes 3910 4340 0    39   ~ 0
PH_0
Text Notes 3930 4450 0    39   ~ 0
GND
Text Notes 3910 4550 0    39   ~ 0
PD_0
Text Notes 3910 4650 0    39   ~ 0
PD_1
Text Notes 3910 4750 0    39   ~ 0
PG_0
Text Notes 4550 3340 0    39   ~ 0
PD_7
Text Notes 4550 3440 0    39   ~ 0
PD_6
Text Notes 4550 3530 0    39   ~ 0
PD_5
Text Notes 4550 3640 0    39   ~ 0
PD_4
Text Notes 4550 3740 0    39   ~ 0
PD_3
Text Notes 4550 3840 0    39   ~ 0
GND
Text Notes 4550 3940 0    39   ~ 0
PE_2
Text Notes 4550 4040 0    39   ~ 0
PE_4
Text Notes 4550 4140 0    39   ~ 0
PE_5
Text Notes 4550 4240 0    39   ~ 0
PE_6
Text Notes 4550 4340 0    39   ~ 0
PE_3
Text Notes 4550 4440 0    39   ~ 0
PE_8
Text Notes 4550 4530 0    39   ~ 0
PF_7
Text Notes 4550 4640 0    39   ~ 0
PF_9
Text Notes 4550 4740 0    39   ~ 0
PG_1
Text Notes 6100 1850 0    39   ~ 0
PC_6
Text Notes 6070 1950 0    39   ~ 0
PB_15
Text Notes 6070 2050 0    39   ~ 0
PB_13
Text Notes 6060 2150 0    39   ~ 0
PB_12
Text Notes 6070 2250 0    39   ~ 0
PA_15
Text Notes 6100 2360 0    39   ~ 0
PC_7
Text Notes 6100 2450 0    39   ~ 0
PB_5
Text Notes 6100 2550 0    39   ~ 0
PB_3
Text Notes 5940 2640 0    39   ~ 0
SPI1_SSEL
Text Notes 6100 2740 0    39   ~ 0
PB_4
Text Notes 6750 1840 0    39   ~ 0
I2C1_SCL
Text Notes 6750 1940 0    39   ~ 0
I2C1_SDA
Text Notes 6750 2040 0    39   ~ 0
AVDD
Text Notes 6750 2140 0    39   ~ 0
GND
Text Notes 6750 2240 0    39   ~ 0
PA_5
Text Notes 6750 2340 0    39   ~ 0
PA_6
Text Notes 6750 2430 0    39   ~ 0
PA_7
Text Notes 6750 2530 0    39   ~ 0
PD_14
Text Notes 6750 2640 0    39   ~ 0
PD_15
Text Notes 6750 2740 0    39   ~ 0
PF_12
Text Notes 6110 3150 0    39   ~ 0
AVDD
Text Notes 6100 3240 0    39   ~ 0
AGND
Text Notes 6130 3340 0    39   ~ 0
GND
Text Notes 6100 3440 0    39   ~ 0
PB_1
Text Notes 6100 3540 0    39   ~ 0
PC_2
Text Notes 6110 3640 0    39   ~ 0
PF_4
Text Notes 6110 3740 0    39   ~ 0
PB_6
Text Notes 6110 3840 0    39   ~ 0
PB_2
Text Notes 6130 3940 0    39   ~ 0
GND
Text Notes 6070 4040 0    39   ~ 0
PD_13
Text Notes 6070 4140 0    39   ~ 0
PD_12
Text Notes 6070 4240 0    39   ~ 0
PD_11
Text Notes 6100 4340 0    39   ~ 0
PE_2
Text Notes 6130 4440 0    39   ~ 0
GND
Text Notes 6110 4540 0    39   ~ 0
PA_0
Text Notes 6110 4640 0    39   ~ 0
PB_0
Text Notes 6110 4740 0    39   ~ 0
PE_0
Text Notes 6750 3140 0    39   ~ 0
PF_13
Text Notes 6750 3240 0    39   ~ 0
PE_9
Text Notes 6750 3340 0    39   ~ 0
SPI4_SSEL
Text Notes 6750 3440 0    39   ~ 0
PF_14
Text Notes 6750 3540 0    39   ~ 0
SPI4_MISO
Text Notes 6750 3640 0    39   ~ 0
PF_15
Text Notes 6750 3740 0    39   ~ 0
PG_14
Text Notes 6750 3840 0    39   ~ 0
PG_9
Text Notes 6750 3940 0    39   ~ 0
PE_8
Text Notes 6750 4740 0    39   ~ 0
PB_11
Text Notes 6750 4640 0    39   ~ 0
PB_10
Text Notes 6750 4540 0    39   ~ 0
PE_15
Text Notes 6750 4440 0    39   ~ 0
SPI4_MOSI
Text Notes 6750 4340 0    39   ~ 0
SPI4_SCLK
Text Notes 6750 4040 0    39   ~ 0
PE_7
Text Notes 6750 4140 0    39   ~ 0
GND
Text Notes 6750 4240 0    39   ~ 0
PE_10
Wire Notes Line
	3840 2120 3840 4990
Wire Notes Line
	3840 4990 7040 4990
Wire Notes Line
	7040 4990 7040 1700
Wire Notes Line
	7040 1700 6010 1700
Wire Notes Line
	6010 1700 6010 2120
Wire Notes Line
	6010 2120 3840 2120
$EndSCHEMATC
