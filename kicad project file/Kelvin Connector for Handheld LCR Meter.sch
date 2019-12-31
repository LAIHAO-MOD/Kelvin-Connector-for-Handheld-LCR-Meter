EESchema Schematic File Version 4
LIBS:kelvin's 4 wire connector-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kelvin Connector for Handheld LCR Meter"
Date "2019-08-14"
Rev "1.01"
Comp ""
Comment1 "LHA7E9"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1600 3500 0    50   Input ~ 0
Hcur
Text GLabel 1600 3700 0    50   Input ~ 0
Hpot
Text GLabel 1600 4050 0    50   Input ~ 0
Lcur
Text GLabel 1600 3900 0    50   Input ~ 0
Lpot
Text GLabel 1550 4850 0    50   Input ~ 0
guard
Text GLabel 2100 3450 1    50   Input ~ 0
HcurTP
Text GLabel 1850 4400 3    50   Input ~ 0
LcurTP
Text GLabel 2350 4250 3    50   Input ~ 0
LpotTP
Text GLabel 1650 4900 3    50   Input ~ 0
guardTP
Text GLabel 1950 3450 1    50   Input ~ 0
HcurSMA
Text GLabel 2050 4400 3    50   Input ~ 0
LcurSMA
Text GLabel 2550 4250 3    50   Input ~ 0
LpotSMA
Wire Wire Line
	1600 3500 1950 3500
Wire Wire Line
	2100 3500 2100 3450
Wire Wire Line
	1950 3500 1950 3450
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 2100 3500
Wire Wire Line
	1600 4050 1850 4050
Wire Wire Line
	1850 4050 1850 4400
Wire Wire Line
	1850 4050 2050 4050
Wire Wire Line
	2050 4050 2050 4400
Connection ~ 1850 4050
Wire Wire Line
	1600 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4250
Wire Wire Line
	2350 3900 2550 3900
Wire Wire Line
	2550 3900 2550 4250
Connection ~ 2350 3900
Wire Wire Line
	1550 4850 1650 4850
Wire Wire Line
	1650 4850 1650 4900
Connection ~ 2300 3700
Wire Wire Line
	2300 3700 2450 3700
Wire Wire Line
	1600 3700 2300 3700
Wire Wire Line
	2450 3700 2450 3450
Wire Wire Line
	2300 3700 2300 3450
Text GLabel 2450 3450 1    50   Input ~ 0
HpotSMA
Text GLabel 2300 3450 1    50   Input ~ 0
HpotTP
$Comp
L Connector:TestPoint LcurTP1
U 1 1 5D586DC2
P 8250 3900
F 0 "LcurTP1" V 8204 4088 50  0000 L CNN
F 1 "TestPoint" V 8295 4088 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" V 8341 4088 50  0001 L CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8250 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint LpotTP1
U 1 1 5D587256
P 8250 4150
F 0 "LpotTP1" V 8204 4338 50  0000 L CNN
F 1 "TestPoint" V 8295 4338 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8250 4150
	0    1    1    0   
$EndComp
Text GLabel 8050 3400 0    50   Input ~ 0
HcurTP
Wire Wire Line
	8050 3400 8250 3400
Text GLabel 8050 3650 0    50   Input ~ 0
HpotTP
Wire Wire Line
	8050 3650 8250 3650
Text GLabel 8050 3900 0    50   Input ~ 0
LcurTP
Text GLabel 8050 4150 0    50   Input ~ 0
LpotTP
Wire Wire Line
	8050 3900 8250 3900
Wire Wire Line
	8050 4150 8250 4150
Wire Wire Line
	6650 5050 6150 5050
Wire Wire Line
	6650 4550 6150 4550
Wire Wire Line
	6650 4050 6150 4050
Wire Wire Line
	6650 3550 6150 3550
Text GLabel 6150 3350 0    50   Input ~ 0
guard
Text GLabel 6150 3850 0    50   Input ~ 0
guard
Text GLabel 6150 4350 0    50   Input ~ 0
guard
Text GLabel 6150 4850 0    50   Input ~ 0
guard
Wire Wire Line
	6450 4850 6150 4850
Wire Wire Line
	6150 4350 6450 4350
Wire Wire Line
	6450 3850 6150 3850
Wire Wire Line
	6450 3350 6150 3350
Text GLabel 6150 4550 0    50   Input ~ 0
LcurSMA
Text GLabel 6150 5050 0    50   Input ~ 0
LpotSMA
Text GLabel 6150 4050 0    50   Input ~ 0
HpotSMA
Text GLabel 6150 3550 0    50   Input ~ 0
HcurSMA
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 LpotSMA1
U 1 1 5D55E2D4
P 6650 4850
F 0 "LpotSMA1" H 6728 5075 50  0000 C CNN
F 1 "5-1814400-1" H 6728 4984 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 6850 5050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 5150 60  0001 L CNN
F 4 "A97593-ND" H 6850 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 6850 5350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6850 5450 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6850 5550 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 6850 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 6850 5850 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6850 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 6050 60  0001 L CNN "Status"
	1    6650 4850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 LcurSMA1
U 1 1 5D55E2C5
P 6650 4350
F 0 "LcurSMA1" H 6728 4575 50  0000 C CNN
F 1 "5-1814400-1" H 6728 4484 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 6850 4550 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 4650 60  0001 L CNN
F 4 "A97593-ND" H 6850 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 6850 4850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6850 4950 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6850 5050 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 6850 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 6850 5350 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6850 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 5550 60  0001 L CNN "Status"
	1    6650 4350
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 HpotSMA1
U 1 1 5D553892
P 6650 3850
F 0 "HpotSMA1" H 6728 4075 50  0000 C CNN
F 1 "5-1814400-1" H 6728 3984 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 6850 4050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 4150 60  0001 L CNN
F 4 "A97593-ND" H 6850 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 6850 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6850 4450 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6850 4550 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 6850 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 6850 4850 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6850 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 5050 60  0001 L CNN "Status"
	1    6650 3850
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 HcurSMA1
U 1 1 5D54AA93
P 6650 3350
F 0 "HcurSMA1" H 6562 3318 50  0000 R CNN
F 1 "5-1814400-1" H 6562 3227 50  0000 R CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 6850 3550 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 3650 60  0001 L CNN
F 4 "A97593-ND" H 6850 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 6850 3850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6850 3950 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6850 4050 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6850 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 6850 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 6850 4350 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6850 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 4550 60  0001 L CNN "Status"
	1    6650 3350
	-1   0    0    -1  
$EndComp
Text GLabel 3450 3250 0    50   Input ~ 0
Hcur
Text GLabel 3450 3150 0    50   Input ~ 0
Hpot
Text GLabel 3500 4450 0    50   Input ~ 0
guard
Text GLabel 3500 4550 0    50   Input ~ 0
guard
$Comp
L Connector:TestPoint guardTP1
U 1 1 5D5C667A
P 9600 3350
F 0 "guardTP1" V 9554 3538 50  0000 L CNN
F 1 "TestPoint" V 9645 3538 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
	1    9600 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint guardTP2
U 1 1 5D5C97EB
P 9600 3550
F 0 "guardTP2" V 9554 3738 50  0000 L CNN
F 1 "TestPoint" V 9645 3738 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9600 3550
	0    1    1    0   
$EndComp
Text GLabel 9450 3350 0    50   Input ~ 0
guardTP
Text GLabel 9450 3550 0    50   Input ~ 0
guardTP
Wire Wire Line
	9450 3350 9600 3350
Wire Wire Line
	9450 3550 9600 3550
Wire Notes Line
	7500 3000 7500 4500
Wire Notes Line
	7500 4500 10300 4500
Wire Notes Line
	10300 4500 10300 3000
Wire Notes Line
	10300 3000 7500 3000
Wire Notes Line
	7000 3000 7000 5350
Wire Notes Line
	7000 5350 5500 5350
Wire Notes Line
	5500 5350 5500 3000
Wire Notes Line
	5500 3000 7000 3000
Wire Notes Line
	5000 3000 5000 5300
Wire Notes Line
	5000 5300 3150 5300
Wire Notes Line
	3150 5300 3150 3000
Wire Notes Line
	3150 3000 5000 3000
Wire Notes Line
	950  2900 2850 2900
Wire Notes Line
	2850 2900 2850 5700
Wire Notes Line
	2850 5700 950  5700
Wire Notes Line
	950  5700 950  2900
Text Notes 3650 5150 0    50   ~ 0
PCB Edge Connector
Text Notes 6000 5250 0    50   ~ 0
SAM Connector
Text Notes 7800 4400 0    50   ~ 0
Test & SolderWire Pad 
$Comp
L Connector:TestPoint HpotTP1
U 1 1 5D5863E5
P 8250 3650
F 0 "HpotTP1" V 8204 3838 50  0000 L CNN
F 1 "TestPoint" V 8295 3838 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint HcurTP1
U 1 1 5D5830DF
P 8250 3400
F 0 "HcurTP1" V 8204 3588 50  0000 L CNN
F 1 "TestPoint" V 8295 3588 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3150 4050 3150
Wire Wire Line
	3450 3250 4050 3250
Wire Wire Line
	3500 4450 4100 4450
Wire Wire Line
	3500 4550 4100 4550
Wire Wire Line
	3450 3900 4050 3900
Wire Wire Line
	3450 3800 4050 3800
Text GLabel 3450 3800 0    50   Input ~ 0
Lpot
Text GLabel 3450 3900 0    50   Input ~ 0
Lcur
$Comp
L Connector:Conn_01x02_Male H1
U 1 1 5D615F7F
P 4250 3250
F 0 "H1" H 4358 3431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4358 3340 50  0000 C CNN
F 2 "kelvin's 4 wire connector:pcb edge connector 14.5 single side" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male L1
U 1 1 5D63550E
P 4250 3900
F 0 "L1" H 4358 4081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4358 3990 50  0000 C CNN
F 2 "kelvin's 4 wire connector:pcb edge connector 14.5 single side" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male G1
U 1 1 5D6362C1
P 4300 4550
F 0 "G1" H 4408 4731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4408 4640 50  0000 C CNN
F 2 "kelvin's 4 wire connector:PCB Edge connector 12-20" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
