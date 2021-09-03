EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Kevin"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Mechanical parts"
$EndDescr
$Comp
L Mechanical:MountingHole H4
U 1 1 615395A3
P 7000 4250
F 0 "H4" H 7100 4296 50  0000 L CNN
F 1 "MountingHole" H 7100 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61539293
P 4250 4250
F 0 "H3" H 4350 4296 50  0000 L CNN
F 1 "MountingHole" H 4350 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4250 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61538EF8
P 7000 2750
F 0 "H2" H 7100 2796 50  0000 L CNN
F 1 "MountingHole" H 7100 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Text Notes 5850 3150 0    50   ~ 0
e-ink\n(connected to J3)
$Comp
L kevin:eink U4
U 1 1 614A9809
P 6050 3400
F 0 "U4" H 6278 3446 50  0000 L CNN
F 1 "eink" H 6278 3355 50  0000 L CNN
F 2 "kevin:Waveshare_eink_1.02 holder_reversible" H 6050 3400 50  0001 C CNN
F 3 "https://www.waveshare.com/w/upload/2/2b/1.02inch-e-Paper_Specification.pdf" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6153889B
P 4250 2750
F 0 "H1" H 4350 2796 50  0000 L CNN
F 1 "MountingHole" H 4350 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
