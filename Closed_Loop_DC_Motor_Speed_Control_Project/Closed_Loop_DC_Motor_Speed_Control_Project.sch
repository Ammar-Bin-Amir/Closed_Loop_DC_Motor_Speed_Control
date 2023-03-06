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
L Amplifier_Operational:LM741 U1
U 1 1 63AA25F6
P 6100 1750
F 0 "U1" H 6100 2000 50  0000 L CNN
F 1 "LM741" H 6100 1900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6250 1900 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63AA41A3
P 6500 2000
F 0 "R1" H 6600 2000 50  0000 C CNN
F 1 "10kΩ" H 6350 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 63BCA302
P 6500 2500
F 0 "R2" H 6600 2500 50  0000 C CNN
F 1 "10kΩ" H 6350 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 63BCB3EA
P 8000 2000
F 0 "C1" H 8115 2046 50  0000 L CNN
F 1 "0.01μF" H 8115 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8038 1850 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 63BCC6BC
P 7600 2250
F 0 "U2" H 7600 2500 50  0000 L CNN
F 1 "LM741" H 7600 2400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 7750 2400 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63BCFD07
P 7000 2000
F 0 "R3" H 7100 2000 50  0000 C CNN
F 1 "10kΩ" H 6850 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 63BD214B
P 8000 1500
F 0 "R4" H 8100 1500 50  0000 C CNN
F 1 "10kΩ" H 7850 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6500 1750 6600 1750
Connection ~ 6500 1750
Wire Wire Line
	6900 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1850
Wire Wire Line
	7000 2150 7000 2350
Wire Wire Line
	7000 2350 7200 2350
Wire Wire Line
	6500 2650 6500 2750
Wire Wire Line
	6500 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2250
Wire Wire Line
	8000 2250 7900 2250
Wire Wire Line
	8000 2150 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 1850 8000 1750
Text GLabel 6000 1450 0    50   Input ~ 0
+12V
Text GLabel 6000 2050 0    50   Input ~ 0
-12V
Text GLabel 7500 2550 0    50   Input ~ 0
-12V
Text GLabel 7500 1950 0    50   Input ~ 0
+12V
$Comp
L power:GND #PWR0101
U 1 1 63BD88DC
P 7300 2150
F 0 "#PWR0101" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63BC8702
P 5800 1850
F 0 "#PWR0102" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 7200 1750
Wire Wire Line
	7200 1750 7200 2350
Connection ~ 8000 1750
Wire Wire Line
	8000 1750 8000 1650
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7300 2350
Text GLabel 850  1350 0    50   Input ~ 0
SetPoint
Wire Wire Line
	8000 1350 8000 1200
Wire Wire Line
	6500 2150 6500 2250
Wire Wire Line
	5800 1650 5700 1650
Wire Wire Line
	5700 1650 5700 2250
Wire Wire Line
	5700 2250 6500 2250
Connection ~ 6500 2250
Wire Wire Line
	6500 2250 6500 2350
NoConn ~ 6100 2050
NoConn ~ 6200 2050
NoConn ~ 7600 2550
NoConn ~ 7700 2550
Text GLabel 6650 1250 2    50   Output ~ 0
V_to_F
Wire Wire Line
	6650 1250 6500 1250
Wire Wire Line
	6500 1250 6500 1750
$Comp
L power:GND #PWR0103
U 1 1 63A9DE9A
P 10750 1250
F 0 "#PWR0103" H 10750 1000 50  0001 C CNN
F 1 "GND" H 10755 1077 50  0000 C CNN
F 2 "" H 10750 1250 50  0001 C CNN
F 3 "" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63A9D831
P 10750 2750
F 0 "#PWR0104" H 10750 2500 50  0001 C CNN
F 1 "GND" H 10755 2577 50  0000 C CNN
F 2 "" H 10750 2750 50  0001 C CNN
F 3 "" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 63A99A2F
P 10500 2750
F 0 "C3" V 10650 2800 50  0000 R CNN
F 1 "470μF,16VDC" V 10350 2850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 10538 2600 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 63A8CD7B
P 10500 1250
F 0 "C2" V 10650 1200 50  0000 L CNN
F 1 "470μF,16VDC" V 10350 1150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 10538 1100 50  0001 C CNN
F 3 "~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 63A8ABE3
P 9900 2250
F 0 "Q2" H 10091 2204 50  0000 L CNN
F 1 "BC557" H 10091 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 9900 2250 50  0001 L CNN
	1    9900 2250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 63A8A38B
P 9900 1750
F 0 "Q1" H 10091 1796 50  0000 L CNN
F 1 "BC547" H 10091 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9900 1750 50  0001 L CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Text GLabel 9850 1100 0    50   Input ~ 0
+12V
Text GLabel 9850 2900 0    50   Input ~ 0
-12V
Wire Wire Line
	9850 1100 10000 1100
Wire Wire Line
	9850 2900 10000 2900
Text GLabel 9400 2000 0    50   Input ~ 0
BridgeIn
Text GLabel 10550 2000 2    50   Output ~ 0
BridgeOut
Wire Notes Line width 20
	11000 1000 11000 3000
$Comp
L Diode:1N4001 D1
U 1 1 63C07607
P 6750 1750
F 0 "D1" H 6750 1967 50  0000 C CNN
F 1 "1N4001" H 6750 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 6750 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Text GLabel 7300 5750 0    50   Input ~ 0
+12V
Text GLabel 9300 6050 0    50   Output ~ 0
D_out
Text Notes 5800 850  0    98   ~ 20
Voltage to Frequency Converter
Text Notes 9100 850  0    98   ~ 20
Bridge Circuit for Motor
Text Notes 7800 5350 0    98   ~ 20
RPM Sensor
$Comp
L Device:CP C6
U 1 1 63BDA565
P 1250 6500
F 0 "C6" V 1505 6500 50  0000 C CNN
F 1 "47μF" V 1414 6500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1288 6350 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
	1    1250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4149 D2
U 1 1 63BDB78C
P 1750 6500
F 0 "D2" H 1750 6283 50  0000 C CNN
F 1 "1N4149" H 1750 6374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1750 6325 50  0001 C CNN
F 3 "http://www.microsemi.com/document-portal/doc_view/11580-lds-0239" H 1750 6500 50  0001 C CNN
	1    1750 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 63BDBC79
P 1500 6750
F 0 "R5" H 1600 6750 50  0000 C CNN
F 1 "1kΩ" H 1350 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 63BDC0A3
P 2000 6750
F 0 "R6" H 2100 6750 50  0000 C CNN
F 1 "47kΩ" H 1850 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 63BDC3E9
P 2250 6500
F 0 "R7" V 2350 6500 50  0000 C CNN
F 1 "47kΩ" V 2150 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 6500 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 63BDCAB5
P 2900 6500
F 0 "Q3" H 3091 6546 50  0000 L CNN
F 1 "BC337" H 3091 6455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 6425 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2900 6500 50  0001 L CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 63BDFFBC
P 3000 6000
F 0 "R8" H 3100 6000 50  0000 C CNN
F 1 "15kΩ" H 2850 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    1   
$EndComp
$Comp
L Timer:LM555xM U4
U 1 1 63BE098B
P 4750 6500
F 0 "U4" H 4450 6900 50  0000 C CNN
F 1 "LM555xM" H 4950 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5600 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5600 6100 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 63BE14F3
P 3500 6500
F 0 "C7" H 3618 6546 50  0000 L CNN
F 1 "0.022μF" H 3618 6455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3538 6350 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 63BE1DE0
P 4000 7000
F 0 "C8" H 4118 7046 50  0000 L CNN
F 1 "0.1μF" H 4118 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4038 6850 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63BF3601
P 1500 6900
F 0 "#PWR0105" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6500 4000 6500
Wire Wire Line
	4000 6500 4000 6850
Wire Wire Line
	4250 6700 4100 6700
Wire Wire Line
	4100 6700 4100 6000
Wire Wire Line
	4100 6000 4750 6000
Wire Wire Line
	4750 6000 4750 6100
Wire Wire Line
	4250 6300 4200 6300
Wire Wire Line
	4200 6300 4200 7000
Wire Wire Line
	4200 7000 5300 7000
Wire Wire Line
	5300 7000 5300 6700
Wire Wire Line
	5300 6700 5250 6700
Wire Wire Line
	1400 6500 1500 6500
Wire Wire Line
	1500 6500 1500 6600
Wire Wire Line
	1600 6500 1500 6500
Connection ~ 1500 6500
Wire Wire Line
	1900 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6600
Wire Wire Line
	2100 6500 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2400 6500 2700 6500
Wire Wire Line
	3000 6300 3000 6250
Wire Wire Line
	3500 6350 3500 6250
Wire Wire Line
	3500 6250 3000 6250
Connection ~ 3000 6250
Wire Wire Line
	3000 6250 3000 6150
Wire Wire Line
	3500 6650 3500 6750
Wire Wire Line
	3500 6750 3000 6750
Wire Wire Line
	3000 6750 3000 6700
$Comp
L Device:CP C9
U 1 1 63BE1BCF
P 5500 7000
F 0 "C9" H 5618 7046 50  0000 L CNN
F 1 "0.022μF" H 5618 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5538 6850 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63C2B373
P 2000 6900
F 0 "#PWR0106" H 2000 6650 50  0001 C CNN
F 1 "GND" H 2005 6727 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63C2B666
P 4000 7150
F 0 "#PWR0107" H 4000 6900 50  0001 C CNN
F 1 "GND" H 4005 6977 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63C2BBBD
P 3000 6900
F 0 "#PWR0108" H 3000 6650 50  0001 C CNN
F 1 "GND" H 3005 6727 50  0000 C CNN
F 2 "" H 3000 6900 50  0001 C CNN
F 3 "" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6900 3000 6750
Connection ~ 3000 6750
$Comp
L Device:R R9
U 1 1 63C34C1F
P 5500 6000
F 0 "R9" H 5600 6000 50  0000 C CNN
F 1 "47kΩ" H 5350 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6850 5500 6500
Wire Wire Line
	5250 6500 5500 6500
Connection ~ 5500 6500
Wire Wire Line
	5500 6500 5500 6150
$Comp
L power:GND #PWR0109
U 1 1 63C388B3
P 5500 7150
F 0 "#PWR0109" H 5500 6900 50  0001 C CNN
F 1 "GND" H 5505 6977 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6300 5250 6300
$Comp
L Device:R R10
U 1 1 63C29B24
P 5750 6300
F 0 "R10" V 5650 6300 50  0000 C CNN
F 1 "4.7kΩ" V 5850 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 6300 50  0001 C CNN
F 3 "~" H 5750 6300 50  0001 C CNN
	1    5750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 63C2A026
P 6000 6750
F 0 "C10" H 6118 6796 50  0000 L CNN
F 1 "0.022μF" H 6118 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6038 6600 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6300 6000 6300
Wire Wire Line
	6000 6300 6000 6600
$Comp
L power:GND #PWR0110
U 1 1 63C47849
P 6000 6900
F 0 "#PWR0110" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63C496E0
P 4750 6900
F 0 "#PWR0111" H 4750 6650 50  0001 C CNN
F 1 "GND" H 4755 6727 50  0000 C CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Text GLabel 2850 5700 0    50   Input ~ 0
+12V
Wire Wire Line
	3000 5850 3000 5700
Wire Wire Line
	3000 5700 2850 5700
Wire Wire Line
	5500 5700 5500 5850
Wire Wire Line
	4750 6000 4750 5700
Connection ~ 4750 6000
Text GLabel 4350 5700 0    50   Input ~ 0
+12V
Text GLabel 5350 5700 0    50   Input ~ 0
+12V
Wire Wire Line
	4350 5700 4750 5700
Wire Wire Line
	5500 5700 5350 5700
Text GLabel 900  6500 0    50   Input ~ 0
D_out
Wire Wire Line
	900  6500 1100 6500
Wire Notes Line width 20
	6500 5500 6500 7500
Wire Notes Line width 20
	6500 7500 500  7500
Text Notes 2350 7700 0    98   ~ 20
Frequency to Voltage Converter
Text Notes 7500 7500 0    79   ~ 16
DC Motor Speed Control
Text Notes 8300 7650 0    69   ~ 14
9th of January, 2023
$Comp
L Device:R R11
U 1 1 63BE25DC
P 1000 1150
F 0 "R11" V 793 1150 50  0000 C CNN
F 1 "10kΩ" V 884 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 63BE4CA1
P 1000 1350
F 0 "R12" V 1100 1350 50  0000 C CNN
F 1 "10kΩ" V 1200 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 63BE53F2
P 1200 2000
F 0 "R13" H 1000 2000 50  0000 L CNN
F 1 "10kΩ" H 1250 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U6
U 1 1 63BE7CAC
P 3100 1750
F 0 "U6" H 3250 1850 50  0000 L CNN
F 1 "LM741" H 3150 1950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3250 1900 50  0001 C CNN
	1    3100 1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63BE8C7E
P 1200 2150
F 0 "#PWR0112" H 1200 1900 50  0001 C CNN
F 1 "GND" H 1205 1977 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 63BEDDA0
P 2250 3150
F 0 "RV2" V 2135 3150 50  0000 C CNN
F 1 "100kΩ" V 2044 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 63BF25AC
P 3000 2500
F 0 "C11" V 3255 2500 50  0000 C CNN
F 1 "470μF" V 3164 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 2350 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C12
U 1 1 63BF2F22
P 3500 2500
F 0 "C12" V 3245 2500 50  0000 C CNN
F 1 "470μF" V 3336 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3538 2350 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM741 U8
U 1 1 63BF6833
P 3100 4750
F 0 "U8" H 3250 4850 50  0000 L CNN
F 1 "LM741" H 3150 4950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3150 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3250 4900 50  0001 C CNN
	1    3100 4750
	1    0    0    1   
$EndComp
$Comp
L Device:CP C13
U 1 1 63BF9D4E
P 2000 4650
F 0 "C13" V 2255 4650 50  0000 C CNN
F 1 "100μF" V 2164 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2038 4500 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C14
U 1 1 63BF9D54
P 2500 4650
F 0 "C14" V 2245 4650 50  0000 C CNN
F 1 "100μF" V 2336 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2538 4500 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 63BFC214
P 1500 4650
F 0 "R19" V 1400 4650 50  0000 C CNN
F 1 "200Ω" V 1600 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 63BFC5C4
P 3000 4000
F 0 "RV3" V 2885 4000 50  0000 C CNN
F 1 "100kΩ" V 2794 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1500 950  0    50   Input ~ 0
-12V
Text GLabel 1500 1550 0    50   Input ~ 0
+12V
$Comp
L Amplifier_Operational:LM741 U5
U 1 1 63BDF7BC
P 1600 1250
F 0 "U5" H 1750 1350 50  0000 L CNN
F 1 "LM741" H 1650 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 1750 1400 50  0001 C CNN
	1    1600 1250
	1    0    0    1   
$EndComp
Text GLabel 3000 1450 0    50   Input ~ 0
-12V
Text GLabel 3000 2050 0    50   Input ~ 0
+12V
Text GLabel 3000 2950 0    50   Input ~ 0
-12V
Text GLabel 3000 3550 0    50   Input ~ 0
+12V
Text GLabel 3000 4450 0    50   Input ~ 0
-12V
Text GLabel 3000 5050 0    50   Input ~ 0
+12V
$Comp
L Device:R R14
U 1 1 63C063FF
P 1500 700
F 0 "R14" V 1400 700 50  0000 C CNN
F 1 "10kΩ" V 1600 700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 700 50  0001 C CNN
F 3 "~" H 1500 700 50  0001 C CNN
	1    1500 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1150 1350 1200 1350
Wire Wire Line
	1200 1850 1200 1350
Connection ~ 1200 1350
Wire Wire Line
	1200 1350 1300 1350
Wire Wire Line
	1200 1150 1200 700 
Wire Wire Line
	1200 700  1350 700 
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1150 1150
Wire Wire Line
	1650 700  2000 700 
Wire Wire Line
	2000 700  2000 1250
Wire Wire Line
	2000 1250 1900 1250
$Comp
L Device:R R17
U 1 1 63C2F917
P 2000 2500
F 0 "R17" H 1800 2500 50  0000 L CNN
F 1 "1kΩ" H 2050 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 2650 2000 3150
Wire Wire Line
	2000 3150 2100 3150
$Comp
L Device:R R15
U 1 1 63C3E06E
P 2500 1500
F 0 "R15" H 2300 1500 50  0000 L CNN
F 1 "10kΩ" H 2550 1500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1250
Wire Wire Line
	2500 1250 2000 1250
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2400 3150 2700 3150
Wire Wire Line
	2850 2500 2700 2500
Wire Wire Line
	2700 2500 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	3150 2500 3350 2500
Wire Wire Line
	2800 4650 2700 4650
Wire Wire Line
	2350 4650 2150 4650
Wire Wire Line
	1850 4650 1650 4650
Wire Wire Line
	3000 3850 2850 3850
Wire Wire Line
	2850 3850 2850 4000
Wire Wire Line
	3150 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4750
Wire Wire Line
	3500 4750 3400 4750
Wire Wire Line
	2700 4650 2700 4000
Wire Wire Line
	2700 4000 2850 4000
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 2650 4650
Connection ~ 2850 4000
Wire Wire Line
	3150 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1750
Wire Wire Line
	3500 1750 3400 1750
Wire Wire Line
	3000 850  2850 850 
Wire Wire Line
	2850 850  2850 1000
Wire Wire Line
	2850 1000 2700 1000
Wire Wire Line
	2700 1000 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 2800 1650
Wire Wire Line
	3400 3250 3750 3250
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	3750 2500 3750 3250
Connection ~ 2850 1000
$Comp
L Device:R_POT RV1
U 1 1 63BE0E76
P 3000 1000
F 0 "RV1" V 2885 1000 50  0000 C CNN
F 1 "100kΩ" V 2794 1000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63CAF9E4
P 2500 2000
F 0 "#PWR0113" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2505 1827 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2500 1850
Wire Wire Line
	2500 1850 2500 2000
$Comp
L power:GND #PWR0114
U 1 1 63CB5110
P 2500 3500
F 0 "#PWR0114" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3350
Wire Wire Line
	2500 3350 2800 3350
$Comp
L power:GND #PWR0115
U 1 1 63CBAB49
P 2500 5000
F 0 "#PWR0115" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2500 4850
Wire Wire Line
	2500 4850 2800 4850
Connection ~ 3500 1750
Wire Wire Line
	3600 1750 3500 1750
$Comp
L Device:R R16
U 1 1 63BECC0A
P 3750 1750
F 0 "R16" V 3650 1750 50  0000 C CNN
F 1 "10kΩ" V 3850 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1750 4250 1750
Connection ~ 3500 4750
Wire Wire Line
	3600 4750 3500 4750
$Comp
L Device:R R20
U 1 1 63BFC993
P 3750 4750
F 0 "R20" V 3650 4750 50  0000 C CNN
F 1 "10kΩ" V 3850 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4350
$Comp
L Amplifier_Operational:LM741 U9
U 1 1 63BFCE5E
P 4600 4250
F 0 "U9" H 4750 4350 50  0000 L CNN
F 1 "LM741" H 4650 4450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4650 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4750 4400 50  0001 C CNN
	1    4600 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 63BFEA77
P 4250 5000
F 0 "R21" H 4050 5000 50  0000 L CNN
F 1 "10kΩ" H 4300 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 63BF63E4
P 4000 3250
F 0 "R18" V 3900 3250 50  0000 C CNN
F 1 "10kΩ" V 4100 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 3850 3250
Wire Wire Line
	4250 3250 4150 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 1750 4250 3250
Wire Wire Line
	4000 4350 4250 4350
Wire Wire Line
	4300 4150 4250 4150
Wire Wire Line
	4250 4150 4250 3250
Wire Wire Line
	4250 4850 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4300 4350
Wire Wire Line
	2250 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3150
Connection ~ 2100 3150
NoConn ~ 1600 950 
NoConn ~ 1700 950 
NoConn ~ 3100 1450
NoConn ~ 3200 1450
NoConn ~ 3100 2950
NoConn ~ 3200 2950
NoConn ~ 4600 3950
NoConn ~ 4700 3950
Text GLabel 4500 3950 0    50   Input ~ 0
-12V
Text GLabel 4500 4550 0    50   Input ~ 0
+12V
$Comp
L power:GND #PWR0116
U 1 1 63D85801
P 4250 5150
F 0 "#PWR0116" H 4250 4900 50  0001 C CNN
F 1 "GND" H 4255 4977 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Text GLabel 4900 4000 1    50   Output ~ 0
PID
Wire Wire Line
	4900 4000 4900 4250
Wire Notes Line width 20
	500  500  5000 500 
Wire Notes Line width 20
	500  5500 6500 5500
Wire Notes Line width 20
	500  500  500  7500
Text Notes 4000 1500 0    98   ~ 20
Propotional\nIntegral\nDerivative\n(PID)\nController
NoConn ~ 3100 4450
NoConn ~ 3200 4450
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 63EBFABF
P 8000 5750
F 0 "U3" H 8000 5950 50  0000 C CNN
F 1 "LM7805_TO220" H 8000 5850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 5975 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 8000 5700 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5750 7500 5750
Wire Wire Line
	7500 5750 7500 5850
Wire Wire Line
	8300 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5850
$Comp
L power:GND #PWR0117
U 1 1 63F1F7BA
P 7500 6150
F 0 "#PWR0117" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7505 5977 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63F1FA98
P 8500 6150
F 0 "#PWR0118" H 8500 5900 50  0001 C CNN
F 1 "GND" H 8505 5977 50  0000 C CNN
F 2 "" H 8500 6150 50  0001 C CNN
F 3 "" H 8500 6150 50  0001 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7500 5750
Connection ~ 7500 5750
Wire Notes Line width 20
	7000 6500 7000 5500
$Comp
L power:GND #PWR0119
U 1 1 63F391E6
P 8000 6050
F 0 "#PWR0119" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8005 5877 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 63F64126
P 6100 4650
F 0 "J2" H 6128 4626 50  0000 L CNN
F 1 "DC Motor" H 6128 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Text GLabel 5900 4650 0    50   Input ~ 0
BridgeOut
$Comp
L power:GND #PWR0120
U 1 1 63F77A61
P 5900 4750
F 0 "#PWR0120" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	10000 5500 11000 5500
Wire Notes Line width 20
	5500 4500 6500 4500
Wire Notes Line width 20
	6500 4500 6500 5000
Wire Notes Line width 20
	6500 5000 5500 5000
Wire Notes Line width 20
	5500 5000 5500 4500
Text Notes 5800 4350 0    98   ~ 20
Motor
Text Notes 10000 5350 0    98   ~ 20
Power Supply
Text GLabel 8000 1200 0    50   Input ~ 0
Input
$Comp
L Amplifier_Operational:LM741 U7
U 1 1 63BED00B
P 3100 3250
F 0 "U7" H 3250 3350 50  0000 L CNN
F 1 "LM741" H 3150 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3150 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3250 3400 50  0001 C CNN
	1    3100 3250
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 63C5495D
P 7500 6000
F 0 "C4" H 7615 6046 50  0000 L CNN
F 1 "0.22μF" H 7615 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7538 5850 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 63C54DAC
P 8500 6000
F 0 "C5" H 8615 6046 50  0000 L CNN
F 1 "0.1μF" H 8615 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8538 5850 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	5000 500  5000 5500
Wire Notes Line width 20
	5500 1000 5500 3000
Wire Wire Line
	9500 1750 9700 1750
Wire Wire Line
	9700 2250 9500 2250
Wire Wire Line
	10000 2450 10000 2750
Wire Wire Line
	10750 1250 10650 1250
Wire Wire Line
	10350 1250 10000 1250
Wire Wire Line
	10000 1100 10000 1250
Connection ~ 10000 1250
Wire Wire Line
	10000 1250 10000 1550
Wire Wire Line
	10350 2750 10000 2750
Connection ~ 10000 2750
Wire Wire Line
	10000 2750 10000 2900
Wire Wire Line
	10650 2750 10750 2750
Wire Notes Line width 20
	5500 1000 8500 1000
Wire Notes Line width 20
	11000 1000 9000 1000
Wire Notes Line width 20
	9000 1000 9000 3000
Wire Notes Line width 20
	9000 3000 11000 3000
Wire Notes Line width 20
	6500 3500 6500 4000
Wire Notes Line width 20
	5500 3500 6500 3500
Wire Notes Line width 20
	5500 4000 5500 3500
Text Notes 5650 3350 0    98   ~ 20
Set Point
Wire Wire Line
	5850 3950 5850 3900
Wire Wire Line
	5800 3950 5850 3950
Text GLabel 5800 3950 0    50   Input ~ 0
-12V
Wire Notes Line width 20
	5500 4000 6500 4000
Text GLabel 6000 3750 2    50   Output ~ 0
SetPoint
Wire Wire Line
	5850 3550 5850 3600
Wire Wire Line
	5800 3550 5850 3550
Text GLabel 5800 3550 0    50   Input ~ 0
+12V
$Comp
L Device:R_POT RV0
U 1 1 63CB6951
P 5850 3750
F 0 "RV0" H 5700 3800 50  0000 C CNN
F 1 "100kΩ" H 5650 3700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 63CA3078
P 9500 5950
F 0 "J3" H 9350 6250 50  0000 L CNN
F 1 "IR Sensor" H 9100 6150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9500 5950 50  0001 C CNN
F 3 "~" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5850 9000 5850
Wire Wire Line
	9000 5850 9000 5750
Wire Wire Line
	9000 5750 8500 5750
Connection ~ 8500 5750
$Comp
L power:GND #PWR0121
U 1 1 63C08A8D
P 9000 6250
F 0 "#PWR0121" H 9000 6000 50  0001 C CNN
F 1 "GND" H 9005 6077 50  0000 C CNN
F 2 "" H 9000 6250 50  0001 C CNN
F 3 "" H 9000 6250 50  0001 C CNN
	1    9000 6250
	1    0    0    -1  
$EndComp
Text GLabel 9300 6150 0    50   Output ~ 0
A_out
Wire Wire Line
	9300 5950 9000 5950
Wire Wire Line
	9000 5950 9000 6250
Wire Notes Line width 20
	7000 5500 9500 5500
Wire Notes Line width 20
	9500 5500 9500 6500
Wire Notes Line width 20
	9500 6500 7000 6500
Text GLabel 6150 6300 2    50   Output ~ 0
F_to_V
Wire Wire Line
	6150 6300 6000 6300
Connection ~ 6000 6300
Text GLabel 850  1150 0    50   Input ~ 0
Output
Text GLabel 1000 4650 0    50   Input ~ 0
Output
Wire Wire Line
	1000 4650 1350 4650
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 63D32294
P 10500 5700
F 0 "J1" H 10528 5726 50  0000 L CNN
F 1 "Power Supply" H 10528 5635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10500 5700 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
Text GLabel 10300 5600 0    50   Output ~ 0
+12V
Text GLabel 10300 5700 0    50   Output ~ 0
-12V
$Comp
L power:GND #PWR0122
U 1 1 63D333C9
P 10300 5800
F 0 "#PWR0122" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	11000 5500 11000 6000
Wire Notes Line width 20
	11000 6000 10000 6000
Wire Notes Line width 20
	10000 6000 10000 5500
Text GLabel 3600 2000 2    50   Output ~ 0
Propotional
Text GLabel 3850 3500 2    50   Output ~ 0
Integral
Wire Wire Line
	3850 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3250
Text GLabel 3600 5000 2    50   Output ~ 0
Derivative
Wire Wire Line
	3600 5000 3500 5000
Wire Wire Line
	3500 5000 3500 4750
Wire Wire Line
	3600 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1750
Wire Notes Line width 20
	8500 3000 5500 3000
Wire Notes Line width 20
	8500 1000 8500 3000
Wire Notes Line width 20
	7000 5000 8500 5000
Wire Notes Line width 20
	7000 4500 8500 4500
Wire Notes Line width 20
	7000 3500 8500 3500
Wire Notes Line width 20
	7000 4000 8500 4000
Text Notes 10200 3350 0    98   ~ 20
Display
Wire Notes Line width 20
	10000 5000 10000 3500
Wire Notes Line width 20
	11000 5000 10000 5000
Wire Notes Line width 20
	11000 3500 11000 5000
Wire Notes Line width 20
	10000 3500 11000 3500
Text GLabel 10500 4800 2    50   Input ~ 0
Output
Text GLabel 10500 4700 2    50   Input ~ 0
F_to_V
Text GLabel 10500 4600 2    50   Input ~ 0
A_out
Text GLabel 10500 4500 2    50   Input ~ 0
D_out
Text GLabel 10500 4300 2    50   Input ~ 0
BridgeIn
Text GLabel 10500 4200 2    50   Input ~ 0
V_to_F
Text GLabel 10500 4100 2    50   Input ~ 0
PID
Text GLabel 10500 4000 2    50   Input ~ 0
Derivative
Text GLabel 10500 3900 2    50   Input ~ 0
Integral
Text GLabel 10500 3800 2    50   Input ~ 0
Propotional
Text GLabel 10500 3600 2    50   Input ~ 0
Input
Text GLabel 10500 3700 2    50   Input ~ 0
SetPoint
Text GLabel 7900 4800 2    50   Output ~ 0
Output
Text GLabel 7500 4700 0    50   Input ~ 0
A_out
Text GLabel 7500 4900 0    50   Input ~ 0
F_to_V
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 63CE5619
P 7700 4800
F 0 "SW3" H 7700 4993 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7700 4994 50  0001 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	-1   0    0    -1  
$EndComp
Text Notes 8500 4800 0    98   ~ 20
Output Select
Text Notes 8550 3800 0    98   ~ 20
Input Select
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 63C299AA
P 7750 3800
F 0 "SW1" H 7750 3993 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7750 3994 50  0001 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 7750 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	-1   0    0    -1  
$EndComp
Text GLabel 7550 3900 0    50   Input ~ 0
PID
Text GLabel 7550 3700 0    50   Input ~ 0
SetPoint
Text GLabel 7950 3800 2    50   Output ~ 0
Input
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 63CA2C0A
P 7750 4300
F 0 "SW2" H 7750 4493 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7750 4494 50  0001 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	-1   0    0    -1  
$EndComp
Text GLabel 7550 4400 0    50   Input ~ 0
V_to_F
Text GLabel 7550 4200 0    50   Input ~ 0
Input
Text GLabel 7950 4300 2    50   Output ~ 0
BridgeIn
Wire Notes Line width 20
	7000 3500 7000 5000
Wire Notes Line width 20
	8500 3500 8500 5000
Wire Wire Line
	10000 1950 10000 2000
Wire Wire Line
	9500 1750 9500 2000
Wire Wire Line
	10550 2000 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10000 2050
Wire Wire Line
	9400 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9500 2250
Text GLabel 10500 4400 2    50   Input ~ 0
BridgeOut
Text Notes 8550 4300 0    98   ~ 20
Bridge
$Comp
L Connector:Conn_01x14_Male J4
U 1 1 63CC7768
P 10300 4200
F 0 "J4" H 10250 4250 50  0000 C CNN
F 1 "Display" H 10150 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 63CCA9F7
P 10500 4900
F 0 "#PWR0123" H 10500 4650 50  0001 C CNN
F 1 "GND" H 10650 4850 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
