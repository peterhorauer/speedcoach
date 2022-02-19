EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:+3V3 #PWR?
U 1 1 61E31688
P 4200 1050
AR Path="/61E2C79A/61E31688" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61E31688" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4200 900 50  0001 C CNN
F 1 "+3V3" H 4215 1223 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1200 4200 1100
Wire Wire Line
	4300 1200 4300 1100
Wire Wire Line
	4300 1100 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4200 1050
Wire Wire Line
	4400 1200 4400 1100
Wire Wire Line
	4400 1100 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4500 1200 4500 1100
Wire Wire Line
	4500 1100 4400 1100
Connection ~ 4400 1100
Wire Wire Line
	4600 1200 4600 1100
Wire Wire Line
	4600 1100 4500 1100
Connection ~ 4500 1100
$Comp
L Device:C C?
U 1 1 61E32C13
P 7800 1300
AR Path="/61E2C79A/61E32C13" Ref="C?"  Part="1" 
AR Path="/62045098/61E32C13" Ref="C5"  Part="1" 
F 0 "C5" H 7686 1254 50  0000 R CNN
F 1 "100nF" H 7686 1345 50  0000 R CNN
F 2 "" H 7838 1150 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61E33231
P 8250 1300
AR Path="/61E2C79A/61E33231" Ref="C?"  Part="1" 
AR Path="/62045098/61E33231" Ref="C6"  Part="1" 
F 0 "C6" H 8136 1254 50  0000 R CNN
F 1 "100nF" H 8136 1345 50  0000 R CNN
F 2 "" H 8288 1150 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61E333D8
P 8700 1300
AR Path="/61E2C79A/61E333D8" Ref="C?"  Part="1" 
AR Path="/62045098/61E333D8" Ref="C7"  Part="1" 
F 0 "C7" H 8586 1254 50  0000 R CNN
F 1 "100nF" H 8586 1345 50  0000 R CNN
F 2 "" H 8738 1150 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61E3377D
P 9150 1300
AR Path="/61E2C79A/61E3377D" Ref="C?"  Part="1" 
AR Path="/62045098/61E3377D" Ref="C8"  Part="1" 
F 0 "C8" H 9036 1254 50  0000 R CNN
F 1 "100nF" H 9036 1345 50  0000 R CNN
F 2 "" H 9188 1150 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61E33ACC
P 9650 1300
AR Path="/61E2C79A/61E33ACC" Ref="C?"  Part="1" 
AR Path="/62045098/61E33ACC" Ref="C9"  Part="1" 
F 0 "C9" H 9536 1254 50  0000 R CNN
F 1 "100nF" H 9536 1345 50  0000 R CNN
F 2 "" H 9688 1150 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61E33F07
P 7800 1050
AR Path="/61E2C79A/61E33F07" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61E33F07" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7800 900 50  0001 C CNN
F 1 "+3V3" H 7815 1223 50  0000 C CNN
F 2 "" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E344E1
P 7800 1550
AR Path="/61E2C79A/61E344E1" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61E344E1" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7805 1377 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1050 7800 1100
Wire Wire Line
	7800 1100 8250 1100
Wire Wire Line
	8250 1100 8250 1150
Connection ~ 7800 1100
Wire Wire Line
	7800 1100 7800 1150
Wire Wire Line
	8250 1100 8700 1100
Wire Wire Line
	8700 1100 8700 1150
Connection ~ 8250 1100
Wire Wire Line
	8700 1100 9150 1100
Wire Wire Line
	9150 1100 9150 1150
Connection ~ 8700 1100
Wire Wire Line
	9150 1100 9650 1100
Wire Wire Line
	9650 1100 9650 1150
Connection ~ 9150 1100
Wire Wire Line
	7800 1450 7800 1500
Wire Wire Line
	7800 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1450
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 7800 1550
Wire Wire Line
	8250 1500 8700 1500
Wire Wire Line
	8700 1500 8700 1450
Connection ~ 8250 1500
Wire Wire Line
	8700 1500 9150 1500
Wire Wire Line
	9150 1500 9150 1450
Connection ~ 8700 1500
Wire Wire Line
	9150 1500 9650 1500
Wire Wire Line
	9650 1500 9650 1450
Connection ~ 9150 1500
$Comp
L power:GND #PWR?
U 1 1 61E47F5D
P 5500 5150
AR Path="/61E2C79A/61E47F5D" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61E47F5D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5500 4900 50  0001 C CNN
F 1 "GND" H 5505 4977 50  0000 C CNN
F 2 "" H 5500 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 5100
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	5500 5100 5500 5150
Wire Wire Line
	5500 5100 5500 4050
Connection ~ 5500 5100
Wire Wire Line
	5400 5100 5400 4050
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5300 5100 5300 4050
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	4800 1200 4800 1100
Wire Wire Line
	4800 1100 4600 1100
Connection ~ 4600 1100
$Comp
L Device:R R?
U 1 1 61E4BE11
P 4900 4250
AR Path="/61E2C79A/61E4BE11" Ref="R?"  Part="1" 
AR Path="/62045098/61E4BE11" Ref="R9"  Part="1" 
F 0 "R9" H 4970 4296 50  0000 L CNN
F 1 "10k" H 4970 4205 50  0000 L CNN
F 2 "" V 4830 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4050
Wire Wire Line
	4900 4400 4900 5100
Wire Wire Line
	4900 5100 5200 5100
Connection ~ 5200 5100
Text GLabel 6150 1900 2    50   Input ~ 0
BLE_SCL
Text GLabel 6150 2000 2    50   BiDi ~ 0
BLE_SDA
Text GLabel 6150 1700 2    50   Output ~ 0
BLE_UART_RX
Text GLabel 6150 1800 2    50   Input ~ 0
BLE_UART_TX
Text GLabel 6150 1600 2    50   Output ~ 0
BLE_RST
Wire Wire Line
	6150 1600 5900 1600
Wire Wire Line
	5900 1700 6150 1700
Wire Wire Line
	6150 1800 5900 1800
Wire Wire Line
	5900 1900 6150 1900
Wire Wire Line
	6150 2000 5900 2000
Text GLabel 6200 2250 2    50   Output ~ 0
LCD_CS
Text GLabel 6200 2350 2    50   Output ~ 0
LCD_SCK
Text GLabel 6200 2550 2    50   Output ~ 0
LCD_MOSI
Wire Wire Line
	5900 2250 6200 2250
Wire Wire Line
	5900 2350 6200 2350
Wire Wire Line
	5900 2550 6200 2550
NoConn ~ 5900 2450
Text GLabel 6200 2750 2    50   Output ~ 0
GPS_SCL
Text GLabel 6200 2850 2    50   BiDi ~ 0
GPS_SDA
Text GLabel 6200 2950 2    50   Output ~ 0
GPS_WAKEUP
Text GLabel 6200 3050 2    50   Output ~ 0
GPS_RESET#
Text GLabel 6200 3150 2    50   Output ~ 0
GPS_ONOFF
Text GLabel 6200 3250 2    50   Input ~ 0
GPS_1PPS
Wire Wire Line
	5900 2750 6200 2750
Wire Wire Line
	5900 2850 6200 2850
Wire Wire Line
	5900 2950 6200 2950
Wire Wire Line
	5900 3050 6200 3050
Wire Wire Line
	5900 3150 6200 3150
Wire Wire Line
	5900 3250 6200 3250
Text GLabel 2950 1600 0    50   Output ~ 0
ACCEL_SCL
Text GLabel 2950 1700 0    50   BiDi ~ 0
ACCEL_SDA
Text GLabel 2950 1800 0    50   Input ~ 0
ACCEL_INT
Wire Wire Line
	2950 1600 3100 1600
Wire Wire Line
	3100 1700 2950 1700
Wire Wire Line
	2950 1800 3100 1800
Text GLabel 2950 2000 0    50   Input ~ 0
CHARGE_STATUS
Text GLabel 2950 2100 0    50   Input ~ 0
BTN_DWN
Text GLabel 2950 2200 0    50   Input ~ 0
BTN_UP
Text GLabel 2950 2300 0    50   Input ~ 0
BTN_ENTER
Wire Wire Line
	2950 2000 3100 2000
Wire Wire Line
	2950 2100 3100 2100
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	2950 2300 3100 2300
$Comp
L speedcoach:Conn_01x04_Male J?
U 1 1 61E91490
P 1850 2600
AR Path="/61E2C79A/61E91490" Ref="J?"  Part="1" 
AR Path="/62045098/61E91490" Ref="J3"  Part="1" 
F 0 "J3" H 1822 2482 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1822 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 2400 2050 1100
Wire Wire Line
	2050 1100 4200 1100
$Comp
L power:GND #PWR?
U 1 1 61E9DD4C
P 2050 2800
AR Path="/61E2C79A/61E9DD4C" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61E9DD4C" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2050 2550 50  0001 C CNN
F 1 "GND" H 2055 2627 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	3100 2600 2050 2600
Wire Wire Line
	3100 2500 2050 2500
Text Label 2500 2500 0    50   ~ 0
MCU_SWCLK
Text Label 2500 2600 0    50   ~ 0
MCU_SWDIO
$Comp
L speedcoach:USB_B_Micro J?
U 1 1 61ECEC31
P 2100 6450
AR Path="/61ECEC31" Ref="J?"  Part="1" 
AR Path="/61E2C79A/61ECEC31" Ref="J?"  Part="1" 
AR Path="/62045098/61ECEC31" Ref="J4"  Part="1" 
F 0 "J4" H 1750 6950 50  0000 C CNN
F 1 "USB_B_Micro" H 1950 6850 50  0000 C CNN
F 2 "speedcoach:10118194-0001LF" H 2100 7000 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_usb_micro.pdf" H 2250 6400 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L speedcoach:440055-2 J?
U 1 1 61ECEC37
P 5750 6250
AR Path="/61ECEC37" Ref="J?"  Part="1" 
AR Path="/61E2C79A/61ECEC37" Ref="J?"  Part="1" 
AR Path="/62045098/61ECEC37" Ref="J5"  Part="1" 
F 0 "J5" H 5950 6400 60  0000 L CNN
F 1 "440055-2" H 5950 5150 60  0000 L CNN
F 2 "speedcoach:440055-2" H 6150 6190 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=440055&DocType=Customer+Drawing&DocLang=English" H 5750 6250 60  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L speedcoach:MCP73831 U?
U 1 1 61ECEC3D
P 3350 6550
AR Path="/61ECEC3D" Ref="U?"  Part="1" 
AR Path="/61E2C79A/61ECEC3D" Ref="U?"  Part="1" 
AR Path="/62045098/61ECEC3D" Ref="U8"  Part="1" 
F 0 "U8" H 3825 7165 50  0000 C CNN
F 1 "MCP73831" H 3825 7074 50  0000 C CNN
F 2 "speedcoach:MCP73831T-2ATIOT" H 3450 6450 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP73831-Family-Data-Sheet-DS20001984H.pdf" H 3450 6450 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ECEC43
P 2100 7250
AR Path="/61ECEC43" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61ECEC43" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61ECEC43" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61ECEC49
P 2700 6500
AR Path="/61ECEC49" Ref="C?"  Part="1" 
AR Path="/61E2C79A/61ECEC49" Ref="C?"  Part="1" 
AR Path="/62045098/61ECEC49" Ref="C1"  Part="1" 
F 0 "C1" H 2815 6546 50  0000 L CNN
F 1 "4.7uF" H 2815 6455 50  0000 L CNN
F 2 "" H 2738 6350 50  0001 C CNN
F 3 "~" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6250 2700 6250
Wire Wire Line
	2700 6350 2700 6250
Connection ~ 2700 6250
Wire Wire Line
	2700 6250 3350 6250
Wire Wire Line
	1800 7200 1900 7200
Connection ~ 2100 7200
Wire Wire Line
	2100 7200 2100 7250
Connection ~ 1900 7200
Wire Wire Line
	1900 7200 2100 7200
Wire Wire Line
	2100 7200 2700 7200
Wire Wire Line
	2700 7200 3250 7200
Connection ~ 2700 7200
$Comp
L Device:R R?
U 1 1 61ECEC5B
P 3250 6950
AR Path="/61ECEC5B" Ref="R?"  Part="1" 
AR Path="/61E2C79A/61ECEC5B" Ref="R?"  Part="1" 
AR Path="/62045098/61ECEC5B" Ref="R7"  Part="1" 
F 0 "R7" H 3181 6904 50  0000 R CNN
F 1 "2k" H 3181 6995 50  0000 R CNN
F 2 "" V 3180 6950 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 6850 1800 7200
Wire Wire Line
	1900 6850 1900 7200
Wire Wire Line
	2100 6850 2100 7200
Wire Wire Line
	2700 6650 2700 7200
Wire Wire Line
	3800 6850 3800 7200
Wire Wire Line
	3250 6800 3250 6700
Wire Wire Line
	3250 6700 3350 6700
Wire Wire Line
	3250 7100 3250 7200
Connection ~ 3250 7200
Wire Wire Line
	3250 7200 3800 7200
$Comp
L Device:R R?
U 1 1 61ECEC6B
P 4500 6450
AR Path="/61ECEC6B" Ref="R?"  Part="1" 
AR Path="/61E2C79A/61ECEC6B" Ref="R?"  Part="1" 
AR Path="/62045098/61ECEC6B" Ref="R8"  Part="1" 
F 0 "R8" H 4570 6496 50  0000 L CNN
F 1 "10k" H 4570 6405 50  0000 L CNN
F 2 "" V 4430 6450 50  0001 C CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4500 6700
Wire Wire Line
	4500 6700 4500 6600
Wire Wire Line
	4300 6250 4500 6250
Wire Wire Line
	4500 6250 4500 6300
Wire Wire Line
	4500 6250 5650 6250
Connection ~ 4500 6250
Connection ~ 3800 7200
$Comp
L power:+3V3 #PWR?
U 1 1 61ECEC78
P 4500 6150
AR Path="/61ECEC78" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61ECEC78" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61ECEC78" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4500 6000 50  0001 C CNN
F 1 "+3V3" H 4515 6323 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6250 4500 6150
Text GLabel 4600 6700 2    50   Output ~ 0
CHARGE_STATUS
Wire Wire Line
	4500 6700 4600 6700
Connection ~ 4500 6700
Wire Wire Line
	3800 7200 5650 7200
$Comp
L Device:C C?
U 1 1 61ECEC83
P 5650 6550
AR Path="/61ECEC83" Ref="C?"  Part="1" 
AR Path="/61E2C79A/61ECEC83" Ref="C?"  Part="1" 
AR Path="/62045098/61ECEC83" Ref="C4"  Part="1" 
F 0 "C4" H 5536 6504 50  0000 R CNN
F 1 "4.7uF" H 5536 6595 50  0000 R CNN
F 2 "" H 5688 6400 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 6400 5650 6250
Connection ~ 5650 6250
Wire Wire Line
	5650 6250 5750 6250
Wire Wire Line
	5650 6700 5650 7200
Connection ~ 5650 7200
Wire Wire Line
	5650 7200 5750 7200
Text Notes 4200 5800 2    50   ~ 0
Charge & Power Supply
Text Notes 2050 900  0    50   ~ 0
MCU\nprogrammable via STM32-Link SWD interface
$Comp
L speedcoach:1825027-8 SW?
U 1 1 61F1E3EF
P 8700 2900
AR Path="/61F1E3EF" Ref="SW?"  Part="1" 
AR Path="/61E2C79A/61F1E3EF" Ref="SW?"  Part="1" 
AR Path="/62045098/61F1E3EF" Ref="SW1"  Part="1" 
F 0 "SW1" H 9000 3162 60  0000 C CNN
F 1 "1825027-8" H 9000 3056 60  0000 C CNN
F 2 "speedcoach:1825027-8" H 9050 2550 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825027%7FH1%7Fpdf%7FEnglish%7FENG_CD_1825027_H1.pdf%7F1825027-8" H 8700 2900 60  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L speedcoach:1825027-8 SW?
U 1 1 61F1E3F5
P 8750 4050
AR Path="/61F1E3F5" Ref="SW?"  Part="1" 
AR Path="/61E2C79A/61F1E3F5" Ref="SW?"  Part="1" 
AR Path="/62045098/61F1E3F5" Ref="SW2"  Part="1" 
F 0 "SW2" H 9050 4312 60  0000 C CNN
F 1 "1825027-8" H 9050 4206 60  0000 C CNN
F 2 "speedcoach:1825027-8" H 9100 3700 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825027%7FH1%7Fpdf%7FEnglish%7FENG_CD_1825027_H1.pdf%7F1825027-8" H 8750 4050 60  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L speedcoach:1825027-8 SW?
U 1 1 61F1E3FB
P 8750 5300
AR Path="/61F1E3FB" Ref="SW?"  Part="1" 
AR Path="/61E2C79A/61F1E3FB" Ref="SW?"  Part="1" 
AR Path="/62045098/61F1E3FB" Ref="SW3"  Part="1" 
F 0 "SW3" H 9050 5562 60  0000 C CNN
F 1 "1825027-8" H 9050 5456 60  0000 C CNN
F 2 "speedcoach:1825027-8" H 9100 4950 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1825027%7FH1%7Fpdf%7FEnglish%7FENG_CD_1825027_H1.pdf%7F1825027-8" H 8750 5300 60  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1E401
P 9600 5500
AR Path="/61F1E401" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61F1E401" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61F1E401" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9605 5327 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9600 5500
Wire Wire Line
	9350 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5400
Connection ~ 9600 5500
Wire Wire Line
	9350 4250 9600 4250
Wire Wire Line
	9350 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4150
Wire Wire Line
	9300 3100 9600 3100
Wire Wire Line
	9300 2900 9600 2900
Wire Wire Line
	9600 2900 9600 3000
Wire Wire Line
	8750 5500 8750 5400
Wire Wire Line
	8750 5400 9600 5400
Connection ~ 9600 5400
Wire Wire Line
	9600 5400 9600 5500
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8750 4150 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9600 4250
Wire Wire Line
	8700 3100 8700 3000
Wire Wire Line
	8700 3000 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9600 3100
$Comp
L Device:R R?
U 1 1 61F1E41D
P 8500 2650
AR Path="/61F1E41D" Ref="R?"  Part="1" 
AR Path="/61E2C79A/61F1E41D" Ref="R?"  Part="1" 
AR Path="/62045098/61F1E41D" Ref="R10"  Part="1" 
F 0 "R10" H 8431 2604 50  0000 R CNN
F 1 "R" H 8431 2695 50  0000 R CNN
F 2 "" V 8430 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61F1E423
P 8500 3800
AR Path="/61F1E423" Ref="R?"  Part="1" 
AR Path="/61E2C79A/61F1E423" Ref="R?"  Part="1" 
AR Path="/62045098/61F1E423" Ref="R11"  Part="1" 
F 0 "R11" H 8431 3754 50  0000 R CNN
F 1 "R" H 8431 3845 50  0000 R CNN
F 2 "" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61F1E429
P 8500 5000
AR Path="/61F1E429" Ref="R?"  Part="1" 
AR Path="/61E2C79A/61F1E429" Ref="R?"  Part="1" 
AR Path="/62045098/61F1E429" Ref="R12"  Part="1" 
F 0 "R12" H 8431 4954 50  0000 R CNN
F 1 "R" H 8431 5045 50  0000 R CNN
F 2 "" V 8430 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 2800 8500 2900
Wire Wire Line
	8500 2900 8700 2900
Wire Wire Line
	8500 4050 8750 4050
Wire Wire Line
	8500 5150 8500 5300
Wire Wire Line
	8500 5300 8750 5300
Wire Wire Line
	8500 2450 8500 2500
$Comp
L power:+3V3 #PWR?
U 1 1 61F1E435
P 8500 2450
AR Path="/61F1E435" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61F1E435" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61F1E435" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8500 2300 50  0001 C CNN
F 1 "+3V3" H 8515 2623 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3950 8500 4050
Text GLabel 8300 2900 0    50   Output ~ 0
BTN_UP
Text GLabel 8350 4050 0    50   Output ~ 0
BTN_DWN
Text GLabel 8400 5300 0    50   Output ~ 0
BTN_ENTER
Wire Wire Line
	8300 2900 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	8350 4050 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	8400 5300 8500 5300
Connection ~ 8500 5300
$Comp
L power:+3V3 #PWR?
U 1 1 61F1E445
P 8500 3600
AR Path="/61F1E445" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61F1E445" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61F1E445" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8500 3450 50  0001 C CNN
F 1 "+3V3" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61F1E44B
P 8500 4800
AR Path="/61F1E44B" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61F1E44B" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61F1E44B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8500 4650 50  0001 C CNN
F 1 "+3V3" H 8515 4973 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8500 4800
Wire Wire Line
	8500 3650 8500 3600
$Comp
L power:GND #PWR?
U 1 1 61F1E453
P 9600 4350
AR Path="/61F1E453" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61F1E453" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61F1E453" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9600 4100 50  0001 C CNN
F 1 "GND" H 9605 4177 50  0000 C CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1E459
P 9600 3150
AR Path="/61F1E459" Ref="#PWR?"  Part="1" 
AR Path="/61E2C79A/61F1E459" Ref="#PWR?"  Part="1" 
AR Path="/62045098/61F1E459" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9600 2900 50  0001 C CNN
F 1 "GND" H 9605 2977 50  0000 C CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3150 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9600 4350 9600 4250
Connection ~ 9600 4250
$Comp
L speedcoach:NX3215SA-32.768K XTAL?
U 1 1 61FC7405
P 4100 4650
AR Path="/61E2C79A/61FC7405" Ref="XTAL?"  Part="1" 
AR Path="/62045098/61FC7405" Ref="XTAL1"  Part="1" 
F 0 "XTAL1" H 4350 4850 60  0000 C CNN
F 1 "NX3215SA-32.768K" H 3450 4850 60  0000 C CNN
F 2 "speedcoach:NX3215SA-32.768K-EXS00A-MU00003" H 4300 4290 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NDK%20PDFs/NX3215SA-32.768kHz-EXS00A-MU00003.pdf" H 4100 4650 60  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FD9FF3
P 3950 4900
AR Path="/61E2C79A/61FD9FF3" Ref="C?"  Part="1" 
AR Path="/62045098/61FD9FF3" Ref="C2"  Part="1" 
F 0 "C2" H 3836 4854 50  0000 R CNN
F 1 "4.3pF" H 3836 4945 50  0000 R CNN
F 2 "" H 3988 4750 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61FE31D6
P 4650 4900
AR Path="/61E2C79A/61FE31D6" Ref="C?"  Part="1" 
AR Path="/62045098/61FE31D6" Ref="C3"  Part="1" 
F 0 "C3" H 4536 4854 50  0000 R CNN
F 1 "4.3pF" H 4536 4945 50  0000 R CNN
F 2 "" H 4688 4750 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 5050 4650 5100
Wire Wire Line
	4650 5100 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	3950 5050 3950 5100
Wire Wire Line
	3950 5100 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 4650 4500 4650
Wire Wire Line
	4100 4650 3950 4650
Wire Wire Line
	3950 4750 3950 4650
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4650 4650 4650 4050
Connection ~ 4650 4650
Wire Wire Line
	3950 4650 3950 4250
Wire Wire Line
	3950 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4050
Connection ~ 3950 4650
NoConn ~ 4250 4050
NoConn ~ 4350 4050
NoConn ~ 2400 6450
NoConn ~ 2400 6550
NoConn ~ 2400 6650
$Comp
L speedcoach:STM32L051x6 U?
U 1 1 61A76F20
P 3100 1600
F 0 "U?" H 3450 1850 60  0000 C CNN
F 1 "STM32L051x6" H 3700 1750 60  0000 C CNN
F 2 "speedcoach:STM32L071C8T6" H 4550 700 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l071cb.pdf" H 3700 1450 60  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
