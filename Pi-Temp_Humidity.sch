EESchema Schematic File Version 4
LIBS:Pi-Temp_Humidity-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thermocouple I2C Sensor"
Date "2018-10-10"
Rev "A"
Comp "Paul Vint"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5BBF23E1
P 5000 2900
F 0 "C1" H 5115 2946 50  0000 L CNN
F 1 "0.1uF" H 5115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 2750 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5BBF2571
P 5000 3050
F 0 "#PWR04" H 5000 2800 50  0001 C CNN
F 1 "Earth" H 5000 2900 50  0001 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5BBF2D14
P 5000 2700
F 0 "#PWR03" H 5000 2550 50  0001 C CNN
F 1 "VDD" H 5017 2873 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2750 5000 2700
Text GLabel 3600 2950 2    50   Input ~ 0
SDA
Text GLabel 3900 3050 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5BC0CED6
P 3050 3050
F 0 "J1" H 3130 3092 50  0000 L CNN
F 1 "Conn_01x05" H 3130 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC15F6C
P 3550 2500
F 0 "R1" H 3620 2546 50  0000 L CNN
F 1 "10k" H 3620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5BC15F73
P 3550 2300
F 0 "#PWR02" H 3550 2150 50  0001 C CNN
F 1 "VDD" H 3567 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2350
$Comp
L Device:R R2
U 1 1 5BC16F9A
P 3850 2500
F 0 "R2" H 3920 2546 50  0000 L CNN
F 1 "10k" H 3920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3250 2950 3550 2950
Wire Wire Line
	3550 2650 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3600 2950
Wire Wire Line
	3250 3050 3850 3050
Wire Wire Line
	3850 2650 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3900 3050
Wire Wire Line
	3250 2850 3400 2850
Wire Wire Line
	3850 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3400 2850 3400 2300
Wire Wire Line
	3400 2300 3550 2300
$Comp
L power:Earth #PWR01
U 1 1 5BC2CB90
P 3400 3350
F 0 "#PWR01" H 3400 3100 50  0001 C CNN
F 1 "Earth" H 3400 3200 50  0001 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3350
Text GLabel 3450 3150 2    50   Input ~ 0
GPIO
Text Notes 2950 2700 0    50   ~ 0
INPUT
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5BC4960F
P 8600 2450
F 0 "J4" H 8680 2492 50  0000 L CNN
F 1 "Conn_01x05" H 8680 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5BC49616
P 8250 2200
F 0 "#PWR07" H 8250 2050 50  0001 C CNN
F 1 "VDD" H 8267 2373 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2200
Text GLabel 8300 2450 0    50   Input ~ 0
SCL
Text GLabel 8300 2350 0    50   Input ~ 0
SDA
$Comp
L power:Earth #PWR08
U 1 1 5BC49620
P 8300 2700
F 0 "#PWR08" H 8300 2450 50  0001 C CNN
F 1 "Earth" H 8300 2550 50  0001 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2700
Wire Wire Line
	8400 2350 8300 2350
Wire Wire Line
	8300 2450 8400 2450
Text Notes 8500 2100 0    50   ~ 0
OUTPUT
Text Notes 3800 2200 0    50   ~ 0
R1 & R2 are I2C Pullups and may not be required.
Wire Wire Line
	3250 3150 3450 3150
$Comp
L HDC2010:HDC2010 U1
U 1 1 5BE7AE11
P 5900 3150
F 0 "U1" H 5850 3718 50  0000 C CNN
F 1 "HDC2010" H 5850 3627 50  0000 C CNN
F 2 "Package_BGA:Texas_DSBGA-6_0.9x1.4mm_Layout2x3_P0.5mm" H 5850 3536 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2010.pdf" H 5500 3400 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Text GLabel 8300 2550 0    50   Input ~ 0
GPIO_PASSTHRU
Wire Wire Line
	8300 2550 8400 2550
Wire Wire Line
	5800 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2700
Wire Wire Line
	5250 2700 5000 2700
Connection ~ 5000 2700
$Comp
L power:Earth #PWR05
U 1 1 5BE7FFFF
P 5800 3500
F 0 "#PWR05" H 5800 3250 50  0001 C CNN
F 1 "Earth" H 5800 3350 50  0001 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3450
Text GLabel 6250 3150 2    50   Input ~ 0
SCL
Text GLabel 6250 3050 2    50   Input ~ 0
SDA
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5BE80B68
P 6750 3200
F 0 "JP3" V 6704 3268 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6795 3268 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5BE80BF4
P 6750 3650
F 0 "JP4" V 6704 3718 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6795 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5BE80ECB
P 6750 3000
F 0 "#PWR06" H 6750 2850 50  0001 C CNN
F 1 "VDD" H 6767 3173 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5BE811A1
P 6750 3850
F 0 "#PWR09" H 6750 3600 50  0001 C CNN
F 1 "Earth" H 6750 3700 50  0001 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 6750 3800
Wire Wire Line
	6750 3500 6750 3450
Wire Wire Line
	6750 3050 6750 3000
Wire Wire Line
	6650 3250 6650 3450
Wire Wire Line
	6650 3450 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6750 3350
Text Notes 6950 3550 0    50   ~ 0
Set ADDR LSB\n100000[01]
Wire Wire Line
	6200 3250 6650 3250
Wire Wire Line
	6200 3150 6250 3150
Wire Wire Line
	6250 3050 6200 3050
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BE8347C
P 4750 3650
F 0 "JP1" V 4704 3718 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4795 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5BE8438C
P 4750 3950
F 0 "JP2" H 4750 4155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4750 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Text GLabel 4950 3950 2    50   Input ~ 0
GPIO_PASSTHRU
Text GLabel 4500 3650 0    50   Input ~ 0
GPIO
Wire Wire Line
	4500 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3950
Connection ~ 4600 3650
Wire Wire Line
	4900 3950 4950 3950
Wire Wire Line
	4900 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3150
Text Notes 3900 4150 0    50   ~ 0
Bridge JP1 and open JP2 to use DRDY/INT from HDC2010
$EndSCHEMATC
