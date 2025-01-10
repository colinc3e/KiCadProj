EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pico DCC Decoder"
Date ""
Rev ""
Comp "MERG"
Comment1 "Designed by Benoit BOUCHEZ - M8718"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R5
U 1 1 628036F6
P 7750 2050
F 0 "R5" H 7820 2096 50  0000 L CNN
F 1 "6k8" H 7820 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62803B7C
P 8250 2050
F 0 "R7" H 8320 2096 50  0000 L CNN
F 1 "6k8" H 8320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62804505
P 7750 2450
F 0 "R6" H 7820 2496 50  0000 L CNN
F 1 "1k" H 7820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62804944
P 8250 2450
F 0 "R8" H 8320 2496 50  0000 L CNN
F 1 "1k" H 8320 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62804C60
P 7750 2650
F 0 "#PWR010" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7755 2477 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 628050BD
P 8250 2650
F 0 "#PWR011" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8255 2477 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 7750 2650
Wire Wire Line
	8250 2600 8250 2650
Wire Wire Line
	7750 2200 7750 2250
Wire Wire Line
	8250 2200 8250 2250
$Comp
L Pico:RaspberryPico U1
U 1 1 62807E40
P 2350 4900
F 0 "U1" H 1900 5165 50  0000 C CNN
F 1 "RaspberryPico" H 1900 5074 50  0000 C CNN
F 2 "RaspberryPico:RaspberryPico_TH_NoSWD" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Text GLabel 7850 2250 2    50   Output ~ 0
ADC0
Text GLabel 8350 2250 2    50   Output ~ 0
ADC2
Wire Wire Line
	7850 2250 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7750 2300
Wire Wire Line
	8350 2250 8250 2250
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8250 2300
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6280A18E
P 8850 1800
F 0 "J4" H 8930 1842 50  0000 L CNN
F 1 "PAD" H 8930 1751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 8850 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6280B342
P 8850 1600
F 0 "J3" H 8930 1642 50  0000 L CNN
F 1 "PAD" H 8930 1551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 8850 1600 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text Notes 9100 1600 0    50   ~ 0
MOTOR A
Text Notes 9100 1800 0    50   ~ 0
MOTOR B
$Comp
L power:GND #PWR01
U 1 1 6280BD2B
P 1300 7450
F 0 "#PWR01" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1305 7277 50  0000 C CNN
F 2 "" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7450 1300 7400
Wire Wire Line
	1300 7400 1350 7400
Wire Wire Line
	1300 7400 1300 7300
Wire Wire Line
	1300 7300 1350 7300
Connection ~ 1300 7400
Wire Wire Line
	1300 7300 1300 7200
Wire Wire Line
	1300 7200 1350 7200
Connection ~ 1300 7300
Wire Wire Line
	1300 7200 1300 7100
Wire Wire Line
	1300 7100 1350 7100
Connection ~ 1300 7200
Wire Wire Line
	1300 7100 1300 7000
Wire Wire Line
	1300 7000 1350 7000
Connection ~ 1300 7100
Wire Wire Line
	1300 7000 1300 6900
Wire Wire Line
	1300 6900 1350 6900
Connection ~ 1300 7000
Wire Wire Line
	1300 6900 1300 6800
Wire Wire Line
	1300 6800 1350 6800
Connection ~ 1300 6900
Wire Wire Line
	1300 6800 1300 6700
Wire Wire Line
	1300 6700 1350 6700
Connection ~ 1300 6800
NoConn ~ 1350 4900
NoConn ~ 1350 5100
NoConn ~ 1350 5200
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 62814586
P 4900 5100
F 0 "J1" H 4818 4875 50  0000 C CNN
F 1 "PAD" H 4818 4966 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	-1   0    0    1   
$EndComp
Text Notes 4450 5150 0    50   ~ 0
TRACK A
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6281654F
P 4900 5450
F 0 "J2" H 4818 5225 50  0000 C CNN
F 1 "PAD" H 4818 5316 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 4900 5450 50  0001 C CNN
F 3 "~" H 4900 5450 50  0001 C CNN
	1    4900 5450
	-1   0    0    1   
$EndComp
Text Notes 4450 5500 0    50   ~ 0
TRACK B
Wire Wire Line
	5650 5100 5500 5100
$Comp
L power:GND #PWR02
U 1 1 6281CC00
P 6000 6200
F 0 "#PWR02" H 6000 5950 50  0001 C CNN
F 1 "GND" H 6005 6027 50  0000 C CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
Text GLabel 7550 1600 0    50   Input ~ 0
MOTOR_A
Text GLabel 7550 1800 0    50   Input ~ 0
MOTOR_B
$Comp
L Device:C C1
U 1 1 628C696F
P 8400 5300
F 0 "C1" H 8515 5346 50  0000 L CNN
F 1 "10uF/16V" H 8515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8438 5150 50  0001 C CNN
F 3 "~" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 8400 5100
Wire Wire Line
	8400 5100 8400 5150
Wire Wire Line
	8400 5100 8700 5100
Connection ~ 8400 5100
$Comp
L power:+5V #PWR09
U 1 1 628CA8FD
P 9050 5050
F 0 "#PWR09" H 9050 4900 50  0001 C CNN
F 1 "+5V" H 9065 5223 50  0000 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 628CB4A0
P 8700 5050
F 0 "#FLG01" H 8700 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 5223 50  0000 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 628CBDCC
P 8400 5500
F 0 "#PWR08" H 8400 5250 50  0001 C CNN
F 1 "GND" H 8405 5327 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 628CC179
P 7900 5500
F 0 "#PWR07" H 7900 5250 50  0001 C CNN
F 1 "GND" H 7905 5327 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7900 5500
Wire Wire Line
	8400 5450 8400 5500
Wire Wire Line
	8700 5050 8700 5100
Connection ~ 8700 5100
Wire Wire Line
	8700 5100 9050 5100
Wire Wire Line
	9050 5050 9050 5100
Wire Wire Line
	7100 5150 7100 5100
Connection ~ 7100 5100
Wire Wire Line
	7100 5100 7600 5100
$Comp
L power:GND #PWR015
U 1 1 628E8D36
P 7100 5500
F 0 "#PWR015" H 7100 5250 50  0001 C CNN
F 1 "GND" H 7105 5327 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7100 5500
$Comp
L power:+5V #PWR013
U 1 1 628FB107
P 1250 4850
F 0 "#PWR013" H 1250 4700 50  0001 C CNN
F 1 "+5V" H 1265 5023 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5000 1250 5000
Wire Wire Line
	1250 5000 1250 4850
Text GLabel 7200 4700 2    50   Output ~ 0
+VDCC
Text GLabel 2550 7200 2    50   Input ~ 0
ADC0
Text GLabel 2550 7400 2    50   Input ~ 0
ADC2
Wire Wire Line
	2450 7200 2550 7200
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 62906E36
P 9300 4050
F 0 "J6" H 9380 4092 50  0000 L CNN
F 1 "PAD" H 9380 4001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62907546
P 9050 4100
F 0 "#PWR016" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9055 3927 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4050 9050 4050
Wire Wire Line
	9050 4050 9050 4100
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6290A85F
P 9300 3800
F 0 "J5" H 9380 3842 50  0000 L CNN
F 1 "PAD" H 9380 3751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 9300 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Text GLabel 9000 3800 0    50   Input ~ 0
+VDCC
Wire Wire Line
	9000 3800 9100 3800
$Comp
L Device:D_Schottky D1
U 1 1 63B140A1
P 5800 5100
F 0 "D1" H 5800 4883 50  0000 C CNN
F 1 "RBR3L60ADD" H 5800 4974 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 63B14C3A
P 5800 5450
F 0 "D3" H 5800 5233 50  0000 C CNN
F 1 "RBR3L60ADD" H 5800 5324 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 63B150B4
P 5800 5800
F 0 "D4" H 5800 6017 50  0000 C CNN
F 1 "RBR3L60ADD" H 5800 5926 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 63B19F40
P 5800 6150
F 0 "D5" H 5800 6367 50  0000 C CNN
F 1 "RBR3L60ADD" H 5800 6276 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 6150 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6150 6000 6150
Wire Wire Line
	6000 6150 6000 5800
Wire Wire Line
	6000 5800 5950 5800
Wire Wire Line
	5950 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5100
Wire Wire Line
	6000 5100 5950 5100
Wire Wire Line
	5400 5450 5650 5450
Wire Wire Line
	5650 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5650 6150 5400 6150
Wire Wire Line
	6000 6200 6000 6150
Connection ~ 6000 6150
$Comp
L Regulator_Linear:L78L05_SOT89 U2
U 1 1 63B50910
P 7900 5100
F 0 "U2" H 7900 5342 50  0000 C CNN
F 1 "AP7387Q-50Y-13" H 7900 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 7900 5300 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7900 5050 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6400 5100
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 63B6787D
P 6150 4050
F 0 "Q5" H 6354 4096 50  0000 L CNN
F 1 "2N7002BK" H 6354 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6150 4050 50  0001 L CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63B6F983
P 5500 4250
F 0 "R9" H 5570 4296 50  0000 L CNN
F 1 "10k" H 5570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63B700A4
P 5800 4250
F 0 "R10" H 5870 4296 50  0000 L CNN
F 1 "10k" H 5870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 4050
Wire Wire Line
	5500 4050 5800 4050
Wire Wire Line
	5800 4100 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 5950 4050
$Comp
L power:GND #PWR014
U 1 1 63B8087A
P 5800 4450
F 0 "#PWR014" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4400 5800 4450
Wire Wire Line
	5500 4400 5500 5100
$Comp
L power:GND #PWR017
U 1 1 63B8DE33
P 6250 4450
F 0 "#PWR017" H 6250 4200 50  0001 C CNN
F 1 "GND" H 6255 4277 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6250 4450
Text GLabel 6300 3800 2    50   Output ~ 0
DCC_IN
Wire Wire Line
	6300 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3850
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 63BA611D
P 1600 1050
F 0 "Q6" H 1804 1096 50  0000 L CNN
F 1 "2N7002BK" H 1804 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1800 975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1600 1050 50  0001 L CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 63BA762D
P 1600 1900
F 0 "Q7" H 1804 1946 50  0000 L CNN
F 1 "2N7002BK" H 1804 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1800 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1600 1900 50  0001 L CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q8
U 1 1 63BA9B13
P 1600 2750
F 0 "Q8" H 1804 2796 50  0000 L CNN
F 1 "2N7002BK" H 1804 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1800 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1600 2750 50  0001 L CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 63BAAFE2
P 1600 3600
F 0 "Q9" H 1804 3646 50  0000 L CNN
F 1 "2N7002BK" H 1804 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1800 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1600 3600 50  0001 L CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 63BABFFB
P 1950 800
F 0 "J7" H 2030 842 50  0000 L CNN
F 1 "PAD" H 2030 751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1950 800 50  0001 C CNN
F 3 "~" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 63BAC5B0
P 1950 1650
F 0 "J8" H 2030 1692 50  0000 L CNN
F 1 "PAD" H 2030 1601 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 63BACA0B
P 1950 2500
F 0 "J9" H 2030 2542 50  0000 L CNN
F 1 "PAD" H 2030 2451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 63BACE6B
P 1950 3350
F 0 "J10" H 2030 3392 50  0000 L CNN
F 1 "PAD" H 2030 3301 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63BAD2B1
P 1700 1300
F 0 "#PWR012" H 1700 1050 50  0001 C CNN
F 1 "GND" H 1705 1127 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 63BADEBF
P 1700 2150
F 0 "#PWR018" H 1700 1900 50  0001 C CNN
F 1 "GND" H 1705 1977 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 63BAE180
P 1700 3000
F 0 "#PWR019" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1705 2827 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 63BAE44B
P 1700 3850
F 0 "#PWR020" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1700 1300
Wire Wire Line
	1700 850  1700 800 
Wire Wire Line
	1700 800  1750 800 
Wire Wire Line
	1750 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1700
Wire Wire Line
	1750 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2550
Wire Wire Line
	1750 3350 1700 3350
Wire Wire Line
	1700 3350 1700 3400
Wire Wire Line
	1700 2100 1700 2150
Wire Wire Line
	1700 2950 1700 3000
Wire Wire Line
	1700 3800 1700 3850
Text GLabel 1350 1050 0    50   Input ~ 0
FUNC_A
Wire Wire Line
	1350 1050 1400 1050
Text GLabel 1350 1900 0    50   Input ~ 0
FUNC_B
Wire Wire Line
	1350 1900 1400 1900
Text GLabel 1350 2750 0    50   Input ~ 0
FUNC_C
Text GLabel 1350 3600 0    50   Input ~ 0
FUNC_D
Wire Wire Line
	1350 2750 1400 2750
Wire Wire Line
	1350 3600 1400 3600
Text Notes 9550 3950 0    50   ~ 0
For external filtering capacitor
Text GLabel 2550 5200 2    50   Input ~ 0
DCC_IN
NoConn ~ 1350 6500
Text GLabel 2550 6400 2    50   Output ~ 0
FUNC_B
Text GLabel 2550 6300 2    50   Output ~ 0
FUNC_A
Text GLabel 2550 6500 2    50   Output ~ 0
FUNC_C
Text GLabel 2550 6600 2    50   Output ~ 0
FUNC_D
$Comp
L BD623xx:BD623xHFP U3
U 1 1 63B34207
P 5000 1850
F 0 "U3" H 5300 1965 50  0000 C CNN
F 1 "BD6232HFP" H 5300 1874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Rohm_HRP7" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Text GLabel 4100 2200 0    50   Input ~ 0
PWM_R
Text GLabel 4850 2000 0    50   Output ~ 0
+VDCC
Text GLabel 5750 2000 2    50   Output ~ 0
+VDCC
$Comp
L power:GND #PWR03
U 1 1 63B38F6E
P 5750 2350
F 0 "#PWR03" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4900 2000
Wire Wire Line
	5700 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	5700 2000 5750 2000
Text GLabel 5750 2100 2    50   Output ~ 0
MOTOR_A
Text GLabel 5750 2200 2    50   Output ~ 0
MOTOR_B
Wire Wire Line
	5700 2100 5750 2100
Wire Wire Line
	5700 2200 5750 2200
Text GLabel 2550 5700 2    50   Output ~ 0
PWM_R
Text GLabel 2550 5800 2    50   Output ~ 0
PWM_F
NoConn ~ 2450 5300
NoConn ~ 2450 5400
NoConn ~ 2450 5900
NoConn ~ 2450 6000
NoConn ~ 2450 6100
NoConn ~ 2450 6200
NoConn ~ 2450 6700
NoConn ~ 2450 6800
NoConn ~ 2450 6900
NoConn ~ 2450 7000
NoConn ~ 2450 7100
Wire Wire Line
	7550 1600 8250 1600
Wire Wire Line
	7550 1800 7750 1800
Wire Wire Line
	8250 1900 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8650 1600
Wire Wire Line
	7750 1900 7750 1800
Connection ~ 7750 1800
Wire Wire Line
	7750 1800 8650 1800
$Comp
L Device:CP C2
U 1 1 63BCD259
P 7100 5300
F 0 "C2" H 7218 5346 50  0000 L CNN
F 1 "10uF/25V" H 7218 5255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 7138 5150 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Text Notes 6950 5850 0    50   ~ 0
Size 2412
Text Notes 6500 6000 0    50   ~ 0
Vishay 593D106X9025C2TE3
$Comp
L Device:CP C3
U 1 1 63BE8C42
P 6400 5300
F 0 "C3" H 6518 5346 50  0000 L CNN
F 1 "10uF/25V" H 6518 5255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 6438 5150 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 7100 5100
$Comp
L power:GND #PWR0101
U 1 1 63BED4C9
P 6400 5500
F 0 "#PWR0101" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6405 5327 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5450 6400 5500
Connection ~ 6000 5100
Wire Wire Line
	7100 4700 7200 4700
Wire Wire Line
	7100 4700 7100 5100
Text Notes 4750 2800 0    50   ~ 0
Use of BD6231HFP is also possible\nCurrent is limited to 1A
Wire Wire Line
	5400 5450 5400 6150
Connection ~ 5400 5450
Wire Wire Line
	5100 5450 5400 5450
Wire Wire Line
	5100 5100 5500 5100
Text GLabel 4100 2100 0    50   Input ~ 0
PWM_F
$Comp
L Device:R R1
U 1 1 63D08C3C
P 4300 2100
F 0 "R1" V 4400 2100 50  0000 C CNN
F 1 "10k" V 4300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 63D1F62B
P 4300 2200
F 0 "R2" V 4200 2200 50  0000 C CNN
F 1 "10k" V 4300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 2450 7300
Wire Wire Line
	2550 7400 2450 7400
Wire Wire Line
	2450 6600 2550 6600
Wire Wire Line
	2450 6500 2550 6500
Wire Wire Line
	2450 6300 2550 6300
Wire Wire Line
	2450 6400 2550 6400
Wire Wire Line
	2450 5200 2550 5200
NoConn ~ 2450 4900
NoConn ~ 2450 5000
NoConn ~ 2450 5100
Wire Wire Line
	2450 5700 2550 5700
Wire Wire Line
	2450 5800 2550 5800
NoConn ~ 2450 5500
NoConn ~ 2450 5600
Text Notes 5250 6650 0    50   ~ 0
Other possible diode models :\nB340LA-13-F
NoConn ~ 1350 6600
Wire Wire Line
	4100 2200 4150 2200
Wire Wire Line
	4450 2200 4900 2200
Wire Wire Line
	4100 2100 4150 2100
Wire Wire Line
	4450 2100 4900 2100
$EndSCHEMATC
