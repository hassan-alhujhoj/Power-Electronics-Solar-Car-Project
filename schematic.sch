EESchema Schematic File Version 4
LIBS:schematic-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Buck Converter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L schematic-rescue:IPD50R3K0CE-Transistor_FET Q3
U 1 1 5D80DBEE
P 9150 5200
F 0 "Q3" V 9400 5200 50  0000 C CNN
F 1 "IPP034N03L" V 9491 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9350 5125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/IPx50R3K0CE_2_0.pdf?folderId=db3a3043163797a6011637d4bae7003b&fileId=db3a304339dcf4b10139e7e9ff592ce4" H 8950 5500 50  0001 L CNN
	1    9150 5200
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:2N3904-Transistor_BJT Q1
U 1 1 5D80DC9E
P 7450 3450
F 0 "Q1" H 7641 3496 50  0000 L CNN
F 1 "2N3904" H 7641 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7650 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7450 3450 50  0001 L CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:2N3906-Transistor_BJT Q2
U 1 1 5D80DD91
P 7650 4650
F 0 "Q2" H 7841 4604 50  0000 L CNN
F 1 "2N3906" H 7841 4695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7650 4650 50  0001 L CNN
	1    7650 4650
	-1   0    0    1   
$EndComp
$Comp
L schematic-rescue:C_Small-Device C2
U 1 1 5D80E077
P 7050 2500
F 0 "C2" H 6900 2550 50  0000 L CNN
F 1 "100nF" H 6750 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7050 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:L-Device L1
U 1 1 5D80E15F
P 10100 4250
F 0 "L1" V 10050 4250 50  0000 C CNN
F 1 "80uH" V 10150 4250 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D21.0mm_P15.75mm_Vishay_IHB-2" H 10100 4250 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R-Device R3
U 1 1 5D80EC5F
P 1800 3650
F 0 "R3" V 1900 3650 50  0000 C CNN
F 1 "100k" V 1684 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R-Device R1
U 1 1 5D80ED5D
P 1150 3650
F 0 "R1" V 1250 3650 50  0000 C CNN
F 1 "2k" V 1034 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 3650 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	850  3650 1000 3650
Wire Wire Line
	850  1900 850  3650
Wire Wire Line
	2250 4450 2250 4400
$Comp
L schematic-rescue:R-Device RT1
U 1 1 5D81155F
P 3050 4750
F 0 "RT1" H 3150 4750 50  0000 C CNN
F 1 "1.375k" H 3200 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	-1   0    0    1   
$EndComp
$Comp
L schematic-rescue:C_Small-Device CT1
U 1 1 5D811566
P 3350 4750
F 0 "CT1" H 3200 4700 50  0000 C CNN
F 1 "10nF" H 3200 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W11.0mm_P15.00mm_MKS4" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4650 7850 5100
Wire Wire Line
	6750 3450 7250 3450
$Comp
L schematic-rescue:D_Schottky-Device D1
U 1 1 5D81D350
P 6100 3650
F 0 "D1" H 6100 3866 50  0000 C CNN
F 1 "Schottky" H 6100 3775 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:R-Device R5
U 1 1 5D81D4BD
P 6100 3950
F 0 "R5" V 6200 3950 50  0000 C CNN
F 1 "1.415k" V 5984 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R-Device R4
U 1 1 5D81DE7D
P 5550 4200
F 0 "R4" H 5400 4200 50  0000 L CNN
F 1 "8.33k" H 5600 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5550 3950
Wire Wire Line
	5950 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 4050 5550 3950
$Comp
L schematic-rescue:R-Device R6
U 1 1 5D82B276
P 8300 3950
F 0 "R6" V 8400 3950 50  0000 C CNN
F 1 "15" V 8184 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5300 8900 5300
$Comp
L schematic-rescue:D_Schottky-Device D2
U 1 1 5D834BF9
P 9650 4800
F 0 "D2" V 9600 4650 50  0000 L CNN
F 1 "Schottky" V 9650 4450 50  0000 L CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 9650 4800 50  0001 C CNN
F 3 "~" H 9650 4800 50  0001 C CNN
	1    9650 4800
	0    1    1    0   
$EndComp
$Comp
L schematic-rescue:R-Device R7
U 1 1 5D837E2E
P 10950 4800
F 0 "R7" H 10800 4800 50  0000 L CNN
F 1 "5" H 11000 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10880 4800 50  0001 C CNN
F 3 "~" H 10950 4800 50  0001 C CNN
	1    10950 4800
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:CP1_Small-Device C5
U 1 1 5D838F33
P 10550 4800
F 0 "C5" H 10400 4850 50  0000 L CNN
F 1 "9.4uF" H 10350 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 10550 4800 50  0001 C CNN
F 3 "~" H 10550 4800 50  0001 C CNN
	1    10550 4800
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:CP1_Small-Device C3
U 1 1 5D83903E
P 8600 4800
F 0 "C3" H 8450 4850 50  0000 L CNN
F 1 "330uF" H 8350 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 8600 4800 50  0001 C CNN
F 3 "~" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L schematic-rescue:C_Small-Device C4
U 1 1 5D83A137
P 8900 4800
F 0 "C4" H 8800 4850 50  0000 L CNN
F 1 "1uF" H 8750 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8900 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5000 9150 3950
Wire Wire Line
	8450 3950 9150 3950
Wire Wire Line
	9950 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4650
Wire Wire Line
	9650 4250 9650 1900
Connection ~ 9650 4250
Wire Wire Line
	9350 5300 9650 5300
Wire Wire Line
	10950 5300 10950 4950
Wire Wire Line
	10550 4900 10550 5300
Connection ~ 10550 5300
Wire Wire Line
	10550 5300 10950 5300
Wire Wire Line
	9650 4950 9650 5300
Connection ~ 9650 5300
Wire Wire Line
	9650 5300 10550 5300
Wire Wire Line
	10250 4250 10550 4250
Wire Wire Line
	10950 4250 10950 4650
Wire Wire Line
	10550 4700 10550 4250
Connection ~ 10550 4250
Wire Wire Line
	10550 4250 10950 4250
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 9650 1900
Wire Wire Line
	8600 4900 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 7550 5300
Wire Wire Line
	8900 4900 8900 5300
Connection ~ 8900 5300
Wire Wire Line
	8900 5300 8600 5300
Wire Wire Line
	8900 4700 8900 4250
Wire Wire Line
	8900 4250 8600 4250
Wire Wire Line
	8600 4250 8600 4700
Wire Wire Line
	7550 1900 7550 2250
$Comp
L schematic-rescue:C_Small-Device C1
U 1 1 5D80E6BB
P 2250 4300
F 0 "C1" H 2450 4300 50  0000 R CNN
F 1 "1uF" H 2150 4300 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W7.8mm_P10.00mm_MKT" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2400 7050 2250
Wire Wire Line
	7050 2250 7550 2250
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7550 3250
Wire Wire Line
	7550 4850 7550 5300
Wire Wire Line
	7850 5100 6750 5100
Wire Wire Line
	7550 3650 7550 3950
Wire Wire Line
	8150 3950 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 7550 4450
Wire Wire Line
	8900 4250 9650 4250
Connection ~ 8900 4250
$Comp
L schematic-rescue:R_POT-Device Rpot1
U 1 1 5D81E745
P 1450 3950
F 0 "Rpot1" H 1380 3996 50  0000 R CNN
F 1 "200" H 1380 3905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 1450 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3650 1450 3650
Wire Wire Line
	1600 3950 1650 3950
Wire Wire Line
	1650 3950 1650 3750
Wire Wire Line
	1650 3750 1450 3750
Wire Wire Line
	1450 3750 1450 3800
Wire Wire Line
	1450 3750 1450 3650
Connection ~ 1450 3750
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1650 3650
Wire Wire Line
	7050 2600 7050 2650
$Comp
L schematic-rescue:R-Device R2
U 1 1 5D95055A
P 1450 4350
F 0 "R2" V 1550 4350 50  0000 C CNN
F 1 "800" V 1334 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 4350 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4100 1450 4200
Wire Wire Line
	1950 3650 2250 3650
Wire Wire Line
	2250 4150 2250 4200
$Comp
L schematic-rescue:R_POT-Device Rf1
U 1 1 5D97698D
P 2250 4000
F 0 "Rf1" H 2180 4046 50  0000 R CNN
F 1 "500k" H 2180 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2450 4000
Wire Wire Line
	2450 4000 2450 3800
Wire Wire Line
	2450 3800 2250 3800
Wire Wire Line
	2250 3800 2250 3850
Wire Wire Line
	2250 3650 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	2250 4450 2650 4450
$Comp
L schematic-rescue:TL494-Regulator_Controller U1
U 1 1 5D992892
P 4050 3850
F 0 "U1" H 4050 4000 50  0000 C CNN
F 1 "TL494" H 4050 3850 50  0000 C CNN
F 2 "TL494_:DIL16" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 4550 3950
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4650 3650 4650 3100
Wire Wire Line
	3350 3850 3350 3550
Wire Wire Line
	3550 3650 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	3550 3750 2650 3750
Wire Wire Line
	2650 3750 2650 4450
Wire Wire Line
	3550 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4650
Wire Wire Line
	3550 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4600
Wire Wire Line
	6750 3450 6750 3650
Wire Wire Line
	6250 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6750 3950
Wire Wire Line
	6250 3950 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 5100
Wire Wire Line
	3350 3850 3550 3850
Wire Wire Line
	4050 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 4650 1900
Wire Wire Line
	3300 3450 750  3450
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3550 3350
Connection ~ 7550 5300
Wire Wire Line
	7050 2650 3300 2650
Wire Wire Line
	3300 3350 3300 3450
Wire Wire Line
	3350 4850 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3050 4900 3050 5300
Connection ~ 3050 5300
Wire Wire Line
	750  5300 1450 5300
Wire Wire Line
	1450 4500 1450 5300
Connection ~ 1450 5300
Wire Wire Line
	1450 5300 2750 5300
Wire Wire Line
	3550 4050 2850 4050
Wire Wire Line
	2850 4050 2850 5300
Connection ~ 2850 5300
Wire Wire Line
	2850 5300 3050 5300
Wire Wire Line
	3550 3950 2750 3950
Wire Wire Line
	2750 3950 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5300 2850 5300
Wire Wire Line
	3050 5300 3350 5300
Wire Wire Line
	3550 3450 3300 3450
Wire Wire Line
	3550 3550 3350 3550
Wire Wire Line
	3300 2650 3300 3350
Wire Wire Line
	750  3450 750  5300
Connection ~ 3300 3450
Wire Wire Line
	3350 5300 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 4450 4050 5300
Wire Wire Line
	5550 4350 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 7550 5300
Wire Wire Line
	4050 3150 4050 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D9B27D2
P 4650 1850
F 0 "#FLG0101" H 4650 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2023 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1900 3950 1900
$Comp
L power:VCC #PWR0101
U 1 1 5D9CEAA2
P 3950 1800
F 0 "#PWR0101" H 3950 1650 50  0001 C CNN
F 1 "VCC" H 3967 1973 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 4650 1900
Wire Wire Line
	4650 1900 4650 1850
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 7550 1900
$Comp
L power:GND #PWR0102
U 1 1 5D9DBAF9
P 5000 5300
F 0 "#PWR0102" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5005 5127 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5550 5300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D9DC039
P 3350 3850
F 0 "#FLG0103" H 3350 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 3977 50  0000 L CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    -1   -1   0   
$EndComp
Connection ~ 3350 3850
Wire Wire Line
	4650 3750 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4050 5300 5000 5300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D9DB430
P 5000 5300
F 0 "#FLG0102" H 5000 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 5473 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
