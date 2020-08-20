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
L Connector:Conn_01x08_Male J5
U 1 1 5F3CA252
P 1500 2600
F 0 "J5" H 1608 3081 50  0000 C CNN
F 1 "Power" H 1608 2990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
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
F 2 "Capacitors_SMD:C_1210" H 2388 2200 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
F 4 "C308920" H 2350 2350 50  0001 C CNN "LCSC"
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
F 2 "Capacitors_SMD:C_1210" H 2388 3450 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
F 4 "C308920" H 2350 3600 50  0001 C CNN "LCSC"
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
Text Label 3950 5500 0    50   ~ 0
LED3-
Text Label 3950 5400 0    50   ~ 0
LED3+
Text Label 2650 5500 0    50   ~ 0
SW3
Text Label 2400 5350 0    50   ~ 0
Dim3
Wire Wire Line
	2750 5350 2750 5150
Wire Wire Line
	2350 5050 2750 5050
Connection ~ 2750 4950
Wire Wire Line
	2650 5500 3600 5500
Wire Wire Line
	2650 4950 2650 5500
Wire Wire Line
	2750 4950 2650 4950
Connection ~ 3750 4750
Connection ~ 2350 4750
Wire Wire Line
	3750 4400 3750 4750
Wire Wire Line
	2350 4400 3750 4400
Wire Wire Line
	2350 4750 2350 4400
Wire Wire Line
	2750 4750 3050 4750
Wire Wire Line
	2750 4950 2750 4750
Wire Wire Line
	3350 4750 3750 4750
Text Label 2350 5050 0    50   ~ 0
Gnd
Text Label 2350 4750 0    50   ~ 0
Vin
Connection ~ 2350 5050
Connection ~ 3750 4900
Wire Wire Line
	3750 4750 3750 4900
Wire Wire Line
	4000 5500 3900 5500
Connection ~ 3950 5200
Wire Wire Line
	3950 5400 4000 5400
Wire Wire Line
	3950 5200 3950 5400
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F3EE69D
P 4200 5500
F 0 "J3" H 4308 5681 50  0000 C CNN
F 1 "LED" H 4308 5590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5200 3950 5200
Wire Wire Line
	3750 5150 3750 5200
Wire Wire Line
	3750 4900 3950 4900
Wire Wire Line
	3750 4950 3750 4900
$Comp
L Device:C C3
U 1 1 5F3EE6A8
P 2350 4900
F 0 "C3" H 2465 4946 50  0000 L CNN
F 1 "33uF" H 2465 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2388 4750 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
F 4 "C308920" H 2350 4900 50  0001 C CNN "LCSC"
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3EE6AF
P 3950 5050
F 0 "R3" H 4020 5096 50  0000 L CNN
F 1 "0.2" H 4020 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3880 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
F 4 "C25335" H 3950 5050 50  0001 C CNN "LCSC"
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F3EE6B6
P 3750 5500
F 0 "L3" V 3569 5500 50  0000 C CNN
F 1 "47mH" V 3660 5500 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h6mm" H 3750 5500 50  0001 C CNN
F 3 "~" H 3750 5500 50  0001 C CNN
F 4 "C169398" V 3750 5500 50  0001 C CNN "LCSC"
	1    3750 5500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 5F3EE6BD
P 3200 4750
F 0 "D3" H 3200 4533 50  0000 C CNN
F 1 "1N5819" H 3200 4624 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3200 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3200 4750 50  0001 C CNN
F 4 "C369930" H 3200 4750 50  0001 C CNN "LCSC"
	1    3200 4750
	-1   0    0    1   
$EndComp
$Comp
L PT4115:PT4115 U3
U 1 1 5F3EE6C4
P 3250 5050
F 0 "U3" H 3250 5050 50  0001 L BNN
F 1 "PT4115" H 3250 5050 50  0001 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-89-5_Housing" H 3250 5050 50  0001 L BNN
F 3 "" H 3250 5050 50  0001 C CNN
F 4 "C15425" H 3250 5050 50  0001 C CNN "LCSC"
	1    3250 5050
	1    0    0    -1  
$EndComp
Text Label 3950 6850 0    50   ~ 0
LED4-
Text Label 3950 6750 0    50   ~ 0
LED4+
Text Label 2650 6850 0    50   ~ 0
SW4
Text Label 2400 6700 0    50   ~ 0
Dim4
Wire Wire Line
	2750 6700 2750 6500
Wire Wire Line
	2350 6400 2750 6400
Connection ~ 2750 6300
Wire Wire Line
	2650 6850 3600 6850
Wire Wire Line
	2650 6300 2650 6850
Wire Wire Line
	2750 6300 2650 6300
Connection ~ 3750 6100
Connection ~ 2350 6100
Wire Wire Line
	3750 5750 3750 6100
Wire Wire Line
	2350 5750 3750 5750
Wire Wire Line
	2350 6100 2350 5750
Wire Wire Line
	2750 6100 3050 6100
Wire Wire Line
	2750 6300 2750 6100
Wire Wire Line
	3350 6100 3750 6100
Text Label 2350 6400 0    50   ~ 0
Gnd
Text Label 2350 6100 0    50   ~ 0
Vin
Connection ~ 2350 6400
Connection ~ 3750 6250
Wire Wire Line
	3750 6100 3750 6250
Wire Wire Line
	4000 6850 3900 6850
Connection ~ 3950 6550
Wire Wire Line
	3950 6750 4000 6750
Wire Wire Line
	3950 6550 3950 6750
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F3F2ED5
P 4200 6850
F 0 "J4" H 4308 7031 50  0000 C CNN
F 1 "LED" H 4308 6940 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 6850 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6550 3950 6550
Wire Wire Line
	3750 6500 3750 6550
Wire Wire Line
	3750 6250 3950 6250
Wire Wire Line
	3750 6300 3750 6250
$Comp
L Device:C C4
U 1 1 5F3F2EE0
P 2350 6250
F 0 "C4" H 2465 6296 50  0000 L CNN
F 1 "33uF" H 2465 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2388 6100 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
F 4 "C308920" H 2350 6250 50  0001 C CNN "LCSC"
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F3F2EE7
P 3950 6400
F 0 "R4" H 4020 6446 50  0000 L CNN
F 1 "0.2" H 4020 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 3880 6400 50  0001 C CNN
F 3 "~" H 3950 6400 50  0001 C CNN
F 4 "C25335" H 3950 6400 50  0001 C CNN "LCSC"
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5F3F2EEE
P 3750 6850
F 0 "L4" V 3569 6850 50  0000 C CNN
F 1 "47mH" V 3660 6850 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h6mm" H 3750 6850 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
F 4 "C169398" V 3750 6850 50  0001 C CNN "LCSC"
	1    3750 6850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D4
U 1 1 5F3F2EF5
P 3200 6100
F 0 "D4" H 3200 5883 50  0000 C CNN
F 1 "1N5819" H 3200 5974 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3200 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3200 6100 50  0001 C CNN
F 4 "C369930" H 3200 6100 50  0001 C CNN "LCSC"
	1    3200 6100
	-1   0    0    1   
$EndComp
$Comp
L PT4115:PT4115 U4
U 1 1 5F3F2EFC
P 3250 6400
F 0 "U4" H 3250 6400 50  0001 L BNN
F 1 "PT4115" H 3250 6400 50  0001 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-89-5_Housing" H 3250 6400 50  0001 L BNN
F 3 "" H 3250 6400 50  0001 C CNN
F 4 "C15425" H 3250 6400 50  0001 C CNN "LCSC"
	1    3250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 3450
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2350 2200
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2350 3450
Wire Wire Line
	2250 3450 2250 4750
Connection ~ 2250 4750
Wire Wire Line
	2250 4750 2350 4750
Wire Wire Line
	2250 4750 2250 6100
Wire Wire Line
	2250 6100 2350 6100
Wire Wire Line
	2150 6400 2150 5050
Wire Wire Line
	2150 6400 2350 6400
Connection ~ 2150 5050
Wire Wire Line
	2150 5050 2350 5050
Wire Wire Line
	2150 5050 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2350 3750
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2350 2500
Wire Wire Line
	2050 4050 2750 4050
Wire Wire Line
	1950 5350 2750 5350
Wire Wire Line
	1850 6700 2750 6700
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
	1700 2900 1950 2900
Wire Wire Line
	1950 2900 1950 5350
Wire Wire Line
	1700 3000 1850 3000
Wire Wire Line
	1850 3000 1850 6700
$EndSCHEMATC
