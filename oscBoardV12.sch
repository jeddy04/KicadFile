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
$Comp
L Device:Crystal X1
U 1 1 5F1A3316
P 1800 1100
F 0 "X1" H 1800 1368 50  0000 C CNN
F 1 "25Mhz" H 1800 1277 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F1A4F10
P 1500 1100
F 0 "R1" H 1570 1146 50  0000 L CNN
F 1 "1M" H 1570 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1A5A36
P 1100 800
F 0 "C1" H 1215 846 50  0000 L CNN
F 1 "22pf" H 1215 755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1138 650 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 800  1250 800 
Connection ~ 1250 800 
Wire Wire Line
	1250 800  1200 800 
Wire Wire Line
	1800 1200 1800 1250
Wire Wire Line
	1800 1400 1500 1400
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 800  1800 800 
Wire Wire Line
	1800 800  1800 950 
Connection ~ 1500 800 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  1800 1000
Text GLabel 2000 1400 2    50   Input ~ 0
osc_in
Text GLabel 2000 800  2    50   Input ~ 0
osc_out
Text GLabel 3900 4300 0    50   Input ~ 0
osc_out
Text GLabel 3900 4200 0    50   Input ~ 0
osc_in
Wire Wire Line
	4100 4200 3900 4200
Text GLabel 6100 7700 2    50   Input ~ 0
osc32_out
Text GLabel 6100 7600 2    50   Input ~ 0
osc32_in
Text GLabel 1500 3500 2    50   Input ~ 0
reset
Text GLabel 6800 4700 2    50   Input ~ 0
GND
Text GLabel 3900 3000 0    50   Input ~ 0
boot0
Text GLabel 3900 2800 0    50   Input ~ 0
reset
$Comp
L MCU_ST_STM32F4:STM32F407VETx U1
U 1 1 5F19F2AD
P 5000 5200
F 0 "U1" H 5000 2311 50  0000 C CNN
F 1 "STM32F407VETx" H 5000 2220 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4300 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 3900 2800
Wire Wire Line
	4100 3000 3900 3000
$Comp
L Device:R R2
U 1 1 5F1C97BB
P 1300 3300
F 0 "R2" H 1370 3346 50  0000 L CNN
F 1 "4K7" H 1370 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F1CC970
P 1300 3700
F 0 "C5" H 1185 3654 50  0000 R CNN
F 1 "100nf" H 1185 3745 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1338 3550 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F1CEF91
P 6500 4700
F 0 "R3" H 6570 4746 50  0000 L CNN
F 1 "4K7" H 6570 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1400 1200 1400
Wire Wire Line
	1500 1400 1250 1400
Connection ~ 1250 1400
$Comp
L Device:C C2
U 1 1 5F1A61F3
P 1100 1400
F 0 "C2" H 1215 1446 50  0000 L CNN
F 1 "22pf" H 1215 1355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1138 1250 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1400 1500 1250
Wire Wire Line
	1500 1000 1500 950 
Connection ~ 1500 950 
Wire Wire Line
	1500 950  1500 800 
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1200
Wire Wire Line
	2000 800  1800 800 
Connection ~ 1800 800 
Wire Wire Line
	2000 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	800  800  950  800 
Connection ~ 950  800 
Wire Wire Line
	950  800  1000 800 
Wire Wire Line
	800  1400 950  1400
Connection ~ 800  1400
Connection ~ 950  1400
Wire Wire Line
	950  1400 1000 1400
Wire Wire Line
	800  800  800  1400
Wire Wire Line
	800  1400 800  1900
Wire Wire Line
	950  1900 1000 1900
Connection ~ 950  1900
Wire Wire Line
	800  1900 800  2500
Connection ~ 800  1900
Wire Wire Line
	800  1900 950  1900
Wire Wire Line
	800  2500 950  2500
Connection ~ 1800 2500
Wire Wire Line
	2000 2500 1800 2500
Connection ~ 1800 1900
Wire Wire Line
	2000 1900 1800 1900
Text GLabel 2000 2500 2    50   Input ~ 0
osc32_in
Text GLabel 2000 1900 2    50   Input ~ 0
osc32_out
Wire Wire Line
	1800 2050 1800 2100
Connection ~ 1800 2050
Wire Wire Line
	1250 1900 1800 1900
Connection ~ 1250 1900
Wire Wire Line
	1800 1900 1800 2050
Wire Wire Line
	1200 1900 1250 1900
Wire Wire Line
	1800 2350 1800 2300
Connection ~ 1800 2350
Wire Wire Line
	1250 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2350
$Comp
L Device:C C3
U 1 1 5F1A7771
P 1100 1900
F 0 "C3" H 1215 1946 50  0000 L CNN
F 1 "22pf" H 1215 1855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1138 1750 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1300 3450
Connection ~ 1300 3450
Wire Wire Line
	1300 3450 1300 3500
Connection ~ 1300 3550
Wire Wire Line
	1300 3550 1300 3600
Text GLabel 800  2700 3    50   Input ~ 0
GND
Wire Wire Line
	800  2700 800  2500
Connection ~ 800  2500
Wire Wire Line
	1500 3500 1300 3500
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1300 3550
Wire Wire Line
	1300 3150 1300 3200
Connection ~ 1300 3150
Wire Wire Line
	1300 2900 1300 3150
Text GLabel 1300 4300 3    50   Input ~ 0
GND
Text GLabel 1300 2900 1    50   Input ~ 0
3.3V
Connection ~ 6350 4700
Wire Wire Line
	6350 4700 6400 4700
Wire Wire Line
	6600 4700 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6650 4700 6800 4700
Text GLabel 2000 4400 1    50   Input ~ 0
5V
Text GLabel 2000 6600 3    50   Input ~ 0
GND
Wire Wire Line
	2000 6400 2000 6500
Wire Wire Line
	1500 6100 1300 6100
Wire Wire Line
	1300 6100 1300 6500
Wire Wire Line
	1300 6500 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2000 6600
Text GLabel 1200 6000 0    50   Input ~ 0
5V
Text GLabel 1300 5300 0    50   Input ~ 0
b_fan
Text GLabel 1300 5400 0    50   Input ~ 0
b_lf_ho
Text GLabel 1300 5700 0    50   Input ~ 0
b_hf_ho
Text GLabel 1300 5800 0    50   Input ~ 0
b_hf_lo
Text GLabel 1300 5500 0    50   Input ~ 0
b_lf_lo
Text GLabel 2700 5100 2    50   Input ~ 0
t_buz
Text GLabel 2700 5300 2    50   Input ~ 0
t_fan
Text GLabel 2700 5400 2    50   Input ~ 0
t_lf_ho
Text GLabel 2700 5500 2    50   Input ~ 0
t_lf_lo
Text GLabel 2700 5700 2    50   Input ~ 0
t_hf_ho
Text GLabel 2700 5800 2    50   Input ~ 0
t_hf_lo
Text GLabel 1300 5100 0    50   Input ~ 0
b_buz
Wire Wire Line
	2000 4400 2000 4800
Wire Wire Line
	1200 6000 1500 6000
$Comp
L 74xx:74HC245 U2
U 1 1 5F1B2E42
P 2000 5600
F 0 "U2" H 2000 6581 50  0000 C CNN
F 1 "74HC245" H 2000 6490 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2000 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1500 5100
Wire Wire Line
	1300 5300 1500 5300
Wire Wire Line
	1300 5400 1500 5400
Wire Wire Line
	1300 5500 1500 5500
Wire Wire Line
	1300 5700 1500 5700
Wire Wire Line
	1300 5800 1500 5800
Wire Wire Line
	2500 5100 2700 5100
Wire Wire Line
	2500 5300 2700 5300
Wire Wire Line
	2500 5400 2700 5400
Wire Wire Line
	2500 5500 2700 5500
Wire Wire Line
	2500 5700 2700 5700
Wire Wire Line
	2500 5800 2700 5800
Text GLabel 6100 3600 2    50   Input ~ 0
b_buz
Text GLabel 6100 6900 2    50   Input ~ 0
b_lf_ho
Text GLabel 6100 5900 2    50   Input ~ 0
b_hf_ho
Text GLabel 3900 5600 0    50   Input ~ 0
b_hf_lo
Text GLabel 6100 4500 2    50   Input ~ 0
b_lf_lo
Text GLabel 6100 7000 2    50   Input ~ 0
b_fan
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	6100 7000 5900 7000
Wire Wire Line
	6100 6900 5900 6900
Wire Wire Line
	6100 4500 5900 4500
Wire Wire Line
	5900 4700 6350 4700
Wire Wire Line
	6100 5900 5900 5900
Wire Wire Line
	4100 5600 3900 5600
Wire Wire Line
	3900 4300 4100 4300
Wire Wire Line
	6100 7600 5900 7600
Wire Wire Line
	6100 7700 5900 7700
$Comp
L Device:R R4
U 1 1 5F2747C8
P 7200 1300
F 0 "R4" H 7270 1346 50  0000 L CNN
F 1 "4K7" H 7270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F27A8D1
P 7200 2100
F 0 "R5" H 7270 2146 50  0000 L CNN
F 1 "4K7" H 7270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1200 7500 1300
Wire Wire Line
	7500 1300 7350 1300
Connection ~ 7350 1300
Wire Wire Line
	7350 1300 7300 1300
Text GLabel 6600 900  0    50   Input ~ 0
t_lf_ho
Text GLabel 6600 1700 0    50   Input ~ 0
t_lf_lo
Text GLabel 8700 900  0    50   Input ~ 0
t_hf_ho
Text GLabel 8700 1700 0    50   Input ~ 0
t_hf_lo
Wire Wire Line
	7300 900  6800 900 
Wire Wire Line
	7300 1700 6900 1700
Wire Wire Line
	7500 2000 7500 2100
Wire Wire Line
	7500 2100 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7300 2100
Wire Wire Line
	6900 1300 6900 1700
Wire Wire Line
	6900 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7100 1300
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6600 1700
Wire Wire Line
	6800 2100 6800 900 
Wire Wire Line
	6800 2100 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 7100 2100
Connection ~ 6800 900 
Wire Wire Line
	6800 900  6600 900 
$Comp
L Device:R R9
U 1 1 5F27ED51
P 9300 2100
F 0 "R9" H 9370 2146 50  0000 L CNN
F 1 "4K7" H 9370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F27CA8C
P 9300 1300
F 0 "R8" H 9370 1346 50  0000 L CNN
F 1 "4K7" H 9370 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1200 9600 1300
Wire Wire Line
	9600 1300 9450 1300
Connection ~ 9450 1300
Wire Wire Line
	9450 1300 9400 1300
Wire Wire Line
	9450 2100 9400 2100
Wire Wire Line
	9400 900  8900 900 
Wire Wire Line
	9400 1700 9000 1700
Wire Wire Line
	9000 1300 9000 1700
Wire Wire Line
	9000 1300 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 9200 1300
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 8700 1700
Wire Wire Line
	8900 2100 8900 900 
Wire Wire Line
	8900 2100 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	9150 2100 9200 2100
Connection ~ 8900 900 
Wire Wire Line
	8900 900  8700 900 
Text GLabel 7900 900  2    50   Input ~ 0
lf_hi
Text GLabel 7900 1700 2    50   Input ~ 0
lf_li
Text GLabel 10000 1700 2    50   Input ~ 0
hf_li
Text GLabel 10000 900  2    50   Input ~ 0
hf_hi
$Comp
L Device:R R10
U 1 1 5F2F55BF
P 9900 1100
F 0 "R10" H 9970 1146 50  0000 L CNN
F 1 "4K7" H 9970 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1100 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
	1    9900 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F2FC3DD
P 7800 1100
F 0 "R6" H 7870 1146 50  0000 L CNN
F 1 "4K7" H 7870 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1100 50  0001 C CNN
F 3 "~" H 7800 1100 50  0001 C CNN
	1    7800 1100
	-1   0    0    1   
$EndComp
Connection ~ 9450 2100
Wire Wire Line
	9600 2100 9450 2100
Wire Wire Line
	9600 2000 9600 2100
Wire Wire Line
	7700 900  7800 900 
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	9800 900  9900 900 
Wire Wire Line
	9800 1700 9900 1700
$Comp
L Device:R R11
U 1 1 5F2F1EFB
P 9900 1900
F 0 "R11" H 9970 1946 50  0000 L CNN
F 1 "4K7" H 9970 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1900 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
	1    9900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 900  9900 950 
Connection ~ 9900 900 
Wire Wire Line
	9900 900  10000 900 
Connection ~ 9900 950 
Wire Wire Line
	9900 950  9900 1000
Wire Wire Line
	9900 1700 9900 1750
Connection ~ 9900 1700
Wire Wire Line
	9900 1700 10000 1700
Connection ~ 9900 1750
Wire Wire Line
	9900 1750 9900 1800
$Comp
L Device:R R7
U 1 1 5F2F8DA6
P 7800 1900
F 0 "R7" H 7870 1946 50  0000 L CNN
F 1 "4K7" H 7870 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 900  7800 950 
Connection ~ 7800 900 
Wire Wire Line
	7800 900  7900 900 
Connection ~ 7800 950 
Wire Wire Line
	7800 950  7800 1000
Wire Wire Line
	7800 1700 7800 1750
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7900 1700
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 7800 1800
Wire Wire Line
	7800 1200 7800 1250
Wire Wire Line
	7800 1400 8200 1400
Wire Wire Line
	8200 1400 8200 2200
Wire Wire Line
	8200 2200 7800 2200
Wire Wire Line
	7800 2200 7800 2050
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7800 1400
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7800 2000
Wire Wire Line
	9900 1200 9900 1250
Wire Wire Line
	9900 1400 10300 1400
Wire Wire Line
	10300 1400 10300 2200
Wire Wire Line
	10300 2200 9900 2200
Wire Wire Line
	9900 2200 9900 2050
Connection ~ 9900 1250
Wire Wire Line
	9900 1250 9900 1400
Connection ~ 9900 2050
Wire Wire Line
	9900 2050 9900 2000
Text GLabel 8200 1300 1    50   Input ~ 0
GND
Text GLabel 10300 1300 1    50   Input ~ 0
GND
Wire Wire Line
	8200 1300 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	10300 1300 10300 1400
Connection ~ 10300 1400
$Comp
L Driver_FET:IR2113S U3
U 1 1 5F37722D
P 9100 3600
F 0 "U3" H 9100 4281 50  0000 C CNN
F 1 "IR2113S" H 9100 4190 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9100 3600 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Text GLabel 9100 2600 1    50   Input ~ 0
5V
Text GLabel 9100 4400 3    50   Input ~ 0
GND
Text GLabel 10000 3800 2    50   Input ~ 0
12V
$Comp
L Device:C C6
U 1 1 5F37EAB1
P 8100 3000
F 0 "C6" H 7985 2954 50  0000 R CNN
F 1 "100nf" H 7985 3045 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 8138 2850 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5F3889D4
P 10700 3500
F 0 "C9" H 10585 3454 50  0000 R CNN
F 1 "100nf" H 10585 3545 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 10738 3350 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5F39C32B
P 10200 4200
F 0 "C11" H 10085 4154 50  0000 R CNN
F 1 "100nf" H 10085 4245 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 10238 4050 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4400 9100 4300
Wire Wire Line
	9000 4100 9000 4300
Wire Wire Line
	9000 4300 9100 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 4300 9100 4100
Wire Wire Line
	10000 3800 9800 3800
Wire Wire Line
	9800 3300 9400 3300
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 9400 3800
Wire Wire Line
	9100 2600 9100 2700
Wire Wire Line
	8600 2900 8600 2850
Wire Wire Line
	8600 2700 9100 2700
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 8600 2700
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 9100 3100
Wire Wire Line
	8100 2900 8100 2850
Wire Wire Line
	8100 2700 8600 2700
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 8100 2700
Connection ~ 8600 2700
Wire Wire Line
	8600 3100 8600 3150
Wire Wire Line
	8600 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8600 3200
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8100 3100
Wire Wire Line
	10300 3400 10300 3350
Wire Wire Line
	10300 3300 9800 3300
Connection ~ 10300 3350
Wire Wire Line
	10300 3350 10300 3300
Connection ~ 9800 3300
Wire Wire Line
	10700 3400 10700 3350
Wire Wire Line
	10700 3300 10300 3300
Connection ~ 10700 3350
Wire Wire Line
	10700 3350 10700 3300
Connection ~ 10300 3300
Wire Wire Line
	10700 3600 10700 3650
Wire Wire Line
	10700 3700 10300 3700
Wire Wire Line
	10300 3700 10300 3650
Connection ~ 10700 3650
Wire Wire Line
	10700 3650 10700 3700
Connection ~ 10300 3650
Wire Wire Line
	10300 3650 10300 3600
Wire Wire Line
	9800 4100 9800 4050
Connection ~ 9800 4050
Wire Wire Line
	9800 4050 9800 4000
Wire Wire Line
	10200 4100 10200 4050
Wire Wire Line
	10200 4000 9800 4000
Connection ~ 10200 4050
Wire Wire Line
	10200 4050 10200 4000
Connection ~ 9800 4000
Wire Wire Line
	9800 4000 9800 3800
Wire Wire Line
	10200 4300 10200 4350
Wire Wire Line
	10200 4400 9800 4400
Wire Wire Line
	9800 4400 9800 4350
Connection ~ 10200 4350
Wire Wire Line
	10200 4350 10200 4400
Connection ~ 9800 4350
Wire Wire Line
	9800 4350 9800 4300
Text GLabel 8500 3600 0    50   Input ~ 0
lf_hi
Text GLabel 8500 3800 0    50   Input ~ 0
sdn
Text GLabel 8500 3700 0    50   Input ~ 0
lf_li
Wire Wire Line
	8800 3600 8500 3600
Wire Wire Line
	8800 3700 8500 3700
Wire Wire Line
	8800 3800 8500 3800
Text GLabel 10300 2900 2    50   Input ~ 0
LF_HO
Text GLabel 10300 5000 2    50   Input ~ 0
LF_LO
Wire Wire Line
	9400 3400 9500 3400
Wire Wire Line
	9400 3900 9500 3900
$Comp
L Driver_FET:IR2113S U4
U 1 1 5F4D1BB6
P 9100 6300
F 0 "U4" H 9100 6981 50  0000 C CNN
F 1 "IR2113S" H 9100 6890 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9100 6300 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 9100 6300 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
Text GLabel 9100 5300 1    50   Input ~ 0
5V
Text GLabel 9100 7100 3    50   Input ~ 0
GND
Text GLabel 10000 6500 2    50   Input ~ 0
12V
$Comp
L Device:C C12
U 1 1 5F4D1BBF
P 8100 5700
F 0 "C12" H 7985 5654 50  0000 R CNN
F 1 "100nf" H 7985 5745 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 8138 5550 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 7100 9100 7000
Wire Wire Line
	9000 6800 9000 7000
Wire Wire Line
	9000 7000 9100 7000
Connection ~ 9100 7000
Wire Wire Line
	9100 7000 9100 6800
Wire Wire Line
	10000 6500 9800 6500
$Comp
L Device:D D2
U 1 1 5F4D1BE9
P 9800 6300
F 0 "D2" V 9754 6379 50  0000 L CNN
F 1 "RF107" V 9845 6379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9800 6300 50  0001 C CNN
F 3 "~" H 9800 6300 50  0001 C CNN
	1    9800 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 6000 9400 6000
Wire Wire Line
	9800 6000 9800 6150
Connection ~ 9800 6150
Wire Wire Line
	9800 6150 9800 6200
Wire Wire Line
	9800 6400 9800 6450
Connection ~ 9800 6500
Wire Wire Line
	9800 6500 9400 6500
Connection ~ 9800 6450
Wire Wire Line
	9800 6450 9800 6500
Wire Wire Line
	9100 5300 9100 5400
Wire Wire Line
	8600 5600 8600 5550
Wire Wire Line
	8600 5400 9100 5400
Connection ~ 8600 5550
Wire Wire Line
	8600 5550 8600 5400
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9100 5800
Wire Wire Line
	8100 5600 8100 5550
Wire Wire Line
	8100 5400 8600 5400
Connection ~ 8100 5550
Wire Wire Line
	8100 5550 8100 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5800 8600 5850
Wire Wire Line
	8600 5900 8100 5900
Wire Wire Line
	8100 5900 8100 5850
Connection ~ 8600 5850
Wire Wire Line
	8600 5850 8600 5900
Connection ~ 8100 5850
Wire Wire Line
	8100 5850 8100 5800
Wire Wire Line
	10300 6100 10300 6050
Wire Wire Line
	10300 6000 9800 6000
Connection ~ 10300 6050
Wire Wire Line
	10300 6050 10300 6000
Connection ~ 9800 6000
Wire Wire Line
	10300 6400 10300 6350
Connection ~ 10300 6350
Wire Wire Line
	10300 6350 10300 6300
Wire Wire Line
	9800 6800 9800 6750
Connection ~ 9800 6750
Text GLabel 8500 6300 0    50   Input ~ 0
hf_hi
Text GLabel 8500 6500 0    50   Input ~ 0
sdn
Text GLabel 8500 6400 0    50   Input ~ 0
hf_li
Wire Wire Line
	8800 6300 8500 6300
Wire Wire Line
	8800 6400 8500 6400
Wire Wire Line
	8800 6500 8500 6500
Text GLabel 10400 5600 2    50   Input ~ 0
HF_HO
Text GLabel 10500 7700 2    50   Input ~ 0
HF_LO
Wire Wire Line
	9400 6600 9500 6600
Text GLabel 10800 3700 2    50   Input ~ 0
LF_VS
Wire Wire Line
	10800 3700 10700 3700
Connection ~ 10700 3700
Wire Wire Line
	9800 3750 9800 3800
Wire Wire Line
	9800 3700 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	9800 3450 9800 3500
Wire Wire Line
	9800 3300 9800 3450
Connection ~ 9800 3450
$Comp
L Device:D D1
U 1 1 5F3C6D80
P 9800 3600
F 0 "D1" V 9754 3679 50  0000 L CNN
F 1 "RF107" V 9845 3679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9800 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	0    1    1    0   
$EndComp
Text GLabel 9500 3700 2    50   Input ~ 0
LF_VS
Wire Wire Line
	9500 3700 9400 3700
Text GLabel 9500 6400 2    50   Input ~ 0
HF_VS
Wire Wire Line
	9500 6400 9400 6400
Text GLabel 8000 3200 0    50   Input ~ 0
GND
Text GLabel 10500 4400 2    50   Input ~ 0
GND
Wire Wire Line
	8000 3200 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	10500 4400 10200 4400
Connection ~ 10200 4400
Text GLabel 8000 5900 0    50   Input ~ 0
GND
Wire Wire Line
	8000 5900 8100 5900
Connection ~ 8100 5900
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 5F276AA0
P 7500 1000
F 0 "Q1" V 7828 1000 50  0000 C CNN
F 1 "BC857" V 7737 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7500 1000 50  0001 L CNN
	1    7500 1000
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC857 Q4
U 1 1 5F288D58
P 9600 1800
F 0 "Q4" V 9928 1800 50  0000 C CNN
F 1 "BC857" V 9837 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9600 1800 50  0001 L CNN
	1    9600 1800
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC857 Q2
U 1 1 5F297E82
P 7500 1800
F 0 "Q2" V 7828 1800 50  0000 C CNN
F 1 "BC857" V 7737 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7500 1800 50  0001 L CNN
	1    7500 1800
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC857 Q3
U 1 1 5F2A7312
P 9600 1000
F 0 "Q3" V 9928 1000 50  0000 C CNN
F 1 "BC857" V 9837 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9600 1000 50  0001 L CNN
	1    9600 1000
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:PZT2222A Q7
U 1 1 5F38DB75
P 11700 1800
F 0 "Q7" H 11891 1846 50  0000 L CNN
F 1 "PZT2222A" H 11891 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 11900 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 11700 1800 50  0001 L CNN
	1    11700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F3E8EA0
P 11200 1800
F 0 "R16" H 11270 1846 50  0000 L CNN
F 1 "4K7" H 11270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11130 1800 50  0001 C CNN
F 3 "~" H 11200 1800 50  0001 C CNN
	1    11200 1800
	0    -1   -1   0   
$EndComp
Text GLabel 1300 5200 0    50   Input ~ 0
b_rel
Text GLabel 2700 5200 2    50   Input ~ 0
t_rel
Wire Wire Line
	2700 5200 2500 5200
Wire Wire Line
	1300 5200 1500 5200
Text GLabel 6100 7100 2    50   Input ~ 0
b_rel
Wire Wire Line
	6100 7100 5900 7100
Text GLabel 11800 800  1    50   Input ~ 0
5V
Text GLabel 10800 1800 0    50   Input ~ 0
t_buz
Wire Wire Line
	10800 1800 11050 1800
Connection ~ 11050 1800
Wire Wire Line
	11050 1800 11100 1800
Wire Wire Line
	11300 1800 11350 1800
Connection ~ 11350 1800
Wire Wire Line
	11350 1800 11500 1800
$Comp
L Device:Buzzer BZ1
U 1 1 5F6FE96D
P 12000 1100
F 0 "BZ1" H 12152 1129 50  0000 L CNN
F 1 "Buzzer" H 12152 1038 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 11975 1200 50  0001 C CNN
F 3 "~" V 11975 1200 50  0001 C CNN
	1    12000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1000 11800 1000
Wire Wire Line
	11800 1000 11800 800 
Wire Wire Line
	11900 1200 11800 1200
Wire Wire Line
	11800 1200 11800 1600
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F7817EA
P 2700 1100
F 0 "J3" H 2808 1381 50  0000 C CNN
F 1 "CN3" H 2808 1290 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Text GLabel 15300 4200 0    50   Input ~ 0
HF_HO
Text GLabel 15300 4900 0    50   Input ~ 0
HF_LO
Text GLabel 15300 4400 0    50   Input ~ 0
HF_VS
Text GLabel 15300 4300 0    50   Input ~ 0
GND
Text GLabel 15300 4700 0    50   Input ~ 0
GND
Text GLabel 15300 5000 0    50   Input ~ 0
IDC
Text GLabel 15300 5100 0    50   Input ~ 0
GND
Text GLabel 15300 5200 0    50   Input ~ 0
ZCD
Text GLabel 15300 5700 0    50   Input ~ 0
RELAY
Text GLabel 15300 5800 0    50   Input ~ 0
GND
Text GLabel 15300 5900 0    50   Input ~ 0
IAC
Text GLabel 15300 6300 0    50   Input ~ 0
LM35
Text GLabel 15300 6000 0    50   Input ~ 0
VFB
Text GLabel 15300 6100 0    50   Input ~ 0
VMNS
Text GLabel 15300 6200 0    50   Input ~ 0
VBAT
Text GLabel 15300 6400 0    50   Input ~ 0
NTC
Text GLabel 15300 6500 0    50   Input ~ 0
3.3V
Wire Wire Line
	15600 4900 15500 4900
Wire Wire Line
	15600 4800 15500 4800
Wire Wire Line
	15500 4800 15500 4900
Connection ~ 15500 4900
Wire Wire Line
	15500 4900 15300 4900
Wire Wire Line
	15600 5000 15300 5000
Wire Wire Line
	15600 4700 15300 4700
Wire Wire Line
	15600 4400 15300 4400
Wire Wire Line
	15600 4300 15300 4300
Wire Wire Line
	15600 5100 15300 5100
Wire Wire Line
	15600 5200 15300 5200
Wire Wire Line
	15600 5700 15500 5700
Wire Wire Line
	15600 5600 15500 5600
Wire Wire Line
	15500 5600 15500 5700
Connection ~ 15500 5700
Wire Wire Line
	15500 5700 15300 5700
Wire Wire Line
	15600 5800 15300 5800
Wire Wire Line
	15600 5900 15300 5900
Wire Wire Line
	15600 6000 15300 6000
Wire Wire Line
	15600 6100 15300 6100
Wire Wire Line
	15600 6200 15300 6200
Wire Wire Line
	15600 6300 15300 6300
Wire Wire Line
	15600 6400 15300 6400
Wire Wire Line
	15600 6500 15300 6500
Text GLabel 2400 3500 2    50   Input ~ 0
boot0
$Comp
L Device:R R17
U 1 1 5FC9D7EA
P 2200 3700
F 0 "R17" H 2270 3746 50  0000 L CNN
F 1 "4K7" H 2270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2200 3600
Connection ~ 2200 3550
Text GLabel 2200 4000 3    50   Input ~ 0
GND
Text GLabel 2200 2900 1    50   Input ~ 0
3.3V
Wire Wire Line
	2200 3800 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2200 4000
Wire Wire Line
	2400 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FD7D2F5
P 2400 3200
F 0 "J2" H 2372 3082 50  0000 R CNN
F 1 "CN2" H 2372 3173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2900 2200 3100
Wire Wire Line
	2200 3200 2200 3500
Connection ~ 2200 3500
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FE42515
P 3700 1000
F 0 "J4" H 3808 1181 50  0000 C CNN
F 1 "CN4" H 3808 1090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3700 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5FEC35CC
P 5000 1300
F 0 "J5" H 5108 1781 50  0000 C CNN
F 1 "CN5" H 5108 1690 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 5000 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2500 1000 2500
Wire Wire Line
	1200 2500 1250 2500
$Comp
L Device:C C4
U 1 1 5FF978F3
P 1100 2500
F 0 "C4" H 1215 2546 50  0000 L CNN
F 1 "22pf" H 1215 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 1138 2350 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U5
U 1 1 5FFB9548
P 13000 3900
F 0 "U5" H 13000 4267 50  0000 C CNN
F 1 "LM393" H 13000 4176 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 13000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 13000 3900 50  0001 C CNN
	1    13000 3900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS32-SSHM U6
U 1 1 5FFF440D
P 1600 7700
F 0 "U6" H 1600 8181 50  0000 C CNN
F 1 "AT24CS32-SSHM" H 1600 8090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1600 7700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8869-SEEPROM-AT24CS32-Datasheet.pdf" H 1600 7700 50  0001 C CNN
	1    1600 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6002DEF0
P 12000 4000
F 0 "R19" H 12070 4046 50  0000 L CNN
F 1 "4K7" H 12070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11930 4000 50  0001 C CNN
F 3 "~" H 12000 4000 50  0001 C CNN
	1    12000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60063085
P 12000 3800
F 0 "R18" H 12070 3846 50  0000 L CNN
F 1 "10K" H 12070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11930 3800 50  0001 C CNN
F 3 "~" H 12000 3800 50  0001 C CNN
	1    12000 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 6007EE02
P 13400 3100
F 0 "R22" H 13470 3146 50  0000 L CNN
F 1 "4K7" H 13470 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13330 3100 50  0001 C CNN
F 3 "~" H 13400 3100 50  0001 C CNN
	1    13400 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 6018E08E
P 13100 3400
F 0 "R23" H 13170 3446 50  0000 L CNN
F 1 "20M" H 13170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13030 3400 50  0001 C CNN
F 3 "~" H 13100 3400 50  0001 C CNN
	1    13100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 3800 12150 3800
Connection ~ 12150 3800
Wire Wire Line
	12150 3800 12600 3800
Wire Wire Line
	12100 4000 12150 4000
Connection ~ 12150 4000
Wire Wire Line
	12150 4000 12300 4000
Wire Wire Line
	12600 3200 12600 3250
Connection ~ 12600 3800
Wire Wire Line
	12600 3800 12700 3800
Connection ~ 12600 3250
Wire Wire Line
	12600 3250 12600 3400
Wire Wire Line
	12300 3200 12300 3250
Connection ~ 12300 4000
Wire Wire Line
	12300 4000 12700 4000
Connection ~ 12300 3250
Wire Wire Line
	12300 3250 12300 4000
Wire Wire Line
	12600 3400 12950 3400
Connection ~ 12600 3400
Wire Wire Line
	12600 3400 12600 3800
Connection ~ 12950 3400
Wire Wire Line
	12950 3400 13000 3400
Wire Wire Line
	13200 3400 13250 3400
Connection ~ 13250 3400
Wire Wire Line
	13250 3400 13400 3400
Wire Wire Line
	13400 3400 13400 3900
Wire Wire Line
	13400 3900 13300 3900
Wire Wire Line
	13400 3200 13400 3250
Connection ~ 13400 3400
Connection ~ 13400 3250
Wire Wire Line
	13400 3250 13400 3400
Wire Wire Line
	13400 2800 12600 2800
Wire Wire Line
	12600 2800 12600 2950
Wire Wire Line
	13400 2800 13400 2950
Connection ~ 13400 2950
Wire Wire Line
	13400 2950 13400 3000
Connection ~ 12600 2950
Wire Wire Line
	12600 2950 12600 3000
Wire Wire Line
	12300 2800 12600 2800
Wire Wire Line
	12300 2800 12300 2950
Connection ~ 12300 2950
Wire Wire Line
	12300 2950 12300 3000
Connection ~ 12600 2800
Text GLabel 11600 4000 0    50   Input ~ 0
ZCD
Text GLabel 13600 3900 2    50   Input ~ 0
m_zcd
Text GLabel 11600 3800 0    50   Input ~ 0
GND
Wire Wire Line
	13600 3900 13400 3900
Connection ~ 13400 3900
Wire Wire Line
	11600 3800 11850 3800
Connection ~ 11850 3800
Wire Wire Line
	11850 3800 11900 3800
Wire Wire Line
	11600 4000 11850 4000
Connection ~ 11850 4000
Wire Wire Line
	11850 4000 11900 4000
Text GLabel 12100 2800 0    50   Input ~ 0
5V
Wire Wire Line
	12100 2800 12300 2800
Connection ~ 12300 2800
Text GLabel 6100 4600 2    50   Input ~ 0
m_zcd
Wire Wire Line
	6100 4600 5900 4600
$Comp
L Comparator:LM393 U5
U 2 1 5FFB9E5B
P 13100 5100
F 0 "U5" H 13100 5467 50  0000 C CNN
F 1 "LM393" H 13100 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 13100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 13100 5100 50  0001 C CNN
	2    13100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 605FFD1D
P 13200 4500
F 0 "R24" H 13270 4546 50  0000 L CNN
F 1 "100K" H 13270 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 4500 50  0001 C CNN
F 3 "~" H 13200 4500 50  0001 C CNN
	1    13200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 6061F39F
P 12100 5000
F 0 "R25" H 12170 5046 50  0000 L CNN
F 1 "1K" H 12170 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12030 5000 50  0001 C CNN
F 3 "~" H 12100 5000 50  0001 C CNN
	1    12100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 606BE7DE
P 12400 4700
F 0 "C18" H 12285 4654 50  0000 R CNN
F 1 "100nf" H 12285 4745 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 12438 4550 50  0001 C CNN
F 3 "~" H 12400 4700 50  0001 C CNN
	1    12400 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 606DEB60
P 12400 5500
F 0 "C19" H 12285 5454 50  0000 R CNN
F 1 "100nf" H 12285 5545 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 12438 5350 50  0001 C CNN
F 3 "~" H 12400 5500 50  0001 C CNN
	1    12400 5500
	-1   0    0    1   
$EndComp
Text GLabel 12200 4400 0    50   Input ~ 0
GND
Text GLabel 11600 5800 0    50   Input ~ 0
GND
Text GLabel 11600 5000 0    50   Input ~ 0
IDC2
Wire Wire Line
	13400 5100 13600 5100
Wire Wire Line
	12800 5000 12700 5000
Connection ~ 12250 5000
Wire Wire Line
	12250 5000 12200 5000
Wire Wire Line
	12400 5200 12800 5200
Wire Wire Line
	12400 5200 12400 5300
Connection ~ 12400 5350
Wire Wire Line
	12400 5350 12400 5400
Wire Wire Line
	12400 4800 12400 4850
Connection ~ 12400 5000
Wire Wire Line
	12400 5000 12250 5000
Connection ~ 12400 4850
Wire Wire Line
	12400 4850 12400 5000
Wire Wire Line
	12400 4400 12200 4400
Wire Wire Line
	12400 4400 12400 4550
Connection ~ 12400 4550
Wire Wire Line
	12400 4550 12400 4600
Wire Wire Line
	12700 4500 12700 5000
Wire Wire Line
	12700 4500 13050 4500
Connection ~ 13050 4500
Wire Wire Line
	13050 4500 13100 4500
Connection ~ 12700 5000
Wire Wire Line
	12700 5000 12400 5000
Wire Wire Line
	13600 4500 13600 5100
Wire Wire Line
	13300 4500 13350 4500
Connection ~ 13350 4500
Wire Wire Line
	13350 4500 13600 4500
Connection ~ 13600 5100
Wire Wire Line
	13600 5100 13800 5100
Wire Wire Line
	12400 5600 12400 5650
Connection ~ 12400 5650
Wire Wire Line
	12400 5650 12400 5800
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6094DF1F
P 11800 5300
F 0 "RV1" H 11730 5346 50  0000 R CNN
F 1 "R_POT_TRIM" H 11730 5255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 11800 5300 50  0001 C CNN
F 3 "~" H 11800 5300 50  0001 C CNN
	1    11800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6097C062
P 11800 4700
F 0 "R26" H 11870 4746 50  0000 L CNN
F 1 "4K7" H 11870 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11730 4700 50  0001 C CNN
F 3 "~" H 11800 4700 50  0001 C CNN
	1    11800 4700
	-1   0    0    1   
$EndComp
Text GLabel 11500 4400 0    50   Input ~ 0
5V
Wire Wire Line
	11500 4400 11800 4400
Wire Wire Line
	11800 4400 11800 4550
Connection ~ 11800 4550
Wire Wire Line
	11800 4550 11800 4600
Wire Wire Line
	11600 5000 11950 5000
Connection ~ 11950 5000
Wire Wire Line
	11950 5000 12000 5000
Wire Wire Line
	11600 5800 11800 5800
Wire Wire Line
	11800 4800 11800 4850
Connection ~ 11800 5150
Wire Wire Line
	11800 5150 11800 5200
Connection ~ 11800 4850
Wire Wire Line
	11800 4850 11800 5150
Wire Wire Line
	11800 5400 11800 5450
Connection ~ 11800 5800
Wire Wire Line
	11800 5800 12400 5800
Connection ~ 11800 5450
Wire Wire Line
	11800 5450 11800 5800
Wire Wire Line
	11900 5300 11950 5300
Connection ~ 12400 5300
Wire Wire Line
	12400 5300 12400 5350
Connection ~ 11950 5300
Wire Wire Line
	11950 5300 12400 5300
Text GLabel 1600 7000 1    50   Input ~ 0
3.3V
Text GLabel 1600 8300 3    50   Input ~ 0
GND
Text GLabel 2600 7600 2    50   Input ~ 0
sda
Text GLabel 2600 7700 2    50   Input ~ 0
scl
Wire Wire Line
	1600 7000 1600 7100
Wire Wire Line
	1600 8000 1600 8200
Wire Wire Line
	1200 7800 1000 7800
Wire Wire Line
	1000 7800 1200 8200
Wire Wire Line
	1200 8200 1600 8200
Connection ~ 1600 8200
Wire Wire Line
	1600 8200 1600 8300
Wire Wire Line
	1200 7700 1000 7700
Wire Wire Line
	1000 7700 1000 7800
Connection ~ 1000 7800
Wire Wire Line
	1200 7600 1000 7600
Wire Wire Line
	1000 7600 1000 7700
Connection ~ 1000 7700
Wire Wire Line
	2000 7600 2200 7600
Wire Wire Line
	2000 7700 2500 7700
$Comp
L Device:R R28
U 1 1 60DE9572
P 2200 7400
F 0 "R28" H 2270 7446 50  0000 L CNN
F 1 "4K7" H 2270 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 7400 50  0001 C CNN
F 3 "~" H 2200 7400 50  0001 C CNN
	1    2200 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 60E3BF53
P 2500 7400
F 0 "R27" H 2570 7446 50  0000 L CNN
F 1 "4K7" H 2570 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 7400 50  0001 C CNN
F 3 "~" H 2500 7400 50  0001 C CNN
	1    2500 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 7500 2500 7550
Connection ~ 2500 7700
Wire Wire Line
	2500 7700 2600 7700
Connection ~ 2500 7550
Wire Wire Line
	2500 7550 2500 7700
Wire Wire Line
	2200 7500 2200 7550
Connection ~ 2200 7600
Wire Wire Line
	2200 7600 2600 7600
Connection ~ 2200 7550
Wire Wire Line
	2200 7550 2200 7600
Wire Wire Line
	2200 7100 1600 7100
Wire Wire Line
	2200 7100 2200 7250
Connection ~ 2200 7250
Wire Wire Line
	2200 7250 2200 7300
Connection ~ 1600 7100
Wire Wire Line
	1600 7100 1600 7400
Wire Wire Line
	2500 7100 2200 7100
Wire Wire Line
	2500 7100 2500 7250
Connection ~ 2500 7250
Wire Wire Line
	2500 7250 2500 7300
Connection ~ 2200 7100
Text GLabel 3100 1000 2    50   Input ~ 0
GND
Text GLabel 3100 1100 2    50   Input ~ 0
5V
Text GLabel 3100 1200 2    50   Input ~ 0
TXD
Wire Wire Line
	3100 1000 2900 1000
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Text GLabel 4100 1000 2    50   Input ~ 0
GND
Text GLabel 4100 1100 2    50   Input ~ 0
pwr_switch
Wire Wire Line
	4100 1000 3900 1000
Wire Wire Line
	4100 1100 4000 1100
Text GLabel 5400 1000 2    50   Input ~ 0
5V
Text GLabel 5400 1100 2    50   Input ~ 0
inv_led
Text GLabel 5400 1200 2    50   Input ~ 0
mns_led
Text GLabel 5400 1300 2    50   Input ~ 0
sdn_led
Wire Wire Line
	5400 1000 5200 1000
Wire Wire Line
	5400 1100 5200 1100
Wire Wire Line
	5400 1200 5200 1200
Wire Wire Line
	5400 1300 5200 1300
$Comp
L Device:R R21
U 1 1 60047ED0
P 12600 3100
F 0 "R21" H 12670 3146 50  0000 L CNN
F 1 "100K" H 12670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12530 3100 50  0001 C CNN
F 3 "~" H 12600 3100 50  0001 C CNN
	1    12600 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 601DF252
P 12300 3100
F 0 "R20" H 12370 3146 50  0000 L CNN
F 1 "100K" H 12370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12230 3100 50  0001 C CNN
F 3 "~" H 12300 3100 50  0001 C CNN
	1    12300 3100
	-1   0    0    1   
$EndComp
Text GLabel 1200 9700 2    50   Input ~ 0
config
$Comp
L Device:R R29
U 1 1 613974CB
P 1000 9400
F 0 "R29" H 1070 9446 50  0000 L CNN
F 1 "4K7" H 1070 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 9400 50  0001 C CNN
F 3 "~" H 1000 9400 50  0001 C CNN
	1    1000 9400
	1    0    0    -1  
$EndComp
Text GLabel 1000 10000 3    50   Input ~ 0
GND
Text GLabel 1000 9100 1    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 613974DA
P 800 9700
F 0 "J6" H 908 9881 50  0000 C CNN
F 1 "CN6" H 908 9790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 9700 50  0001 C CNN
F 3 "~" H 800 9700 50  0001 C CNN
	1    800  9700
	1    0    0    -1  
$EndComp
Text GLabel 2200 9700 2    50   Input ~ 0
debug
$Comp
L Device:R R30
U 1 1 613C8A55
P 2000 9400
F 0 "R30" H 2070 9446 50  0000 L CNN
F 1 "4K7" H 2070 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 9400 50  0001 C CNN
F 3 "~" H 2000 9400 50  0001 C CNN
	1    2000 9400
	1    0    0    -1  
$EndComp
Text GLabel 2000 10000 3    50   Input ~ 0
GND
Text GLabel 2000 9100 1    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 613C8A64
P 1800 9700
F 0 "J7" H 1908 9881 50  0000 C CNN
F 1 "CN7" H 1908 9790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 9700 50  0001 C CNN
F 3 "~" H 1800 9700 50  0001 C CNN
	1    1800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9100 1000 9250
Connection ~ 1000 9250
Wire Wire Line
	1000 9250 1000 9300
Wire Wire Line
	1000 9500 1000 9550
Connection ~ 1000 9550
Wire Wire Line
	1000 9550 1000 9700
Wire Wire Line
	1000 10000 1000 9800
Wire Wire Line
	1200 9700 1000 9700
Connection ~ 1000 9700
Wire Wire Line
	2000 9100 2000 9250
Connection ~ 2000 9250
Wire Wire Line
	2000 9250 2000 9300
Wire Wire Line
	2000 9500 2000 9550
Connection ~ 2000 9550
Wire Wire Line
	2000 9550 2000 9700
Wire Wire Line
	2200 9700 2000 9700
Connection ~ 2000 9700
Wire Wire Line
	2000 9800 2000 10000
Text GLabel 6100 5700 2    50   Input ~ 0
debug
Text GLabel 6100 5800 2    50   Input ~ 0
config
Wire Wire Line
	6100 5700 5900 5700
Wire Wire Line
	5900 5800 6100 5800
Wire Wire Line
	4800 8000 4800 8300
Wire Wire Line
	4800 8300 4900 8300
Wire Wire Line
	5200 8300 5200 8000
Wire Wire Line
	5100 8000 5100 8300
Connection ~ 5100 8300
Wire Wire Line
	5100 8300 5200 8300
Wire Wire Line
	5000 8000 5000 8300
Connection ~ 5000 8300
Wire Wire Line
	5000 8300 5100 8300
Wire Wire Line
	4900 8000 4900 8300
Connection ~ 4900 8300
Wire Wire Line
	4900 8300 5000 8300
Text GLabel 4600 8300 0    50   Input ~ 0
GND
Wire Wire Line
	4600 8300 4800 8300
Connection ~ 4800 8300
Wire Wire Line
	4700 2500 4700 2300
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	5300 2500 5300 2300
Wire Wire Line
	5200 2500 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5300 2300
Wire Wire Line
	5100 2500 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5000 2500 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	4900 2500 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 5000 2300
Wire Wire Line
	4800 2500 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 4900 2300
Text GLabel 4500 2300 0    50   Input ~ 0
3.3V
Wire Wire Line
	4500 2300 4700 2300
Connection ~ 4700 2300
$Comp
L Device:C C21
U 1 1 61F3FB36
P 4200 8900
F 0 "C21" H 4085 8854 50  0000 R CNN
F 1 "100nf" H 4085 8945 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 4238 8750 50  0001 C CNN
F 3 "~" H 4200 8900 50  0001 C CNN
	1    4200 8900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 61F7A8BF
P 4700 8900
F 0 "C22" H 4585 8854 50  0000 R CNN
F 1 "100nf" H 4585 8945 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 4738 8750 50  0001 C CNN
F 3 "~" H 4700 8900 50  0001 C CNN
	1    4700 8900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 61FB4E6D
P 5200 8900
F 0 "C23" H 5085 8854 50  0000 R CNN
F 1 "100nf" H 5085 8945 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5238 8750 50  0001 C CNN
F 3 "~" H 5200 8900 50  0001 C CNN
	1    5200 8900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 61FEF57E
P 5700 8900
F 0 "C24" H 5585 8854 50  0000 R CNN
F 1 "100nf" H 5585 8945 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5738 8750 50  0001 C CNN
F 3 "~" H 5700 8900 50  0001 C CNN
	1    5700 8900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 620648B0
P 3700 8900
F 0 "C20" H 3585 8854 50  0000 R CNN
F 1 "100nf" H 3585 8945 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 3738 8750 50  0001 C CNN
F 3 "~" H 3700 8900 50  0001 C CNN
	1    3700 8900
	-1   0    0    1   
$EndComp
Text GLabel 3500 8600 0    50   Input ~ 0
3.3V
Text GLabel 3500 9200 0    50   Input ~ 0
GND
Wire Wire Line
	3500 8600 3700 8600
Wire Wire Line
	3700 8600 3700 8750
Connection ~ 3700 8750
Wire Wire Line
	3700 8750 3700 8800
Wire Wire Line
	3700 8600 4200 8600
Wire Wire Line
	4200 8600 4200 8750
Connection ~ 3700 8600
Connection ~ 4200 8750
Wire Wire Line
	4200 8750 4200 8800
Wire Wire Line
	4200 8600 4700 8600
Wire Wire Line
	4700 8600 4700 8750
Connection ~ 4200 8600
Connection ~ 4700 8750
Wire Wire Line
	4700 8750 4700 8800
Wire Wire Line
	4700 8600 5200 8600
Wire Wire Line
	5200 8600 5200 8750
Connection ~ 4700 8600
Connection ~ 5200 8750
Wire Wire Line
	5200 8750 5200 8800
Wire Wire Line
	5200 8600 5700 8600
Wire Wire Line
	5700 8600 5700 8750
Connection ~ 5200 8600
Connection ~ 5700 8750
Wire Wire Line
	5700 8750 5700 8800
Wire Wire Line
	3700 9000 3700 9050
Wire Wire Line
	3700 9200 3500 9200
Connection ~ 3700 9050
Wire Wire Line
	3700 9050 3700 9200
Wire Wire Line
	4200 9000 4200 9050
Wire Wire Line
	4200 9200 3700 9200
Connection ~ 4200 9050
Wire Wire Line
	4200 9050 4200 9200
Connection ~ 3700 9200
Wire Wire Line
	4700 9000 4700 9050
Wire Wire Line
	4700 9200 4200 9200
Connection ~ 4700 9050
Wire Wire Line
	4700 9050 4700 9200
Connection ~ 4200 9200
Wire Wire Line
	5200 9000 5200 9050
Wire Wire Line
	5200 9200 4700 9200
Connection ~ 5200 9050
Wire Wire Line
	5200 9050 5200 9200
Connection ~ 4700 9200
Wire Wire Line
	5700 9000 5700 9050
Wire Wire Line
	5700 9200 5200 9200
Connection ~ 5700 9050
Wire Wire Line
	5700 9050 5700 9200
Connection ~ 5200 9200
Connection ~ 15500 4200
Wire Wire Line
	15500 4200 15300 4200
Wire Wire Line
	15600 4200 15500 4200
$Comp
L Connector:Conn_01x37_Male J1
U 1 1 5F87004B
P 15800 4700
F 0 "J1" H 15772 4724 50  0000 R CNN
F 1 "CN1" H 15772 4633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x37_P2.54mm_Horizontal" H 15800 4700 50  0001 C CNN
F 3 "~" H 15800 4700 50  0001 C CNN
	1    15800 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15300 2900 15600 2900
Wire Wire Line
	15600 3000 15300 3000
Wire Wire Line
	15300 3100 15600 3100
Wire Wire Line
	15600 3300 15300 3300
Wire Wire Line
	15600 3400 15300 3400
Wire Wire Line
	15300 3500 15600 3500
Wire Wire Line
	15600 3700 15300 3700
Wire Wire Line
	15300 3800 15600 3800
Wire Wire Line
	15500 4100 15500 4200
Wire Wire Line
	15600 4100 15500 4100
Wire Wire Line
	15500 4000 15300 4000
Connection ~ 15500 4000
Wire Wire Line
	15500 3900 15500 4000
Wire Wire Line
	15600 3900 15500 3900
Wire Wire Line
	15600 4000 15500 4000
Text GLabel 15300 3800 0    50   Input ~ 0
GND
Text GLabel 15300 3700 0    50   Input ~ 0
12V
Text GLabel 15300 3400 0    50   Input ~ 0
GND
Text GLabel 15300 3100 0    50   Input ~ 0
FAN_CTR
Text GLabel 15300 3000 0    50   Input ~ 0
GND
Text GLabel 15300 2900 0    50   Input ~ 0
5V
Text GLabel 15300 3500 0    50   Input ~ 0
LF_VS
Text GLabel 15300 4000 0    50   Input ~ 0
LF_LO
Text GLabel 15300 3300 0    50   Input ~ 0
LF_HO
$Comp
L Regulator_Linear:AMS1117-3.3 U7
U 1 1 624347AA
P 4200 10100
F 0 "U7" H 4200 10342 50  0000 C CNN
F 1 "AMS1117-3.3" H 4200 10251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4200 10300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4300 9850 50  0001 C CNN
	1    4200 10100
	1    0    0    -1  
$EndComp
Text GLabel 3400 10100 0    50   Input ~ 0
5V
Text GLabel 3500 10700 0    50   Input ~ 0
GND
$Comp
L Device:C C25
U 1 1 624BDFA1
P 3700 10400
F 0 "C25" H 3585 10354 50  0000 R CNN
F 1 "100nf" H 3585 10445 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 3738 10250 50  0001 C CNN
F 3 "~" H 3700 10400 50  0001 C CNN
	1    3700 10400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 625031EA
P 4700 10400
F 0 "C26" H 4585 10354 50  0000 R CNN
F 1 "100nf" H 4585 10445 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 4738 10250 50  0001 C CNN
F 3 "~" H 4700 10400 50  0001 C CNN
	1    4700 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 10100 3700 10100
Wire Wire Line
	3700 10100 3700 10250
Connection ~ 3700 10100
Wire Wire Line
	3700 10100 3900 10100
Connection ~ 3700 10250
Wire Wire Line
	3700 10250 3700 10300
Wire Wire Line
	3700 10700 4200 10700
Wire Wire Line
	4200 10700 4200 10400
Wire Wire Line
	3700 10500 3700 10550
Connection ~ 3700 10550
Wire Wire Line
	3700 10550 3700 10700
Wire Wire Line
	4700 10100 4500 10100
Wire Wire Line
	4700 10100 4700 10250
Connection ~ 4700 10250
Wire Wire Line
	4700 10250 4700 10300
Wire Wire Line
	4700 10700 4200 10700
Wire Wire Line
	4700 10500 4700 10550
Connection ~ 4700 10550
Wire Wire Line
	4700 10550 4700 10700
Connection ~ 4200 10700
Wire Wire Line
	3500 10700 3700 10700
Connection ~ 3700 10700
Text GLabel 6100 4100 2    50   Input ~ 0
SWDIO
Text GLabel 6100 4200 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6100 4100 5900 4100
Wire Wire Line
	6100 4200 5900 4200
Text GLabel 14700 7800 0    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 62F4FB58
P 15700 7700
F 0 "J8" H 15672 7582 50  0000 R CNN
F 1 "CN8" H 15672 7673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15700 7700 50  0001 C CNN
F 3 "~" H 15700 7700 50  0001 C CNN
	1    15700 7700
	-1   0    0    1   
$EndComp
Text GLabel 14700 7600 0    50   Input ~ 0
RXD
Text GLabel 14700 7700 0    50   Input ~ 0
TXD
Text GLabel 14700 7500 0    50   Input ~ 0
GND
$Comp
L Device:R R33
U 1 1 6351CC9F
P 15200 8500
F 0 "R33" H 15270 8546 50  0000 L CNN
F 1 "220R" H 15270 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15130 8500 50  0001 C CNN
F 3 "~" H 15200 8500 50  0001 C CNN
	1    15200 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6360A028
P 15200 9000
F 0 "D3" V 15239 8883 50  0000 R CNN
F 1 "LED" V 15148 8883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 15200 9000 50  0001 C CNN
F 3 "~" H 15200 9000 50  0001 C CNN
	1    15200 9000
	0    -1   -1   0   
$EndComp
Text GLabel 14800 8100 0    50   Input ~ 0
3.3V
Text GLabel 15000 9500 0    50   Input ~ 0
pwr_led
Wire Wire Line
	14800 8100 15200 8100
Wire Wire Line
	15200 8100 15200 8350
Connection ~ 15200 8350
Wire Wire Line
	15200 8350 15200 8400
Wire Wire Line
	15200 8600 15200 8650
Connection ~ 15200 8650
Wire Wire Line
	15200 8650 15200 8850
Connection ~ 15200 8850
Wire Wire Line
	15200 8850 15200 8900
Wire Wire Line
	15200 9100 15200 9150
Wire Wire Line
	15200 9500 15000 9500
Connection ~ 15200 9150
Wire Wire Line
	15200 9150 15200 9500
Text GLabel 3900 7100 0    50   Input ~ 0
pwr_led
$Comp
L Device:R R35
U 1 1 639D26EB
P 9900 4700
F 0 "R35" H 9970 4746 50  0000 L CNN
F 1 "10R" H 9970 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 63A23B8B
P 9900 2900
F 0 "R34" H 9970 2946 50  0000 L CNN
F 1 "10R" H 9970 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 2900 50  0001 C CNN
F 3 "~" H 9900 2900 50  0001 C CNN
	1    9900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 63C60E6C
P 9800 7400
F 0 "R37" H 9870 7446 50  0000 L CNN
F 1 "10R" H 9870 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 7400 50  0001 C CNN
F 3 "~" H 9800 7400 50  0001 C CNN
	1    9800 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 63CB3133
P 9800 5600
F 0 "R36" H 9870 5646 50  0000 L CNN
F 1 "10R" H 9870 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5600 9500 5900
Wire Wire Line
	9500 6100 9400 6100
Wire Wire Line
	9500 5600 9650 5600
Connection ~ 9650 5600
Wire Wire Line
	9650 5600 9700 5600
Wire Wire Line
	9700 5900 9650 5900
Connection ~ 9500 5900
Wire Wire Line
	9500 5900 9500 6100
Connection ~ 9650 5900
Wire Wire Line
	9650 5900 9500 5900
Wire Wire Line
	9900 5600 9950 5600
Connection ~ 9950 5600
Wire Wire Line
	9950 5600 10100 5600
Wire Wire Line
	9900 5900 9950 5900
Wire Wire Line
	10100 5900 10100 5600
Connection ~ 9950 5900
Wire Wire Line
	9950 5900 10100 5900
Connection ~ 10100 5600
Wire Wire Line
	10100 5600 10400 5600
Wire Wire Line
	9700 7700 9650 7700
Wire Wire Line
	9500 7700 9500 7400
Connection ~ 9650 7700
Wire Wire Line
	9650 7700 9500 7700
Wire Wire Line
	9500 7400 9650 7400
Connection ~ 9500 7400
Wire Wire Line
	9500 7400 9500 6600
Connection ~ 9650 7400
Wire Wire Line
	9650 7400 9700 7400
Wire Wire Line
	9900 7700 9950 7700
Connection ~ 9950 7700
Wire Wire Line
	9950 7700 10100 7700
Wire Wire Line
	10100 7400 10100 7700
Wire Wire Line
	9900 7400 9950 7400
Connection ~ 9950 7400
Wire Wire Line
	9950 7400 10100 7400
Connection ~ 10100 7700
Wire Wire Line
	10100 7700 10500 7700
Wire Wire Line
	10000 2900 10050 2900
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 10200 2900
Wire Wire Line
	9800 2900 9750 2900
Wire Wire Line
	9500 2900 9500 3200
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9500 2900
Wire Wire Line
	9800 3200 9750 3200
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9500 3400
Connection ~ 9750 3200
Wire Wire Line
	9750 3200 9500 3200
Wire Wire Line
	10000 3200 10050 3200
Wire Wire Line
	10200 3200 10200 2900
Connection ~ 10050 3200
Wire Wire Line
	10050 3200 10200 3200
Connection ~ 10200 2900
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	9500 4700 9500 3900
Wire Wire Line
	9500 4700 9750 4700
Connection ~ 9750 4700
Wire Wire Line
	9750 4700 9800 4700
Wire Wire Line
	9800 5000 9750 5000
Wire Wire Line
	9500 5000 9500 4700
Connection ~ 9750 5000
Wire Wire Line
	9750 5000 9500 5000
Connection ~ 9500 4700
Wire Wire Line
	10300 5000 10200 5000
Connection ~ 10050 5000
Wire Wire Line
	10050 5000 10000 5000
Wire Wire Line
	10200 4700 10200 5000
Wire Wire Line
	10000 4700 10050 4700
Connection ~ 10050 4700
Wire Wire Line
	10050 4700 10200 4700
Connection ~ 10200 5000
Wire Wire Line
	10200 5000 10050 5000
$Comp
L RF_Module:ESP-12E U8
U 1 1 64CAA919
P 8800 9500
F 0 "U8" H 8800 10481 50  0000 C CNN
F 1 "ESP-12E" H 8800 10390 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 8800 9500 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8450 9600 50  0001 C CNN
	1    8800 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7500 15500 7500
Text GLabel 5400 2200 1    50   Input ~ 0
VREF+
Wire Wire Line
	5400 2200 5400 2500
Text GLabel 3900 3400 0    50   Input ~ 0
VREF+
Wire Wire Line
	3900 3400 4100 3400
Wire Wire Line
	4100 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3300 3800
Wire Wire Line
	4100 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2900 3800
Wire Wire Line
	2900 4200 3100 4200
Wire Wire Line
	3300 4200 3300 4050
Wire Wire Line
	2900 4000 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 4200
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 3300 4000
Text GLabel 3100 4500 3    50   Input ~ 0
GND
Wire Wire Line
	3100 4500 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 3300 4200
Text GLabel 6100 3400 2    50   Input ~ 0
IDC
Text GLabel 6100 3300 2    50   Input ~ 0
IAC
Text GLabel 6100 2900 2    50   Input ~ 0
LM35
Text GLabel 6100 3200 2    50   Input ~ 0
VFB
Text GLabel 6100 3100 2    50   Input ~ 0
VMNS
Text GLabel 6100 3000 2    50   Input ~ 0
VBAT
Text GLabel 6100 2800 2    50   Input ~ 0
NTC
Wire Wire Line
	6100 2800 5900 2800
Wire Wire Line
	6100 2900 5900 2900
Wire Wire Line
	6100 3000 5900 3000
Wire Wire Line
	6100 3100 5900 3100
Wire Wire Line
	6100 3200 5900 3200
Wire Wire Line
	6100 3300 5900 3300
Wire Wire Line
	6100 3400 5900 3400
Text GLabel 6100 3700 2    50   Input ~ 0
TXD
Text GLabel 6100 3800 2    50   Input ~ 0
RXD
Wire Wire Line
	6100 3700 5900 3700
Wire Wire Line
	6100 3800 5900 3800
$Comp
L Device:R R38
U 1 1 60990E11
P 4000 1400
F 0 "R38" H 4070 1446 50  0000 L CNN
F 1 "4K7" H 4070 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	-1   0    0    1   
$EndComp
Text GLabel 4100 1600 2    50   Input ~ 0
3.3V
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	4000 1500 4000 1550
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 4000 1600
Wire Wire Line
	4000 1300 4000 1250
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 3900 1100
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4000 1100
Text GLabel 6100 7300 2    50   Input ~ 0
pwr_switch
Wire Wire Line
	6100 7300 5900 7300
Text GLabel 5400 1400 2    50   Input ~ 0
rv1_led
Text GLabel 5400 1500 2    50   Input ~ 0
rv2_led
Text GLabel 5400 1600 2    50   Input ~ 0
rv3_led
Text GLabel 5400 1700 2    50   Input ~ 0
rv4_led
Wire Wire Line
	5400 1400 5200 1400
Wire Wire Line
	5400 1500 5200 1500
Wire Wire Line
	5400 1600 5200 1600
Wire Wire Line
	5400 1700 5200 1700
Text GLabel 3900 6900 0    50   Input ~ 0
inv_led
Text GLabel 3900 6800 0    50   Input ~ 0
mns_led
Text GLabel 3900 6700 0    50   Input ~ 0
sdn_led
Text GLabel 3900 6600 0    50   Input ~ 0
rv1_led
Text GLabel 3900 6500 0    50   Input ~ 0
rv2_led
Text GLabel 3900 6400 0    50   Input ~ 0
rv3_led
Text GLabel 3900 6300 0    50   Input ~ 0
rv4_led
Wire Wire Line
	4100 6900 3900 6900
Wire Wire Line
	3900 6800 4100 6800
Wire Wire Line
	3900 6700 4100 6700
Wire Wire Line
	3900 6600 4100 6600
Wire Wire Line
	3900 6500 4100 6500
Wire Wire Line
	3900 6400 4100 6400
Wire Wire Line
	3900 6300 4100 6300
$Comp
L Device:R R39
U 1 1 5F274A29
P 7500 8400
F 0 "R39" H 7570 8446 50  0000 L CNN
F 1 "1K" H 7570 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 8400 50  0001 C CNN
F 3 "~" H 7500 8400 50  0001 C CNN
	1    7500 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5F2E6942
P 7800 8400
F 0 "R40" H 7870 8446 50  0000 L CNN
F 1 "1K" H 7870 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 8400 50  0001 C CNN
F 3 "~" H 7800 8400 50  0001 C CNN
	1    7800 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 5F8B2934
P 9700 8400
F 0 "R41" H 9770 8446 50  0000 L CNN
F 1 "1K" H 9770 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 8400 50  0001 C CNN
F 3 "~" H 9700 8400 50  0001 C CNN
	1    9700 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 8700 8800 8100
Wire Wire Line
	8800 8100 7800 8100
Wire Wire Line
	7500 8300 7500 8250
Connection ~ 7500 8250
Wire Wire Line
	7500 8250 7500 8100
Wire Wire Line
	7800 8100 7800 8250
Connection ~ 7800 8100
Wire Wire Line
	7800 8100 7500 8100
Connection ~ 7800 8250
Wire Wire Line
	7800 8250 7800 8300
Wire Wire Line
	7800 8500 7800 8550
Wire Wire Line
	7800 8900 8200 8900
Connection ~ 7800 8550
Wire Wire Line
	7800 8550 7800 8900
Wire Wire Line
	7500 9100 8200 9100
Wire Wire Line
	7500 8500 7500 8550
Connection ~ 7500 8550
Wire Wire Line
	7500 8550 7500 9100
Wire Wire Line
	9700 8100 8800 8100
Wire Wire Line
	9700 8100 9700 8250
Connection ~ 9700 8250
Wire Wire Line
	9700 8250 9700 8300
Connection ~ 8800 8100
Text GLabel 9800 9000 2    50   Input ~ 0
W_TXD
Text GLabel 9800 9200 2    50   Input ~ 0
TXD
Wire Wire Line
	9800 9000 9400 9000
Wire Wire Line
	9800 9200 9400 9200
Wire Wire Line
	9400 9800 9700 9800
Wire Wire Line
	9700 9800 9700 10300
Wire Wire Line
	9700 10300 9600 10300
Wire Wire Line
	8800 10300 8800 10200
Text GLabel 8800 8000 1    50   Input ~ 0
3.3V
Wire Wire Line
	8800 8000 8800 8100
Text GLabel 8800 10400 3    50   Input ~ 0
GND
Wire Wire Line
	8800 10400 8800 10300
Connection ~ 8800 10300
$Comp
L Device:R R42
U 1 1 6020C8E3
P 10000 9900
F 0 "R42" H 10070 9946 50  0000 L CNN
F 1 "220" H 10070 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 9900 50  0001 C CNN
F 3 "~" H 10000 9900 50  0001 C CNN
	1    10000 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 9200 10300 9150
Wire Wire Line
	10300 8100 9700 8100
Connection ~ 10300 9150
Wire Wire Line
	10300 9150 10300 8100
Connection ~ 9700 8100
Wire Wire Line
	10300 9400 10300 9450
Wire Wire Line
	10100 9900 10150 9900
Connection ~ 10300 9450
Wire Wire Line
	10300 9450 10300 9900
Connection ~ 10150 9900
Wire Wire Line
	10150 9900 10300 9900
Wire Wire Line
	9400 9900 9850 9900
Connection ~ 9850 9900
Wire Wire Line
	9850 9900 9900 9900
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 605CF62A
P 2700 1500
F 0 "J9" H 2808 1681 50  0000 C CNN
F 1 "CN9" H 2808 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	2900 1600 3100 1600
Text GLabel 9800 9400 2    50   Input ~ 0
mRXD
Wire Wire Line
	9800 9400 9600 9400
Text GLabel 3100 1500 2    50   Input ~ 0
W_TXD
Text GLabel 3100 1600 2    50   Input ~ 0
TXD
Wire Wire Line
	12700 7000 12700 6950
Connection ~ 12700 6950
Wire Wire Line
	12700 6950 12700 6900
Wire Wire Line
	13100 6900 12700 6900
Connection ~ 12700 6900
Wire Wire Line
	12700 6900 12700 6700
Wire Wire Line
	13100 7300 12700 7300
Wire Wire Line
	12700 7300 12700 7250
Connection ~ 12700 7250
Wire Wire Line
	12700 7250 12700 7200
Text GLabel 12700 7500 3    50   Input ~ 0
GND
Text GLabel 12700 6700 1    50   Input ~ 0
VREF+
Connection ~ 12700 7300
Wire Wire Line
	12700 7300 12700 7500
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60EE427D
P 12300 6900
F 0 "FB1" V 12574 6900 50  0000 C CNN
F 1 "22uH" V 12483 6900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 12230 6900 50  0001 C CNN
F 3 "~" H 12300 6900 50  0001 C CNN
	1    12300 6900
	0    -1   -1   0   
$EndComp
Text GLabel 11900 6900 0    50   Input ~ 0
3.3V
Wire Wire Line
	11900 6900 12150 6900
Connection ~ 12150 6900
Wire Wire Line
	12150 6900 12200 6900
Wire Wire Line
	12400 6900 12450 6900
Connection ~ 12450 6900
Wire Wire Line
	12450 6900 12700 6900
Text GLabel 11600 2200 0    50   Input ~ 0
GND
Wire Wire Line
	11800 2000 11800 2200
Wire Wire Line
	11800 2200 11600 2200
Wire Wire Line
	6300 10550 6300 10700
Connection ~ 6300 10550
Wire Wire Line
	6300 10500 6300 10550
Connection ~ 6300 10100
Wire Wire Line
	6500 10100 6300 10100
Wire Wire Line
	6300 10250 6300 10300
Connection ~ 6300 10250
Wire Wire Line
	6300 10100 6300 10250
$Comp
L Device:CP C27
U 1 1 62479A7E
P 6300 10400
F 0 "C27" H 6418 10446 50  0000 L CNN
F 1 "10uf" H 6418 10355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 6338 10250 50  0001 C CNN
F 3 "~" H 6300 10400 50  0001 C CNN
	1    6300 10400
	1    0    0    -1  
$EndComp
Text GLabel 6500 10100 2    50   Input ~ 0
3.3V
Text GLabel 6100 5200 2    50   Input ~ 0
sda
Text GLabel 6100 5100 2    50   Input ~ 0
scl
Wire Wire Line
	6100 5100 5900 5100
Wire Wire Line
	5900 5200 6100 5200
$Comp
L Device:C C32
U 1 1 5F62751F
P 5200 10400
F 0 "C32" H 5085 10354 50  0000 R CNN
F 1 "100nf" H 5085 10445 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5238 10250 50  0001 C CNN
F 3 "~" H 5200 10400 50  0001 C CNN
	1    5200 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 10300 5200 10250
Connection ~ 5200 10250
Wire Wire Line
	5200 10250 5200 10100
Wire Wire Line
	5200 10500 5200 10550
Connection ~ 5200 10550
Wire Wire Line
	5200 10550 5200 10700
Wire Wire Line
	4700 10100 5200 10100
Connection ~ 4700 10100
Wire Wire Line
	4700 10700 5200 10700
Connection ~ 4700 10700
$Comp
L Device:C C33
U 1 1 5FA05597
P 5700 10400
F 0 "C33" H 5585 10354 50  0000 R CNN
F 1 "100nf" H 5585 10445 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5738 10250 50  0001 C CNN
F 3 "~" H 5700 10400 50  0001 C CNN
	1    5700 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 10300 5700 10250
Connection ~ 5700 10250
Wire Wire Line
	5700 10250 5700 10100
Wire Wire Line
	5700 10500 5700 10550
Connection ~ 5700 10550
Wire Wire Line
	5700 10550 5700 10700
Wire Wire Line
	5200 10100 5700 10100
Connection ~ 5200 10100
Wire Wire Line
	5700 10700 5200 10700
Connection ~ 5200 10700
Wire Wire Line
	5700 10700 6300 10700
Connection ~ 5700 10700
Wire Wire Line
	5700 10100 6300 10100
Connection ~ 5700 10100
Text GLabel 13900 5100 2    50   Input ~ 0
sdn
$Comp
L Device:R R43
U 1 1 5FEFD3C4
P 13800 4800
F 0 "R43" H 13870 4846 50  0000 L CNN
F 1 "4K7" H 13870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13730 4800 50  0001 C CNN
F 3 "~" H 13800 4800 50  0001 C CNN
	1    13800 4800
	-1   0    0    1   
$EndComp
Text GLabel 13700 4300 0    50   Input ~ 0
5V
Wire Wire Line
	13800 4300 13700 4300
Wire Wire Line
	13800 4300 13800 4650
Connection ~ 13800 4650
Wire Wire Line
	13800 4650 13800 4700
Wire Wire Line
	13800 4900 13800 4950
Connection ~ 13800 5100
Wire Wire Line
	13800 5100 13900 5100
Connection ~ 13800 4950
Wire Wire Line
	13800 4950 13800 5100
$Comp
L power:GND #PWR0101
U 1 1 5F30CA9B
P 12400 6000
F 0 "#PWR0101" H 12400 5750 50  0001 C CNN
F 1 "GND" H 12405 5827 50  0000 C CNN
F 2 "" H 12400 6000 50  0001 C CNN
F 3 "" H 12400 6000 50  0001 C CNN
	1    12400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5800 12400 6000
Connection ~ 12400 5800
Connection ~ 13100 7250
Wire Wire Line
	13100 7250 13100 7300
Wire Wire Line
	13100 7200 13100 7250
Connection ~ 13100 6950
Wire Wire Line
	13100 6950 13100 6900
Wire Wire Line
	13100 7000 13100 6950
$Comp
L Device:C C30
U 1 1 60C122A7
P 13100 7100
F 0 "C30" H 12985 7054 50  0000 R CNN
F 1 "100nf" H 12985 7145 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 13138 6950 50  0001 C CNN
F 3 "~" H 13100 7100 50  0001 C CNN
	1    13100 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5F1A3866
P 1800 2200
F 0 "X2" H 1800 2468 50  0000 C CNN
F 1 "32.768Khz" H 1800 2377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 60307120
P 10300 9300
F 0 "D8" V 10339 9183 50  0000 R CNN
F 1 "LED" V 10248 9183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10300 9300 50  0001 C CNN
F 3 "~" H 10300 9300 50  0001 C CNN
	1    10300 9300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 63E4FA31
P 9900 3200
F 0 "D6" H 9900 3416 50  0000 C CNN
F 1 "1N4148" H 9900 3325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 3025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 63EF8005
P 9900 5000
F 0 "D7" H 9900 5216 50  0000 C CNN
F 1 "1N4148" H 9900 5125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 63EA4DC9
P 9800 5900
F 0 "D4" H 9800 6116 50  0000 C CNN
F 1 "1N4148" H 9800 6025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9800 5725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 63F4B010
P 9800 7700
F 0 "D5" H 9800 7916 50  0000 C CNN
F 1 "1N4148" H 9800 7825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9800 7525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9800 7700 50  0001 C CNN
	1    9800 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5F4D1BD1
P 10300 6200
F 0 "C16" H 10418 6246 50  0000 L CNN
F 1 "10uf" H 10418 6155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 10338 6050 50  0001 C CNN
F 3 "~" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5F4D1BD7
P 9800 6900
F 0 "C14" H 9918 6946 50  0000 L CNN
F 1 "10uf" H 9918 6855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9838 6750 50  0001 C CNN
F 3 "~" H 9800 6900 50  0001 C CNN
	1    9800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5F4D1BDD
P 8600 5700
F 0 "C13" H 8718 5746 50  0000 L CNN
F 1 "10uf" H 8718 5655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8638 5550 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C31
U 1 1 60C122AD
P 12700 7100
F 0 "C31" H 12818 7146 50  0000 L CNN
F 1 "10uf " H 12818 7055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 12738 6950 50  0001 C CNN
F 3 "~" H 12700 7100 50  0001 C CNN
	1    12700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F3A705A
P 8600 3000
F 0 "C7" H 8718 3046 50  0000 L CNN
F 1 "10uf " H 8718 2955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8638 2850 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F3A23FE
P 9800 4200
F 0 "C10" H 9918 4246 50  0000 L CNN
F 1 "10uf " H 9918 4155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9838 4050 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F3A1317
P 10300 3500
F 0 "C8" H 10418 3546 50  0000 L CNN
F 1 "10uf " H 10418 3455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 10338 3350 50  0001 C CNN
F 3 "~" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 5F8B4836
P 3300 3900
F 0 "C29" H 3418 3946 50  0000 L CNN
F 1 "2.2uf" H 3418 3855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3338 3750 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 5F8535D2
P 2900 3900
F 0 "C28" H 3018 3946 50  0000 L CNN
F 1 "2.2uf" H 3018 3855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2938 3750 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F4D1BCB
P 10300 6900
F 0 "C15" H 10185 6854 50  0000 R CNN
F 1 "100nf" H 10185 6945 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 10338 6750 50  0001 C CNN
F 3 "~" H 10300 6900 50  0001 C CNN
	1    10300 6900
	-1   0    0    1   
$EndComp
Text GLabel 10700 7100 2    50   Input ~ 0
GND
Text GLabel 11000 6400 2    50   Input ~ 0
HF_VS
$Comp
L Device:C C17
U 1 1 5F4D1BC5
P 10700 6200
F 0 "C17" H 10585 6154 50  0000 R CNN
F 1 "100nf" H 10585 6245 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 10738 6050 50  0001 C CNN
F 3 "~" H 10700 6200 50  0001 C CNN
	1    10700 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 6500 9800 6700
Wire Wire Line
	10700 6100 10700 6050
Wire Wire Line
	10700 6000 10300 6000
Connection ~ 10700 6050
Wire Wire Line
	10700 6050 10700 6000
Connection ~ 10300 6000
Wire Wire Line
	10700 6300 10700 6350
Wire Wire Line
	10700 6400 10300 6400
Connection ~ 10700 6350
Wire Wire Line
	10700 6350 10700 6400
Wire Wire Line
	11000 6400 10700 6400
Connection ~ 10700 6400
Wire Wire Line
	10300 6800 10300 6750
Wire Wire Line
	10300 6700 9800 6700
Connection ~ 10300 6750
Wire Wire Line
	10300 6750 10300 6700
Connection ~ 9800 6700
Wire Wire Line
	9800 6700 9800 6750
Wire Wire Line
	9800 7100 10300 7100
Wire Wire Line
	10300 7100 10300 7050
Wire Wire Line
	9800 7000 9800 7050
Connection ~ 9800 7050
Wire Wire Line
	9800 7050 9800 7100
Connection ~ 10300 7050
Wire Wire Line
	10300 7050 10300 7000
Wire Wire Line
	10700 7100 10300 7100
Connection ~ 10300 7100
Text GLabel 15300 4500 0    50   Input ~ 0
GND
Wire Wire Line
	15600 4500 15300 4500
$Comp
L Switch:SW_Push SW1
U 1 1 5F5F2D2D
P 1000 3800
F 0 "SW1" V 1046 3752 50  0000 R CNN
F 1 "SW_Push" V 955 3752 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3600 1000 3500
Wire Wire Line
	1000 3500 1300 3500
Wire Wire Line
	1300 3800 1300 3850
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1300 4100
Wire Wire Line
	1000 4000 1000 4100
Wire Wire Line
	1000 4100 1300 4100
Connection ~ 1300 4100
Wire Wire Line
	1300 4100 1300 4300
Wire Wire Line
	3900 7100 4100 7100
$Comp
L Transistor_BJT:PZT2222A Q6
U 1 1 5FBEBFE8
P 13500 1800
F 0 "Q6" H 13691 1846 50  0000 L CNN
F 1 "PZT2222A" H 13691 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 13700 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 13500 1800 50  0001 L CNN
	1    13500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 601D2852
P 13000 1800
F 0 "R14" H 13070 1846 50  0000 L CNN
F 1 "4K7" H 13070 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12930 1800 50  0001 C CNN
F 3 "~" H 13000 1800 50  0001 C CNN
	1    13000 1800
	0    -1   -1   0   
$EndComp
Text GLabel 12600 1800 0    50   Input ~ 0
t_rel
Wire Wire Line
	12600 1800 12850 1800
Connection ~ 12850 1800
Wire Wire Line
	12850 1800 12900 1800
Wire Wire Line
	13100 1800 13150 1800
Connection ~ 13150 1800
Wire Wire Line
	13150 1800 13300 1800
Wire Wire Line
	11800 2200 13600 2200
Wire Wire Line
	13600 2200 13600 2000
Connection ~ 11800 2200
Text GLabel 13600 1100 1    50   Input ~ 0
RELAY
Wire Wire Line
	13600 1600 13600 1100
$Comp
L Transistor_BJT:BC847 Q5
U 1 1 60553CE4
P 15200 1800
F 0 "Q5" H 15391 1846 50  0000 L CNN
F 1 "BC847" H 15391 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15400 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 15200 1800 50  0001 L CNN
	1    15200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60558508
P 14700 1800
F 0 "R12" H 14770 1846 50  0000 L CNN
F 1 "4K7" H 14770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14630 1800 50  0001 C CNN
F 3 "~" H 14700 1800 50  0001 C CNN
	1    14700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 1800 14550 1800
Connection ~ 14550 1800
Wire Wire Line
	14550 1800 14600 1800
Wire Wire Line
	14800 1800 14850 1800
Connection ~ 14850 1800
Wire Wire Line
	14850 1800 15000 1800
Text GLabel 14300 1800 0    50   Input ~ 0
t_fan
Text GLabel 14900 1500 0    50   Input ~ 0
FAN_CTR
Wire Wire Line
	15300 2000 15300 2200
Wire Wire Line
	15300 2200 13600 2200
Connection ~ 13600 2200
$Comp
L Device:R R13
U 1 1 60782D47
P 15300 1300
F 0 "R13" H 15370 1346 50  0000 L CNN
F 1 "10K" H 15370 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15230 1300 50  0001 C CNN
F 3 "~" H 15300 1300 50  0001 C CNN
	1    15300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15300 1200 15300 1150
Connection ~ 15300 1150
Wire Wire Line
	15300 1150 15300 1000
Text GLabel 15300 1000 1    50   Input ~ 0
12V
Wire Wire Line
	15300 1400 15300 1450
Connection ~ 15300 1450
Wire Wire Line
	15300 1450 15300 1500
Wire Wire Line
	14900 1500 15300 1500
Connection ~ 15300 1500
Wire Wire Line
	15300 1500 15300 1600
Text GLabel 15300 4600 0    50   Input ~ 0
IDC2
Wire Wire Line
	15300 4600 15600 4600
Text GLabel 3100 2000 2    50   Input ~ 0
GND
Text GLabel 9800 8900 2    50   Input ~ 0
PGM
Text GLabel 3100 1900 2    50   Input ~ 0
PGM
$Comp
L Device:R R45
U 1 1 5F5E4CD8
P 9600 10100
F 0 "R45" H 9670 10146 50  0000 L CNN
F 1 "1K" H 9670 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 10100 50  0001 C CNN
F 3 "~" H 9600 10100 50  0001 C CNN
	1    9600 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 10000 9600 9950
Connection ~ 9600 9400
Wire Wire Line
	9600 9400 9400 9400
Connection ~ 9600 9950
Wire Wire Line
	9600 9950 9600 9400
Wire Wire Line
	9600 10200 9600 10250
Connection ~ 9600 10300
Wire Wire Line
	9600 10300 8800 10300
Connection ~ 9600 10250
Wire Wire Line
	9600 10250 9600 10300
Wire Wire Line
	9400 8900 9700 8900
Wire Wire Line
	9700 8500 9700 8550
Connection ~ 9700 8900
Wire Wire Line
	9700 8900 9800 8900
Connection ~ 9700 8550
Wire Wire Line
	9700 8550 9700 8900
Wire Wire Line
	14700 7800 15500 7800
Wire Wire Line
	14700 7600 15500 7600
Wire Wire Line
	14700 7700 15500 7700
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 61FCD517
P 2700 2350
F 0 "J11" H 2808 2531 50  0000 C CNN
F 1 "CN4" H 2808 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3100 2000
Wire Wire Line
	2900 1900 3100 1900
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5F769A87
P 2700 1900
F 0 "J10" H 2808 2081 50  0000 C CNN
F 1 "CN10" H 2808 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Text GLabel 2900 2350 2    50   Input ~ 0
RXD
Text GLabel 2900 2450 2    50   Input ~ 0
mRXD
$EndSCHEMATC
