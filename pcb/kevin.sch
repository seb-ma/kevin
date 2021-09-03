EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Kevin - Schematic"
Date ""
Rev ""
Comp ""
Comment1 "- with detachable trackball"
Comment2 "- with joystick either analog or numeric"
Comment3 "- with e-ink"
Comment4 "Half part of split keyboard"
$EndDescr
Text GLabel 4950 5225 0    50   Output ~ 0
trackball_detect
Text GLabel 4950 5125 0    50   Input ~ 0
spi_reset
Text Notes 4300 4375 0    50   ~ 0
connector (pogo)\nto external trackball -->
Text GLabel 4950 5025 0    50   Input ~ 0
trackball_cs
Text GLabel 4950 4825 0    50   Output ~ 0
spi_miso
Text GLabel 4950 4925 0    50   Input ~ 0
spi_clk
Text GLabel 4950 4725 0    50   Input ~ 0
spi_mosi
$Comp
L power:GND #PWR0115
U 1 1 61108E9E
P 4950 4625
F 0 "#PWR0115" H 4950 4375 50  0001 C CNN
F 1 "GND" V 4955 4497 50  0000 R CNN
F 2 "" H 4950 4625 50  0001 C CNN
F 3 "" H 4950 4625 50  0001 C CNN
	1    4950 4625
	0    1    1    0   
$EndComp
Text GLabel 4950 4525 0    50   Input ~ 0
vdd_3v3
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 61101D88
P 5150 4825
F 0 "J4" H 5230 4817 50  0000 L CNN
F 1 "to-trackball-side" H 5230 4726 50  0000 L CNN
F 2 "kevin:Mill-Max_319-10-108-40-080001_reversible" H 5150 4825 50  0001 C CNN
F 3 "https://www.mill-max.com/products/datasheet/sockets/319-10-108-40-080001" H 5150 4825 50  0001 C CNN
	1    5150 4825
	1    0    0    -1  
$EndComp
Text GLabel 3975 6975 0    50   Input ~ 0
vdd_2v
Text GLabel 3975 7275 0    50   Input ~ 0
spi_reset
Text GLabel 3975 7075 0    50   Input ~ 0
vdd_3v3
NoConn ~ 3975 7175
NoConn ~ 3975 6775
NoConn ~ 3975 6675
$Comp
L Device:C_Small C21
U 1 1 612464ED
P 3500 6875
F 0 "C21" V 3271 6875 50  0000 C CNN
F 1 "4.7uF" V 3362 6875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 6875 50  0001 C CNN
F 3 "~" H 3500 6875 50  0001 C CNN
	1    3500 6875
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 612BA03C
P 1175 7000
F 0 "J5" H 1255 6992 50  0000 L CNN
F 1 "trackball-side" H 1255 6901 50  0000 L CNN
F 2 "kevin:Mill-Max_810-22-008-40-001101_reversible" H 1175 7000 50  0001 C CNN
F 3 "https://www.mill-max.com/products/datasheet/sockets/810-22-008-40-001101" H 1175 7000 50  0001 C CNN
	1    1175 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61214821
P 3275 4825
F 0 "#PWR0101" H 3275 4575 50  0001 C CNN
F 1 "GND" V 3280 4697 50  0000 R CNN
F 2 "" H 3275 4825 50  0001 C CNN
F 3 "" H 3275 4825 50  0001 C CNN
	1    3275 4825
	0    1    1    0   
$EndComp
Text GLabel 3275 4625 0    50   Input ~ 0
vdd_3v3
Text Notes 3025 4300 0    50   ~ 0
analog joystick
Text GLabel 3275 4725 0    50   Output ~ 0
joyY
Text GLabel 3275 4525 0    50   Output ~ 0
joyX
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 611AB542
P 3475 4625
F 0 "J2" H 3555 4617 50  0000 L CNN
F 1 "joystick_analogic" H 3555 4526 50  0000 L CNN
F 2 "kevin:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal_reversible" H 3475 4625 50  0001 C CNN
F 3 "~" H 3475 4625 50  0001 C CNN
	1    3475 4625
	1    0    0    -1  
$EndComp
Text Notes 625  3825 0    118  ~ 24
Pointers
Text Notes 2100 3950 0    50   Italic 0
NB: joystick footprints are overlapped\n(only one physical joystick is connected:\neither analog or numeric)\njoyX and row4 share a pin on MCU
Text Notes 725  4300 0    50   ~ 0
numeric joystick
Text Notes 725  6550 0    50   ~ 0
connector (pogo)\nfrom main pcb -->
$Comp
L Connector_Generic:Conn_01x30 J3
U 1 1 613FE89D
P 10950 2625
F 0 "J3" H 11030 2617 50  0000 L CNN
F 1 "eink" H 11030 2526 50  0000 L CNN
F 2 "kevin:Hirose_FH12-30S-0.5SH_1x30-1MP_P0.50mm_Horizontal_reversible" H 10950 2625 50  0001 C CNN
F 3 "~" H 10950 2625 50  0001 C CNN
	1    10950 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6147F0CA
P 10750 1325
F 0 "#PWR0107" H 10750 1075 50  0001 C CNN
F 1 "GND" V 10755 1197 50  0000 R CNN
F 2 "" H 10750 1325 50  0001 C CNN
F 3 "" H 10750 1325 50  0001 C CNN
	1    10750 1325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6147FE13
P 9325 2425
F 0 "#PWR0109" H 9325 2175 50  0001 C CNN
F 1 "GND" V 9330 2297 50  0000 R CNN
F 2 "" H 9325 2425 50  0001 C CNN
F 3 "" H 9325 2425 50  0001 C CNN
	1    9325 2425
	0    1    1    0   
$EndComp
Text GLabel 10750 1625 0    50   Input ~ 0
spi_clk
Text GLabel 10150 1725 0    50   Input ~ 0
eink_cs
Text GLabel 10750 1925 0    50   Input ~ 0
spi_reset
Text GLabel 10750 2025 0    50   Output ~ 0
eink_busy
NoConn ~ 10750 1225
$Comp
L Device:C_Small C03
U 1 1 614E11C9
P 9425 1900
F 0 "C03" V 9196 1900 50  0000 C CNN
F 1 "0.1uF" V 9287 1900 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 9425 1900 50  0001 C CNN
F 3 "~" H 9425 1900 50  0001 C CNN
	1    9425 1900
	0    1    1    0   
$EndComp
Text Notes 8725 1000 0    50   ~ 0
e-ink\nWaveshare 1.02inch e-Paper (without built-in driver)
$Comp
L Device:C_Small C04
U 1 1 614E19FC
P 9425 2225
F 0 "C04" V 9196 2225 50  0000 C CNN
F 1 "1uF" V 9287 2225 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 9425 2225 50  0001 C CNN
F 3 "~" H 9425 2225 50  0001 C CNN
	1    9425 2225
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small DS01
U 1 1 614E26FF
P 9425 2625
F 0 "DS01" V 9471 2545 50  0000 R CNN
F 1 "D_Sch" V 9380 2545 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 9425 2625 50  0001 C CNN
F 3 "~" H 9425 2625 50  0001 C CNN
	1    9425 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 616675D7
P 10375 3125
F 0 "C11" V 10146 3125 50  0000 C CNN
F 1 "1uF" V 10237 3125 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10375 3125 50  0001 C CNN
F 3 "~" H 10375 3125 50  0001 C CNN
	1    10375 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61003815
P 10275 2125
F 0 "#PWR0111" H 10275 1875 50  0001 C CNN
F 1 "GND" V 10280 1997 50  0000 R CNN
F 2 "" H 10275 2125 50  0001 C CNN
F 3 "" H 10275 2125 50  0001 C CNN
	1    10275 2125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C06
U 1 1 61669C1A
P 10375 2425
F 0 "C06" V 10146 2425 50  0000 C CNN
F 1 "1uF" V 10237 2425 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10375 2425 50  0001 C CNN
F 3 "~" H 10375 2425 50  0001 C CNN
	1    10375 2425
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C05
U 1 1 61669F0B
P 10650 2325
F 0 "C05" V 10421 2325 50  0000 C CNN
F 1 "1uF" V 10512 2325 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10650 2325 50  0001 C CNN
F 3 "~" H 10650 2325 50  0001 C CNN
	1    10650 2325
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C07
U 1 1 616697D2
P 10650 2525
F 0 "C07" V 10421 2525 50  0000 C CNN
F 1 "1uF" V 10512 2525 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10650 2525 50  0001 C CNN
F 3 "~" H 10650 2525 50  0001 C CNN
	1    10650 2525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61667B77
P 10650 2925
F 0 "C10" V 10421 2925 50  0000 C CNN
F 1 "1uF" V 10512 2925 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10650 2925 50  0001 C CNN
F 3 "~" H 10650 2925 50  0001 C CNN
	1    10650 2925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61568D6D
P 10275 4025
F 0 "#PWR0110" H 10275 3775 50  0001 C CNN
F 1 "GND" V 10280 3897 50  0000 R CNN
F 2 "" H 10275 4025 50  0001 C CNN
F 3 "" H 10275 4025 50  0001 C CNN
	1    10275 4025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6155808D
P 10650 4025
F 0 "C16" V 10421 4025 50  0000 C CNN
F 1 "2.2uF" V 10512 4025 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10650 4025 50  0001 C CNN
F 3 "~" H 10650 4025 50  0001 C CNN
	1    10650 4025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61558ADB
P 10375 4125
F 0 "C17" V 10146 4125 50  0000 C CNN
F 1 "1uF" V 10237 4125 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10375 4125 50  0001 C CNN
F 3 "~" H 10375 4125 50  0001 C CNN
	1    10375 4125
	0    1    1    0   
$EndComp
Text GLabel 10750 1825 0    50   Input ~ 0
eink_dc
$Comp
L Device:C_Small C15
U 1 1 61557A76
P 10375 3925
F 0 "C15" V 10146 3925 50  0000 C CNN
F 1 "1uF" V 10237 3925 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10375 3925 50  0001 C CNN
F 3 "~" H 10375 3925 50  0001 C CNN
	1    10375 3925
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 616667A7
P 10375 3525
F 0 "C13" V 10146 3525 50  0000 C CNN
F 1 "1uF" V 10237 3525 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10375 3525 50  0001 C CNN
F 3 "~" H 10375 3525 50  0001 C CNN
	1    10375 3525
	0    1    1    0   
$EndComp
Text Notes 8700 725  0    118  ~ 24
Display
Text GLabel 6600 1875 0    50   Output ~ 0
spi_clk
Text GLabel 8000 1875 2    50   BiDi ~ 0
joyX_or_row4
Text GLabel 8000 1975 2    50   Input ~ 0
joyY
Text Notes 6075 750  0    118  ~ 24
MCU
Connection ~ 6600 1675
Text GLabel 7300 3075 3    50   Input ~ 0
trackball_detect
Text GLabel 6600 1975 0    50   Output ~ 0
trackball_cs
Text GLabel 6600 1575 0    50   Input ~ 0
spi_miso
NoConn ~ 6600 1375
NoConn ~ 8000 1375
Text GLabel 7000 3075 3    50   Output ~ 0
spi_reset
Text GLabel 7150 3075 3    50   Input ~ 0
eink_busy
Text GLabel 6600 2175 0    50   Output ~ 0
eink_dc
Text GLabel 6600 2075 0    50   Output ~ 0
eink_cs
Text Notes 6225 4550 0    118  ~ 24
Power & reset
Text GLabel 8000 1775 2    50   Output ~ 0
vdd_3v3
Text GLabel 8000 1675 2    50   Input ~ 0
reset
$Comp
L kevin:nice_nano_v2 U1
U 1 1 60FB3122
P 7300 2025
F 0 "U1" H 7300 2962 60  0000 C CNN
F 1 "nice_nano" H 7300 2856 60  0000 C CNN
F 2 "kevin:nice_nano_v2_reversible" V 8350 -475 60  0001 C CNN
F 3 "" V 8350 -475 60  0001 C CNN
	1    7300 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60FFDD6F
P 6600 1675
F 0 "#PWR0106" H 6600 1425 50  0001 C CNN
F 1 "GND" V 6605 1547 50  0000 R CNN
F 2 "" H 6600 1675 50  0001 C CNN
F 3 "" H 6600 1675 50  0001 C CNN
	1    6600 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1775 6600 1675
Text GLabel 6600 2275 0    50   Output ~ 0
row0
Text GLabel 6600 2375 0    50   Output ~ 0
row1
Text GLabel 6600 2475 0    50   Output ~ 0
row2
Text GLabel 6600 2575 0    50   Output ~ 0
row3
Text GLabel 6600 1475 0    50   Output ~ 0
spi_mosi
Text GLabel 8000 1475 2    50   Input ~ 0
batin
$Comp
L power:GND #PWR0105
U 1 1 61000FFE
P 8000 1575
F 0 "#PWR0105" H 8000 1325 50  0001 C CNN
F 1 "GND" V 8005 1447 50  0000 R CNN
F 2 "" H 8000 1575 50  0001 C CNN
F 3 "" H 8000 1575 50  0001 C CNN
	1    8000 1575
	0    -1   -1   0   
$EndComp
Connection ~ 5025 3325
Wire Wire Line
	5875 3325 5875 3125
Wire Wire Line
	5025 3325 5875 3325
Connection ~ 4175 3325
Wire Wire Line
	5025 3325 5025 3125
Wire Wire Line
	4175 3325 5025 3325
Wire Wire Line
	4175 3325 4175 3150
Wire Wire Line
	3325 3325 4175 3325
Wire Wire Line
	850  3325 3325 3325
Wire Wire Line
	3325 2775 4175 2775
Connection ~ 3325 2775
Wire Wire Line
	2625 2575 2625 3150
Connection ~ 2625 2575
Connection ~ 2625 2025
Wire Wire Line
	2625 2025 2625 2575
Connection ~ 3475 2575
Wire Wire Line
	3475 2575 3475 3150
Connection ~ 4325 2575
Wire Wire Line
	4325 2575 4325 3125
Connection ~ 5175 2575
Wire Wire Line
	5175 2575 5175 3125
Connection ~ 5025 2775
Wire Wire Line
	5875 2775 5875 2575
Wire Wire Line
	5025 2775 5875 2775
Connection ~ 4175 2775
Wire Wire Line
	5025 2775 5025 2575
Wire Wire Line
	4175 2775 5025 2775
Wire Wire Line
	4175 2775 4175 2575
Connection ~ 2475 2775
Wire Wire Line
	3325 2775 3325 2575
Wire Wire Line
	2475 2775 3325 2775
Wire Wire Line
	2475 2775 2475 2575
Wire Wire Line
	1625 2775 2475 2775
Wire Wire Line
	850  2775 1625 2775
Connection ~ 5025 2225
Wire Wire Line
	5875 2225 5875 2025
Wire Wire Line
	5025 2225 5875 2225
Connection ~ 4175 2225
Wire Wire Line
	5025 2225 5025 2025
Wire Wire Line
	4175 2225 5025 2225
Connection ~ 3325 2225
Wire Wire Line
	4175 2225 4175 2025
Wire Wire Line
	3325 2225 4175 2225
Connection ~ 2475 2225
Wire Wire Line
	3325 2225 3325 2025
Wire Wire Line
	2475 2225 3325 2225
Connection ~ 1625 2225
Wire Wire Line
	2475 2225 2475 2025
Wire Wire Line
	1625 2225 2475 2225
Wire Wire Line
	1625 2225 1625 2025
Wire Wire Line
	850  2225 1625 2225
Wire Wire Line
	3325 1675 4175 1675
Connection ~ 3325 1675
Wire Wire Line
	3325 1475 3325 1675
Wire Wire Line
	4175 1675 5025 1675
Connection ~ 4175 1675
Wire Wire Line
	850  1675 1625 1675
Wire Wire Line
	4175 1475 4175 1675
Wire Wire Line
	5025 1675 5875 1675
Connection ~ 5025 1675
Wire Wire Line
	5025 1475 5025 1675
Wire Wire Line
	5875 1675 5875 1475
Connection ~ 2625 1475
Wire Wire Line
	2625 1475 2625 1075
Connection ~ 3475 1475
Wire Wire Line
	3475 1075 3475 1475
Wire Wire Line
	5175 2025 5175 2575
Connection ~ 5175 2025
Wire Wire Line
	5175 1475 5175 2025
Connection ~ 5175 1475
Wire Wire Line
	2625 1475 2625 2025
Wire Wire Line
	3475 2025 3475 2575
Connection ~ 3475 2025
Wire Wire Line
	3475 1475 3475 2025
Wire Wire Line
	4325 2025 4325 2575
Connection ~ 4325 2025
Wire Wire Line
	4325 1475 4325 2025
Connection ~ 4325 1475
Wire Wire Line
	4325 1075 4325 1475
Wire Wire Line
	5175 1075 5175 1475
Wire Wire Line
	1775 2025 1775 2575
Connection ~ 1775 2025
Wire Wire Line
	1775 1475 1775 2025
Connection ~ 1775 1475
Wire Wire Line
	925  2025 925  1475
Connection ~ 925  2025
Wire Wire Line
	925  1475 925  1075
Connection ~ 925  1475
Wire Wire Line
	1775 1075 1775 1475
Wire Wire Line
	925  2575 925  2025
$Comp
L Device:D D05
U 1 1 60FCD446
P 5325 1475
F 0 "D05" V 5371 1395 50  0000 R CNN
F 1 "D" V 5280 1395 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 5325 1475 50  0001 C CNN
F 3 "~" H 5325 1475 50  0001 C CNN
	1    5325 1475
	1    0    0    1   
$EndComp
$Comp
L Device:D D35
U 1 1 6118F148
P 5325 3125
F 0 "D35" V 5371 3045 50  0000 R CNN
F 1 "D" V 5280 3045 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 5325 3125 50  0001 C CNN
F 3 "~" H 5325 3125 50  0001 C CNN
	1    5325 3125
	1    0    0    1   
$EndComp
$Comp
L Device:D D20
U 1 1 61073E4C
P 1075 2575
F 0 "D20" V 1121 2495 50  0000 R CNN
F 1 "D" V 1030 2495 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1075 2575 50  0001 C CNN
F 3 "~" H 1075 2575 50  0001 C CNN
	1    1075 2575
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW00
U 1 1 60FCED7A
P 1425 1475
F 0 "SW00" H 1425 1760 50  0000 C CNN
F 1 "SW_Push" H 1425 1669 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 1425 1675 50  0001 C CNN
F 3 "~" H 1425 1675 50  0001 C CNN
	1    1425 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D00
U 1 1 60FEABC8
P 1075 1475
F 0 "D00" V 1121 1395 50  0000 R CNN
F 1 "D" V 1030 1395 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1075 1475 50  0001 C CNN
F 3 "~" H 1075 1475 50  0001 C CNN
	1    1075 1475
	1    0    0    1   
$EndComp
Text GLabel 850  2225 0    50   Input ~ 0
row1
$Comp
L Device:D D32
U 1 1 60FE0325
P 2775 3150
F 0 "D32" V 2821 3070 50  0000 R CNN
F 1 "D" V 2730 3070 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 2775 3150 50  0001 C CNN
F 3 "~" H 2775 3150 50  0001 C CNN
	1    2775 3150
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 60FDF5F9
P 3125 3150
F 0 "SW32" H 3125 3435 50  0000 C CNN
F 1 "SW_Push" H 3125 3344 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3125 3350 50  0001 C CNN
F 3 "~" H 3125 3350 50  0001 C CNN
	1    3125 3150
	1    0    0    -1  
$EndComp
Text GLabel 850  1675 0    50   Input ~ 0
row0
$Comp
L Device:D D33
U 1 1 61190924
P 3625 3150
F 0 "D33" V 3671 3070 50  0000 R CNN
F 1 "D" V 3580 3070 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 3625 3150 50  0001 C CNN
F 3 "~" H 3625 3150 50  0001 C CNN
	1    3625 3150
	1    0    0    1   
$EndComp
$Comp
L Device:D D34
U 1 1 6118FE34
P 4475 3125
F 0 "D34" V 4521 3045 50  0000 R CNN
F 1 "D" V 4430 3045 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 4475 3125 50  0001 C CNN
F 3 "~" H 4475 3125 50  0001 C CNN
	1    4475 3125
	1    0    0    1   
$EndComp
Text GLabel 850  3325 0    50   Input ~ 0
row3
$Comp
L Switch:SW_Push SW33
U 1 1 6118DEA5
P 3975 3150
F 0 "SW33" H 3975 3435 50  0000 C CNN
F 1 "SW_Push" H 3975 3344 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3975 3350 50  0001 C CNN
F 3 "~" H 3975 3350 50  0001 C CNN
	1    3975 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 6118D0EA
P 4825 3125
F 0 "SW34" H 4825 3410 50  0000 C CNN
F 1 "SW_Push" H 4825 3319 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 4825 3325 50  0001 C CNN
F 3 "~" H 4825 3325 50  0001 C CNN
	1    4825 3125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 6118C26B
P 5675 3125
F 0 "SW35" H 5675 3410 50  0000 C CNN
F 1 "SW_Push" H 5675 3319 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 5675 3325 50  0001 C CNN
F 3 "~" H 5675 3325 50  0001 C CNN
	1    5675 3125
	1    0    0    -1  
$EndComp
Text GLabel 850  2775 0    50   Input ~ 0
row2
Text GLabel 5175 1075 1    50   Output ~ 0
col5
Text GLabel 4325 1075 1    50   Output ~ 0
col4
Text GLabel 3475 1075 1    50   Output ~ 0
col3
Text GLabel 2625 1075 1    50   Output ~ 0
col2
Text GLabel 1775 1075 1    50   Output ~ 0
col1
Text GLabel 925  1075 1    50   Output ~ 0
col0
$Comp
L Device:D D21
U 1 1 61073676
P 1925 2575
F 0 "D21" V 1971 2495 50  0000 R CNN
F 1 "D" V 1880 2495 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1925 2575 50  0001 C CNN
F 3 "~" H 1925 2575 50  0001 C CNN
	1    1925 2575
	1    0    0    1   
$EndComp
$Comp
L Device:D D22
U 1 1 61072E11
P 2775 2575
F 0 "D22" V 2821 2495 50  0000 R CNN
F 1 "D" V 2730 2495 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 2775 2575 50  0001 C CNN
F 3 "~" H 2775 2575 50  0001 C CNN
	1    2775 2575
	1    0    0    1   
$EndComp
$Comp
L Device:D D23
U 1 1 6107264E
P 3625 2575
F 0 "D23" V 3671 2495 50  0000 R CNN
F 1 "D" V 3580 2495 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 3625 2575 50  0001 C CNN
F 3 "~" H 3625 2575 50  0001 C CNN
	1    3625 2575
	1    0    0    1   
$EndComp
$Comp
L Device:D D24
U 1 1 6106199F
P 4475 2575
F 0 "D24" V 4521 2495 50  0000 R CNN
F 1 "D" V 4430 2495 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 4475 2575 50  0001 C CNN
F 3 "~" H 4475 2575 50  0001 C CNN
	1    4475 2575
	1    0    0    1   
$EndComp
$Comp
L Device:D D25
U 1 1 6105F45E
P 5325 2575
F 0 "D25" V 5371 2495 50  0000 R CNN
F 1 "D" V 5280 2495 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 5325 2575 50  0001 C CNN
F 3 "~" H 5325 2575 50  0001 C CNN
	1    5325 2575
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 6105D1EE
P 5675 2575
F 0 "SW25" H 5675 2860 50  0000 C CNN
F 1 "SW_Push" H 5675 2769 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 5675 2775 50  0001 C CNN
F 3 "~" H 5675 2775 50  0001 C CNN
	1    5675 2575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 6105C8EE
P 4825 2575
F 0 "SW24" H 4825 2860 50  0000 C CNN
F 1 "SW_Push" H 4825 2769 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 4825 2775 50  0001 C CNN
F 3 "~" H 4825 2775 50  0001 C CNN
	1    4825 2575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 6105C1FB
P 3975 2575
F 0 "SW23" H 3975 2860 50  0000 C CNN
F 1 "SW_Push" H 3975 2769 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3975 2775 50  0001 C CNN
F 3 "~" H 3975 2775 50  0001 C CNN
	1    3975 2575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 6105BA36
P 3125 2575
F 0 "SW22" H 3125 2860 50  0000 C CNN
F 1 "SW_Push" H 3125 2769 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3125 2775 50  0001 C CNN
F 3 "~" H 3125 2775 50  0001 C CNN
	1    3125 2575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 6105B0B4
P 2275 2575
F 0 "SW21" H 2275 2860 50  0000 C CNN
F 1 "SW_Push" H 2275 2769 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 2275 2775 50  0001 C CNN
F 3 "~" H 2275 2775 50  0001 C CNN
	1    2275 2575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 6105A22C
P 1425 2575
F 0 "SW20" H 1425 2860 50  0000 C CNN
F 1 "SW_Push" H 1425 2769 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 1425 2775 50  0001 C CNN
F 3 "~" H 1425 2775 50  0001 C CNN
	1    1425 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 61007009
P 5325 2025
F 0 "D15" V 5371 1945 50  0000 R CNN
F 1 "D" V 5280 1945 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 5325 2025 50  0001 C CNN
F 3 "~" H 5325 2025 50  0001 C CNN
	1    5325 2025
	1    0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 61006AA1
P 4475 2025
F 0 "D14" V 4521 1945 50  0000 R CNN
F 1 "D" V 4430 1945 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 4475 2025 50  0001 C CNN
F 3 "~" H 4475 2025 50  0001 C CNN
	1    4475 2025
	1    0    0    1   
$EndComp
$Comp
L Device:D D13
U 1 1 610063B5
P 3625 2025
F 0 "D13" V 3671 1945 50  0000 R CNN
F 1 "D" V 3580 1945 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 3625 2025 50  0001 C CNN
F 3 "~" H 3625 2025 50  0001 C CNN
	1    3625 2025
	1    0    0    1   
$EndComp
$Comp
L Device:D D12
U 1 1 61005CE4
P 2775 2025
F 0 "D12" V 2821 1945 50  0000 R CNN
F 1 "D" V 2730 1945 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 2775 2025 50  0001 C CNN
F 3 "~" H 2775 2025 50  0001 C CNN
	1    2775 2025
	1    0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 61005674
P 1925 2025
F 0 "D11" V 1971 1945 50  0000 R CNN
F 1 "D" V 1880 1945 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1925 2025 50  0001 C CNN
F 3 "~" H 1925 2025 50  0001 C CNN
	1    1925 2025
	1    0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 61005128
P 1075 2025
F 0 "D10" V 1121 1945 50  0000 R CNN
F 1 "D" V 1030 1945 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1075 2025 50  0001 C CNN
F 3 "~" H 1075 2025 50  0001 C CNN
	1    1075 2025
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 610040FF
P 5675 2025
F 0 "SW15" H 5675 2310 50  0000 C CNN
F 1 "SW_Push" H 5675 2219 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 5675 2225 50  0001 C CNN
F 3 "~" H 5675 2225 50  0001 C CNN
	1    5675 2025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 61003B9C
P 4825 2025
F 0 "SW14" H 4825 2310 50  0000 C CNN
F 1 "SW_Push" H 4825 2219 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 4825 2225 50  0001 C CNN
F 3 "~" H 4825 2225 50  0001 C CNN
	1    4825 2025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 61003502
P 3975 2025
F 0 "SW13" H 3975 2310 50  0000 C CNN
F 1 "SW_Push" H 3975 2219 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3975 2225 50  0001 C CNN
F 3 "~" H 3975 2225 50  0001 C CNN
	1    3975 2025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 61002ABA
P 3125 2025
F 0 "SW12" H 3125 2310 50  0000 C CNN
F 1 "SW_Push" H 3125 2219 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3125 2225 50  0001 C CNN
F 3 "~" H 3125 2225 50  0001 C CNN
	1    3125 2025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 6100239A
P 2275 2025
F 0 "SW11" H 2275 2310 50  0000 C CNN
F 1 "SW_Push" H 2275 2219 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 2275 2225 50  0001 C CNN
F 3 "~" H 2275 2225 50  0001 C CNN
	1    2275 2025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 60FFF38B
P 1425 2025
F 0 "SW10" H 1425 2310 50  0000 C CNN
F 1 "SW_Push" H 1425 2219 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 1425 2225 50  0001 C CNN
F 3 "~" H 1425 2225 50  0001 C CNN
	1    1425 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D01
U 1 1 60FEA5E2
P 1925 1475
F 0 "D01" V 1971 1395 50  0000 R CNN
F 1 "D" V 1880 1395 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1925 1475 50  0001 C CNN
F 3 "~" H 1925 1475 50  0001 C CNN
	1    1925 1475
	1    0    0    1   
$EndComp
$Comp
L Device:D D02
U 1 1 60FE9ED2
P 2775 1475
F 0 "D02" V 2821 1395 50  0000 R CNN
F 1 "D" V 2730 1395 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 2775 1475 50  0001 C CNN
F 3 "~" H 2775 1475 50  0001 C CNN
	1    2775 1475
	1    0    0    1   
$EndComp
$Comp
L Device:D D03
U 1 1 60FE9A26
P 3625 1475
F 0 "D03" V 3671 1395 50  0000 R CNN
F 1 "D" V 3580 1395 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 3625 1475 50  0001 C CNN
F 3 "~" H 3625 1475 50  0001 C CNN
	1    3625 1475
	1    0    0    1   
$EndComp
$Comp
L Device:D D04
U 1 1 60FE9531
P 4475 1475
F 0 "D04" V 4521 1395 50  0000 R CNN
F 1 "D" V 4430 1395 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 4475 1475 50  0001 C CNN
F 3 "~" H 4475 1475 50  0001 C CNN
	1    4475 1475
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW01
U 1 1 60FD64B7
P 2275 1475
F 0 "SW01" H 2275 1760 50  0000 C CNN
F 1 "SW_Push" H 2275 1669 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 2275 1675 50  0001 C CNN
F 3 "~" H 2275 1675 50  0001 C CNN
	1    2275 1475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW02
U 1 1 60FD5E8A
P 3125 1475
F 0 "SW02" H 3125 1760 50  0000 C CNN
F 1 "SW_Push" H 3125 1669 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3125 1675 50  0001 C CNN
F 3 "~" H 3125 1675 50  0001 C CNN
	1    3125 1475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW03
U 1 1 60FD45EB
P 3975 1475
F 0 "SW03" H 3975 1760 50  0000 C CNN
F 1 "SW_Push" H 3975 1669 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 3975 1675 50  0001 C CNN
F 3 "~" H 3975 1675 50  0001 C CNN
	1    3975 1475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW05
U 1 1 60FD0D14
P 5675 1475
F 0 "SW05" H 5675 1760 50  0000 C CNN
F 1 "SW_Push" H 5675 1669 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 5675 1675 50  0001 C CNN
F 3 "~" H 5675 1675 50  0001 C CNN
	1    5675 1475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW04
U 1 1 60FD06DC
P 4825 1475
F 0 "SW04" H 4825 1760 50  0000 C CNN
F 1 "SW_Push" H 4825 1669 50  0000 C CNN
F 2 "kevin:Kailh-PG1350-1u-choc-reversible" H 4825 1675 50  0001 C CNN
F 3 "~" H 4825 1675 50  0001 C CNN
	1    4825 1475
	1    0    0    -1  
$EndComp
Wire Notes Line width 8 style solid
	475  3500 6000 3500
Wire Notes Line width 8 style solid
	6000 475  6000 7800
Wire Notes Line width 8 style solid
	6000 4250 11225 4250
Text GLabel 4825 6775 2    50   Input ~ 0
vdd_2v
Wire Wire Line
	3600 6875 3600 6700
Wire Wire Line
	3400 6875 3400 6700
Text GLabel 4825 7175 2    50   Input ~ 0
spi_mosi
Text GLabel 4825 7075 2    50   Output ~ 0
spi_miso
Text GLabel 4825 7275 2    50   Input ~ 0
spi_clk
Text GLabel 5300 6975 2    50   Input ~ 0
trackball_cs
Text GLabel 4825 7375 2    50   Output ~ 0
trackball_detect
NoConn ~ 4825 6675
NoConn ~ 4825 6875
Text GLabel 1375 6700 2    50   Output ~ 0
vdd_3v3
$Comp
L power:GND #PWR0116
U 1 1 626EE7E6
P 1375 6800
F 0 "#PWR0116" H 1375 6550 50  0001 C CNN
F 1 "GND" V 1380 6672 50  0000 R CNN
F 2 "" H 1375 6800 50  0001 C CNN
F 3 "" H 1375 6800 50  0001 C CNN
	1    1375 6800
	0    -1   -1   0   
$EndComp
Text GLabel 1375 6900 2    50   Output ~ 0
spi_mosi
Text GLabel 1375 7000 2    50   Input ~ 0
spi_miso
Text GLabel 1375 7100 2    50   Output ~ 0
spi_clk
Text GLabel 1375 7200 2    50   Output ~ 0
trackball_cs
Text GLabel 1375 7300 2    50   Output ~ 0
spi_reset
Text GLabel 1375 7400 2    50   Input ~ 0
trackball_detect
Text GLabel 5300 6675 2    50   Input ~ 0
vdd_3v3
Wire Wire Line
	5225 6675 5300 6675
$Comp
L kevin:PMW3360DM-T2QU U3
U 1 1 6271F268
P 4375 6925
F 0 "U3" H 4400 7440 50  0000 C CNN
F 1 "PMW3360DM-T2QU" H 4400 7349 50  0000 C CNN
F 2 "kevin:PMW3360DM-T2QU" H 4425 7325 50  0001 C CNN
F 3 "https://www.epsglobal.com/Media-Library/EPSGlobal/Products/files/pixart/PMW3360DM-T2QU.pdf?ext=.pdf" H 4425 7325 50  0001 C CNN
	1    4375 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6272C655
P 3975 7375
F 0 "#PWR0117" H 3975 7125 50  0001 C CNN
F 1 "GND" V 3980 7247 50  0000 R CNN
F 2 "" H 3975 7375 50  0001 C CNN
F 3 "" H 3975 7375 50  0001 C CNN
	1    3975 7375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 627396F8
P 3400 6875
F 0 "#PWR0118" H 3400 6625 50  0001 C CNN
F 1 "GND" V 3405 6747 50  0000 R CNN
F 2 "" H 3400 6875 50  0001 C CNN
F 3 "" H 3400 6875 50  0001 C CNN
	1    3400 6875
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61246B03
P 3500 6700
F 0 "C20" V 3271 6700 50  0000 C CNN
F 1 "0.1uF" V 3362 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3500 6700 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
	1    3500 6700
	0    -1   1    0   
$EndComp
Text GLabel 4050 3725 0    50   Input ~ 0
joyX
Text GLabel 4050 3875 0    50   Output ~ 0
row4
Wire Wire Line
	4050 3725 4050 3800
Wire Wire Line
	4050 3800 4200 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4050 3875
Text GLabel 4200 3800 2    50   BiDi ~ 0
joyX_or_row4
Wire Wire Line
	3600 6875 3975 6875
Connection ~ 3400 6875
Connection ~ 3600 6875
$Comp
L Device:C_Small C08
U 1 1 614E2176
P 9425 3225
F 0 "C08" V 9196 3225 50  0000 C CNN
F 1 "1uF" V 9287 3225 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 9425 3225 50  0001 C CNN
F 3 "~" H 9425 3225 50  0001 C CNN
	1    9425 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 1475 1625 1675
Connection ~ 1625 1675
Wire Wire Line
	1625 1675 2475 1675
Wire Wire Line
	2475 1475 2475 1675
Connection ~ 2475 1675
Wire Wire Line
	2475 1675 3325 1675
Wire Notes Line
	475  5775 6000 5775
Text Notes 625  6075 0    79   ~ 16
Trackball (linked by pogo connector)
Text GLabel 775  4650 1    50   Output ~ 0
col0
Text GLabel 2550 4650 1    50   Output ~ 0
col4
Text GLabel 2150 5100 2    50   Input ~ 0
row4
Text GLabel 1275 4650 1    50   Output ~ 0
col2
Text GLabel 1025 4650 1    50   Output ~ 0
col1
Text GLabel 2300 4650 1    50   Output ~ 0
col3
$Comp
L Device:D D40
U 1 1 612CAC84
P 775 4800
F 0 "D40" V 821 4720 50  0000 R CNN
F 1 "D" V 730 4720 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 775 4800 50  0001 C CNN
F 3 "~" H 775 4800 50  0001 C CNN
	1    775  4800
	0    1    1    0   
$EndComp
$Comp
L Device:D D41
U 1 1 612EB360
P 1025 4800
F 0 "D41" V 1071 4720 50  0000 R CNN
F 1 "D" V 980 4720 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1025 4800 50  0001 C CNN
F 3 "~" H 1025 4800 50  0001 C CNN
	1    1025 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D D42
U 1 1 612EB815
P 1275 4800
F 0 "D42" V 1321 4720 50  0000 R CNN
F 1 "D" V 1230 4720 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 1275 4800 50  0001 C CNN
F 3 "~" H 1275 4800 50  0001 C CNN
	1    1275 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D D43
U 1 1 61310B24
P 2300 4800
F 0 "D43" V 2346 4720 50  0000 R CNN
F 1 "D" V 2255 4720 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D D44
U 1 1 61311021
P 2550 4800
F 0 "D44" V 2596 4720 50  0000 R CNN
F 1 "D" V 2505 4720 50  0000 R CNN
F 2 "kevin:D_SOD-123_reversible" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 4950 1450 4950
Wire Wire Line
	1025 4950 1025 5100
Wire Wire Line
	1025 5100 1425 5100
Wire Wire Line
	775  4950 775  5250
Wire Wire Line
	775  5250 1450 5250
Wire Wire Line
	2000 5250 2550 5250
Wire Wire Line
	2550 5250 2550 4950
Wire Wire Line
	2000 4950 2300 4950
Wire Wire Line
	2025 5100 2150 5100
$Comp
L kevin:SW_SKRH-4dir-push SW_4dir1
U 1 1 611D4B75
P 1725 5100
F 0 "SW_4dir1" H 1725 5475 50  0000 C CNN
F 1 "SW_4dir-push" H 1725 5384 50  0000 C CNN
F 2 "kevin:Alpsalpine_skrhade010_reversible" H 1625 5700 50  0001 C CNN
F 3 "https://tech.alpsalpine.com/prod/e/html/multicontrol/switch/skrh/skrhade010.html" H 1625 5700 50  0001 C CNN
	1    1725 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8675 4250 8700 4250
Text Notes 550  750  0    118  ~ 24
Matrix
Text Notes 8725 1100 0    39   ~ 0
https://www.waveshare.com/w/upload/2/2b/1.02inch-e-Paper_Specification.pdf
Connection ~ 1625 2775
Wire Wire Line
	1625 2575 1625 2775
Connection ~ 3325 3325
Wire Wire Line
	3325 3150 3325 3325
Text Notes 9850 2100 0    39   Italic 0
4-line SPI
$Comp
L Device:R R02
U 1 1 615B2052
P 10200 1575
F 0 "R02" H 10270 1621 50  0000 L CNN
F 1 "10k" H 10270 1530 50  0000 L CNN
F 2 "kevin:R_1206_reversible" V 10130 1575 50  0001 C CNN
F 3 "~" H 10200 1575 50  0001 C CNN
	1    10200 1575
	-1   0    0    -1  
$EndComp
Text GLabel 10750 1525 0    50   Input ~ 0
spi_mosi
Wire Wire Line
	10200 1425 10750 1425
Wire Wire Line
	10200 1725 10750 1725
Wire Wire Line
	10150 1725 10200 1725
Connection ~ 10200 1725
Wire Wire Line
	10275 2125 10750 2125
Wire Wire Line
	10275 3925 10275 4025
Connection ~ 10275 4025
Wire Wire Line
	10275 4025 10275 4125
Wire Wire Line
	10475 3925 10750 3925
Wire Wire Line
	10475 4125 10750 4125
Wire Wire Line
	10550 4025 10275 4025
Wire Wire Line
	10550 3725 10550 3825
Wire Wire Line
	10750 3525 10475 3525
Wire Wire Line
	10275 3525 10275 3625
Wire Wire Line
	10550 3325 10550 3425
Wire Wire Line
	10550 3425 10750 3425
Wire Wire Line
	10275 3625 10750 3625
Wire Wire Line
	10550 3825 10750 3825
$Comp
L Device:C_Small C14
U 1 1 61666227
P 10650 3725
F 0 "C14" V 10421 3725 50  0000 C CNN
F 1 "2.2uF" V 10512 3725 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10650 3725 50  0001 C CNN
F 3 "~" H 10650 3725 50  0001 C CNN
	1    10650 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 3125 10475 3125
Wire Wire Line
	10275 3125 10275 3225
Wire Wire Line
	10275 3225 10750 3225
Wire Wire Line
	10550 2925 10550 3025
Wire Wire Line
	10550 3025 10750 3025
Wire Wire Line
	10475 2725 10750 2725
Wire Wire Line
	10275 2725 10275 2825
Wire Wire Line
	10275 2825 10750 2825
Wire Wire Line
	10750 2425 10475 2425
Wire Wire Line
	10550 2325 10275 2325
Wire Wire Line
	10550 2525 10275 2525
Wire Wire Line
	10275 2325 10275 2425
Wire Wire Line
	9325 2425 10275 2425
Connection ~ 10275 2425
Wire Wire Line
	10275 2425 10275 2525
Wire Wire Line
	9325 2225 9325 2425
Connection ~ 9325 2425
Wire Wire Line
	9325 1900 9325 2225
Connection ~ 9325 2225
Wire Wire Line
	9525 2225 9525 1900
Wire Wire Line
	9525 2225 10750 2225
Connection ~ 9525 2225
$Comp
L Device:C_Small C09
U 1 1 61667FE8
P 10375 2725
F 0 "C09" V 10146 2725 50  0000 C CNN
F 1 "1uF" V 10237 2725 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10375 2725 50  0001 C CNN
F 3 "~" H 10375 2725 50  0001 C CNN
	1    10375 2725
	0    1    1    0   
$EndComp
Connection ~ 5225 6975
Wire Wire Line
	5225 6975 5300 6975
Wire Wire Line
	4825 6975 5225 6975
$Comp
L Device:R R23
U 1 1 615F53A5
P 5225 6825
F 0 "R23" H 5295 6871 50  0000 L CNN
F 1 "10k" H 5295 6780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5155 6825 50  0001 C CNN
F 3 "~" H 5225 6825 50  0001 C CNN
	1    5225 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C02
U 1 1 61488010
P 10075 1325
F 0 "C02" H 10167 1371 50  0000 L CNN
F 1 "4.7uF" H 10167 1280 50  0000 L CNN
F 2 "kevin:C_0805_reversible" H 10075 1325 50  0001 C CNN
F 3 "~" H 10075 1325 50  0001 C CNN
	1    10075 1325
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C01
U 1 1 61488B73
P 9700 1325
F 0 "C01" H 9792 1371 50  0000 L CNN
F 1 "0.1uF" H 9792 1280 50  0000 L CNN
F 2 "kevin:C_0805_reversible" H 9700 1325 50  0001 C CNN
F 3 "~" H 9700 1325 50  0001 C CNN
	1    9700 1325
	-1   0    0    -1  
$EndComp
Text GLabel 9375 1425 0    50   Input ~ 0
vdd_3v3
Wire Wire Line
	9375 1425 9700 1425
Connection ~ 10200 1425
Connection ~ 9700 1425
Wire Wire Line
	9700 1425 10075 1425
Connection ~ 10075 1425
Wire Wire Line
	10075 1425 10200 1425
Wire Wire Line
	9700 1225 10075 1225
Connection ~ 9700 1225
$Comp
L power:GND #PWR0108
U 1 1 6147F688
P 9375 1225
F 0 "#PWR0108" H 9375 975 50  0001 C CNN
F 1 "GND" V 9380 1097 50  0000 R CNN
F 2 "" H 9375 1225 50  0001 C CNN
F 3 "" H 9375 1225 50  0001 C CNN
	1    9375 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	9375 1225 9700 1225
Wire Wire Line
	9325 2425 9325 2625
Connection ~ 9325 2625
Wire Wire Line
	9325 2625 9325 3225
Wire Wire Line
	9525 2625 9525 3225
Wire Wire Line
	9525 2625 10750 2625
Connection ~ 9525 2625
Text GLabel 8000 2075 2    50   Input ~ 0
col0
Text GLabel 8000 2175 2    50   Input ~ 0
col1
Text GLabel 8000 2275 2    50   Input ~ 0
col2
Text GLabel 8000 2375 2    50   Input ~ 0
col3
Text GLabel 8000 2475 2    50   Input ~ 0
col4
Text GLabel 8000 2575 2    50   Input ~ 0
col5
$Comp
L Device:C_Small C12
U 1 1 61667101
P 10650 3325
F 0 "C12" V 10421 3325 50  0000 C CNN
F 1 "1uF" V 10512 3325 50  0000 C CNN
F 2 "kevin:C_0805_reversible" H 10650 3325 50  0001 C CNN
F 3 "~" H 10650 3325 50  0001 C CNN
	1    10650 3325
	0    1    1    0   
$EndComp
$Sheet
S 9275 5125 1300 650 
U 6133C5B9
F0 "mechanical" 50
F1 "mechanical.sch" 50
$EndSheet
$Comp
L kevin:Battery_Cell BT1
U 1 1 60FE2446
P 7825 5025
F 0 "BT1" H 7943 5121 50  0000 L CNN
F 1 "Battery_Cell" H 7943 5030 50  0000 L CNN
F 2 "kevin:Battery_holder_reversible" V 7825 5085 50  0001 C CNN
F 3 "~" V 7825 5085 50  0001 C CNN
	1    7825 5025
	1    0    0    -1  
$EndComp
Text Notes 7600 4775 0    50   ~ 0
lithium battery 3.7V\n(connected to J1)
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6109793D
P 7125 5075
F 0 "J1" H 7205 5067 50  0000 L CNN
F 1 "battery" H 7205 4976 50  0000 L CNN
F 2 "kevin:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal_reversible" H 7125 5075 50  0001 C CNN
F 3 "~" H 7125 5075 50  0001 C CNN
	1    7125 5075
	1    0    0    -1  
$EndComp
Text GLabel 6525 5075 0    50   Input ~ 0
batin
$Comp
L power:GND #PWR0102
U 1 1 6109E23E
P 6925 5275
F 0 "#PWR0102" H 6925 5025 50  0001 C CNN
F 1 "GND" V 6930 5147 50  0000 R CNN
F 2 "" H 6925 5275 50  0001 C CNN
F 3 "" H 6925 5275 50  0001 C CNN
	1    6925 5275
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW_IO_1
U 1 1 611C4D74
P 6725 5075
F 0 "SW_IO_1" H 6725 5310 50  0000 C CNN
F 1 "SW_SPST" H 6725 5219 50  0000 C CNN
F 2 "kevin:SW_SPDT_CK-JS102011SAQN_reversible" H 6725 5075 50  0001 C CNN
F 3 "~" H 6725 5075 50  0001 C CNN
	1    6725 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5175 6925 5275
Text Notes 6225 4725 0    50   ~ 0
on/off switch
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61169097
P 6420 6775
F 0 "#FLG0102" H 6420 6850 50  0001 C CNN
F 1 "PWR_FLAG" H 6420 6948 50  0000 C CNN
F 2 "" H 6420 6775 50  0001 C CNN
F 3 "~" H 6420 6775 50  0001 C CNN
	1    6420 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6116908D
P 6420 6775
F 0 "#PWR0113" H 6420 6525 50  0001 C CNN
F 1 "GND" V 6425 6647 50  0000 R CNN
F 2 "" H 6420 6775 50  0001 C CNN
F 3 "" H 6420 6775 50  0001 C CNN
	1    6420 6775
	1    0    0    -1  
$EndComp
Text GLabel 6425 6000 0    50   Output ~ 0
reset
Text GLabel 7700 5900 0    50   Input ~ 0
vdd_3v3
$Comp
L power:GND #PWR0104
U 1 1 6100A999
P 6825 6000
F 0 "#PWR0104" H 6825 5750 50  0001 C CNN
F 1 "GND" V 6830 5872 50  0000 R CNN
F 2 "" H 6825 6000 50  0001 C CNN
F 3 "" H 6825 6000 50  0001 C CNN
	1    6825 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_RST_1
U 1 1 610096B7
P 6625 6000
F 0 "SW_RST_1" H 6625 6285 50  0000 C CNN
F 1 "SW_Push" H 6625 6194 50  0000 C CNN
F 2 "kevin:SKQGADE010_reversible" H 6625 6200 50  0001 C CNN
F 3 "~" H 6625 6200 50  0001 C CNN
	1    6625 6000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 611AA876
P 8000 5900
F 0 "U2" H 8000 6142 50  0000 C CNN
F 1 "XC6206P202MR-G" H 8000 6051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 6125 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Text GLabel 8300 5900 2    50   Output ~ 0
vdd_2v
$Comp
L power:GND #PWR0114
U 1 1 611D91CD
P 8000 6200
F 0 "#PWR0114" H 8000 5950 50  0001 C CNN
F 1 "GND" V 8005 6072 50  0000 R CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Text Notes 7400 5575 0    50   ~ 0
LDO
Text Notes 7585 5565 0    50   Italic 0
(used for PMW3360)
Text Notes 6155 5575 0    50   ~ 0
reset button
Text Notes 8925 4550 0    118  ~ 24
Mechanical parts
Wire Notes Line style solid
	8700 6525 8700 475 
$EndSCHEMATC
