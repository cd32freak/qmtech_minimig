EESchema Schematic File Version 4
LIBS:qmtech-minimig-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L RTL8211EG-VB-CG:RTL8211EG-VB-CG IC1
U 1 1 5DE41EA5
P 4750 3000
F 0 "IC1" H 6994 2296 50  0000 L CNN
F 1 "RTL8211EG-VB-CG" H 5500 2050 50  0000 L CNN
F 2 "QFN50P900X900X100-65N-D" H 6800 3800 50  0001 L CNN
F 3 "http://download3.dvd-driver.cz/realtek/datasheets/pdf/rtl8211e(g)-vb(vl)-cg_datasheet_1.6.pdf" H 6800 3700 50  0001 L CNN
F 4 "INTEGRATED 10/100/1000M ETHERNET TRANSCEIVER" H 6800 3600 50  0001 L CNN "Description"
F 5 "1" H 6800 3500 50  0001 L CNN "Height"
F 6 "Realtek" H 6800 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "RTL8211EG-VB-CG" H 6800 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6800 3200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6800 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6800 3000 50  0001 L CNN "RS Part Number"
F 11 "" H 6800 2900 50  0001 L CNN "RS Price/Stock"
	1    4750 3000
	1    0    0    -1  
$EndComp
Text GLabel 4750 3100 0    50   Input ~ 0
GND
Text GLabel 4750 3300 0    50   Input ~ 0
GND
Text GLabel 5250 2000 1    50   Input ~ 0
GND
Wire Wire Line
	5150 2000 5150 1600
Text GLabel 5150 1150 1    50   Input ~ 0
3V3
$Comp
L Device:C C46
U 1 1 5DE4A5BB
P 5000 1600
F 0 "C46" V 4748 1600 50  0000 C CNN
F 1 "100nF" V 4839 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1450 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5150 1200
$Comp
L Device:C C45
U 1 1 5DE4B0EB
P 5000 1200
F 0 "C45" V 4748 1200 50  0000 C CNN
F 1 "4.7uF" V 4839 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1050 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5150 1150
Text GLabel 4850 1200 0    50   Input ~ 0
GND
Text GLabel 4850 1600 0    50   Input ~ 0
GND
Text GLabel 4750 3200 0    50   Input ~ 0
ETH_REG_OUT
Text GLabel 4750 3600 0    50   Input ~ 0
ETH_REG_OUT_OUT
Text GLabel 4750 3900 0    50   Input ~ 0
3V3
Text GLabel 4750 4200 0    50   Input ~ 0
ETH_REG_OUT_OUT
$Comp
L Device:L L5
U 1 1 5DE50030
P 2500 1500
F 0 "L5" V 2319 1500 50  0000 C CNN
F 1 "L" V 2410 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 5DE507EF
P 2100 1650
F 0 "C43" H 2215 1696 50  0000 L CNN
F 1 "100nF" H 2215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1500 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5DE51034
P 1600 1650
F 0 "C42" H 1715 1696 50  0000 L CNN
F 1 "4.7uF" H 1715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 1500 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2100 1500
Wire Wire Line
	2100 1500 1600 1500
Connection ~ 2100 1500
Wire Wire Line
	1600 1500 1250 1500
Connection ~ 1600 1500
Wire Wire Line
	2650 1500 2850 1500
Text GLabel 2850 1500 2    50   Input ~ 0
ETH_REG_OUT
Text GLabel 1250 1500 0    50   Input ~ 0
ETH_REG_OUT_OUT
Text GLabel 6950 4100 2    50   Input ~ 0
3V3
Text GLabel 5950 5500 3    50   Input ~ 0
3V3
Text GLabel 5350 5500 3    50   Input ~ 0
3V3
Text GLabel 5550 2000 1    50   Input ~ 0
3V3
Text GLabel 6950 3000 2    50   Input ~ 0
ETH_REG_OUT_OUT
Text GLabel 6950 4500 2    50   Input ~ 0
ETH_REG_OUT_OUT
Text GLabel 4750 3400 0    50   Input ~ 0
ETH_MDI_0+
Text GLabel 4750 3500 0    50   Input ~ 0
ETH_MDI_0-
Text GLabel 4750 3700 0    50   Input ~ 0
ETH_MDI_1+
Text GLabel 4750 3800 0    50   Input ~ 0
ETH_MDI_1-
Text GLabel 4750 4000 0    50   Input ~ 0
ETH_MDI_2+
Text GLabel 4750 4100 0    50   Input ~ 0
ETH_MDI_2-
Text GLabel 4750 4300 0    50   Input ~ 0
ETH_MDI_3+
Text GLabel 4750 4400 0    50   Input ~ 0
ETH_MDI_3-
Text GLabel 6950 4300 2    50   Input ~ 0
ETH_TXEN
Text GLabel 6950 4200 2    50   Input ~ 0
ETH_TXD0
Text GLabel 6950 3900 2    50   Input ~ 0
ETH_TXD1
Text GLabel 6950 3800 2    50   Input ~ 0
ETH_TXD2
Text GLabel 6950 3700 2    50   Input ~ 0
ETH_TXD3
Text GLabel 6950 3600 2    50   Input ~ 0
ETH_TXDCLK
Text GLabel 6950 3500 2    50   Input ~ 0
ETH_TXD4
Text GLabel 6950 3400 2    50   Input ~ 0
ETH_TXD5
Text GLabel 6950 3300 2    50   Input ~ 0
ETH_TXD6
Text GLabel 6950 3200 2    50   Input ~ 0
ETH_TXD7
Text GLabel 6950 4000 2    50   Input ~ 0
ETH_PHYRSTB
Wire Wire Line
	6950 4400 7350 4400
$Comp
L Device:R R47
U 1 1 5DE60B81
P 7500 4400
F 0 "R47" V 7400 4400 50  0000 C CNN
F 1 "100" V 7500 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	0    1    1    0   
$EndComp
Text GLabel 7650 4400 2    50   Input ~ 0
ETH_GTX_CLK
Text GLabel 5350 2000 1    50   Input ~ 0
ETH_CKXTAL2
Text GLabel 5450 2000 1    50   Input ~ 0
ETH_CKXTAL1
Text GLabel 5650 2000 1    50   Input ~ 0
ETH_REG_OUT_OUT
$Comp
L Device:Crystal Y2
U 1 1 5DE652E8
P 9200 1350
F 0 "Y2" V 9154 1481 50  0000 L CNN
F 1 "Crystal" V 9245 1481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 5DE65986
P 9550 1100
F 0 "C47" V 9298 1100 50  0000 C CNN
F 1 "22pF" V 9389 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 950 50  0001 C CNN
F 3 "~" H 9550 1100 50  0001 C CNN
	1    9550 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C48
U 1 1 5DE65F30
P 9550 1600
F 0 "C48" V 9298 1600 50  0000 C CNN
F 1 "22pF" V 9389 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1450 50  0001 C CNN
F 3 "~" H 9550 1600 50  0001 C CNN
	1    9550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1100 9200 1100
Wire Wire Line
	9400 1600 9200 1600
Wire Wire Line
	9700 1600 10000 1600
Wire Wire Line
	10000 1600 10000 1350
Wire Wire Line
	10000 1100 9700 1100
Wire Wire Line
	10000 1350 10150 1350
Connection ~ 10000 1350
Wire Wire Line
	10000 1350 10000 1100
Text GLabel 10150 1350 2    50   Input ~ 0
GND
Text GLabel 8700 1100 0    50   Input ~ 0
ETH_CKXTAL1
Text GLabel 8700 1600 0    50   Input ~ 0
ETH_CKXTAL2
Wire Wire Line
	9200 1500 9200 1600
Connection ~ 9200 1600
Wire Wire Line
	9200 1600 8700 1600
Wire Wire Line
	9200 1200 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	9200 1100 8700 1100
Text GLabel 6650 2000 1    50   Input ~ 0
3V3
Wire Wire Line
	6550 5500 6550 6200
$Comp
L Device:R R45
U 1 1 5DE6AA37
P 6550 6350
F 0 "R45" V 6550 6450 50  0000 L CNN
F 1 "4.7K" V 6550 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 6350 50  0001 C CNN
F 3 "~" H 6550 6350 50  0001 C CNN
	1    6550 6350
	1    0    0    -1  
$EndComp
Text GLabel 6550 6500 3    50   Input ~ 0
3V3
$Comp
L Device:R R44
U 1 1 5DE6CF1E
P 6450 6350
F 0 "R44" V 6450 6450 50  0000 L CNN
F 1 "4.7K" V 6450 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 6350 50  0001 C CNN
F 3 "~" H 6450 6350 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5500 6450 6200
Text GLabel 6450 6500 3    50   Input ~ 0
GND
Wire Wire Line
	6350 5500 6350 6200
$Comp
L Device:R R43
U 1 1 5DE730FF
P 6350 6350
F 0 "R43" V 6350 6450 50  0000 L CNN
F 1 "4.7K" V 6350 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 6350 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
Text GLabel 6350 6500 3    50   Input ~ 0
3V3
Wire Wire Line
	6250 5500 6250 6200
$Comp
L Device:R R42
U 1 1 5DE7341D
P 6250 6350
F 0 "R42" V 6250 6450 50  0000 L CNN
F 1 "4.7K" V 6250 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Text GLabel 6250 6500 3    50   Input ~ 0
3V3
Wire Wire Line
	6150 5500 6150 6200
$Comp
L Device:R R41
U 1 1 5DE736FC
P 6150 6350
F 0 "R41" V 6150 6450 50  0000 L CNN
F 1 "4.7K" V 6150 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 6350 50  0001 C CNN
F 3 "~" H 6150 6350 50  0001 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Text GLabel 6150 6500 3    50   Input ~ 0
3V3
Wire Wire Line
	6050 5500 6050 6200
$Comp
L Device:R R40
U 1 1 5DE739F6
P 6050 6350
F 0 "R40" V 6050 6450 50  0000 L CNN
F 1 "4.7K" V 6050 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 6350 50  0001 C CNN
F 3 "~" H 6050 6350 50  0001 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
Text GLabel 6050 6500 3    50   Input ~ 0
3V3
Wire Wire Line
	5850 5500 5850 6200
$Comp
L Device:R R37
U 1 1 5DE73D65
P 5850 6350
F 0 "R37" V 5850 6450 50  0000 L CNN
F 1 "4.7K" V 5850 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 6350 50  0001 C CNN
F 3 "~" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
Text GLabel 5850 6500 3    50   Input ~ 0
3V3
Wire Wire Line
	5150 5500 5150 6200
$Comp
L Device:R R34
U 1 1 5DE741EF
P 5150 6350
F 0 "R34" H 5100 6500 50  0000 L CNN
F 1 "4.7K" V 5150 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 6350 50  0001 C CNN
F 3 "~" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Text GLabel 5150 6500 3    50   Input ~ 0
GND
Wire Wire Line
	6950 3100 7800 3100
$Comp
L Device:R R46
U 1 1 5DE779E1
P 7950 3100
F 0 "R46" H 7900 3250 50  0000 L CNN
F 1 "4.7K" V 7950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
Text GLabel 8100 3100 2    50   Input ~ 0
GND
Wire Wire Line
	5750 2000 5750 1250
$Comp
L Device:R R35
U 1 1 5DE7ACC0
P 5750 1100
F 0 "R35" V 5750 1250 50  0000 L CNN
F 1 "2.49K" V 5750 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	-1   0    0    1   
$EndComp
Text GLabel 5750 950  1    50   Input ~ 0
GND
Wire Wire Line
	5850 2000 5850 1250
$Comp
L Device:R R36
U 1 1 5DE7B2B4
P 5850 1100
F 0 "R36" V 5850 1250 50  0000 L CNN
F 1 "4.7K" V 5850 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	-1   0    0    1   
$EndComp
Text GLabel 5850 950  1    50   Input ~ 0
GND
Wire Wire Line
	6050 2000 6050 1250
$Comp
L Device:R R39
U 1 1 5DE7B804
P 6050 1100
F 0 "R39" V 6050 1250 50  0000 L CNN
F 1 "4.7K" V 6050 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1100 50  0001 C CNN
F 3 "~" H 6050 1100 50  0001 C CNN
	1    6050 1100
	-1   0    0    1   
$EndComp
Text GLabel 6050 950  1    50   Input ~ 0
GND
Wire Wire Line
	5950 2000 5950 1250
$Comp
L Device:R R38
U 1 1 5DE7BE05
P 5950 1100
F 0 "R38" V 5950 1250 50  0000 L CNN
F 1 "4.7K" V 5950 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	-1   0    0    1   
$EndComp
Text GLabel 5950 950  1    50   Input ~ 0
3V3
Text GLabel 6550 2000 1    50   Input ~ 0
ETH_LED0
Text GLabel 6450 2000 1    50   Input ~ 0
ETH_LED1
$Comp
L Device:R R30
U 1 1 5DE7EBD4
P 1600 6750
F 0 "R30" H 1550 6900 50  0000 L CNN
F 1 "4.7K" V 1600 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5DE7F19E
P 1750 7050
F 0 "R33" H 1700 7200 50  0000 L CNN
F 1 "4.7K" V 1750 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	0    1    1    0   
$EndComp
Text GLabel 1900 7050 2    50   Input ~ 0
3V3
$Comp
L Device:R R31
U 1 1 5DE7FAA4
P 1700 6900
F 0 "R31" H 1650 7050 50  0000 L CNN
F 1 "530" V 1700 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6900 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5DE7FD89
P 1700 7200
F 0 "R32" H 1650 7350 50  0000 L CNN
F 1 "530" V 1700 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 7200 50  0001 C CNN
F 3 "~" H 1700 7200 50  0001 C CNN
	1    1700 7200
	0    1    1    0   
$EndComp
$Comp
L HR911130A:HR911130A J8
U 1 1 5DE8074C
P 2500 6400
F 0 "J8" H 2950 6665 50  0000 C CNN
F 1 "HR911130A" H 2950 6574 50  0000 C CNN
F 2 "HR911130A" H 3250 6500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Zhongshan-HanRun-Elec-HR911130A_C54408.pdf" H 3250 6400 50  0001 L CNN
F 4 "SINGLE PORT RJ45 CONNECTOR WITH INTEGRATED MAGNETICS AND LED" H 3250 6300 50  0001 L CNN "Description"
F 5 "13" H 3250 6200 50  0001 L CNN "Height"
F 6 "Hanrun Electronics" H 3250 6100 50  0001 L CNN "Manufacturer_Name"
F 7 "HR911130A" H 3250 6000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3250 5900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3250 5800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3250 5700 50  0001 L CNN "RS Part Number"
F 11 "" H 3250 5600 50  0001 L CNN "RS Price/Stock"
	1    2500 6400
	1    0    0    -1  
$EndComp
Text GLabel 3400 7000 2    50   Input ~ 0
3V3
Text GLabel 3400 6900 2    50   Input ~ 0
GND
Wire Wire Line
	1150 6900 1400 6900
Wire Wire Line
	1400 6900 1400 6750
Wire Wire Line
	1400 6750 1450 6750
Wire Wire Line
	1550 7200 1550 7050
Wire Wire Line
	1550 7050 1600 7050
Wire Wire Line
	1550 7200 1150 7200
Connection ~ 1550 7200
Wire Wire Line
	1850 6900 2500 6900
Wire Wire Line
	1850 7200 2150 7200
Wire Wire Line
	2150 7200 2150 7000
Wire Wire Line
	2150 7000 2500 7000
Text GLabel 1750 6750 2    50   Input ~ 0
GND
Text GLabel 1150 7200 0    50   Input ~ 0
ETH_LED0
Text GLabel 1150 6900 0    50   Input ~ 0
ETH_LED1
Text GLabel 2500 6800 0    50   Input ~ 0
ETH_MDI_3-
Connection ~ 1400 6900
Wire Wire Line
	1400 6900 1550 6900
Text GLabel 3400 6700 2    50   Input ~ 0
ETH_MDI_3+
Text GLabel 2500 6700 0    50   Input ~ 0
ETH_MDI_1-
Text GLabel 3400 6500 2    50   Input ~ 0
ETH_MDI_1+
Text GLabel 2500 6600 0    50   Input ~ 0
ETH_MDI_2+
Text GLabel 2500 6500 0    50   Input ~ 0
ETH_MDI_0-
Text GLabel 3400 6400 2    50   Input ~ 0
ETH_MDI_0+
Text GLabel 3400 6600 2    50   Input ~ 0
ETH_MDI_2-
Text GLabel 3400 6800 2    50   Input ~ 0
GND
Text GLabel 3400 7100 2    50   Input ~ 0
GND
Text GLabel 2500 7100 0    50   Input ~ 0
GND
Wire Wire Line
	2500 6400 2300 6400
Wire Wire Line
	2300 6400 2300 6200
$Comp
L Device:C C44
U 1 1 5DEC0F9A
P 2300 6050
F 0 "C44" H 2415 6096 50  0000 L CNN
F 1 "100nF" H 2415 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5900 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Text GLabel 2300 5900 1    50   Input ~ 0
GND
Text GLabel 2100 1800 3    50   Input ~ 0
GND
Text GLabel 1600 1800 3    50   Input ~ 0
GND
Text GLabel 5950 2000 1    50   Input ~ 0
ETH_INTB
Text GLabel 6150 2000 1    50   Input ~ 0
ETH_MDIO
Text GLabel 6250 2000 1    50   Input ~ 0
ETH_MDC
Text GLabel 6950 3100 2    50   Input ~ 0
ETH_TXER
Text GLabel 6550 5500 3    50   Input ~ 0
ETH_CRS
Text GLabel 6450 5500 3    50   Input ~ 0
ETH_COL_MODE
Text GLabel 6350 5500 3    50   Input ~ 0
ETH_RXER
Text GLabel 6250 5500 3    50   Input ~ 0
ETH_RXD7
Text GLabel 6150 5500 3    50   Input ~ 0
ETH_RXD6
Text GLabel 6050 5500 3    50   Input ~ 0
ETH_RXD5
Text GLabel 5850 5500 3    50   Input ~ 0
ETH_RXD4
Text GLabel 5750 5500 3    50   Input ~ 0
ETH_RXC
Text GLabel 5650 5500 3    50   Input ~ 0
ETH_RXD3
Text GLabel 5550 5500 3    50   Input ~ 0
ETH_RXD2
Text GLabel 5450 5500 3    50   Input ~ 0
ETH_RXD1
Text GLabel 5250 5500 3    50   Input ~ 0
ETH_RXD0
Text GLabel 5150 5500 3    50   Input ~ 0
ETH_RXDV
$EndSCHEMATC
