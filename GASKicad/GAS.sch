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
Wire Wire Line
	6000 3500 6700 3500
Wire Wire Line
	6700 3500 6700 5000
Wire Wire Line
	6700 5000 7000 5000
Wire Wire Line
	6700 5000 6700 5300
Wire Wire Line
	6700 5300 6700 5800
Wire Wire Line
	6700 5800 6400 5800
Wire Wire Line
	6400 5800 6400 7200
Wire Wire Line
	6400 7200 6600 7200
Wire Wire Line
	4900 5300 6700 5300
Connection ~ 6700 5000
Connection ~ 6700 5300
Wire Wire Line
	7000 5300 7000 5500
Wire Wire Line
	7000 5500 6100 5500
Wire Wire Line
	6100 5500 6100 6700
Wire Wire Line
	6100 6700 6600 6700
Wire Wire Line
	4900 5400 5900 5400
Wire Wire Line
	5900 5400 5900 6900
Wire Wire Line
	5900 6900 6600 6900
Wire Wire Line
	3800 3500 4800 3500
Wire Wire Line
	3800 3100 3800 3500
Text Label 3800 3500 0    10   ~ 0
VCC
Wire Wire Line
	7600 1200 7800 1200
Text Label 7800 1200 0    70   ~ 0
VCC
Wire Wire Line
	6600 6500 5600 6500
Wire Wire Line
	5600 6500 5400 6500
Wire Wire Line
	5400 6500 5000 6500
Wire Wire Line
	5000 6500 3400 6500
Wire Wire Line
	3400 6500 3400 3200
Wire Wire Line
	4900 5600 5000 5600
Wire Wire Line
	5000 5600 5000 6500
Wire Wire Line
	7000 5100 5600 5100
Wire Wire Line
	5600 5100 5600 6500
Wire Wire Line
	5400 3900 5400 6500
Connection ~ 5000 6500
Connection ~ 5600 6500
Connection ~ 5400 6500
Text Label 6600 6500 0    10   ~ 0
GND
Wire Wire Line
	7600 1000 7800 1000
Text Label 7600 1000 0    70   ~ 0
GND
$Comp
L GAS-eagle-import:REG-AMS1117-3P- U$1
U 1 1 4D826FCC
P 5400 3500
F 0 "U$1" H 5000 3900 59  0000 L BNN
F 1 "REG-AMS1117-3P-" H 5000 3800 59  0000 L BNN
F 2 "GAS:REG-AMS1117-3P" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L GAS-eagle-import:GAS-SENSOR-MQ2 U$2
U 1 1 6197D135
P 7800 5100
F 0 "U$2" H 7200 5600 59  0000 L BNN
F 1 "GAS-SENSOR-MQ2" H 7200 5500 59  0000 L BNN
F 2 "GAS:GAS-SENSOR-MQ2" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L GAS-eagle-import:TEMP-HUM-SENSOR-DHT11 U$3
U 1 1 2AECCF64
P 4400 5500
F 0 "U$3" H 4100 6100 59  0000 L BNN
F 1 "TEMP-HUM-SENSOR-DHT11" H 4100 6000 59  0000 L BNN
F 2 "GAS:TEMP-HUM-SENSOR-DHT11" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	-1   0    0    -1  
$EndComp
$Comp
L GAS-eagle-import:WIRELESS-WIFI-ESP-01 U$4
U 1 1 9A709B56
P 7500 6900
F 0 "U$4" H 6800 7600 59  0000 L BNN
F 1 "WIRELESS-WIFI-ESP-01" H 6800 7500 59  0000 L BNN
F 2 "GAS:WIRELESS-WIFI-ESP-01" H 7500 6900 50  0001 C CNN
F 3 "" H 7500 6900 50  0001 C CNN
	1    7500 6900
	1    0    0    -1  
$EndComp
$Comp
L GAS-eagle-import:VCC #P+01
U 1 1 48DD0DF0
P 3800 3000
F 0 "#P+01" H 3800 3000 50  0001 C CNN
F 1 "VCC" V 3700 2900 59  0000 L BNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L GAS-eagle-import:GND #GND02
U 1 1 C92C8F3B
P 3400 3100
F 0 "#GND02" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3300 3000 59  0000 L BNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	-1   0    0    1   
$EndComp
$Comp
L GAS-eagle-import:AK300_2 X1
U 1 1 6F919911
P 7400 1000
F 0 "X1" H 7350 1035 59  0000 R TNN
F 1 "AK300_2" H 7250 855 59  0001 L BNN
F 2 "GAS:AK300_2" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L GAS-eagle-import:AK300_2 X1
U 2 1 6F91991D
P 7400 1200
F 0 "X1" H 7350 1235 59  0000 R TNN
F 1 "AK300_2" H 7250 1055 59  0000 L BNN
F 2 "GAS:AK300_2" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	2    7400 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC