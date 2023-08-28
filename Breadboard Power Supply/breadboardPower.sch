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
L CON-SOCJ-2155:CON-SOCJ-2155 J1
U 1 1 617CE6A9
P 2200 3200
F 0 "J1" H 2307 3517 50  0000 C CNN
F 1 "CON-SOCJ-2155" H 2307 3426 50  0000 C CNN
F 2 "GRAVITECH_CON-SOCJ-2155" H 2200 3200 50  0001 L BNN
F 3 "" H 2200 3200 50  0001 L BNN
F 4 "11.1 mm" H 2200 3200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 2200 3200 50  0001 L BNN "STANDARD"
F 6 "NA" H 2200 3200 50  0001 L BNN "PARTREV"
F 7 "Gravitech" H 2200 3200 50  0001 L BNN "MANUFACTURER"
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 3200
$Comp
L Device:R R2
U 1 1 617D0668
P 3175 3550
F 0 "R2" H 3245 3596 50  0000 L CNN
F 1 "1k" H 3245 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3105 3550 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RMCF1210JT1K00/1757278" H 3175 3550 50  0001 C CNN
	1    3175 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 617D1E98
P 3175 3925
F 0 "D1" V 3214 3807 50  0000 R CNN
F 1 "LED" V 3123 3807 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3175 3925 50  0001 C CNN
F 3 "~" H 3175 3925 50  0001 C CNN
	1    3175 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3175 3400 3175 3100
Wire Wire Line
	3175 3100 3150 3100
Wire Wire Line
	2600 3100 2850 3100
$Comp
L Regulator_Linear:TLV1117-ADJ U1
U 1 1 617D3FBC
P 4275 3100
F 0 "U1" H 4275 3342 50  0000 C CNN
F 1 "TLV1117-ADJ" H 4275 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4275 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 4275 3100 50  0001 C CNN
	1    4275 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D2
U 1 1 617D4908
P 4275 2650
F 0 "D2" H 4275 2867 50  0000 C CNN
F 1 "1N4002" H 4275 2776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4275 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4275 2650 50  0001 C CNN
	1    4275 2650
	1    0    0    -1  
$EndComp
Connection ~ 3175 3100
Wire Wire Line
	4575 3100 4575 2650
Wire Wire Line
	4575 2650 4425 2650
Wire Wire Line
	4125 2650 3975 2650
Wire Wire Line
	3975 2650 3975 3100
Connection ~ 3975 3100
Wire Wire Line
	4275 4075 3575 4075
Wire Wire Line
	3175 3100 3575 3100
$Comp
L Device:CP C1
U 1 1 617D96BA
P 3575 3550
F 0 "C1" H 3693 3596 50  0000 L CNN
F 1 "10u" H 3693 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3613 3400 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/samsung-electro-mechanics/CL32B106KOULNNE/3888982" H 3575 3550 50  0001 C CNN
	1    3575 3550
	1    0    0    -1  
$EndComp
Connection ~ 3575 3100
Wire Wire Line
	3575 3100 3975 3100
$Comp
L Device:CP C2
U 1 1 617DA20D
P 4275 3825
F 0 "C2" H 4393 3871 50  0000 L CNN
F 1 "0F" H 4393 3780 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 4313 3675 50  0001 C CNN
F 3 "~" H 4275 3825 50  0001 C CNN
	1    4275 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 617DA4A5
P 5125 3325
F 0 "R4" H 5195 3371 50  0000 L CNN
F 1 "250" H 5195 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5055 3325 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/te-connectivity-passive-product/CRGCQ2512J150R/8576903" H 5125 3325 50  0001 C CNN
	1    5125 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3575 4275 3575
Wire Wire Line
	4275 3575 4275 3400
Wire Wire Line
	4275 3675 4275 3575
Connection ~ 4275 3575
Wire Wire Line
	4275 3975 4275 4075
Wire Wire Line
	3575 3400 3575 3100
Wire Wire Line
	3575 3700 3575 4075
Connection ~ 3575 4075
Wire Wire Line
	5125 4075 4275 4075
Connection ~ 4275 4075
Wire Wire Line
	5125 3575 5125 3675
Wire Wire Line
	5125 3975 5125 4075
$Comp
L Device:CP C3
U 1 1 617DE7E3
P 5775 3550
F 0 "C3" H 5893 3596 50  0000 L CNN
F 1 "100u" H 5893 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 5813 3400 50  0001 C CNN
F 3 "~" H 5775 3550 50  0001 C CNN
	1    5775 3550
	1    0    0    -1  
$EndComp
Connection ~ 5125 4075
Text Notes 4725 2975 0    50   ~ 0
Load regulation is max 5mA so R should \nbe 1.25V/5mA = 250 for good stability\n
Wire Wire Line
	5275 3825 5275 4075
Connection ~ 5275 4075
Wire Wire Line
	5275 4075 5125 4075
$Comp
L Diode:1N4002 D3
U 1 1 617E19F3
P 5400 3550
F 0 "D3" H 5400 3675 50  0000 C CNN
F 1 "1N4002" H 5400 3450 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3400 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3700 5400 4075
Wire Wire Line
	5275 4075 5400 4075
Connection ~ 5400 4075
Wire Wire Line
	3575 4075 3175 4075
Wire Wire Line
	3175 3775 3175 3700
Wire Wire Line
	3175 4075 2600 4075
Wire Wire Line
	2600 4075 2600 3300
Connection ~ 3175 4075
Connection ~ 2600 3300
$Comp
L power:GND #PWR01
U 1 1 617E5AC2
P 2600 4075
F 0 "#PWR01" H 2600 3825 50  0001 C CNN
F 1 "GND" H 2605 3902 50  0000 C CNN
F 2 "" H 2600 4075 50  0001 C CNN
F 3 "" H 2600 4075 50  0001 C CNN
	1    2600 4075
	1    0    0    -1  
$EndComp
Connection ~ 2600 4075
Text Notes 4300 4200 0    50   ~ 0
with 2k pot, max Vout is 11.25V\n
Wire Wire Line
	5775 4075 5775 3700
Wire Wire Line
	5400 4075 5775 4075
Wire Wire Line
	5775 3400 5775 3100
Wire Wire Line
	5400 3100 5775 3100
Connection ~ 5775 3100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 617E85D6
P 7350 3525
F 0 "J2" V 7450 3425 50  0000 L CNN
F 1 "Conn_01x02" V 7525 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 3525 50  0001 C CNN
F 3 "~" H 7350 3525 50  0001 C CNN
	1    7350 3525
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 617E93F1
P 7875 3525
F 0 "J3" V 7975 3450 50  0000 L CNN
F 1 "Conn_01x02" V 8050 3275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7875 3525 50  0001 C CNN
F 3 "~" H 7875 3525 50  0001 C CNN
	1    7875 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3225 7350 3325
Wire Wire Line
	7775 3225 7775 3325
$Comp
L Device:Voltmeter_DC MES1
U 1 1 617F0C8B
P 6325 3550
F 0 "MES1" H 6478 3596 50  0000 L CNN
F 1 "Voltmeter_DC" H 6478 3505 50  0000 L CNN
F 2 "SamacSys_Parts:PRT-14313" V 6325 3650 50  0001 C CNN
F 3 "~" V 6325 3650 50  0001 C CNN
	1    6325 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3100 6325 3100
Wire Wire Line
	6325 3350 6325 3100
Connection ~ 6325 3100
Wire Wire Line
	6325 3750 6325 4075
Wire Wire Line
	6325 4075 5775 4075
Connection ~ 5775 4075
Wire Wire Line
	7350 3225 7550 3225
Wire Wire Line
	7250 3325 7250 3100
Wire Wire Line
	6325 3100 7250 3100
Wire Wire Line
	7250 3100 7875 3100
Wire Wire Line
	7875 3100 7875 3325
Connection ~ 7250 3100
Wire Wire Line
	7550 3225 7550 4075
Wire Wire Line
	7550 4075 6325 4075
Connection ~ 7550 3225
Wire Wire Line
	7550 3225 7775 3225
Connection ~ 6325 4075
Connection ~ 4575 3100
$Comp
L Device:R R1
U 1 1 61802EEA
P 3000 3100
F 0 "R1" V 2900 3100 50  0000 C CNN
F 1 "0" V 3000 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2930 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3475 5125 3575
Connection ~ 5125 3575
Wire Wire Line
	5125 3100 5125 3175
Connection ~ 5125 3100
Wire Wire Line
	5125 3100 5400 3100
$Comp
L Mechanical:Heatsink HS1
U 1 1 617F001F
P 4250 2275
F 0 "HS1" H 4392 2396 50  0000 L CNN
F 1 "Heatsink" H 4392 2305 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 4262 2275 50  0001 C CNN
F 3 "~" H 4262 2275 50  0001 C CNN
	1    4250 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3100 5125 3100
$Comp
L SamacSys_Parts:PTV09A-4020F-B202 RV1
U 1 1 618866DB
P 5125 3825
F 0 "RV1" H 5037 3825 50  0000 R CNN
F 1 "PTV09A-4020F-B202" H 5675 3999 50  0001 C CNN
F 2 "PTV09A4020FB503" H 6075 3925 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 6075 3825 50  0001 L CNN
F 4 "Potentiometers 2K LINEAR 20%" H 6075 3725 50  0001 L CNN "Description"
F 5 "20.5" H 6075 3625 50  0001 L CNN "Height"
F 6 "652-PTV09A-4020FB202" H 6075 3525 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/PTV09A-4020F-B202?qs=Qzws7J6gxqxJtWaDkxWjRg%3D%3D" H 6075 3425 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6075 3325 50  0001 L CNN "Manufacturer_Name"
F 9 "PTV09A-4020F-B202" H 6075 3225 50  0001 L CNN "Manufacturer_Part_Number"
	1    5125 3825
	1    0    0    -1  
$EndComp
Text Notes 5025 3925 2    50   ~ 0
2k\n
$EndSCHEMATC
