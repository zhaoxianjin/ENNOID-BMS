EESchema Schematic File Version 4
LIBS:slave-cache
EELAYER 26 0
EELAYER END
$Descr User 18150 9626
encoding utf-8
Sheet 1 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 11100 2700 2    50   BiDi ~ 0
SECONDARY-SDA_1
Wire Wire Line
	10900 2700 11100 2700
Text GLabel 9300 5100 0    50   BiDi ~ 0
SECONDARY-SDA_1
Wire Wire Line
	9500 5100 9300 5100
Text GLabel 11100 2500 2    50   BiDi ~ 0
SECONDARY-SCL_1
Wire Wire Line
	10900 2500 11100 2500
Text GLabel 9300 4900 0    50   BiDi ~ 0
SECONDARY-SCL_1
Wire Wire Line
	9500 4900 9300 4900
Connection ~ 11100 4900
Text GLabel 10900 4900 0    20   BiDi ~ 0
+5.0V_VREG_1
Wire Wire Line
	10900 4900 11100 4900
Wire Wire Line
	11100 4700 11100 4900
Text GLabel 8100 4800 0    20   BiDi ~ 0
+5.0V_VREG_1
Wire Wire Line
	8100 4800 8100 4700
Text GLabel 11700 1500 0    20   BiDi ~ 0
+5.0V_VREG_1
Wire Wire Line
	11700 1500 11700 1900
Wire Wire Line
	11700 1900 11500 1900
Connection ~ 9300 1900
Text GLabel 9300 1500 0    20   BiDi ~ 0
+5.0V_VREG_1
Wire Wire Line
	9300 1500 9300 1900
Wire Wire Line
	9300 1900 9300 2100
Wire Wire Line
	9500 1900 9300 1900
Connection ~ 8100 5300
Text GLabel 7900 5300 0    50   BiDi ~ 0
SECONDARY-TEMP-ALERT
Wire Wire Line
	9500 5300 8100 5300
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	8100 5300 7900 5300
Connection ~ 11100 5300
Text GLabel 10900 5300 0    20   BiDi ~ 0
FUSED_VBAT-
Wire Wire Line
	10900 5300 11100 5300
Wire Wire Line
	11100 5300 11100 5400
Connection ~ 9300 2700
Text GLabel 9300 3100 0    20   BiDi ~ 0
FUSED_VBAT-
Wire Wire Line
	9300 3100 9300 2700
Wire Wire Line
	9300 2700 9300 2500
Wire Wire Line
	9500 2700 9300 2700
Text GLabel 10900 2100 0    20   BiDi ~ 0
FUSED_VBAT-
Wire Wire Line
	10900 2100 11700 2100
Wire Wire Line
	11700 2100 11700 2200
Text GLabel 10900 1900 0    20   BiDi ~ 0
N$95
Wire Wire Line
	10900 1900 11100 1900
$Comp
L slave-eagle-import:100NF?_0603 C1401
U 1 0 B9179AC0D7A36B0E
P 9300 2300
AR Path="/B9179AC0D7A36B0E" Ref="C1401"  Part="1" 
AR Path="/5A91E1B2/B9179AC0D7A36B0E" Ref="C1401"  Part="1" 
F 0 "C1401" H 9255 2325 56  0000 R BNN
F 1 "100nF, 20%, 16V" H 9300 2300 50  0001 C CNN
F 2 "C_SMD_0603_(1608)_R_KEMET_REV01" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
$Comp
L slave-eagle-import:FOXBMS_BMS-MASTER_V1.00_A_FRAME_B_L FRAME17
U 1 0 B62B6DD787DFBBBC
P 1500 8600
AR Path="/B62B6DD787DFBBBC" Ref="FRAME17"  Part="1" 
AR Path="/5A91E1B2/B62B6DD787DFBBBC" Ref="FRAME17"  Part="1" 
F 0 "FRAME17" H 1500 8600 50  0001 C CNN
F 1 "FOXBMS_BMS-MASTER_V1.00_A_FRAME_B_L" H 1500 8600 50  0001 C CNN
F 2 "" H 1500 8600 50  0001 C CNN
F 3 "" H 1500 8600 50  0001 C CNN
	1    1500 8600
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:FOXBMS_BMS-MASTER_V1.00_A_FRAME_B_L FRAME17
U 2 0 B62B6DD787DFBBB0
P 13600 8500
AR Path="/B62B6DD787DFBBB0" Ref="FRAME17"  Part="2" 
AR Path="/5A91E1B2/B62B6DD787DFBBB0" Ref="FRAME17"  Part="2" 
F 0 "FRAME17" H 13600 8500 50  0001 C CNN
F 1 "FOXBMS_BMS-MASTER_V1.00_A_FRAME_B_L" H 13600 8500 50  0001 C CNN
F 2 "" H 13600 8500 50  0001 C CNN
F 3 "" H 13600 8500 50  0001 C CNN
	2    13600 8500
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:100NF?_0603 C1402
U 1 0 302689FF9DCE2471
P 11100 5100
AR Path="/302689FF9DCE2471" Ref="C1402"  Part="1" 
AR Path="/5A91E1B2/302689FF9DCE2471" Ref="C1402"  Part="1" 
F 0 "C1402" H 11055 5125 56  0000 R BNN
F 1 "100nF, 20%, 16V" H 11100 5100 50  0001 C CNN
F 2 "C_SMD_0603_(1608)_R_KEMET_REV01" H 11100 5100 50  0001 C CNN
F 3 "" H 11100 5100 50  0001 C CNN
	1    11100 5100
	0    -1   -1   0   
$EndComp
$Comp
L slave-eagle-import:FUSED_VBAT- U$103
U 1 0 E16AE65A6C05A17
P 11100 5500
AR Path="/E16AE65A6C05A17" Ref="U$103"  Part="1" 
AR Path="/5A91E1B2/E16AE65A6C05A17" Ref="#U$0103"  Part="1" 
F 0 "#U$0103" H 11100 5500 50  0001 C CNN
F 1 "FUSED_VBAT-" H 11000 5400 59  0000 L BNN
F 2 "" H 11100 5500 50  0001 C CNN
F 3 "" H 11100 5500 50  0001 C CNN
	1    11100 5500
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:MCP9800A0T-M_OT IC1402
U 1 0 48F23F28D5A1E326
P 10200 5000
AR Path="/48F23F28D5A1E326" Ref="IC1402"  Part="1" 
AR Path="/5A91E1B2/48F23F28D5A1E326" Ref="IC1402"  Part="1" 
F 0 "IC1402" H 9700 5350 47  0000 L BNN
F 1 "MCP9800A0T-M/OT" H 9700 4400 47  0000 L BNN
F 2 "SOT95P280X145-5N" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:+5.0V_VREG_1 U$102
U 1 0 42A1FEAA1E9F47ED
P 11100 4600
AR Path="/42A1FEAA1E9F47ED" Ref="U$102"  Part="1" 
AR Path="/5A91E1B2/42A1FEAA1E9F47ED" Ref="#U$0102"  Part="1" 
F 0 "#U$0102" H 11100 4600 50  0001 C CNN
F 1 "+5.0V_VREG_1" H 11000 4650 59  0000 L BNN
F 2 "" H 11100 4600 50  0001 C CNN
F 3 "" H 11100 4600 50  0001 C CNN
	1    11100 4600
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:10,0K?_REV_01_0603_R_VISHAY R1401
U 1 0 7C28E419EC09E277
P 8100 5000
AR Path="/7C28E419EC09E277" Ref="R1401"  Part="1" 
AR Path="/5A91E1B2/7C28E419EC09E277" Ref="R1401"  Part="1" 
F 0 "R1401" H 8100 5050 56  0000 C BNN
F 1 "10,0K_0603_R_VISHAY_1%_TK100_REV_01" H 8100 5000 50  0001 C CNN
F 2 "R_SMD_0603_R_VISHAY_REV01" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	0    1    -1   0   
$EndComp
$Comp
L slave-eagle-import:+5.0V_VREG_1 U$126
U 1 0 969153C9CE914F8E
P 8100 4600
AR Path="/969153C9CE914F8E" Ref="U$126"  Part="1" 
AR Path="/5A91E1B2/969153C9CE914F8E" Ref="#U$0126"  Part="1" 
F 0 "#U$0126" H 8100 4600 50  0001 C CNN
F 1 "+5.0V_VREG_1" H 8000 4650 59  0000 L BNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:M24M02-DR IC1401
U 1 0 E0094D17B1FBF02D
P 10200 2300
AR Path="/E0094D17B1FBF02D" Ref="IC1401"  Part="1" 
AR Path="/5A91E1B2/E0094D17B1FBF02D" Ref="IC1401"  Part="1" 
F 0 "IC1401" H 9700 3000 69  0000 L BNN
F 1 "M24M02-DR" H 9700 1500 69  0000 L BNN
F 2 "SOIC127P600X175-8N" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:FUSED_VBAT- U$75
U 1 0 E54326A6BE7C6A05
P 9300 3200
AR Path="/E54326A6BE7C6A05" Ref="U$75"  Part="1" 
AR Path="/5A91E1B2/E54326A6BE7C6A05" Ref="#U$075"  Part="1" 
F 0 "#U$075" H 9300 3200 50  0001 C CNN
F 1 "FUSED_VBAT-" H 9200 3100 59  0000 L BNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:10,0K?_REV_01_0603_R_VISHAY R1402
U 1 0 BC09B704B6B3534C
P 11300 1900
AR Path="/BC09B704B6B3534C" Ref="R1402"  Part="1" 
AR Path="/5A91E1B2/BC09B704B6B3534C" Ref="R1402"  Part="1" 
F 0 "R1402" H 11300 1950 56  0000 C BNN
F 1 "10,0K_0603_R_VISHAY_1%_TK100_REV_01" H 11300 1900 50  0001 C CNN
F 2 "R_SMD_0603_R_VISHAY_REV01" H 11300 1900 50  0001 C CNN
F 3 "" H 11300 1900 50  0001 C CNN
	1    11300 1900
	1    0    0    1   
$EndComp
$Comp
L slave-eagle-import:FUSED_VBAT- U$99
U 1 0 770711C45FD19EA4
P 11700 2300
AR Path="/770711C45FD19EA4" Ref="U$99"  Part="1" 
AR Path="/5A91E1B2/770711C45FD19EA4" Ref="#U$099"  Part="1" 
F 0 "#U$099" H 11700 2300 50  0001 C CNN
F 1 "FUSED_VBAT-" H 11600 2200 59  0000 L BNN
F 2 "" H 11700 2300 50  0001 C CNN
F 3 "" H 11700 2300 50  0001 C CNN
	1    11700 2300
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:+5.0V_VREG_1 U$76
U 1 0 F51869300BB01CAC
P 11700 1400
AR Path="/F51869300BB01CAC" Ref="U$76"  Part="1" 
AR Path="/5A91E1B2/F51869300BB01CAC" Ref="#U$076"  Part="1" 
F 0 "#U$076" H 11700 1400 50  0001 C CNN
F 1 "+5.0V_VREG_1" H 11600 1450 59  0000 L BNN
F 2 "" H 11700 1400 50  0001 C CNN
F 3 "" H 11700 1400 50  0001 C CNN
	1    11700 1400
	1    0    0    -1  
$EndComp
$Comp
L slave-eagle-import:+5.0V_VREG_1 U$74
U 1 0 EAD84C1A39E1EC93
P 9300 1400
AR Path="/EAD84C1A39E1EC93" Ref="U$74"  Part="1" 
AR Path="/5A91E1B2/EAD84C1A39E1EC93" Ref="#U$074"  Part="1" 
F 0 "#U$074" H 9300 1400 50  0001 C CNN
F 1 "+5.0V_VREG_1" H 9200 1450 59  0000 L BNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Text Notes 14720 7640 0    85   ~ 0
Secondary EEPROM and Board T-Sensor
Text Notes 8500 4400 0    59   ~ 0
Temperature Sensor\n7-bit address 0x48 secondary I²C\n1001000
Text Notes 11800 4900 0    59   ~ 0
±0.5°C (typ.) at +25°C\n±1°C (max.) from -10°C to +85°C\n±2°C (max.) from -10°C to +125°C\n±3°C (max.) from -55°C to +125°C
Text Notes 11800 5400 0    59   ~ 0
Attention: use -A0T Type (I2C address conflict otherwise)~\n\nAlert temperature can be configured via I2C
Text Notes 8500 1100 0    59   ~ 0
EEPROM\n7-bit base address 0x50 secondary I²C\n10100 (A17) (A16)\nA17, A16: MSB address bits
Text Notes 11900 1900 0    59   ~ 0
~WC:\nfloating: write operation enabled\npulled high: write operations disabled\n\nWhen Write Control (WC) is driven high, device select and address bytes are acknowledged, \ndata bytes are not acknowledged.
$EndSCHEMATC
