EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L RF_Module:ESP32-WROOM-32D U2
U 1 1 6167A4EF
P 3200 4050
F 0 "U2" H 2750 5400 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3650 5400 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3200 2550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2900 4100 50  0001 C CNN
F 4 "ESP32-WROOM-32E" H 3200 4050 50  0001 C CNN "MPN"
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U3
U 1 1 6172190A
P 6900 3500
F 0 "U3" H 7050 2950 50  0000 C CNN
F 1 "MPU-6050" H 7200 2850 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 6900 2700 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 6900 3350 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3050
NoConn ~ 3800 3350
NoConn ~ 3800 3450
NoConn ~ 3800 3750
Text GLabel 3800 4250 2    50   Input ~ 0
SDA
Text GLabel 3800 4350 2    50   Input ~ 0
SCL
Text GLabel 3800 4450 2    50   Input ~ 0
INT
Text GLabel 3800 2850 2    50   Input ~ 0
BOOT
Text GLabel 2050 2850 0    50   Input ~ 0
EN
Text GLabel 3800 4050 2    50   Input ~ 0
LED_RED
Text GLabel 3800 4150 2    50   Input ~ 0
LED_GRN
$Comp
L Device:C C6
U 1 1 61723150
P 6550 2700
F 0 "C6" V 6298 2700 50  0000 C CNN
F 1 "0.01u" V 6389 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2550 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61723D51
P 6000 3000
F 0 "R5" V 6100 2950 50  0000 L CNN
F 1 "10k" V 6000 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 2700
Wire Wire Line
	6800 2700 6700 2700
$Comp
L power:Earth #PWR013
U 1 1 617262FF
P 6400 2700
F 0 "#PWR013" H 6400 2450 50  0001 C CNN
F 1 "Earth" H 6400 2550 50  0001 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 617267A8
P 7000 2600
F 0 "#PWR012" H 7000 2450 50  0001 C CNN
F 1 "+3.3V" H 7015 2773 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	7000 2700 7000 2800
$Comp
L Device:C C5
U 1 1 61727005
P 2950 2550
F 0 "C5" V 3202 2550 50  0000 C CNN
F 1 "0.1u" V 3111 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2400 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2700 7000 2600
Connection ~ 7000 2700
$Comp
L Device:R R4
U 1 1 61728C34
P 5900 3000
F 0 "R4" V 6000 3050 50  0000 R CNN
F 1 "10k" V 5900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3200
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6200 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3150
Text GLabel 5800 3200 0    50   Input ~ 0
SDA
Wire Wire Line
	5800 3200 6000 3200
Connection ~ 6000 3200
Text GLabel 5800 3300 0    50   Input ~ 0
SCL
Wire Wire Line
	5800 3300 5900 3300
Connection ~ 5900 3300
$Comp
L power:+3.3V #PWR014
U 1 1 6172A178
P 5900 2750
F 0 "#PWR014" H 5900 2600 50  0001 C CNN
F 1 "+3.3V" H 5915 2923 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 5900 2850
Wire Wire Line
	5900 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2850
Connection ~ 5900 2750
$Comp
L Device:R R6
U 1 1 6172AFCF
P 5950 3400
F 0 "R6" V 5850 3450 50  0000 R CNN
F 1 "10k" V 5950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 3400 6200 3400
$Comp
L power:Earth #PWR015
U 1 1 6172B9D5
P 5800 3400
F 0 "#PWR015" H 5800 3150 50  0001 C CNN
F 1 "Earth" H 5800 3250 50  0001 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6172C13E
P 5950 3700
F 0 "R7" V 6050 3750 50  0000 R CNN
F 1 "10k" V 5950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 3700 6200 3700
$Comp
L power:Earth #PWR016
U 1 1 6172C92C
P 5800 3700
F 0 "#PWR016" H 5800 3450 50  0001 C CNN
F 1 "Earth" H 5800 3550 50  0001 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6172CD43
P 7700 4050
F 0 "C7" H 7850 3950 50  0000 R CNN
F 1 "0.1u" H 7900 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3900 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 6172DF83
P 7700 4200
F 0 "#PWR018" H 7700 3950 50  0001 C CNN
F 1 "Earth" H 7700 4050 50  0001 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 6172E9EE
P 6900 4200
F 0 "#PWR017" H 6900 3950 50  0001 C CNN
F 1 "Earth" H 6900 4050 50  0001 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 3800
Wire Wire Line
	7700 3800 7600 3800
$Comp
L Device:C C8
U 1 1 6172F67D
P 7900 4050
F 0 "C8" H 7850 3950 50  0000 R CNN
F 1 "2.2n" H 7850 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 3900 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3900 7900 3700
Wire Wire Line
	7900 3700 7600 3700
Text GLabel 7600 3200 2    50   Input ~ 0
INT
Wire Wire Line
	5800 3700 5800 3800
Wire Wire Line
	5800 3800 6200 3800
Connection ~ 5800 3700
Wire Wire Line
	3200 2650 3200 2550
Wire Wire Line
	3200 2550 3100 2550
$Comp
L power:+3.3V #PWR011
U 1 1 617330B5
P 3200 2550
F 0 "#PWR011" H 3200 2400 50  0001 C CNN
F 1 "+3.3V" V 3215 2678 50  0000 L CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6173F585
P 6300 1250
F 0 "J1" H 6218 925 50  0000 C CNN
F 1 "Li-Po" H 6218 1016 50  0000 C CNN
F 2 "tp:boot" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 6173F986
P 4900 1650
F 0 "#PWR04" H 4900 1400 50  0001 C CNN
F 1 "Earth" H 4900 1500 50  0001 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61741FD2
P 7150 1400
F 0 "C2" H 7265 1446 50  0000 L CNN
F 1 "0.1u" H 7265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 1250 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 61744E20
P 7150 1550
F 0 "#PWR05" H 7150 1300 50  0001 C CNN
F 1 "Earth" H 7150 1400 50  0001 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 7150 1250
$Comp
L MIC531833YD5TR:MIC5318-3.3YD5-TR U1
U 1 1 617468DD
P 7800 1150
F 0 "U1" H 8600 1537 60  0000 C CNN
F 1 "MIC5318-3.3YD5-TR" H 8600 1431 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8600 1390 60  0001 C CNN
F 3 "" H 7800 1150 60  0000 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1250 7700 1250
Connection ~ 7150 1250
Wire Wire Line
	7800 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	7700 1250 7800 1250
$Comp
L power:Earth #PWR08
U 1 1 61749E0B
P 7800 1750
F 0 "#PWR08" H 7800 1500 50  0001 C CNN
F 1 "Earth" H 7800 1600 50  0001 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6174A362
P 9550 1500
F 0 "C3" H 9750 1400 50  0000 R CNN
F 1 "0.01u" H 9800 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1350 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1350 9550 1150
Wire Wire Line
	9550 1150 9400 1150
$Comp
L power:Earth #PWR06
U 1 1 6174BC37
P 9550 1650
F 0 "#PWR06" H 9550 1400 50  0001 C CNN
F 1 "Earth" H 9550 1500 50  0001 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6174C9E3
P 9750 1500
F 0 "C4" H 9800 1600 50  0000 L CNN
F 1 "0.1u" H 9800 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 1350 50  0001 C CNN
F 3 "~" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 9750 1250
Wire Wire Line
	9750 1250 9400 1250
$Comp
L power:+3.3V #PWR01
U 1 1 6174E75C
P 9750 1150
F 0 "#PWR01" H 9750 1000 50  0001 C CNN
F 1 "+3.3V" H 9765 1323 50  0000 C CNN
F 2 "" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1150 9750 1250
Connection ~ 9750 1250
$Comp
L power:Earth #PWR07
U 1 1 6174FE86
P 9750 1650
F 0 "#PWR07" H 9750 1400 50  0001 C CNN
F 1 "Earth" H 9750 1500 50  0001 C CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 61785A26
P 3200 5450
F 0 "#PWR019" H 3200 5200 50  0001 C CNN
F 1 "Earth" H 3200 5300 50  0001 C CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6178736E
P 3550 6300
F 0 "SW1" H 3550 6585 50  0000 C CNN
F 1 "boot" H 3550 6494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 3550 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
Text GLabel 3950 6300 2    50   Input ~ 0
BOOT
$Comp
L Device:R R1
U 1 1 61787E97
P 4000 6400
F 0 "R1" V 4100 6450 50  0000 R CNN
F 1 "10k" V 4000 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6178B7D7
P 4150 6400
F 0 "#PWR03" H 4150 6250 50  0001 C CNN
F 1 "+3.3V" V 4165 6528 50  0000 L CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6178D2C7
P 3550 6400
F 0 "C1" V 3650 6200 50  0000 L CNN
F 1 "0.1u" V 3650 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 6250 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
	1    3550 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6400 3800 6400
Wire Wire Line
	3750 6300 3800 6300
Wire Wire Line
	3800 6400 3800 6300
Connection ~ 3800 6400
Wire Wire Line
	3800 6400 3850 6400
Connection ~ 3800 6300
Wire Wire Line
	3800 6300 3950 6300
$Comp
L power:Earth #PWR02
U 1 1 61791E0D
P 3300 6400
F 0 "#PWR02" H 3300 6150 50  0001 C CNN
F 1 "Earth" H 3300 6250 50  0001 C CNN
F 2 "" H 3300 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6400 3350 6400
Wire Wire Line
	3350 6300 3350 6400
Connection ~ 3350 6400
Wire Wire Line
	3350 6400 3400 6400
$Comp
L Device:R R2
U 1 1 617980DE
P 7600 5100
F 0 "R2" V 7700 5150 50  0000 R CNN
F 1 "510" V 7600 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5100 50  0001 C CNN
F 3 "~" H 7600 5100 50  0001 C CNN
	1    7600 5100
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 61798937
P 8350 5200
F 0 "#PWR09" H 8350 4950 50  0001 C CNN
F 1 "Earth" H 8350 5050 50  0001 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61799821
P 7600 5300
F 0 "R3" V 7700 5350 50  0000 R CNN
F 1 "510" V 7600 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Dual_ACA D1
U 1 1 617A6C2C
P 8050 5200
F 0 "D1" H 8050 5625 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8050 5534 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8050 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	-1   0    0    -1  
$EndComp
Text GLabel 7450 5100 0    50   Input ~ 0
LED_GRN
$Comp
L Device:LED_Dual_ACA D2
U 1 1 617B5DC0
P 8050 6000
F 0 "D2" H 8050 6425 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8050 6334 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8050 6000 50  0001 C CNN
F 3 "~" H 8050 6000 50  0001 C CNN
	1    8050 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 617BA82C
P 7600 5900
F 0 "R8" V 7700 5950 50  0000 R CNN
F 1 "510" V 7600 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5900 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 617BAED5
P 7600 6100
F 0 "R9" V 7700 6150 50  0000 R CNN
F 1 "510" V 7600 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 6100 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
	1    7600 6100
	0    -1   1    0   
$EndComp
Text GLabel 7450 5900 0    50   Input ~ 0
LED_GRN
$Comp
L power:Earth #PWR010
U 1 1 617BB6EE
P 8350 6000
F 0 "#PWR010" H 8350 5750 50  0001 C CNN
F 1 "Earth" H 8350 5850 50  0001 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
	1    8350 6000
	0    -1   -1   0   
$EndComp
Connection ~ 3200 2550
$Comp
L power:Earth #PWR0101
U 1 1 6180F735
P 2800 2550
F 0 "#PWR0101" H 2800 2300 50  0001 C CNN
F 1 "Earth" H 2800 2400 50  0001 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 61816F22
P 7900 4200
F 0 "#PWR0102" H 7900 3950 50  0001 C CNN
F 1 "Earth" H 7900 4050 50  0001 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6181D97F
P 2350 6350
F 0 "J2" H 2268 6667 50  0000 C CNN
F 1 "UART" H 2268 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 6350 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
	1    2350 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 6181E74D
P 2550 6250
F 0 "#PWR0103" H 2550 6000 50  0001 C CNN
F 1 "Earth" H 2550 6100 50  0001 C CNN
F 2 "" H 2550 6250 50  0001 C CNN
F 3 "~" H 2550 6250 50  0001 C CNN
	1    2550 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2550 6350 2    50   Input ~ 0
RX
Text GLabel 2550 6450 2    50   Input ~ 0
TX
Text GLabel 3800 2950 2    50   Input ~ 0
TX
Text GLabel 3800 3150 2    50   Input ~ 0
RX
$Comp
L Device:C C10
U 1 1 61A39C7A
P 2150 3000
F 0 "C10" V 2402 3000 50  0000 C CNN
F 1 "0.1u" V 2311 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2850 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2600 2850
$Comp
L power:Earth #PWR0104
U 1 1 61A3BB21
P 2150 3150
F 0 "#PWR0104" H 2150 2900 50  0001 C CNN
F 1 "Earth" H 2150 3000 50  0001 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61A3C509
P 2150 2700
F 0 "R11" V 2250 2750 50  0000 R CNN
F 1 "10k" V 2150 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61A3DD26
P 2150 2550
F 0 "#PWR0105" H 2150 2400 50  0001 C CNN
F 1 "+3.3V" V 2165 2678 50  0000 L CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U4
U 1 1 61A78CFF
P 4900 1350
F 0 "U4" H 4650 1600 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5300 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 1100 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4750 1300 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Text GLabel 6850 1250 0    50   Input ~ 0
BATT
$Comp
L Device:C C9
U 1 1 61A7B17D
P 5750 1400
F 0 "C9" H 5865 1446 50  0000 L CNN
F 1 "0.1u" H 5865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1250 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1550
Wire Wire Line
	6050 1550 5750 1550
$Comp
L power:Earth #PWR0106
U 1 1 61A7E049
P 5750 1550
F 0 "#PWR0106" H 5750 1300 50  0001 C CNN
F 1 "Earth" H 5750 1400 50  0001 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Connection ~ 5750 1550
Wire Wire Line
	5300 1250 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6100 1250
Text GLabel 5750 1250 1    50   Input ~ 0
BATT
Text GLabel 5400 1550 3    50   Input ~ 0
CHRG
Wire Wire Line
	5400 1550 5400 1450
Wire Wire Line
	5400 1450 5300 1450
$Comp
L Device:R R10
U 1 1 61A815BA
P 4400 1700
F 0 "R10" V 4500 1750 50  0000 R CNN
F 1 "2k" V 4400 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1450
Wire Wire Line
	4400 1450 4500 1450
$Comp
L power:Earth #PWR0107
U 1 1 61A83388
P 4400 1850
F 0 "#PWR0107" H 4400 1600 50  0001 C CNN
F 1 "Earth" H 4400 1700 50  0001 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Text GLabel 4900 1050 1    50   Input ~ 0
VBUS
$Comp
L Connector:USB_B_Micro J3
U 1 1 61A84AB1
P 2800 1350
F 0 "J3" H 2857 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 2857 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 2857 1725 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Text GLabel 3500 1150 2    50   Input ~ 0
VBUS
$Comp
L Device:C C11
U 1 1 61A8C013
P 3300 1400
F 0 "C11" H 3415 1446 50  0000 L CNN
F 1 "0.1u" H 3415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1250 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1150 3300 1150
Wire Wire Line
	3300 1250 3300 1150
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3100 1150
$Comp
L power:Earth #PWR020
U 1 1 61A8FB75
P 2800 1750
F 0 "#PWR020" H 2800 1500 50  0001 C CNN
F 1 "Earth" H 2800 1600 50  0001 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2700 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1550
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 61AAC79E
P 6100 5400
F 0 "Q1" V 6100 5150 50  0000 C CNN
F 1 "BC856B,215" V 6100 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5500 50  0001 C CNN
F 3 "https://kr.mouser.com/ProductDetail/Nexperia/BC856B215?qs=sGAEpiMZZMt46bMQRT2SLqEl9lWV7i9K7edjZjs%2FC6Y%3D" H 6100 5400 50  0001 C CNN
F 4 "BC856B,215" H 6100 5400 50  0001 C CNN "MPN"
	1    6100 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61AAD5EE
P 5700 5600
F 0 "#PWR0108" H 5700 5450 50  0001 C CNN
F 1 "+3.3V" H 5715 5773 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 61AAE72C
P 6100 5800
F 0 "Q2" V 6100 5550 50  0000 C CNN
F 1 "BC856B,215" V 6100 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5900 50  0001 C CNN
F 3 "https://kr.mouser.com/ProductDetail/Nexperia/BC856B215?qs=sGAEpiMZZMt46bMQRT2SLqEl9lWV7i9K7edjZjs%2FC6Y%3D" H 6100 5800 50  0001 C CNN
F 4 "BC856B,215" H 6100 5800 50  0001 C CNN "MPN"
	1    6100 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 5600 5800 5600
Wire Wire Line
	5800 5600 5800 5500
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	5800 5600 5800 5700
Wire Wire Line
	5800 5700 5900 5700
Connection ~ 5800 5600
$Comp
L Device:R R12
U 1 1 61AB3D75
P 5950 5200
F 0 "R12" V 6050 5250 50  0000 R CNN
F 1 "33k" V 5950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 61AB43BF
P 5950 6000
F 0 "R13" V 6050 6050 50  0000 R CNN
F 1 "33k" V 5950 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	0    1    -1   0   
$EndComp
Text GLabel 5800 6000 0    50   Input ~ 0
LED_RED
Text GLabel 5800 5200 0    50   Input ~ 0
CHRG
Wire Wire Line
	6300 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	6400 5700 6300 5700
Connection ~ 6400 5600
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6850 5600 6850 6100
Wire Wire Line
	6850 6100 7450 6100
Wire Wire Line
	6400 5600 6850 5600
Wire Wire Line
	6850 5600 6850 5300
Wire Wire Line
	6850 5300 7450 5300
Connection ~ 6850 5600
$Comp
L Switch:SW_Push SW2
U 1 1 61839178
P 3550 7150
F 0 "SW2" H 3550 7435 50  0000 C CNN
F 1 "pwr" H 3550 7344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 3550 7350 50  0001 C CNN
F 3 "~" H 3550 7350 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 6183A2E1
P 3350 7150
F 0 "#PWR021" H 3350 7000 50  0001 C CNN
F 1 "+3.3V" V 3365 7278 50  0000 L CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6183A7C4
P 3900 7150
F 0 "R14" V 4000 7200 50  0000 R CNN
F 1 "1k" V 3900 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6183AD32
P 3750 7300
F 0 "C12" H 3650 7400 50  0000 L CNN
F 1 "0.1u" H 3850 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 7150 50  0001 C CNN
F 3 "~" H 3750 7300 50  0001 C CNN
	1    3750 7300
	-1   0    0    1   
$EndComp
Connection ~ 3750 7150
$Comp
L power:Earth #PWR022
U 1 1 6183B53E
P 3750 7450
F 0 "#PWR022" H 3750 7200 50  0001 C CNN
F 1 "Earth" H 3750 7300 50  0001 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "~" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Text GLabel 4050 7150 2    50   Input ~ 0
BTN
Text GLabel 3800 4750 2    50   Input ~ 0
BTN
$EndSCHEMATC
