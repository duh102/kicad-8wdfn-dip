EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Generic:Conn_02x04_Counter_Clockwise U1
U 1 1 5DAB0216
P 5950 4100
F 0 "U1" H 6000 4417 50  0000 C CNN
F 1 "8WDFN_MCU" H 6000 4326 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.4mm" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DAB1273
P 6550 4100
F 0 "J2" H 6630 4092 50  0000 L CNN
F 1 "Conn_01x04" H 6630 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DAB2C48
P 5450 4200
F 0 "J1" H 5368 3775 50  0000 C CNN
F 1 "Conn_01x04" H 5368 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5650 4300 5750 4300
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	6250 4100 6350 4100
Wire Wire Line
	6250 4200 6350 4200
Wire Wire Line
	6250 4300 6350 4300
$EndSCHEMATC
