EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5C906817
P 3600 4600
F 0 "J1" H 3520 3975 50  0000 C CNN
F 1 "Conn_01x08" H 3520 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4300 4700 3800 4700
Wire Wire Line
	4200 4450 4200 4600
Wire Wire Line
	4200 4600 3800 4600
Wire Wire Line
	4150 4350 4150 4500
Wire Wire Line
	4150 4500 3800 4500
Wire Wire Line
	4100 4250 4100 4400
Wire Wire Line
	4100 4400 3800 4400
Wire Wire Line
	4050 4150 4050 4300
Wire Wire Line
	4050 4300 3800 4300
Wire Wire Line
	4000 4050 4000 4200
Wire Wire Line
	4000 4200 3800 4200
$Comp
L Connector_Generic:Conn_01x11 J2
U 1 1 5C906751
P 5250 4550
F 0 "J2" H 5330 4592 50  0000 L CNN
F 1 "Conn_01x11" H 5330 4501 50  0000 L CNN
F 2 "Connectors_TE-Connectivity:TE_1-84953-1_1x11_P1.0mm_Horizontal" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4250 5050 4350
Wire Wire Line
	5050 4050 5050 4150
Wire Wire Line
	5050 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4150
Wire Wire Line
	4300 4150 4050 4150
Connection ~ 5050 4250
Wire Wire Line
	5050 4450 5050 4550
Wire Wire Line
	5050 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4300
Wire Wire Line
	4900 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4250
Wire Wire Line
	4150 4250 4100 4250
Connection ~ 5050 4450
Wire Wire Line
	4150 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4650
Wire Wire Line
	4850 4650 5050 4650
Wire Wire Line
	4200 4450 4800 4450
Wire Wire Line
	4800 4450 4800 4750
Wire Wire Line
	4800 4750 5050 4750
Wire Wire Line
	4300 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4850
Wire Wire Line
	4750 4850 5050 4850
Wire Wire Line
	3800 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4950
Wire Wire Line
	4700 4950 5050 4950
Wire Wire Line
	3800 4900 4650 4900
Wire Wire Line
	4650 4900 4650 5050
Wire Wire Line
	4650 5050 5050 5050
$EndSCHEMATC
