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
L MCU_Microchip_ATtiny:ATtiny404-SS U2
U 1 1 5FC419F7
P 5200 4100
F 0 "U2" H 5550 4950 50  0000 C CNN
F 1 "ATtiny404-SS" H 5550 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002687A.pdf" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC42D20
P 6100 3400
F 0 "R2" H 6170 3446 50  0000 L CNN
F 1 "10k" H 6170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3700
Wire Wire Line
	6100 3700 5800 3700
Text GLabel 6100 3100 1    50   Input ~ 0
VBAT
Wire Wire Line
	6100 3100 6100 3250
Text GLabel 5200 3100 1    50   Input ~ 0
VBAT
Wire Wire Line
	5200 3100 5200 3400
$Comp
L power:GND #PWR0101
U 1 1 5FC4713E
P 5200 4800
F 0 "#PWR0101" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5205 4627 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC1080 U1
U 1 1 5FC47F21
P 1850 5600
F 0 "U1" H 1507 5646 50  0000 R CNN
F 1 "HDC1080" H 1507 5555 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 1800 5350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 1450 5850 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Text GLabel 1750 5300 1    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0102
U 1 1 5FC490D2
P 1750 5900
F 0 "#PWR0102" H 1750 5650 50  0001 C CNN
F 1 "GND" H 1755 5727 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Text GLabel 2150 5500 2    50   Input ~ 0
SCL
Text GLabel 2150 5600 2    50   Input ~ 0
SDA
Text GLabel 4600 3700 0    50   Input ~ 0
SCL
Text GLabel 4600 3800 0    50   Input ~ 0
SDA
$Comp
L Device:R R3
U 1 1 5FC4A1AF
P 6600 1800
F 0 "R3" H 6670 1846 50  0000 L CNN
F 1 "10k" H 6670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6530 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC4A97E
P 6900 1800
F 0 "R4" H 6970 1846 50  0000 L CNN
F 1 "10k" H 6970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Text GLabel 6600 1950 3    50   Input ~ 0
SCL
Text GLabel 6900 1950 3    50   Input ~ 0
SDA
Text GLabel 6400 1650 0    50   Input ~ 0
VBAT
Wire Wire Line
	6400 1650 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6900 1650
$Comp
L power:GND #PWR0103
U 1 1 5FC45142
P 8150 2900
F 0 "#PWR0103" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8150 2700 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Text GLabel 8250 1800 1    50   Input ~ 0
VBAT
$Comp
L Device:R R5
U 1 1 5FC456BC
P 8700 2000
F 0 "R5" H 8770 2046 50  0000 L CNN
F 1 "200k" H 8770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1900 8250 1850
Wire Wire Line
	8700 1850 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8250 1800
Wire Wire Line
	8700 2150 8700 2300
Wire Wire Line
	8700 2300 8550 2300
Text GLabel 8050 1800 1    50   Input ~ 0
VCC
Wire Wire Line
	8050 1900 8050 1800
Text GLabel 8550 2500 2    50   Input ~ 0
SDA
Text GLabel 8550 2400 2    50   Input ~ 0
SCL
Text GLabel 7750 2400 0    50   Input ~ 0
SCL_3V3
Text GLabel 7750 2500 0    50   Input ~ 0
SDA_3V3
Text GLabel 9500 1950 3    50   Input ~ 0
SCL_3V3
Text GLabel 9750 1950 3    50   Input ~ 0
SDA_3V3
$Comp
L Device:R R7
U 1 1 5FC4B339
P 9750 1800
F 0 "R7" H 9820 1846 50  0000 L CNN
F 1 "10k" H 9820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9680 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FC4B703
P 9500 1800
F 0 "R6" H 9570 1846 50  0000 L CNN
F 1 "10k" H 9570 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9430 1800 50  0001 C CNN
F 3 "~" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
Text GLabel 10000 1650 2    50   Input ~ 0
VCC
Wire Wire Line
	10000 1650 9750 1650
Connection ~ 9750 1650
Wire Wire Line
	9750 1650 9500 1650
$Comp
L Regulator_Linear:TLV73333PDBV U4
U 1 1 5FC530E1
P 8650 4650
F 0 "U4" H 8650 4992 50  0000 C CNN
F 1 "TLV73333PDBV" H 8650 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8650 4975 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC55ADC
P 8650 5050
F 0 "#PWR0104" H 8650 4800 50  0001 C CNN
F 1 "GND" H 8650 4850 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
Text GLabel 9100 4550 2    50   Input ~ 0
VCC
Text GLabel 7750 4550 0    50   Input ~ 0
VBAT
$Comp
L Sensor_Gas:CCS811 U5
U 1 1 5FC593CF
P 10550 4700
F 0 "U5" H 10800 5350 50  0000 C CNN
F 1 "CCS811" H 10800 5250 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 10550 4100 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 10550 4500 50  0001 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4600 10950 4500
$Comp
L power:GND #PWR0105
U 1 1 5FC5C356
P 10550 5200
F 0 "#PWR0105" H 10550 4950 50  0001 C CNN
F 1 "GND" H 10550 5000 50  0000 C CNN
F 2 "" H 10550 5200 50  0001 C CNN
F 3 "" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Text GLabel 10550 4200 1    50   Input ~ 0
VCC
Text GLabel 10150 4700 0    50   Input ~ 0
SCL_3V3
Text GLabel 10150 4600 0    50   Input ~ 0
SDA_3V3
$Comp
L Device:R R8
U 1 1 5FC60363
P 10000 4900
F 0 "R8" V 10000 4850 50  0000 L CNN
F 1 "10k" V 9900 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	0    1    1    0   
$EndComp
Text GLabel 9850 4900 0    50   Input ~ 0
VCC
NoConn ~ 10950 4800
Text GLabel 9850 5000 0    50   Input ~ 0
VCC
$Comp
L Device:R R9
U 1 1 5FC631A8
P 10000 5000
F 0 "R9" V 10000 4950 50  0000 L CNN
F 1 "10k" V 10100 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FC685BD
P 1300 1250
F 0 "J1" H 1218 925 50  0000 C CNN
F 1 "Conn_01x02" H 1218 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4550 9000 4550
Wire Wire Line
	8650 5050 8650 5000
$Comp
L Device:C C7
U 1 1 5FC73247
P 9000 4850
F 0 "C7" H 9115 4896 50  0000 L CNN
F 1 "100n" H 9115 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9038 4700 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FC7437C
P 7800 4850
F 0 "C6" H 7915 4896 50  0000 L CNN
F 1 "100n" H 7915 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7838 4700 50  0001 C CNN
F 3 "~" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 8650 5000
Connection ~ 8650 5000
Wire Wire Line
	8650 5000 8650 4950
Wire Wire Line
	9000 5000 8650 5000
Wire Wire Line
	9000 4550 9000 4700
Connection ~ 9000 4550
Wire Wire Line
	9000 4550 9100 4550
$Comp
L Device:C C9
U 1 1 5FC76E5B
P 10850 6000
F 0 "C9" H 10965 6046 50  0000 L CNN
F 1 "1u" H 10965 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10888 5850 50  0001 C CNN
F 3 "~" H 10850 6000 50  0001 C CNN
	1    10850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC777E9
P 10850 6150
F 0 "#PWR0106" H 10850 5900 50  0001 C CNN
F 1 "GND" H 10850 5950 50  0000 C CNN
F 2 "" H 10850 6150 50  0001 C CNN
F 3 "" H 10850 6150 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
Text GLabel 10850 5850 1    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5FC79FB3
P 1400 7050
F 0 "C1" H 1515 7096 50  0000 L CNN
F 1 "100n" H 1515 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 6900 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FC7A930
P 10400 6000
F 0 "C8" H 10515 6046 50  0000 L CNN
F 1 "100n" H 10515 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10438 5850 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC7B46C
P 10400 6150
F 0 "#PWR0107" H 10400 5900 50  0001 C CNN
F 1 "GND" H 10400 5950 50  0000 C CNN
F 2 "" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
	1    10400 6150
	1    0    0    -1  
$EndComp
Text GLabel 10400 5850 1    50   Input ~ 0
VCC
$Comp
L Device:C C3
U 1 1 5FC7C560
P 1850 7050
F 0 "C3" H 1965 7096 50  0000 L CNN
F 1 "100n" H 1965 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 6900 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC7E299
P 2650 7050
F 0 "C5" H 2765 7096 50  0000 L CNN
F 1 "1u" H 2765 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 6900 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 1850 7200
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 1250 7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 1400 7200
Wire Wire Line
	2300 6900 1850 6900
Connection ~ 1400 6900
Wire Wire Line
	1400 6900 1250 6900
Connection ~ 1850 6900
Wire Wire Line
	1850 6900 1400 6900
Text GLabel 1250 6900 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0108
U 1 1 5FC7FD6F
P 1250 7200
F 0 "#PWR0108" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1255 7027 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC870DB
P 2300 3550
F 0 "C2" H 2415 3596 50  0000 L CNN
F 1 "1u" H 2415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 3400 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6900 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 7200 2650 7200
Connection ~ 2300 7200
Text GLabel 1500 1150 2    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0109
U 1 1 5FC95F42
P 1500 1250
F 0 "#PWR0109" H 1500 1000 50  0001 C CNN
F 1 "GND" H 1505 1077 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FC962FF
P 1500 3600
F 0 "#PWR0110" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FC98589
P 1950 2200
F 0 "#PWR0111" H 1950 1950 50  0001 C CNN
F 1 "GND" H 1955 2027 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Text GLabel 1950 2100 2    50   Input ~ 0
RX
Text GLabel 1450 2200 0    50   Input ~ 0
TX
Text GLabel 4600 3900 0    50   Input ~ 0
TX
Text GLabel 4600 4000 0    50   Input ~ 0
RX
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5FC9E166
P 2700 3500
F 0 "Q1" V 3042 3500 50  0000 C CNN
F 1 "BSS84" V 2951 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 3425 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 2700 3500 50  0001 L CNN
	1    2700 3500
	0    -1   -1   0   
$EndComp
Text GLabel 3100 3400 2    50   Input ~ 0
VBAT
Wire Wire Line
	3100 3400 2900 3400
Wire Wire Line
	2500 3400 2300 3400
Text GLabel 2950 3700 2    50   Input ~ 0
RF_EN
Wire Wire Line
	2950 3700 2900 3700
Text GLabel 1500 3500 2    50   Input ~ 0
RF_DATA
$Comp
L power:GND #PWR0112
U 1 1 5FCAA073
P 2000 3700
F 0 "#PWR0112" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2005 3527 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCAB167
P 2900 3550
F 0 "R1" H 2970 3596 50  0000 L CNN
F 1 "200k" H 2970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 3550 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Connection ~ 2900 3400
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2700 3700
Text GLabel 5800 3900 2    50   Input ~ 0
RF_EN
Text GLabel 5800 3800 2    50   Input ~ 0
RF_DATA
Text GLabel 5800 4000 2    50   Input ~ 0
LDO_EN
Text GLabel 8350 4650 0    50   Input ~ 0
LDO_EN
Wire Wire Line
	7750 4550 7800 4550
Wire Wire Line
	7800 4700 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 8350 4550
$Comp
L Device:C C4
U 1 1 5FCBC3B8
P 2300 7050
F 0 "C4" H 2415 7096 50  0000 L CNN
F 1 "100n" H 2415 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 6900 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	7300 500  7300 6400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FD5A43B
P 1650 2100
F 0 "J3" H 1700 2417 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1700 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Text GLabel 1950 2000 2    50   Input ~ 0
VBAT
Text GLabel 6350 3700 2    50   Input ~ 0
UPDI
Text GLabel 1450 2000 0    50   Input ~ 0
UPDI
Wire Wire Line
	6350 3700 6100 3700
Connection ~ 6100 3700
Text Notes 2650 3050 0    50   ~ 0
NX3008PBK,215
$Comp
L Interface:PCA9306DC U3
U 1 1 5FD8ED97
P 8150 2400
F 0 "U3" H 8150 1811 50  0000 C CNN
F 1 "PCA9306DC" H 8150 1720 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 8150 1950 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9306.pdf" H 7850 2850 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC6BE74
P 1300 3500
F 0 "J2" H 1218 3075 50  0000 C CNN
F 1 "Conn_01x04" H 1218 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	-1   0    0    1   
$EndComp
Text GLabel 5800 4100 2    50   Input ~ 0
RSSI
Text GLabel 1500 3300 2    50   Input ~ 0
RSSI
$Comp
L Device:C C10
U 1 1 5FC86EA7
P 2000 3550
F 0 "C10" H 2115 3596 50  0000 L CNN
F 1 "100n" H 2115 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 3400 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 2000 3400
Connection ~ 2300 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2300 3400
$Comp
L power:GND #PWR0113
U 1 1 5FC89A03
P 2300 3700
F 0 "#PWR0113" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2305 3527 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FC9EE6B
P 10000 4400
F 0 "R10" V 10000 4350 50  0000 L CNN
F 1 "10k" V 9900 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	0    1    1    0   
$EndComp
Text GLabel 9850 4400 0    50   Input ~ 0
VCC
Text GLabel 5800 4400 2    50   Input ~ 0
INT
Text GLabel 10150 4500 0    50   Input ~ 0
INT
$Comp
L Device:Battery_Cell BT3
U 1 1 5FCB868A
P 2900 1700
F 0 "BT3" H 3018 1796 50  0000 L CNN
F 1 "Battery_Cell" H 3018 1705 50  0000 L CNN
F 2 "air_quality_sensor:BatteryHolder_Keystone_56_AAA" V 2900 1760 50  0001 C CNN
F 3 "~" V 2900 1760 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5FCBE8B7
P 2900 1400
F 0 "BT2" H 3018 1496 50  0000 L CNN
F 1 "Battery_Cell" H 3018 1405 50  0000 L CNN
F 2 "air_quality_sensor:BatteryHolder_Keystone_56_AAA" V 2900 1460 50  0001 C CNN
F 3 "~" V 2900 1460 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FCBED52
P 2900 1100
F 0 "BT1" H 3018 1196 50  0000 L CNN
F 1 "Battery_Cell" H 3018 1105 50  0000 L CNN
F 2 "air_quality_sensor:BatteryHolder_Keystone_56_AAA" V 2900 1160 50  0001 C CNN
F 3 "~" V 2900 1160 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Text GLabel 3050 850  2    50   Input ~ 0
VBAT
Wire Wire Line
	3050 850  2900 850 
Wire Wire Line
	2900 850  2900 900 
$Comp
L power:GND #PWR01
U 1 1 5FCC3698
P 2900 1850
F 0 "#PWR01" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2905 1677 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 2900 1800
$EndSCHEMATC
