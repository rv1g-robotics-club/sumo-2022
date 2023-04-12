EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 7000 1000 2    60   Input ~ 0
+3V3
$Comp
L minisumo-rv1g-2021-rescue:WS2812B-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue U5
U 1 1 5A5B4287
P 9200 9200
F 0 "U5" H 8950 9550 60  0000 C CNN
F 1 "WS2812B" H 9500 9550 60  0000 C CNN
F 2 "janis:WS2812B" H 9200 9200 60  0001 C CNN
F 3 "" H 9200 9200 60  0001 C CNN
	1    9200 9200
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:WS2812B-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue U6
U 1 1 5A5B43CD
P 10400 9200
F 0 "U6" H 10150 9550 60  0000 C CNN
F 1 "WS2812B" H 10700 9550 60  0000 C CNN
F 2 "janis:WS2812B" H 10400 9200 60  0001 C CNN
F 3 "" H 10400 9200 60  0001 C CNN
	1    10400 9200
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:WS2812B-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue U8
U 1 1 5A5B440E
P 11600 9200
F 0 "U8" H 11350 9550 60  0000 C CNN
F 1 "WS2812B" H 11900 9550 60  0000 C CNN
F 2 "janis:WS2812B" H 11600 9200 60  0001 C CNN
F 3 "" H 11600 9200 60  0001 C CNN
	1    11600 9200
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:WS2812B-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue U9
U 1 1 5A5B444C
P 12800 9200
F 0 "U9" H 12550 9550 60  0000 C CNN
F 1 "WS2812B" H 13100 9550 60  0000 C CNN
F 2 "janis:WS2812B" H 12800 9200 60  0001 C CNN
F 3 "" H 12800 9200 60  0001 C CNN
	1    12800 9200
	1    0    0    -1  
$EndComp
Text GLabel 6300 7100 0    60   Input ~ 0
+3V3
$Comp
L power:GND #PWR024
U 1 1 5A5B5DBD
P 6500 8200
F 0 "#PWR024" H 6500 7950 50  0001 C CNN
F 1 "GND" H 6500 8050 50  0000 C CNN
F 2 "" H 6500 8200 50  0000 C CNN
F 3 "" H 6500 8200 50  0000 C CNN
	1    6500 8200
	1    0    0    -1  
$EndComp
Text GLabel 8500 8600 0    60   Input ~ 0
V_LED
$Comp
L power:GND #PWR031
U 1 1 5A5B60E5
P 9200 9900
F 0 "#PWR031" H 9200 9650 50  0001 C CNN
F 1 "GND" H 9200 9750 50  0000 C CNN
F 2 "" H 9200 9900 50  0000 C CNN
F 3 "" H 9200 9900 50  0000 C CNN
	1    9200 9900
	1    0    0    -1  
$EndComp
Text Label 5700 7500 0    60   ~ 0
GYRO_SCL
Text Label 5700 7600 0    60   ~ 0
GYRO_SDA
Text Label 5700 8000 0    60   ~ 0
GYRO_INT
Text Notes 12850 2200 0    60   ~ 0
3-4x Floor sensor 3-4x ADC (3-4 pins)\n3x Laser sensor - I2C SDA & SCL + 3x out + 3x in (8 pins)\n1x IR remote RX (1 pin)\n1x IR remote TX? (1 pin)\n5x IR sensors + 1x TX pin (6 pins)\n2x motor control 2 pins per motor (4 pins)\n1x gyro - I2C + Int (3 pins)\n1x buzzer (1 pin)\n1x WS2812B (1 pin)\n2x buttons (2 pins)\n1x oled I2C (2 pins)\n\nTotal: 33
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x03-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J1
U 1 1 5A5B87E1
P 2100 9400
F 0 "J1" H 2100 9600 50  0000 C CNN
F 1 "Floor Sensor 1" H 2100 9200 50  0000 C CNN
F 2 "janis:JST-B3B-ZR" H 2100 9400 50  0001 C CNN
F 3 "" H 2100 9400 50  0001 C CNN
	1    2100 9400
	-1   0    0    1   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x03-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J2
U 1 1 5A5B8913
P 4000 9400
F 0 "J2" H 4000 9600 50  0000 C CNN
F 1 "Floor Sensor 2" H 4000 9200 50  0000 C CNN
F 2 "janis:JST-B3B-ZR" H 4000 9400 50  0001 C CNN
F 3 "" H 4000 9400 50  0001 C CNN
	1    4000 9400
	-1   0    0    1   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R15
U 1 1 5A5E8635
P 2800 10000
F 0 "R15" H 2900 10250 60  0000 L BNN
F 1 "10k" H 2900 10150 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 3200 10100 60  0001 C CNN
F 3 "" V 2800 10000 60  0000 C CNN
	1    2800 10000
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R14
U 1 1 5A5E883D
P 2400 10000
F 0 "R14" H 2500 10250 60  0000 L BNN
F 1 "330R" H 2500 10150 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 2800 10100 60  0001 C CNN
F 3 "" V 2400 10000 60  0000 C CNN
	1    2400 10000
	1    0    0    -1  
$EndComp
Text GLabel 2900 9300 2    60   Input ~ 0
FLR_SENSOR_1
Text GLabel 2500 9100 2    60   Input ~ 0
+3V3
$Comp
L power:GND #PWR010
U 1 1 5A5E8F78
P 2400 10200
F 0 "#PWR010" H 2400 9950 50  0001 C CNN
F 1 "GND" H 2400 10050 50  0000 C CNN
F 2 "" H 2400 10200 50  0000 C CNN
F 3 "" H 2400 10200 50  0000 C CNN
	1    2400 10200
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R17
U 1 1 5A5E94ED
P 4700 10000
F 0 "R17" H 4800 10250 60  0000 L BNN
F 1 "10k" H 4800 10150 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 5100 10100 60  0001 C CNN
F 3 "" V 4700 10000 60  0000 C CNN
	1    4700 10000
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R16
U 1 1 5A5E94F3
P 4300 10000
F 0 "R16" H 4400 10250 60  0000 L BNN
F 1 "330R" H 4400 10150 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 4700 10100 60  0001 C CNN
F 3 "" V 4300 10000 60  0000 C CNN
	1    4300 10000
	1    0    0    -1  
$EndComp
Text GLabel 4800 9300 2    60   Input ~ 0
FLR_SENSOR_2
Text GLabel 4400 9100 2    60   Input ~ 0
+3V3
$Comp
L power:GND #PWR017
U 1 1 5A5E9509
P 4300 10200
F 0 "#PWR017" H 4300 9950 50  0001 C CNN
F 1 "GND" H 4300 10050 50  0000 C CNN
F 2 "" H 4300 10200 50  0000 C CNN
F 3 "" H 4300 10200 50  0000 C CNN
	1    4300 10200
	1    0    0    -1  
$EndComp
Text Notes 1000 700  0    60   ~ 0
TSSP4038
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R6
U 1 1 5A5EAFEE
P 1500 2500
F 0 "R6" H 1675 2575 60  0000 R BNN
F 1 "100R" H 1725 2575 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 1700 2400 60  0001 C CNN
F 3 "" H 1500 2500 60  0000 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C6
U 1 1 5A5EB451
P 1400 2800
F 0 "C6" H 1475 2675 60  0000 L BNN
F 1 "0.47uF" H 1475 2625 60  0000 L TNN
F 2 "janis:C-5mm" H 1475 2575 60  0001 L TNN
F 3 "" H 1400 2800 60  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A5EBC78
P 1400 3200
F 0 "#PWR07" H 1400 2950 50  0001 C CNN
F 1 "GND" H 1400 3050 50  0000 C CNN
F 2 "" H 1400 3200 50  0000 C CNN
F 3 "" H 1400 3200 50  0000 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Text GLabel 2000 2500 2    60   Input ~ 0
+3V3
Text GLabel 8500 9200 0    60   Input ~ 0
LED_DATA
$Comp
L power:GND #PWR02
U 1 1 5A5EDD19
P 1200 3200
F 0 "#PWR02" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1200 3050 50  0000 C CNN
F 2 "" H 1200 3200 50  0000 C CNN
F 3 "" H 1200 3200 50  0000 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Text GLabel 1600 2700 2    60   Input ~ 0
IR_SENSOR_2
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R2
U 1 1 5A5EE8DA
P 1300 7600
F 0 "R2" H 1400 7850 60  0000 L BNN
F 1 "100R" H 1400 7750 60  0000 L BNN
F 2 "passive:R_W4_THT_Vert" H 1700 7700 60  0001 C CNN
F 3 "" V 1300 7600 60  0000 C CNN
	1    1300 7600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A5EEE5E
P 1300 7800
F 0 "#PWR05" H 1300 7550 50  0001 C CNN
F 1 "GND" H 1300 7650 50  0000 C CNN
F 2 "" H 1300 7800 50  0000 C CNN
F 3 "" H 1300 7800 50  0000 C CNN
	1    1300 7800
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R10
U 1 1 5A5EF459
P 1800 6800
F 0 "R10" H 1975 6875 60  0000 R BNN
F 1 "1k" H 2025 6875 60  0000 L BNN
F 2 "passive:R_W8_THT_Vert" H 2000 6700 60  0001 C CNN
F 3 "" H 1800 6800 60  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Text GLabel 2300 6800 2    60   Input ~ 0
IR_38KHZ
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R7
U 1 1 5A5FA75A
P 1500 1300
F 0 "R7" H 1675 1375 60  0000 R BNN
F 1 "100R" H 1725 1375 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 1700 1200 60  0001 C CNN
F 3 "" H 1500 1300 60  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C7
U 1 1 5A5FA760
P 1400 1600
F 0 "C7" H 1475 1475 60  0000 L BNN
F 1 "0.47uF" H 1475 1425 60  0000 L TNN
F 2 "janis:C-5mm" H 1475 1375 60  0001 L TNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A5FA766
P 1400 2000
F 0 "#PWR06" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1400 1850 50  0000 C CNN
F 2 "" H 1400 2000 50  0000 C CNN
F 3 "" H 1400 2000 50  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Text GLabel 2000 1300 2    60   Input ~ 0
+3V3
$Comp
L power:GND #PWR01
U 1 1 5A5FA775
P 1200 2000
F 0 "#PWR01" H 1200 1750 50  0001 C CNN
F 1 "GND" H 1200 1850 50  0000 C CNN
F 2 "" H 1200 2000 50  0000 C CNN
F 3 "" H 1200 2000 50  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Text GLabel 1600 1500 2    60   Input ~ 0
IR_SENSOR_1
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R8
U 1 1 5A5FBD5A
P 1500 3700
F 0 "R8" H 1675 3775 60  0000 R BNN
F 1 "100R" H 1725 3775 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 1700 3600 60  0001 C CNN
F 3 "" H 1500 3700 60  0000 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C8
U 1 1 5A5FBD60
P 1400 4000
F 0 "C8" H 1475 3875 60  0000 L BNN
F 1 "0.47uF" H 1475 3825 60  0000 L TNN
F 2 "janis:C-5mm" H 1475 3775 60  0001 L TNN
F 3 "" H 1400 4000 60  0000 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A5FBD66
P 1400 4400
F 0 "#PWR08" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1400 4250 50  0000 C CNN
F 2 "" H 1400 4400 50  0000 C CNN
F 3 "" H 1400 4400 50  0000 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Text GLabel 2000 3700 2    60   Input ~ 0
+3V3
$Comp
L power:GND #PWR03
U 1 1 5A5FBD75
P 1200 4400
F 0 "#PWR03" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1200 4250 50  0000 C CNN
F 2 "" H 1200 4400 50  0000 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Text GLabel 1600 3900 2    60   Input ~ 0
IR_SENSOR_4
Text GLabel 1400 6400 2    60   Input ~ 0
V_BAT
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R9
U 1 1 5A5FBDA3
P 1500 4900
F 0 "R9" H 1675 4975 60  0000 R BNN
F 1 "100R" H 1725 4975 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 1700 4800 60  0001 C CNN
F 3 "" H 1500 4900 60  0000 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C9
U 1 1 5A5FBDA9
P 1400 5200
F 0 "C9" H 1475 5075 60  0000 L BNN
F 1 "0.47uF" H 1475 5025 60  0000 L TNN
F 2 "janis:C-5mm" H 1475 4975 60  0001 L TNN
F 3 "" H 1400 5200 60  0000 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A5FBDAF
P 1400 5600
F 0 "#PWR09" H 1400 5350 50  0001 C CNN
F 1 "GND" H 1400 5450 50  0000 C CNN
F 2 "" H 1400 5600 50  0000 C CNN
F 3 "" H 1400 5600 50  0000 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
Text GLabel 2000 4900 2    60   Input ~ 0
+3V3
$Comp
L power:GND #PWR04
U 1 1 5A5FBDBE
P 1200 5600
F 0 "#PWR04" H 1200 5350 50  0001 C CNN
F 1 "GND" H 1200 5450 50  0000 C CNN
F 2 "" H 1200 5600 50  0000 C CNN
F 3 "" H 1200 5600 50  0000 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
Text GLabel 1600 5100 2    60   Input ~ 0
IR_SENSOR_3
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R5
U 1 1 5A5FBDD5
P 3500 7600
F 0 "R5" H 3600 7850 60  0000 L BNN
F 1 "100R" H 3600 7750 60  0000 L BNN
F 2 "passive:R_W4_THT_Vert" H 3900 7700 60  0001 C CNN
F 3 "" V 3500 7600 60  0000 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A5FBDDD
P 3500 7800
F 0 "#PWR013" H 3500 7550 50  0001 C CNN
F 1 "GND" H 3500 7650 50  0000 C CNN
F 2 "" H 3500 7800 50  0000 C CNN
F 3 "" H 3500 7800 50  0000 C CNN
	1    3500 7800
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R13
U 1 1 5A5FBDE4
P 4100 6800
F 0 "R13" H 4275 6875 60  0000 R BNN
F 1 "1k" H 4325 6875 60  0000 L BNN
F 2 "passive:R_W8_THT_Vert" H 4300 6700 60  0001 C CNN
F 3 "" H 4100 6800 60  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Text GLabel 4600 6800 2    60   Input ~ 0
IR_38KHZ
$Comp
L minisumo-rv1g-2021-rescue:6x6_SPST-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue SW1
U 1 1 5A602BE7
P 15200 4450
F 0 "SW1" H 15200 4800 60  0000 C CNN
F 1 "BTN1" H 15200 4700 60  0000 C CNN
F 2 "electromechanics:6x6_SPST" H 15200 4250 60  0001 C CNN
F 3 "" H 15200 4450 60  0000 C CNN
	1    15200 4450
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:6x6_SPST-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue SW2
U 1 1 5A602D6E
P 15200 5550
F 0 "SW2" H 15200 5900 60  0000 C CNN
F 1 "BTN2" H 15200 5800 60  0000 C CNN
F 2 "electromechanics:6x6_SPST" H 15200 5350 60  0001 C CNN
F 3 "" H 15200 5550 60  0000 C CNN
	1    15200 5550
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:CE63x25_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C11
U 1 1 5A60304E
P 13200 5900
F 0 "C11" H 13275 5775 60  0000 L BNN
F 1 "10uF" H 13275 5725 60  0000 L TNN
F 2 "passive:CE63x25" H 13275 5675 60  0001 L TNN
F 3 "" H 13200 5900 60  0000 C CNN
	1    13200 5900
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:WS2812B-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue U10
U 1 1 5A604A03
P 14000 9200
F 0 "U10" H 13750 9550 60  0000 C CNN
F 1 "WS2812B" H 14300 9550 60  0000 C CNN
F 2 "janis:WS2812B" H 14000 9200 60  0001 C CNN
F 3 "" H 14000 9200 60  0001 C CNN
	1    14000 9200
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:LM1117_SOT-223-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue DA1
U 1 1 5A605957
P 12500 6150
F 0 "DA1" H 12500 6200 60  0000 C CNN
F 1 "LM1117-3V3" H 12500 6100 60  0000 C CNN
F 2 "active:SOT-223" H 12500 6100 60  0001 C CNN
F 3 "" H 12500 6150 60  0000 C CNN
	1    12500 6150
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:CE63x25_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C12
U 1 1 5A605F5E
P 11300 6100
F 0 "C12" H 11375 5975 60  0000 L BNN
F 1 "10uF" H 11375 5925 60  0000 L TNN
F 2 "passive:CE63x25" H 11375 5875 60  0001 L TNN
F 3 "" H 11300 6100 60  0000 C CNN
	1    11300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A60644A
P 11300 6500
F 0 "#PWR034" H 11300 6250 50  0001 C CNN
F 1 "GND" H 11300 6350 50  0000 C CNN
F 2 "" H 11300 6500 50  0000 C CNN
F 3 "" H 11300 6500 50  0000 C CNN
	1    11300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A60651E
P 11900 6200
F 0 "#PWR036" H 11900 5950 50  0001 C CNN
F 1 "GND" H 11900 6050 50  0000 C CNN
F 2 "" H 11900 6200 50  0000 C CNN
F 3 "" H 11900 6200 50  0000 C CNN
	1    11900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A606B31
P 13200 6300
F 0 "#PWR038" H 13200 6050 50  0001 C CNN
F 1 "GND" H 13200 6150 50  0000 C CNN
F 2 "" H 13200 6300 50  0000 C CNN
F 3 "" H 13200 6300 50  0000 C CNN
	1    13200 6300
	1    0    0    -1  
$EndComp
Text GLabel 13300 5800 2    60   Input ~ 0
+3V3
$Comp
L minisumo-rv1g-2021-rescue:1N4001-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VD1
U 1 1 5A606FD7
P 11300 5400
F 0 "VD1" H 11425 5450 60  0000 R BNN
F 1 "1N4001" H 11475 5450 60  0000 L BNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 11450 5500 60  0001 L BNN
F 3 "" H 11300 5400 60  0000 C CNN
	1    11300 5400
	0    1    1    0   
$EndComp
Text GLabel 7400 5600 2    60   Output ~ 0
+5V
$Comp
L power:GND #PWR030
U 1 1 5A608BAC
P 10200 7000
F 0 "#PWR030" H 10200 6750 50  0001 C CNN
F 1 "GND" H 10200 6850 50  0000 C CNN
F 2 "" H 10200 7000 50  0000 C CNN
F 3 "" H 10200 7000 50  0000 C CNN
	1    10200 7000
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:P-FET_SOT-23-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VT1
U 1 1 5A609A4E
P 10600 6100
F 0 "VT1" H 10975 6050 60  0000 L BNN
F 1 "FDN360P" H 10975 6000 60  0000 L TNN
F 2 "active:SOT-23" H 10975 5950 60  0001 L TNN
F 3 "" H 10600 6100 60  0000 C CNN
	1    10600 6100
	0    1    -1   0   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:D-DO-35_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VD2
U 1 1 5A60A27E
P 10900 5900
F 0 "VD2" H 10975 5775 60  0000 L BNN
F 1 "4v7" H 10975 5725 60  0000 L TNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 10975 5725 60  0001 L TNN
F 3 "" H 10900 5900 60  0000 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R23
U 1 1 5A60AA8D
P 10600 6800
F 0 "R23" H 10700 7050 60  0000 L BNN
F 1 "10k" H 10700 6950 60  0000 L BNN
F 2 "passive:R_W8_THT_Vert" H 11000 6900 60  0001 C CNN
F 3 "" V 10600 6800 60  0000 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
Text GLabel 10900 5600 1    60   Input ~ 0
V_BAT
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R24
U 1 1 5A60C846
P 11700 6800
F 0 "R24" H 11800 7050 60  0000 L BNN
F 1 "10k" H 11800 6950 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 12100 6900 60  0001 C CNN
F 3 "" V 11700 6800 60  0000 C CNN
	1    11700 6800
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R25
U 1 1 5A60CAD3
P 11700 7400
F 0 "R25" H 11800 7650 60  0000 L BNN
F 1 "10k" H 11800 7550 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 12100 7500 60  0001 C CNN
F 3 "" V 11700 7400 60  0000 C CNN
	1    11700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A60CC61
P 11700 7500
F 0 "#PWR035" H 11700 7250 50  0001 C CNN
F 1 "GND" H 11700 7350 50  0000 C CNN
F 2 "" H 11700 7500 50  0000 C CNN
F 3 "" H 11700 7500 50  0000 C CNN
	1    11700 7500
	1    0    0    -1  
$EndComp
Text GLabel 11900 6900 2    60   Input ~ 0
ADC_BAT
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R26
U 1 1 5A60DE63
P 13200 8100
F 0 "R26" H 13300 8350 60  0000 L BNN
F 1 "1k" H 13300 8250 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 13600 8200 60  0001 C CNN
F 3 "" V 13200 8100 60  0000 C CNN
	1    13200 8100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A60E733
P 13200 8200
F 0 "#PWR039" H 13200 7950 50  0001 C CNN
F 1 "GND" H 13200 8050 50  0000 C CNN
F 2 "" H 13200 8200 50  0000 C CNN
F 3 "" H 13200 8200 50  0000 C CNN
	1    13200 8200
	1    0    0    -1  
$EndComp
Text GLabel 13100 7000 0    60   Input ~ 0
V_BAT
Text GLabel 14900 7000 2    60   Input ~ 0
V_LED
$Comp
L minisumo-rv1g-2021-rescue:CE63x25_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C13
U 1 1 5A60F455
P 14800 7100
F 0 "C13" H 14875 6975 60  0000 L BNN
F 1 "10uF" H 14875 6925 60  0000 L TNN
F 2 "passive:CE63x25" H 14875 6875 60  0001 L TNN
F 3 "" H 14800 7100 60  0000 C CNN
	1    14800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5A60F905
P 14800 7500
F 0 "#PWR041" H 14800 7250 50  0001 C CNN
F 1 "GND" H 14800 7350 50  0000 C CNN
F 2 "" H 14800 7500 50  0000 C CNN
F 3 "" H 14800 7500 50  0000 C CNN
	1    14800 7500
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:NPN_TO-92-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VT3
U 1 1 5A61071D
P 1600 6800
F 0 "VT3" H 1975 6850 60  0000 L BNN
F 1 "2N2222" H 1975 6800 60  0000 L TNN
F 2 "active:TO-92" H 2000 6750 60  0001 L TNN
F 3 "" H 1600 6800 60  0000 C CNN
	1    1600 6800
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:NPN_TO-92-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VT2
U 1 1 5A610AC0
P 1400 7100
F 0 "VT2" H 1775 7150 60  0000 L BNN
F 1 "BC337" H 1775 7100 60  0000 L TNN
F 2 "active:TO-92" H 1800 7050 60  0001 L TNN
F 3 "" H 1400 7100 60  0000 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:NPN_TO-92-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VT5
U 1 1 5A613581
P 3800 6800
F 0 "VT5" H 4175 6850 60  0000 L BNN
F 1 "2N2222" H 4175 6800 60  0000 L TNN
F 2 "active:TO-92" H 4200 6750 60  0001 L TNN
F 3 "" H 3800 6800 60  0000 C CNN
	1    3800 6800
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:NPN_TO-92-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VT4
U 1 1 5A613587
P 3600 7100
F 0 "VT4" H 3975 7150 60  0000 L BNN
F 1 "BC337" H 3975 7100 60  0000 L TNN
F 2 "active:TO-92" H 4000 7050 60  0001 L TNN
F 3 "" H 3600 7100 60  0000 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x03-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J5
U 1 1 5A618E5E
P 900 2600
F 0 "J5" H 900 2800 50  0000 C CNN
F 1 "IR Sensor 2" H 900 2400 50  0000 C CNN
F 2 "janis:JST-B3B-ZR" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
	1    900  2600
	-1   0    0    1   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x03-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J4
U 1 1 5A619172
P 900 1400
F 0 "J4" H 900 1600 50  0000 C CNN
F 1 "IR Sensor 1" H 900 1200 50  0000 C CNN
F 2 "janis:JST-B3B-ZR" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	-1   0    0    1   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x03-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J6
U 1 1 5A619C09
P 900 3800
F 0 "J6" H 900 4000 50  0000 C CNN
F 1 "IR Sensor 5" H 900 3600 50  0000 C CNN
F 2 "janis:JST-B3B-ZR" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	-1   0    0    1   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x03-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J7
U 1 1 5A61A1F1
P 900 5000
F 0 "J7" H 900 5200 50  0000 C CNN
F 1 "IR Sensor 4" H 900 4800 50  0000 C CNN
F 2 "janis:JST-B3B-ZR" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	-1   0    0    1   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x02-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J12
U 1 1 5A61ACDD
P 1000 6500
F 0 "J12" H 1000 6600 50  0000 C CNN
F 1 "IR LED" H 1000 6300 50  0000 C CNN
F 2 "janis:JST-B2B-ZR" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	-1   0    0    1   
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x02-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J13
U 1 1 5A61BC1C
P 3200 6500
F 0 "J13" H 3200 6600 50  0000 C CNN
F 1 "IR LED" H 3200 6300 50  0000 C CNN
F 2 "janis:JST-B2B-ZR" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	-1   0    0    1   
$EndComp
Text GLabel 3600 6400 2    60   Input ~ 0
V_BAT
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x02-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J14
U 1 1 5A605BF2
P 14700 2800
F 0 "J14" H 14700 2900 50  0000 C CNN
F 1 "MOTOR1" H 15000 2800 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 14700 2800 50  0001 C CNN
F 3 "" H 14700 2800 50  0001 C CNN
	1    14700 2800
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x02-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J15
U 1 1 5A605D03
P 14700 3100
F 0 "J15" H 14700 3200 50  0000 C CNN
F 1 "MOTOR2" H 15000 3100 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 14700 3100 50  0001 C CNN
F 3 "" H 14700 3100 50  0001 C CNN
	1    14700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5A60667E
P 14500 3500
F 0 "#PWR037" H 14500 3250 50  0001 C CNN
F 1 "GND" H 14500 3350 50  0000 C CNN
F 2 "" H 14500 3500 50  0000 C CNN
F 3 "" H 14500 3500 50  0000 C CNN
	1    14500 3500
	1    0    0    -1  
$EndComp
Text GLabel 14700 2600 2    60   Input ~ 0
V_BAT
Text Label 13100 2800 0    60   ~ 0
MOTOR1_1
Text Label 13100 3100 0    60   ~ 0
MOTOR1_2
Text Label 13100 3200 0    60   ~ 0
MOTOR2_1
Text Label 13100 2900 0    60   ~ 0
MOTOR2_2
$Comp
L Device:Buzzer BZ1
U 1 1 5A64513E
P 13600 4100
F 0 "BZ1" H 13750 4150 50  0000 L CNN
F 1 "Buzzer" H 13750 4050 50  0000 L CNN
F 2 "electromechanics:Beeper_12xx" V 13575 4200 50  0001 C CNN
F 3 "" V 13575 4200 50  0001 C CNN
	1    13600 4100
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:NPN_TO-92-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue VT8
U 1 1 5A665202
P 13000 4700
F 0 "VT8" H 13375 4750 60  0000 L BNN
F 1 "2N2222" H 13375 4700 60  0000 L TNN
F 2 "active:TO-92" H 13400 4650 60  0001 L TNN
F 3 "" H 13000 4700 60  0000 C CNN
	1    13000 4700
	1    0    0    -1  
$EndComp
Text GLabel 13100 3800 0    60   Input ~ 0
+3V3
$Comp
L power:GND #PWR040
U 1 1 5A6665C3
P 13300 5000
F 0 "#PWR040" H 13300 4750 50  0001 C CNN
F 1 "GND" H 13300 4850 50  0000 C CNN
F 2 "" H 13300 5000 50  0000 C CNN
F 3 "" H 13300 5000 50  0000 C CNN
	1    13300 5000
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R11
U 1 1 5A666C8E
P 12500 4700
F 0 "R11" H 12675 4775 60  0000 R BNN
F 1 "1k" H 12725 4775 60  0000 L BNN
F 2 "passive:R_W8_THT_Vert" H 12700 4600 60  0001 C CNN
F 3 "" H 12500 4700 60  0000 C CNN
	1    12500 4700
	1    0    0    -1  
$EndComp
Text GLabel 12400 4700 0    60   Input ~ 0
BUZZER
$Comp
L power:GND #PWR042
U 1 1 5A668B48
P 14900 4700
F 0 "#PWR042" H 14900 4450 50  0001 C CNN
F 1 "GND" H 14900 4550 50  0000 C CNN
F 2 "" H 14900 4700 50  0000 C CNN
F 3 "" H 14900 4700 50  0000 C CNN
	1    14900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A668C52
P 15500 4700
F 0 "#PWR044" H 15500 4450 50  0001 C CNN
F 1 "GND" H 15500 4550 50  0000 C CNN
F 2 "" H 15500 4700 50  0000 C CNN
F 3 "" H 15500 4700 50  0000 C CNN
	1    15500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5A668D5C
P 14900 5800
F 0 "#PWR043" H 14900 5550 50  0001 C CNN
F 1 "GND" H 14900 5650 50  0000 C CNN
F 2 "" H 14900 5800 50  0000 C CNN
F 3 "" H 14900 5800 50  0000 C CNN
	1    14900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A668E66
P 15500 5800
F 0 "#PWR045" H 15500 5550 50  0001 C CNN
F 1 "GND" H 15500 5650 50  0000 C CNN
F 2 "" H 15500 5800 50  0000 C CNN
F 3 "" H 15500 5800 50  0000 C CNN
	1    15500 5800
	1    0    0    -1  
$EndComp
Text Label 6300 2900 0    60   ~ 0
MOTOR1_1
Text Label 6300 3000 0    60   ~ 0
MOTOR2_2
Text Label 6300 3100 0    60   ~ 0
MOTOR1_2
Text Label 6300 3200 0    60   ~ 0
MOTOR2_1
Text Label 6300 3300 0    60   ~ 0
GYRO_SDA
Text Label 6300 3400 0    60   ~ 0
GYRO_SCL
Text Label 7000 2100 2    60   ~ 0
ADC_BAT
Text Label 6300 3800 0    60   ~ 0
BUTTON2
Text Label 6300 3900 0    60   ~ 0
LASER_SDA
Text Label 6300 4000 0    60   ~ 0
LASER_SCL
Text Label 6300 3700 0    60   ~ 0
BUTTON1
Text Label 4200 2100 0    60   ~ 0
FLR_SENSOR_1
Text Label 6300 4200 0    60   ~ 0
IR_SENSOR_1
Text Label 6300 4100 0    60   ~ 0
IR_SENSOR_2
Text Label 6300 3500 0    60   ~ 0
IR_SENSOR_3
Text Label 4200 2200 0    60   ~ 0
FLR_SENSOR_2
Text Label 6300 3600 0    60   ~ 0
BUZZER
Text Label 7000 2400 2    60   ~ 0
IR_38KHZ
Text Label 6900 2300 2    60   ~ 0
IR_SENSOR_4
Text Label 6300 2700 0    60   ~ 0
LED_DATA
$Comp
L minisumo-rv1g-2021-rescue:LM317_SOT-223-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue DA2
U 1 1 5A6C7A40
P 13800 7350
F 0 "DA2" H 13800 7400 60  0000 C CNN
F 1 "LM1117-ADJ" H 13800 7300 60  0000 C CNN
F 2 "active:SOT-223" H 13800 7200 60  0001 C CNN
F 3 "" H 13800 7350 60  0000 C CNN
	1    13800 7350
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C19
U 1 1 5A6CB4E0
P 13400 9400
F 0 "C19" H 13475 9275 60  0000 L BNN
F 1 "0.1uF" H 13475 9225 60  0000 L TNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13475 9175 60  0001 L TNN
F 3 "" H 13400 9400 60  0000 C CNN
	1    13400 9400
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C18
U 1 1 5A6CC154
P 12200 9400
F 0 "C18" H 12275 9275 60  0000 L BNN
F 1 "0.1uF" H 12275 9225 60  0000 L TNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12275 9175 60  0001 L TNN
F 3 "" H 12200 9400 60  0000 C CNN
	1    12200 9400
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C17
U 1 1 5A6CC274
P 11000 9400
F 0 "C17" H 11075 9275 60  0000 L BNN
F 1 "0.1uF" H 11075 9225 60  0000 L TNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11075 9175 60  0001 L TNN
F 3 "" H 11000 9400 60  0000 C CNN
	1    11000 9400
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C16
U 1 1 5A6CC393
P 9800 9400
F 0 "C16" H 9875 9275 60  0000 L BNN
F 1 "0.1uF" H 9875 9225 60  0000 L TNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9875 9175 60  0001 L TNN
F 3 "" H 9800 9400 60  0000 C CNN
	1    9800 9400
	-1   0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C20
U 1 1 5A6CDAA6
P 8600 9400
F 0 "C20" H 8675 9275 60  0000 L BNN
F 1 "0.1uF" H 8675 9225 60  0000 L TNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8675 9175 60  0001 L TNN
F 3 "" H 8600 9400 60  0000 C CNN
	1    8600 9400
	-1   0    0    -1  
$EndComp
Text GLabel 14800 5400 0    60   Input ~ 0
BUTTON2
Text GLabel 14800 4300 0    60   Input ~ 0
BUTTON1
Wire Wire Line
	5000 2200 4200 2200
Wire Wire Line
	6200 2400 7000 2400
Wire Wire Line
	7000 2300 6200 2300
Wire Wire Line
	6200 2100 7000 2100
Wire Wire Line
	6200 3800 6800 3800
Wire Wire Line
	6200 2800 6800 2800
Wire Wire Line
	6200 3700 6800 3700
Wire Wire Line
	6200 3900 6800 3900
Wire Wire Line
	6800 4000 6200 4000
Wire Wire Line
	6200 2900 6800 2900
Wire Wire Line
	6800 3000 6200 3000
Wire Wire Line
	6200 3100 6800 3100
Wire Wire Line
	6800 3200 6200 3200
Wire Wire Line
	6200 3300 6800 3300
Wire Wire Line
	6800 3400 6200 3400
Wire Wire Line
	6200 2700 6700 2700
Wire Wire Line
	9200 8600 9200 8700
Wire Wire Line
	8500 8600 8600 8600
Wire Wire Line
	12800 8600 12800 8700
Wire Wire Line
	11600 8700 11600 8600
Connection ~ 11600 8600
Wire Wire Line
	10400 8700 10400 8600
Connection ~ 10400 8600
Wire Wire Line
	9700 9200 9900 9200
Wire Wire Line
	10900 9200 11100 9200
Wire Wire Line
	12100 9200 12300 9200
Wire Wire Line
	6600 7300 6400 7300
Wire Wire Line
	6400 7100 6400 7300
Wire Wire Line
	6400 7100 6300 7100
Wire Wire Line
	6600 7400 6500 7400
Connection ~ 9200 8600
Wire Wire Line
	9200 9700 9200 9800
Wire Wire Line
	8600 9800 9200 9800
Wire Wire Line
	12800 9800 12800 9700
Wire Wire Line
	11600 9700 11600 9800
Connection ~ 11600 9800
Wire Wire Line
	10400 9700 10400 9800
Connection ~ 10400 9800
Connection ~ 9200 9800
Wire Wire Line
	6600 7500 5700 7500
Wire Wire Line
	6600 7600 5700 7600
Wire Wire Line
	6600 8000 5700 8000
Wire Wire Line
	1100 2700 1600 2700
Wire Wire Line
	2300 9500 2400 9500
Wire Wire Line
	2400 9500 2400 9600
Wire Wire Line
	2300 9300 2800 9300
Wire Wire Line
	2800 9300 2800 9600
Connection ~ 2800 9300
Wire Wire Line
	2300 9400 2400 9400
Wire Wire Line
	2400 9400 2400 9100
Wire Wire Line
	2400 9100 2500 9100
Wire Wire Line
	2400 10000 2400 10100
Wire Wire Line
	2400 10100 2800 10100
Wire Wire Line
	2800 10100 2800 10000
Connection ~ 2400 10100
Wire Wire Line
	4200 9500 4300 9500
Wire Wire Line
	4300 9500 4300 9600
Wire Wire Line
	4200 9300 4700 9300
Wire Wire Line
	4700 9300 4700 9600
Connection ~ 4700 9300
Wire Wire Line
	4200 9400 4300 9400
Wire Wire Line
	4300 9400 4300 9100
Wire Wire Line
	4300 9100 4400 9100
Wire Wire Line
	4300 10000 4300 10100
Wire Wire Line
	4300 10100 4700 10100
Wire Wire Line
	4700 10100 4700 10000
Connection ~ 4300 10100
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1100 2500 1400 2500
Wire Wire Line
	1400 2800 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 3200 1400 3100
Wire Wire Line
	1900 2500 2000 2500
Wire Wire Line
	8700 9200 8500 9200
Wire Wire Line
	1200 2600 1200 3200
Wire Wire Line
	1300 7000 1300 7100
Wire Wire Line
	1600 6800 1700 6800
Wire Wire Line
	1100 1500 1600 1500
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1100 1300 1400 1300
Wire Wire Line
	1400 1600 1400 1300
Connection ~ 1400 1300
Wire Wire Line
	1400 2000 1400 1900
Wire Wire Line
	1900 1300 2000 1300
Wire Wire Line
	1200 1400 1200 2000
Wire Wire Line
	1100 3900 1600 3900
Wire Wire Line
	1100 3800 1200 3800
Wire Wire Line
	1100 3700 1400 3700
Wire Wire Line
	1400 4000 1400 3700
Connection ~ 1400 3700
Wire Wire Line
	1400 4400 1400 4300
Wire Wire Line
	1900 3700 2000 3700
Wire Wire Line
	1200 3800 1200 4400
Wire Wire Line
	1200 6400 1400 6400
Wire Wire Line
	1100 5100 1600 5100
Wire Wire Line
	1100 5000 1200 5000
Wire Wire Line
	1100 4900 1400 4900
Wire Wire Line
	1400 5200 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1400 5600 1400 5500
Wire Wire Line
	1900 4900 2000 4900
Wire Wire Line
	1200 5000 1200 5600
Wire Wire Line
	3500 7600 3500 7700
Wire Wire Line
	3800 6800 3900 6800
Wire Wire Line
	4500 6800 4600 6800
Wire Wire Line
	13300 9200 13500 9200
Wire Wire Line
	14000 8600 14000 8700
Connection ~ 12800 8600
Wire Wire Line
	14000 9800 14000 9700
Connection ~ 12800 9800
Wire Wire Line
	12000 6050 11900 6050
Wire Wire Line
	11900 6050 11900 6200
Wire Wire Line
	13000 5800 13200 5800
Wire Wire Line
	13200 5800 13200 5900
Wire Wire Line
	11300 6400 11300 6500
Wire Wire Line
	10700 5800 10900 5800
Wire Wire Line
	11300 5700 11300 5800
Connection ~ 11300 5800
Wire Wire Line
	13200 6200 13200 6300
Connection ~ 13200 5800
Wire Wire Line
	11300 5400 11300 5300
Wire Wire Line
	10100 5900 10200 5900
Wire Wire Line
	10200 5900 10200 6900
Wire Wire Line
	10100 5800 10400 5800
Wire Wire Line
	10900 5600 10900 5800
Connection ~ 10900 5800
Wire Wire Line
	10600 6100 10600 6300
Wire Wire Line
	10600 6300 10900 6300
Wire Wire Line
	10900 6300 10900 6200
Connection ~ 10600 6300
Wire Wire Line
	10600 6800 10600 6900
Wire Wire Line
	10600 6900 10200 6900
Connection ~ 10200 6900
Wire Wire Line
	11700 6400 11700 5800
Connection ~ 11700 5800
Wire Wire Line
	11700 7500 11700 7400
Wire Wire Line
	11700 6800 11700 6900
Wire Wire Line
	11700 6900 11900 6900
Connection ~ 11700 6900
Wire Wire Line
	14300 7000 14400 7000
Wire Wire Line
	14400 7000 14400 7100
Wire Wire Line
	14400 7500 14400 7600
Wire Wire Line
	14400 7600 13200 7600
Wire Wire Line
	13200 7250 13200 7600
Wire Wire Line
	13200 7250 13300 7250
Connection ~ 13200 7600
Wire Wire Line
	13200 8100 13200 8200
Wire Wire Line
	13300 7000 13100 7000
Connection ~ 14400 7000
Wire Wire Line
	14800 7100 14800 7000
Connection ~ 14800 7000
Wire Wire Line
	14800 7400 14800 7500
Wire Wire Line
	1700 6800 1700 6900
Wire Wire Line
	1400 7100 1300 7100
Connection ~ 1300 7100
Wire Wire Line
	1300 7600 1300 7700
Wire Wire Line
	1300 7700 1700 7700
Wire Wire Line
	1700 7700 1700 7300
Connection ~ 1300 7700
Connection ~ 1700 6800
Wire Wire Line
	2200 6800 2300 6800
Wire Wire Line
	3500 7000 3500 7100
Wire Wire Line
	3900 6800 3900 6900
Wire Wire Line
	3600 7100 3500 7100
Connection ~ 3500 7100
Connection ~ 3900 6800
Wire Wire Line
	3500 7700 3900 7700
Wire Wire Line
	3900 7700 3900 7300
Connection ~ 3500 7700
Wire Wire Line
	1200 6500 1300 6500
Wire Wire Line
	1300 6500 1300 6600
Wire Wire Line
	3400 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6600
Wire Wire Line
	3400 6400 3600 6400
Wire Wire Line
	14400 3100 14500 3100
Wire Wire Line
	14400 3200 14500 3200
Wire Wire Line
	14400 2900 14500 2900
Wire Wire Line
	14400 2800 14500 2800
Wire Wire Line
	14400 2600 14700 2600
Wire Wire Line
	13600 2800 13100 2800
Wire Wire Line
	13100 3100 13600 3100
Wire Wire Line
	13600 3200 13100 3200
Wire Wire Line
	13100 2900 13600 2900
Wire Wire Line
	13300 4900 13300 5000
Wire Wire Line
	12900 4700 13000 4700
Wire Wire Line
	12500 4700 12400 4700
Wire Wire Line
	15400 4600 15500 4600
Wire Wire Line
	15400 5700 15500 5700
Wire Wire Line
	15500 5700 15500 5800
Wire Wire Line
	15000 5700 14900 5700
Wire Wire Line
	14900 5700 14900 5800
Wire Wire Line
	15000 4600 14900 4600
Wire Wire Line
	14900 4600 14900 4700
Wire Wire Line
	15500 4600 15500 4700
Wire Wire Line
	9800 9700 9800 9800
Connection ~ 9800 9800
Wire Wire Line
	11000 9700 11000 9800
Connection ~ 11000 9800
Wire Wire Line
	12200 9700 12200 9800
Connection ~ 12200 9800
Wire Wire Line
	13400 9700 13400 9800
Connection ~ 13400 9800
Wire Wire Line
	13400 9400 13400 8600
Connection ~ 13400 8600
Wire Wire Line
	12200 9400 12200 8600
Connection ~ 12200 8600
Wire Wire Line
	11000 9400 11000 8600
Connection ~ 11000 8600
Wire Wire Line
	9800 9400 9800 8600
Connection ~ 9800 8600
Wire Wire Line
	8600 9400 8600 8600
Connection ~ 8600 8600
Wire Wire Line
	8600 9800 8600 9700
Wire Wire Line
	14800 5400 15000 5400
Wire Wire Line
	14800 4300 15000 4300
Wire Wire Line
	11600 8600 12200 8600
Wire Wire Line
	10400 8600 11000 8600
Wire Wire Line
	9200 8600 9800 8600
Wire Wire Line
	11600 9800 12200 9800
Wire Wire Line
	10400 9800 11000 9800
Wire Wire Line
	9200 9800 9200 9900
Wire Wire Line
	9200 9800 9800 9800
Wire Wire Line
	2800 9300 2900 9300
Wire Wire Line
	2400 10100 2400 10200
Wire Wire Line
	4700 9300 4800 9300
Wire Wire Line
	4300 10100 4300 10200
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1400 3700 1500 3700
Wire Wire Line
	1400 4900 1500 4900
Wire Wire Line
	12800 8600 13400 8600
Wire Wire Line
	12800 9800 13400 9800
Wire Wire Line
	11300 5800 11700 5800
Wire Wire Line
	11300 5800 11300 6100
Wire Wire Line
	13200 5800 13300 5800
Wire Wire Line
	10900 5800 11300 5800
Wire Wire Line
	10900 5800 10900 5900
Wire Wire Line
	10600 6300 10600 6400
Wire Wire Line
	10200 6900 10200 7000
Wire Wire Line
	11700 5800 12000 5800
Wire Wire Line
	11700 6900 11700 7000
Wire Wire Line
	13200 7600 13200 7700
Wire Wire Line
	14400 7000 14800 7000
Wire Wire Line
	14800 7000 14900 7000
Wire Wire Line
	1300 7100 1300 7200
Wire Wire Line
	1300 7700 1300 7800
Wire Wire Line
	1700 6800 1800 6800
Wire Wire Line
	3500 7100 3500 7200
Wire Wire Line
	3900 6800 4100 6800
Wire Wire Line
	3500 7700 3500 7800
Wire Wire Line
	9800 9800 10400 9800
Wire Wire Line
	11000 9800 11600 9800
Wire Wire Line
	12200 9800 12800 9800
Wire Wire Line
	13400 9800 14000 9800
Wire Wire Line
	13400 8600 14000 8600
Wire Wire Line
	12200 8600 12800 8600
Wire Wire Line
	11000 8600 11600 8600
Wire Wire Line
	9800 8600 10400 8600
Wire Wire Line
	8600 8600 9200 8600
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 61B3CF81
P 5600 3100
F 0 "U2" H 5600 4681 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5600 4590 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5600 1600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5300 3150 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Text Notes 8200 4200 0    60   ~ 0
3x Floor sensor 3x ADC (3 pins)\n1x Laser sensor - I2C SDA & SCL + 1x out + 1x in (4 pins)\n1x IR remote RX (1 pin)\n3x IR sensors + 1x TX pin (4 pins)\n2x motor control 2 pins per motor (4 pins)\n1x gyro - I2C + Int (3 pins)\n1x buzzer (1 pin)\n1x WS2812B (1 pin)\n2x buttons (2 pins)\n\nTotal: 23
NoConn ~ 5000 3300
NoConn ~ 5000 3400
NoConn ~ 5000 3600
NoConn ~ 5000 3500
NoConn ~ 5000 3100
NoConn ~ 5000 3200
Wire Wire Line
	5600 4500 5600 4600
$Comp
L power:GND #PWR0101
U 1 1 616B45AC
P 5600 4600
F 0 "#PWR0101" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 50  0000 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6700 2000
Wire Wire Line
	6200 2200 6700 2200
Wire Wire Line
	6200 1900 6700 1900
Text Label 6700 1900 2    50   ~ 0
BOOT
Text Label 6700 2000 2    50   ~ 0
TXD
Text Label 6700 2200 2    50   ~ 0
RXD
Text Notes 6800 1900 0    50   ~ 0
PWM
Text Notes 7100 2500 0    50   ~ 0
boot fail if pulled high
Text Notes 7500 3600 0    50   ~ 0
DAC
Text Notes 7500 3700 0    50   ~ 0
DAC
$Comp
L minisumo-rv1g-2021-rescue:Conn_01x02-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue J8
U 1 1 622FAAE7
P 9900 5800
F 0 "J8" H 9900 5900 50  0000 C CNN
F 1 "BATTERY" H 9900 5600 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9900 5800 50  0001 C CNN
F 3 "" H 9900 5800 50  0001 C CNN
	1    9900 5800
	-1   0    0    -1  
$EndComp
$Comp
L janis:MPU6050_MOD U1
U 1 1 62149069
P 7100 7600
F 0 "U1" H 7428 7603 60  0000 L CNN
F 1 "MPU6050_MOD" H 7428 7497 60  0000 L CNN
F 2 "janis:MPU6050" H 7200 7600 60  0001 C CNN
F 3 "" H 7200 7600 60  0001 C CNN
	1    7100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7400 6500 8200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 621C15D0
P 6600 5700
F 0 "J9" H 6650 6017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6650 5926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6600 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6000 5600
Wire Wire Line
	6900 5600 7400 5600
Wire Wire Line
	6900 5700 7000 5700
Wire Wire Line
	7000 5700 7000 5900
Wire Wire Line
	6900 5800 7400 5800
Wire Wire Line
	6400 5800 6000 5800
Wire Wire Line
	6400 5700 6000 5700
$Comp
L power:GND #PWR0102
U 1 1 62270A3D
P 7000 5900
F 0 "#PWR0102" H 7000 5650 50  0001 C CNN
F 1 "GND" H 7000 5750 50  0000 C CNN
F 2 "" H 7000 5900 50  0000 C CNN
F 3 "" H 7000 5900 50  0000 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
Text Label 7400 5800 2    50   ~ 0
BOOT
Text Label 6000 5800 0    50   ~ 0
RXD
Text Label 6000 5700 0    50   ~ 0
TXD
Text Label 6000 5600 0    50   ~ 0
EN
Wire Wire Line
	5000 1900 4500 1900
Text Label 4500 1900 0    50   ~ 0
EN
$Comp
L minisumo-rv1g-2021-rescue:WS2812B-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue U4
U 1 1 622FC650
P 15200 9200
F 0 "U4" H 14950 9550 60  0000 C CNN
F 1 "WS2812B" H 15500 9550 60  0000 C CNN
F 2 "janis:WS2812B" H 15200 9200 60  0001 C CNN
F 3 "" H 15200 9200 60  0001 C CNN
	1    15200 9200
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C10
U 1 1 622FCA3E
P 14600 9400
F 0 "C10" H 14675 9275 60  0000 L BNN
F 1 "0.1uF" H 14675 9225 60  0000 L TNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14675 9175 60  0001 L TNN
F 3 "" H 14600 9400 60  0000 C CNN
	1    14600 9400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14000 9800 14600 9800
Wire Wire Line
	15200 9800 15200 9700
Connection ~ 14000 9800
Wire Wire Line
	14600 9700 14600 9800
Connection ~ 14600 9800
Wire Wire Line
	14600 9800 15200 9800
Wire Wire Line
	14000 8600 14600 8600
Wire Wire Line
	15200 8600 15200 8700
Connection ~ 14000 8600
Wire Wire Line
	14500 9200 14700 9200
Wire Wire Line
	14600 9400 14600 8600
Connection ~ 14600 8600
Wire Wire Line
	14600 8600 15200 8600
Text GLabel 11300 5300 1    60   Input ~ 0
+5V
Wire Wire Line
	6200 3500 7000 3500
Wire Wire Line
	6200 4100 7000 4100
Wire Wire Line
	6200 4200 7000 4200
Wire Wire Line
	4200 2100 5000 2100
$Comp
L janis:DRV8837_MODULE U3
U 1 1 6238D645
P 14000 3000
F 0 "U3" H 14000 3665 50  0000 C CNN
F 1 "DRV8837_MODULE" H 14000 3574 50  0000 C CNN
F 2 "janis:DRV8837_MODULE" H 14000 2800 50  0001 C CNN
F 3 "" H 14000 2800 50  0001 C CNN
	1    14000 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14400 3400 14500 3400
Wire Wire Line
	14500 3400 14500 3500
Text GLabel 13400 2600 0    60   Input ~ 0
+3V3
Wire Wire Line
	13400 2600 13600 2600
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R3
U 1 1 62498094
P 13200 3900
F 0 "R3" H 13300 4150 60  0000 L BNN
F 1 "10k" H 13300 4050 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 13600 4000 60  0001 C CNN
F 3 "" V 13200 3900 60  0000 C CNN
	1    13200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13500 4200 13400 4200
Wire Wire Line
	13300 4400 13200 4400
Wire Wire Line
	13200 4400 13200 4300
Connection ~ 13300 4400
Wire Wire Line
	13300 4400 13300 4500
Wire Wire Line
	13100 3800 13200 3800
Wire Wire Line
	13200 3800 13200 3900
Wire Wire Line
	13200 3800 13400 3800
Wire Wire Line
	13400 3800 13400 4000
Wire Wire Line
	13400 4000 13500 4000
Connection ~ 13200 3800
Wire Wire Line
	13300 4400 13400 4400
Wire Wire Line
	13400 4400 13400 4200
$Comp
L minisumo-rv1g-2021-rescue:R_W4_THT_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue R27
U 1 1 5A60DF67
P 14400 7500
F 0 "R27" H 14500 7750 60  0000 L BNN
F 1 "470R" H 14500 7650 60  0000 L BNN
F 2 "janis:R_W8_THT_Hor" H 14800 7600 60  0001 C CNN
F 3 "" V 14400 7500 60  0000 C CNN
	1    14400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5600 1000
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C1
U 1 1 629CE9D7
P 6200 1100
F 0 "C1" H 6275 975 60  0000 L BNN
F 1 "0.1uF" H 6275 925 60  0000 L TNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6275 875 60  0001 L TNN
F 3 "" H 6200 1100 60  0000 C CNN
	1    6200 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1000 6200 1100
Wire Wire Line
	5600 1000 6200 1000
Wire Wire Line
	6200 1400 6200 1500
$Comp
L power:GND #PWR0103
U 1 1 62AB80C0
P 6200 1500
F 0 "#PWR0103" H 6200 1250 50  0001 C CNN
F 1 "GND" H 6200 1350 50  0000 C CNN
F 2 "" H 6200 1500 50  0000 C CNN
F 3 "" H 6200 1500 50  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L minisumo-rv1g-2021-rescue:C-5mm_V-minisumo-rv1g-2018-rescue-minisumo-rv1g-2021-rescue C2
U 1 1 62ACEA50
P 6600 1100
F 0 "C2" H 6675 975 60  0000 L BNN
F 1 "0.1uF" H 6675 925 60  0000 L TNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6675 875 60  0001 L TNN
F 3 "" H 6600 1100 60  0000 C CNN
	1    6600 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1000 6600 1000
Wire Wire Line
	6600 1000 6600 1100
Connection ~ 6200 1000
$Comp
L power:GND #PWR0104
U 1 1 62AE5974
P 6600 1500
F 0 "#PWR0104" H 6600 1250 50  0001 C CNN
F 1 "GND" H 6600 1350 50  0000 C CNN
F 2 "" H 6600 1500 50  0000 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6600 1400
Wire Wire Line
	6600 1000 7000 1000
Connection ~ 6600 1000
Text Notes 7100 2400 0    50   ~ 0
PWM
Text Notes 6900 2700 0    50   ~ 0
PWM
Text Notes 6900 2800 0    50   ~ 0
PWM
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 62EA3DF0
P 6400 9300
F 0 "J3" H 6318 9617 50  0000 C CNN
F 1 "Conn_01x04" H 6318 9526 50  0000 C CNN
F 2 "janis:JST-B4B-ZR" H 6400 9300 50  0001 C CNN
F 3 "~" H 6400 9300 50  0001 C CNN
	1    6400 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 9200 6800 9200
Text GLabel 6800 9200 2    60   Input ~ 0
+3V3
Wire Wire Line
	6600 9300 6700 9300
Wire Wire Line
	6700 9300 6700 9600
$Comp
L power:GND #PWR0105
U 1 1 62ECF8D8
P 6700 9600
F 0 "#PWR0105" H 6700 9350 50  0001 C CNN
F 1 "GND" H 6700 9450 50  0000 C CNN
F 2 "" H 6700 9600 50  0000 C CNN
F 3 "" H 6700 9600 50  0000 C CNN
	1    6700 9600
	1    0    0    -1  
$EndComp
Text Label 7300 9400 2    60   ~ 0
LASER_SCL
Text Label 7300 9500 2    60   ~ 0
LASER_SDA
Wire Wire Line
	6600 9400 7300 9400
Wire Wire Line
	6600 9500 7300 9500
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 63004BB1
P 8200 5000
F 0 "J10" H 8118 4575 50  0000 C CNN
F 1 "Conn_01x04" H 8118 4666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 5000 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5200
$Comp
L power:GND #PWR0106
U 1 1 63057E8C
P 7900 5200
F 0 "#PWR0106" H 7900 4950 50  0001 C CNN
F 1 "GND" H 7900 5050 50  0000 C CNN
F 2 "" H 7900 5200 50  0000 C CNN
F 3 "" H 7900 5200 50  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 7000 3600
Wire Wire Line
	8000 4900 7500 4900
Wire Wire Line
	8000 5000 7500 5000
Wire Wire Line
	6200 2600 6800 2600
Wire Wire Line
	6200 2500 6800 2500
Text Label 6300 2600 0    50   ~ 0
GPIO13
Text Label 6300 2500 0    50   ~ 0
GPIO12
Text Label 7500 4900 0    50   ~ 0
GPIO13
Text Label 7500 5000 0    50   ~ 0
GPIO12
Text Label 6300 2800 0    50   ~ 0
GPIO15
Text Label 7500 4800 0    50   ~ 0
GPIO15
Wire Wire Line
	8000 4800 7500 4800
$EndSCHEMATC
