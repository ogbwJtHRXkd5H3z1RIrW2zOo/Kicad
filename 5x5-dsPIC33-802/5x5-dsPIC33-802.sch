EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:footprints
LIBS:5x5-dsPIC33-802-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DSPIC33FJXXXMC802 DSPIC33
U 1 1 548444D5
P 1900 5100
F 0 "DSPIC33" H 3950 3050 60  0000 C CNN
F 1 "DSPIC33FJXXXMC802" H 2250 5550 60  0000 C CNN
F 2 "~" H 1900 5100 60  0000 C CNN
F 3 "~" H 1900 5100 60  0000 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Text Label 1800 1000 0    60   ~ 0
MCLR
Text Label 1800 1300 0    60   ~ 0
PGD
Text Label 1800 1400 0    60   ~ 0
PGC
$Comp
L +3.3V #PWR01
U 1 1 54845944
P 2150 1000
F 0 "#PWR01" H 2150 960 30  0001 C CNN
F 1 "+3.3V" H 2150 1110 30  0000 C CNN
F 2 "" H 2150 1000 60  0000 C CNN
F 3 "" H 2150 1000 60  0000 C CNN
	1    2150 1000
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 54845960
P 2150 1250
F 0 "#PWR02" H 2150 1250 30  0001 C CNN
F 1 "VSS" H 2150 1180 30  0000 C CNN
F 2 "" H 2150 1250 60  0000 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L R Rp1
U 1 1 548459A3
P 2050 750
F 0 "Rp1" V 2130 750 40  0000 C CNN
F 1 "R" V 2057 751 40  0000 C CNN
F 2 "~" V 1980 750 30  0000 C CNN
F 3 "~" H 2050 750 30  0000 C CNN
	1    2050 750 
	0    -1   -1   0   
$EndComp
Text Label 4600 6400 0    60   ~ 0
PGD
Text Label 4600 6300 0    60   ~ 0
PGC
$Comp
L +3.3V #PWR03
U 1 1 54845E62
P 800 1900
F 0 "#PWR03" H 800 1860 30  0001 C CNN
F 1 "+3.3V" H 800 2010 30  0000 C CNN
F 2 "" H 800 1900 60  0000 C CNN
F 3 "" H 800 1900 60  0000 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
$Comp
L C Cp1
U 1 1 54846246
P 1050 5950
F 0 "Cp1" H 1050 6050 40  0000 L CNN
F 1 "C" H 1056 5865 40  0000 L CNN
F 2 "~" H 1088 5800 30  0000 C CNN
F 3 "~" H 1050 5950 60  0000 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
$Comp
L C Cp2
U 1 1 54846253
P 900 6450
F 0 "Cp2" H 900 6550 40  0000 L CNN
F 1 "C" H 906 6365 40  0000 L CNN
F 2 "~" H 938 6300 30  0000 C CNN
F 3 "~" H 900 6450 60  0000 C CNN
	1    900  6450
	1    0    0    -1  
$EndComp
$Comp
L C Cp3
U 1 1 54846259
P 1200 6450
F 0 "Cp3" H 1200 6550 40  0000 L CNN
F 1 "C" H 1206 6365 40  0000 L CNN
F 2 "~" H 1238 6300 30  0000 C CNN
F 3 "~" H 1200 6450 60  0000 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 5484647A
P 650 6250
F 0 "#PWR04" H 650 6250 30  0001 C CNN
F 1 "VSS" H 650 6180 30  0000 C CNN
F 2 "" H 650 6250 60  0000 C CNN
F 3 "" H 650 6250 60  0000 C CNN
	1    650  6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 54846489
P 650 6600
F 0 "#PWR05" H 650 6560 30  0001 C CNN
F 1 "+3.3V" H 650 6710 30  0000 C CNN
F 2 "" H 650 6600 60  0000 C CNN
F 3 "" H 650 6600 60  0000 C CNN
	1    650  6600
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD230D CAN1
U 1 1 54846585
P 4900 1600
F 0 "CAN1" H 4900 1600 60  0000 C CNN
F 1 "SN65HVD230D" H 4850 2500 60  0000 C CNN
F 2 "~" H 4900 1600 60  0000 C CNN
F 3 "~" H 4900 1600 60  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Text Label 5500 800  0    60   ~ 0
CAN_TX
Text Label 5500 900  0    60   ~ 0
CAN_RX
NoConn ~ 4250 1250
Text Label 4600 5750 0    60   ~ 0
CAN_TX
Text Label 4600 5650 0    60   ~ 0
CAN_RX
Wire Wire Line
	1450 6900 1150 6900
Connection ~ 900  6200
Wire Wire Line
	650  6250 650  6200
Connection ~ 900  6650
Wire Wire Line
	650  6650 650  6600
Wire Wire Line
	1450 6500 1350 6500
Connection ~ 1200 6650
Connection ~ 1200 6200
Wire Wire Line
	1200 6100 1200 6250
Connection ~ 1050 6200
Wire Wire Line
	1050 6150 1050 6200
Wire Wire Line
	900  6200 900  6250
Wire Wire Line
	650  6200 1450 6200
Wire Wire Line
	1450 5750 1050 5750
Wire Wire Line
	1450 5950 1450 5750
Wire Wire Line
	2150 1200 2150 1250
Wire Wire Line
	1800 1200 2150 1200
Connection ~ 2150 1100
Wire Wire Line
	2150 1000 2150 1100
Wire Wire Line
	2300 1100 1800 1100
Wire Wire Line
	2300 750  2300 1100
Wire Wire Line
	1800 1000 1800 750 
Text Label 4600 6650 0    60   ~ 0
D1
Text Label 4600 6550 0    60   ~ 0
D0
Text Label 4600 6800 0    60   ~ 0
D2
Text Label 4600 6900 0    60   ~ 0
D3
Text Label 4600 7000 0    60   ~ 0
D4
Text Label 800  3050 0    60   ~ 0
D1
Text Label 800  2750 0    60   ~ 0
D0
Text Label 800  3350 0    60   ~ 0
D2
Text Label 800  3650 0    60   ~ 0
D3
Text Label 800  3950 0    60   ~ 0
D4
Text Label 4600 5750 0    60   ~ 0
CAN_TX
Text Label 800  2200 0    60   ~ 0
CAN_TX
Text Label 800  2450 0    60   ~ 0
CAN_RX
$Comp
L +3.3V #PWR06
U 1 1 548468DA
P 4100 1050
F 0 "#PWR06" H 4100 1010 30  0001 C CNN
F 1 "+3.3V" H 4100 1160 30  0000 C CNN
F 2 "" H 4100 1050 60  0000 C CNN
F 3 "" H 4100 1050 60  0000 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 548468F8
P 4000 1150
F 0 "#PWR07" H 4000 1150 30  0001 C CNN
F 1 "VSS" H 4000 1080 30  0000 C CNN
F 2 "" H 4000 1150 60  0000 C CNN
F 3 "" H 4000 1150 60  0000 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4100 1050
Wire Wire Line
	4250 950  4000 950 
Wire Wire Line
	4000 950  4000 1150
$Comp
L +3.3V #PWR08
U 1 1 548469D2
P 2750 1150
F 0 "#PWR08" H 2750 1110 30  0001 C CNN
F 1 "+3.3V" H 2750 1260 30  0000 C CNN
F 2 "" H 2750 1150 60  0000 C CNN
F 3 "" H 2750 1150 60  0000 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 54846E6F
P 2950 950
F 0 "#PWR09" H 2950 900 20  0001 C CNN
F 1 "+BATT" H 2950 1050 30  0000 C CNN
F 2 "" H 2950 950 60  0000 C CNN
F 3 "" H 2950 950 60  0000 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 54846E7E
P 2750 1250
F 0 "#PWR010" H 2750 1250 30  0001 C CNN
F 1 "VSS" H 2750 1180 30  0000 C CNN
F 2 "" H 2750 1250 60  0000 C CNN
F 3 "" H 2750 1250 60  0000 C CNN
	1    2750 1250
	0    1    1    0   
$EndComp
Text Label 5500 1150 0    60   ~ 0
CANH
Text Label 5500 1250 0    60   ~ 0
CANL
Text Label 2800 1350 0    60   ~ 0
CANH
Text Label 2800 1450 0    60   ~ 0
CANL
Wire Wire Line
	3100 1450 2800 1450
Wire Wire Line
	3100 1350 2800 1350
Wire Wire Line
	2550 1250 3100 1250
Wire Wire Line
	2450 1150 3100 1150
Wire Wire Line
	2750 950  3100 950 
Wire Wire Line
	5500 1450 5600 1450
Wire Wire Line
	5600 1450 5600 1550
$Comp
L VSS #PWR011
U 1 1 54847110
P 5600 1550
F 0 "#PWR011" H 5600 1550 30  0001 C CNN
F 1 "VSS" H 5600 1480 30  0000 C CNN
F 2 "" H 5600 1550 60  0000 C CNN
F 3 "" H 5600 1550 60  0000 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 ICSP1
U 1 1 5484711F
P 1400 1200
F 0 "ICSP1" V 1350 1200 50  0000 C CNN
F 1 "CONN_5" V 1450 1200 50  0000 C CNN
F 2 "" H 1400 1200 60  0000 C CNN
F 3 "" H 1400 1200 60  0000 C CNN
	1    1400 1200
	-1   0    0    -1  
$EndComp
$Comp
L LED D0
U 1 1 54847138
P 2000 2750
F 0 "D0" H 2000 2850 50  0000 C CNN
F 1 "LED" H 2000 2650 50  0000 C CNN
F 2 "~" H 2000 2750 60  0000 C CNN
F 3 "~" H 2000 2750 60  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L R Rd0
U 1 1 54847145
P 1450 2750
F 0 "Rd0" V 1530 2750 40  0000 C CNN
F 1 "R" V 1457 2751 40  0000 C CNN
F 2 "~" V 1380 2750 30  0000 C CNN
F 3 "~" H 1450 2750 30  0000 C CNN
	1    1450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2750 1800 2750
Wire Wire Line
	1200 2750 800  2750
Wire Wire Line
	2200 2750 2300 2750
$Comp
L LED D1
U 1 1 548472F1
P 2000 3050
F 0 "D1" H 2000 3150 50  0000 C CNN
F 1 "LED" H 2000 2950 50  0000 C CNN
F 2 "~" H 2000 3050 60  0000 C CNN
F 3 "~" H 2000 3050 60  0000 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L R Rd1
U 1 1 548472F7
P 1450 3050
F 0 "Rd1" V 1530 3050 40  0000 C CNN
F 1 "R" V 1457 3051 40  0000 C CNN
F 2 "~" V 1380 3050 30  0000 C CNN
F 3 "~" H 1450 3050 30  0000 C CNN
	1    1450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	1200 3050 800  3050
Wire Wire Line
	2200 3050 2300 3050
$Comp
L LED D2
U 1 1 5484730F
P 2000 3350
F 0 "D2" H 2000 3450 50  0000 C CNN
F 1 "LED" H 2000 3250 50  0000 C CNN
F 2 "~" H 2000 3350 60  0000 C CNN
F 3 "~" H 2000 3350 60  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L R Rd2
U 1 1 54847315
P 1450 3350
F 0 "Rd2" V 1530 3350 40  0000 C CNN
F 1 "R" V 1457 3351 40  0000 C CNN
F 2 "~" V 1380 3350 30  0000 C CNN
F 3 "~" H 1450 3350 30  0000 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	1200 3350 800  3350
Wire Wire Line
	2300 3350 2200 3350
$Comp
L LED D3
U 1 1 5484731E
P 2000 3650
F 0 "D3" H 2000 3750 50  0000 C CNN
F 1 "LED" H 2000 3550 50  0000 C CNN
F 2 "~" H 2000 3650 60  0000 C CNN
F 3 "~" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L R Rd3
U 1 1 54847324
P 1450 3650
F 0 "Rd3" V 1530 3650 40  0000 C CNN
F 1 "R" V 1457 3651 40  0000 C CNN
F 2 "~" V 1380 3650 30  0000 C CNN
F 3 "~" H 1450 3650 30  0000 C CNN
	1    1450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	1200 3650 800  3650
Wire Wire Line
	2300 3650 2200 3650
$Comp
L LED D4
U 1 1 5484732D
P 2000 3950
F 0 "D4" H 2000 4050 50  0000 C CNN
F 1 "LED" H 2000 3850 50  0000 C CNN
F 2 "~" H 2000 3950 60  0000 C CNN
F 3 "~" H 2000 3950 60  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L R Rd4
U 1 1 54847333
P 1450 3950
F 0 "Rd4" V 1530 3950 40  0000 C CNN
F 1 "R" V 1457 3951 40  0000 C CNN
F 2 "~" V 1380 3950 30  0000 C CNN
F 3 "~" H 1450 3950 30  0000 C CNN
	1    1450 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3950 1800 3950
Wire Wire Line
	1200 3950 800  3950
Wire Wire Line
	2300 3950 2200 3950
$Comp
L VSS #PWR012
U 1 1 54847377
P 2650 3350
F 0 "#PWR012" H 2650 3350 30  0001 C CNN
F 1 "VSS" H 2650 3280 30  0000 C CNN
F 2 "" H 2650 3350 60  0000 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 3950
Connection ~ 2300 3050
Connection ~ 2300 3350
Connection ~ 2300 3650
Wire Wire Line
	2300 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3350
Connection ~ 2300 3200
$Comp
L LED CAN_TX1
U 1 1 548479F6
P 2000 2200
F 0 "CAN_TX1" H 2000 2300 50  0000 C CNN
F 1 "LED" H 2000 2100 50  0000 C CNN
F 2 "~" H 2000 2200 60  0000 C CNN
F 3 "~" H 2000 2200 60  0000 C CNN
	1    2000 2200
	-1   0    0    1   
$EndComp
$Comp
L LED CAN_RX1
U 1 1 548479FC
P 2000 2450
F 0 "CAN_RX1" H 2000 2550 50  0000 C CNN
F 1 "LED" H 2000 2350 50  0000 C CNN
F 2 "~" H 2000 2450 60  0000 C CNN
F 3 "~" H 2000 2450 60  0000 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 54847A02
P 1450 2200
F 0 "R3" V 1530 2200 40  0000 C CNN
F 1 "R" V 1457 2201 40  0000 C CNN
F 2 "~" V 1380 2200 30  0000 C CNN
F 3 "~" H 1450 2200 30  0000 C CNN
	1    1450 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54847A08
P 1450 2450
F 0 "R4" V 1530 2450 40  0000 C CNN
F 1 "R" V 1457 2451 40  0000 C CNN
F 2 "~" V 1380 2450 30  0000 C CNN
F 3 "~" H 1450 2450 30  0000 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 54847A0E
P 2550 2350
F 0 "#PWR013" H 2550 2310 30  0001 C CNN
F 1 "+3.3V" H 2550 2460 30  0000 C CNN
F 2 "" H 2550 2350 60  0000 C CNN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2200 2450
Wire Wire Line
	2200 2200 2350 2200
Wire Wire Line
	1700 2450 1800 2450
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	2350 2200 2350 2450
Wire Wire Line
	2550 2350 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	1200 2200 800  2200
Wire Wire Line
	1200 2450 800  2450
$Comp
L LED 3.3V1
U 1 1 54847BAC
P 2000 1900
F 0 "3.3V1" H 2000 2000 50  0000 C CNN
F 1 "LED" H 2000 1800 50  0000 C CNN
F 2 "~" H 2000 1900 60  0000 C CNN
F 3 "~" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54847BB2
P 1450 1900
F 0 "R6" V 1530 1900 40  0000 C CNN
F 1 "R" V 1457 1901 40  0000 C CNN
F 2 "~" V 1380 1900 30  0000 C CNN
F 3 "~" H 1450 1900 30  0000 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1200 1900 800  1900
Wire Wire Line
	2200 1900 2550 1900
$Comp
L VSS #PWR014
U 1 1 54847E01
P 2550 2000
F 0 "#PWR014" H 2550 2000 30  0001 C CNN
F 1 "VSS" H 2550 1930 30  0000 C CNN
F 2 "" H 2550 2000 60  0000 C CNN
F 3 "" H 2550 2000 60  0000 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2550 2000
Wire Wire Line
	1450 6100 1200 6100
Text Label 1150 6900 0    60   ~ 0
MCLR
NoConn ~ 1450 5500
NoConn ~ 1450 5400
NoConn ~ 1450 5300
NoConn ~ 1450 5200
Wire Wire Line
	650  6650 1450 6650
Wire Wire Line
	1450 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6200
Connection ~ 1350 6200
Wire Wire Line
	1350 6500 1350 6650
Connection ~ 1350 6650
$Comp
L CONN_6 BtB1
U 1 1 54860C9D
P 3450 1200
F 0 "BtB1" V 3400 1200 60  0000 C CNN
F 1 "CONN_6" V 3500 1200 60  0000 C CNN
F 2 "" H 3450 1200 60  0000 C CNN
F 3 "" H 3450 1200 60  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 54860CBE
P 2850 1050
F 0 "#PWR015" H 2850 1140 20  0001 C CNN
F 1 "+5V" H 2850 1140 30  0000 C CNN
F 2 "" H 2850 1050 60  0000 C CNN
F 3 "" H 2850 1050 60  0000 C CNN
	1    2850 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 3100 1050
$Comp
L PWR_FLAG #FLG016
U 1 1 54861093
P 2750 950
F 0 "#FLG016" H 2750 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 2750 1130 30  0000 C CNN
F 2 "" H 2750 950 60  0000 C CNN
F 3 "" H 2750 950 60  0000 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Connection ~ 2950 950 
$Comp
L R Rc1
U 1 1 54861B0F
P 6000 1250
F 0 "Rc1" V 6080 1250 40  0000 C CNN
F 1 "R" V 6007 1251 40  0000 C CNN
F 2 "~" V 5930 1250 30  0000 C CNN
F 3 "~" H 6000 1250 30  0000 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5800 1150
Wire Wire Line
	5800 1150 5800 1000
Wire Wire Line
	5800 1000 6000 1000
Wire Wire Line
	5500 1250 5800 1250
Wire Wire Line
	5800 1250 5800 1500
Wire Wire Line
	5800 1500 6000 1500
$Comp
L TROU T1
U 1 1 548D6E8A
P 900 850
F 0 "T1" H 1050 850 60  0000 C CNN
F 1 "TROU" H 700 850 60  0000 C CNN
F 2 "" H 900 850 60  0000 C CNN
F 3 "" H 900 850 60  0000 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L TROU T2
U 1 1 548D6E97
P 900 1000
F 0 "T2" H 1050 1000 60  0000 C CNN
F 1 "TROU" H 700 1000 60  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L TROU T3
U 1 1 548D6E9D
P 900 1150
F 0 "T3" H 1050 1150 60  0000 C CNN
F 1 "TROU" H 700 1150 60  0000 C CNN
F 2 "" H 900 1150 60  0000 C CNN
F 3 "" H 900 1150 60  0000 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L TROU T4
U 1 1 548D6EA3
P 900 1300
F 0 "T4" H 1050 1300 60  0000 C CNN
F 1 "TROU" H 700 1300 60  0000 C CNN
F 2 "" H 900 1300 60  0000 C CNN
F 3 "" H 900 1300 60  0000 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
NoConn ~ 1450 5100
NoConn ~ 1450 5000
NoConn ~ 1450 4900
NoConn ~ 1450 4800
NoConn ~ 4600 5850
NoConn ~ 4600 5950
NoConn ~ 4600 6100
NoConn ~ 4600 6200
$Comp
L PWR_FLAG #FLG017
U 1 1 548D78BB
P 2600 1050
F 0 "#FLG017" H 2600 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 2600 1230 30  0000 C CNN
F 2 "" H 2600 1050 60  0000 C CNN
F 3 "" H 2600 1050 60  0000 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Connection ~ 2850 1050
$Comp
L PWR_FLAG #FLG018
U 1 1 548D7916
P 2450 1150
F 0 "#FLG018" H 2450 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 1330 30  0000 C CNN
F 2 "" H 2450 1150 60  0000 C CNN
F 3 "" H 2450 1150 60  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Connection ~ 2750 1150
$Comp
L PWR_FLAG #FLG019
U 1 1 548D7971
P 2550 1250
F 0 "#FLG019" H 2550 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 1430 30  0000 C CNN
F 2 "" H 2550 1250 60  0000 C CNN
F 3 "" H 2550 1250 60  0000 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Connection ~ 2750 1250
$EndSCHEMATC
