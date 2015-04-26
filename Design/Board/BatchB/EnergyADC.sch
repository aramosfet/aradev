EESchema Schematic File Version 2  date 12-09-2013 10:34:12
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
LIBS:my-standard-lib
LIBS:SparkFun
LIBS:BatchB-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "12 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP3202 U22
U 1 1 521F6406
P 9650 1950
F 0 "U22" H 9650 1850 50  0000 C CNN
F 1 "MCP3202" H 9650 2000 50  0000 C CNN
F 2 "MODULE" H 9650 1950 50  0001 C CNN
F 3 "DOCUMENTATION" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L WCS2705 U16
U 1 1 521F65C0
P 2050 3050
F 0 "U16" H 2050 3250 60  0000 C CNN
F 1 "WCS2705" H 2000 3000 60  0000 C CNN
F 2 "" H 2050 3050 60  0000 C CNN
F 3 "" H 2050 3050 60  0000 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L WCS2720 U17
U 1 1 521F65D4
P 2050 4150
F 0 "U17" H 2050 4350 60  0000 C CNN
F 1 "WCS2720" H 2000 4100 60  0000 C CNN
F 2 "" H 2050 4150 60  0000 C CNN
F 3 "" H 2050 4150 60  0000 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 521F6600
P 2800 3400
F 0 "#PWR055" H 2800 3400 30  0001 C CNN
F 1 "GND" H 2800 3330 30  0001 C CNN
F 2 "" H 2800 3400 60  0000 C CNN
F 3 "" H 2800 3400 60  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR056
U 1 1 521F663C
P 9700 900
F 0 "#PWR056" H 9700 1000 30  0001 C CNN
F 1 "VCC" H 9700 1000 30  0000 C CNN
F 2 "" H 9700 900 60  0000 C CNN
F 3 "" H 9700 900 60  0000 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 521F6647
P 8800 2300
F 0 "#PWR057" H 8800 2300 30  0001 C CNN
F 1 "GND" H 8800 2230 30  0001 C CNN
F 2 "" H 8800 2300 60  0000 C CNN
F 3 "" H 8800 2300 60  0000 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 521F667C
P 3250 3050
F 0 "R24" V 3330 3050 40  0000 C CNN
F 1 "R" V 3257 3051 40  0000 C CNN
F 2 "" V 3180 3050 30  0000 C CNN
F 3 "" H 3250 3050 30  0000 C CNN
	1    3250 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 521F6689
P 4450 3400
F 0 "C14" H 4450 3500 40  0000 L CNN
F 1 "C" H 4456 3315 40  0000 L CNN
F 2 "" H 4488 3250 30  0000 C CNN
F 3 "" H 4450 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2650
Wire Wire Line
	2600 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3800
Wire Wire Line
	2600 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4600
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	8800 2300 8800 2100
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	10500 1800 10400 1800
Wire Wire Line
	10500 1100 10500 1800
Wire Wire Line
	3000 3050 2600 3050
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2900 4150 2900 3050
Connection ~ 2900 3050
$Comp
L GND #PWR058
U 1 1 521F66FA
P 4450 3700
F 0 "#PWR058" H 4450 3700 30  0001 C CNN
F 1 "GND" H 4450 3630 30  0001 C CNN
F 2 "" H 4450 3700 60  0000 C CNN
F 3 "" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4450 3700
$Comp
L R R22
U 1 1 521F674D
P 6100 1850
F 0 "R22" V 6180 1850 40  0000 C CNN
F 1 "470K" V 6107 1851 40  0000 C CNN
F 2 "" V 6030 1850 30  0000 C CNN
F 3 "" H 6100 1850 30  0000 C CNN
	1    6100 1850
	0    -1   1    0   
$EndComp
$Comp
L R R21
U 1 1 521F6758
P 6100 1600
F 0 "R21" V 6180 1600 40  0000 C CNN
F 1 "470K" V 6107 1601 40  0000 C CNN
F 2 "" V 6030 1600 30  0000 C CNN
F 3 "" H 6100 1600 30  0000 C CNN
	1    6100 1600
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 521F676D
P 6100 1350
F 0 "R20" V 6180 1350 40  0000 C CNN
F 1 "56K" V 6107 1351 40  0000 C CNN
F 2 "" V 6030 1350 30  0000 C CNN
F 3 "" H 6100 1350 30  0000 C CNN
	1    6100 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 521F67A5
P 6500 1700
F 0 "R23" V 6580 1700 40  0000 C CNN
F 1 "1K" V 6507 1701 40  0000 C CNN
F 2 "" V 6430 1700 30  0000 C CNN
F 3 "" H 6500 1700 30  0000 C CNN
	1    6500 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 521F67BA
P 6500 2050
F 0 "#PWR059" H 6500 2050 30  0001 C CNN
F 1 "GND" H 6500 1980 30  0001 C CNN
F 2 "" H 6500 2050 60  0000 C CNN
F 3 "" H 6500 2050 60  0000 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 521F67C5
P 7250 1000
F 0 "R25" V 7330 1000 40  0000 C CNN
F 1 "100K" V 7257 1001 40  0000 C CNN
F 2 "" V 7180 1000 30  0000 C CNN
F 3 "" H 7250 1000 30  0000 C CNN
	1    7250 1000
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 521F67D0
P 7250 1700
F 0 "R26" V 7330 1700 40  0000 C CNN
F 1 "100K" V 7257 1701 40  0000 C CNN
F 2 "" V 7180 1700 30  0000 C CNN
F 3 "" H 7250 1700 30  0000 C CNN
	1    7250 1700
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 521F67DB
P 6850 1350
F 0 "C13" H 6850 1450 40  0000 L CNN
F 1 "47uF" H 6856 1265 40  0000 L CNN
F 2 "" H 6888 1200 30  0000 C CNN
F 3 "" H 6850 1350 60  0000 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR060
U 1 1 521F67F1
P 7250 2050
F 0 "#PWR060" H 7250 2050 30  0001 C CNN
F 1 "GND" H 7250 1980 30  0001 C CNN
F 2 "" H 7250 2050 60  0000 C CNN
F 3 "" H 7250 2050 60  0000 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1600
Wire Wire Line
	6400 1600 6350 1600
Wire Wire Line
	5850 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1350
Wire Wire Line
	5800 1350 5850 1350
Wire Wire Line
	6500 1350 6500 1450
Wire Wire Line
	6500 1950 6500 2050
Connection ~ 6500 1350
Wire Wire Line
	7250 1250 7250 1450
Connection ~ 7250 1350
Wire Wire Line
	7250 750  7250 700 
Wire Wire Line
	7250 1950 7250 2050
$Comp
L VCC #PWR061
U 1 1 521F6990
P 8600 2800
F 0 "#PWR061" H 8600 2900 30  0001 C CNN
F 1 "VCC" H 8600 2900 30  0000 C CNN
F 2 "" H 8600 2800 60  0000 C CNN
F 3 "" H 8600 2800 60  0000 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 521F699B
P 8600 6350
F 0 "#PWR062" H 8600 6350 30  0001 C CNN
F 1 "GND" H 8600 6280 30  0001 C CNN
F 2 "" H 8600 6350 60  0000 C CNN
F 3 "" H 8600 6350 60  0000 C CNN
	1    8600 6350
	1    0    0    -1  
$EndComp
$Comp
L 6N137 U18
U 1 1 521F69A8
P 4250 6650
F 0 "U18" H 4250 6750 60  0000 C CNN
F 1 "6N137" H 4250 6650 60  0000 C CNN
F 2 "" H 4250 6650 60  0000 C CNN
F 3 "" H 4250 6650 60  0000 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L 6N137 U19
U 1 1 521F69BA
P 4250 7250
F 0 "U19" H 4250 7350 60  0000 C CNN
F 1 "6N137" H 4250 7250 60  0000 C CNN
F 2 "" H 4250 7250 60  0000 C CNN
F 3 "" H 4250 7250 60  0000 C CNN
	1    4250 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8550 2900
Wire Wire Line
	8550 2900 8650 2900
Wire Wire Line
	8650 2900 8650 3100
Wire Wire Line
	8600 2800 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8550 6000 8550 6250
Wire Wire Line
	8550 6250 8650 6250
Wire Wire Line
	8600 6250 8600 6350
Wire Wire Line
	8650 6250 8650 6000
Connection ~ 8600 6250
Wire Wire Line
	6800 3600 7700 3600
Wire Wire Line
	7600 3600 7600 3700
Wire Wire Line
	7600 3700 7700 3700
$Comp
L CRYSTALHC49UV Y2
U 1 1 521F6AC7
P 7200 4100
F 0 "Y2" H 7150 4200 50  0000 L BNN
F 1 "16Mhz" H 7100 3950 50  0000 L BNN
F 2 "SparkFun-HC49U-V" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4100 7300 4100
Wire Wire Line
	7100 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4650
Wire Wire Line
	6950 4300 7700 4300
Connection ~ 6950 4300
Wire Wire Line
	7450 4100 7450 4650
Connection ~ 7450 4100
$Comp
L C C21
U 1 1 521F6BC8
P 6950 4850
F 0 "C21" H 6950 4950 40  0000 L CNN
F 1 "22pF" H 6956 4765 40  0000 L CNN
F 2 "" H 6988 4700 30  0000 C CNN
F 3 "" H 6950 4850 60  0000 C CNN
	1    6950 4850
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 521F6BD3
P 7450 4850
F 0 "C22" H 7450 4950 40  0000 L CNN
F 1 "22pF" H 7456 4765 40  0000 L CNN
F 2 "" H 7488 4700 30  0000 C CNN
F 3 "" H 7450 4850 60  0000 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5050 6950 5300
Wire Wire Line
	7450 5050 7450 5300
$Comp
L GND #PWR063
U 1 1 521F6CDD
P 7150 5500
F 0 "#PWR063" H 7150 5500 30  0001 C CNN
F 1 "GND" H 7150 5430 30  0001 C CNN
F 2 "" H 7150 5500 60  0000 C CNN
F 3 "" H 7150 5500 60  0000 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR064
U 1 1 521F6CE8
P 6800 3250
F 0 "#PWR064" H 6800 3350 30  0001 C CNN
F 1 "VCC" H 6800 3350 30  0000 C CNN
F 2 "" H 6800 3250 60  0000 C CNN
F 3 "" H 6800 3250 60  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 521F6CF3
P 7550 3900
F 0 "#PWR065" H 7550 3900 30  0001 C CNN
F 1 "GND" H 7550 3830 30  0001 C CNN
F 2 "" H 7550 3900 60  0000 C CNN
F 3 "" H 7550 3900 60  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 521F6CFE
P 7300 3400
F 0 "R33" V 7380 3400 40  0000 C CNN
F 1 "10K" V 7307 3401 40  0000 C CNN
F 2 "" V 7230 3400 30  0000 C CNN
F 3 "" H 7300 3400 30  0000 C CNN
	1    7300 3400
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 521F6D1D
P 6000 5500
F 0 "C17" H 6000 5600 40  0000 L CNN
F 1 "100nF" H 6006 5415 40  0000 L CNN
F 2 "" H 6038 5350 30  0000 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    6000 5500
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 521F6D28
P 6850 6650
F 0 "C18" H 6850 6750 40  0000 L CNN
F 1 "100nF" H 6856 6565 40  0000 L CNN
F 2 "" H 6888 6500 30  0000 C CNN
F 3 "" H 6850 6650 60  0000 C CNN
	1    6850 6650
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 521F6D33
P 6300 5500
F 0 "C19" H 6300 5600 40  0000 L CNN
F 1 "100nF" H 6306 5415 40  0000 L CNN
F 2 "" H 6338 5350 30  0000 C CNN
F 3 "" H 6300 5500 60  0000 C CNN
	1    6300 5500
	-1   0    0    1   
$EndComp
$Comp
L C C20
U 1 1 521F6D3E
P 7200 6650
F 0 "C20" H 7200 6750 40  0000 L CNN
F 1 "100nF" H 7206 6565 40  0000 L CNN
F 2 "" H 7238 6500 30  0000 C CNN
F 3 "" H 7200 6650 60  0000 C CNN
	1    7200 6650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR066
U 1 1 521F6D49
P 6150 5150
F 0 "#PWR066" H 6150 5250 30  0001 C CNN
F 1 "VCC" H 6150 5250 30  0000 C CNN
F 2 "" H 6150 5150 60  0000 C CNN
F 3 "" H 6150 5150 60  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 521F6D54
P 6150 5950
F 0 "#PWR067" H 6150 5950 30  0001 C CNN
F 1 "GND" H 6150 5880 30  0001 C CNN
F 2 "" H 6150 5950 60  0000 C CNN
F 3 "" H 6150 5950 60  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 5200
Connection ~ 6150 5200
Wire Wire Line
	6150 5950 6150 5800
Connection ~ 6150 5800
Wire Wire Line
	7700 3400 7550 3400
Wire Wire Line
	7050 3400 6800 3400
Wire Wire Line
	6800 3250 6800 3600
Connection ~ 6800 3400
Connection ~ 7600 3600
Wire Wire Line
	7550 3800 7700 3800
Wire Wire Line
	7550 3800 7550 3900
Wire Wire Line
	7450 5300 6950 5300
Wire Wire Line
	7150 5300 7150 5500
Connection ~ 7150 5300
Wire Wire Line
	8900 1800 8650 1800
Wire Wire Line
	10400 1900 10700 1900
Wire Wire Line
	10400 2000 10700 2000
Wire Wire Line
	10400 2100 10700 2100
$Comp
L VCC #PWR068
U 1 1 521F76B3
P 5150 6300
F 0 "#PWR068" H 5150 6400 30  0001 C CNN
F 1 "VCC" H 5150 6400 30  0000 C CNN
F 2 "" H 5150 6300 60  0000 C CNN
F 3 "" H 5150 6300 60  0000 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 521F76CA
P 5600 1850
F 0 "P9" H 5680 1850 40  0000 L CNN
F 1 "CONN_1" H 5600 1905 30  0001 C CNN
F 2 "" H 5600 1850 60  0000 C CNN
F 3 "" H 5600 1850 60  0000 C CNN
	1    5600 1850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 521F76E8
P 750 3600
F 0 "P8" V 700 3600 40  0000 C CNN
F 1 "CONN_2" V 800 3600 40  0000 C CNN
F 2 "" H 750 3600 60  0000 C CNN
F 3 "" H 750 3600 60  0000 C CNN
	1    750  3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P10
U 1 1 521F76FC
P 900 7250
F 0 "P10" V 850 7250 50  0000 C CNN
F 1 "CONN_4" V 950 7250 50  0000 C CNN
F 2 "" H 900 7250 60  0000 C CNN
F 3 "" H 900 7250 60  0000 C CNN
	1    900  7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6500 5150 6500
Wire Wire Line
	5150 6600 5150 6300
Wire Wire Line
	4950 6600 5250 6600
Connection ~ 5150 6500
Wire Wire Line
	4950 6700 5800 6700
Wire Wire Line
	4950 6800 5000 6800
Wire Wire Line
	5000 6800 5000 6950
$Comp
L R R30
U 1 1 521F7B18
P 5300 7300
F 0 "R30" V 5380 7300 40  0000 C CNN
F 1 "330R" V 5307 7301 40  0000 C CNN
F 2 "" V 5230 7300 30  0000 C CNN
F 3 "" H 5300 7300 30  0000 C CNN
	1    5300 7300
	0    1    1    0   
$EndComp
NoConn ~ 4950 7400
NoConn ~ 4950 7100
NoConn ~ 3550 6800
NoConn ~ 3550 6500
$Comp
L R R19
U 1 1 521F7B9A
P 3150 6700
F 0 "R19" V 3230 6700 40  0000 C CNN
F 1 "330R" V 3157 6701 40  0000 C CNN
F 2 "" V 3080 6700 30  0000 C CNN
F 3 "" H 3150 6700 30  0000 C CNN
	1    3150 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 7400 3550 7400
Wire Wire Line
	1250 7100 3550 7100
Wire Wire Line
	3400 7200 3550 7200
Wire Wire Line
	3500 7200 3500 7100
Connection ~ 3500 7100
Wire Wire Line
	1250 7300 3550 7300
$Comp
L GND #PWR069
U 1 1 521F7F7E
P 5000 6950
F 0 "#PWR069" H 5000 6950 30  0001 C CNN
F 1 "GND" H 5000 6880 30  0001 C CNN
F 2 "" H 5000 6950 60  0000 C CNN
F 3 "" H 5000 6950 60  0000 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 521F7F94
P 5650 7450
F 0 "#PWR070" H 5650 7450 30  0001 C CNN
F 1 "GND" H 5650 7380 30  0001 C CNN
F 2 "" H 5650 7450 60  0000 C CNN
F 3 "" H 5650 7450 60  0000 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7200 5450 7200
Wire Wire Line
	1100 3500 1400 3500
Wire Wire Line
	1200 3500 1200 2850
Wire Wire Line
	1200 2850 1500 2850
Wire Wire Line
	1100 3700 1300 3700
Wire Wire Line
	1200 3700 1200 4550
Wire Wire Line
	1200 4400 1500 4400
Wire Wire Line
	1500 3950 1400 3950
Wire Wire Line
	1400 3950 1400 3500
Connection ~ 1200 3500
Wire Wire Line
	1300 3700 1300 3300
Wire Wire Line
	1300 3300 1500 3300
Connection ~ 1200 3700
Text Label 10700 1900 0    60   ~ 0
SCK
Text Label 10700 2000 0    60   ~ 0
MISO
Text Label 10700 2100 0    60   ~ 0
MOSI
Text Label 8650 1800 0    60   ~ 0
CS
Wire Wire Line
	7600 3400 7600 3150
Wire Wire Line
	7600 3150 7350 3150
Connection ~ 7600 3400
Text Label 7350 3150 0    60   ~ 0
Rst
$Comp
L CONN_5 P11
U 1 1 521F8455
P 10300 6000
F 0 "P11" V 10250 6000 50  0000 C CNN
F 1 "CONN_5" V 10350 6000 50  0000 C CNN
F 2 "" H 10300 6000 60  0000 C CNN
F 3 "" H 10300 6000 60  0000 C CNN
	1    10300 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 5800 11050 5800
Wire Wire Line
	10700 5900 11050 5900
Wire Wire Line
	10700 6000 11050 6000
Wire Wire Line
	10700 6100 11050 6100
Wire Wire Line
	10700 6200 10850 6200
Wire Wire Line
	10850 6200 10850 6300
$Comp
L GND #PWR071
U 1 1 521F8741
P 10850 6300
F 0 "#PWR071" H 10850 6300 30  0001 C CNN
F 1 "GND" H 10850 6230 30  0001 C CNN
F 2 "" H 10850 6300 60  0000 C CNN
F 3 "" H 10850 6300 60  0000 C CNN
	1    10850 6300
	-1   0    0    -1  
$EndComp
Text Label 11050 5800 2    60   ~ 0
Rst
Text Label 11050 5900 2    60   ~ 0
MOSI
Text Label 11050 6000 2    60   ~ 0
MISO
Text Label 11050 6100 2    60   ~ 0
SCK
Wire Wire Line
	9600 3900 9850 3900
Wire Wire Line
	9600 3800 9850 3800
Wire Wire Line
	9600 3700 9850 3700
Wire Wire Line
	9600 3600 9850 3600
Text Label 9850 3900 0    60   ~ 0
SCK
Text Label 9850 3800 0    60   ~ 0
MISO
Text Label 9850 3700 0    60   ~ 0
MOSI
Text Label 9850 3600 0    60   ~ 0
CS
$Comp
L LED D3
U 1 1 521F89BC
P 10800 5050
F 0 "D3" H 10800 5150 50  0000 C CNN
F 1 "LED" H 10800 4950 50  0000 C CNN
F 2 "" H 10800 5050 60  0000 C CNN
F 3 "" H 10800 5050 60  0000 C CNN
	1    10800 5050
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 521F89D0
P 10800 4450
F 0 "R34" V 10880 4450 40  0000 C CNN
F 1 "330R" V 10807 4451 40  0000 C CNN
F 2 "" V 10730 4450 30  0000 C CNN
F 3 "" H 10800 4450 30  0000 C CNN
	1    10800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 521F89E2
P 10800 5350
F 0 "#PWR072" H 10800 5350 30  0001 C CNN
F 1 "GND" H 10800 5280 30  0001 C CNN
F 2 "" H 10800 5350 60  0000 C CNN
F 3 "" H 10800 5350 60  0000 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4200 10800 3500
Wire Wire Line
	10800 4700 10800 4850
Wire Wire Line
	10800 5250 10800 5350
NoConn ~ 9600 3400
NoConn ~ 9600 4100
NoConn ~ 9600 4200
NoConn ~ 9600 4300
NoConn ~ 9600 4400
NoConn ~ 9600 4500
NoConn ~ 9600 4700
NoConn ~ 9600 4800
NoConn ~ 9600 5200
NoConn ~ 9600 5300
Wire Wire Line
	9600 5000 9800 5000
Wire Wire Line
	9600 5100 9800 5100
Text Label 9800 5000 0    60   ~ 0
RXD
Text Label 9800 5100 0    60   ~ 0
TXD
Text Label 5850 6600 0    60   ~ 0
RXD
Text Label 6600 7350 0    60   ~ 0
TXD
$Comp
L CONN_2 P7
U 1 1 521F8E97
P 650 1000
F 0 "P7" V 600 1000 40  0000 C CNN
F 1 "CONN_2" V 700 1000 40  0000 C CNN
F 2 "" H 650 1000 60  0000 C CNN
F 3 "" H 650 1000 60  0000 C CNN
	1    650  1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1100 1400 1100
Wire Wire Line
	1000 900  1200 900 
$Comp
L C C12
U 1 1 521F9150
P 2900 1500
F 0 "C12" H 2750 1400 40  0000 L CNN
F 1 "100nF" H 2700 1600 40  0000 L CNN
F 2 "" H 2938 1350 30  0000 C CNN
F 3 "" H 2900 1500 60  0000 C CNN
	1    2900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 900  3350 900 
Wire Wire Line
	2600 1300 2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2900 1300 2900 900 
Connection ~ 2900 900 
$Comp
L R R32
U 1 1 521F966A
P 4500 1200
F 0 "R32" V 4580 1200 40  0000 C CNN
F 1 "10K" V 4507 1201 40  0000 C CNN
F 2 "" V 4430 1200 30  0000 C CNN
F 3 "" H 4500 1200 30  0000 C CNN
	1    4500 1200
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 521F967C
P 4100 2100
F 0 "R29" V 4180 2100 40  0000 C CNN
F 1 "10K" V 4107 2101 40  0000 C CNN
F 2 "" V 4030 2100 30  0000 C CNN
F 3 "" H 4100 2100 30  0000 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 521F9698
P 4500 1750
F 0 "RV2" H 4500 1650 50  0000 C CNN
F 1 "POT" H 4500 1750 50  0000 C CNN
F 2 "" H 4500 1750 60  0000 C CNN
F 3 "" H 4500 1750 60  0000 C CNN
	1    4500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2250 4900 2250
Wire Wire Line
	4500 1500 4500 1450
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 2100 4350 2100
Wire Wire Line
	2900 1700 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2600 1700 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	3650 1750 4350 1750
Wire Wire Line
	3950 900  5050 900 
Wire Wire Line
	4500 900  4500 950 
Wire Wire Line
	4900 900  4900 1300
Connection ~ 4500 900 
Wire Wire Line
	5050 900  5050 800 
Connection ~ 4900 900 
$Comp
L VCC #PWR073
U 1 1 521F9EC2
P 5050 800
F 0 "#PWR073" H 5050 900 30  0001 C CNN
F 1 "VCC" H 5050 900 30  0000 C CNN
F 2 "" H 5050 800 60  0000 C CNN
F 3 "" H 5050 800 60  0000 C CNN
	1    5050 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 521F9ED6
P 4900 2350
F 0 "#PWR074" H 4900 2350 30  0001 C CNN
F 1 "GND" H 4900 2280 30  0001 C CNN
F 2 "" H 4900 2350 60  0000 C CNN
F 3 "" H 4900 2350 60  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
Connection ~ 4900 2250
$Comp
L LMV358 U21
U 1 1 52220D8E
P 7800 1250
F 0 "U21" H 8000 1500 50  0000 C CNN
F 1 "LMV358" H 8050 1000 50  0000 C CNN
F 2 "" H 7800 1250 60  0000 C CNN
F 3 "" H 7800 1250 60  0000 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U21
U 2 1 52220DA2
P 5050 3150
F 0 "U21" H 5250 3400 50  0000 C CNN
F 1 "LMV358" H 5300 2900 50  0000 C CNN
F 2 "" H 5050 3150 60  0000 C CNN
F 3 "" H 5050 3150 60  0000 C CNN
	2    5050 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 3050 3800 3050
Wire Wire Line
	4450 3050 4450 3200
$Comp
L R R28
U 1 1 52220E92
P 4050 3050
F 0 "R28" V 4130 3050 40  0000 C CNN
F 1 "R" V 4057 3051 40  0000 C CNN
F 2 "" V 3980 3050 30  0000 C CNN
F 3 "" H 4050 3050 30  0000 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3250 4600 3250
Wire Wire Line
	4600 3250 4600 4000
Wire Wire Line
	5500 3550 5500 2700
Wire Wire Line
	5350 3150 5650 3150
Connection ~ 3650 3050
Wire Wire Line
	3650 2700 4900 2700
$Comp
L C C16
U 1 1 522211BA
P 5100 2700
F 0 "C16" H 5100 2800 40  0000 L CNN
F 1 "C" H 5106 2615 40  0000 L CNN
F 2 "" H 5138 2550 30  0000 C CNN
F 3 "" H 5100 2700 60  0000 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2700 5300 2700
Connection ~ 5500 3150
$Comp
L GND #PWR075
U 1 1 52221383
P 7800 1500
F 0 "#PWR075" H 7800 1500 30  0001 C CNN
F 1 "GND" H 7800 1430 30  0001 C CNN
F 2 "" H 7800 1500 60  0000 C CNN
F 3 "" H 7800 1500 60  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1050 7800 1000
Wire Wire Line
	7800 1450 7800 1500
Wire Wire Line
	7500 1150 7350 1150
Wire Wire Line
	7350 1150 7350 750 
Wire Wire Line
	7350 750  8250 750 
Wire Wire Line
	8250 750  8250 1250
Wire Wire Line
	8100 1250 8450 1250
Connection ~ 8250 1250
Text Label 9050 1250 0    60   ~ 0
Vac
Text Label 5650 3150 0    60   ~ 0
Iac
Text Label 8650 1900 0    60   ~ 0
Vac
Text Label 8650 2000 0    60   ~ 0
Iac
Wire Wire Line
	8900 1900 8650 1900
Wire Wire Line
	8900 2000 8650 2000
Wire Wire Line
	3850 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	4900 1700 4900 2350
$Comp
L CAPAPOL C11
U 1 1 522224DA
P 2600 1500
F 0 "C11" H 2650 1600 40  0000 L CNN
F 1 "470uF" H 2300 1400 40  0000 L CNN
F 2 "" H 2700 1350 30  0000 C CNN
F 3 "" H 2600 1500 300 0000 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C15
U 1 1 522224EC
P 4900 1500
F 0 "C15" H 4950 1600 40  0000 L CNN
F 1 "47uF" H 4950 1400 40  0000 L CNN
F 2 "" H 5000 1350 30  0000 C CNN
F 3 "" H 4900 1500 300 0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 52222841
P 1400 900
F 0 "D2" H 1400 1000 40  0000 C CNN
F 1 "1N4007" H 1400 800 40  0000 C CNN
F 2 "" H 1400 900 60  0000 C CNN
F 3 "" H 1400 900 60  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1400 2250
Wire Wire Line
	4300 3050 4750 3050
Connection ~ 4450 3050
Wire Wire Line
	3650 3050 3650 2700
$Comp
L INDUCTOR L2
U 1 1 52223B9A
P 10050 1100
F 0 "L2" V 10000 1100 40  0000 C CNN
F 1 "100uH" V 10150 1100 40  0000 C CNN
F 2 "" H 10050 1100 60  0000 C CNN
F 3 "" H 10050 1100 60  0000 C CNN
	1    10050 1100
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 52223BCC
P 10900 1450
F 0 "C23" H 10900 1550 40  0000 L CNN
F 1 "100nF" H 10906 1365 40  0000 L CNN
F 2 "" H 10938 1300 30  0000 C CNN
F 3 "" H 10900 1450 60  0000 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10900 1100
Wire Wire Line
	10900 1100 10900 1250
Connection ~ 10500 1100
Wire Wire Line
	9750 1100 9700 1100
Wire Wire Line
	9700 1100 9700 900 
Wire Wire Line
	10900 1650 10900 1700
$Comp
L GND #PWR076
U 1 1 52223FEF
P 10900 1700
F 0 "#PWR076" H 10900 1700 30  0001 C CNN
F 1 "GND" H 10900 1630 30  0001 C CNN
F 2 "" H 10900 1700 60  0000 C CNN
F 3 "" H 10900 1700 60  0000 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
$Comp
L V_REG_LM1117SOT223 U20
U 1 1 52222B6E
P 3650 900
F 0 "U20" H 3600 1050 50  0000 L BNN
F 1 "V_REG_LM1117SOT223" H 3750 600 50  0000 L BNN
F 2 "SparkFun-SOT223" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 900 60  0000 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3650 1200
Wire Wire Line
	3950 1000 4100 1000
Wire Wire Line
	4100 1000 4100 900 
Connection ~ 4100 900 
$Comp
L R R37
U 1 1 5222C8B7
P 5000 3550
F 0 "R37" V 5080 3550 40  0000 C CNN
F 1 "R" V 5007 3551 40  0000 C CNN
F 2 "" V 4930 3550 30  0000 C CNN
F 3 "" H 5000 3550 30  0000 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1350 7500 1350
Wire Wire Line
	6350 1350 6650 1350
Wire Wire Line
	5250 3550 5500 3550
Wire Wire Line
	4600 3550 4750 3550
Connection ~ 4600 3550
$Comp
L GND #PWR077
U 1 1 5222FA12
P 2800 4600
F 0 "#PWR077" H 2800 4600 30  0001 C CNN
F 1 "GND" H 2800 4530 30  0001 C CNN
F 2 "" H 2800 4600 60  0000 C CNN
F 3 "" H 2800 4600 60  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8A-A IC3
U 1 1 521F6424
P 8600 4400
F 0 "IC3" H 7900 5550 50  0000 L BNN
F 1 "ATMEGA8A-A" H 8900 2900 50  0000 L BNN
F 2 "TQFP32" H 8050 2950 50  0001 C CNN
F 3 "" H 8600 4400 60  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5850 1850
$Comp
L POT RV3
U 1 1 522AFBAA
P 4600 4250
F 0 "RV3" H 4600 4150 50  0000 C CNN
F 1 "POT" H 4600 4250 50  0000 C CNN
F 2 "~" H 4600 4250 60  0000 C CNN
F 3 "~" H 4600 4250 60  0000 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR078
U 1 1 522AFBB7
P 4600 4650
F 0 "#PWR078" H 4600 4650 30  0001 C CNN
F 1 "GND" H 4600 4580 30  0001 C CNN
F 2 "" H 4600 4650 60  0000 C CNN
F 3 "" H 4600 4650 60  0000 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4650
Wire Wire Line
	4750 4250 4850 4250
Wire Wire Line
	4850 4250 4850 3900
Wire Wire Line
	4850 3900 4600 3900
Connection ~ 4600 3900
NoConn ~ 9600 5400
NoConn ~ 9600 5500
NoConn ~ 9600 5600
NoConn ~ 9600 5700
$Comp
L R R35
U 1 1 522AFEDE
P 8700 1250
F 0 "R35" V 8780 1250 40  0000 C CNN
F 1 "470R" V 8707 1251 40  0000 C CNN
F 2 "" V 8630 1250 30  0000 C CNN
F 3 "" H 8700 1250 30  0000 C CNN
	1    8700 1250
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 522AFEE4
P 8700 1500
F 0 "C24" H 8700 1600 40  0000 L CNN
F 1 "100nF" H 8706 1415 40  0000 L CNN
F 2 "" H 8738 1350 30  0000 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR079
U 1 1 522AFEF4
P 8450 1550
F 0 "#PWR079" H 8450 1550 30  0001 C CNN
F 1 "GND" H 8450 1480 30  0001 C CNN
F 2 "" H 8450 1550 60  0000 C CNN
F 3 "" H 8450 1550 60  0000 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1250 9050 1250
Wire Wire Line
	9000 1250 9000 1500
Wire Wire Line
	9000 1500 8900 1500
Connection ~ 9000 1250
Wire Wire Line
	8450 1500 8450 1550
Wire Wire Line
	8450 1500 8500 1500
NoConn ~ 9600 3500
Wire Wire Line
	10800 3500 10600 3500
Text Label 10600 3500 0    60   ~ 0
LED
Text Label 9850 4600 0    60   ~ 0
LED
Wire Wire Line
	9600 4600 9850 4600
Text Label 10600 1100 0    60   ~ 0
VCCA
Text Label 7800 1000 0    60   ~ 0
VCCA
Text Label 2800 2650 0    60   ~ 0
VCCA
Text Label 2800 3800 0    60   ~ 0
VCCA
Wire Wire Line
	6000 5300 6000 5200
Wire Wire Line
	6000 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5300
Wire Wire Line
	6000 5700 6000 5800
Wire Wire Line
	6000 5800 6300 5800
Wire Wire Line
	6300 5800 6300 5700
Wire Wire Line
	6850 6450 6850 6350
Wire Wire Line
	6850 6350 7300 6350
Wire Wire Line
	7200 6350 7200 6450
Wire Wire Line
	6850 6850 6850 6950
Wire Wire Line
	6850 6950 7200 6950
Wire Wire Line
	7200 6950 7200 6850
Wire Wire Line
	7000 6950 7000 7050
Connection ~ 7000 6950
$Comp
L GND #PWR080
U 1 1 522BEDB8
P 7000 7050
F 0 "#PWR080" H 7000 7050 30  0001 C CNN
F 1 "GND" H 7000 6980 30  0001 C CNN
F 2 "" H 7000 7050 60  0000 C CNN
F 3 "" H 7000 7050 60  0000 C CNN
	1    7000 7050
	1    0    0    -1  
$EndComp
Connection ~ 7200 6350
Text Label 7300 6350 0    60   ~ 0
VCCA
Text Label 7250 700  0    60   ~ 0
VCCA
Wire Wire Line
	1350 6600 1350 7100
Connection ~ 1350 7100
$Comp
L R R27
U 1 1 5231D988
P 1750 7200
F 0 "R27" V 1830 7200 40  0000 C CNN
F 1 "10K" V 1757 7201 40  0000 C CNN
F 2 "" V 1680 7200 30  0000 C CNN
F 3 "" H 1750 7200 30  0000 C CNN
	1    1750 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 7200 1500 7200
Wire Wire Line
	2450 7200 2000 7200
Wire Wire Line
	2450 6900 2450 7200
$Comp
L R R31
U 1 1 5231DEF5
P 3150 7200
F 0 "R31" V 3230 7200 40  0000 C CNN
F 1 "10K" V 3157 7201 40  0000 C CNN
F 2 "" V 3080 7200 30  0000 C CNN
F 3 "" H 3150 7200 30  0000 C CNN
	1    3150 7200
	0    -1   -1   0   
$EndComp
Connection ~ 3500 7200
Wire Wire Line
	2900 7200 2850 7200
Wire Wire Line
	2850 7200 2850 7300
Connection ~ 2850 7300
$Comp
L R R49
U 1 1 5231E1B8
P 5500 6600
F 0 "R49" V 5580 6600 40  0000 C CNN
F 1 "10K" V 5507 6601 40  0000 C CNN
F 2 "" V 5430 6600 30  0000 C CNN
F 3 "" H 5500 6600 30  0000 C CNN
	1    5500 6600
	0    -1   -1   0   
$EndComp
Connection ~ 5150 6600
Wire Wire Line
	5800 6700 5800 6600
Wire Wire Line
	5750 6600 5850 6600
Connection ~ 5800 6600
$Comp
L BC858 Q1
U 1 1 5231E473
P 2450 6700
F 0 "Q1" H 2450 6551 40  0000 R CNN
F 1 "BC858" H 2450 6850 40  0000 R CNN
F 2 "SOT-23" H 2350 6802 29  0000 C CNN
F 3 "~" H 2450 6700 60  0000 C CNN
	1    2450 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 6600 2250 6600
Wire Wire Line
	2700 6700 2700 7400
Connection ~ 2700 7400
Wire Wire Line
	2700 6700 2900 6700
Wire Wire Line
	3400 6700 3550 6700
Wire Wire Line
	3550 6600 2650 6600
$Comp
L BC858 Q2
U 1 1 5231ECB3
P 5850 7000
F 0 "Q2" H 5850 6851 40  0000 R CNN
F 1 "BC858" H 5850 7150 40  0000 R CNN
F 2 "SOT-23" H 5750 7102 29  0000 C CNN
F 3 "~" H 5850 7000 60  0000 C CNN
	1    5850 7000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR081
U 1 1 5231ECF2
P 6150 6800
F 0 "#PWR081" H 6150 6900 30  0001 C CNN
F 1 "VCC" H 6150 6900 30  0000 C CNN
F 2 "" H 6150 6800 60  0000 C CNN
F 3 "" H 6150 6800 60  0000 C CNN
	1    6150 6800
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 5231ED0C
P 6250 7350
F 0 "R50" V 6330 7350 40  0000 C CNN
F 1 "10K" V 6257 7351 40  0000 C CNN
F 2 "" V 6180 7350 30  0000 C CNN
F 3 "" H 6250 7350 30  0000 C CNN
	1    6250 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 7200 5450 6900
Wire Wire Line
	5450 6900 5650 6900
Wire Wire Line
	5850 7200 5850 7350
Wire Wire Line
	5850 7350 6000 7350
Wire Wire Line
	6500 7350 6600 7350
Wire Wire Line
	6050 6900 6150 6900
Wire Wire Line
	6150 6900 6150 6800
Wire Wire Line
	5550 7300 5650 7300
Wire Wire Line
	5650 7300 5650 7450
Wire Wire Line
	5050 7300 4950 7300
$Comp
L GND #PWR?
U 1 1 5231FE1D
P 1200 4550
F 0 "#PWR?" H 1200 4550 30  0001 C CNN
F 1 "GND" H 1200 4480 30  0001 C CNN
F 2 "" H 1200 4550 60  0000 C CNN
F 3 "" H 1200 4550 60  0000 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
Connection ~ 1200 4400
$EndSCHEMATC
