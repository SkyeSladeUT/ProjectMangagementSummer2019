//Maya ASCII 2018 scene
//Name: Living Room Assets.ma
//Last modified: Mon, May 27, 2019 10:09:53 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8B573C1C-4AED-4212-41A8-D8AA7DA55320";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2876965180587714 1.1486050358004338 -0.37145696539891421 ;
	setAttr ".r" -type "double3" -16.538352729650068 460.59999999982114 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DCD10C83-4EE0-BA52-7F3E-1E9E920B0D68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5734826975831648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63F1FAF3-42B6-F04F-B05A-E386156D88CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ABC6A592-45D3-CE17-E11B-0C8F088206A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4166426931885461;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "42311474-4EA5-024F-C722-169905F0D32A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF764ADB-4ABF-AFCF-8893-C98168D8A085";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5088578266347459;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8B2CAC3C-4DD0-DE76-8AFA-C4A02D5CD76C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33EEF5E9-48A2-B73B-0919-34B46FAEDA00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9227159733688488;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "3EF4A8C9-4D58-E308-E554-709851985A99";
	setAttr ".t" -type "double3" 0 0.99487586057429145 0 ;
	setAttr ".s" -type "double3" 2.434459518288544 1.7308279210949544 2.4720842643539616 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EE154719-4AA8-0382-CCB7-05B553088B20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "D89B4BF3-4CD7-E352-9119-68B94591C1D7";
	setAttr ".t" -type "double3" 0 0.6369812625134279 0.077848280709533979 ;
	setAttr ".s" -type "double3" 0.88044805099330126 0.14288076033956237 0.38513082245968183 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "AF67B49C-4694-8AB8-1723-0BAFA409C946";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "FBAA2B3D-4E1F-765A-3181-CCA582EBB66D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.054416683 0.076314189 -0.054416679 ;
	setAttr ".pt[13]" -type "float3" -0.054416683 0.076314189 -0.054416679 ;
	setAttr ".pt[14]" -type "float3" -0.054416683 0.076314189 0.054416679 ;
	setAttr ".pt[15]" -type "float3" 0.054416683 0.076314189 0.054416679 ;
createNode transform -n "pCube3";
	rename -uid "2256B1C6-4B02-5DAE-7871-67B34B14B12B";
	setAttr ".t" -type "double3" 0 0.50122787417913883 0 ;
	setAttr ".s" -type "double3" 0.88044805099330126 0.10547688516308765 0.46127509458711929 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "F31A6AB2-4B6A-CF00-C31D-2E9D5D56B218";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "E4FC7BEC-4984-D483-5A80-869F83BC6E6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "2EED2710-4B71-7B1C-DD04-2CAD271C6ED6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[44]" -type "float3" 0.0051024035 0.16662402 0.018990591 ;
	setAttr ".pt[45]" -type "float3" 0.0051024035 0.16662402 0.046181537 ;
	setAttr ".pt[46]" -type "float3" -0.0051023969 0.16662402 0.018990591 ;
	setAttr ".pt[47]" -type "float3" -0.0051023969 0.16662402 0.046181537 ;
	setAttr ".pt[48]" -type "float3" 0.0051024035 0.16662402 -0.046181537 ;
	setAttr ".pt[49]" -type "float3" -0.0051023969 0.16662402 -0.046181537 ;
	setAttr ".pt[50]" -type "float3" 0.0085563771 0.16662402 0.031845927 ;
	setAttr ".pt[51]" -type "float3" -0.0085563827 0.16662402 0.031845927 ;
	setAttr ".pt[52]" -type "float3" -0.0085563827 0.16662402 0.077443302 ;
	setAttr ".pt[53]" -type "float3" 0.0085563771 0.16662402 0.077443302 ;
	setAttr ".pt[54]" -type "float3" -0.0085563827 0.16662402 -0.077443302 ;
	setAttr ".pt[55]" -type "float3" 0.0085563771 0.16662402 -0.077443302 ;
createNode transform -n "pCylinder1";
	rename -uid "92F2AA52-4FCD-B1C7-6569-6CA258C96952";
	setAttr ".t" -type "double3" -0.42976012934429153 0.42554516044136165 0.13628708301543263 ;
	setAttr ".s" -type "double3" 0.070628885279585787 0.094668940285477093 0.070628885279585787 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "643B69FD-4CA1-D144-75E5-A5893CB9338B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "0BA3C286-41B0-835F-499F-7487A7C87B73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18713315 0 0.18713315 ;
	setAttr ".pt[1]" -type "float3" 1.5774139e-08 0 0.26464614 ;
	setAttr ".pt[2]" -type "float3" 0.18713316 0 0.18713315 ;
	setAttr ".pt[3]" -type "float3" 0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[4]" -type "float3" 0.18713316 0 -0.18713315 ;
	setAttr ".pt[5]" -type "float3" 1.5774139e-08 0 -0.26464614 ;
	setAttr ".pt[6]" -type "float3" -0.18713315 0 -0.18713315 ;
	setAttr ".pt[7]" -type "float3" -0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[16]" -type "float3" 1.5774139e-08 0 7.8870697e-09 ;
createNode transform -n "pCube4";
	rename -uid "927BAE2C-4E7A-8A8D-5A85-D998D6C2A49E";
	setAttr ".rp" -type "double3" 0 0.7257992473727084 0.019888116968029085 ;
	setAttr ".sp" -type "double3" 0 0.7257992473727084 0.019888116968029085 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "EBF3073E-470F-75FB-9110-328A2CE965D9";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "C9DFEBE1-4D95-A1B8-8BA2-8CA3211968CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom";
	rename -uid "F0540E99-4400-AA02-4698-499E12007438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "D4674B44-4319-6717-329C-AD9E11B7E49A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.52622185830301;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	rename -uid "96BD019D-43DF-341F-3496-87A1E5FA9E63";
	setAttr ".t" -type "double3" -0.42976012934429153 0.42554516044136165 -0.1555909131211573 ;
	setAttr ".s" -type "double3" 0.070628885279585787 0.094668940285477093 0.070628885279585787 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "5FC38AA5-4B50-567A-3685-23A09192D913";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "9F094DE5-4761-0838-E7E3-B5BA3A11C3C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18713315 0 0.18713315 ;
	setAttr ".pt[1]" -type "float3" 1.5774139e-08 0 0.26464614 ;
	setAttr ".pt[2]" -type "float3" 0.18713316 0 0.18713315 ;
	setAttr ".pt[3]" -type "float3" 0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[4]" -type "float3" 0.18713316 0 -0.18713315 ;
	setAttr ".pt[5]" -type "float3" 1.5774139e-08 0 -0.26464614 ;
	setAttr ".pt[6]" -type "float3" -0.18713315 0 -0.18713315 ;
	setAttr ".pt[7]" -type "float3" -0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[16]" -type "float3" 1.5774139e-08 0 7.8870697e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "39840B60-409B-21DA-168D-B19E1C23DAF7";
	setAttr ".t" -type "double3" 0.43905427971649236 0.42554516044136165 -0.1555909131211573 ;
	setAttr ".s" -type "double3" 0.070628885279585787 0.094668940285477093 0.070628885279585787 ;
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "F3A311B6-42F5-1BC7-C47D-E5A38EE867D1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "6A6710F5-4FDA-F9AF-CB29-BDAA9683377E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18713315 0 0.18713315 ;
	setAttr ".pt[1]" -type "float3" 1.5774139e-08 0 0.26464614 ;
	setAttr ".pt[2]" -type "float3" 0.18713316 0 0.18713315 ;
	setAttr ".pt[3]" -type "float3" 0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[4]" -type "float3" 0.18713316 0 -0.18713315 ;
	setAttr ".pt[5]" -type "float3" 1.5774139e-08 0 -0.26464614 ;
	setAttr ".pt[6]" -type "float3" -0.18713315 0 -0.18713315 ;
	setAttr ".pt[7]" -type "float3" -0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[16]" -type "float3" 1.5774139e-08 0 7.8870697e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "F84959E3-4972-2FD8-1FBA-E48F15FEEB8C";
	setAttr ".t" -type "double3" 0.43905427971649236 0.42554516044136165 0.13628708301543263 ;
	setAttr ".s" -type "double3" 0.070628885279585787 0.094668940285477093 0.070628885279585787 ;
createNode transform -n "transform7" -p "pCylinder4";
	rename -uid "D61FA2A2-473A-2E1A-4F27-9E8377C32E2F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform7";
	rename -uid "A0D800AD-4B9F-71A5-E04C-4694CC14FF41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18713315 0 0.18713315 ;
	setAttr ".pt[1]" -type "float3" 1.5774139e-08 0 0.26464614 ;
	setAttr ".pt[2]" -type "float3" 0.18713316 0 0.18713315 ;
	setAttr ".pt[3]" -type "float3" 0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[4]" -type "float3" 0.18713316 0 -0.18713315 ;
	setAttr ".pt[5]" -type "float3" 1.5774139e-08 0 -0.26464614 ;
	setAttr ".pt[6]" -type "float3" -0.18713315 0 -0.18713315 ;
	setAttr ".pt[7]" -type "float3" -0.26464614 0 7.8870697e-09 ;
	setAttr ".pt[16]" -type "float3" 1.5774139e-08 0 7.8870697e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "7A9DFE7C-4CF8-6CA8-C4F0-3C90D28A6846";
	setAttr ".t" -type "double3" 0 -0.20949240694578541 -0.94982066494015394 ;
	setAttr ".rp" -type "double3" 0 0.66699271842297403 0.019888117909431458 ;
	setAttr ".sp" -type "double3" 0 0.66699271842297403 0.019888117909431458 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "BF72C7F0-47D1-E16E-C641-5C812B3C754C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "9248F8C4-4D0D-BBF1-5F4B-A58676FC5C7E";
	setAttr ".t" -type "double3" -0.35810147532132003 0.59807554228639426 -0.92421489663429113 ;
	setAttr ".r" -type "double3" -27.167780473440466 41.088147842003359 0 ;
	setAttr ".s" -type "double3" 0.19175183324116415 0.19175183324116415 0.049723542539258356 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "2B01F37E-4091-34FB-C709-92AA7E829AFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[16]" -type "float3" 0.029849486 0.030060936 0.057916127 ;
	setAttr ".pt[17]" -type "float3" 0.019200692 0.034996483 0.057916127 ;
	setAttr ".pt[18]" -type "float3" -0.062351495 0.030060936 0.057916127 ;
	setAttr ".pt[19]" -type "float3" -0.051702708 0.034996483 0.057916127 ;
	setAttr ".pt[20]" -type "float3" -0.051892176 -0.060737539 0.057916127 ;
	setAttr ".pt[21]" -type "float3" -0.063326888 -0.050717872 0.057916127 ;
	setAttr ".pt[22]" -type "float3" 0.030824872 -0.050717864 0.057916127 ;
	setAttr ".pt[23]" -type "float3" 0.01939016 -0.060737539 0.057916127 ;
	setAttr ".pt[32]" -type "float3" 0.030302556 -0.0074609015 0.14291045 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.074147694 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.072628126 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.094816618 ;
	setAttr ".pt[36]" -type "float3" -0.062804565 -0.0074609034 0.14291045 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.074147694 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.072628126 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.094816618 ;
createNode transform -n "pCylinder6";
	rename -uid "905D5318-43D6-8E8E-43BF-03834813D2D1";
	setAttr ".t" -type "double3" -0.85789558355307638 0.13164020194231263 -0.86444678826638466 ;
	setAttr ".s" -type "double3" 0.1390729541319265 0.019420283714500133 0.1390729541319265 ;
createNode mesh -n "LampStand" -p "pCylinder6";
	rename -uid "FA134F33-43FA-AD2D-DC62-0CB5F18F8DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "6CCA0587-4128-ED9E-ABB6-B384A886F34B";
	setAttr ".t" -type "double3" -0.86089653335361926 1.2158410616436215 -0.86728211845767755 ;
	setAttr ".s" -type "double3" 0.078615957048993657 0.12756151249183112 0.078615957048993657 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder7";
	rename -uid "44851468-4390-9B3F-C913-52BD4AD42628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "381EEF8B-4545-B6C0-7D20-B499DD5037EB";
	setAttr ".t" -type "double3" 0.8611232270919652 0.27317542347345114 -0.93130422735201956 ;
	setAttr ".s" -type "double3" 0.27050026452138543 0.3411100871121332 0.27050026452138543 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "357CD480-45E5-6EB2-90C8-3C9572EC4F67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.11005829 -0.98933977 -0.11005829 ;
	setAttr ".pt[13]" -type "float3" -0.11005829 -0.98933977 -0.11005829 ;
	setAttr ".pt[14]" -type "float3" -0.11005829 -0.98933977 0.11005829 ;
	setAttr ".pt[15]" -type "float3" 0.11005829 -0.98933977 0.11005829 ;
createNode transform -n "pCube7";
	rename -uid "A856D5DA-4EF1-3942-D02D-44A15D5EFF53";
	setAttr ".t" -type "double3" 0 0.33606607625581408 0.13454850419696621 ;
	setAttr ".s" -type "double3" 0.50488626703263628 0.058216895346636183 1 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "40A75647-4786-582D-3309-93A400063BC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "6AAF120B-474A-1896-37ED-43907515AF38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.033569768 -0.28175017 -0.033569768 ;
	setAttr ".pt[13]" -type "float3" -0.033569768 -0.28175017 -0.033569768 ;
	setAttr ".pt[14]" -type "float3" -0.033569768 -0.28175017 0.033569768 ;
	setAttr ".pt[15]" -type "float3" 0.033569768 -0.28175017 0.033569768 ;
createNode transform -n "pCube8";
	rename -uid "277346AF-4F15-3D0C-A2BF-0B8DD3884A70";
	setAttr ".t" -type "double3" -0.18317482868927903 0.21149974948015191 -0.19897848369844362 ;
	setAttr ".s" -type "double3" 0.06642609581247598 0.20188226313383439 0.06642609581247598 ;
createNode transform -n "transform12" -p "pCube8";
	rename -uid "78306951-4233-A5FA-C639-8CBD8A50CE4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform12";
	rename -uid "C63A101C-4E3A-0F5B-E75B-DD914CE744E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "CE28D2A4-45B9-EB68-3932-DEB64485A89C";
	setAttr ".t" -type "double3" 0.18761175830437149 0.21149974948015191 -0.19897848369844362 ;
	setAttr ".s" -type "double3" 0.06642609581247598 0.20188226313383439 0.06642609581247598 ;
createNode transform -n "transform11" -p "pCube9";
	rename -uid "B4A65088-4824-ED66-0B8A-AF9023781B39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform11";
	rename -uid "A92461C6-49B2-EAAF-4DE6-8991FA8A4B61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "7BB7423E-49B5-E9C4-EE35-95B86CBB6030";
	setAttr ".t" -type "double3" 0.18761175830437149 0.21149974948015191 0.47066064413285669 ;
	setAttr ".s" -type "double3" 0.06642609581247598 0.20188226313383439 0.06642609581247598 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "A1B69FA8-46C0-D18B-2B20-2AB2356D5762";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform9";
	rename -uid "3AE7772E-4354-7F31-2D7A-8988136AD0C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "CF0A224F-4820-BED9-EA8A-C585971DEF8A";
	setAttr ".t" -type "double3" -0.18317482868927903 0.21149974948015191 0.47066064413285669 ;
	setAttr ".s" -type "double3" 0.06642609581247598 0.20188226313383439 0.06642609581247598 ;
createNode transform -n "transform10" -p "pCube11";
	rename -uid "03F5C38F-4D42-1F80-F4BB-ECA8BEA80A81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform10";
	rename -uid "88192056-4FE5-7517-ED8F-C892A4B731D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "24BB51E4-46F4-D4FA-8558-2AB53783BFAE";
	setAttr ".rp" -type "double3" 0 0.23786657092118346 0.13454850419696618 ;
	setAttr ".sp" -type "double3" 0 0.23786657092118346 0.13454850419696618 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "2DB0EA26-45A0-2621-6BA9-50BDDCD49D88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF426201-4C37-763B-991F-E881F283F110";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1AE56990-4AD9-616B-D7C0-77A5D3261DD4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C828BF2F-4180-FF0F-438F-75B575162902";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBB4E3F0-4E14-A361-95E1-4CB108F4721A";
createNode displayLayer -n "defaultLayer";
	rename -uid "43BDD113-45EE-8649-6936-778B9C6CC563";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40C630B8-4A57-6CFC-255F-48B686367A11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0AFD6D1B-4E8C-959C-EA54-8B83E1E32084";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5971108B-4F57-EA64-8BA4-22AC2C320994";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5682F676-43ED-355F-58FE-CCBC2394AEAE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E67AA47A-426A-BEB8-4E16-48B8BED5DD78";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F07971F9-457F-D788-2D72-3DA4EE6B3BA5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyNormal -n "polyNormal1";
	rename -uid "8105D4ED-4455-B4E7-E611-818D876BC18B";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "E5FBABE2-43FB-76B0-1950-8CB43A62E262";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A726B83E-418D-A5C5-EBCD-EE97FB8B5E19";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.88044805099330126 0 0 0 0 0.17388921631029833 0 0
		 0 0 0.51001414630026631 0 0 0.78733626457122674 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70039165 0 ;
	setAttr ".rs" 44593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44022402549665063 0.70039165641607759 -0.25500707315013316 ;
	setAttr ".cbx" -type "double3" 0.44022402549665063 0.70039165641607759 0.25500707315013316 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "41EBE01D-469F-7C49-967F-9CA0F2D7B2EC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88044805099330126 0 0 0 0 0.17388921631029833 0 0
		 0 0 0.51001414630026631 0 0 0.65478424538761548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74172884 0 ;
	setAttr ".rs" 49868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44022402549665063 0.74172885354276463 -0.25500705795052714 ;
	setAttr ".cbx" -type "double3" 0.44022402549665063 0.74172885354276463 0.25500705795052714 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B770CA4-4885-A89B-CC58-19877A83092D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.039845619 -0.084652811 0.039845619 ;
	setAttr ".tk[9]" -type "float3" -0.039845619 -0.084652811 0.039845619 ;
	setAttr ".tk[10]" -type "float3" -0.039845619 -0.084652811 -0.039845619 ;
	setAttr ".tk[11]" -type "float3" 0.039845619 -0.084652811 -0.039845619 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEA0A613-4402-8867-C91E-E0BF238149FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 554\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BC900C14-4D17-A269-75D2-3ABFE5229D52";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B0F3809F-442D-6A37-5546-B9B5410A9646";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.88044805099330126 0 0 0 0 0.1117180219168992 0 0 0 0 0.51001414630026631 0
		 0 0.50122787417913883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50122786 0 ;
	setAttr ".rs" 46036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44022402549665063 0.44536886322068925 -0.25500707315013316 ;
	setAttr ".cbx" -type "double3" 0.44022402549665063 0.55708688513758842 0.25500707315013316 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "75423F52-45D8-E33C-4995-90959BF474C1";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 0.88044805099330126 0 0 0 0 0.1117180219168992 0 0 0 0 0.51001414630026631 0
		 0 0.50122787417913883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55708683 0 ;
	setAttr ".rs" 62016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53750092090881707 0.55708683186628438 -0.25500705795052714 ;
	setAttr ".cbx" -type "double3" 0.53750092090881707 0.55708683186628438 0.25500705795052714 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9CD2E953-4ED8-867E-C6FD-E6A0CF0374FB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.11048564 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.11048564 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.11048564 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.11048564 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.11048564 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.11048564 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.11048564 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.11048564 0 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "825585E0-4938-5B22-434D-E4950EC46831";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 2.47048 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.47048 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.47048 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.47048 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.47048 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.47048 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.47048 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.47048 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "7D608AE3-4F76-62AB-EC10-EDB69AAAD2D4";
	setAttr -s 13 ".e[0:12]"  0.70560801 0.70560801 0.70560801 0.70560801
		 0.70560801 0.29439199 0.29439199 0.29439199 0.29439199 0.70560801 0.70560801 0.70560801
		 0.70560801;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483641 -2147483618 -2147483614 -2147483630 -2147483634 
		-2147483637 -2147483638 -2147483626 -2147483622 -2147483606 -2147483610 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DD33A99B-44CF-D559-FCE6-B48F9EF9E71F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88044805099330126 0 0 0 0 0.1117180219168992 0 0 0 0 0.51001414630026631 0
		 0 0.50122787417913883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55708677 -0.17993501 ;
	setAttr ".rs" 56586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44022402549665063 0.55708677859498024 -0.2550070275513151 ;
	setAttr ".cbx" -type "double3" 0.44022402549665063 0.55708677859498024 -0.10486297864199189 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2EA610DA-4BAA-1D83-7532-BEBDF2C4D375";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88044805099330126 0 0 0 0 0.1117180219168992 0 0 0 0 0.51001414630026631 0
		 0 0.50122787417913883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0212508 -0.17993498 ;
	setAttr ".rs" 57109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44022402549665063 1.0212507848417967 -0.25500699715210312 ;
	setAttr ".cbx" -type "double3" 0.44022402549665063 1.0212507848417967 -0.10486297104218888 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5BFD679C-4151-FAC1-6722-DEA727530690";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 0 4.1547823 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.1547823 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.1547823 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.1547823 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "44B70B5D-40CD-24C0-8E32-5FA535E97EA7";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[24]" "f[32]";
	setAttr ".ix" -type "matrix" 0.88044805099330126 0 0 0 0 0.1117180219168992 0 0 0 0 0.51001414630026631 0
		 0 0.50122787417913883 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83308369 0 ;
	setAttr ".rs" 64117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53750092090881707 0.83308370040835067 -0.25500696675289108 ;
	setAttr ".cbx" -type "double3" 0.53750092090881707 0.83308370040835067 0.25500696675289108 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "25403F9A-4E45-A1F0-4284-23855F407C32";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 0.027373947 0.1034322 -0.0080586672 ;
	setAttr ".tk[41]" -type "float3" -0.027373947 0.1034322 -0.0080586672 ;
	setAttr ".tk[42]" -type "float3" -0.027373947 0.1034322 0.0080586672 ;
	setAttr ".tk[43]" -type "float3" 0.027373947 0.1034322 0.0080586672 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "445DBE9F-4235-CA07-5164-0780B0377E52";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "3859961B-41BB-2603-BD2B-67AB18D4949F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E69459AC-4606-1CE6-AA68-E291D3D6A187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D159A933-4009-B14D-4BF0-83BB3DDDB830";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "8FBEC305-443F-ED21-99EC-B296D1C38D69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1B754650-4F9F-796F-13D8-AB882DD7F4E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CC39F58F-4EB0-E784-EDFB-B9B36FDB4C81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId4";
	rename -uid "ACDF43BB-44D9-AC8C-9628-3B8AE1730C2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8E1125CA-4CF1-21C4-CB4A-2F9C22369ADE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1F240C57-400B-0FAA-E85F-FEB1478C38D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyUnite -n "polyUnite2";
	rename -uid "E9FFEAE8-4F90-03AA-57A1-96B5847A5B85";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId6";
	rename -uid "00C593EC-447A-7FD5-341F-26B809265736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E350A92F-4567-EB90-5344-F3965BBA9B2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B8A3E1E7-4FF1-6429-D7FD-0DB8B121D5E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0F067EE6-4CEF-C52A-00FF-E399D21FEF6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D9A5004A-4EF9-3E5B-A866-E5B1F60C2AB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C3259E80-4214-6B55-F469-1082B7E0EA0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F9D79071-4A52-692E-DE6D-8D8C4ADAA449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0C6DF61C-40F3-A982-7FB3-7BAE98A2C219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId13";
	rename -uid "F909E981-4626-18FB-1CF6-F6955131FBF9";
	setAttr ".ihi" 0;
createNode lambert -n "couch";
	rename -uid "6F088327-48B3-9D73-8696-F3ACF414888E";
	setAttr ".c" -type "float3" 0.33649999 0.48742139 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "89983A3E-4EED-8595-AED1-4E8420D83D6C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "7B837573-4D4A-624E-C140-8CBEE37E218A";
createNode lambert -n "Couch_Legs";
	rename -uid "21A5429A-4E0E-6256-3166-FC9D4C26C16B";
	setAttr ".c" -type "float3" 0.5 0.34325057 0.28549999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D05EAF61-4248-CC11-B267-5AB0940F8658";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AA6676B7-4A19-A1FA-C1A2-268D098F7644";
createNode groupId -n "groupId14";
	rename -uid "4F58B80E-4787-1809-31EB-519DC6B27141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4C4BEF25-4D9F-E720-DCDA-21924422A103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[96:163]";
	setAttr ".irc" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId15";
	rename -uid "B7698D8C-41E7-0B2B-7ECD-0B82C984A61F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B143E686-481B-EA4A-885E-94B9A2726109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "21178748-4C75-359D-E994-18B188B627B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyCube -n "polyCube3";
	rename -uid "862F00B2-43FD-0B5B-8100-6A911C22FD07";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E0CBA649-4A30-9A1E-3F4B-37897775066A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.30122087741836601 0 0 0 0 0.30122087741836601 0 0
		 0 0 0.120891026193766 0 0 0.46246443945281845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46246445 0.060445514 ;
	setAttr ".rs" 41361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.150610438709183 0.31185400074363545 0.060445513096883001 ;
	setAttr ".cbx" -type "double3" 0.150610438709183 0.61307487816200146 0.060445513096883001 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C6C96105-4754-F3A7-5224-3DB8E38C5269";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.30122087741836601 0 0 0 0 0.30122087741836601 0 0
		 0 0 0.120891026193766 0 0 0.46246443945281845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46246445 -0.060445514 ;
	setAttr ".rs" 32959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15061042973210131 0.31185400074363545 -0.060445513096883001 ;
	setAttr ".cbx" -type "double3" 0.15061042973210131 0.61307491407032821 -0.060445513096883001 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "0F065C61-4113-C0E5-0773-3A8DD0F3F070";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.034637067 0.034637071 0.14081952 ;
	setAttr ".tk[9]" -type "float3" -0.034637067 0.034637071 0.14081952 ;
	setAttr ".tk[10]" -type "float3" -0.034637067 -0.034637079 0.14081952 ;
	setAttr ".tk[11]" -type "float3" 0.034637067 -0.034637079 0.14081952 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8BF26192-49CA-27FF-2FFE-0485D6C7622B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.30122087741836601 0 0 0 0 0.30122087741836601 0 0
		 0 0 0.07811017427503536 0 0 0.46246443945281845 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A4FA806-4BD0-6735-9410-EAB6AFAA1B23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.025197672 -0.025197675 -0.15117262 ;
	setAttr ".tk[13]" -type "float3" -0.025197672 -0.025197675 -0.15117262 ;
	setAttr ".tk[14]" -type "float3" -0.025197672 0.025197675 -0.15117262 ;
	setAttr ".tk[15]" -type "float3" 0.025197672 0.025197675 -0.15117262 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A5B92796-4710-4464-0E2F-C8A92B2DA56F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.11134672 0.0090685291 0
		 0.010929846 0.14500451 0 0.010929846 0.14500451 0 -0.11134672 0.0090685291 0 -0.010929848
		 0.14500454 0 0.11134671 0.0090685291 0 0.11134671 0.0090685291 0 -0.010929848 0.14500454
		 0 0.020345483 -0.16935983 0 -0.10951743 0.015654603 0 -0.10951743 0.015654603 0 0.020345483
		 -0.16935983 0 0.10951743 0.015654603 0 -0.020345483 -0.16935983 0 -0.020345483 -0.16935983
		 0 0.10951743 0.015654603 0 0.020345483 -0.16935983 0 -0.10951743 0.015654603 0 -0.020345483
		 -0.16935983 0 0.10951743 0.015654603 0 0.11134671 0.0090685291 0 -0.010929848 0.14500454
		 0 0.010929846 0.14500451 0 -0.11134672 0.0090685291 0 0.010929846 0.14500451 0 -0.11134672
		 0.0090685291 0 -0.010929848 0.14500454 0 0.11134671 0.0090685291 0 0.10951743 0.015654603
		 0 -0.020345483 -0.16935983 0 0.020345483 -0.16935983 0 -0.10951743 0.015654603 0;
createNode polySplit -n "polySplit2";
	rename -uid "705198B1-4426-5A7F-BF1B-D1B59AC3B8AE";
	setAttr -s 4 ".e[0:3]"  0.46450099 0.46450099 0.53549898 0.53549898;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483594 -2147483593 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6D97C978-42E2-959B-C14F-08873A688EC3";
	setAttr -s 4 ".e[0:3]"  0.46450099 0.53549898 0.46450099 0.53549898;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483595 -2147483596 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C02A721C-4328-B10C-DC68-AF80FDE6D50D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3EE86162-45FF-8C2C-7477-4F965A601A23";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "CouchPIllow";
	rename -uid "4A1CB0F6-44C6-596A-04DF-0A90A7B01A7D";
	setAttr ".c" -type "float3" 0.5 0.2085 0.36546311 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "71CC6E6A-49AC-33A8-D7A9-B8BA57DE4AC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "43F6C48F-4A44-E55C-96AE-AEB173115C2F";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CD3FD322-4482-29C7-8220-4E88946D1CBF";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ECAD5483-4DA8-AFE9-5319-C784D9E55A23";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.1390729541319265 0 0 0 0 0.019420283714500133 0 0
		 0 0 0.1390729541319265 0 -0.85789558355307638 0.13164020194231263 -0.86444678826638466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85789561 0.15106049 -0.86444676 ;
	setAttr ".rs" 59851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99696853768500282 0.15106048565681277 -1.0035197423983111 ;
	setAttr ".cbx" -type "double3" -0.71882262942114994 0.15106048565681277 -0.72537383413445822 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6674A103-4368-D980-B8C8-37A5C02CC2C0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.1390729541319265 0 0 0 0 0.019420283714500133 0 0
		 0 0 0.1390729541319265 0 -0.85789558355307638 0.13164020194231263 -0.86444678826638466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85789561 0.15106048 -0.86444676 ;
	setAttr ".rs" 36327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88150652153680054 0.15106048334173455 -0.88805772625010881 ;
	setAttr ".cbx" -type "double3" -0.83428464556935222 0.15106048334173455 -0.8408358502826605 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "73D1A246-4941-CE78-3638-568F9254AF4D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" -0.71899676 3.5841745e-07 0.41511282 ;
	setAttr ".tk[26]" -type "float3" -0.41511282 3.5841745e-07 0.71899676 ;
	setAttr ".tk[27]" -type "float3" 0 3.5841745e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.5841745e-07 0.83022624 ;
	setAttr ".tk[29]" -type "float3" 0.41511312 3.5841745e-07 0.71899676 ;
	setAttr ".tk[30]" -type "float3" 0.718997 3.5841745e-07 0.41511282 ;
	setAttr ".tk[31]" -type "float3" 0.83022624 3.5841745e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0.718997 3.5841745e-07 -0.41511312 ;
	setAttr ".tk[33]" -type "float3" 0.41511312 3.5841745e-07 -0.718997 ;
	setAttr ".tk[34]" -type "float3" 0 3.5841745e-07 -0.83022624 ;
	setAttr ".tk[35]" -type "float3" -0.41511282 3.5841745e-07 -0.718997 ;
	setAttr ".tk[36]" -type "float3" -0.71899676 3.5841745e-07 -0.41511312 ;
	setAttr ".tk[37]" -type "float3" -0.83022624 3.5841745e-07 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B46DD161-4F74-9789-0E95-1CB987B99A09";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E5D3A855-478C-4FB5-40C9-5AB740DD61D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.1390729541319265 0 0 0 0 0.019420283714500133 0 0
		 0 0 0.1390729541319265 0 -0.85789558355307638 0.13164020194231263 -0.86444678826638466 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "052C9C83-4F96-B68B-8D8E-899289BECB69";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[38]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[39]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[40]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[41]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[42]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[43]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[44]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[45]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[46]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[47]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[48]" -type "float3" 0 50.034298 0 ;
	setAttr ".tk[49]" -type "float3" 0 50.034298 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A853C839-431B-8643-31D7-75867BE5DA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.078615957048993657 0 0 0 0 0.12756151249183112 0 0
		 0 0 0.078615957048993657 0 -0.86089653335361926 1.2158410616436215 -0.86728211845767755 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "7F28958A-42E9-301C-43A7-E7B677D7D7E6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.89474928 0 -0.5165835 ;
	setAttr ".tk[1]" -type "float3" 0.5165835 0 -0.89474928 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.033167 ;
	setAttr ".tk[3]" -type "float3" -0.5165835 0 -0.89474928 ;
	setAttr ".tk[4]" -type "float3" -0.89474928 0 -0.5165835 ;
	setAttr ".tk[5]" -type "float3" -1.033167 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.89474928 0 0.5165835 ;
	setAttr ".tk[7]" -type "float3" -0.5165835 0 0.89474928 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.033167 ;
	setAttr ".tk[9]" -type "float3" 0.5165835 0 0.89474928 ;
	setAttr ".tk[10]" -type "float3" 0.89474928 0 0.5165835 ;
	setAttr ".tk[11]" -type "float3" 1.033167 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CF1635D5-4A32-6849-613F-AC90B2323746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.078615957048993657 0 0 0 0 0.12756151249183112 0 0
		 0 0 0.078615957048993657 0 -0.86089653335361926 1.2158410616436215 -0.86728211845767755 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B26B1EB1-430F-33A3-A14B-C2A4EE58FD6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:23]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.1390729541319265 0 0 0 0 0.019420283714500133 0 0
		 0 0 0.1390729541319265 0 -0.85789558355307638 0.13164020194231263 -0.86444678826638466 1;
	setAttr ".a" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "074507EF-4413-6F97-A24A-4CA2177A3534";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "89F51FDA-448F-FE64-D658-889513901B78";
createNode lambert -n "LampShade";
	rename -uid "3820FC4F-4E8E-0B42-865D-69AA2EA663CC";
	setAttr ".c" -type "float3" 0.5 0.2085 0.36546311 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "E712B49E-40AC-7BD2-3841-FAA3C6D8D167";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3156A99E-4C79-7E8B-8EFC-77851BE187EC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A5184E3E-46C7-ECEA-6E01-A6936941ACA9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -357.14284295127555 -167.39366837563605 ;
	setAttr ".tgi[0].vh" -type "double2" 372.61903281249749 367.39366042835036 ;
	setAttr ".tgi[0].ni[0].x" 64.285713195800781;
	setAttr ".tgi[0].ni[0].y" 231.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode lambert -n "LampStand1";
	rename -uid "C93B4296-4E4C-56C5-7FDC-1ABFFE118E6C";
	setAttr ".c" -type "float3" 0.249 0.236301 0.243139 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2EC158DA-41E8-C2D3-7F50-66892CB76833";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "5709677E-403A-38EF-56C2-C495837A7D6C";
createNode polyCube -n "polyCube4";
	rename -uid "37C5BEEF-43F8-9E0E-265D-39AB28B24B17";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "128A0D3D-4862-7AE8-7ACD-138DB78E627C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.73454668394334899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2345467 0 ;
	setAttr ".rs" 44529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.234546683943349 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.234546683943349 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "EC2BB963-49F0-9B1E-9245-5E9AA19088B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12671307 0 -0.12671307 ;
	setAttr ".tk[1]" -type "float3" -0.12671307 0 -0.12671307 ;
	setAttr ".tk[6]" -type "float3" 0.12671307 0 0.12671307 ;
	setAttr ".tk[7]" -type "float3" -0.12671307 0 0.12671307 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "70C974CD-4226-B45C-A770-359AD6A6C8DB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.73454668394334899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2345467 0 ;
	setAttr ".rs" 54487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44955188035964966 1.234546683943349 -0.44955188035964966 ;
	setAttr ".cbx" -type "double3" 0.44955188035964966 1.234546683943349 0.44955188035964966 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "F602AC67-41A7-FF71-4FB3-EA98EDB9EBD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.05044812 0 -0.05044812 ;
	setAttr ".tk[9]" -type "float3" -0.05044812 0 -0.05044812 ;
	setAttr ".tk[10]" -type "float3" -0.05044812 0 0.05044812 ;
	setAttr ".tk[11]" -type "float3" 0.05044812 0 0.05044812 ;
createNode lambert -n "Trash_Bin";
	rename -uid "4FF169A1-476E-96E1-F9FF-94B8682CBED0";
	setAttr ".c" -type "float3" 0.41299999 0.39508265 0.35476696 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "E8427161-4126-6945-CBD6-82A257F6451A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "7908708F-4DF0-5BF1-BD7D-E58423073F8A";
createNode polyCube -n "polyCube5";
	rename -uid "CCBBF1A5-4990-34A0-0907-B8839C84D1CE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1287EB57-4DEF-C8FA-51D1-D6B79BB1E335";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.50488626703263628 0 0 0 0 0.058216895346636183 0 0
		 0 0 1 0 0 0.33606607625581408 0.13454850419696621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36517453 0.1345485 ;
	setAttr ".rs" 53570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25244313351631814 0.36517452392913219 -0.36545149580303382 ;
	setAttr ".cbx" -type "double3" 0.25244313351631814 0.36517452392913219 0.63454850419696618 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube6";
	rename -uid "CAE01263-4D99-EC6D-2FE3-B48C1E2D2846";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "686CC256-4D61-0BE4-B417-AA8F35F776A2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.50488626703263628 0 0 0 0 0.058216895346636183 0 0
		 0 0 1 0 0 0.33606607625581408 0.13454850419696621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36517453 0.1345485 ;
	setAttr ".rs" 51602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19300433704001527 0.36517452392913219 -0.24772439495388218 ;
	setAttr ".cbx" -type "double3" 0.19300433704001527 0.36517452392913219 0.51682140334781457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "75D09D9F-402D-61A1-7155-8BBCD3F9CF61";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0.1177271 0 -0.1177271 ;
	setAttr ".tk[9]" -type "float3" -0.1177271 0 -0.1177271 ;
	setAttr ".tk[10]" -type "float3" -0.1177271 0 0.1177271 ;
	setAttr ".tk[11]" -type "float3" 0.1177271 0 0.1177271 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "C26A8B77-4292-FEE9-6B05-3BBA870241D9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId17";
	rename -uid "CF6A505B-4616-1EDA-3252-C59AC3DABAB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9D9D5953-4186-E68F-11FB-95A60FCD4226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "2278F350-449D-A7C4-C28E-F2AF3958E6B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "244BF008-4AA9-B19B-13EF-AB817BDC8493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "9A934E16-42C7-BEF2-8B7A-AFA547AB0F7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "18002B68-4955-C6FE-4C2B-F58DCBE6A00D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "764648E1-4524-E66A-285D-7B8F3EBF6273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "824BFFB1-400B-6124-80C0-16BD60A19786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "7C0A3D9C-48C2-8BE4-5AA4-26AE1FE5C15B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "5E80B6C2-4A8E-400D-1DD3-E6A54D48DC36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D1E14552-481B-0AF7-B591-4DAA622E03D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId26";
	rename -uid "3848A692-4ED4-AFB1-2C71-84BF1C6F5B80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "AB345B06-4462-8B97-D9A8-91B3CBCE88D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C2EA6B02-4283-5549-D248-FE80D218C383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyNormal1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCylinder5Shape.i";
connectAttr "groupId14.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId16.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId15.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "polySplit5.out" "pCubeShape4.i";
connectAttr "polySoftEdge4.out" "LampStand.i";
connectAttr "polySoftEdge3.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape5.i";
connectAttr "groupId25.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape6.i";
connectAttr "groupId26.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId18.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube12Shape.i";
connectAttr "groupId27.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[3]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[3]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[4]";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "couch.oc" "lambert2SG.ss";
connectAttr "pCylinder5Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "couch.msg" "materialInfo1.m";
connectAttr "Couch_Legs.oc" "lambert3SG.ss";
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Couch_Legs.msg" "materialInfo2.m";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyCube3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "CouchPIllow.oc" "lambert4SG.ss";
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "CouchPIllow.msg" "materialInfo3.m";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "LampStand.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "LampStand.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "LampStand.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge2.mp";
connectAttr "polyCylinder3.out" "polyTweak11.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "LampStand.wm" "polySoftEdge4.mp";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "LampShade.oc" "lambert6SG.ss";
connectAttr "pCylinderShape6.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "LampShade.msg" "materialInfo5.m";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LampStand1.oc" "lambert7SG.ss";
connectAttr "LampStand.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "LampStand1.msg" "materialInfo6.m";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "Trash_Bin.oc" "lambert8SG.ss";
connectAttr "pCubeShape5.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Trash_Bin.msg" "materialInfo7.m";
connectAttr "polyCube5.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "pCubeShape7.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[4]";
connectAttr "polyCube6.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "polyExtrudeFace15.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "couch.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchPIllow.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShade.msg" ":defaultShaderList1.s" -na;
connectAttr "LampStand1.msg" ":defaultShaderList1.s" -na;
connectAttr "Trash_Bin.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Living Room Assets.ma
