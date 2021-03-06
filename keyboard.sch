EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev "0.1"
Comp "deFEEST"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 3050 3850 3050
Text GLabel 3450 3050 0    50   Input ~ 0
VIN5V
Text GLabel 5525 3050 2    50   Input ~ 0
GND
$Comp
L Device:C C46
U 1 1 5DB2AAC3
P 3850 3200
F 0 "C46" H 3965 3246 50  0000 L CNN
F 1 "10uF" H 3965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 3050 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Text GLabel 3850 3350 3    50   Input ~ 0
GND
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 4200 3050
NoConn ~ 4200 2850
NoConn ~ 4200 3250
Wire Wire Line
	5525 3050 4800 3050
$Comp
L Device:Polyfuse F4
U 1 1 5E3388F3
P 3600 3050
F 0 "F4" V 3375 3050 50  0000 C CNN
F 1 "0.35A" V 3466 3050 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3650 2850 50  0001 L CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L custom_symbols:Mini-DIN_6pins_ver3 P1
U 1 1 5E530339
P 4500 3050
F 0 "P1" H 4500 3521 50  0000 C CNN
F 1 "Mini-DIN_6pins_ver3" H 4500 3430 50  0000 C CNN
F 2 "Custom_Footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 4500 3339 50  0000 C CNN
F 3 "" H 4500 3070 50  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Text GLabel 5525 3250 2    50   Input ~ 0
PS2_DAT1
$Comp
L Device:D_Zener D29
U 1 1 5D7D3DDC
P 5375 3400
F 0 "D29" V 5329 3479 50  0000 L CNN
F 1 "3.6V" V 5420 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5375 3400 50  0001 C CNN
F 3 "~" H 5375 3400 50  0001 C CNN
	1    5375 3400
	0    1    1    0   
$EndComp
Text GLabel 5375 3550 3    50   Input ~ 0
GND
$Comp
L Device:R R47
U 1 1 5DB31CC1
P 5100 3250
F 0 "R47" V 5025 3250 50  0000 C CNN
F 1 "330" V 5100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	5250 3250 5375 3250
Connection ~ 5375 3250
Wire Wire Line
	5375 3250 5525 3250
Text GLabel 5525 2850 2    50   Input ~ 0
PS2_CLK1
$Comp
L Device:D_Zener D28
U 1 1 5D7D382B
P 5375 2700
F 0 "D28" V 5421 2621 50  0000 R CNN
F 1 "3.6V" V 5330 2621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5375 2700 50  0001 C CNN
F 3 "~" H 5375 2700 50  0001 C CNN
	1    5375 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2850 4800 2850
Text GLabel 5375 2550 1    50   Input ~ 0
GND
$Comp
L Device:R R46
U 1 1 5DB2DE3D
P 5100 2850
F 0 "R46" V 5025 2850 50  0000 C CNN
F 1 "330" V 5100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2850 5375 2850
Connection ~ 5375 2850
Wire Wire Line
	5375 2850 5525 2850
Text GLabel 4500 3350 3    50   Input ~ 0
GND
Wire Wire Line
	3750 5225 3850 5225
Text GLabel 3450 5225 0    50   Input ~ 0
VIN5V
Text GLabel 5525 5225 2    50   Input ~ 0
GND
$Comp
L Device:C C43
U 1 1 5E56B0B8
P 3850 5375
F 0 "C43" H 3965 5421 50  0000 L CNN
F 1 "10uF" H 3965 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 5225 50  0001 C CNN
F 3 "~" H 3850 5375 50  0001 C CNN
	1    3850 5375
	1    0    0    -1  
$EndComp
Text GLabel 3850 5525 3    50   Input ~ 0
GND
Connection ~ 3850 5225
Wire Wire Line
	3850 5225 4200 5225
NoConn ~ 4200 5025
NoConn ~ 4200 5425
Wire Wire Line
	5525 5225 4800 5225
$Comp
L Device:Polyfuse F5
U 1 1 5E56B0C4
P 3600 5225
F 0 "F5" V 3375 5225 50  0000 C CNN
F 1 "0.35A" V 3466 5225 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3650 5025 50  0001 L CNN
F 3 "~" H 3600 5225 50  0001 C CNN
	1    3600 5225
	0    1    1    0   
$EndComp
$Comp
L custom_symbols:Mini-DIN_6pins_ver3 P2
U 1 1 5E56B0CA
P 4500 5225
F 0 "P2" H 4500 5696 50  0000 C CNN
F 1 "Mini-DIN_6pins_ver3" H 4500 5605 50  0000 C CNN
F 2 "Custom_Footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 4500 5514 50  0000 C CNN
F 3 "" H 4500 5245 50  0000 C CNN
	1    4500 5225
	1    0    0    -1  
$EndComp
Text GLabel 5525 5425 2    50   Input ~ 0
PS2_DAT2
$Comp
L Device:D_Zener D13
U 1 1 5E56B0D1
P 5375 5575
F 0 "D13" V 5329 5654 50  0000 L CNN
F 1 "3.6V" V 5420 5654 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5375 5575 50  0001 C CNN
F 3 "~" H 5375 5575 50  0001 C CNN
	1    5375 5575
	0    1    1    0   
$EndComp
Text GLabel 5375 5725 3    50   Input ~ 0
GND
$Comp
L Device:R R5
U 1 1 5E56B0D8
P 5100 5425
F 0 "R5" V 5025 5425 50  0000 C CNN
F 1 "330" V 5100 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5425 50  0001 C CNN
F 3 "~" H 5100 5425 50  0001 C CNN
	1    5100 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5425 4950 5425
Wire Wire Line
	5250 5425 5375 5425
Connection ~ 5375 5425
Wire Wire Line
	5375 5425 5525 5425
Text GLabel 5525 5025 2    50   Input ~ 0
PS2_CLK2
$Comp
L Device:D_Zener D12
U 1 1 5E56B0E3
P 5375 4875
F 0 "D12" V 5421 4796 50  0000 R CNN
F 1 "3.6V" V 5330 4796 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5375 4875 50  0001 C CNN
F 3 "~" H 5375 4875 50  0001 C CNN
	1    5375 4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5025 4800 5025
Text GLabel 5375 4725 1    50   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 5E56B0EB
P 5100 5025
F 0 "R4" V 5025 5025 50  0000 C CNN
F 1 "330" V 5100 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5025 50  0001 C CNN
F 3 "~" H 5100 5025 50  0001 C CNN
	1    5100 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5025 5375 5025
Connection ~ 5375 5025
Wire Wire Line
	5375 5025 5525 5025
Text GLabel 4500 5525 3    50   Input ~ 0
GND
Text Notes 4500 2250 0    50   ~ 0
Keyboard PS/2
Text Notes 4500 4500 0    50   ~ 0
Mouse PS/2
$EndSCHEMATC
