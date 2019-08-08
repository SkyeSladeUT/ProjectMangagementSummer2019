//Maya ASCII 2018 scene
//Name: Graveyard Assets.ma
//Last modified: Thu, Jun 13, 2019 01:52:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F4B6B546-4782-075E-ACD8-3D9B9C07CE0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.055123499547854 6.2605781205045483 0.7091412625311061 ;
	setAttr ".r" -type "double3" -43.53835272204838 808.99999999983675 -3.6448322383204988e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E8E76F9-47B3-6DBC-4E34-E1A806617232";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8243534775672652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "50E24220-48F0-8100-3D60-B39B33ED51C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2390BC7E-45CC-E344-A3DA-63BBB932BB5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "77EF3533-4183-5112-F542-DFA428FDD735";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "872E790A-4CF3-7EAA-2359-96A37940E6F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.237788150807965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7B75C560-4C28-D4C3-9248-DD9D34A79E86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.9042854228234904 -3.4275987585827221 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8E9977A-4D9C-152F-9452-6EA039A5F3C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1233480172091088;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "81D53F3F-47EE-7F33-5C03-2D9484C6D2AD";
	setAttr ".t" -type "double3" 0 -0.0046346636426737309 0 ;
	setAttr ".s" -type "double3" 12.74730779925142 0.0057496558314411011 12.74730779925142 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DB8A13DB-4144-2E8F-9BB1-EDA4BEDC04A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2735BF37-4F0D-2E3E-2B7B-DFAC64CD5211";
	setAttr ".t" -type "double3" 0 0.11878340780179281 0 ;
	setAttr ".s" -type "double3" 1 0.23823383854876401 1.6775789313571956 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "BB3434BD-4BA7-2521-FFF8-95B3ECBFC4D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "F48F0C7C-4030-8CD6-1E1F-DFA2D6AD671F";
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
	setAttr ".pt[24]" -type "float3" 0 8.694252 0 ;
	setAttr ".pt[25]" -type "float3" 0 8.694252 0 ;
	setAttr ".pt[26]" -type "float3" 0 8.694252 0 ;
	setAttr ".pt[27]" -type "float3" 0 8.694252 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A3347757-4746-7501-74B1-A08F953D0C13";
	setAttr ".t" -type "double3" 0 2.3406142328584711 0 ;
	setAttr ".s" -type "double3" 0.24574109546435324 0.31744344065491309 1.6495271589493814 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "11C552A7-440D-B6D0-4D8D-F0B50F949CE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "3995B0D2-43E8-1FB1-845E-8886353FFD4E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "148A4D4F-4E4F-826E-EAE6-E7B0BBFD8447";
	setAttr ".t" -type "double3" 0 0.50841507725787916 4.4154950051168198 ;
	setAttr ".s" -type "double3" 0.65802387051189593 1.0432081977060925 1.325999502218828 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "32CCB719-4BA5-8861-34C7-558FD1E42F12";
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
	setAttr ".pt[28]" -type "float3" 0.24444565 0.15035661 -0.19147994 ;
	setAttr ".pt[29]" -type "float3" -0.24444565 0.15035661 -0.19147994 ;
	setAttr ".pt[30]" -type "float3" -0.24444565 0.15035661 0.19147994 ;
	setAttr ".pt[31]" -type "float3" 0.24444565 0.15035661 0.19147994 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "BCE141BF-45F8-4483-D8A0-F093FA03231B";
	setAttr ".t" -type "double3" 3.9788431555704684 0.64562834933376845 0 ;
	setAttr ".s" -type "double3" 0.49056512950050618 1.4510699592515903 1 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "EF66DADF-4860-32DE-F062-848F8D4E4253";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "3FE18183-4655-5643-591A-70AD5DAFF2C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2716E036-400D-BCBF-12F4-22A96E7A7DA5";
	setAttr ".t" -type "double3" 3.9813855377197163 1.3847582537754446 -0.0030699997848855406 ;
	setAttr ".r" -type "double3" -0.21448435444804911 18.467182395544192 -90 ;
	setAttr ".s" -type "double3" 0.49509982828460242 0.24166536553098761 0.49509982828460242 ;
	setAttr ".rp" -type "double3" -0.21509290000653533 -1.0680606363309208e-16 -0.081321517385331971 ;
	setAttr ".rpt" -type "double3" 0.21509290000653533 0.22988584677347296 0.075785970771158548 ;
	setAttr ".sp" -type "double3" -0.44730938971452755 -4.5504695354314176e-16 -0.16911705737933211 ;
	setAttr ".spt" -type "double3" 0.23221648970799216 3.482408899100491e-16 0.087795539994000069 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "49AA64EA-4187-9CBD-95B3-779D36E3F06C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "34247694-420D-3B11-DD18-AB809805AEE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47414197027683258 0.57117630541324615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "1F20A640-411B-021C-D742-A588F93FF3FD";
	setAttr ".t" -type "double3" -3.6227275677579751 0.031067063702684861 2.0193304613909944 ;
	setAttr ".s" -type "double3" 1.057808703766429 1.057808703766429 1.057808703766429 ;
	setAttr ".rp" -type "double3" 3.9793429547764658 0.95859991498047492 0.052482712975625512 ;
	setAttr ".sp" -type "double3" 3.9793429547764658 0.95859991498047492 0.052482712975625512 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "2FDD5E54-4963-B32D-EDF5-2C9CCE9DDD78";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "EE5E4EF0-4775-36CE-AF58-73B92B879622";
	setAttr ".rp" -type "double3" 0 1.5310995972290884 0 ;
	setAttr ".sp" -type "double3" 0 1.5310995972290884 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "FC4546A8-4E72-98B7-763B-8891B1BF2A03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "D01D513F-43D8-281F-1973-69A7A456ED15";
	setAttr ".t" -type "double3" 5.9502783979369713 1.3388753462034397 1.7487699208085703 ;
	setAttr ".s" -type "double3" 0.055370978668099403 1.4380236669918502 0.055370978668099403 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "50BDEFC7-4EE2-E041-826A-F38636CCD243";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform7";
	rename -uid "B39A8132-4222-3FF2-A78E-EE9CE034D928";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1.15588522 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "F5A5CE2E-43CB-DD16-E08F-829E97E71DE9";
	setAttr ".t" -type "double3" 5.9502783979369713 1.3388753462034397 1.3827723558057556 ;
	setAttr ".s" -type "double3" 0.055370978668099403 1.4380236669918502 0.055370978668099403 ;
createNode transform -n "transform6" -p "pCylinder7";
	rename -uid "F75B4A3C-4144-7979-E843-C9830FF87A11";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform6";
	rename -uid "C20873BD-4886-97C1-C8B6-10BA29D8CA44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1.15588522 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "AD0F3A91-4C72-F8F4-167F-32AB6B501386";
	setAttr ".t" -type "double3" 5.9502783979369713 1.3388753462034397 3.4879743969668668 ;
	setAttr ".s" -type "double3" 0.055370978668099403 1.4380236669918502 0.055370978668099403 ;
createNode transform -n "transform13" -p "pCylinder10";
	rename -uid "236FEAD9-4973-4521-BBA6-B384C6AA89F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform13";
	rename -uid "9F45D2B1-4839-DFFF-0B1E-19BF5B283B71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1.15588522 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "511EF383-4A14-76ED-A968-2DBCA6AE5A39";
	setAttr ".t" -type "double3" 5.9502783979369713 1.3388753462034397 3.130190540674854 ;
	setAttr ".s" -type "double3" 0.055370978668099403 1.4380236669918502 0.055370978668099403 ;
createNode transform -n "transform11" -p "pCylinder11";
	rename -uid "00DDE918-4D76-3F3A-20EF-AD98864D6E2E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform11";
	rename -uid "33C1ACD6-47D5-C926-0517-88900A74DA13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1.15588522 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "401C292E-4B81-5828-C936-F680D7CCC30B";
	setAttr ".t" -type "double3" 5.9502783979369713 1.3388753462034397 2.8018976359160881 ;
	setAttr ".s" -type "double3" 0.055370978668099403 1.4380236669918502 0.055370978668099403 ;
createNode transform -n "transform10" -p "pCylinder12";
	rename -uid "8AF9DCF3-4364-747E-F1E3-FA9A5BF7D339";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform10";
	rename -uid "F30982FF-4570-EC67-709E-469E900C0D04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1.15588522 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "473C8119-444F-3E17-133F-4B9FA08DA596";
	setAttr ".t" -type "double3" 5.9502783979369713 1.3388753462034397 2.4359000709132745 ;
	setAttr ".s" -type "double3" 0.055370978668099403 1.4380236669918502 0.055370978668099403 ;
createNode transform -n "transform9" -p "pCylinder13";
	rename -uid "0C16842F-4A35-E72F-F303-539A5DF9EB39";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform9";
	rename -uid "5C65E935-41EF-1CC9-9FDC-9AAB495CBE36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1.15588522 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "D7E7B93C-4E70-0A87-027E-03B9E68A62E4";
	setAttr ".t" -type "double3" 5.9502783979369713 1.3388753462034397 2.0781162146212617 ;
	setAttr ".s" -type "double3" 0.055370978668099403 1.4380236669918502 0.055370978668099403 ;
createNode transform -n "transform8" -p "pCylinder14";
	rename -uid "ABDA97FB-443E-74C2-2997-3C8E8F55A482";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform8";
	rename -uid "9F10B60E-4F6E-F2D2-BC1E-DDB19D7B41C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1.15588522 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 20 5 0 20 6 0 20 7 0 20 8 0 20 9 0 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "CE55D3C0-4D0F-3C14-2254-94A592A648A4";
	setAttr ".t" -type "double3" 5.9528070046056003 1.4051217913325225 1.0910604574008249 ;
	setAttr ".s" -type "double3" 0.19241780272809039 2.842444282733168 0.20978382097019427 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "084C2FBF-41BF-A907-3E34-F6B7E26D98AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "7B61F521-48E1-24F0-C276-BE880EC78A57";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.088211432 0 0 0.088211432 
		0 0 0.088211432 0 0 0.088211432 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "1B7E23FD-406E-788C-847A-BB89868EBD6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B691F328-4771-8BE4-B129-649C133B90FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube8";
	rename -uid "DB2A63F0-4267-A966-3134-D7B87AC57F31";
	setAttr ".t" -type "double3" 5.9528070046056003 1.4051217913325225 3.8341309832412773 ;
	setAttr ".s" -type "double3" 0.19241780272809039 2.842444282733168 0.20978382097019427 ;
createNode transform -n "transform15" -p "pCube8";
	rename -uid "63486CE7-4811-261B-6BF1-BF9A25555FDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform15";
	rename -uid "96CD81E1-4367-4BAF-FEEE-EDBA8161C49F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.088211432 0 0 0.088211432 
		0 0 0.088211432 0 0 0.088211432 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "F0AACDBE-4EAE-FBB8-0414-50B841EF1798";
	setAttr ".t" -type "double3" 5.9528070046056003 2.5649177156796386 2.4073975877417468 ;
	setAttr ".s" -type "double3" 0.11624203812517081 0.10912932002376088 2.7147622840324095 ;
createNode transform -n "transform14" -p "pCube9";
	rename -uid "A234A0B5-444B-E610-118B-74AA37F2A513";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform14";
	rename -uid "D8C7E180-4F0B-8030-9A76-B6AD5E849839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.088211432 0 0 0.088211432 
		0 0 0.088211432 0 0 0.088211432 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "ECDFE8B8-4DF5-6791-E792-CA9232FA525E";
	setAttr ".t" -type "double3" 5.9528070046056003 2.1462749546463917 2.4073975877417468 ;
	setAttr ".s" -type "double3" 0.11624203812517081 0.10912932002376088 2.7147622840324095 ;
createNode transform -n "transform12" -p "pCube10";
	rename -uid "64D955F6-4BD1-C6C5-053F-D993F099EA48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform12";
	rename -uid "3E5F9451-47CD-E3B6-DA92-969A25B7855D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.088211432 0 0 0.088211432 
		0 0 0.088211432 0 0 0.088211432 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "A07CBD90-4DFD-82B9-98BF-02A96F95D488";
	setAttr ".rp" -type "double3" 5.9528070046056003 1.4889658251987281 2.4625957203210511 ;
	setAttr ".sp" -type "double3" 5.9528070046056003 1.4889658251987281 2.4625957203210511 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "79BC3AAD-4FB4-6583-0E85-FD9F0874749C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "78374B44-471B-B711-460F-F4A3AEF9D56B";
	setAttr ".t" -type "double3" 0 0 -2.9506433065836779 ;
	setAttr ".rp" -type "double3" 5.9528070046056003 1.4889658251987281 2.4625957203210511 ;
	setAttr ".sp" -type "double3" 5.9528070046056003 1.4889658251987281 2.4625957203210511 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "3223AE91-4D6A-9B58-546C-3F8812F05618";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:233]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 364 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375 0.68843985 0.42500001 0.3125
		 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985 0.47500002 0.3125 0.47500002
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125 0.52499998 0.68843985 0.54999995
		 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993 0.68843985 0.5999999 0.3125
		 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556
		 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998
		 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985
		 0.375 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002
		 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998
		 0.3125 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125
		 0.57499993 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988
		 0.68843985 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375
		 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125
		 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993
		 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375
		 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125
		 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993
		 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375
		 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125
		 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993
		 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146;
	setAttr ".uvst[0].uvsp[250:363]" 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375 0.68843985
		 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985 0.47500002
		 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125 0.52499998
		 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993 0.68843985
		 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375 0.68843985
		 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985 0.47500002
		 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125 0.52499998
		 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993 0.68843985
		 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  5.8565979 -0.016100287 3.93902302 6.049015999 -0.016100287 3.93902302
		 5.8565979 3.077079773 3.93902302 6.049015999 3.077079773 3.93902302 5.8565979 3.077079773 3.72923899
		 6.049015999 3.077079773 3.72923899 5.8565979 -0.016100287 3.72923899 6.049015999 -0.016100287 3.72923899
		 5.89468575 2.51035309 3.76477861 6.010928154 2.51035309 3.76477861 5.89468575 2.62910891 3.76477861
		 6.010928154 2.62910891 3.76477861 5.89468575 2.62910891 1.050016403 6.010928154 2.62910891 1.050016403
		 5.89468575 2.51035309 1.050016403 6.010928154 2.51035309 1.050016403 5.99507427 -0.099148393 3.45542812
		 5.96738863 -0.099148393 3.43531346 5.93316793 -0.099148393 3.43531346 5.90548229 -0.099148393 3.45542812
		 5.89490747 -0.099148393 3.48797441 5.90548229 -0.099148393 3.52052069 5.93316793 -0.099148393 3.54063535
		 5.96738863 -0.099148393 3.54063535 5.99507427 -0.099148393 3.52052069 6.0056490898 -0.099148393 3.48797441
		 5.99507427 2.77689886 3.45542812 5.96738863 2.77689886 3.43531346 5.93316793 2.77689886 3.43531346
		 5.90548229 2.77689886 3.45542812 5.89490747 2.77689886 3.48797441 5.90548229 2.77689886 3.52052069
		 5.93316793 2.77689886 3.54063535 5.96738863 2.77689886 3.54063535 5.99507427 2.77689886 3.52052069
		 6.0056490898 2.77689886 3.48797441 5.95027828 -0.099148393 3.48797441 5.95027828 3.001065731 3.48797441
		 5.89468575 2.091710329 3.76477861 6.010928154 2.091710329 3.76477861 5.89468575 2.21046615 3.76477861
		 6.010928154 2.21046615 3.76477861 5.89468575 2.21046615 1.050016403 6.010928154 2.21046615 1.050016403
		 5.89468575 2.091710329 1.050016403 6.010928154 2.091710329 1.050016403 5.99507427 -0.099148393 3.097644329
		 5.96738863 -0.099148393 3.077529669 5.93316793 -0.099148393 3.077529669 5.90548229 -0.099148393 3.097644329
		 5.89490747 -0.099148393 3.13019061 5.90548229 -0.099148393 3.16273689 5.93316793 -0.099148393 3.18285155
		 5.96738863 -0.099148393 3.18285155 5.99507427 -0.099148393 3.16273689 6.0056490898 -0.099148393 3.13019061
		 5.99507427 2.77689886 3.097644329 5.96738863 2.77689886 3.077529669 5.93316793 2.77689886 3.077529669
		 5.90548229 2.77689886 3.097644329 5.89490747 2.77689886 3.13019061 5.90548229 2.77689886 3.16273689
		 5.93316793 2.77689886 3.18285155 5.96738863 2.77689886 3.18285155 5.99507427 2.77689886 3.16273689
		 6.0056490898 2.77689886 3.13019061 5.95027828 -0.099148393 3.13019061 5.95027828 3.001065731 3.13019061
		 5.99507427 -0.099148393 2.76935124 5.96738863 -0.099148393 2.74923658 5.93316793 -0.099148393 2.74923658
		 5.90548229 -0.099148393 2.76935124 5.89490747 -0.099148393 2.80189753 5.90548229 -0.099148393 2.83444381
		 5.93316793 -0.099148393 2.85455847 5.96738863 -0.099148393 2.85455847 5.99507427 -0.099148393 2.83444381
		 6.0056490898 -0.099148393 2.80189753 5.99507427 2.77689886 2.76935124 5.96738863 2.77689886 2.74923658
		 5.93316793 2.77689886 2.74923658 5.90548229 2.77689886 2.76935124 5.89490747 2.77689886 2.80189753
		 5.90548229 2.77689886 2.83444381 5.93316793 2.77689886 2.85455847 5.96738863 2.77689886 2.85455847
		 5.99507427 2.77689886 2.83444381 6.0056490898 2.77689886 2.80189753 5.95027828 -0.099148393 2.80189753
		 5.95027828 3.001065731 2.80189753 5.99507427 -0.099148393 2.40335369 5.96738863 -0.099148393 2.38323903
		 5.93316793 -0.099148393 2.38323903 5.90548229 -0.099148393 2.40335369 5.89490747 -0.099148393 2.43589997
		 5.90548229 -0.099148393 2.46844625 5.93316793 -0.099148393 2.48856091 5.96738863 -0.099148393 2.48856091
		 5.99507427 -0.099148393 2.46844625 6.0056490898 -0.099148393 2.43589997 5.99507427 2.77689886 2.40335369
		 5.96738863 2.77689886 2.38323903 5.93316793 2.77689886 2.38323903 5.90548229 2.77689886 2.40335369
		 5.89490747 2.77689886 2.43589997 5.90548229 2.77689886 2.46844625 5.93316793 2.77689886 2.48856091
		 5.96738863 2.77689886 2.48856091 5.99507427 2.77689886 2.46844625 6.0056490898 2.77689886 2.43589997
		 5.95027828 -0.099148393 2.43589997 5.95027828 3.001065731 2.43589997 5.99507427 -0.099148393 2.045569897
		 5.96738863 -0.099148393 2.025455236 5.93316793 -0.099148393 2.025455236 5.90548229 -0.099148393 2.045569897
		 5.89490747 -0.099148393 2.078116179 5.90548229 -0.099148393 2.11066246 5.93316793 -0.099148393 2.13077712
		 5.96738863 -0.099148393 2.13077712 5.99507427 -0.099148393 2.11066246 6.0056490898 -0.099148393 2.078116179
		 5.99507427 2.77689886 2.045569897 5.96738863 2.77689886 2.025455236 5.93316793 2.77689886 2.025455236
		 5.90548229 2.77689886 2.045569897 5.89490747 2.77689886 2.078116179 5.90548229 2.77689886 2.11066246
		 5.93316793 2.77689886 2.13077712 5.96738863 2.77689886 2.13077712 5.99507427 2.77689886 2.11066246
		 6.0056490898 2.77689886 2.078116179 5.95027828 -0.099148393 2.078116179 5.95027828 3.001065731 2.078116179
		 5.99507427 -0.099148393 1.7162236 5.96738863 -0.099148393 1.69610894 5.93316793 -0.099148393 1.69610894
		 5.90548229 -0.099148393 1.7162236 5.89490747 -0.099148393 1.74876988 5.90548229 -0.099148393 1.78131616
		 5.93316793 -0.099148393 1.80143082 5.96738863 -0.099148393 1.80143082 5.99507427 -0.099148393 1.78131616
		 6.0056490898 -0.099148393 1.74876988 5.99507427 2.77689886 1.7162236 5.96738863 2.77689886 1.69610894
		 5.93316793 2.77689886 1.69610894 5.90548229 2.77689886 1.7162236 5.89490747 2.77689886 1.74876988
		 5.90548229 2.77689886 1.78131616 5.93316793 2.77689886 1.80143082 5.96738863 2.77689886 1.80143082
		 5.99507427 2.77689886 1.78131616 6.0056490898 2.77689886 1.74876988 5.95027828 -0.099148393 1.74876988
		 5.95027828 3.001065731 1.74876988 5.99507427 -0.099148393 1.35022604 5.96738863 -0.099148393 1.33011138
		 5.93316793 -0.099148393 1.33011138 5.90548229 -0.099148393 1.35022604 5.89490747 -0.099148393 1.38277233
		 5.90548229 -0.099148393 1.41531861 5.93316793 -0.099148393 1.43543327 5.96738863 -0.099148393 1.43543327
		 5.99507427 -0.099148393 1.41531861 6.0056490898 -0.099148393 1.38277233;
	setAttr ".vt[166:185]" 5.99507427 2.77689886 1.35022604 5.96738863 2.77689886 1.33011138
		 5.93316793 2.77689886 1.33011138 5.90548229 2.77689886 1.35022604 5.89490747 2.77689886 1.38277233
		 5.90548229 2.77689886 1.41531861 5.93316793 2.77689886 1.43543327 5.96738863 2.77689886 1.43543327
		 5.99507427 2.77689886 1.41531861 6.0056490898 2.77689886 1.38277233 5.95027828 -0.099148393 1.38277233
		 5.95027828 3.001065731 1.38277233 5.8565979 -0.016100287 1.1959523 6.049015999 -0.016100287 1.1959523
		 5.8565979 3.077079773 1.1959523 6.049015999 3.077079773 1.1959523 5.8565979 3.077079773 0.9861685
		 6.049015999 3.077079773 0.9861685 5.8565979 -0.016100287 0.9861685 6.049015999 -0.016100287 0.9861685;
	setAttr -s 398 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 16 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 26 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1
		 36 16 0 36 17 0 36 18 0 36 19 0 36 20 0 36 21 0 36 22 0 36 23 0 36 24 0 36 25 0 26 37 1
		 27 37 1 28 37 1 29 37 1 30 37 1 31 37 1 32 37 1 33 37 1 34 37 1 35 37 1 38 39 0 40 41 0
		 42 43 0 44 45 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 38 0 45 39 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 46 0 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 56 1 46 56 1 47 57 1 48 58 1
		 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 66 46 0 66 47 0 66 48 0 66 49 0
		 66 50 0 66 51 0 66 52 0 66 53 0 66 54 0 66 55 0 56 67 1 57 67 1 58 67 1 59 67 1 60 67 1
		 61 67 1 62 67 1 63 67 1 64 67 1 65 67 1 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 68 0 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 78 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1 74 84 1 75 85 1
		 76 86 1 77 87 1;
	setAttr ".ed[166:331]" 88 68 0 88 69 0 88 70 0 88 71 0 88 72 0 88 73 0 88 74 0
		 88 75 0 88 76 0 88 77 0 78 89 1 79 89 1 80 89 1 81 89 1 82 89 1 83 89 1 84 89 1 85 89 1
		 86 89 1 87 89 1 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 90 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 100 1 90 100 1 91 101 1 92 102 1 93 103 1 94 104 1 95 105 1 96 106 1
		 97 107 1 98 108 1 99 109 1 110 90 0 110 91 0 110 92 0 110 93 0 110 94 0 110 95 0
		 110 96 0 110 97 0 110 98 0 110 99 0 100 111 1 101 111 1 102 111 1 103 111 1 104 111 1
		 105 111 1 106 111 1 107 111 1 108 111 1 109 111 1 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 112 0 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 122 1 112 122 1 113 123 1
		 114 124 1 115 125 1 116 126 1 117 127 1 118 128 1 119 129 1 120 130 1 121 131 1 132 112 0
		 132 113 0 132 114 0 132 115 0 132 116 0 132 117 0 132 118 0 132 119 0 132 120 0 132 121 0
		 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1 129 133 1 130 133 1
		 131 133 1 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 134 0 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 144 1 134 144 1 135 145 1 136 146 1 137 147 1 138 148 1 139 149 1
		 140 150 1 141 151 1 142 152 1 143 153 1 154 134 0 154 135 0 154 136 0 154 137 0 154 138 0
		 154 139 0 154 140 0 154 141 0 154 142 0 154 143 0 144 155 1 145 155 1 146 155 1 147 155 1
		 148 155 1 149 155 1;
	setAttr ".ed[332:397]" 150 155 1 151 155 1 152 155 1 153 155 1 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 156 0 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 166 1
		 156 166 1 157 167 1 158 168 1 159 169 1 160 170 1 161 171 1 162 172 1 163 173 1 164 174 1
		 165 175 1 176 156 0 176 157 0 176 158 0 176 159 0 176 160 0 176 161 0 176 162 0 176 163 0
		 176 164 0 176 165 0 166 177 1 167 177 1 168 177 1 169 177 1 170 177 1 171 177 1 172 177 1
		 173 177 1 174 177 1 175 177 1 178 179 0 180 181 0 182 183 0 184 185 0 178 180 0 179 181 0
		 180 182 0 181 183 0 182 184 0 183 185 0 184 178 0 185 179 0;
	setAttr -s 234 -ch 796 ".fc[0:233]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 45 -35 -45
		mu 0 4 28 29 30 31
		f 4 25 46 -36 -46
		mu 0 4 29 32 33 30
		f 4 26 47 -37 -47
		mu 0 4 32 34 35 33
		f 4 27 48 -38 -48
		mu 0 4 34 36 37 35
		f 4 28 49 -39 -49
		mu 0 4 36 38 39 37
		f 4 29 50 -40 -50
		mu 0 4 38 40 41 39
		f 4 30 51 -41 -51
		mu 0 4 40 42 43 41
		f 4 31 52 -42 -52
		mu 0 4 42 44 45 43
		f 4 32 53 -43 -53
		mu 0 4 44 46 47 45
		f 4 33 44 -44 -54
		mu 0 4 46 48 49 47
		f 3 -25 -55 55
		mu 0 3 50 51 52
		f 3 -26 -56 56
		mu 0 3 53 50 52
		f 3 -27 -57 57
		mu 0 3 54 53 52
		f 3 -28 -58 58
		mu 0 3 55 54 52
		f 3 -29 -59 59
		mu 0 3 56 55 52
		f 3 -30 -60 60
		mu 0 3 57 56 52
		f 3 -31 -61 61
		mu 0 3 58 57 52
		f 3 -32 -62 62
		mu 0 3 59 58 52
		f 3 -33 -63 63
		mu 0 3 60 59 52
		f 3 -34 -64 54
		mu 0 3 51 60 52
		f 3 34 65 -65
		mu 0 3 61 62 63
		f 3 35 66 -66
		mu 0 3 62 64 63
		f 3 36 67 -67
		mu 0 3 64 65 63
		f 3 37 68 -68
		mu 0 3 65 66 63
		f 3 38 69 -69
		mu 0 3 66 67 63
		f 3 39 70 -70
		mu 0 3 67 68 63
		f 3 40 71 -71
		mu 0 3 68 69 63
		f 3 41 72 -72
		mu 0 3 69 70 63
		f 3 42 73 -73
		mu 0 3 70 71 63
		f 3 43 64 -74
		mu 0 3 71 61 63
		f 4 74 79 -76 -79
		mu 0 4 72 73 74 75
		f 4 75 81 -77 -81
		mu 0 4 75 74 76 77
		f 4 76 83 -78 -83
		mu 0 4 77 76 78 79
		f 4 77 85 -75 -85
		mu 0 4 79 78 80 81
		f 4 -86 -84 -82 -80
		mu 0 4 73 82 83 74
		f 4 84 78 80 82
		mu 0 4 84 72 75 85
		f 4 86 107 -97 -107
		mu 0 4 86 87 88 89
		f 4 87 108 -98 -108
		mu 0 4 87 90 91 88
		f 4 88 109 -99 -109
		mu 0 4 90 92 93 91
		f 4 89 110 -100 -110
		mu 0 4 92 94 95 93
		f 4 90 111 -101 -111
		mu 0 4 94 96 97 95
		f 4 91 112 -102 -112
		mu 0 4 96 98 99 97
		f 4 92 113 -103 -113
		mu 0 4 98 100 101 99
		f 4 93 114 -104 -114
		mu 0 4 100 102 103 101
		f 4 94 115 -105 -115
		mu 0 4 102 104 105 103
		f 4 95 106 -106 -116
		mu 0 4 104 106 107 105
		f 3 -87 -117 117
		mu 0 3 108 109 110
		f 3 -88 -118 118
		mu 0 3 111 108 110
		f 3 -89 -119 119
		mu 0 3 112 111 110
		f 3 -90 -120 120
		mu 0 3 113 112 110
		f 3 -91 -121 121
		mu 0 3 114 113 110
		f 3 -92 -122 122
		mu 0 3 115 114 110
		f 3 -93 -123 123
		mu 0 3 116 115 110
		f 3 -94 -124 124
		mu 0 3 117 116 110
		f 3 -95 -125 125
		mu 0 3 118 117 110
		f 3 -96 -126 116
		mu 0 3 109 118 110
		f 3 96 127 -127
		mu 0 3 119 120 121
		f 3 97 128 -128
		mu 0 3 120 122 121
		f 3 98 129 -129
		mu 0 3 122 123 121
		f 3 99 130 -130
		mu 0 3 123 124 121
		f 3 100 131 -131
		mu 0 3 124 125 121
		f 3 101 132 -132
		mu 0 3 125 126 121
		f 3 102 133 -133
		mu 0 3 126 127 121
		f 3 103 134 -134
		mu 0 3 127 128 121
		f 3 104 135 -135
		mu 0 3 128 129 121
		f 3 105 126 -136
		mu 0 3 129 119 121
		f 4 136 157 -147 -157
		mu 0 4 130 131 132 133
		f 4 137 158 -148 -158
		mu 0 4 131 134 135 132
		f 4 138 159 -149 -159
		mu 0 4 134 136 137 135
		f 4 139 160 -150 -160
		mu 0 4 136 138 139 137
		f 4 140 161 -151 -161
		mu 0 4 138 140 141 139
		f 4 141 162 -152 -162
		mu 0 4 140 142 143 141
		f 4 142 163 -153 -163
		mu 0 4 142 144 145 143
		f 4 143 164 -154 -164
		mu 0 4 144 146 147 145
		f 4 144 165 -155 -165
		mu 0 4 146 148 149 147
		f 4 145 156 -156 -166
		mu 0 4 148 150 151 149
		f 3 -137 -167 167
		mu 0 3 152 153 154
		f 3 -138 -168 168
		mu 0 3 155 152 154
		f 3 -139 -169 169
		mu 0 3 156 155 154
		f 3 -140 -170 170
		mu 0 3 157 156 154
		f 3 -141 -171 171
		mu 0 3 158 157 154
		f 3 -142 -172 172
		mu 0 3 159 158 154
		f 3 -143 -173 173
		mu 0 3 160 159 154
		f 3 -144 -174 174
		mu 0 3 161 160 154
		f 3 -145 -175 175
		mu 0 3 162 161 154
		f 3 -146 -176 166
		mu 0 3 153 162 154
		f 3 146 177 -177
		mu 0 3 163 164 165
		f 3 147 178 -178
		mu 0 3 164 166 165
		f 3 148 179 -179
		mu 0 3 166 167 165
		f 3 149 180 -180
		mu 0 3 167 168 165
		f 3 150 181 -181
		mu 0 3 168 169 165
		f 3 151 182 -182
		mu 0 3 169 170 165
		f 3 152 183 -183
		mu 0 3 170 171 165
		f 3 153 184 -184
		mu 0 3 171 172 165
		f 3 154 185 -185
		mu 0 3 172 173 165
		f 3 155 176 -186
		mu 0 3 173 163 165
		f 4 186 207 -197 -207
		mu 0 4 174 175 176 177
		f 4 187 208 -198 -208
		mu 0 4 175 178 179 176
		f 4 188 209 -199 -209
		mu 0 4 178 180 181 179
		f 4 189 210 -200 -210
		mu 0 4 180 182 183 181
		f 4 190 211 -201 -211
		mu 0 4 182 184 185 183
		f 4 191 212 -202 -212
		mu 0 4 184 186 187 185
		f 4 192 213 -203 -213
		mu 0 4 186 188 189 187
		f 4 193 214 -204 -214
		mu 0 4 188 190 191 189
		f 4 194 215 -205 -215
		mu 0 4 190 192 193 191
		f 4 195 206 -206 -216
		mu 0 4 192 194 195 193
		f 3 -187 -217 217
		mu 0 3 196 197 198
		f 3 -188 -218 218
		mu 0 3 199 196 198
		f 3 -189 -219 219
		mu 0 3 200 199 198
		f 3 -190 -220 220
		mu 0 3 201 200 198
		f 3 -191 -221 221
		mu 0 3 202 201 198
		f 3 -192 -222 222
		mu 0 3 203 202 198
		f 3 -193 -223 223
		mu 0 3 204 203 198
		f 3 -194 -224 224
		mu 0 3 205 204 198
		f 3 -195 -225 225
		mu 0 3 206 205 198
		f 3 -196 -226 216
		mu 0 3 197 206 198
		f 3 196 227 -227
		mu 0 3 207 208 209
		f 3 197 228 -228
		mu 0 3 208 210 209
		f 3 198 229 -229
		mu 0 3 210 211 209
		f 3 199 230 -230
		mu 0 3 211 212 209
		f 3 200 231 -231
		mu 0 3 212 213 209
		f 3 201 232 -232
		mu 0 3 213 214 209
		f 3 202 233 -233
		mu 0 3 214 215 209
		f 3 203 234 -234
		mu 0 3 215 216 209
		f 3 204 235 -235
		mu 0 3 216 217 209
		f 3 205 226 -236
		mu 0 3 217 207 209
		f 4 236 257 -247 -257
		mu 0 4 218 219 220 221
		f 4 237 258 -248 -258
		mu 0 4 219 222 223 220
		f 4 238 259 -249 -259
		mu 0 4 222 224 225 223
		f 4 239 260 -250 -260
		mu 0 4 224 226 227 225
		f 4 240 261 -251 -261
		mu 0 4 226 228 229 227
		f 4 241 262 -252 -262
		mu 0 4 228 230 231 229
		f 4 242 263 -253 -263
		mu 0 4 230 232 233 231
		f 4 243 264 -254 -264
		mu 0 4 232 234 235 233
		f 4 244 265 -255 -265
		mu 0 4 234 236 237 235
		f 4 245 256 -256 -266
		mu 0 4 236 238 239 237
		f 3 -237 -267 267
		mu 0 3 240 241 242
		f 3 -238 -268 268
		mu 0 3 243 240 242
		f 3 -239 -269 269
		mu 0 3 244 243 242
		f 3 -240 -270 270
		mu 0 3 245 244 242
		f 3 -241 -271 271
		mu 0 3 246 245 242
		f 3 -242 -272 272
		mu 0 3 247 246 242
		f 3 -243 -273 273
		mu 0 3 248 247 242
		f 3 -244 -274 274
		mu 0 3 249 248 242
		f 3 -245 -275 275
		mu 0 3 250 249 242
		f 3 -246 -276 266
		mu 0 3 241 250 242
		f 3 246 277 -277
		mu 0 3 251 252 253
		f 3 247 278 -278
		mu 0 3 252 254 253
		f 3 248 279 -279
		mu 0 3 254 255 253
		f 3 249 280 -280
		mu 0 3 255 256 253
		f 3 250 281 -281
		mu 0 3 256 257 253
		f 3 251 282 -282
		mu 0 3 257 258 253
		f 3 252 283 -283
		mu 0 3 258 259 253
		f 3 253 284 -284
		mu 0 3 259 260 253
		f 3 254 285 -285
		mu 0 3 260 261 253
		f 3 255 276 -286
		mu 0 3 261 251 253
		f 4 286 307 -297 -307
		mu 0 4 262 263 264 265
		f 4 287 308 -298 -308
		mu 0 4 263 266 267 264
		f 4 288 309 -299 -309
		mu 0 4 266 268 269 267
		f 4 289 310 -300 -310
		mu 0 4 268 270 271 269
		f 4 290 311 -301 -311
		mu 0 4 270 272 273 271
		f 4 291 312 -302 -312
		mu 0 4 272 274 275 273
		f 4 292 313 -303 -313
		mu 0 4 274 276 277 275
		f 4 293 314 -304 -314
		mu 0 4 276 278 279 277
		f 4 294 315 -305 -315
		mu 0 4 278 280 281 279
		f 4 295 306 -306 -316
		mu 0 4 280 282 283 281
		f 3 -287 -317 317
		mu 0 3 284 285 286
		f 3 -288 -318 318
		mu 0 3 287 284 286
		f 3 -289 -319 319
		mu 0 3 288 287 286
		f 3 -290 -320 320
		mu 0 3 289 288 286
		f 3 -291 -321 321
		mu 0 3 290 289 286
		f 3 -292 -322 322
		mu 0 3 291 290 286
		f 3 -293 -323 323
		mu 0 3 292 291 286
		f 3 -294 -324 324
		mu 0 3 293 292 286
		f 3 -295 -325 325
		mu 0 3 294 293 286
		f 3 -296 -326 316
		mu 0 3 285 294 286
		f 3 296 327 -327
		mu 0 3 295 296 297
		f 3 297 328 -328
		mu 0 3 296 298 297
		f 3 298 329 -329
		mu 0 3 298 299 297
		f 3 299 330 -330
		mu 0 3 299 300 297
		f 3 300 331 -331
		mu 0 3 300 301 297
		f 3 301 332 -332
		mu 0 3 301 302 297
		f 3 302 333 -333
		mu 0 3 302 303 297
		f 3 303 334 -334
		mu 0 3 303 304 297
		f 3 304 335 -335
		mu 0 3 304 305 297
		f 3 305 326 -336
		mu 0 3 305 295 297
		f 4 336 357 -347 -357
		mu 0 4 306 307 308 309
		f 4 337 358 -348 -358
		mu 0 4 307 310 311 308
		f 4 338 359 -349 -359
		mu 0 4 310 312 313 311
		f 4 339 360 -350 -360
		mu 0 4 312 314 315 313
		f 4 340 361 -351 -361
		mu 0 4 314 316 317 315
		f 4 341 362 -352 -362
		mu 0 4 316 318 319 317
		f 4 342 363 -353 -363
		mu 0 4 318 320 321 319
		f 4 343 364 -354 -364
		mu 0 4 320 322 323 321
		f 4 344 365 -355 -365
		mu 0 4 322 324 325 323
		f 4 345 356 -356 -366
		mu 0 4 324 326 327 325
		f 3 -337 -367 367
		mu 0 3 328 329 330
		f 3 -338 -368 368
		mu 0 3 331 328 330
		f 3 -339 -369 369
		mu 0 3 332 331 330
		f 3 -340 -370 370
		mu 0 3 333 332 330
		f 3 -341 -371 371
		mu 0 3 334 333 330
		f 3 -342 -372 372
		mu 0 3 335 334 330
		f 3 -343 -373 373
		mu 0 3 336 335 330
		f 3 -344 -374 374
		mu 0 3 337 336 330
		f 3 -345 -375 375
		mu 0 3 338 337 330
		f 3 -346 -376 366
		mu 0 3 329 338 330
		f 3 346 377 -377
		mu 0 3 339 340 341
		f 3 347 378 -378
		mu 0 3 340 342 341
		f 3 348 379 -379
		mu 0 3 342 343 341
		f 3 349 380 -380
		mu 0 3 343 344 341
		f 3 350 381 -381
		mu 0 3 344 345 341
		f 3 351 382 -382
		mu 0 3 345 346 341
		f 3 352 383 -383
		mu 0 3 346 347 341
		f 3 353 384 -384
		mu 0 3 347 348 341
		f 3 354 385 -385
		mu 0 3 348 349 341
		f 3 355 376 -386
		mu 0 3 349 339 341
		f 4 386 391 -388 -391
		mu 0 4 350 351 352 353
		f 4 387 393 -389 -393
		mu 0 4 353 352 354 355
		f 4 388 395 -390 -395
		mu 0 4 355 354 356 357
		f 4 389 397 -387 -397
		mu 0 4 357 356 358 359
		f 4 -398 -396 -394 -392
		mu 0 4 351 360 361 352
		f 4 396 390 392 394
		mu 0 4 362 350 353 363;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "9407492A-4AFD-71D9-460D-62B73D8F3A2B";
	setAttr ".t" -type "double3" 5.1620968801223599 0.6799075912052952 -4.1637909391631265 ;
	setAttr ".s" -type "double3" 0.11484944742583476 1.4158395831471364 0.36703506817696346 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "6D3D4547-4D71-A452-E614-5DA6A1DE2FF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.22976083 0.087885521 -0.26597255 ;
	setAttr ".pt[13]" -type "float3" -0.22976083 0.087885521 -0.26597255 ;
	setAttr ".pt[14]" -type "float3" -0.22976083 0.087885521 0.26597255 ;
	setAttr ".pt[15]" -type "float3" 0.22976083 0.087885521 0.26597255 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.6942423 0.5 0.5 0.6942423 0.5 -0.5 0.6942423 -0.5 0.5 0.6942423 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.37806702 0.84228164 0.37806797 0.37806892 0.84228164 0.37806797
		 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892 -0.37806702 0.84228164 0.37806797
		 0.37806892 0.84228164 0.37806797 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pCube15";
	rename -uid "B21C9756-46CC-5C72-0D26-9C8A79ACF346";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform16";
	rename -uid "1A03E4D3-4C54-0E6B-F55F-BD8CA540D98C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0.12235794 0.032152399 -0.12235811 ;
	setAttr ".pt[9]" -type "float3" -0.12235794 0.032152399 -0.12235811 ;
	setAttr ".pt[10]" -type "float3" -0.12235794 0.032152399 0.12235811 ;
	setAttr ".pt[11]" -type "float3" 0.12235794 0.032152399 0.12235811 ;
	setAttr ".pt[16]" -type "float3" 0.030280793 0.031722695 -0.030280806 ;
	setAttr ".pt[17]" -type "float3" -0.030280793 0.031722695 -0.030280806 ;
	setAttr ".pt[18]" -type "float3" -0.030280793 0.031722695 0.030280806 ;
	setAttr ".pt[19]" -type "float3" 0.030280793 0.031722695 0.030280806 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.6942423 0.5 0.5 0.6942423 0.5 -0.5 0.6942423 -0.5 0.5 0.6942423 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.37806702 0.84228164 0.37806797 0.37806892 0.84228164 0.37806797
		 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892 -0.14830619 0.93016714 0.11209542
		 0.1483081 0.93016714 0.11209542 0.1483081 0.93016714 -0.11209637 -0.14830619 0.93016714 -0.11209637
		 -0.4416374 0.7651006 0.44163787 0.44163832 0.7651006 0.44163787 0.44163832 0.7651006 -0.44163832
		 -0.4416374 0.7651006 -0.44163832;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 18 -31
		mu 0 4 24 25 17 16
		f 4 35 28 19 -32
		mu 0 4 25 22 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "343EB3B8-4339-CD3F-729A-758BA6171F2E";
	setAttr ".t" -type "double3" 5.1620968801223599 0.6799075912052952 -3.1897829234411579 ;
	setAttr ".s" -type "double3" 0.11484944742583476 1.4158395831471364 0.36703506817696346 ;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "3532A979-43E4-7B48-B27E-33B256158965";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.22976083 0.087885521 -0.26597255 ;
	setAttr ".pt[13]" -type "float3" -0.22976083 0.087885521 -0.26597255 ;
	setAttr ".pt[14]" -type "float3" -0.22976083 0.087885521 0.26597255 ;
	setAttr ".pt[15]" -type "float3" 0.22976083 0.087885521 0.26597255 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.6942423 0.5 0.5 0.6942423 0.5 -0.5 0.6942423 -0.5 0.5 0.6942423 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.37806702 0.84228164 0.37806797 0.37806892 0.84228164 0.37806797
		 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892 -0.37806702 0.84228164 0.37806797
		 0.37806892 0.84228164 0.37806797 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "pCube16";
	rename -uid "9320F24F-45B0-E4D0-329A-698FF81BC862";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform22";
	rename -uid "5A3E494C-4EFD-8980-79C1-E59E748A50E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0.12235794 0.032152399 -0.12235811 ;
	setAttr ".pt[9]" -type "float3" -0.12235794 0.032152399 -0.12235811 ;
	setAttr ".pt[10]" -type "float3" -0.12235794 0.032152399 0.12235811 ;
	setAttr ".pt[11]" -type "float3" 0.12235794 0.032152399 0.12235811 ;
	setAttr ".pt[16]" -type "float3" 0.030280793 0.031722695 -0.030280806 ;
	setAttr ".pt[17]" -type "float3" -0.030280793 0.031722695 -0.030280806 ;
	setAttr ".pt[18]" -type "float3" -0.030280793 0.031722695 0.030280806 ;
	setAttr ".pt[19]" -type "float3" 0.030280793 0.031722695 0.030280806 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.6942423 0.5 0.5 0.6942423 0.5 -0.5 0.6942423 -0.5 0.5 0.6942423 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.37806702 0.84228164 0.37806797 0.37806892 0.84228164 0.37806797
		 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892 -0.14830619 0.93016714 0.11209542
		 0.1483081 0.93016714 0.11209542 0.1483081 0.93016714 -0.11209637 -0.14830619 0.93016714 -0.11209637
		 -0.4416374 0.7651006 0.44163787 0.44163832 0.7651006 0.44163787 0.44163832 0.7651006 -0.44163832
		 -0.4416374 0.7651006 -0.44163832;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 18 -31
		mu 0 4 24 25 17 16
		f 4 35 28 19 -32
		mu 0 4 25 22 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "E15DBBB0-43AE-E93D-5442-10B3C1E441E9";
	setAttr ".t" -type "double3" 5.1620968801223599 0.6799075912052952 -2.5564373078237232 ;
	setAttr ".s" -type "double3" 0.11484944742583476 1.4158395831471364 0.36703506817696346 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "12F35D2C-48ED-2F77-6F50-13A373715F5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.22976083 0.087885521 -0.26597255 ;
	setAttr ".pt[13]" -type "float3" -0.22976083 0.087885521 -0.26597255 ;
	setAttr ".pt[14]" -type "float3" -0.22976083 0.087885521 0.26597255 ;
	setAttr ".pt[15]" -type "float3" 0.22976083 0.087885521 0.26597255 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.6942423 0.5 0.5 0.6942423 0.5 -0.5 0.6942423 -0.5 0.5 0.6942423 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.37806702 0.84228164 0.37806797 0.37806892 0.84228164 0.37806797
		 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892 -0.37806702 0.84228164 0.37806797
		 0.37806892 0.84228164 0.37806797 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pCube17";
	rename -uid "F692FDBE-4525-7856-FFDF-46B3DFA73E83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform20";
	rename -uid "7BBA96ED-408C-5D1D-124C-2991CF6C86D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0.12235794 0.032152399 -0.12235811 ;
	setAttr ".pt[9]" -type "float3" -0.12235794 0.032152399 -0.12235811 ;
	setAttr ".pt[10]" -type "float3" -0.12235794 0.032152399 0.12235811 ;
	setAttr ".pt[11]" -type "float3" 0.12235794 0.032152399 0.12235811 ;
	setAttr ".pt[16]" -type "float3" 0.030280793 0.031722695 -0.030280806 ;
	setAttr ".pt[17]" -type "float3" -0.030280793 0.031722695 -0.030280806 ;
	setAttr ".pt[18]" -type "float3" -0.030280793 0.031722695 0.030280806 ;
	setAttr ".pt[19]" -type "float3" 0.030280793 0.031722695 0.030280806 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.6942423 0.5 0.5 0.6942423 0.5 -0.5 0.6942423 -0.5 0.5 0.6942423 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.37806702 0.84228164 0.37806797 0.37806892 0.84228164 0.37806797
		 0.37806892 0.84228164 -0.37806892 -0.37806702 0.84228164 -0.37806892 -0.14830619 0.93016714 0.11209542
		 0.1483081 0.93016714 0.11209542 0.1483081 0.93016714 -0.11209637 -0.14830619 0.93016714 -0.11209637
		 -0.4416374 0.7651006 0.44163787 0.44163832 0.7651006 0.44163787 0.44163832 0.7651006 -0.44163832
		 -0.4416374 0.7651006 -0.44163832;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 18 -31
		mu 0 4 24 25 17 16
		f 4 35 28 19 -32
		mu 0 4 25 22 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "3FD1058A-43AE-B535-4B42-92BC8DE5C82E";
	setAttr ".t" -type "double3" 5.1601261343321472 1.5159393768578784 -2.8734472420880741 ;
	setAttr ".s" -type "double3" -0.13549402061840149 0.18907117436860513 1.0137255013787601 ;
createNode transform -n "transform21" -p "pCube18";
	rename -uid "98533A75-4124-4914-ED4C-F19EADC54FB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform21";
	rename -uid "961F5D7D-4BE6-E7E7-817D-D9AAA19E1227";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "B9FD2A19-4404-7C10-6C4C-44AD86DB516E";
	setAttr ".t" -type "double3" 5.1601261343321472 0.40493484777510758 -2.8734472420880741 ;
	setAttr ".s" -type "double3" -0.13549402061840149 0.18907117436860513 1.0137255013787601 ;
createNode transform -n "transform19" -p "pCube19";
	rename -uid "6100A081-4214-E24D-9BAD-68B4C2C23BC9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform19";
	rename -uid "0B816411-4E1B-801C-4C42-6D894F33476B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "B03AFB06-4477-47CD-4419-D4B25360F805";
	setAttr ".t" -type "double3" 5.1601261343321472 1.5159393768578784 -3.8490441845147405 ;
	setAttr ".s" -type "double3" -0.13549402061840149 0.18907117436860513 1.0137255013787601 ;
createNode transform -n "transform18" -p "pCube20";
	rename -uid "4D828CE8-4F75-F9C8-7AEE-B9B8E11EA84A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform18";
	rename -uid "1883D960-425C-5F91-A1D2-4C98ABAB6DFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "FBF68EEA-4B84-2AFA-9E05-E6B1EAF2C3BE";
	setAttr ".t" -type "double3" 5.1601261343321472 0.40493484777510758 -3.8490441845147405 ;
	setAttr ".s" -type "double3" -0.13549402061840149 0.18907117436860513 1.0137255013787601 ;
createNode transform -n "transform17" -p "pCube21";
	rename -uid "A4256BEF-414A-1610-8730-70AB0948340D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform17";
	rename -uid "20705490-4FEA-7E77-C8E3-C4B333554F11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "A07AB319-4247-9819-F2B9-7FB344EFF425";
	setAttr ".t" -type "double3" 0 0 -2.3385603375102866 ;
	setAttr ".rp" -type "double3" 5.1601261343321472 0.98443144338582855 -3.8490441845147405 ;
	setAttr ".sp" -type "double3" 5.1601261343321472 0.98443144338582855 -3.8490441845147405 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "E1481894-4F74-7873-F134-248B79DEDC7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.066989645 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.066989645 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.066989645 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.066989645 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.066989645 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.066989645 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.066989645 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.066989645 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "431CC339-419D-06CD-DF47-E6A9C4218D49";
	setAttr ".t" -type "double3" 0 0 -2.7044185368026858 ;
	setAttr ".rp" -type "double3" 5.1601261343321472 0.98443144338582855 -2.8734472420880741 ;
	setAttr ".sp" -type "double3" 5.1601261343321472 0.98443144338582855 -2.8734472420880741 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "E06D35D2-4052-E174-DA77-6D869A128B7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "64D507D9-4A46-BDE1-A50F-508387B68DA7";
	setAttr ".t" -type "double3" 5.156533827777416 0.82531168360744411 -4.5382728474970682 ;
	setAttr ".s" -type "double3" 0.15463896227771673 1.4730807652843685 1 ;
createNode transform -n "transform27" -p "pCube24";
	rename -uid "B249D706-46ED-AB43-6B8F-BEA2C1C80251";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform27";
	rename -uid "8C7CC952-46E8-9413-2CD8-DC96D12E2CAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.19592369 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.19592369 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.19592369 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.19592369 0 ;
	setAttr ".pt[12]" -type "float3" 0.10832163 0.036861978 -0.10832184 ;
	setAttr ".pt[13]" -type "float3" -0.10832163 0.036861978 -0.10832184 ;
	setAttr ".pt[14]" -type "float3" -0.10832163 0.036861978 0.10832184 ;
	setAttr ".pt[15]" -type "float3" 0.10832163 0.036861978 0.10832184 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "0CA594A3-455D-34C7-0F93-01815AB3AD68";
	setAttr ".t" -type "double3" 0 0 -0.65626071132794639 ;
	setAttr ".rp" -type "double3" 5.1601261343321472 0.98443144338582855 -2.8734472420880741 ;
	setAttr ".sp" -type "double3" 5.1601261343321472 0.98443144338582855 -2.8734472420880741 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "6B50B76F-48C8-95C8-7291-09AC985F060A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  5.10467243 -0.028012097 -3.0062654018 5.21952152 -0.028012097 -3.0062654018
		 5.10467243 1.66284335 -3.0062654018 5.21952152 1.66284335 -3.0062654018 5.10467243 1.66284335 -3.37330031
		 5.21952152 1.66284335 -3.37330031 5.10467243 -0.028012097 -3.37330031 5.21952152 -0.028012097 -3.37330031
		 5.13272905 1.91796589 -3.095928431 5.19146538 1.91796589 -3.095928431 5.19146538 1.91796589 -3.28363776
		 5.13272905 1.91796589 -3.28363776 5.14506388 1.99687505 -3.14863992 5.17913008 1.99687505 -3.14863992
		 5.17913008 1.99687505 -3.23092604 5.14506388 1.99687505 -3.23092604 5.11485291 1.80808163 -3.038800478
		 5.20934105 1.80808163 -3.038800478 5.20934105 1.80808163 -3.34076548 5.11485291 1.80808163 -3.34076548
		 5.22787333 1.42140377 -2.3665843 5.092379093 1.42140377 -2.3665843 5.22787333 1.61047494 -2.3665843
		 5.092379093 1.61047494 -2.3665843 5.22787333 1.61047494 -3.38031006 5.092379093 1.61047494 -3.38031006
		 5.22787333 1.42140377 -3.38031006 5.092379093 1.42140377 -3.38031006 5.10467243 -0.028012097 -2.3729198
		 5.21952152 -0.028012097 -2.3729198 5.10467243 1.66284335 -2.3729198 5.21952152 1.66284335 -2.3729198
		 5.10467243 1.66284335 -2.73995471 5.21952152 1.66284335 -2.73995471 5.10467243 -0.028012097 -2.73995471
		 5.21952152 -0.028012097 -2.73995471 5.13272905 1.91796589 -2.46258283 5.19146538 1.91796589 -2.46258283
		 5.19146538 1.91796589 -2.65029216 5.13272905 1.91796589 -2.65029216 5.14506388 1.99687505 -2.51529431
		 5.17913008 1.99687505 -2.51529431 5.17913008 1.99687505 -2.59758043 5.14506388 1.99687505 -2.59758043
		 5.11485291 1.80808163 -2.40545487 5.20934105 1.80808163 -2.40545487 5.20934105 1.80808163 -2.70741987
		 5.11485291 1.80808163 -2.70741987 5.22787333 0.31039926 -2.3665843 5.092379093 0.31039926 -2.3665843
		 5.22787333 0.49947044 -2.3665843 5.092379093 0.49947044 -2.3665843 5.22787333 0.49947044 -3.38031006
		 5.092379093 0.49947044 -3.38031006 5.22787333 0.31039926 -3.38031006 5.092379093 0.31039926 -3.38031006;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 21 0 22 23 0 24 25 0 26 27 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 20 0 27 21 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 30 44 0 31 45 0 36 37 0 33 46 0
		 37 38 0 32 47 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0
		 40 43 0 44 36 0 45 37 0 46 38 0 47 39 0 44 45 1 45 46 1 46 47 1 47 44 1 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 18 -31
		mu 0 4 24 25 17 16
		f 4 35 28 19 -32
		mu 0 4 25 22 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25
		f 4 40 37 -42 -37
		mu 0 4 26 29 28 27
		f 4 42 38 -44 -38
		mu 0 4 29 31 30 28
		f 4 44 39 -46 -39
		mu 0 4 31 33 32 30
		f 4 46 36 -48 -40
		mu 0 4 33 35 34 32
		f 4 41 43 45 47
		mu 0 4 27 28 37 36
		f 4 -45 -43 -41 -47
		mu 0 4 38 39 29 26
		f 4 48 53 -50 -53
		mu 0 4 40 41 42 43
		f 4 70 72 -75 -76
		mu 0 4 44 45 46 47
		f 4 50 57 -52 -57
		mu 0 4 48 49 50 51
		f 4 51 59 -49 -59
		mu 0 4 51 50 52 53
		f 4 -60 -58 -56 -54
		mu 0 4 41 54 55 42
		f 4 58 52 54 56
		mu 0 4 56 40 43 57
		f 4 80 77 -63 -77
		mu 0 4 58 59 60 61
		f 4 81 78 -65 -78
		mu 0 4 59 62 63 60
		f 4 82 79 66 -79
		mu 0 4 62 64 65 63
		f 4 83 76 67 -80
		mu 0 4 64 58 61 65
		f 4 62 69 -71 -69
		mu 0 4 61 60 45 44
		f 4 64 71 -73 -70
		mu 0 4 60 63 46 45
		f 4 -67 73 74 -72
		mu 0 4 63 65 47 46
		f 4 -68 68 75 -74
		mu 0 4 65 61 44 47
		f 4 49 61 -81 -61
		mu 0 4 43 42 59 58
		f 4 55 63 -82 -62
		mu 0 4 42 49 62 59
		f 4 -51 65 -83 -64
		mu 0 4 49 48 64 62
		f 4 -55 60 -84 -66
		mu 0 4 48 43 58 64
		f 4 88 85 -90 -85
		mu 0 4 66 69 68 67
		f 4 90 86 -92 -86
		mu 0 4 69 71 70 68
		f 4 92 87 -94 -87
		mu 0 4 71 73 72 70
		f 4 94 84 -96 -88
		mu 0 4 73 75 74 72
		f 4 89 91 93 95
		mu 0 4 67 68 77 76
		f 4 -93 -91 -89 -95
		mu 0 4 78 79 69 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "368F9976-44C6-B6B9-B767-109C16093543";
	setAttr ".t" -type "double3" 5.1646530226133791 0.56000949725605476 -5.059299536924458 ;
	setAttr ".s" -type "double3" 0.056616118840141907 0.098883978115899426 0.056616118840141907 ;
createNode transform -n "transform31" -p "pCylinder15";
	rename -uid "3C6B385E-45AF-AD84-203D-3A99CBE462A1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform31";
	rename -uid "EC5FBFF5-4F7A-A97F-3343-4DB75A6A9066";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "A8AB22DC-432E-CD90-CFB9-5CA3A031646E";
	setAttr ".t" -type "double3" 5.1646530226133791 1.4269474093792316 -5.059299536924458 ;
	setAttr ".s" -type "double3" 0.056616118840141907 0.098883978115899426 0.056616118840141907 ;
createNode transform -n "transform32" -p "pCylinder16";
	rename -uid "E6211704-4189-2624-7408-CF9B4A5B2148";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform32";
	rename -uid "63F35E06-416C-E103-FE04-9AA90568967D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "78A69A1F-4AC4-CCCF-D86D-F68772F05D5E";
	setAttr ".t" -type "double3" 5.3299451937652025 1.0588687949727085 -4.2251194236079943 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.078623739854140076 0.078623739854140076 0.078623739854140076 ;
createNode transform -n "transform29" -p "pSphere1";
	rename -uid "FA3D844C-4852-B561-56C3-99801B514028";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform29";
	rename -uid "3B4E91F7-4699-90AA-D197-D6A478108C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "DB5A57C5-41ED-6CFE-EE41-BA93CC50359E";
	setAttr ".t" -type "double3" 5.2540944340339077 1.0552277386195963 -4.2239826669324705 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.058699438449113843 0.03228404383742392 0.058699438449113843 ;
createNode transform -n "transform28" -p "pCylinder17";
	rename -uid "50E4F74A-464E-FCD1-B8EC-4DB9C56F5428";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform28";
	rename -uid "E9628759-44EC-D695-68CB-6CAF844D2470";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61562496423721313 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "47954020-463B-5F3D-0B07-9BB63ECC689E";
	setAttr ".t" -type "double3" 4.9933574912545575 1.0588687949727085 -4.2251194236079943 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.078623739854140076 0.079 0.078623739854140076 ;
createNode transform -n "transform24" -p "pSphere2";
	rename -uid "2C806C28-4DB6-7BC8-C5BA-4FA686BE7658";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform24";
	rename -uid "BEDAA306-4E40-7004-4D5A-439441BFA09A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:189]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "81539F87-4C43-4ABB-D632-3487F43B9322";
	setAttr ".t" -type "double3" 5.0573508589212599 1.0552277386195963 -4.2239826669324705 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.058699438449113843 -0.031787312843775999 0.058699438449113843 ;
createNode transform -n "transform23" -p "pCylinder18";
	rename -uid "A294EDAB-4CB7-B14C-D4A5-1CA7EAE76022";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform23";
	rename -uid "21C06454-4ECB-483A-7BC2-5787A06742CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61562496423721313 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.63159978 1 -0.45888418 0.24124956 1 -0.74249011 -0.24124977 1 -0.74249005
		 -0.6315999 1 -0.458884 -0.78070021 1 3.3462058e-08 -0.63159972 1 0.45888415 -0.24124959 1 0.74248999
		 0.24124965 1 0.74248993 0.63159972 1 0.458884 0.78070009 1 -1.3071292e-08 0 -1 0
		 -1.3071293e-08 1 -1.3071292e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "6B8E60A1-4AAE-5904-A964-DFB489C01E19";
	setAttr ".t" -type "double3" 5.1576474113721469 1.4477473444636888 -4.535696769744364 ;
	setAttr ".s" -type "double3" 0.19185657823174612 0.18192182493507897 1 ;
createNode transform -n "transform26" -p "pCube26";
	rename -uid "9CE45D36-4FFA-9FBC-1145-2397131DC8CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform26";
	rename -uid "5EE17C2D-4154-63AA-2E40-EBABE4CBC9AB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "2B000F3C-43E9-FFF4-3931-399FEC43D6B9";
	setAttr ".t" -type "double3" 5.1576474113721469 0.55118431099623377 -4.535696769744364 ;
	setAttr ".s" -type "double3" 0.19185657823174612 0.18192182493507897 1 ;
createNode transform -n "transform25" -p "pCube27";
	rename -uid "AC8AF7C0-455D-989F-70E5-A0839D946304";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform25";
	rename -uid "FB9B6B60-4CB1-ED74-A22E-B9AC11E4B4AC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "2919A84E-4731-FD2E-7E8F-F798BE1B182C";
	setAttr ".rp" -type "double3" 5.1614632124369502 1.0336731011521523 -4.5369848086207156 ;
	setAttr ".sp" -type "double3" 5.1614632124369502 1.0336731011521523 -4.5369848086207156 ;
createNode transform -n "transform30" -p "pSphere3";
	rename -uid "AA1456D0-4076-394A-9DB5-BFBF0341FE9E";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform30";
	rename -uid "DDCF3F9F-48ED-BE69-324A-3EBA19C26676";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "D4E7B1EA-4617-0D19-1085-78B36F764950";
	setAttr ".rp" -type "double3" 5.1614632606506348 1.0336730778217316 -4.5744208302393226 ;
	setAttr ".sp" -type "double3" 5.1614632606506348 1.0336730778217316 -4.5744208302393226 ;
createNode mesh -n "pCylinder19Shape" -p "pCylinder19";
	rename -uid "E49F35F8-4ABE-B3E0-D844-C092793E8364";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "641D3B8F-4B37-FB28-C9E7-5EB02CF09BE2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12AAB8B6-4844-3CDF-E10F-D0AB0E91F9EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96457662-4D94-1EDD-7A3F-2E9A627C6027";
createNode displayLayerManager -n "layerManager";
	rename -uid "D694380D-464C-4946-56C6-85AB50172DD3";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A989B54-4D3B-A1CA-F565-6098FA847B2C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C404E272-4641-82BA-98A4-BFBC599496E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "920F27C9-4C99-FFCC-4DD0-2295AEE84090";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1FD19A3E-402E-9064-9031-76B50CE967FC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F598F681-48CF-0976-072E-1BA0EE979F22";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2068455B-4C40-2509-EB57-E6A6A19FD8DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23823383854876401 0 0 0 0 1.6775789313571956 0
		 0 0.11878340780179281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23790033 0 ;
	setAttr ".rs" 44156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.23790032707617481 -0.8387894656785978 ;
	setAttr ".cbx" -type "double3" 0.5 0.23790032707617481 0.8387894656785978 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "45DBE357-4805-C74F-1042-4087A3B951F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23823383854876401 0 0 0 0 1.6775789313571956 0
		 0 0.11878340780179281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3432067 0 ;
	setAttr ".rs" 43879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43850365281105042 0.34320670593484592 -0.73562443928324051 ;
	setAttr ".cbx" -type "double3" 0.43850365281105042 0.34320670593484592 0.73562443928324051 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B0C433A-4679-178C-2F8E-BAB84F55D75E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.061496355 0.44202954 -0.061496355 ;
	setAttr ".tk[9]" -type "float3" -0.061496355 0.44202954 -0.061496355 ;
	setAttr ".tk[10]" -type "float3" -0.061496355 0.44202954 0.061496355 ;
	setAttr ".tk[11]" -type "float3" 0.061496355 0.44202954 0.061496355 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FCA5A9DA-431A-AEAB-93C1-E9909F24EC94";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23823383854876401 0 0 0 0 1.6775789313571956 0
		 0 0.11878340780179281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3432067 0 ;
	setAttr ".rs" 48759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37333670258522034 0.34320669173500262 -0.6263016865678368 ;
	setAttr ".cbx" -type "double3" 0.37333670258522034 0.34320669173500262 0.6263016865678368 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E71329D4-478D-2559-EAB1-C79D2733FD10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.065166943 9.5181862e-09 -0.065166943 ;
	setAttr ".tk[13]" -type "float3" -0.065166943 9.5181862e-09 -0.065166943 ;
	setAttr ".tk[14]" -type "float3" -0.065166943 9.5181862e-09 0.065166943 ;
	setAttr ".tk[15]" -type "float3" 0.065166943 9.5181862e-09 0.065166943 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2134A80D-4283-BA1E-E073-E7A08F34214E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23823383854876401 0 0 0 0 1.6775789313571956 0
		 0 0.11878340780179281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99126762 0 ;
	setAttr ".rs" 55970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37333670258522034 0.9912676184876954 -0.6263016865678368 ;
	setAttr ".cbx" -type "double3" 0.37333670258522034 0.9912676184876954 0.6263016865678368 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "66036395-4FB6-9185-6D32-75B6CD288F85";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 2.7202725 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.7202725 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.7202725 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.7202725 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "052FE4CD-4D4C-9757-4F8C-17AD2426252E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23823383854876401 0 0 0 0 1.6775789313571956 0
		 0 0.11878340780179281 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99126768 0 ;
	setAttr ".rs" 57408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12436746060848236 0.99126767528706861 -0.20863623166318596 ;
	setAttr ".cbx" -type "double3" 0.12436746060848236 0.99126767528706861 0.20863623166318596 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "92C7ED81-42FA-6228-183D-8F8729E7467C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.24896924 -5.0440089e-08 -0.24896918 ;
	setAttr ".tk[21]" -type "float3" -0.24896924 -5.0440089e-08 -0.24896918 ;
	setAttr ".tk[22]" -type "float3" -0.24896924 -5.0440089e-08 0.24896918 ;
	setAttr ".tk[23]" -type "float3" 0.24896924 -5.0440089e-08 0.24896918 ;
createNode polyCube -n "polyCube3";
	rename -uid "AA968C28-4596-6605-ACB3-918C7EEE4337";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8509BFA4-40AD-ECFC-A847-F19A173C58C3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "572B557E-4D91-CF7B-0335-60ADA9A1BF3C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4589081764916667 0 0 0 0 1.490160541944157 0
		 0 0.67905179055804621 4.4154950051168198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0527099 4.4154949 ;
	setAttr ".rs" 62443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0527099125889277 3.6704147341447415 ;
	setAttr ".cbx" -type "double3" 0.5 1.0527099125889277 5.1605752760888981 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "5CC2F5C6-4213-63D9-F042-1D84125F6B39";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[2:5]" -type "float3"  0 -0.24387823 0 0 -0.24387823
		 0 0 -0.24387823 0 0 -0.24387823 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "84667E41-4561-2640-4E02-66A4AB429F23";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4589081764916667 0 0 0 0 1.490160541944157 0
		 0 0.67905179055804621 4.4154950051168198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0527099 4.4154949 ;
	setAttr ".rs" 45373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45413553714752197 1.0527099560677795 3.7387601469649674 ;
	setAttr ".cbx" -type "double3" 0.45413553714752197 1.0527099560677795 5.0922298632686722 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "CCF0DDDB-48AA-D9C4-1C03-049D129A6D5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.045864448 -7.4505806e-09 -0.045864448 ;
	setAttr ".tk[9]" -type "float3" -0.045864448 -7.4505806e-09 -0.045864448 ;
	setAttr ".tk[10]" -type "float3" -0.045864448 -7.4505806e-09 0.045864448 ;
	setAttr ".tk[11]" -type "float3" 0.045864448 -7.4505806e-09 0.045864448 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C3EC02D2-4AF3-5C3B-433D-B0A2BACD5D5F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0432081977060925 0 0 0 0 1.325999502218828 0
		 0 0.50841507725787916 4.4154950051168198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84240729 4.4154949 ;
	setAttr ".rs" 50501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45413553714752197 0.84240727854616027 3.8133113508478669 ;
	setAttr ".cbx" -type "double3" 0.45413553714752197 0.84240727854616027 5.0176783432428556 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "8AA7FEA1-4423-A8AC-1C3F-E88756360FAD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.016907703 0 0 0.016907703
		 0 0 0.016907703 0 0 0.016907703 0 0 0.064036869 0 0 0.064036869 0 0 0.064036869 0
		 0 0.064036869 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F29750A7-497C-ABA2-3A3F-2EBD37EB09BB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0432081977060925 0 0 0 0 1.325999502218828 0
		 0 0.50841507725787916 4.4154950051168198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84240735 4.4154949 ;
	setAttr ".rs" 50009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38446968793869019 0.84240734072621426 3.90568823222043 ;
	setAttr ".cbx" -type "double3" 0.38446968793869019 0.84240734072621426 4.9253014618702924 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "11F9C011-4B69-0747-0BB6-51B6200FE455";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.069665849 -9.8715525e-09 -0.069665849 ;
	setAttr ".tk[17]" -type "float3" -0.069665849 -9.8715525e-09 -0.069665849 ;
	setAttr ".tk[18]" -type "float3" -0.069665849 -9.8715525e-09 0.069665849 ;
	setAttr ".tk[19]" -type "float3" 0.069665849 -9.8715525e-09 0.069665849 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "36BBEFAD-4266-148C-B6E5-13A1CF5CF09B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0432081977060925 0 0 0 0 1.325999502218828 0
		 0 0.50841507725787916 4.4154950051168198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8061211 4.4154949 ;
	setAttr ".rs" 52610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38446968793869019 1.8061211374304755 3.9056883112561591 ;
	setAttr ".cbx" -type "double3" 0.38446968793869019 1.8061211374304755 4.9253016989774805 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "4F721A45-4276-37C9-D9C3-6AAF5D8BA23C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.92379814 6.6613381e-16 ;
	setAttr ".tk[21]" -type "float3" 0 0.92379814 6.6613381e-16 ;
	setAttr ".tk[22]" -type "float3" 0 0.92379814 6.6613381e-16 ;
	setAttr ".tk[23]" -type "float3" 0 0.92379814 6.6613381e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AA8B2D8E-41DE-63F9-B5A1-DFBBE99E3386";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0432081977060925 0 0 0 0 1.325999502218828 0
		 0 0.50841507725787916 4.4154950051168198 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.861258 4.4154949 ;
	setAttr ".rs" 54506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41176110506057739 1.8612580567591603 3.8694998662198259 ;
	setAttr ".cbx" -type "double3" 0.41176110506057739 1.8612580567591603 4.9614901440138137 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "2595BA55-4330-621F-FDBF-78867856BB1B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.027291432 0.052853156 0.027291438 ;
	setAttr ".tk[25]" -type "float3" 0.027291432 0.052853156 0.027291438 ;
	setAttr ".tk[26]" -type "float3" 0.027291432 0.052853156 -0.027291438 ;
	setAttr ".tk[27]" -type "float3" -0.027291432 0.052853156 -0.027291438 ;
createNode polyCube -n "polyCube5";
	rename -uid "7676E6B3-41B8-82FC-A355-6AB6FDDB2457";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "936118AC-4BF5-ACC8-D20D-99A9964A1428";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B29ABC50-4C5C-0B6C-ABAC-21B29C7EA031";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[6:10]" "f[16:20]" "f[26:29]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "308F6A50-4807-7B37-AEBB-55A9A86B4B3D";
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polySplit -n "polySplit1";
	rename -uid "99A7EEFB-4533-0202-2F16-9E8D61F8E087";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DFD33742-4AAB-9F03-4DF6-649EA3DD8178";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BCD026B7-488E-D560-FFBC-3BBBEF94E84C";
	setAttr ".dc" -type "componentList" 1 "f[15:16]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F8E84896-46E0-FAB8-6542-B79E6BDFFA36";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "540DE678-408E-6066-1072-1C90F3098FB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E8CE1D43-4ABF-8356-33B9-01AA76EA77B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId2";
	rename -uid "4F6782FD-4047-E148-9F21-EA8911D2213E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CF51984E-4091-ABC6-A1D1-378E9E46FB86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7EBA0A1D-4C57-E804-7348-F28F3DC21783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "B73AB0D3-49B2-B086-1EC7-57B1C348A6D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B44BC951-49C2-A88B-D9F0-6EA82ED2FFFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3942BADC-4C02-0A60-F053-638FCA775074";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D6461D39-4D49-91C9-21A3-E9AD67931F0D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "2C7D00B1-4EF4-BC82-A2B7-99AF2650E147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -0.00049972534 -0.0015753508 0.0025583208 ;
	setAttr ".tk[17]" -type "float3" 0.00049972534 0.0015752316 -0.002558291 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "478B253F-4864-FED0-5161-028CBA040C41";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "CD144158-4360-0409-6589-40B19FA327F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0012631416 -0.0056113005 -0.002361387 ;
	setAttr ".tk[18]" -type "float3" -0.0012626648 0.0056111813 0.0023614168 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "81B20D1E-4CCD-D7F8-ECF5-FEB81B609A65";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A235E6DD-4FB4-B2E0-2CBF-249506678409";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0023560524 -0.0053247213 -0.0032194853 ;
	setAttr ".tk[17]" -type "float3" 0.0023560524 0.0053246021 0.0032194853 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "764E3C91-49AB-34FA-1F8F-788D44214B06";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "EE63C92F-478D-DB38-8038-49B4DF9AAAE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" -0.004118681 -0.0012887716 0.0017002225 ;
	setAttr ".tk[16]" -type "float3" 0.004118681 0.0012886524 -0.0017002225 ;
createNode polySplit -n "polySplit2";
	rename -uid "469B0269-4CFB-C2B9-1BD9-3AAA1775CA80";
	setAttr -s 4 ".e[0:3]"  0.505992 0.494008 0.494008 0.505992;
	setAttr -s 4 ".d[0:3]"  -2147483616 -2147483612 -2147483611 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "331B966A-49A2-304B-32BB-B3B9217D8ABB";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3CFAC3A8-4C3C-283A-E59D-928F29A955F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0016238689 -0.0016412735 -0.0033610845 ;
	setAttr ".tk[18]" -type "float3" 0.0016241074 0.0016412735 0.0033610845 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D66E6C7A-4540-BF31-83D5-5C9C42BF480F";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "72D94007-4989-F23E-8416-F39891748679";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.00018548965 -0.0017845631 -0.0029320347 ;
	setAttr ".tk[20]" -type "float3" -0.00018596649 0.0017845631 0.0029320344 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2FAAF2D8-4E9C-0404-1830-52874B09D167";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.090960503976004 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9788432 1.3479877 0 ;
	setAttr ".rs" 59521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7335605621337891 1.3479875935717986 -0.5 ;
	setAttr ".cbx" -type "double3" 4.224125862121582 1.3479875935717986 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "47D209B1-4FBF-7D51-BDEC-59B04413EC68";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[14:19]" -type "float3"  3.7252903e-09 0.33693373 1.4901161e-08
		 -7.4505806e-09 0.33693373 1.4901161e-08 3.7252903e-09 0.33693373 -1.4901161e-08 -7.4505806e-09
		 0.33693373 -1.4901161e-08 3.7252903e-09 0.33693373 0 -7.4505806e-09 0.33693373 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "255D0F66-4DB7-34B7-FBAB-F385EC91721F";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.090960503976004 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9788432 1.3479877 0 ;
	setAttr ".rs" 58503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6919021606445313 1.3479876531764434 -0.5849190354347229 ;
	setAttr ".cbx" -type "double3" 4.2657842636108398 1.3479876531764434 0.5849190354347229 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "D2D7248E-44DB-B48A-11B0-8B81C8DE2536";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" -0.04165832 9.4014299e-09 -0.0010176686 ;
	setAttr ".tk[21]" -type "float3" 0.041658316 9.4014299e-09 -0.0010176686 ;
	setAttr ".tk[22]" -type "float3" 0.041658316 9.4014299e-09 0.084919013 ;
	setAttr ".tk[23]" -type "float3" -0.04165832 9.4014299e-09 0.084919013 ;
	setAttr ".tk[24]" -type "float3" -0.04165832 9.4014299e-09 -0.084919013 ;
	setAttr ".tk[25]" -type "float3" 0.041658316 9.4014299e-09 -0.084919013 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0E503936-4B9C-6859-7E51-3C95411A4F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1.057808703766429 0 0 0 0 1.057808703766429 0 0 0 0 1.057808703766429 0
		 -3.8527682258156739 -0.024348354812945505 2.0162965037837282 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "23C7F65D-400B-9D93-61A9-13AC0C342F33";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.27492768 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.27492768 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.27492768 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.27492768 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.27492768 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.27492768 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "95C07E16-465E-1E4F-4372-26B57357581C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:9]" "e[30:33]" "e[42]" "e[44]" "e[47:48]" "e[55]" "e[57]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1.057808703766429 0 0 0 0 1.057808703766429 0 0 0 0 1.057808703766429 0
		 -3.8527682258156739 -0.024348354812945505 2.0162965037837282 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "D37B1089-4DCF-C0B0-B755-49AA1440BD56";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "48BD69B1-45E5-898D-0107-30ABC42590FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "40A89096-461F-F4F1-B52D-D7A4DC9F30FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "76F6AB49-4356-EFA7-9B93-99851EA1FFDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3B69ABCE-46BA-BFF3-0E11-53BA093D913B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "27FD118D-4497-FA62-B39D-B5BA1634D3DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId9";
	rename -uid "2C41D623-45A3-F4A6-6BA8-D380A08C2C8D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE25231C-4EB7-715E-0B1A-F9B23FF4A5CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC5E5C9D-48EB-A589-78D2-BE9C9F170885";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "73E66145-4255-A5F5-207C-6E8948D87B4F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5ECEF958-4A75-03A9-ECFE-6AB2FCDADD8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "03ECEF75-4958-6971-463D-E3976539248F";
createNode polyCube -n "polyCube6";
	rename -uid "7BD48B2D-4786-1BAC-E5DA-68B004FA39DD";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "0FFB8343-4C62-34DD-FA77-B48E09F20B3C";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId10";
	rename -uid "CE0356F2-4779-31D6-F6D9-EDAA6390D82B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B7600F6F-4FDD-73FA-55D0-1F889EE3EB71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "27FDA117-4189-AE19-CF93-CE88E131BA7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A61F6756-4347-B474-C5B7-CB8B58FB5E9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "97CAAF45-4199-7E2A-1A21-8B94BBED2EE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7A540217-4EB1-703B-D697-FF93D162F549";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "66E3693E-4A5F-8E3F-0BFD-E1B5DD51F8C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CA2C2094-4D06-2807-3655-2A8F3FF12A3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6AD00C7A-413B-ACEE-A96C-8A8FC57DA498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "14B44ADA-4B76-DB36-1C99-4CA1E244F374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "3EA8EA33-419F-AB3B-2BAD-78A1DEF46F7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4FAC65A9-4968-A0AA-8627-B9865F822E0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "821415C9-45E0-079C-4CFE-20B3CE56EBCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "55F63060-4D6A-CAA5-7721-0EBF9325910A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "797BD8A6-4A6E-9512-78EC-AAB36EECE494";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "61BFBD65-4372-F01F-4ACF-178833747B1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E0C488D7-4397-BFC5-F8B6-2CA4F04AFFC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FB1A9A18-44F8-935F-2004-33850616E88B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "299D3617-494D-F5E4-D09A-42A583009AD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "24C40782-4715-CA76-3462-6BA10031511A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B36CF931-46CA-B602-C536-7199E8365CB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EDFAB035-49A2-70BF-1D95-38B9F121EB19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "24C30D02-4102-1DF6-2CA5-FFAB1434E0A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1481B104-44F5-084C-E0D2-DE9109D015B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "45B54610-4838-3CA7-BA16-0B9D81AD38DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode groupId -n "groupId33";
	rename -uid "94C99157-4E8B-595A-7858-259D9CFD42AB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "0FE2F176-4BD4-7847-55FE-A19E1B6F7D9A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "094E9DCB-4E64-700A-3E83-669A1B0EF1C9";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId34";
	rename -uid "0AE42CE7-41C3-7253-C426-E1A7CA3DE8E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CD473DD1-42EB-342F-9086-D9B88C9996F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "675B6CD6-47BB-3DAC-BD35-A7A8CDABA716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B402FD56-4549-8F55-5944-66BADC2B3C79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "B6401179-4C2D-8D21-2309-7A8A0484AF6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "888E7FE2-4AB6-EEFD-E608-F59B9F504615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DDB888FE-48DB-9A6E-3367-1BA6027AD8C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8F64AA9B-49A4-5A90-1A95-7F8EDB3F7CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyTweak -n "polyTweak20";
	rename -uid "BB763409-445C-E759-2F02-CAB55582B680";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.43583095 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.43583095 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.43583095 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.43583095 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.43583095 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.43583095 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.43583095 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.43583095 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "95772F17-4F35-680C-B5C5-818490C23232";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[6]";
createNode polyUnite -n "polyUnite5";
	rename -uid "338090F5-44CE-ACB7-582D-E28AF2140B89";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId41";
	rename -uid "2327FC19-4089-5205-7218-6CA5AEC74F75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "1A0D6B49-4327-E1EB-808F-06AC0EB90AF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "A148B233-452A-DE3F-C7CE-2089768823F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A96D25FC-4132-FF65-4E40-60B57A960F64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "694A68BA-4D0C-4968-DA28-8DA2BB1D30F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "E7CAB76A-4AC3-367F-802C-92AAD5417FF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "0B9BDC8E-4FDF-E0ED-CBD3-77B4E71317BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "16CBEEF1-4DC4-8A81-E9EB-D79C9271F23D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "23DB2E8D-46AA-532D-D5FE-AEA3C5B4C719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "F0C59AB4-4749-259F-0B65-1982F791BF26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "866047A7-4365-10DB-7794-B9B5EDCA5FA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyCube -n "polyCube8";
	rename -uid "B5B5B035-41C2-F7EB-A9CC-32BBD76A2CF6";
	setAttr ".cuv" 4;
createNode groupId -n "groupId50";
	rename -uid "D1471CAF-4589-EE73-10E4-B6A1BC814005";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "60572FB7-4D62-3315-859D-6A95449325A8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15463896227771673 0 0 0 0 1.4730807652843685 0 0 0 0 1 0
		 5.156533827777416 0.82531168360744411 -4.5382728474970682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1565337 1.5618521 -4.5382729 ;
	setAttr ".rs" 40028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0792143466385573 1.5618520662496285 -5.0382728474970682 ;
	setAttr ".cbx" -type "double3" 5.2338533089162746 1.5618520662496285 -4.0382728474970682 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1DA3A3B4-4B19-6893-A833-44AF5C3D597A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15463896227771673 0 0 0 0 1.4730807652843685 0 0 0 0 1 0
		 5.156533827777416 0.82531168360744411 -4.5382728474970682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1565337 1.6356628 -4.5382729 ;
	setAttr ".rs" 50595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0845908686814321 1.6356628494578342 -5.003504623734556 ;
	setAttr ".cbx" -type "double3" 5.2284767868733999 1.6356628494578342 -4.0730410712595804 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "C7EBB374-43AC-986F-0D6B-3AAF02663DF7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.034768227 0.050106402 -0.034768227 ;
	setAttr ".tk[9]" -type "float3" -0.034768227 0.050106402 -0.034768227 ;
	setAttr ".tk[10]" -type "float3" -0.034768227 0.050106402 0.034768227 ;
	setAttr ".tk[11]" -type "float3" 0.034768227 0.050106402 0.034768227 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "584A6DBB-48D3-B59C-A414-2FA1296A805B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "E930633C-4C98-90F0-BAC1-0AA0D307FED5";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FC2AE980-441D-B8EF-3465-96994F37CD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.547379114452287 0 -3.7627694526532274 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CD751E4F-434C-A1AE-BDD7-FB94E2A28086";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4BEADB49-4AD2-4612-7B12-E097A5E08FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -2.6067787239509351e-17 -0.058699438449113843 -0 0 0.03228404383742392 -1.4336995518526372e-17 0 0
		 0 -0 0.058699438449113843 0 5.2540944340339077 1.0552277386195963 -4.2239826669324705 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "5633AA63-4892-8275-33A7-A9AE90188A64";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -0.17741729 4.2188475e-15 0.12890123 ;
	setAttr ".tk[11]" -type "float3" -0.067767389 4.2188475e-15 0.20856662 ;
	setAttr ".tk[12]" -type "float3" 0.067767382 4.2188475e-15 0.20856656 ;
	setAttr ".tk[13]" -type "float3" 0.17741729 4.2188475e-15 0.12890123 ;
	setAttr ".tk[14]" -type "float3" 0.2192999 4.2188475e-15 -2.6142585e-08 ;
	setAttr ".tk[15]" -type "float3" 0.17741734 4.2188475e-15 -0.12890121 ;
	setAttr ".tk[16]" -type "float3" 0.067767382 4.2188475e-15 -0.20856662 ;
	setAttr ".tk[17]" -type "float3" -0.067767382 4.2188475e-15 -0.20856659 ;
	setAttr ".tk[18]" -type "float3" -0.17741729 4.2188475e-15 -0.12890124 ;
	setAttr ".tk[19]" -type "float3" -0.2192999 4.2188475e-15 -1.3071292e-08 ;
	setAttr ".tk[21]" -type "float3" -1.3071293e-08 4.2188475e-15 -1.3071292e-08 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B69D49E2-4A43-861A-E88E-689DEF41B19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -2.6067787239509351e-17 -0.058699438449113843 -0 0 0.03228404383742392 -1.4336995518526372e-17 0 0
		 0 -0 0.058699438449113843 0 5.2540944340339077 1.0552277386195963 -4.2239826669324705 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube9";
	rename -uid "DCD2AB39-4C8F-7015-8CDA-20BF7A673F11";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite6";
	rename -uid "9B852A4A-44A5-5715-CF17-849CBBC30E5B";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId51";
	rename -uid "F9A02A0D-4A42-E062-9FD6-91860EFC731A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C018B3A0-492B-A0F9-6FEC-8E9202E979DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId52";
	rename -uid "D339C655-47EE-AA98-2C09-DC8E78EFC343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "8C316C2D-4EB9-B843-681E-EFB77E9BEAAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5191EC5E-42DA-AFEA-52B9-C79B00F3C57F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId54";
	rename -uid "97E7F237-4B64-8549-1FA0-5E9AA7BAC027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B5A5B9B0-4E76-78D7-7B7E-EF922102A2D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B9BC90E9-4051-3D7F-BF55-AA9AEC499122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId56";
	rename -uid "8B20AB62-4496-E7D2-DA4F-AC955A997FFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "4729014A-499B-C99A-86CA-2396F435103C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3D3E0858-4BF7-16CA-D6BE-3B9B2945DDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "ADF6BAFF-4FE1-B36A-0A4B-64802347D53C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "523307C9-42D9-081E-0399-6BB1F1366A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "0B244575-4A24-2A38-A5B6-0E924D55FD92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "CBD61A1A-46DA-89AF-458C-A8B64863A1F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "9A92846B-4D69-D9DD-E0E6-F5B9330A850B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "69D46B10-4E12-9AE9-0FAD-A4B4C18050B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "5D8BE4B9-41F5-3B81-BE7C-22AA5C08412E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "0FBA9B28-4BE4-BA19-BE2B-B1A12622A748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "427E3211-42A5-05F7-5F7E-C59A5D0E5585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
createNode polyUnite -n "polyUnite7";
	rename -uid "BAA3A1A9-4C68-16D1-C073-8BB44AF3B994";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId66";
	rename -uid "8B24B13F-43E9-0651-B684-9F986CE5470D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "2016EC77-4907-2E81-2E9A-FB875B124EFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "B1E1EF1A-42A4-2B6D-BD7C-56995891B23A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1179530F-4013-61CA-7FA2-15B2E52F3BF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId69";
	rename -uid "CCBF330E-4DAC-EFCA-EDFB-4C94FFBFA18D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "A2EABCE0-472B-AA61-D14E-338A9EEC9D76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DCCA6AC4-4748-A1FC-EFD1-1E83577D6475";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:345]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 70 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId7.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace11.out" "pCubeShape4.i";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge2.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyUnite2.out" "pCube6Shape.i";
connectAttr "groupId26.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId31.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube11Shape.i";
connectAttr "groupId32.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId39.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId41.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId42.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId46.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId43.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupParts9.og" "pCubeShape18.i";
connectAttr "groupId44.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId47.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId48.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupId34.id" "pCubeShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "groupId35.id" "pCubeShape20.ciog.cog[1].cgid";
connectAttr "groupId36.id" "pCubeShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupId37.id" "pCubeShape21.ciog.cog[1].cgid";
connectAttr "deleteComponent4.og" "pCube22Shape.i";
connectAttr "groupId40.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pCube23Shape.i";
connectAttr "groupId49.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape22.i";
connectAttr "groupId56.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "groupId68.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape15.i";
connectAttr "groupId69.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId67.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape1.i";
connectAttr "groupId52.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCylinderShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "groupParts12.og" "pCylinderShape17.i";
connectAttr "groupId54.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId62.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCylinderShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[1].gco";
connectAttr "groupId64.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape23.i";
connectAttr "groupId58.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pSphere3Shape.i";
connectAttr "groupId65.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinder19Shape.i";
connectAttr "groupId70.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polyCube5.out" "deleteComponent2.ig";
connectAttr "polySplit1.out" "deleteComponent3.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polySplit2.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert5.mp";
connectAttr "polySplit2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyMergeVert6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinder2Shape.wm" "polySoftEdge2.mp";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyExtrudeFace5.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pCubeShape8.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape12.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape13.o" "polyUnite3.ip[6]";
connectAttr "pCylinderShape14.o" "polyUnite3.ip[7]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[8]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape12.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape13.wm" "polyUnite3.im[6]";
connectAttr "pCylinderShape14.wm" "polyUnite3.im[7]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[8]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[9]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[10]";
connectAttr "polyCube6.out" "groupParts6.ig";
connectAttr "groupId30.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "pCubeShape20.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape15.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape20.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape15.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId40.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent4.ig";
connectAttr "pCubeShape16.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape19.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape16.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape19.wm" "polyUnite5.im[3]";
connectAttr "polyCube7.out" "groupParts9.ig";
connectAttr "groupId43.id" "groupParts9.gi";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId49.id" "groupParts10.gi";
connectAttr "polyCube8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polySphere1.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak22.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge4.mp";
connectAttr "polyCylinder3.out" "polyTweak22.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge5.mp";
connectAttr "pSphereShape1.o" "polyUnite6.ip[0]";
connectAttr "pCylinderShape17.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape22.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape23.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape27.o" "polyUnite6.ip[4]";
connectAttr "pSphereShape2.o" "polyUnite6.ip[5]";
connectAttr "pCylinderShape18.o" "polyUnite6.ip[6]";
connectAttr "pSphereShape1.wm" "polyUnite6.im[0]";
connectAttr "pCylinderShape17.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape22.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape23.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape27.wm" "polyUnite6.im[4]";
connectAttr "pSphereShape2.wm" "polyUnite6.im[5]";
connectAttr "pCylinderShape18.wm" "polyUnite6.im[6]";
connectAttr "polySoftEdge3.out" "groupParts11.ig";
connectAttr "groupId51.id" "groupParts11.gi";
connectAttr "polySoftEdge5.out" "groupParts12.ig";
connectAttr "groupId53.id" "groupParts12.gi";
connectAttr "polyExtrudeFace15.out" "groupParts13.ig";
connectAttr "groupId55.id" "groupParts13.gi";
connectAttr "polyCube9.out" "groupParts14.ig";
connectAttr "groupId57.id" "groupParts14.gi";
connectAttr "polyUnite6.out" "groupParts15.ig";
connectAttr "groupId65.id" "groupParts15.gi";
connectAttr "pCylinderShape16.o" "polyUnite7.ip[0]";
connectAttr "pCylinderShape15.o" "polyUnite7.ip[1]";
connectAttr "pSphere3Shape.o" "polyUnite7.ip[2]";
connectAttr "pCylinderShape16.wm" "polyUnite7.im[0]";
connectAttr "pCylinderShape15.wm" "polyUnite7.im[1]";
connectAttr "pSphere3Shape.wm" "polyUnite7.im[2]";
connectAttr "polyCylinder2.out" "groupParts16.ig";
connectAttr "groupId68.id" "groupParts16.gi";
connectAttr "polyUnite7.out" "groupParts17.ig";
connectAttr "groupId70.id" "groupParts17.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
// End of Graveyard Assets.ma
