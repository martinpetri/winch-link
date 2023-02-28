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
L Connector_Generic:Conn_01x16 J1
U 1 1 63F9CAD6
P 2500 5450
F 0 "J1" H 2580 5442 50  0000 L CNN
F 1 "Conn_01x16" H 2580 5351 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 2500 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 63F9EC70
P 4650 5850
F 0 "J2" H 4730 5842 50  0000 L CNN
F 1 "Conn_01x24" H 4730 5751 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x24_P1.27mm_Vertical" H 4650 5850 50  0001 C CNN
F 3 "~" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1500 7700 2050
Wire Wire Line
	8000 1500 8000 1950
Wire Wire Line
	8300 1500 8300 1850
Wire Wire Line
	8600 1500 8600 1750
Wire Wire Line
	7700 1200 7700 1100
Wire Wire Line
	7700 1100 8000 1100
Wire Wire Line
	8600 1100 8600 1200
Wire Wire Line
	8000 1200 8000 1100
Wire Wire Line
	8000 1100 8300 1100
Connection ~ 8000 1100
Wire Wire Line
	8300 1200 8300 1100
Connection ~ 8300 1100
Wire Wire Line
	8300 1100 8600 1100
$Comp
L power:VDD #PWR0101
U 1 1 63FA6134
P 8300 1000
F 0 "#PWR0101" H 8300 850 50  0001 C CNN
F 1 "VDD" H 8315 1173 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1100 8300 1000
Text GLabel 7250 2250 0    50   Input ~ 0
RFM_RESET
Text GLabel 7250 1750 0    50   Input ~ 0
RFM_SPI_SCK
Text GLabel 7250 1850 0    50   Input ~ 0
RFM_SPI_MOSI
Text GLabel 7250 1950 0    50   Input ~ 0
RFM_SPI_MISO
Text GLabel 7250 2050 0    50   Input ~ 0
RFM_SPI_CS
Wire Wire Line
	7250 1750 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	7250 1850 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	7250 1950 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	7250 2050 7700 2050
Connection ~ 7700 2050
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 9350 2700
Wire Wire Line
	9150 2700 9250 2700
Text GLabel 4050 4750 0    50   Input ~ 0
GPIO46
Wire Wire Line
	4050 4750 4450 4750
Text GLabel 4050 4850 0    50   Input ~ 0
GPIO45
Text GLabel 4050 5150 0    50   Input ~ 0
GPIO42
Text GLabel 4050 5450 0    50   Input ~ 0
GPIO39
Text GLabel 4050 5550 0    50   Input ~ 0
GPIO38
Text GLabel 4050 5650 0    50   Input ~ 0
GPIO37
Text GLabel 4050 5750 0    50   Input ~ 0
GPIO36
Text GLabel 4050 5850 0    50   Input ~ 0
GPIO35
Wire Wire Line
	4050 5150 4450 5150
Wire Wire Line
	4050 5450 4450 5450
Wire Wire Line
	4050 5550 4450 5550
Wire Wire Line
	4050 5650 4450 5650
Wire Wire Line
	4050 5750 4450 5750
Wire Wire Line
	4050 5850 4450 5850
Wire Wire Line
	7250 2250 7400 2250
$Comp
L Device:R R8
U 1 1 6410BF29
P 7400 1350
F 0 "R8" H 7470 1396 50  0000 L CNN
F 1 "10k" H 7470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
F 4 "C285206" H 7400 1350 50  0001 C CNN "JLC Part Number"
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7400 1100
Wire Wire Line
	7400 1100 7700 1100
Connection ~ 7700 1100
Wire Wire Line
	7400 1500 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	9250 2800 9250 2700
$Comp
L power:GND #PWR0102
U 1 1 63FA5744
P 9250 2800
F 0 "#PWR0102" H 9250 2550 50  0001 C CNN
F 1 "GND" H 9255 2627 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2650 9250 2700
Wire Wire Line
	7400 2250 8750 2250
Wire Wire Line
	7700 2050 8750 2050
Wire Wire Line
	8600 1750 8750 1750
Wire Wire Line
	8300 1850 8750 1850
Wire Wire Line
	8000 1950 8750 1950
Wire Wire Line
	9350 2650 9350 2700
Wire Wire Line
	9150 2650 9150 2700
$Comp
L RF_Module:RFM95W-868S2 U1
U 1 1 63F7DD97
P 9250 2050
F 0 "U1" H 9250 2731 50  0000 C CNN
F 1 "RFM95W-868S2" H 9250 2640 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 5950 3700 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5950 3700 50  0001 C CNN
F 4 "C2844472" H 9250 2050 50  0001 C CNN "JLC Part Number"
	1    9250 2050
	1    0    0    -1  
$EndComp
Text GLabel 2150 5450 0    50   Input ~ 0
RFM_SPI_SCK
Text GLabel 2150 5550 0    50   Input ~ 0
RFM_SPI_MOSI
Text GLabel 2150 5650 0    50   Input ~ 0
RFM_SPI_MISO
Text GLabel 2150 5750 0    50   Input ~ 0
RFM_SPI_CS
Wire Wire Line
	2300 5450 2150 5450
Wire Wire Line
	2150 5550 2300 5550
Wire Wire Line
	2150 5650 2300 5650
Wire Wire Line
	2150 5750 2300 5750
Text GLabel 2150 5350 0    50   Input ~ 0
RFM_RESET
Wire Wire Line
	2150 5350 2300 5350
Text GLabel 9950 2450 2    50   Input ~ 0
RFM_DIO0
Text GLabel 9950 2350 2    50   Input ~ 0
RFM_DIO1
Wire Wire Line
	9750 2350 9950 2350
Wire Wire Line
	9750 2450 9950 2450
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6417F63A
P 10150 1750
F 0 "J3" H 10250 1725 50  0000 L CNN
F 1 "Conn_Coaxial" H 10250 1634 50  0000 L CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 " ~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1750 9950 1750
$Comp
L power:GND #PWR0103
U 1 1 641833D1
P 10150 2000
F 0 "#PWR0103" H 10150 1750 50  0001 C CNN
F 1 "GND" H 10155 1827 50  0000 C CNN
F 2 "" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2000
NoConn ~ 9750 1950
NoConn ~ 9750 2050
NoConn ~ 9750 2150
NoConn ~ 9750 2250
$Comp
L power:VDD #PWR0104
U 1 1 641919EF
P 9250 1250
F 0 "#PWR0104" H 9250 1100 50  0001 C CNN
F 1 "VDD" H 9265 1423 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 9250 1250
$Comp
L MCP73871T-2CCI_ML:MCP73871T-2CCI_ML U2
U 1 1 63FA28CA
P 1850 1600
F 0 "U2" H 1850 2567 50  0000 C CNN
F 1 "MCP73871T-2CCI_ML" H 1850 2476 50  0000 C CNN
F 2 "QFN50P400X400X100-21N" H 1850 1600 50  0001 L BNN
F 3 "" H 1850 1600 50  0001 L BNN
F 4 "MICROCHIP" H 1850 1600 50  0001 L BNN "MANUFACTURER"
F 5 "IPC 7351B" H 1850 1600 50  0001 L BNN "STANDARD"
F 6 "D" H 1850 1600 50  0001 L BNN "PARTREV"
F 7 "C511310" H 1850 1600 50  0001 C CNN "JLC Part Number"
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340E U3
U 1 1 63FA452A
P 4450 2150
F 0 "U3" H 4450 1461 50  0000 C CNN
F 1 "CH340E" H 4450 1370 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4500 1600 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 4100 2950 50  0001 C CNN
F 4 "C99652" H 4450 2150 50  0001 C CNN "JLC Part Number"
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63FAA39C
P 7700 1350
F 0 "R?" H 7770 1396 50  0000 L CNN
F 1 "10k" H 7770 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
F 4 "C285206" H 7700 1350 50  0001 C CNN "JLC Part Number"
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63FAA8C9
P 8000 1350
F 0 "R?" H 8070 1396 50  0000 L CNN
F 1 "10k" H 8070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
F 4 "C285206" H 8000 1350 50  0001 C CNN "JLC Part Number"
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63FAAB62
P 8300 1350
F 0 "R?" H 8370 1396 50  0000 L CNN
F 1 "10k" H 8370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
F 4 "C285206" H 8300 1350 50  0001 C CNN "JLC Part Number"
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63FAAFDF
P 8600 1350
F 0 "R?" H 8670 1396 50  0000 L CNN
F 1 "10k" H 8670 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
F 4 "C285206" H 8600 1350 50  0001 C CNN "JLC Part Number"
	1    8600 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
