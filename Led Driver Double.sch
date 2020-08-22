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
L Connector:Conn_01x06_Male J5
U 1 1 5F3CA252
P 1500 2500
F 0 "J5" H 1608 2981 50  0000 C CNN
F 1 "Power" H 1608 2890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2200
Wire Wire Line
	2050 2400 2050 2500
Text Label 3950 2950 0    50   ~ 0
LED1-
Text Label 3950 2850 0    50   ~ 0
LED1+
Text Label 2650 2950 0    50   ~ 0
SW1
Text Label 2400 2700 0    50   ~ 0
Dim1
Wire Wire Line
	2350 2500 2750 2500
Connection ~ 2750 2400
Wire Wire Line
	2650 2950 3600 2950
Wire Wire Line
	2650 2400 2650 2950
Wire Wire Line
	2750 2400 2650 2400
Connection ~ 3750 2200
Connection ~ 2350 2200
Wire Wire Line
	3750 1850 3750 2200
Wire Wire Line
	2350 1850 3750 1850
Wire Wire Line
	2350 2200 2350 1850
Wire Wire Line
	2750 2200 3050 2200
Wire Wire Line
	2750 2400 2750 2200
Wire Wire Line
	3350 2200 3750 2200
Text Label 2350 2500 0    50   ~ 0
Gnd
Text Label 2350 2200 0    50   ~ 0
Vin
Connection ~ 2350 2500
Wire Wire Line
	2050 2500 2150 2500
Wire Wire Line
	2050 2200 2250 2200
Connection ~ 3750 2350
Wire Wire Line
	3750 2200 3750 2350
Wire Wire Line
	4000 2950 3900 2950
Connection ~ 3950 2650
Wire Wire Line
	3950 2850 4000 2850
Wire Wire Line
	3950 2650 3950 2850
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F3CC684
P 4200 2950
F 0 "J1" H 4308 3131 50  0000 C CNN
F 1 "LED" H 4308 3040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	3750 2600 3750 2650
Wire Wire Line
	3750 2350 3950 2350
Wire Wire Line
	3750 2400 3750 2350
$Comp
L Device:C C1
U 1 1 5F3C804F
P 2350 2350
F 0 "C1" H 2465 2396 50  0000 L CNN
F 1 "33uF" H 2465 2305 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 2388 2200 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
F 4 "C139576" H 2350 2350 50  0001 C CNN "LCSC"
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3C7B30
P 3950 2500
F 0 "R1" H 4020 2546 50  0000 L CNN
F 1 "0.2" H 4020 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
F 4 "C25335" H 3950 2500 50  0001 C CNN "LCSC"
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F3C7340
P 3750 2950
F 0 "L1" V 3569 2950 50  0000 C CNN
F 1 "47mH" V 3660 2950 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h6mm" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
F 4 "C169398" V 3750 2950 50  0001 C CNN "LCSC"
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5F3C641F
P 3200 2200
F 0 "D1" H 3200 1983 50  0000 C CNN
F 1 "1N5819" H 3200 2074 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3200 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3200 2200 50  0001 C CNN
F 4 "C369930" H 3200 2200 50  0001 C CNN "LCSC"
	1    3200 2200
	-1   0    0    1   
$EndComp
$Comp
L PT4115:PT4115 U1
U 1 1 5F3C5AD2
P 3250 2500
F 0 "U1" H 3250 2500 50  0001 L BNN
F 1 "PT4115" H 3250 2500 50  0001 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-89-5_Housing" H 3250 2500 50  0001 L BNN
F 3 "" H 3250 2500 50  0001 C CNN
F 4 "C15425" H 3250 2500 50  0001 C CNN "LCSC"
	1    3250 2500
	1    0    0    -1  
$EndComp
Text Label 3950 4200 0    50   ~ 0
LED2-
Text Label 3950 4100 0    50   ~ 0
LED2+
Text Label 2650 4200 0    50   ~ 0
SW2
Text Label 2400 4050 0    50   ~ 0
Dim2
Wire Wire Line
	2750 4050 2750 3850
Wire Wire Line
	2350 3750 2750 3750
Connection ~ 2750 3650
Wire Wire Line
	2650 4200 3600 4200
Wire Wire Line
	2650 3650 2650 4200
Wire Wire Line
	2750 3650 2650 3650
Connection ~ 3750 3450
Connection ~ 2350 3450
Wire Wire Line
	3750 3100 3750 3450
Wire Wire Line
	2350 3100 3750 3100
Wire Wire Line
	2350 3450 2350 3100
Wire Wire Line
	2750 3450 3050 3450
Wire Wire Line
	2750 3650 2750 3450
Wire Wire Line
	3350 3450 3750 3450
Text Label 2350 3750 0    50   ~ 0
Gnd
Text Label 2350 3450 0    50   ~ 0
Vin
Connection ~ 2350 3750
Connection ~ 3750 3600
Wire Wire Line
	3750 3450 3750 3600
Wire Wire Line
	4000 4200 3900 4200
Connection ~ 3950 3900
Wire Wire Line
	3950 4100 4000 4100
Wire Wire Line
	3950 3900 3950 4100
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F3EAA3F
P 4200 4200
F 0 "J2" H 4308 4381 50  0000 C CNN
F 1 "LED" H 4308 4290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3750 3850 3750 3900
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3750 3650 3750 3600
$Comp
L Device:C C2
U 1 1 5F3EAA4A
P 2350 3600
F 0 "C2" H 2465 3646 50  0000 L CNN
F 1 "33uF" H 2465 3555 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 2388 3450 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
F 4 "C139576" H 2350 3600 50  0001 C CNN "LCSC"
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3EAA51
P 3950 3750
F 0 "R2" H 4020 3796 50  0000 L CNN
F 1 "0.2" H 4020 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3880 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
F 4 "C25335" H 3950 3750 50  0001 C CNN "LCSC"
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F3EAA58
P 3750 4200
F 0 "L2" V 3569 4200 50  0000 C CNN
F 1 "47mH" V 3660 4200 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h6mm" H 3750 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
F 4 "C169398" V 3750 4200 50  0001 C CNN "LCSC"
	1    3750 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5F3EAA5F
P 3200 3450
F 0 "D2" H 3200 3233 50  0000 C CNN
F 1 "1N5819" H 3200 3324 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3200 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3200 3450 50  0001 C CNN
F 4 "C369930" H 3200 3450 50  0001 C CNN "LCSC"
	1    3200 3450
	-1   0    0    1   
$EndComp
$Comp
L PT4115:PT4115 U2
U 1 1 5F3EAA66
P 3250 3750
F 0 "U2" H 3250 3750 50  0001 L BNN
F 1 "PT4115" H 3250 3750 50  0001 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-89-5_Housing" H 3250 3750 50  0001 L BNN
F 3 "" H 3250 3750 50  0001 C CNN
F 4 "C15425" H 3250 3750 50  0001 C CNN "LCSC"
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 3450
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2350 2200
Wire Wire Line
	2250 3450 2350 3450
Wire Wire Line
	2150 3750 2350 3750
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2350 2500
Wire Wire Line
	2050 4050 2750 4050
Wire Wire Line
	1700 2300 2050 2300
Wire Wire Line
	1700 2400 2050 2400
Wire Wire Line
	2150 2500 2150 3750
Wire Wire Line
	1700 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2750 2700 1700 2700
Wire Wire Line
	2750 2700 2750 2600
Wire Wire Line
	1700 2800 2050 2800
Wire Wire Line
	2050 2800 2050 4050
Wire Wire Line
	1700 2500 2050 2500
$EndSCHEMATC