EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Speedcoach"
Date ""
Rev "v1"
Comp "FH Technikum Wien"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L speedcoach:PA1010D U?
U 1 1 61EE9393
P 1250 2250
AR Path="/61EE9393" Ref="U?"  Part="1" 
AR Path="/61EDC75F/61EE9393" Ref="U?"  Part="1" 
AR Path="/62044B49/61EE9393" Ref="U1"  Part="1" 
F 0 "U1" H 1350 3000 50  0000 L CNN
F 1 "PA1010D" H 1350 1900 50  0000 L CNN
F 2 "speedcoach:PA1010D" H 1700 1900 50  0001 C CNN
F 3 "https://shop.pimoroni.com/products/pa1010d-gps-breakout" H 1350 2050 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2900
$Comp
L power:+3V3 #PWR?
U 1 1 61EE939A
P 1950 1150
AR Path="/61EE939A" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EE939A" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EE939A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 1000 50  0001 C CNN
F 1 "+3V3" H 1965 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1300
Wire Wire Line
	4300 1450 4300 1300
Wire Wire Line
	4300 1300 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1950 1150
Text GLabel 1150 2150 0    50   Input ~ 0
GPS_SCL
Text GLabel 1150 2250 0    50   BiDi ~ 0
GPS_SDA
Text GLabel 2750 2250 0    50   Input ~ 0
GPS_WAKEUP
Text GLabel 2750 2450 0    50   Input ~ 0
GPS_ONOFF
Wire Wire Line
	1150 2150 1250 2150
Wire Wire Line
	1150 2250 1250 2250
Wire Wire Line
	2750 2250 3450 2250
$Comp
L Device:R R?
U 1 1 61EE93AC
P 3000 2450
AR Path="/61EE93AC" Ref="R?"  Part="1" 
AR Path="/61EDC75F/61EE93AC" Ref="R?"  Part="1" 
AR Path="/62044B49/61EE93AC" Ref="R1"  Part="1" 
F 0 "R1" V 3100 2450 50  0000 C CNN
F 1 "220" V 3200 2450 50  0000 C CNN
F 2 "" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	2850 2450 2750 2450
Text GLabel 2750 2350 0    50   Input ~ 0
GPS_RESET#
Wire Wire Line
	3250 2450 3450 2450
Connection ~ 3250 2450
Wire Wire Line
	2750 2350 3450 2350
Wire Wire Line
	3250 2500 3250 2450
$Comp
L Device:R R?
U 1 1 61EE93B9
P 3250 2650
AR Path="/61EE93B9" Ref="R?"  Part="1" 
AR Path="/61EDC75F/61EE93B9" Ref="R?"  Part="1" 
AR Path="/62044B49/61EE93B9" Ref="R2"  Part="1" 
F 0 "R2" H 3320 2696 50  0000 L CNN
F 1 "10k" H 3320 2605 50  0000 L CNN
F 2 "" V 3180 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	3250 2900 4300 2900
$Comp
L power:GND #PWR?
U 1 1 61EE93C1
P 1950 3000
AR Path="/61EE93C1" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EE93C1" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EE93C1" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1955 2827 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 1950 2900
Connection ~ 3250 2900
Wire Wire Line
	1950 3000 1950 2900
$Comp
L Device:R R?
U 1 1 61EE93CA
P 5350 1600
AR Path="/61EE93CA" Ref="R?"  Part="1" 
AR Path="/61EDC75F/61EE93CA" Ref="R?"  Part="1" 
AR Path="/62044B49/61EE93CA" Ref="R6"  Part="1" 
F 0 "R6" H 5420 1646 50  0000 L CNN
F 1 "3k3" H 5420 1555 50  0000 L CNN
F 2 "" V 5280 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EE93D0
P 5050 1600
AR Path="/61EE93D0" Ref="R?"  Part="1" 
AR Path="/61EDC75F/61EE93D0" Ref="R?"  Part="1" 
AR Path="/62044B49/61EE93D0" Ref="R5"  Part="1" 
F 0 "R5" H 5120 1646 50  0000 L CNN
F 1 "3k3" H 5120 1555 50  0000 L CNN
F 2 "" V 4980 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Text GLabel 5500 2150 2    50   Output ~ 0
GPS_1PPS
Text GLabel 5500 2050 2    50   BiDi ~ 0
GPS_SDA
$Comp
L Device:R R?
U 1 1 61EE93D8
P 4800 2650
AR Path="/61EE93D8" Ref="R?"  Part="1" 
AR Path="/61EDC75F/61EE93D8" Ref="R?"  Part="1" 
AR Path="/62044B49/61EE93D8" Ref="R4"  Part="1" 
F 0 "R4" H 4870 2696 50  0000 L CNN
F 1 "10k" H 4870 2605 50  0000 L CNN
F 2 "" V 4730 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2500
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4800 2900 4300 2900
Connection ~ 4300 2900
Text GLabel 5500 1950 2    50   Input ~ 0
GPS_SCL
Wire Wire Line
	5050 1300 5050 1450
Wire Wire Line
	5050 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1450
Wire Wire Line
	5050 1300 4750 1300
Connection ~ 5050 1300
Connection ~ 4300 1300
$Comp
L Device:R R?
U 1 1 61EE93EA
P 4750 1600
AR Path="/61EE93EA" Ref="R?"  Part="1" 
AR Path="/61EDC75F/61EE93EA" Ref="R?"  Part="1" 
AR Path="/62044B49/61EE93EA" Ref="R3"  Part="1" 
F 0 "R3" H 4820 1646 50  0000 L CNN
F 1 "NP" H 4820 1555 50  0000 L CNN
F 2 "" V 4680 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L speedcoach:ORG1411-PM04 U?
U 1 1 61EE93F0
P 3450 2450
AR Path="/61EE93F0" Ref="U?"  Part="1" 
AR Path="/61EDC75F/61EE93F0" Ref="U?"  Part="1" 
AR Path="/62044B49/61EE93F0" Ref="U3"  Part="1" 
F 0 "U3" H 3600 3400 50  0000 C CNN
F 1 "ORG1411-PM04" H 3850 2300 50  0000 C CNN
F 2 "speedcoach:ORG1411" H 3450 2450 50  0001 C CNN
F 3 "https://origingps.com/wp-content/uploads/2021/01/Nano-Hornet-ORG1411-Datasheet-Rev-4.5.pdf" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1750
Wire Wire Line
	4750 1450 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4300 1300
Wire Wire Line
	5050 2050 4650 2050
Wire Wire Line
	5050 1750 5050 2050
Wire Wire Line
	5050 2050 5500 2050
Connection ~ 5050 2050
Wire Wire Line
	4650 1950 5350 1950
Wire Wire Line
	5350 1750 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5500 1950
Wire Wire Line
	5500 2150 4650 2150
Text Notes 2200 1150 0    50   ~ 0
GPS Interface:\n(1) use either PA1010D OR ORG1411\n(2) I2C interface is used per default: PA1010D: 0x10, ORG1411 Rx: 0x60, Tx: 0x62
$Comp
L speedcoach:PIM456 U?
U 1 1 61EE9405
P 7900 2100
AR Path="/61EE9405" Ref="U?"  Part="1" 
AR Path="/61EDC75F/61EE9405" Ref="U?"  Part="1" 
AR Path="/62044B49/61EE9405" Ref="U5"  Part="1" 
F 0 "U5" H 8000 2700 50  0000 L CNN
F 1 "PIM456" H 8000 1800 50  0000 L CNN
F 2 "speedcoach:PIM456" H 8350 1700 50  0001 C CNN
F 3 "https://shop.pimoroni.com/products/msa301-3dof-motion-sensor-breakout" V 7900 1850 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EE940B
P 8800 2500
AR Path="/61EE940B" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EE940B" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EE940B" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8800 2250 50  0001 C CNN
F 1 "GND" H 8805 2327 50  0000 C CNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EE9411
P 8800 1400
AR Path="/61EE9411" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EE9411" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EE9411" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8800 1250 50  0001 C CNN
F 1 "+3V3" H 8815 1573 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Text GLabel 7700 2000 0    50   Input ~ 0
ACCEL_SCL
Text GLabel 7700 2100 0    50   BiDi ~ 0
ACCEL_SDA
Text GLabel 9200 2000 2    50   Output ~ 0
ACCEL_INT
Wire Wire Line
	7700 2000 7900 2000
Wire Wire Line
	7900 2100 7700 2100
Wire Wire Line
	8800 2500 8800 2450
Wire Wire Line
	8800 1450 8800 1400
Wire Wire Line
	9050 2000 9200 2000
Wire Wire Line
	1950 2900 1950 2650
Connection ~ 1950 2900
Text Notes 7800 1350 0    50   ~ 0
Accelerometer\nI2C address: 0x26
$Comp
L speedcoach:DA14531MOD U?
U 1 1 61EF8DB4
P 3350 5350
AR Path="/61EF8DB4" Ref="U?"  Part="1" 
AR Path="/61EDC75F/61EF8DB4" Ref="U?"  Part="1" 
AR Path="/62044B49/61EF8DB4" Ref="U2"  Part="1" 
F 0 "U2" H 3450 6500 50  0000 L CNN
F 1 "DA14531MOD" H 3450 6400 50  0000 L CNN
F 2 "speedcoach:DA14531MOD-00F01002" H 3900 5150 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/2020-12/da14531mod_datasheet_v2.3.pdf" H 3900 5150 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EF8DBA
P 3900 5650
AR Path="/61EF8DBA" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EF8DBA" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EF8DBA" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3900 5400 50  0001 C CNN
F 1 "GND" H 3905 5477 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 3900 5600
Wire Wire Line
	3900 5600 4000 5600
Wire Wire Line
	4000 5600 4000 5550
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3900 5550
Wire Wire Line
	4000 5600 4100 5600
Wire Wire Line
	4100 5600 4100 5550
Connection ~ 4000 5600
Wire Wire Line
	4100 5600 4200 5600
Wire Wire Line
	4200 5600 4200 5550
Connection ~ 4100 5600
Wire Wire Line
	4200 5600 4300 5600
Wire Wire Line
	4300 5600 4300 5550
Connection ~ 4200 5600
Wire Wire Line
	4300 5600 4400 5600
Wire Wire Line
	4400 5600 4400 5550
Connection ~ 4300 5600
$Comp
L power:+3V3 #PWR?
U 1 1 61EF8DD1
P 4400 4200
AR Path="/61EF8DD1" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EF8DD1" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EF8DD1" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4400 4050 50  0001 C CNN
F 1 "+3V3" H 4415 4373 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 4200
Text GLabel 3050 5150 0    50   BiDi ~ 0
BLE_SDA
Text GLabel 3050 5050 0    50   Input ~ 0
BLE_SCL
Text GLabel 1550 4850 0    50   Output ~ 0
BLE_UART_TX
Text GLabel 1550 4750 0    50   Input ~ 0
BLE_UART_RX
Text GLabel 3050 5350 0    50   Input ~ 0
BLE_RST
Wire Wire Line
	1550 4750 1950 4750
Wire Wire Line
	1550 4850 2050 4850
Wire Wire Line
	3050 5050 3350 5050
Wire Wire Line
	3050 5150 3350 5150
Wire Wire Line
	3050 5350 3350 5350
$Comp
L power:GND #PWR?
U 1 1 61EF8DE2
P 1850 4400
AR Path="/61EF8DE2" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EF8DE2" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EF8DE2" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61EF8DE8
P 2450 4350
AR Path="/61EF8DE8" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EF8DE8" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EF8DE8" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2450 4200 50  0001 C CNN
F 1 "+3V3" H 2465 4523 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 4350
$Comp
L speedcoach:Conn_01x04_Male J?
U 1 1 61EF8E0E
P 2050 4150
AR Path="/61EF8E0E" Ref="J?"  Part="1" 
AR Path="/61EDC75F/61EF8E0E" Ref="J?"  Part="1" 
AR Path="/62044B49/61EF8E0E" Ref="J2"  Part="1" 
F 0 "J2" V 1900 4050 50  0000 C CNN
F 1 "Conn_01x04_Male" V 2000 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	0    1    1    0   
$EndComp
$Comp
L speedcoach:Conn_01x04_Male J?
U 1 1 61EF8E14
P 1950 5350
AR Path="/61EF8E14" Ref="J?"  Part="1" 
AR Path="/61EDC75F/61EF8E14" Ref="J?"  Part="1" 
AR Path="/62044B49/61EF8E14" Ref="J1"  Part="1" 
F 0 "J1" V 1750 5300 50  0000 C CNN
F 1 "Conn_01x04_Male" V 1850 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1950 5350 50  0001 C CNN
F 3 "~" H 1950 5350 50  0001 C CNN
	1    1950 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4350 2450 4350
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	2050 4450 3350 4450
Wire Wire Line
	1950 4350 1950 4550
Wire Wire Line
	1950 4550 3350 4550
$Comp
L power:+3V3 #PWR?
U 1 1 61EF8E1F
P 1600 5150
AR Path="/61EF8E1F" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EF8E1F" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EF8E1F" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1600 5000 50  0001 C CNN
F 1 "+3V3" H 1615 5323 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1850 5150
$Comp
L power:GND #PWR?
U 1 1 61EF8E26
P 2400 5150
AR Path="/61EF8E26" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61EF8E26" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61EF8E26" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5150 2400 5150
Wire Wire Line
	1950 5150 1950 4750
Connection ~ 1950 4750
Wire Wire Line
	1950 4750 3350 4750
Wire Wire Line
	2050 5150 2050 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 3350 4850
Text Notes 1650 6050 0    50   ~ 0
BLE Interface:\n(1) Boot/program via SWD connector or\n(2) boot via USB-TTL cable or\n(3) via MCU - I2C interface\nI2C address: 0x50 ... 0x57\n
Text Notes 9200 5800 0    50   ~ 0
FRAM Interface:\nI2C address: 0x57
Text Label 2500 4550 0    50   ~ 0
BLE_SWDIO
Text Label 2500 4450 0    50   ~ 0
BLE_SWCLK
NoConn ~ 4600 5050
NoConn ~ 4600 5150
$Comp
L speedcoach:GLCD_2.7INCH U?
U 1 1 61F324ED
P 6250 5400
AR Path="/61F324ED" Ref="U?"  Part="1" 
AR Path="/61EDC75F/61F324ED" Ref="U?"  Part="1" 
AR Path="/62044B49/61F324ED" Ref="U4"  Part="1" 
F 0 "U4" H 6250 6450 50  0000 L CNN
F 1 "GLCD_2.7INCH" H 6250 5350 50  0000 L CNN
F 2 "speedcoach:SHARP_DISPLAY_400x240" H 7000 5250 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-sharp-memory-display-breakout/display-bad-apple-example" H 6250 5650 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F324F3
P 7600 5550
AR Path="/61F324F3" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61F324F3" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61F324F3" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7600 5300 50  0001 C CNN
F 1 "GND" H 7605 5377 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7600 5500
$Comp
L power:+3V3 #PWR?
U 1 1 61F324FA
P 7500 4250
AR Path="/61F324FA" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61F324FA" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61F324FA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7500 4100 50  0001 C CNN
F 1 "+3V3" H 7515 4423 50  0000 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7500 4250
Text GLabel 6050 4650 0    50   Input ~ 0
LCD_SCK
Text GLabel 6050 4750 0    50   Input ~ 0
LCD_MOSI
Text GLabel 6050 4850 0    50   Input ~ 0
LCD_CS
Wire Wire Line
	6050 4650 6150 4650
Wire Wire Line
	6150 4750 6050 4750
Wire Wire Line
	6050 4850 6150 4850
Text Notes 6300 5800 0    50   ~ 0
GLCD\nSPI interface
NoConn ~ 6150 4950
NoConn ~ 6150 5050
NoConn ~ 6150 5150
NoConn ~ 7600 4300
$Comp
L speedcoach:MB85RS256TY U?
U 1 1 61A5A12A
P 9100 5450
F 0 "U?" H 9550 6325 50  0000 C CNN
F 1 "MB85RS256TY" H 9550 6234 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "https://www.fujitsu.com/uk/Images/MB85RS256TY-Industrial.pdf" H 9200 5350 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5B192
P 10100 5600
F 0 "#PWR?" H 10100 5350 50  0001 C CNN
F 1 "GND" H 10105 5427 50  0000 C CNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A5B357
P 10050 4650
AR Path="/61A5B357" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61A5B357" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61A5B357" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 4500 50  0001 C CNN
F 1 "+3V3" H 10065 4823 50  0000 C CNN
F 2 "" H 10050 4650 50  0001 C CNN
F 3 "" H 10050 4650 50  0001 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4800 10050 4800
Wire Wire Line
	10050 4800 10050 4650
Wire Wire Line
	10000 5450 10100 5450
Wire Wire Line
	10100 5450 10100 5600
$Comp
L power:+3V3 #PWR?
U 1 1 61A6319B
P 9000 4700
AR Path="/61A6319B" Ref="#PWR?"  Part="1" 
AR Path="/61EDC75F/61A6319B" Ref="#PWR?"  Part="1" 
AR Path="/62044B49/61A6319B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 4550 50  0001 C CNN
F 1 "+3V3" H 9015 4873 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	9000 4800 9100 4800
Wire Wire Line
	9000 4800 9000 4900
Wire Wire Line
	9000 4900 9100 4900
Connection ~ 9000 4800
$EndSCHEMATC
