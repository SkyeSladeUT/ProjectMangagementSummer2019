//Maya ASCII 2018 scene
//Name: Cafe Assets.ma
//Last modified: Tue, May 14, 2019 12:13:56 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5538C466-4665-878C-94A1-63B1FEFB56EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0354720732450544 2.5411857258689805 3.1017053982522587 ;
	setAttr ".r" -type "double3" 689.66164728425156 738.59999999999161 -1.6779176473244091e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C6276B2-425A-AE6B-481E-FA802133CC0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9612524592515386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1186836626946084 1.0449078132139278 0.28744448418392748 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6203FEE0-4479-FB74-9D03-02919923962D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1497863319869728 1000.1 0.36603376587315734 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE69F088-4BD9-749E-F1DD-BFA0C14E5A18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.272751346239138;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6DBBE1EA-4E72-5FF4-40E2-63929045D755";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6182979772955473 1.2381369708964698 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC74F6B4-4F5E-ECA8-5E61-CF87091F5948";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8968857903168637;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "51861E4E-4CFE-33FB-3C34-90BDE547BC18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0152215215639127 0.38753780689002443 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "087B9CCB-4F78-B801-2B43-62A7F294B61C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.48192321489140777;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "02AE388B-456F-A7FA-A84D-F4868365A4ED";
	setAttr ".t" -type "double3" 0.047483678519587402 0.037232093155151635 0 ;
	setAttr ".s" -type "double3" 1.0163061104464537 0.80908185772026819 2.207039936703584 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "EEC1CE19-49B6-3B19-9862-E687303F0C71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "9A39DC04-40A8-C802-4C3A-9E8937EA67C3";
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
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.021717168 0.012075252 
		0.015031267 -0.021717168 0.012075252 -0.015031267 -0.018439509 -0.012075252 -0.015031267 
		-0.018439509 -0.012075252 0.015031267;
createNode transform -n "pCube2";
	rename -uid "4B339DDA-4AF2-378A-CBB9-1FB1F2C9DC8D";
	setAttr ".t" -type "double3" -0.39772565386851039 0.6634148640776879 0 ;
	setAttr ".s" -type "double3" 0.12669539105942679 0.9559997143914396 2.19061010918981 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "EBC5AD17-47FE-3DD2-F778-71A81C390689";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "76596629-4043-554D-3C33-8DA759126286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30464074 0.063912444 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0.30464074 0.063912444 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
createNode transform -n "pCube3";
	rename -uid "EEF82D4D-4203-F331-4471-87A17F1C1C1C";
	setAttr ".t" -type "double3" -0.32017272260196117 0.6634148640776879 0 ;
	setAttr ".s" -type "double3" 0.12527828106419878 0.94530669123273769 2.1661077539310916 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "8B5145F9-4F30-6209-6F2C-8FB06F387533";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.063502476 0 0.058006782 
		0.01480863 -0.01480863 0 0 0 0.058006782 -0.01480863 -0.01480863 0 0 0 0.058006782 
		-0.01480863 0.01480863 0 0.063502476 0 0.058006782 0.01480863 0.01480863;
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
createNode transform -n "transform2" -p "pCube3";
	rename -uid "7855A536-4341-9C2E-5953-B3B076490587";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "978F63D0-4607-7330-FFDA-7BB22271D2AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.24112801 0.023838602 0.023838658 
		0.24112801 0.023838602 -0.023838658 0.24112801 -0.023838665 0.023838658 0.24112801 
		-0.023838665 -0.023838658;
createNode transform -n "pCube4";
	rename -uid "58240224-4BA8-C50F-6583-E5A63C66C5D7";
	setAttr ".t" -type "double3" 0.13156228057676383 0.30311599839118597 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12527828106419878 0.80908418418888228 2.1661077539310916 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "6D21706A-4B91-0CC1-D144-3F94651A2EF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.063502476 0 0.058006782 
		0.01480863 -0.01480863 0 0 0 0.058006782 -0.01480863 -0.01480863 0 0 0 0.058006782 
		-0.01480863 0.01480863 0 0.063502476 0 0.058006782 0.01480863 0.01480863;
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
createNode transform -n "transform3" -p "pCube4";
	rename -uid "E7A86327-407D-86BA-4008-A48000417070";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "AC15C9A6-40A3-34E0-B274-B1A718C81C63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.075211033 -0.043650437 0 ;
	setAttr ".pt[6]" -type "float3" -0.075211033 -0.043650437 0 ;
	setAttr ".pt[8]" -type "float3" 0.24112801 0.023838602 0.023838658 ;
	setAttr ".pt[9]" -type "float3" 0.24112801 0.023838602 -0.023838658 ;
	setAttr ".pt[10]" -type "float3" 0.24112801 -0.023838665 0.023838658 ;
	setAttr ".pt[11]" -type "float3" 0.24112801 -0.023838665 -0.023838658 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.43649754 0.5 0.55800676 -0.48519143 0.48519138
		 -0.5 0.49999994 0.5 0.55800676 0.4851914 0.48519138 -0.5 0.49999994 -0.5 0.55800676 0.4851914 -0.48519138
		 -0.5 -0.43649754 -0.5 0.55800676 -0.48519143 -0.48519138 0.55800676 -0.48519143 -0.48519138
		 0.55800676 -0.48519143 0.48519138 0.55800676 0.4851914 -0.48519138 0.55800676 0.4851914 0.48519138;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "6C1B7029-4407-E5E2-F349-D0944C2260BD";
	setAttr ".rp" -type "double3" 1.2499267744512381 0.9156576162261223 -0.89688271710484235 ;
	setAttr ".sp" -type "double3" 1.2499267744512381 0.9156576162261223 -0.89688271710484235 ;
createNode mesh -n "pCubeShape7" -p "pCube9";
	rename -uid "9922A340-474A-F94C-9B93-8AA050161CDD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube9";
	rename -uid "95510AB0-42E1-5F6C-F1B8-F08832A58160";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:17]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[18:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5864332 1.2214283 -1.2526884 
		0.91342175 1.2214283 -1.2526884 1.6114482 0.60988665 -1.2791392 0.8884064 0.60988665 
		-1.2791392 1.6114482 0.60988665 -0.51462668 0.8884064 0.60988665 -0.51462668 1.5864332 
		1.2214283 -0.54107755 0.91342175 1.2214283 -0.54107755 1.5564644 0.58349109 -1.2210021 
		0.94338953 0.58349109 -1.2210021 0.94338953 0.58349109 -0.5727641 1.5564644 0.58349109 
		-0.5727641 1.5333352 1.1731802 -1.2547753 0.96651936 1.1731802 -1.2547753 0.94545162 
		0.65813404 -1.2770526 1.5544044 0.65813404 -1.2770526 1.5333352 1.1731802 -1.1865103 
		0.96651936 1.1731802 -1.1865103 0.94545162 0.65813404 -1.2087872 1.5544044 0.65813404 
		-1.2087872 1.5148354 1.15637 -1.2562355 0.98501956 1.15637 -1.2562355 0.96532679 
		0.67494434 -1.2770585 1.5345289 0.67494434 -1.2770585;
	setAttr -s 24 ".vt[0:23]"  -0.46540308 -0.49999952 0.46540189 0.46540117 -0.49999952 0.46540189
		 -0.5 0.5 0.5 0.49999857 0.5 0.5 -0.5 0.5 -0.49999952 0.49999857 0.5 -0.49999952 -0.46540308 -0.49999952 -0.46540117
		 0.46540117 -0.49999952 -0.46540117 -0.42395496 0.54316229 0.42395544 0.42395449 0.54316229 0.42395544
		 0.42395449 0.54316229 -0.42395449 -0.42395496 0.54316229 -0.42395449 -0.39196634 -0.42110384 0.46813154
		 0.39196491 -0.42110384 0.46813154 0.42110252 0.42110538 0.49727082 -0.42110586 0.42110538 0.49727082
		 -0.39196634 -0.42110384 0.37883949 0.39196491 -0.42110384 0.37883949 0.42110252 0.42110538 0.40797806
		 -0.42110586 0.42110538 0.40797806 -0.36638021 -0.3936156 0.47004151 0.36637831 -0.3936156 0.47004151
		 0.39361429 0.39361691 0.49727845 -0.39361715 0.39361691 0.49727845;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 21 -23 -21
		mu 0 4 0 1 19 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 21 20
		f 4 -5 20 27 -26
		mu 0 4 2 0 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "841363D1-4EAB-DA4D-8DDB-04BD370BC6C4";
	setAttr ".rp" -type "double3" 1.2558607796455075 0.17683662563776867 0 ;
	setAttr ".sp" -type "double3" 1.2558607796455075 0.17683662563776867 0 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "111842A9-4426-3342-7B73-3CB7699ABE36";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "D2FEEDFC-409E-8D3A-91DE-B8926A07E5F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[24:43]" "f[48:49]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13:23]" "f[44:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375
		 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125
		 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993
		 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  0.8431676 0.64306438 1.054499984 1.6662755 0.64306438 1.054499984
		 0.81792116 0.72596455 1.07833755 1.68902016 0.72596455 1.07833755 0.81792116 0.72596455 -1.07833755
		 1.68902016 0.72596455 -1.07833755 0.8431676 0.64306438 -1.054499984 1.6662755 0.64306438 -1.054499984
		 1.70918322 0.64306438 -0.97289741 1.70918322 0.64306438 0.97289741 1.7344296 0.72596455 -0.99489021
		 1.7344296 0.72596455 0.99489021 0.80025995 0.64306438 -0.97289741 0.80025995 0.64306438 0.97289741
		 0.77251178 0.72596455 0.99489021 0.77251178 0.72596455 -0.99489021 1.23052323 -0.36527219 0.019288773
		 1.24693131 -0.36527219 0.031209888 1.26721263 -0.36527219 0.031209884 1.28362072 -0.36527219 0.019288767
		 1.28988802 -0.36527219 -1.9559867e-09 1.28362072 -0.36527219 -0.019288771 1.26721263 -0.36527219 -0.031209884
		 1.24693131 -0.36527219 -0.031209882 1.23052323 -0.36527219 -0.019288767 1.22425592 -0.36527219 0
		 1.23052323 0.65301692 0.019288773 1.24693131 0.65301692 0.031209888 1.26721263 0.65301692 0.031209884
		 1.28362072 0.65301692 0.019288767 1.28988802 0.65301692 -1.9559867e-09 1.28362072 0.65301692 -0.019288771
		 1.26721263 0.65301692 -0.031209884 1.24693131 0.65301692 -0.031209882 1.23052323 0.65301692 -0.019288767
		 1.22425592 0.65301692 0 1.25707197 -0.36527219 0 1.25707197 0.65301692 0 0.75586081 -0.3722913 0.5
		 1.75586081 -0.3722913 0.5 0.75586081 -0.32285455 0.5 1.75586081 -0.32285455 0.5 0.75586081 -0.32285455 -0.5
		 1.75586081 -0.32285455 -0.5 0.75586081 -0.3722913 -0.5 1.75586081 -0.3722913 -0.5;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 16 17 1 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 16 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 26 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1
		 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 36 16 1 36 17 1 36 18 1 36 19 1 36 20 1 36 21 1
		 36 22 1 36 23 1 36 24 1 36 25 1 26 37 1 27 37 1 28 37 1 29 37 1 30 37 1 31 37 1 32 37 1
		 33 37 1 34 37 1 35 37 1 38 39 0 40 41 0 42 43 0 44 45 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 44 0 43 45 0 44 38 0 45 39 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 28 49 -39 -49
		mu 0 4 22 23 24 25
		f 4 29 50 -40 -50
		mu 0 4 23 26 27 24
		f 4 30 51 -41 -51
		mu 0 4 26 28 29 27
		f 4 31 52 -42 -52
		mu 0 4 28 30 31 29
		f 4 32 53 -43 -53
		mu 0 4 30 32 33 31
		f 4 33 54 -44 -54
		mu 0 4 32 34 35 33
		f 4 34 55 -45 -55
		mu 0 4 34 36 37 35
		f 4 35 56 -46 -56
		mu 0 4 36 38 39 37
		f 4 36 57 -47 -57
		mu 0 4 38 40 41 39
		f 4 37 48 -48 -58
		mu 0 4 40 42 43 41
		f 3 -29 -59 59
		mu 0 3 44 45 46
		f 3 -30 -60 60
		mu 0 3 47 44 46
		f 3 -31 -61 61
		mu 0 3 48 47 46
		f 3 -32 -62 62
		mu 0 3 49 48 46
		f 3 -33 -63 63
		mu 0 3 50 49 46
		f 3 -34 -64 64
		mu 0 3 51 50 46
		f 3 -35 -65 65
		mu 0 3 52 51 46
		f 3 -36 -66 66
		mu 0 3 53 52 46
		f 3 -37 -67 67
		mu 0 3 54 53 46
		f 3 -38 -68 58
		mu 0 3 45 54 46
		f 3 38 69 -69
		mu 0 3 55 56 57
		f 3 39 70 -70
		mu 0 3 56 58 57
		f 3 40 71 -71
		mu 0 3 58 59 57
		f 3 41 72 -72
		mu 0 3 59 60 57
		f 3 42 73 -73
		mu 0 3 60 61 57
		f 3 43 74 -74
		mu 0 3 61 62 57
		f 3 44 75 -75
		mu 0 3 62 63 57
		f 3 45 76 -76
		mu 0 3 63 64 57
		f 3 46 77 -77
		mu 0 3 64 65 57
		f 3 47 68 -78
		mu 0 3 65 55 57
		f 4 78 83 -80 -83
		mu 0 4 66 67 68 69
		f 4 79 85 -81 -85
		mu 0 4 69 68 70 71
		f 4 80 87 -82 -87
		mu 0 4 71 70 72 73
		f 4 81 89 -79 -89
		mu 0 4 73 72 74 75
		f 4 -90 -88 -86 -84
		mu 0 4 67 76 77 68
		f 4 88 82 84 86
		mu 0 4 78 66 69 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "back";
	rename -uid "61C7113E-422F-5D1D-FBF4-6D9DDD7BE4C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8882617570935896 0.89865598076144559 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "66D334C7-4F29-2EBE-4905-A7825090DD52";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.475116984895291;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube13";
	rename -uid "417F12CA-4C8A-7668-1628-32941C56B89F";
	setAttr ".t" -type "double3" 0.13680158984682533 0 0 ;
	setAttr ".rp" -type "double3" 0.046552774369305605 0.38705296689673108 0 ;
	setAttr ".sp" -type "double3" 0.046552774369305605 0.38705296689673108 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "9BCB0B98-40A8-EF73-97B2-6A8F0BBA761D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[14:28]" "f[30:33]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:13]" "f[34:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[16:39]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0;
	setAttr -s 48 ".vt[0:47]"  -0.32920778 -0.36730877 1.10351968 0.42417523 -0.36730877 1.10351968
		 -0.44001403 0.28266081 1.10351968 0.53498149 0.28266081 1.10351968 -0.44001403 0.28266081 -1.10351968
		 0.53498149 0.28266081 -1.10351968 -0.32920778 -0.36730877 -1.10351968 0.42417517 -0.36730877 -1.10351968
		 0.44337261 -0.36730877 -1.077990294 0.44337267 -0.36730877 1.077990294 0.55417895 0.28266081 -1.077990294
		 0.55417895 0.28266081 1.077990294 -0.35127905 -0.35753891 -1.070345044 -0.35127905 -0.35753891 1.070345044
		 -0.45875418 0.27289096 1.070345044 -0.45875418 0.27289096 -1.070345044 0.52004242 0.23105454 1.083053827
		 0.52412301 0.37302214 1.050976753 -0.27297974 0.24047685 1.083053827 -0.26099843 0.37302214 1.050976753
		 -0.27297974 0.24047685 -1.083053827 -0.26099843 0.37302214 -1.050976753 0.52004242 0.23105454 -1.083053827
		 0.52412301 0.37302214 -1.050976753 0.50483555 0.40323022 -0.99933964 0.50483555 0.40323022 0.99933964
		 -0.24171092 0.40323022 -0.99933964 -0.24171092 0.40323022 0.99933964 -0.38281187 0.25079077 1.083053827
		 -0.25026661 0.2047601 1.050976753 -0.38281187 1.13606811 1.083053827 -0.25026661 1.1220696 1.050976753
		 -0.38281187 1.13606811 -1.083053827 -0.25026661 1.1220696 -1.050976753 -0.38281187 0.25079077 -1.083053827
		 -0.25026661 0.2047601 -1.050976753 -0.2200585 0.22729492 -0.99933964 -0.2200585 0.22729492 0.99933964
		 -0.2200585 1.09953475 -0.99933964 -0.2200585 1.09953475 0.99933964 -0.42247677 0.24651524 1.095305085
		 -0.33437794 0.18541497 1.095305085 -0.46107334 1.14141464 1.095305085 -0.33437794 1.14141464 1.095305085
		 -0.46107334 1.14141464 -1.095305085 -0.33437794 1.14141464 -1.095305085 -0.42247677 0.24651524 -1.095305085
		 -0.33437794 0.18541497 -1.095305085;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 17 25 0
		 24 25 0 21 26 0 26 24 0 19 27 0 27 26 0 25 27 0 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 28 0 35 29 0 35 36 0 29 37 0 36 37 0 33 38 0
		 38 36 0 31 39 0 39 38 0 37 39 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 29 35 -31 -35
		mu 0 4 25 24 26 27
		f 4 30 37 -32 -37
		mu 0 4 27 26 28 29
		f 4 31 39 -29 -39
		mu 0 4 29 28 30 31
		f 4 -43 -45 -47 -48
		mu 0 4 32 33 34 35
		f 4 38 32 34 36
		mu 0 4 36 22 25 37
		f 4 -40 40 42 -42
		mu 0 4 23 38 33 32
		f 4 -38 43 44 -41
		mu 0 4 38 39 34 33
		f 4 -36 45 46 -44
		mu 0 4 39 24 35 34
		f 4 -34 41 47 -46
		mu 0 4 24 23 32 35
		f 4 48 53 -50 -53
		mu 0 4 40 41 42 43
		f 4 49 55 -51 -55
		mu 0 4 43 42 44 45
		f 4 50 57 -52 -57
		mu 0 4 45 44 46 47
		f 4 51 59 -49 -59
		mu 0 4 47 46 48 49
		f 4 -63 -65 -67 -68
		mu 0 4 50 51 52 53
		f 4 58 52 54 56
		mu 0 4 54 40 43 55
		f 4 -60 60 62 -62
		mu 0 4 41 56 51 50
		f 4 -58 63 64 -61
		mu 0 4 56 57 52 51
		f 4 -56 65 66 -64
		mu 0 4 57 42 53 52
		f 4 -54 61 67 -66
		mu 0 4 42 41 50 53
		f 4 68 73 -70 -73
		mu 0 4 58 59 60 61
		f 4 69 75 -71 -75
		mu 0 4 61 60 62 63
		f 4 70 77 -72 -77
		mu 0 4 63 62 64 65
		f 4 71 79 -69 -79
		mu 0 4 65 64 66 67
		f 4 -80 -78 -76 -74
		mu 0 4 59 68 69 60
		f 4 78 72 74 76
		mu 0 4 70 58 61 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "25A4A03D-4690-4011-622D-1BA232C43E07";
	setAttr ".rp" -type "double3" 0.18335439693949196 0.38705293834209442 0 ;
	setAttr ".sp" -type "double3" 0.18335439693949196 0.38705293834209442 0 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "393F1713-4894-D947-C3D1-AA9C3136742E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[13:28]" -type "float3"  9.3132257e-10 0 0 -9.3132257e-10 
		0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0;
createNode mesh -n "polySurfaceShape8" -p "polySurface2";
	rename -uid "C8F858CC-4C4D-CE61-8D01-A1820E74F2B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:9]" "f[24:33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[10:23]" "f[34:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[13:28]" -type "float3"  9.3132257e-10 0 0 -9.3132257e-10 
		0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.21767218 0.24746317 1.083053827 -0.075704649 0.24302819 1.050976753
		 -0.20824976 1.10937524 1.083053827 -0.0757045 1.096352935 1.050976753 -0.20824976 1.10937524 -1.083053827
		 -0.0757045 1.096352935 -1.050976753 -0.21767218 0.24746317 -1.083053827 -0.075704649 0.24302819 -1.050976753
		 -0.045496508 0.26399112 -0.99933964 -0.045496508 0.26399112 0.99933964 -0.045496389 1.0753901 -0.99933964
		 -0.045496389 1.0753901 0.99933964 -0.19240619 -0.36730877 1.10351968 0.5609768 -0.36730877 1.10351968
		 -0.30321246 0.28266081 1.10351968 0.67178309 0.28266081 1.10351968 -0.30321246 0.28266081 -1.10351968
		 0.67178309 0.28266081 -1.10351968 -0.19240619 -0.36730877 -1.10351968 0.56097674 -0.36730877 -1.10351968
		 0.58017421 -0.36730877 -1.077990294 0.58017427 -0.36730877 1.077990294 0.69098055 0.28266081 -1.077990294
		 0.69098055 0.28266081 1.077990294 -0.21447746 -0.35753891 -1.070345044 -0.21447746 -0.35753891 1.070345044
		 -0.32195258 0.27289096 1.070345044 -0.32195258 0.27289096 -1.070345044 0.65104473 0.26666737 1.083053827
		 0.65512526 0.40863496 1.050976753 -0.14197744 0.27608967 1.083053827 -0.12999614 0.40863496 1.050976753
		 -0.14197744 0.27608967 -1.083053827 -0.12999614 0.40863496 -1.050976753 0.65104473 0.26666737 -1.083053827
		 0.65512526 0.40863496 -1.050976753 0.63583779 0.43884307 -0.99933964 0.63583779 0.43884307 0.99933964
		 -0.11070864 0.43884307 -0.99933964 -0.11070864 0.43884307 0.99933964 -0.28567517 0.24651524 1.095305085
		 -0.19757636 0.18541497 1.095305085 -0.32427174 1.14141464 1.095305085 -0.19757636 1.14141464 1.095305085
		 -0.32427174 1.14141464 -1.095305085 -0.19757636 1.14141464 -1.095305085 -0.28567517 0.24651524 -1.095305085
		 -0.19757636 0.18541497 -1.095305085;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 1 13 15 1 14 16 0 15 17 0 16 18 1 17 19 1 18 12 0
		 19 13 0 19 20 0 13 21 0 20 21 0 17 22 0 22 20 1 15 23 0 23 22 0 21 23 1 18 24 0 12 25 0
		 24 25 0 14 26 0 25 26 1 16 27 0 26 27 0 27 24 1 28 29 0 30 31 0 32 33 0 34 35 0 28 30 0
		 29 31 1 30 32 0 31 33 0 32 34 0 33 35 1 34 28 0 35 29 1 35 36 0 29 37 0 36 37 0 33 38 0
		 38 36 0 31 39 0 39 38 0 37 39 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -15 -17 -19 -20
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 -12 12 14 -14
		mu 0 4 1 16 11 10
		f 4 -10 15 16 -13
		mu 0 4 16 17 12 11
		f 4 -8 17 18 -16
		mu 0 4 17 2 13 12
		f 4 -6 13 19 -18
		mu 0 4 2 1 10 13
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -35 -37 -39 -40
		mu 0 4 28 29 30 31
		f 4 42 44 46 47
		mu 0 4 32 33 34 35
		f 4 -32 32 34 -34
		mu 0 4 19 36 29 28
		f 4 -30 35 36 -33
		mu 0 4 36 37 30 29
		f 4 -28 37 38 -36
		mu 0 4 37 20 31 30
		f 4 -26 33 39 -38
		mu 0 4 20 19 28 31
		f 4 30 41 -43 -41
		mu 0 4 38 18 33 32
		f 4 24 43 -45 -42
		mu 0 4 18 21 34 33
		f 4 26 45 -47 -44
		mu 0 4 21 39 35 34
		f 4 28 40 -48 -46
		mu 0 4 39 38 32 35
		f 4 48 53 -50 -53
		mu 0 4 40 41 42 43
		f 4 49 55 -51 -55
		mu 0 4 43 42 44 45
		f 4 50 57 -52 -57
		mu 0 4 45 44 46 47
		f 4 51 59 -49 -59
		mu 0 4 47 46 48 49
		f 4 -63 -65 -67 -68
		mu 0 4 50 51 52 53
		f 4 58 52 54 56
		mu 0 4 54 40 43 55
		f 4 -60 60 62 -62
		mu 0 4 41 56 51 50
		f 4 -58 63 64 -61
		mu 0 4 56 57 52 51
		f 4 -56 65 66 -64
		mu 0 4 57 42 53 52
		f 4 -54 61 67 -66
		mu 0 4 42 41 50 53
		f 4 68 73 -70 -73
		mu 0 4 58 59 60 61
		f 4 69 75 -71 -75
		mu 0 4 61 60 62 63
		f 4 70 77 -72 -77
		mu 0 4 63 62 64 65
		f 4 71 79 -69 -79
		mu 0 4 65 64 66 67
		f 4 -80 -78 -76 -74
		mu 0 4 59 68 69 60
		f 4 78 72 74 76
		mu 0 4 70 58 61 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "4E7E2B84-41CE-5BBA-06BC-E2A4214162F8";
	setAttr ".rp" -type "double3" 1.5191792447450778 0.87055116122650067 -0.85678100946588542 ;
	setAttr ".sp" -type "double3" 1.5191792447451018 0.87055116122650478 -0.85678100946587366 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AC88B308-4403-9670-FAD2-3AB6713AB1B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.69796675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder2";
	rename -uid "BD3A653D-42CD-2095-CE6A-DC89D449A630";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.69796675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0.76465625 0.46061912 -3.162142 
		1.0772246 0.46061912 -2.8495779 1.5042019 0.46061912 -2.7351656 1.931179 0.46061912 
		-2.8495779 2.2437475 0.46061912 -3.162142 2.3581562 0.46061912 -3.5891244 2.2437475 
		0.46061912 -4.016098 1.931179 0.46061912 -4.328671 1.5042019 0.46061912 -4.4430737 
		1.0772246 0.46061912 -4.328671 0.76465625 0.46061912 -4.016098 0.65024745 0.46061912 
		-3.5891244 0.73946863 -1.2145371 -3.1476026 1.0626826 -1.2145371 -2.8243842 1.5042019 
		-1.2145371 -2.7060797 1.9457211 -1.2145371 -2.8243842 2.2689369 -1.2145371 -3.1476026 
		2.3872404 -1.2145371 -3.5891244 2.2689369 -1.2145371 -4.0306392 1.9457211 -1.2145371 
		-4.3538551 1.5042019 -1.2145371 -4.4721584 1.0626826 -1.2145371 -4.3538551 0.73946863 
		-1.2145371 -4.0306392 0.62116331 -1.2145371 -3.5891244 1.5042019 0.46061912 -3.5891244 
		0.84760141 -1.2369344 -3.2100337 1.1251155 -1.2369344 -2.9325187 1.5042019 -1.2369344 
		-2.8309438 1.8832899 -1.2369344 -2.9325187 2.1608024 -1.2369344 -3.2100337 2.262378 
		-1.2369344 -3.5891244 2.1608024 -1.2369344 -3.9682126 1.8832899 -1.2369344 -4.2457194 
		1.5042019 -1.2369344 -4.3472962 1.1251155 -1.2369344 -4.2457194 0.84760141 -1.2369344 
		-3.9682126 0.74602562 -1.2369344 -3.5891244 1.183282 -1.2369344 -3.4038379 1.3189198 
		-1.2369344 -3.2682028 1.5042019 -1.2369344 -3.2185559 1.6894858 -1.2369344 -3.2682028 
		1.8251252 -1.2369344 -3.4038379 1.8747696 -1.2369344 -3.5891235 1.8251252 -1.2369344 
		-3.7744031 1.6894858 -1.2369344 -3.9100435 1.5042019 -1.2369344 -3.9596903 1.3189198 
		-1.2369344 -3.9100435 1.183282 -1.2369344 -3.7744031 1.1336377 -1.2369344 -3.5891235 
		1.183282 -1.2446003 -3.4038379 1.3189198 -1.2446003 -3.2682028 1.5042019 -1.2446003 
		-3.2185559 1.6894858 -1.2446003 -3.2682028 1.8251252 -1.2446003 -3.4038379 1.8747696 
		-1.2446003 -3.5891235 1.8251252 -1.2446003 -3.7744031 1.6894858 -1.2446003 -3.9100435 
		1.5042019 -1.2446003 -3.9596903 1.3189198 -1.2446003 -3.9100435 1.183282 -1.2446003 
		-3.7744031 1.1336377 -1.2446003 -3.5891235 1.0620619 -1.2446003 -3.3338511 1.2489321 
		-1.2446003 -3.146981 1.5042019 -1.2446003 -3.0785797 1.7594733 -1.2446003 -3.146981 
		1.9463489 -1.2446003 -3.3338511 2.0147448 -1.2446003 -3.5891235 1.9463489 -1.2446003 
		-3.8443906 1.7594733 -1.2446003 -4.0312653 1.5042019 -1.2446003 -4.0996656 1.2489321 
		-1.2446003 -4.0312653 1.0620619 -1.2446003 -3.8443906 0.99366421 -1.2446003 -3.5891235 
		1.0620619 -1.3081634 -3.3338511 1.2489321 -1.3081634 -3.146981 1.5042019 -1.3081634 
		-3.0785797 1.7594733 -1.3081634 -3.146981 1.9463489 -1.3081634 -3.3338511 2.0147448 
		-1.3081634 -3.5891235 1.9463489 -1.3081634 -3.8443906 1.7594733 -1.3081634 -4.0312653 
		1.5042019 -1.3081634 -4.0996656 1.2489321 -1.3081634 -4.0312653 1.0620619 -1.3081634 
		-3.8443906 0.99366421 -1.3081634 -3.5891235 1.3238839 -1.3081634 -3.4850135 1.4000956 
		-1.3081634 -3.4088018 1.5042034 -1.3081634 -3.3809068 1.6083134 -1.3081634 -3.4088018 
		1.6845251 -1.3081634 -3.4850135 1.7124192 -1.3081634 -3.5891228 1.6845251 -1.3081634 
		-3.6932294 1.6083134 -1.3081634 -3.7694433 1.5042034 -1.3081634 -3.7973394 1.4000956 
		-1.3081634 -3.7694433 1.3238839 -1.3081634 -3.6932294 1.2959899 -1.3081634 -3.5891228 
		1.4482577 -1.6632763 -3.5568218 1.4719034 -1.6632763 -3.5331762 1.5042042 -1.6632763 
		-3.589123 1.5042042 -1.6632763 -3.5245214 1.5365057 -1.6632763 -3.5331762 1.5601513 
		-1.6632763 -3.5568218 1.5688058 -1.6632763 -3.589123 1.5601513 -1.6632763 -3.6214235 
		1.5365057 -1.6632763 -3.6450698 1.5042042 -1.6632763 -3.6537249 1.4719034 -1.6632763 
		-3.6450698 1.4482577 -1.6632763 -3.6214235 1.4396032 -1.6632763 -3.589123;
	setAttr -s 110 ".vt[0:109]"  0.7931633 0.26281118 2.27267265 0.45793343 0.26281118 1.93744755
		 0 0.26281118 1.81474018 -0.45793343 0.26281118 1.93744755 -0.7931633 0.26281118 2.27267265
		 -0.91586685 0.26281118 2.7306118 -0.7931633 0.26281118 3.18854141 -0.45793343 0.26281118 3.52377605
		 0 0.26281118 3.64647293 0.45793343 0.26281118 3.52377605 0.7931633 0.26281118 3.18854141
		 0.91586685 0.26281118 2.7306118 0.82017708 2.26281023 2.25707912 0.47352982 2.26281023 1.91042709
		 0 2.26281023 1.78354549 -0.47352982 2.26281023 1.91042709 -0.82017899 2.26281023 2.25707912
		 -0.94705963 2.26281023 2.7306118 -0.82017899 2.26281023 3.20413685 -0.47352982 2.26281023 3.55078602
		 0 2.26281023 3.67766666 0.47352982 2.26281023 3.55078602 0.82017708 2.26281023 3.20413685
		 0.94705963 2.26281023 2.7306118 0 0.26281118 2.7306118 0.70420456 2.28955078 2.3240366
		 0.40657043 2.28955078 2.02640152 0 2.28955078 1.91746235 -0.40657234 2.28955078 2.02640152
		 -0.70420456 2.28955078 2.3240366 -0.81314468 2.28955078 2.7306118 -0.70420456 2.28955078 3.13718414
		 -0.40657234 2.28955078 3.43481064 0 2.28955078 3.54375172 0.40657043 2.28955078 3.43481064
		 0.70420456 2.28955078 3.13718414 0.81314468 2.28955078 2.7306118 0.34418678 2.28955078 2.53189182
		 0.19871521 2.28955078 2.38642311 0 2.28955078 2.33317661 -0.19871712 2.28955078 2.38642311
		 -0.3441906 2.28955078 2.53189182 -0.39743423 2.28955078 2.73061085 -0.3441906 2.28955078 2.9293232
		 -0.19871712 2.28955078 3.07479763 0 2.28955078 3.12804413 0.19871521 2.28955078 3.07479763
		 0.34418678 2.28955078 2.9293232 0.39743042 2.28955078 2.73061085 0.34418678 2.29870319 2.53189182
		 0.19871521 2.29870319 2.38642311 0 2.29870319 2.33317661 -0.19871712 2.29870319 2.38642311
		 -0.3441906 2.29870319 2.53189182 -0.39743423 2.29870319 2.73061085 -0.3441906 2.29870319 2.9293232
		 -0.19871712 2.29870319 3.07479763 0 2.29870319 3.12804413 0.19871521 2.29870319 3.07479763
		 0.34418678 2.29870319 2.9293232 0.39743042 2.29870319 2.73061085 0.47419548 2.29870319 2.45683098
		 0.27377701 2.29870319 2.25641251 0 2.29870319 2.18305206 -0.27377892 2.29870319 2.25641251
		 -0.47420311 2.29870319 2.45683098 -0.54755783 2.29870319 2.73061085 -0.47420311 2.29870319 3.0043849945
		 -0.27377892 2.29870319 3.20480824 0 2.29870319 3.27816772 0.27377701 2.29870319 3.20480824
		 0.47419548 2.29870319 3.0043849945 0.54755211 2.29870319 2.73061085 0.47419548 2.3745923 2.45683098
		 0.27377701 2.3745923 2.25641251 0 2.3745923 2.18305206 -0.27377892 2.3745923 2.25641251
		 -0.47420311 2.3745923 2.45683098 -0.54755783 2.3745923 2.73061085 -0.47420311 2.3745923 3.0043849945
		 -0.27377892 2.3745923 3.20480824 0 2.3745923 3.27816772 0.27377701 2.3745923 3.20480824
		 0.47419548 2.3745923 3.0043849945 0.54755211 2.3745923 2.73061085 0.19339113 2.3745923 2.61895275
		 0.1116541 2.3745923 2.53721571 -1.6779029e-06 2.3745923 2.50729823 -0.11165982 2.3745923 2.53721571
		 -0.19339685 2.3745923 2.61895275 -0.22331324 2.3745923 2.73060989 -0.19339685 2.3745923 2.84226441
		 -0.11165982 2.3745923 2.92400384 -1.6779029e-06 2.3745923 2.95392251 0.1116541 2.3745923 2.92400384
		 0.19339113 2.3745923 2.84226441 0.22330752 2.3745923 2.73060989 0.060000114 2.79856801 2.6959672
		 0.034640141 2.79856801 2.67060733 -2.4968758e-06 2.79856801 2.73061013 -2.4968758e-06 2.79856801 2.66132498
		 -0.034645863 2.79856801 2.67060733 -0.060005851 2.79856801 2.6959672 -0.069287792 2.79856801 2.73061013
		 -0.060005851 2.79856801 2.76525259 -0.034645863 2.79856801 2.79061317 -2.4968758e-06 2.79856801 2.79989576
		 0.034640141 2.79856801 2.79061317 0.060000114 2.79856801 2.76525259 0.069282055 2.79856801 2.73061013;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 1 14 27 1 26 27 1 15 28 1
		 27 28 1 16 29 1 28 29 1 17 30 1 29 30 1 18 31 1 30 31 1 19 32 1 31 32 1 20 33 1 32 33 1
		 21 34 1 33 34 1 22 35 1 34 35 1 23 36 1 35 36 1 36 25 1 25 37 0 26 38 0 37 38 0 27 39 0
		 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0 31 43 0 42 43 0 32 44 0 43 44 0
		 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 36 48 0 47 48 0 48 37 0 37 49 0 38 50 0
		 49 50 0 39 51 0 50 51 0 40 52 0 51 52 0 41 53 0 52 53 0 42 54 0 53 54 0 43 55 0 54 55 0
		 44 56 0 55 56 0 45 57 0 56 57 0 46 58 0 57 58 0 47 59 0 58 59 0 48 60 0 59 60 0 60 49 0
		 49 61 0 50 62 0 61 62 0 51 63 0 62 63 0 52 64 0 63 64 0 53 65 0 64 65 0 54 66 0 65 66 0
		 55 67 0 66 67 0 56 68 0 67 68 0 57 69 0 68 69 0 58 70 0 69 70 0 59 71 0 70 71 0 60 72 0
		 71 72 0 72 61 0 61 73 1 62 74 1 73 74 0 63 75 1 74 75 0 64 76 1 75 76 0 65 77 1 76 77 0
		 66 78 1 77 78 0 67 79 1 78 79 0 68 80 1 79 80 0 69 81 1 80 81 0 70 82 1 81 82 0 71 83 1
		 82 83 0 72 84 1;
	setAttr ".ed[166:227]" 83 84 0 84 73 0 73 85 0 74 86 0 85 86 0 75 87 0 86 87 0
		 76 88 0 87 88 0 77 89 0 88 89 0 78 90 0 89 90 0 79 91 0 90 91 0 80 92 0 91 92 0 81 93 0
		 92 93 0 82 94 0 93 94 0 83 95 0 94 95 0 84 96 0 95 96 0 96 85 0 85 97 1 86 98 1 97 98 0
		 98 99 0 97 99 0 87 100 1 98 100 0 100 99 0 88 101 1 100 101 0 101 99 0 89 102 1 101 102 0
		 102 99 0 90 103 1 102 103 0 103 99 0 91 104 1 103 104 0 104 99 0 92 105 1 104 105 0
		 105 99 0 93 106 1 105 106 0 106 99 0 94 107 1 106 107 0 107 99 0 95 108 1 107 108 0
		 108 99 0 96 109 1 108 109 0 109 99 0 109 97 0;
	setAttr -s 120 -ch 456 ".fc[0:119]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 194 195 -197
		mu 0 3 124 125 51
		f 3 198 199 -196
		mu 0 3 125 126 51
		f 3 201 202 -200
		mu 0 3 126 127 51
		f 3 204 205 -203
		mu 0 3 127 128 51
		f 3 207 208 -206
		mu 0 3 128 129 51
		f 3 210 211 -209
		mu 0 3 129 130 51
		f 3 213 214 -212
		mu 0 3 130 131 51
		f 3 216 217 -215
		mu 0 3 131 132 51
		f 3 219 220 -218
		mu 0 3 132 133 51
		f 3 222 223 -221
		mu 0 3 133 134 51
		f 3 225 226 -224
		mu 0 3 134 135 51
		f 3 227 196 -227
		mu 0 3 135 124 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 75 -77 -74
		mu 0 4 53 54 66 65
		f 4 54 77 -79 -76
		mu 0 4 54 55 67 66
		f 4 56 79 -81 -78
		mu 0 4 55 56 68 67
		f 4 58 81 -83 -80
		mu 0 4 56 57 69 68
		f 4 60 83 -85 -82
		mu 0 4 57 58 70 69
		f 4 62 85 -87 -84
		mu 0 4 58 59 71 70
		f 4 64 87 -89 -86
		mu 0 4 59 60 72 71
		f 4 66 89 -91 -88
		mu 0 4 60 61 73 72
		f 4 68 91 -93 -90
		mu 0 4 61 62 74 73
		f 4 70 93 -95 -92
		mu 0 4 62 63 75 74
		f 4 71 72 -96 -94
		mu 0 4 63 52 64 75
		f 4 74 97 -99 -97
		mu 0 4 64 65 77 76
		f 4 76 99 -101 -98
		mu 0 4 65 66 78 77
		f 4 78 101 -103 -100
		mu 0 4 66 67 79 78
		f 4 80 103 -105 -102
		mu 0 4 67 68 80 79
		f 4 82 105 -107 -104
		mu 0 4 68 69 81 80
		f 4 84 107 -109 -106
		mu 0 4 69 70 82 81
		f 4 86 109 -111 -108
		mu 0 4 70 71 83 82
		f 4 88 111 -113 -110
		mu 0 4 71 72 84 83
		f 4 90 113 -115 -112
		mu 0 4 72 73 85 84
		f 4 92 115 -117 -114
		mu 0 4 73 74 86 85
		f 4 94 117 -119 -116
		mu 0 4 74 75 87 86
		f 4 95 96 -120 -118
		mu 0 4 75 64 76 87
		f 4 98 121 -123 -121
		mu 0 4 76 77 89 88
		f 4 100 123 -125 -122
		mu 0 4 77 78 90 89
		f 4 102 125 -127 -124
		mu 0 4 78 79 91 90
		f 4 104 127 -129 -126
		mu 0 4 79 80 92 91
		f 4 106 129 -131 -128
		mu 0 4 80 81 93 92
		f 4 108 131 -133 -130
		mu 0 4 81 82 94 93
		f 4 110 133 -135 -132
		mu 0 4 82 83 95 94
		f 4 112 135 -137 -134
		mu 0 4 83 84 96 95
		f 4 114 137 -139 -136
		mu 0 4 84 85 97 96
		f 4 116 139 -141 -138
		mu 0 4 85 86 98 97
		f 4 118 141 -143 -140
		mu 0 4 86 87 99 98
		f 4 119 120 -144 -142
		mu 0 4 87 76 88 99
		f 4 122 145 -147 -145
		mu 0 4 88 89 101 100
		f 4 124 147 -149 -146
		mu 0 4 89 90 102 101
		f 4 126 149 -151 -148
		mu 0 4 90 91 103 102
		f 4 128 151 -153 -150
		mu 0 4 91 92 104 103
		f 4 130 153 -155 -152
		mu 0 4 92 93 105 104
		f 4 132 155 -157 -154
		mu 0 4 93 94 106 105
		f 4 134 157 -159 -156
		mu 0 4 94 95 107 106
		f 4 136 159 -161 -158
		mu 0 4 95 96 108 107
		f 4 138 161 -163 -160
		mu 0 4 96 97 109 108
		f 4 140 163 -165 -162
		mu 0 4 97 98 110 109
		f 4 142 165 -167 -164
		mu 0 4 98 99 111 110
		f 4 143 144 -168 -166
		mu 0 4 99 88 100 111
		f 4 146 169 -171 -169
		mu 0 4 100 101 113 112
		f 4 148 171 -173 -170
		mu 0 4 101 102 114 113
		f 4 150 173 -175 -172
		mu 0 4 102 103 115 114
		f 4 152 175 -177 -174
		mu 0 4 103 104 116 115
		f 4 154 177 -179 -176
		mu 0 4 104 105 117 116
		f 4 156 179 -181 -178
		mu 0 4 105 106 118 117
		f 4 158 181 -183 -180
		mu 0 4 106 107 119 118
		f 4 160 183 -185 -182
		mu 0 4 107 108 120 119
		f 4 162 185 -187 -184
		mu 0 4 108 109 121 120
		f 4 164 187 -189 -186
		mu 0 4 109 110 122 121
		f 4 166 189 -191 -188
		mu 0 4 110 111 123 122
		f 4 167 168 -192 -190
		mu 0 4 111 100 112 123
		f 4 170 193 -195 -193
		mu 0 4 112 113 125 124
		f 4 172 197 -199 -194
		mu 0 4 113 114 126 125
		f 4 174 200 -202 -198
		mu 0 4 114 115 127 126
		f 4 176 203 -205 -201
		mu 0 4 115 116 128 127
		f 4 178 206 -208 -204
		mu 0 4 116 117 129 128
		f 4 180 209 -211 -207
		mu 0 4 117 118 130 129
		f 4 182 212 -214 -210
		mu 0 4 118 119 131 130
		f 4 184 215 -217 -213
		mu 0 4 119 120 132 131
		f 4 186 218 -220 -216
		mu 0 4 120 121 133 132
		f 4 188 221 -223 -219
		mu 0 4 121 122 134 133
		f 4 190 224 -226 -222
		mu 0 4 122 123 135 134
		f 4 191 192 -228 -225
		mu 0 4 123 112 124 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "0E913871-4CE9-8E3C-999B-F682FDEDE950";
	setAttr ".rp" -type "double3" 1.0028324378323259 0.87055116122650067 -0.85678100946588542 ;
	setAttr ".sp" -type "double3" 1.0028324378323501 0.87055116122650478 -0.85678100946587366 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "64B4F7EC-448E-4BBA-C8FB-4C8A1F9FB92E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.69796675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.94887275 0.0091941282
		 0.9449048 0.013128759 0.94346452 0.018503608 0.9449048 0.023878457 0.94883931 0.027813088
		 0.95421422 0.029253306 0.95958906 0.027813088 0.96352369 0.023878457 0.96496373 0.018503608
		 0.96352369 0.013128759 0.95958906 0.0091941282 0.95424759 0.007753911 0.908306 0.098585799
		 0.908306 0.094380014 0.90922719 0.088356294 0.91014826 0.082340941 0.91106319 0.076316193
		 0.9119724 0.070290245 0.91288024 0.064257301 0.91379642 0.05821944 0.91470486 0.052196812
		 0.91559952 0.046178196 0.91647208 0.040165935 0.91731238 0.034151785 0.91814125 0.028126178
		 0.96665758 0.10978219 0.96779341 0.10383054 0.96892065 0.0978259 0.97002798 0.091790155
		 0.97111237 0.085725933 0.97217554 0.079634957 0.97322339 0.073523127 0.97424912 0.067376584
		 0.97525167 0.061206888 0.97622037 0.055023395 0.97715098 0.04883159 0.97805274 0.042646945
		 0.97891915 0.03646012 0.12837225 0.42858791 0.12700136 0.43350637 0.12809916 0.43715587
		 0.13024805 0.43925023 0.13252757 0.44006455 0.1345738 0.44009548 0.13640685 0.43960434
		 0.1381643 0.43855512 0.13973141 0.43670928 0.14054476 0.4338204 0.13966994 0.43011141
		 0.13602336 0.42653778 0.95421809 0.018503608 0.13427699 0.43532351 0.13853547 0.43081862
		 0.13950969 0.43383607 0.13898692 0.43634516 0.13771078 0.43804148 0.13616709 0.43904117
		 0.13449985 0.43948737 0.13266335 0.43939364 0.1307105 0.43856257 0.12900308 0.43665171
		 0.12833759 0.43355176 0.12989698 0.42985678 0.13533743 0.42839903 0.1359278 0.43318933
		 0.13663688 0.43437657 0.13663493 0.43560562 0.13612063 0.43658605 0.13530901 0.43722737
		 0.1343364 0.43748748 0.13331313 0.43733799 0.13237764 0.43674636 0.13176115 0.43568301
		 0.13178131 0.43429995 0.13270712 0.43300739 0.13447967 0.43253228 0.13580611 0.43331778
		 0.13649055 0.43441632 0.13650471 0.43557599 0.13602799 0.43651083 0.1352575 0.43712518
		 0.13432941 0.43737409 0.13335472 0.43722686 0.13247435 0.43665555 0.13190694 0.43564433
		 0.13195038 0.43435112 0.1328292 0.43316224 0.13445045 0.43272787 0.13535513 0.43385005
		 0.13589773 0.43461621 0.13595168 0.43547589 0.13561632 0.43619907 0.13502742 0.43667772
		 0.13430522 0.4368712 0.13355581 0.43675095 0.13290374 0.43629241 0.13252053 0.43552086
		 0.13260727 0.43458629 0.13326071 0.43376333 0.13437746 0.43346399 0.13499798 0.43430564
		 0.13539678 0.43481362 0.1354607 0.43541041 0.13524146 0.43593857 0.13482033 0.43629447
		 0.13429262 0.43643603 0.13375002 0.43633801 0.13329594 0.43599012 0.13305292 0.4354417
		 0.13314418 0.43480217 0.13360274 0.43425924 0.13432929 0.43406466 0.13446289 0.43505946
		 0.13458063 0.43518212 0.13461448 0.43534172 0.13456188 0.43549556 0.13443945 0.43560645
		 0.13427842 0.43564984 0.1341164 0.43561512 0.13399363 0.4355078 0.13394356 0.43535244
		 0.13398418 0.43518773 0.13411112 0.43506077 0.13428959 0.43501294 0.13427767 0.4353191
		 0.13428059 0.43532023 0.13428295 0.43532449 0.13428019 0.43532681 0.13427801 0.43532836
		 0.13427584 0.43532836 0.13427429 0.43532911 0.13427074 0.43532655 0.13426982 0.43532389
		 0.13427068 0.43532082 0.13427463 0.43531972 0.134276 0.43531847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0.24830946 0.46061912 -3.162142 
		0.56087786 0.46061912 -2.8495779 0.98785508 0.46061912 -2.7351656 1.4148322 0.46061912 
		-2.8495779 1.7274007 0.46061912 -3.162142 1.8418095 0.46061912 -3.5891244 1.7274007 
		0.46061912 -4.016098 1.4148322 0.46061912 -4.328671 0.98785508 0.46061912 -4.4430737 
		0.56087786 0.46061912 -4.328671 0.24830946 0.46061912 -4.016098 0.13390066 0.46061912 
		-3.5891244 0.22312181 -1.2145371 -3.1476026 0.54633576 -1.2145371 -2.8243842 0.98785508 
		-1.2145371 -2.7060797 1.4293743 -1.2145371 -2.8243842 1.7525901 -1.2145371 -3.1476026 
		1.8708936 -1.2145371 -3.5891244 1.7525901 -1.2145371 -4.0306392 1.4293743 -1.2145371 
		-4.3538551 0.98785508 -1.2145371 -4.4721584 0.54633576 -1.2145371 -4.3538551 0.22312181 
		-1.2145371 -4.0306392 0.1048165 -1.2145371 -3.5891244 0.98785508 0.46061912 -3.5891244 
		0.3312546 -1.2369344 -3.2100337 0.6087687 -1.2369344 -2.9325187 0.98785508 -1.2369344 
		-2.8309438 1.3669431 -1.2369344 -2.9325187 1.6444556 -1.2369344 -3.2100337 1.7460313 
		-1.2369344 -3.5891244 1.6444556 -1.2369344 -3.9682126 1.3669431 -1.2369344 -4.2457194 
		0.98785508 -1.2369344 -4.3472962 0.6087687 -1.2369344 -4.2457194 0.3312546 -1.2369344 
		-3.9682126 0.22967881 -1.2369344 -3.5891244 0.66693527 -1.2369344 -3.4038379 0.80257297 
		-1.2369344 -3.2682028 0.98785508 -1.2369344 -3.2185559 1.173139 -1.2369344 -3.2682028 
		1.3087784 -1.2369344 -3.4038379 1.3584228 -1.2369344 -3.5891235 1.3087784 -1.2369344 
		-3.7744031 1.173139 -1.2369344 -3.9100435 0.98785508 -1.2369344 -3.9596903 0.80257297 
		-1.2369344 -3.9100435 0.66693527 -1.2369344 -3.7744031 0.61729085 -1.2369344 -3.5891235 
		0.66693527 -1.2446003 -3.4038379 0.80257297 -1.2446003 -3.2682028 0.98785508 -1.2446003 
		-3.2185559 1.173139 -1.2446003 -3.2682028 1.3087784 -1.2446003 -3.4038379 1.3584228 
		-1.2446003 -3.5891235 1.3087784 -1.2446003 -3.7744031 1.173139 -1.2446003 -3.9100435 
		0.98785508 -1.2446003 -3.9596903 0.80257297 -1.2446003 -3.9100435 0.66693527 -1.2446003 
		-3.7744031 0.61729085 -1.2446003 -3.5891235 0.54571509 -1.2446003 -3.3338511 0.73258531 
		-1.2446003 -3.146981 0.98785508 -1.2446003 -3.0785797 1.2431265 -1.2446003 -3.146981 
		1.4300021 -1.2446003 -3.3338511 1.4983981 -1.2446003 -3.5891235 1.4300021 -1.2446003 
		-3.8443906 1.2431265 -1.2446003 -4.0312653 0.98785508 -1.2446003 -4.0996656 0.73258531 
		-1.2446003 -4.0312653 0.54571509 -1.2446003 -3.8443906 0.47731736 -1.2446003 -3.5891235 
		0.54571509 -1.3081634 -3.3338511 0.73258531 -1.3081634 -3.146981 0.98785508 -1.3081634 
		-3.0785797 1.2431265 -1.3081634 -3.146981 1.4300021 -1.3081634 -3.3338511 1.4983981 
		-1.3081634 -3.5891235 1.4300021 -1.3081634 -3.8443906 1.2431265 -1.3081634 -4.0312653 
		0.98785508 -1.3081634 -4.0996656 0.73258531 -1.3081634 -4.0312653 0.54571509 -1.3081634 
		-3.8443906 0.47731736 -1.3081634 -3.5891235 0.80753714 -1.3081634 -3.4850135 0.88374877 
		-1.3081634 -3.4088018 0.98785663 -1.3081634 -3.3809068 1.0919666 -1.3081634 -3.4088018 
		1.1681783 -1.3081634 -3.4850135 1.1960723 -1.3081634 -3.5891228 1.1681783 -1.3081634 
		-3.6932294 1.0919666 -1.3081634 -3.7694433 0.98785663 -1.3081634 -3.7973394 0.88374877 
		-1.3081634 -3.7694433 0.80753714 -1.3081634 -3.6932294 0.77964306 -1.3081634 -3.5891228 
		0.93191093 -1.6632763 -3.5568218 0.95555657 -1.6632763 -3.5331762 0.9878574 -1.6632763 
		-3.589123 0.9878574 -1.6632763 -3.5245214 1.0201589 -1.6632763 -3.5331762 1.0438045 
		-1.6632763 -3.5568218 1.052459 -1.6632763 -3.589123 1.0438045 -1.6632763 -3.6214235 
		1.0201589 -1.6632763 -3.6450698 0.9878574 -1.6632763 -3.6537249 0.95555657 -1.6632763 
		-3.6450698 0.93191093 -1.6632763 -3.6214235 0.92325646 -1.6632763 -3.589123;
	setAttr -s 110 ".vt[0:109]"  0.7931633 0.26281118 2.27267265 0.45793343 0.26281118 1.93744755
		 0 0.26281118 1.81474018 -0.45793343 0.26281118 1.93744755 -0.7931633 0.26281118 2.27267265
		 -0.91586685 0.26281118 2.7306118 -0.7931633 0.26281118 3.18854141 -0.45793343 0.26281118 3.52377605
		 0 0.26281118 3.64647293 0.45793343 0.26281118 3.52377605 0.7931633 0.26281118 3.18854141
		 0.91586685 0.26281118 2.7306118 0.82017708 2.26281023 2.25707912 0.47352982 2.26281023 1.91042709
		 0 2.26281023 1.78354549 -0.47352982 2.26281023 1.91042709 -0.82017899 2.26281023 2.25707912
		 -0.94705963 2.26281023 2.7306118 -0.82017899 2.26281023 3.20413685 -0.47352982 2.26281023 3.55078602
		 0 2.26281023 3.67766666 0.47352982 2.26281023 3.55078602 0.82017708 2.26281023 3.20413685
		 0.94705963 2.26281023 2.7306118 0 0.26281118 2.7306118 0.70420456 2.28955078 2.3240366
		 0.40657043 2.28955078 2.02640152 0 2.28955078 1.91746235 -0.40657234 2.28955078 2.02640152
		 -0.70420456 2.28955078 2.3240366 -0.81314468 2.28955078 2.7306118 -0.70420456 2.28955078 3.13718414
		 -0.40657234 2.28955078 3.43481064 0 2.28955078 3.54375172 0.40657043 2.28955078 3.43481064
		 0.70420456 2.28955078 3.13718414 0.81314468 2.28955078 2.7306118 0.34418678 2.28955078 2.53189182
		 0.19871521 2.28955078 2.38642311 0 2.28955078 2.33317661 -0.19871712 2.28955078 2.38642311
		 -0.3441906 2.28955078 2.53189182 -0.39743423 2.28955078 2.73061085 -0.3441906 2.28955078 2.9293232
		 -0.19871712 2.28955078 3.07479763 0 2.28955078 3.12804413 0.19871521 2.28955078 3.07479763
		 0.34418678 2.28955078 2.9293232 0.39743042 2.28955078 2.73061085 0.34418678 2.29870319 2.53189182
		 0.19871521 2.29870319 2.38642311 0 2.29870319 2.33317661 -0.19871712 2.29870319 2.38642311
		 -0.3441906 2.29870319 2.53189182 -0.39743423 2.29870319 2.73061085 -0.3441906 2.29870319 2.9293232
		 -0.19871712 2.29870319 3.07479763 0 2.29870319 3.12804413 0.19871521 2.29870319 3.07479763
		 0.34418678 2.29870319 2.9293232 0.39743042 2.29870319 2.73061085 0.47419548 2.29870319 2.45683098
		 0.27377701 2.29870319 2.25641251 0 2.29870319 2.18305206 -0.27377892 2.29870319 2.25641251
		 -0.47420311 2.29870319 2.45683098 -0.54755783 2.29870319 2.73061085 -0.47420311 2.29870319 3.0043849945
		 -0.27377892 2.29870319 3.20480824 0 2.29870319 3.27816772 0.27377701 2.29870319 3.20480824
		 0.47419548 2.29870319 3.0043849945 0.54755211 2.29870319 2.73061085 0.47419548 2.3745923 2.45683098
		 0.27377701 2.3745923 2.25641251 0 2.3745923 2.18305206 -0.27377892 2.3745923 2.25641251
		 -0.47420311 2.3745923 2.45683098 -0.54755783 2.3745923 2.73061085 -0.47420311 2.3745923 3.0043849945
		 -0.27377892 2.3745923 3.20480824 0 2.3745923 3.27816772 0.27377701 2.3745923 3.20480824
		 0.47419548 2.3745923 3.0043849945 0.54755211 2.3745923 2.73061085 0.19339113 2.3745923 2.61895275
		 0.1116541 2.3745923 2.53721571 -1.6779029e-06 2.3745923 2.50729823 -0.11165982 2.3745923 2.53721571
		 -0.19339685 2.3745923 2.61895275 -0.22331324 2.3745923 2.73060989 -0.19339685 2.3745923 2.84226441
		 -0.11165982 2.3745923 2.92400384 -1.6779029e-06 2.3745923 2.95392251 0.1116541 2.3745923 2.92400384
		 0.19339113 2.3745923 2.84226441 0.22330752 2.3745923 2.73060989 0.060000114 2.79856801 2.6959672
		 0.034640141 2.79856801 2.67060733 -2.4968758e-06 2.79856801 2.73061013 -2.4968758e-06 2.79856801 2.66132498
		 -0.034645863 2.79856801 2.67060733 -0.060005851 2.79856801 2.6959672 -0.069287792 2.79856801 2.73061013
		 -0.060005851 2.79856801 2.76525259 -0.034645863 2.79856801 2.79061317 -2.4968758e-06 2.79856801 2.79989576
		 0.034640141 2.79856801 2.79061317 0.060000114 2.79856801 2.76525259 0.069282055 2.79856801 2.73061013;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 1 14 27 1 26 27 1 15 28 1
		 27 28 1 16 29 1 28 29 1 17 30 1 29 30 1 18 31 1 30 31 1 19 32 1 31 32 1 20 33 1 32 33 1
		 21 34 1 33 34 1 22 35 1 34 35 1 23 36 1 35 36 1 36 25 1 25 37 0 26 38 0 37 38 0 27 39 0
		 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0 31 43 0 42 43 0 32 44 0 43 44 0
		 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 36 48 0 47 48 0 48 37 0 37 49 0 38 50 0
		 49 50 0 39 51 0 50 51 0 40 52 0 51 52 0 41 53 0 52 53 0 42 54 0 53 54 0 43 55 0 54 55 0
		 44 56 0 55 56 0 45 57 0 56 57 0 46 58 0 57 58 0 47 59 0 58 59 0 48 60 0 59 60 0 60 49 0
		 49 61 0 50 62 0 61 62 0 51 63 0 62 63 0 52 64 0 63 64 0 53 65 0 64 65 0 54 66 0 65 66 0
		 55 67 0 66 67 0 56 68 0 67 68 0 57 69 0 68 69 0 58 70 0 69 70 0 59 71 0 70 71 0 60 72 0
		 71 72 0 72 61 0 61 73 1 62 74 1 73 74 0 63 75 1 74 75 0 64 76 1 75 76 0 65 77 1 76 77 0
		 66 78 1 77 78 0 67 79 1 78 79 0 68 80 1 79 80 0 69 81 1 80 81 0 70 82 1 81 82 0 71 83 1
		 82 83 0 72 84 1;
	setAttr ".ed[166:227]" 83 84 0 84 73 0 73 85 0 74 86 0 85 86 0 75 87 0 86 87 0
		 76 88 0 87 88 0 77 89 0 88 89 0 78 90 0 89 90 0 79 91 0 90 91 0 80 92 0 91 92 0 81 93 0
		 92 93 0 82 94 0 93 94 0 83 95 0 94 95 0 84 96 0 95 96 0 96 85 0 85 97 1 86 98 1 97 98 0
		 98 99 0 97 99 0 87 100 1 98 100 0 100 99 0 88 101 1 100 101 0 101 99 0 89 102 1 101 102 0
		 102 99 0 90 103 1 102 103 0 103 99 0 91 104 1 103 104 0 104 99 0 92 105 1 104 105 0
		 105 99 0 93 106 1 105 106 0 106 99 0 94 107 1 106 107 0 107 99 0 95 108 1 107 108 0
		 108 99 0 96 109 1 108 109 0 109 99 0 109 97 0;
	setAttr -s 120 -ch 456 ".fc[0:119]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 194 195 -197
		mu 0 3 124 125 51
		f 3 198 199 -196
		mu 0 3 125 126 51
		f 3 201 202 -200
		mu 0 3 126 127 51
		f 3 204 205 -203
		mu 0 3 127 128 51
		f 3 207 208 -206
		mu 0 3 128 129 51
		f 3 210 211 -209
		mu 0 3 129 130 51
		f 3 213 214 -212
		mu 0 3 130 131 51
		f 3 216 217 -215
		mu 0 3 131 132 51
		f 3 219 220 -218
		mu 0 3 132 133 51
		f 3 222 223 -221
		mu 0 3 133 134 51
		f 3 225 226 -224
		mu 0 3 134 135 51
		f 3 227 196 -227
		mu 0 3 135 124 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 75 -77 -74
		mu 0 4 53 54 66 65
		f 4 54 77 -79 -76
		mu 0 4 54 55 67 66
		f 4 56 79 -81 -78
		mu 0 4 55 56 68 67
		f 4 58 81 -83 -80
		mu 0 4 56 57 69 68
		f 4 60 83 -85 -82
		mu 0 4 57 58 70 69
		f 4 62 85 -87 -84
		mu 0 4 58 59 71 70
		f 4 64 87 -89 -86
		mu 0 4 59 60 72 71
		f 4 66 89 -91 -88
		mu 0 4 60 61 73 72
		f 4 68 91 -93 -90
		mu 0 4 61 62 74 73
		f 4 70 93 -95 -92
		mu 0 4 62 63 75 74
		f 4 71 72 -96 -94
		mu 0 4 63 52 64 75
		f 4 74 97 -99 -97
		mu 0 4 64 65 77 76
		f 4 76 99 -101 -98
		mu 0 4 65 66 78 77
		f 4 78 101 -103 -100
		mu 0 4 66 67 79 78
		f 4 80 103 -105 -102
		mu 0 4 67 68 80 79
		f 4 82 105 -107 -104
		mu 0 4 68 69 81 80
		f 4 84 107 -109 -106
		mu 0 4 69 70 82 81
		f 4 86 109 -111 -108
		mu 0 4 70 71 83 82
		f 4 88 111 -113 -110
		mu 0 4 71 72 84 83
		f 4 90 113 -115 -112
		mu 0 4 72 73 85 84
		f 4 92 115 -117 -114
		mu 0 4 73 74 86 85
		f 4 94 117 -119 -116
		mu 0 4 74 75 87 86
		f 4 95 96 -120 -118
		mu 0 4 75 64 76 87
		f 4 98 121 -123 -121
		mu 0 4 76 77 89 88
		f 4 100 123 -125 -122
		mu 0 4 77 78 90 89
		f 4 102 125 -127 -124
		mu 0 4 78 79 91 90
		f 4 104 127 -129 -126
		mu 0 4 79 80 92 91
		f 4 106 129 -131 -128
		mu 0 4 80 81 93 92
		f 4 108 131 -133 -130
		mu 0 4 81 82 94 93
		f 4 110 133 -135 -132
		mu 0 4 82 83 95 94
		f 4 112 135 -137 -134
		mu 0 4 83 84 96 95
		f 4 114 137 -139 -136
		mu 0 4 84 85 97 96
		f 4 116 139 -141 -138
		mu 0 4 85 86 98 97
		f 4 118 141 -143 -140
		mu 0 4 86 87 99 98
		f 4 119 120 -144 -142
		mu 0 4 87 76 88 99
		f 4 122 145 -147 -145
		mu 0 4 88 89 101 100
		f 4 124 147 -149 -146
		mu 0 4 89 90 102 101
		f 4 126 149 -151 -148
		mu 0 4 90 91 103 102
		f 4 128 151 -153 -150
		mu 0 4 91 92 104 103
		f 4 130 153 -155 -152
		mu 0 4 92 93 105 104
		f 4 132 155 -157 -154
		mu 0 4 93 94 106 105
		f 4 134 157 -159 -156
		mu 0 4 94 95 107 106
		f 4 136 159 -161 -158
		mu 0 4 95 96 108 107
		f 4 138 161 -163 -160
		mu 0 4 96 97 109 108
		f 4 140 163 -165 -162
		mu 0 4 97 98 110 109
		f 4 142 165 -167 -164
		mu 0 4 98 99 111 110
		f 4 143 144 -168 -166
		mu 0 4 99 88 100 111
		f 4 146 169 -171 -169
		mu 0 4 100 101 113 112
		f 4 148 171 -173 -170
		mu 0 4 101 102 114 113
		f 4 150 173 -175 -172
		mu 0 4 102 103 115 114
		f 4 152 175 -177 -174
		mu 0 4 103 104 116 115
		f 4 154 177 -179 -176
		mu 0 4 104 105 117 116
		f 4 156 179 -181 -178
		mu 0 4 105 106 118 117
		f 4 158 181 -183 -180
		mu 0 4 106 107 119 118
		f 4 160 183 -185 -182
		mu 0 4 107 108 120 119
		f 4 162 185 -187 -184
		mu 0 4 108 109 121 120
		f 4 164 187 -189 -186
		mu 0 4 109 110 122 121
		f 4 166 189 -191 -188
		mu 0 4 110 111 123 122
		f 4 167 168 -192 -190
		mu 0 4 111 100 112 123
		f 4 170 193 -195 -193
		mu 0 4 112 113 125 124
		f 4 172 197 -199 -194
		mu 0 4 113 114 126 125
		f 4 174 200 -202 -198
		mu 0 4 114 115 127 126
		f 4 176 203 -205 -201
		mu 0 4 115 116 128 127
		f 4 178 206 -208 -204
		mu 0 4 116 117 129 128
		f 4 180 209 -211 -207
		mu 0 4 117 118 130 129
		f 4 182 212 -214 -210
		mu 0 4 118 119 131 130
		f 4 184 215 -217 -213
		mu 0 4 119 120 132 131
		f 4 186 218 -220 -216
		mu 0 4 120 121 133 132
		f 4 188 221 -223 -219
		mu 0 4 121 122 134 133
		f 4 190 224 -226 -222
		mu 0 4 122 123 135 134
		f 4 191 192 -228 -225
		mu 0 4 123 112 124 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "1B573A51-44C9-4B8F-41DA-3E9CC51BFF5F";
	setAttr ".rp" -type "double3" 1.0144313969648089 0.81855887385385473 0.7220711416251222 ;
	setAttr ".sp" -type "double3" 1.0144313969648089 0.81855887385385473 0.7220711416251222 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D9BD79E8-474E-AB3A-8881-328D62935512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90711861848831177 0.22372030356200412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCylinder4";
	rename -uid "09922D61-44E0-F85B-061A-928088DD300E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.36650172 1.485541 1.0961473 
		0.64034891 1.485541 1.3699945 1.0144278 1.485541 1.4702289 1.3885068 1.485541 1.3699945 
		1.6623539 1.485541 1.0961473 1.7625874 1.485541 0.72206932 1.6623539 1.485541 0.34798956 
		1.3885068 1.485541 0.074144147 1.0144278 1.485541 -0.026091153 0.64034891 1.485541 
		0.074144147 0.36650172 1.485541 0.34798956 0.2662718 1.485541 0.72206932 0.19984534 
		-0.058538739 1.1923685 0.54412866 -0.058538739 1.5366518 1.0144278 -0.058538739 1.6626676 
		1.4847269 -0.058538739 1.5366518 1.8290102 -0.058538739 1.1923685 1.955026 -0.058538739 
		0.72206932 1.8290102 -0.058538739 0.25177023 1.4847269 -0.058538739 -0.092513122 
		1.0144278 -0.058538739 -0.2185289 0.54412866 -0.058538739 -0.092513122 0.19984534 
		-0.058538739 0.25177023 0.073829561 -0.058538739 0.72206932 1.0144278 1.485541 0.72206932 
		0.27790979 -0.043712389 1.1472975 0.58919877 -0.043712389 1.4585874 1.0144278 -0.043712389 
		1.5725265 1.4396569 -0.043712389 1.4585874 1.7509458 -0.043712389 1.1472975 1.864884 
		-0.043712389 0.72206932 1.7509458 -0.043712389 0.2968412 1.4396569 -0.043712389 -0.014448673 
		1.0144278 -0.043712389 -0.12838781 0.58919877 -0.043712389 -0.014448673 0.27790979 
		-0.043712389 0.2968412 0.16397154 -0.043712389 0.72206932 0.44831023 1.3411553 1.0489169 
		0.68757957 1.3411553 1.2881869 1.0144278 1.3411553 0.72206932 1.0144278 1.3411553 
		1.3757652 1.341276 1.3411553 1.2881869 1.5805454 1.3411553 1.0489169 1.6681229 1.3411553 
		0.72206932 1.5805454 1.3411553 0.3952218 1.341276 1.3411553 0.15595177 1.0144278 
		1.3411553 0.068373479 0.68757957 1.3411553 0.15595177 0.44831023 1.3411553 0.3952218 
		0.36073273 1.3411553 0.72206932;
	setAttr -s 50 ".vt[0:49]"  0.6888485 -0.76044226 -0.39770031 0.39770699 -0.76044226 -0.68884182
		 3.8146973e-06 -0.76044226 -0.79540634 -0.39769936 -0.76044226 -0.68884182 -0.68884087 -0.76044226 -0.39770031
		 -0.79540443 -0.76044226 1.9073486e-06 -0.68884087 -0.76044226 0.39770603 -0.39769936 -0.76044226 0.68884563
		 3.8146973e-06 -0.76044226 0.79541111 0.39770699 -0.76044226 0.68884563 0.6888485 -0.76044226 0.39770603
		 0.79540825 -0.76044226 1.9073486e-06 0.86602974 1 -0.49999809 0.50000381 1 -0.86602402
		 3.8146973e-06 1 -0.99999809 -0.49999619 1 -0.86602402 -0.86602211 1 -0.49999809 -0.99999619 1 1.9073486e-06
		 -0.86602211 1 0.50000191 -0.49999619 1 0.86602783 3.8146973e-06 1 1.000001907349
		 0.50000381 1 0.86602783 0.86602974 1 0.50000191 1.000003814697 1 1.9073486e-06 3.8146973e-06 -0.76044226 1.9073486e-06
		 0.78303528 0.98309612 -0.45208073 0.4520874 0.98309612 -0.78302956 3.8146973e-06 0.98309612 -0.90416431
		 -0.45207977 0.98309612 -0.78302956 -0.78302765 0.98309612 -0.45208073 -0.90416145 0.98309612 1.9073486e-06
		 -0.78302765 0.98309612 0.45208454 -0.45207977 0.98309612 0.78303337 3.8146973e-06 0.98309612 0.90416813
		 0.4520874 0.98309612 0.78303337 0.78303528 0.98309612 0.45208454 0.90416908 0.98309612 1.9073486e-06
		 0.60187352 -0.59582472 -0.34748709 0.34749356 -0.59582472 -0.60186779 3.8146973e-06 -0.59582472 1.9073486e-06
		 3.8146973e-06 -0.59582472 -0.69497693 -0.34748593 -0.59582472 -0.60186779 -0.60186589 -0.59582472 -0.34748709
		 -0.69497418 -0.59582472 1.9073486e-06 -0.60186589 -0.59582472 0.34749091 -0.34748593 -0.59582472 0.60187161
		 3.8146973e-06 -0.59582472 0.69498074 0.34749356 -0.59582472 0.60187161 0.60187352 -0.59582472 0.34749091
		 0.69498181 -0.59582472 1.9073486e-06;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1
		 26 27 0 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0
		 20 33 1 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1
		 37 38 0 38 39 1 37 39 1 27 40 1 38 40 0 40 39 1 28 41 1 40 41 0 41 39 1 29 42 1 41 42 0
		 42 39 1 30 43 1 42 43 0 43 39 1 31 44 1 43 44 0 44 39 1 32 45 1 44 45 0 45 39 1 33 46 1
		 45 46 0 46 39 1 34 47 1 46 47 0 47 39 1 35 48 1 47 48 0 48 39 1 36 49 1 48 49 0 49 39 1
		 49 37 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "7BFBDBF7-4404-2C5E-B7BA-91AAE4C594F3";
	setAttr ".rp" -type "double3" 1.0008928606738277 0.72862739100243812 0.47038653831340449 ;
	setAttr ".sp" -type "double3" 1.0008928606738277 0.72862739100243812 0.47038653831340449 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F7EFDA41-4872-A405-9750-C6911ED7B091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder5";
	rename -uid "333A4081-4C35-F653-E298-4D8AB95B7F80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.23778136 1.7244735 0.91097033 
		0.56030905 1.7244735 1.2335001 1.0008945 1.7244735 1.3515544 1.4414784 1.7244735 
		1.2335001 1.7640077 1.7244735 0.91097033 1.8820622 1.7244735 0.47038653 1.7640077 
		1.7244735 0.029802719 1.4414784 1.7244735 -0.29272705 1.0008945 1.7244735 -0.41078112 
		0.56030905 1.7244735 -0.29272705 0.23778136 1.7244735 0.029802719 0.1197269 1.7244735 
		0.47038653 0.11207386 0.097190529 0.98354733 0.48773205 0.097190529 1.3592074 1.0008945 
		0.097190529 1.4967086 1.5140551 0.097190529 1.3592074 1.8897142 0.097190529 0.98354733 
		2.0272157 0.097190529 0.47038651 1.8897142 0.097190529 -0.04277458 1.5140551 0.097190529 
		-0.41843414 1.0008945 0.097190529 -0.5559352 0.48773205 0.097190529 -0.41843414 0.11207386 
		0.097190529 -0.04277458 -0.025426647 0.097190529 0.47038651 1.0008945 1.7244735 0.47038653 
		-0.067599036 -2.4234509 1.0872821 0.38399753 -2.4234509 1.5388812 1.0008945 -2.4234509 
		1.7041785 1.6177899 -2.4234509 1.5388812 2.0693889 -2.4234509 1.0872821 2.2346861 
		-2.4234509 0.47038653 2.0693889 -2.4234509 -0.1465088 1.6177899 -2.4234509 -0.59810787 
		1.0008945 -2.4234509 -0.76340497 0.38399753 -2.4234509 -0.59810787 -0.067599036 -2.4234509 
		-0.1465088 -0.23289612 -2.4234509 0.47038653 0.27095836 -0.84276301 0.8918159 0.5794642 
		-0.84276301 1.2003235 1.0008944 -0.84276301 0.47038659 1.0008944 -0.84276301 1.3132458 
		1.4223236 -0.84276301 1.2003235 1.7308313 -0.84276301 0.8918159 1.8437533 -0.84276301 
		0.47038659 1.7308313 -0.84276301 0.048957404 1.4223236 -0.84276301 -0.25955015 1.0008944 
		-0.84276301 -0.37247232 0.5794642 -0.84276301 -0.25955015 0.27095836 -0.84276301 
		0.048957404 0.15803611 -0.84276301 0.47038659;
	setAttr -s 50 ".vt[0:49]"  0.86602306 -1 -0.5 0.5 -1 -0.86602545 -1.9073486e-06 -1 -1.000000238419
		 -0.50000191 -1 -0.86602545 -0.86602688 -1 -0.5 -1.000001907349 -1 0 -0.86602688 -1 0.5
		 -0.50000191 -1 0.86602545 -1.9073486e-06 -1 1 0.5 -1 0.86602545 0.86602306 -1 0.5
		 0.99999809 -1 0 1.0086832047 0.63407075 -0.58236456 0.58236456 0.63407075 -1.0086853504
		 -1.9073486e-06 0.63407075 -1.16472971 -0.58236623 0.63407075 -1.0086853504 -1.0086859465 0.63407075 -0.58236456
		 -1.16473055 0.63407075 2.4088381e-08 -1.0086859465 0.63407075 0.58236492 -0.58236623 0.63407075 1.008685112
		 -1.9073486e-06 0.63407075 1.16472924 0.58236456 0.63407075 1.008685112 1.0086832047 0.63407075 0.58236492
		 1.16472673 0.63407075 2.4088381e-08 -1.9073486e-06 -1 0 1.2125864 3.16761208 -0.70008874
		 0.7000885 3.16761208 -1.2125895 -1.9073486e-06 3.16761208 -1.40017843 -0.70009041 3.16761208 -1.2125895
		 -1.21259117 3.16761208 -0.70008874 -1.40017986 3.16761208 0 -1.21259117 3.16761208 0.7000885
		 -0.70009041 3.16761208 1.21258926 -1.9073486e-06 3.16761208 1.40017796 0.7000885 3.16761208 1.21258926
		 1.2125864 3.16761208 0.7000885 1.40017509 3.16761208 0 0.82837188 1.57794511 -0.47826242
		 0.47826159 1.57794511 -0.82837462 -1.7455766e-06 1.57794511 -5.3924051e-08 -1.753685e-06 1.57794511 -0.95652544
		 -0.47826394 1.57794511 -0.82837462 -0.82837629 1.57794511 -0.47826242 -0.95652688 1.57794511 -5.7310512e-08
		 -0.82837629 1.57794511 0.47826216 -0.47826394 1.57794511 0.82837439 -1.753685e-06 1.57794511 0.95652497
		 0.47826159 1.57794511 0.82837439 0.82837188 1.57794511 0.47826216 0.95652258 1.57794511 -5.7310512e-08;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 0 14 27 1
		 26 27 0 15 28 1 27 28 0 16 29 1 28 29 0 17 30 1 29 30 0 18 31 1 30 31 0 19 32 1 31 32 0
		 20 33 1 32 33 0 21 34 1 33 34 0 22 35 1 34 35 0 23 36 1 35 36 0 36 25 0 25 37 1 26 38 1
		 37 38 1 38 39 1 37 39 1 27 40 1 38 40 1 40 39 1 28 41 1 40 41 1 41 39 1 29 42 1 41 42 1
		 42 39 1 30 43 1 42 43 1 43 39 1 31 44 1 43 44 1 44 39 1 32 45 1 44 45 1 45 39 1 33 46 1
		 45 46 1 46 39 1 34 47 1 46 47 1 47 39 1 35 48 1 47 48 1 48 39 1 36 49 1 48 49 1 49 39 1
		 49 37 1;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 74 75 -77
		mu 0 3 64 65 51
		f 3 78 79 -76
		mu 0 3 65 66 51
		f 3 81 82 -80
		mu 0 3 66 67 51
		f 3 84 85 -83
		mu 0 3 67 68 51
		f 3 87 88 -86
		mu 0 3 68 69 51
		f 3 90 91 -89
		mu 0 3 69 70 51
		f 3 93 94 -92
		mu 0 3 70 71 51
		f 3 96 97 -95
		mu 0 3 71 72 51
		f 3 99 100 -98
		mu 0 3 72 73 51
		f 3 102 103 -101
		mu 0 3 73 74 51
		f 3 105 106 -104
		mu 0 3 74 75 51
		f 3 107 76 -107
		mu 0 3 75 64 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 50 73 -75 -73
		mu 0 4 52 53 65 64
		f 4 52 77 -79 -74
		mu 0 4 53 54 66 65
		f 4 54 80 -82 -78
		mu 0 4 54 55 67 66
		f 4 56 83 -85 -81
		mu 0 4 55 56 68 67
		f 4 58 86 -88 -84
		mu 0 4 56 57 69 68
		f 4 60 89 -91 -87
		mu 0 4 57 58 70 69
		f 4 62 92 -94 -90
		mu 0 4 58 59 71 70
		f 4 64 95 -97 -93
		mu 0 4 59 60 72 71
		f 4 66 98 -100 -96
		mu 0 4 60 61 73 72
		f 4 68 101 -103 -99
		mu 0 4 61 62 74 73
		f 4 70 104 -106 -102
		mu 0 4 62 63 75 74
		f 4 71 72 -108 -105
		mu 0 4 63 52 64 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "739113D6-4BE6-F55A-3147-8E8FDBE1E363";
	setAttr ".rp" -type "double3" 1.5787491903197406 0.72878022657153252 -0.17768982924128524 ;
	setAttr ".sp" -type "double3" 1.5787491903197406 0.72878022657153252 -0.17768982924128524 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "F42C701D-4A13-C62F-39FE-24924F2AA8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder6";
	rename -uid "030805FB-4605-7E11-ABD2-1F90C9534256";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.8254143 1.6740534 0.25724754 
		1.1438097 1.6740534 0.57564414 1.5787492 1.6740534 0.69218516 2.0136869 1.6740534 
		0.57564414 2.3320806 1.6740534 0.25724754 2.4486239 1.6740534 -0.17768988 2.3320806 
		1.6740534 -0.6126281 2.0136869 1.6740534 -0.93102473 1.5787492 1.6740534 -1.0475668 
		1.1438097 1.6740534 -0.93102473 0.8254143 1.6740534 -0.6126281 0.70887351 1.6740534 
		-0.17768988 0.8254143 -0.21640179 0.25724754 1.1438097 -0.21640179 0.57564414 1.5787492 
		-0.21640179 0.69218516 2.0136869 -0.21640179 0.57564414 2.3320806 -0.21640179 0.25724754 
		2.4486239 -0.21640179 -0.17768988 2.3320806 -0.21640179 -0.6126281 2.0136869 -0.21640179 
		-0.93102473 1.5787492 -0.21640179 -1.0475668 1.1438097 -0.21640179 -0.93102473 0.8254143 
		-0.21640179 -0.6126281 0.70887351 -0.21640179 -0.17768988 1.5787492 1.725221 -0.17768984 
		0.63720781 -4.8109765 0.36590806 1.0351479 -4.8109765 0.76385021 1.5787492 -4.8109765 
		0.90950769 2.1223488 -4.8109765 0.76385021 2.5202897 -4.8109765 0.36590806 2.6659458 
		-4.8109765 -0.17768984 2.5202897 -4.8109765 -0.72128856 2.1223488 -4.8109765 -1.1192316 
		1.5787492 -4.8109765 -1.2648882 1.0351479 -4.8109765 -1.1192316 0.63720781 -4.8109765 
		-0.72128856 0.4915517 -4.8109765 -0.17768984 0.47218949 -16.689785 0.461182 0.93987471 
		-16.689785 0.92886877 1.5787492 -16.689785 1.1000543 2.2176218 -16.689785 0.92886877 
		2.685308 -16.689785 0.461182 2.8564911 -16.689785 -0.17768984 2.685308 -16.689785 
		-0.81656212 2.2176218 -16.689785 -1.2842504 1.5787492 -16.689785 -1.4554353 0.93987471 
		-16.689785 -1.2842504 0.47218949 -16.689785 -0.81656212 0.30100375 -16.689785 -0.17768984 
		0.49918661 -11.138808 0.44559449 0.95546049 -11.138808 0.90187013 1.5787492 -11.138808 
		1.0688796 2.2020345 -11.138808 0.90187013 2.6583099 -11.138808 0.44559449 2.8253169 
		-11.138808 -0.17768984 2.6583099 -11.138808 -0.80097502 2.2020345 -11.138808 -1.257252 
		1.5787492 -11.138808 -1.4242606 0.95546049 -11.138808 -1.257252 0.49918661 -11.138808 
		-0.80097502 0.33217883 -11.138808 -0.17768984 0.54568648 -16.197153 0.4187485 0.98230827 
		-16.197153 0.85537201 1.5787492 -16.197153 1.0151876 2.1751883 -16.197153 0.85537201 
		2.6118109 -16.197153 0.4187485 2.771625 -16.197153 -0.17768984 2.6118109 -16.197153 
		-0.77412903 2.1751883 -16.197153 -1.2107538 1.5787492 -16.197153 -1.3705686 0.98230827 
		-16.197153 -1.2107538 0.54568648 -16.197153 -0.77412903 0.38587081 -16.197153 -0.17768984 
		0.8533144 -0.64979637 0.24113932 1.1599177 -0.64979637 0.5477435 1.5787487 -0.64979637 
		-0.17769003 1.5787487 -0.64979637 0.65996927 1.9975787 -0.64979637 0.5477435 2.3041823 
		-0.64979637 0.24113932 2.4164066 -0.64979637 -0.17769003 2.3041823 -0.64979637 -0.59651995 
		1.9975787 -0.64979637 -0.90312517 1.5787487 -0.64979637 -1.0153502 1.1599177 -0.64979637 
		-0.90312517 0.8533144 -0.64979637 -0.59651995 0.74108893 -0.64979637 -0.17769003 
		0.63479668 -7.8784466 0.36730072 1.0337561 -7.8784466 0.76626164 1.5787491 -7.8784466 
		0.91229212 2.1237404 -7.8784466 0.76626164 2.5227005 -7.8784466 0.36730072 2.6687293 
		-7.8784466 -0.17768988 2.5227005 -7.8784466 -0.72268122 2.1237404 -7.8784466 -1.1216434 
		1.5787491 -7.8784466 -1.2676731 1.0337561 -7.8784466 -1.1216434 0.63479668 -7.8784466 
		-0.72268122 0.48876634 -7.8784466 -0.17768988;
	setAttr -s 98 ".vt[0:97]"  0.82155317 -0.94869304 -0.47432312 0.47432545 -0.94869304 -0.82155216
		 2.4486893e-08 -0.94869304 -0.94864655 -0.4743236 -0.94869304 -0.82155216 -0.82154948 -0.94869304 -0.47432312
		 -0.94864631 -0.94869304 5.5095516e-08 -0.82154948 -0.94869304 0.47432414 -0.4743236 -0.94869304 0.82155317
		 2.4486893e-08 -0.94869304 0.94864869 0.47432545 -0.94869304 0.82155317 0.82155317 -0.94869304 0.47432414
		 0.94864726 -0.94869304 5.5095516e-08 0.82155317 0.94860148 -0.47432312 0.47432545 0.94860148 -0.82155216
		 2.4486893e-08 0.94860148 -0.94864655 -0.4743236 0.94860148 -0.82155216 -0.82154948 0.94860148 -0.47432312
		 -0.94864631 0.94860148 5.5095516e-08 -0.82154948 0.94860148 0.47432414 -0.4743236 0.94860148 0.82155317
		 2.4486893e-08 0.94860148 0.94864869 0.47432545 0.94860148 0.82155317 0.82155317 0.94860148 0.47432414
		 0.94864726 0.94860148 5.5095516e-08 0 -1.000045776367 0 1.026802659 5.55979824 -0.59282339
		 0.59282714 5.55979824 -1.026801229 1.1487829e-08 5.55979824 -1.18564868 -0.59282523 5.55979824 -1.026801229
		 -1.026801705 5.55979824 -0.59282339 -1.18564773 5.55979824 1.1487829e-08 -1.026801705 5.55979824 0.59282434
		 -0.59282523 5.55979824 1.026803017 1.1487829e-08 5.55979824 1.18564963 0.59282714 5.55979824 1.026803017
		 1.026802659 5.55979824 0.59282434 1.18564868 5.55979824 1.1487829e-08 1.20676422 17.48158264 -0.69672489
		 0.69672775 17.48158264 -1.20676303 0 17.48158264 -1.39345026 -0.69672585 17.48158264 -1.20676303
		 -1.20676327 17.48158264 -0.69672489 -1.39344788 17.48158264 0 -1.20676327 17.48158264 0.69672537
		 -0.69672585 17.48158264 1.20676517 0 17.48158264 1.39345169 0.69672775 17.48158264 1.20676517
		 1.20676422 17.48158264 0.69672537 1.39345169 17.48158264 0 1.17732239 11.91052246 -0.67972583
		 0.67973059 11.91052246 -1.17731953 1.4103191e-08 11.91052246 -1.35945261 -0.67972678 11.91052246 -1.17731953
		 -1.17732048 11.91052246 -0.67972583 -1.3594507 11.91052246 7.0515953e-09 -1.17732048 11.91052246 0.67972678
		 -0.67972678 11.91052246 1.17732191 1.4103191e-08 11.91052246 1.35945404 0.67973059 11.91052246 1.17732191
		 1.17732239 11.91052246 0.67972678 1.35945356 11.91052246 7.0515953e-09 1.12661171 16.98716736 -0.6504488
		 0.65045166 16.98716736 -1.12661076 0 16.98716736 -1.30089855 -0.65044975 16.98716736 -1.12661076
		 -1.12661076 16.98716736 -0.6504488 -1.30089664 16.98716736 0 -1.12661076 16.98716736 0.65044975
		 -0.65044975 16.98716736 1.12661314 0 16.98716736 1.30089998 0.65045166 16.98716736 1.12661314
		 1.12661171 16.98716736 0.65044975 1.30089951 16.98716736 0 0.79112655 1.383564 -0.45675623
		 0.45675877 1.383564 -0.79112494 4.7373945e-07 1.383564 2.1299094e-07 4.7373945e-07 1.383564 -0.91351336
		 -0.45675662 1.383564 -0.79112494 -0.7911247 1.383564 -0.45675623 -0.91351163 1.383564 2.1299094e-07
		 -0.7911247 1.383564 0.45675728 -0.45675662 1.383564 0.79112715 4.7373945e-07 1.383564 0.91351479
		 0.45675877 1.383564 0.79112715 0.79112655 1.383564 0.45675728 0.91351461 1.383564 2.1299094e-07
		 1.029432178 8.63836575 -0.59434217 0.59434491 8.63836575 -1.029430985 1.5116768e-07 8.63836575 -1.1886853
		 -0.59434295 8.63836575 -1.029430985 -1.029430866 8.63836575 -0.59434217 -1.18868339 8.63836575 6.1696824e-08
		 -1.029430866 8.63836575 0.59434313 -0.59434295 8.63836575 1.02943337 1.5116768e-07 8.63836575 1.18868673
		 0.59434491 8.63836575 1.02943337 1.029432178 8.63836575 0.59434313 1.18868625 8.63836575 6.1696824e-08;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 1 14 27 1 26 27 1 15 28 1
		 27 28 1 16 29 1 28 29 1 17 30 1 29 30 1 18 31 1 30 31 1 19 32 1 31 32 1 20 33 1 32 33 1
		 21 34 1 33 34 1 22 35 1 34 35 1 23 36 1 35 36 1 36 25 1 25 49 1 26 50 1 37 38 0 27 51 1
		 38 39 0 28 52 1 39 40 0 29 53 1 40 41 0 30 54 1 41 42 0 31 55 1 42 43 0 32 56 1 43 44 0
		 33 57 1 44 45 0 34 58 1 45 46 0 35 59 1 46 47 0 36 60 1 47 48 0 48 37 0 49 37 1 50 38 1
		 51 39 1 52 40 1 53 41 1 54 42 1 55 43 1 56 44 1 57 45 1 58 46 1 59 47 1 60 48 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 49 1
		 37 61 1 38 62 1 61 62 0 39 63 1 62 63 0 40 64 1 63 64 0 41 65 1 64 65 0 42 66 1 65 66 0
		 43 67 1 66 67 0 44 68 1 67 68 0 45 69 1 68 69 0 46 70 1 69 70 0 47 71 1 70 71 0 48 72 1
		 71 72 0 72 61 0 61 86 1 62 87 1 73 74 1 74 75 1 73 75 1 63 88 1 74 76 1 76 75 1 64 89 1
		 76 77 1 77 75 1 65 90 1 77 78 1 78 75 1 66 91 1 78 79 1 79 75 1 67 92 1 79 80 1 80 75 1
		 68 93 1 80 81 1;
	setAttr ".ed[166:203]" 81 75 1 69 94 1 81 82 1 82 75 1 70 95 1 82 83 1 83 75 1
		 71 96 1 83 84 1 84 75 1 72 97 1 84 85 1 85 75 1 85 73 1 86 73 1 87 74 1 88 76 1 89 77 1
		 90 78 1 91 79 1 92 80 1 93 81 1 94 82 1 95 83 1 96 84 1 97 85 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 86 1;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 146 147 -149
		mu 0 3 100 101 51
		f 3 150 151 -148
		mu 0 3 101 102 51
		f 3 153 154 -152
		mu 0 3 102 103 51
		f 3 156 157 -155
		mu 0 3 103 104 51
		f 3 159 160 -158
		mu 0 3 104 105 51
		f 3 162 163 -161
		mu 0 3 105 106 51
		f 3 165 166 -164
		mu 0 3 106 107 51
		f 3 168 169 -167
		mu 0 3 107 108 51
		f 3 171 172 -170
		mu 0 3 108 109 51
		f 3 174 175 -173
		mu 0 3 109 110 51
		f 3 177 178 -176
		mu 0 3 110 111 51
		f 3 179 148 -179
		mu 0 3 111 100 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 51 -53 -50
		mu 0 4 47 46 54 53
		f 4 14 53 -55 -52
		mu 0 4 46 45 55 54
		f 4 15 55 -57 -54
		mu 0 4 45 44 56 55
		f 4 16 57 -59 -56
		mu 0 4 44 43 57 56
		f 4 17 59 -61 -58
		mu 0 4 43 42 58 57
		f 4 18 61 -63 -60
		mu 0 4 42 41 59 58
		f 4 19 63 -65 -62
		mu 0 4 41 40 60 59
		f 4 20 65 -67 -64
		mu 0 4 40 39 61 60
		f 4 21 67 -69 -66
		mu 0 4 39 38 62 61
		f 4 22 69 -71 -68
		mu 0 4 38 49 63 62
		f 4 23 48 -72 -70
		mu 0 4 49 48 52 63
		f 4 108 97 -75 -97
		mu 0 4 76 77 65 64
		f 4 109 98 -77 -98
		mu 0 4 77 78 66 65
		f 4 110 99 -79 -99
		mu 0 4 78 79 67 66
		f 4 111 100 -81 -100
		mu 0 4 79 80 68 67
		f 4 112 101 -83 -101
		mu 0 4 80 81 69 68
		f 4 113 102 -85 -102
		mu 0 4 81 82 70 69
		f 4 114 103 -87 -103
		mu 0 4 82 83 71 70
		f 4 115 104 -89 -104
		mu 0 4 83 84 72 71
		f 4 116 105 -91 -105
		mu 0 4 84 85 73 72
		f 4 117 106 -93 -106
		mu 0 4 85 86 74 73
		f 4 118 107 -95 -107
		mu 0 4 86 87 75 74
		f 4 119 96 -96 -108
		mu 0 4 87 76 64 75
		f 4 73 -109 -73 50
		mu 0 4 53 77 76 52
		f 4 75 -110 -74 52
		mu 0 4 54 78 77 53
		f 4 77 -111 -76 54
		mu 0 4 55 79 78 54
		f 4 79 -112 -78 56
		mu 0 4 56 80 79 55
		f 4 81 -113 -80 58
		mu 0 4 57 81 80 56
		f 4 83 -114 -82 60
		mu 0 4 58 82 81 57
		f 4 85 -115 -84 62
		mu 0 4 59 83 82 58
		f 4 87 -116 -86 64
		mu 0 4 60 84 83 59
		f 4 89 -117 -88 66
		mu 0 4 61 85 84 60
		f 4 91 -118 -90 68
		mu 0 4 62 86 85 61
		f 4 93 -119 -92 70
		mu 0 4 63 87 86 62
		f 4 72 -120 -94 71
		mu 0 4 52 76 87 63
		f 4 74 121 -123 -121
		mu 0 4 64 65 89 88
		f 4 76 123 -125 -122
		mu 0 4 65 66 90 89
		f 4 78 125 -127 -124
		mu 0 4 66 67 91 90
		f 4 80 127 -129 -126
		mu 0 4 67 68 92 91
		f 4 82 129 -131 -128
		mu 0 4 68 69 93 92
		f 4 84 131 -133 -130
		mu 0 4 69 70 94 93
		f 4 86 133 -135 -132
		mu 0 4 70 71 95 94
		f 4 88 135 -137 -134
		mu 0 4 71 72 96 95
		f 4 90 137 -139 -136
		mu 0 4 72 73 97 96
		f 4 92 139 -141 -138
		mu 0 4 73 74 98 97
		f 4 94 141 -143 -140
		mu 0 4 74 75 99 98
		f 4 95 120 -144 -142
		mu 0 4 75 64 88 99
		f 4 192 181 -147 -181
		mu 0 4 112 113 101 100
		f 4 193 182 -151 -182
		mu 0 4 113 114 102 101
		f 4 194 183 -154 -183
		mu 0 4 114 115 103 102
		f 4 195 184 -157 -184
		mu 0 4 115 116 104 103
		f 4 196 185 -160 -185
		mu 0 4 116 117 105 104
		f 4 197 186 -163 -186
		mu 0 4 117 118 106 105
		f 4 198 187 -166 -187
		mu 0 4 118 119 107 106
		f 4 199 188 -169 -188
		mu 0 4 119 120 108 107
		f 4 200 189 -172 -189
		mu 0 4 120 121 109 108
		f 4 201 190 -175 -190
		mu 0 4 121 122 110 109
		f 4 202 191 -178 -191
		mu 0 4 122 123 111 110
		f 4 203 180 -180 -192
		mu 0 4 123 112 100 111
		f 4 122 145 -193 -145
		mu 0 4 88 89 113 112
		f 4 124 149 -194 -146
		mu 0 4 89 90 114 113
		f 4 126 152 -195 -150
		mu 0 4 90 91 115 114
		f 4 128 155 -196 -153
		mu 0 4 91 92 116 115
		f 4 130 158 -197 -156
		mu 0 4 92 93 117 116
		f 4 132 161 -198 -159
		mu 0 4 93 94 118 117
		f 4 134 164 -199 -162
		mu 0 4 94 95 119 118
		f 4 136 167 -200 -165
		mu 0 4 95 96 120 119
		f 4 138 170 -201 -168
		mu 0 4 96 97 121 120
		f 4 140 173 -202 -171
		mu 0 4 97 98 122 121
		f 4 142 176 -203 -174
		mu 0 4 98 99 123 122
		f 4 143 144 -204 -177
		mu 0 4 99 88 112 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "94788F74-4339-D631-D145-31853F74AAAF";
	setAttr ".rp" -type "double3" 1.0293102665939269 0.86833597137826324 0.76023079721266051 ;
	setAttr ".sp" -type "double3" 1.0293102665939269 0.86833597137826324 0.76023079721266051 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "74F1D423-4E6A-1D0A-F875-179E6814C5F4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCylinder7";
	rename -uid "46723F0F-45D9-745D-26FE-F98C32FCA48A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.16782804 1.7468989 1.2484329 
		0.53193277 1.7470435 1.612543 1.0293046 1.7470964 1.7458168 1.5266858 1.7470435 1.612543 
		1.890783 1.7468989 1.2484329 2.0240576 1.7467014 0.75104976 1.890783 1.7465038 0.25366673 
		1.5266858 1.7463592 -0.11044344 1.0293046 1.7463063 -0.24371725 0.53193277 1.7463592 
		-0.11044344 0.16782804 1.7465038 0.25366673 0.034553375 1.7467014 0.75104976 0.16782804 
		-0.009832738 1.2667949 0.53193277 -0.0096881352 1.630905 1.0293046 -0.0096352072 
		1.7641789 1.5266858 -0.0096881352 1.630905 1.890783 -0.009832738 1.2667949 2.0240576 
		-0.010030268 0.7694118 1.890783 -0.010227798 0.27202877 1.5266858 -0.010372401 -0.092081398 
		1.0293046 -0.010425329 -0.22535521 0.53193277 -0.010372401 -0.092081398 0.16782804 
		-0.010227798 0.27202877 0.034553375 -0.010030268 0.7694118 0.28907928 -0.0098605398 
		1.1967887 0.60193503 -0.0097362911 1.5096501 1.0293046 -0.0096908119 1.6241657 1.456676 
		-0.0097362911 1.5096501 1.7695298 -0.0098605398 1.1967887 1.8840456 -0.010030268 
		0.7694118 1.7695298 -0.010199997 0.34203494 1.456676 -0.010324245 0.029173557 1.0293046 
		-0.010369725 -0.085341953 0.60193503 -0.010324245 0.029173557 0.28907928 -0.010199997 
		0.34203494 0.17456548 -0.010030268 0.7694118 0.28461105 1.7471083 1.1810043 0.59935635 
		1.7472334 1.4957546 1.0293047 1.747279 1.6109616 1.4592581 1.7472334 1.4957546 1.7739991 
		1.7471083 1.1810043 1.8892064 1.7469376 0.75104731 1.7739991 1.7467668 0.3210904 
		1.4592581 1.7466419 0.0063399714 1.0293047 1.7465961 -0.10886695 0.59935635 1.7466419 
		0.0063399714 0.28461105 1.7467668 0.3210904 0.16940467 1.7469376 0.75104731;
	setAttr -s 48 ".vt[0:47]"  0.86602783 -0.99999905 -0.5 0.50000191 -0.99999905 -0.86602592
		 5.7220459e-06 -0.99999905 -1.000000953674 -0.5 -0.99999905 -0.86602592 -0.8660183 -0.99999905 -0.5
		 -0.99999619 -0.99999905 0 -0.8660183 -0.99999905 0.5 -0.5 -0.99999905 0.86602592
		 5.7220459e-06 -0.99999905 1.000000953674 0.50000191 -0.99999905 0.86602592 0.86602783 -0.99999905 0.5
		 1.000005722046 -0.99999905 0 0.86602783 1 -0.5 0.50000191 1 -0.86602592 5.7220459e-06 1 -1.000000953674
		 -0.5 1 -0.86602592 -0.8660183 1 -0.5 -0.99999619 1 0 -0.8660183 1 0.5 -0.5 1 0.86602592
		 5.7220459e-06 1 1.000000953674 0.50000191 1 0.86602592 0.86602783 1 0.5 1.000005722046 1 0
		 0.74413681 1 -0.42962551 0.42963028 1 -0.744133 5.7220459e-06 1 -0.85925102 -0.42962074 1 -0.744133
		 -0.74412537 1 -0.42962551 -0.8592453 1 0 -0.74412537 1 0.42962551 -0.42962074 1 0.744133
		 5.7220459e-06 1 0.85925102 0.42963028 1 0.744133 0.74413681 1 0.42962551 0.85925484 1 0
		 0.74862862 -1.00026798248 -0.43221912 0.43222257 -1.00026798248 -0.74862558 5.5977107e-06 -1.00026798248 -0.86443865
		 -0.43221647 -1.00026798248 -0.74862558 -0.74861819 -1.00026798248 -0.43221912 -0.86443341 -1.00026798248 0
		 -0.74861819 -1.00026798248 0.43221912 -0.43221647 -1.00026798248 0.74862558 5.5977107e-06 -1.00026798248 0.86443865
		 0.43222257 -1.00026798248 0.74862558 0.74862862 -1.00026798248 0.43221912 0.86444288 -1.00026798248 0;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 24 25 0 14 26 1
		 25 26 0 15 27 1 26 27 0 16 28 1 27 28 0 17 29 1 28 29 0 18 30 1 29 30 0 19 31 1 30 31 0
		 20 32 1 31 32 0 21 33 1 32 33 0 22 34 1 33 34 0 23 35 1 34 35 0 35 24 0 24 36 1 25 37 1
		 36 37 0 26 38 1 37 38 0 27 39 1 38 39 0 28 40 1 39 40 0 29 41 1 40 41 0 30 42 1 41 42 0
		 31 43 1 42 43 0 32 44 1 43 44 0 33 45 1 44 45 0 34 46 1 45 46 0 35 47 1 46 47 0 47 36 0
		 0 36 1 1 37 1 2 38 1 3 39 1 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24
		f 4 12 37 -39 -37
		mu 0 4 36 35 39 38
		f 4 13 39 -41 -38
		mu 0 4 35 34 40 39
		f 4 14 41 -43 -40
		mu 0 4 34 33 41 40
		f 4 15 43 -45 -42
		mu 0 4 33 32 42 41
		f 4 16 45 -47 -44
		mu 0 4 32 31 43 42
		f 4 17 47 -49 -46
		mu 0 4 31 30 44 43
		f 4 18 49 -51 -48
		mu 0 4 30 29 45 44
		f 4 19 51 -53 -50
		mu 0 4 29 28 46 45
		f 4 20 53 -55 -52
		mu 0 4 28 27 47 46
		f 4 21 55 -57 -54
		mu 0 4 27 26 48 47
		f 4 22 57 -59 -56
		mu 0 4 26 37 49 48
		f 4 23 36 -60 -58
		mu 0 4 37 36 38 49
		f 4 38 61 -63 -61
		mu 0 4 38 39 51 50
		f 4 40 63 -65 -62
		mu 0 4 39 40 52 51
		f 4 42 65 -67 -64
		mu 0 4 40 41 53 52
		f 4 44 67 -69 -66
		mu 0 4 41 42 54 53
		f 4 46 69 -71 -68
		mu 0 4 42 43 55 54
		f 4 48 71 -73 -70
		mu 0 4 43 44 56 55
		f 4 50 73 -75 -72
		mu 0 4 44 45 57 56
		f 4 52 75 -77 -74
		mu 0 4 45 46 58 57
		f 4 54 77 -79 -76
		mu 0 4 46 47 59 58
		f 4 56 79 -81 -78
		mu 0 4 47 48 60 59
		f 4 58 81 -83 -80
		mu 0 4 48 49 61 60
		f 4 59 60 -84 -82
		mu 0 4 49 38 50 61
		f 4 -1 84 62 -86
		mu 0 4 62 63 64 65
		f 4 -2 85 64 -87
		mu 0 4 66 67 68 69
		f 4 -3 86 66 -88
		mu 0 4 70 71 72 73
		f 4 -4 87 68 -89
		mu 0 4 74 75 76 77
		f 4 -5 88 70 -90
		mu 0 4 78 79 80 81
		f 4 -6 89 72 -91
		mu 0 4 82 83 84 85
		f 4 -7 90 74 -92
		mu 0 4 86 87 88 89
		f 4 -8 91 76 -93
		mu 0 4 90 91 92 93
		f 4 -9 92 78 -94
		mu 0 4 94 95 96 97
		f 4 -10 93 80 -95
		mu 0 4 98 99 100 101
		f 4 -11 94 82 -96
		mu 0 4 102 103 104 105
		f 4 -12 95 83 -85
		mu 0 4 106 107 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "892424AA-4E35-83BF-4218-33BDFDDEC58B";
	setAttr ".t" -type "double3" 2.1333961741474172 -0.085378188700404811 0.91872896468384146 ;
	setAttr ".s" -type "double3" 0.13990506186338991 0.03496149803709072 0.12854581336929244 ;
	setAttr ".rp" -type "double3" 0.48325920299901659 1.1202640194333466 0.24224128795382374 ;
	setAttr ".sp" -type "double3" 0.48325920299901659 1.1202640194333466 0.24224128795382374 ;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "54F53AEF-4809-38ED-610D-BD811327503D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4832592 1.1202641 0.24224129 
		0.4832592 1.1202641 0.24224129 0.4832592 1.1202641 0.24224129 0.4832592 1.1202641 
		0.24224129 0.4832592 1.1202641 0.24224129 0.4832592 1.1202641 0.24224129 0.4832592 
		1.1202641 0.24224129 0.4832592 1.1202641 0.24224129;
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
createNode transform -n "transform8" -p "pCube14";
	rename -uid "DBD6F205-482F-85A9-1E1E-FC8BC0BC67AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "B4417382-4A74-91B8-0D6A-E399DE9D97D2";
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
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.099189162 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.099189162 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.099189162 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.099189162 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.051609561 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.051609561 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.051609561 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.051609561 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.051609561 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.051609561 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.099189162 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.099189162 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.086015932 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.086015932 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.086015932 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.086015932 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.086015932 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.086015932 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.057188697 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.057188697 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.057188697 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.057188697 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.057188697 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.057188697 0 ;
createNode transform -n "pCube15";
	rename -uid "83093520-4735-5ED8-B023-75A556CEC674";
	setAttr ".t" -type "double3" 1.3258726681815625 0.87133194733318597 0 ;
	setAttr ".r" -type "double3" 0 63.372130961159925 0 ;
	setAttr ".s" -type "double3" 0.0070896509744067986 0.29126297819429187 0.20100921873881286 ;
createNode transform -n "transform6" -p "pCube15";
	rename -uid "45E85114-47B2-0EAC-697B-BD9CCB8F6BEC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform6";
	rename -uid "BB6EE240-4628-4BEF-688D-CFBAE29FF951";
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
createNode transform -n "pCube16";
	rename -uid "7BC3E611-4523-C5E7-7299-41AF47BA735A";
	setAttr ".t" -type "double3" 1.3151010868288813 0.87133194733318597 0.058993128640304746 ;
	setAttr ".r" -type "double3" 0 98.073970905236081 0 ;
	setAttr ".s" -type "double3" 0.0070896509744067986 0.29126297819429187 0.20100921873881286 ;
createNode transform -n "transform5" -p "pCube16";
	rename -uid "B5B5E161-46B6-C7C1-4BB2-A6A9F3CEA9DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform5";
	rename -uid "D6CC5576-4C7A-716B-C58D-B8AC803E9670";
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
createNode transform -n "pCube17";
	rename -uid "FB82534F-4E25-227C-B39C-3792E8D15541";
	setAttr ".t" -type "double3" 1.0279825224190686 0.72836565899963868 -0.47291818983499734 ;
	setAttr ".s" -type "double3" 0.44223879084150486 0.012554645240316676 0.31765840385035277 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "D2E819FB-4B55-717A-4F5E-3785F48A0F5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "56EA7921-411C-534C-7D4E-E8B6FF2B6BB2";
	setAttr ".t" -type "double3" 2.6206150789688958 1.0390459029814529 0.47581763239846353 ;
	setAttr ".s" -type "double3" 0.12919732516714655 0.016596485868865231 0.18059728821752738 ;
createNode transform -n "transform7" -p "pCylinder8";
	rename -uid "5D879BFD-46E9-5730-FF24-E6B9A0EADE75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform7";
	rename -uid "BF9144DD-4FDF-F9E5-50F9-728ACCFD76F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.63942862 0 ;
	setAttr ".pt[24]" -type "float3" -0.038545173 0 0.0049750526 ;
	setAttr ".pt[25]" -type "float3" -0.02225405 0 0.0086170454 ;
	setAttr ".pt[26]" -type "float3" -4.7491827e-08 0 0.0099501023 ;
	setAttr ".pt[27]" -type "float3" 0.022254147 0 0.0086170454 ;
	setAttr ".pt[28]" -type "float3" 0.038545173 0 0.0049750526 ;
	setAttr ".pt[29]" -type "float3" 0.044508152 0 1.990712e-09 ;
	setAttr ".pt[30]" -type "float3" 0.038545173 0 -0.0049750526 ;
	setAttr ".pt[31]" -type "float3" 0.022254147 0 -0.0086170388 ;
	setAttr ".pt[32]" -type "float3" -4.7491827e-08 0 -0.0099501023 ;
	setAttr ".pt[33]" -type "float3" -0.02225405 0 -0.0086170388 ;
	setAttr ".pt[34]" -type "float3" -0.038545173 0 -0.0049750526 ;
	setAttr ".pt[35]" -type "float3" -0.044508152 0 1.990712e-09 ;
	setAttr ".pt[61]" -type "float3" -0.19891572 -1.168884 0.10488074 ;
	setAttr ".pt[62]" -type "float3" -0.11484389 -1.168884 0.18165909 ;
	setAttr ".pt[63]" -type "float3" -1.9860518e-07 -1.168884 3.72385e-08 ;
	setAttr ".pt[64]" -type "float3" -2.4508574e-07 -1.168884 0.20976144 ;
	setAttr ".pt[65]" -type "float3" 0.11484452 -1.168884 0.18165909 ;
	setAttr ".pt[66]" -type "float3" 0.19891572 -1.168884 0.10488074 ;
	setAttr ".pt[67]" -type "float3" 0.229688 -1.168884 4.1966921e-08 ;
	setAttr ".pt[68]" -type "float3" 0.19891572 -1.168884 -0.10488074 ;
	setAttr ".pt[69]" -type "float3" 0.11484452 -1.168884 -0.1816588 ;
	setAttr ".pt[70]" -type "float3" -2.4508574e-07 -1.168884 -0.20976144 ;
	setAttr ".pt[71]" -type "float3" -0.11484389 -1.168884 -0.1816588 ;
	setAttr ".pt[72]" -type "float3" -0.19891572 -1.168884 -0.10488074 ;
	setAttr ".pt[73]" -type "float3" -0.229688 -1.168884 4.1966921e-08 ;
createNode transform -n "bottom";
	rename -uid "CEE7B47D-43AC-4C06-C30E-2BA8CCC61734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "BB0B34EF-429C-B873-B18F-0882748F31B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube18";
	rename -uid "D1CC35DA-44B0-C6D1-DE7F-609EFB41A714";
	setAttr ".rp" -type "double3" 2.6206150173628107 1.0257911388899936 0.7827078230727158 ;
	setAttr ".sp" -type "double3" 2.6206150173628107 1.0257911388899936 0.7827078230727158 ;
createNode transform -n "polySurface4" -p "pCube18";
	rename -uid "C75EF0E4-4AF3-392C-FC62-74823513E134";
createNode transform -n "transform10" -p "polySurface4";
	rename -uid "8073EE22-4A98-B6DC-3673-688473189C29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "85FE7667-4EC6-04CE-6D78-778023D29F7D";
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
createNode transform -n "polySurface5" -p "pCube18";
	rename -uid "8912E3C2-416D-4288-1094-17A4C2C7A911";
createNode transform -n "transform11" -p "|pCube18|polySurface5";
	rename -uid "0FD606B7-4801-085B-B23D-6FAADD879DF6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform11";
	rename -uid "2BEFFDFB-45CD-BE68-6EB7-0D86B1A8A21E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  -0.0015738412 0 0 -0.0065470897 
		0 0 0 0 0 0.0065470897 0 0 0.0015738412 0 0 -0.0033128541 0 0 0.0084668575 0 0 0.013462204 
		0 0 0 0 0 -0.013462204 0 0 -0.0084668575 0 0 0.0033128541 0 0 -0.001672506 0 0 -0.0061737443 
		0 0 0 0 0 0.0061737443 0 0 0.001672506 0 0 -0.0028223675 0 0 0.0071816631 0 0 0.011750344 
		0 0 0 0 0 -0.011750344 0 0 -0.0071816631 0 0 0.0028223675 0 0 -0.00046144254 0 0 
		-0.0053396765 0 0 0 0 0 0.0053397277 0 0 0.00046144417 0 0 -0.003805072 0 0 0.0089340797 
		0 0 0.013304131 0 0 0 0 0 -0.013303966 0 0 -0.0089340433 0 0 0.0038050518 0 0 -0.00020607666 
		0 0 -0.0053022578 0 0 0 0 0 0.0053022825 0 0 0.00020607666 0 0 -0.0038544475 0 0 
		0.0088228248 0 0 0.013841596 0 0 0 0 0 -0.013841521 0 0 -0.0088228248 0 0 0.0038544319 
		0 0 0.0018251296 0 0 -0.0024265773 0 0 0 0 0 0 0 0 0.0024265922 0 0 -0.0018251345 
		0 0 -0.0033357099 0 0 0.0069548558 0 0 0.010675875 0 0 0 0 0 -0.010675791 0 0 -0.0069548283 
		0 0 0.0033356941 0 0 0.0016741208 0 0 -0.0025313401 0 0 0 0 0 0 0 0 0.0025313688 
		0 0 -0.0016741252 0 0 -0.0032333108 0 0 0.0071198731 0 0 0.010602795 0 0 0 0 0 -0.01060266 
		0 0 -0.0071198246 0 0 0.0032333026 0 0;
createNode transform -n "transform9" -p "pCube18";
	rename -uid "9450790A-41FB-9171-C840-4D82BC08E64C";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform9";
	rename -uid "6A7BA36B-4A10-F135-B223-BF85AD87C72B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[20]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[22]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[23]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[54]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[57]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[67]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[69]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[90]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[91]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[104]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[106]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[119]" -type "float3" -2.7939677e-09 0 0 ;
createNode transform -n "polySurface5";
	rename -uid "1A73D202-41FF-A9CA-1459-F7BE185E3F8A";
	setAttr ".t" -type "double3" 0.82236123349194967 0 0 ;
	setAttr ".rp" -type "double3" 2.6206150054931641 1.025791198015213 0.78270784020423889 ;
	setAttr ".sp" -type "double3" 2.6206150054931641 1.025791198015213 0.78270784020423889 ;
createNode transform -n "transform12" -p "|polySurface5";
	rename -uid "41623B34-4B4F-F2DF-2A48-6A9AACB12BF7";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform12";
	rename -uid "61B6AB64-43DD-3DA5-D438-B796ABDAF67F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0018327236 0.00018250942 -0.002851963 ;
	setAttr ".pt[1]" -type "float3" 0.0015895367 -0.00016093254 -0.0045394897 ;
	setAttr ".pt[2]" -type "float3" 0.00067138672 0.00018250942 -0.002851963 ;
	setAttr ".pt[3]" -type "float3" 0.001884222 0.0003939867 -0.0025587082 ;
	setAttr ".pt[5]" -type "float3" 0.00062012672 0.0003939867 -0.0025587082 ;
createNode transform -n "pCylinder9";
	rename -uid "18ED69F5-4313-159D-AD08-69B5C78136F7";
	setAttr ".t" -type "double3" 3.4454816527348493 1.0447597060410145 0.49155730829720612 ;
	setAttr ".s" -type "double3" 0.12174879154474594 0.011333424415939529 0.15583627720721419 ;
createNode transform -n "transform13" -p "pCylinder9";
	rename -uid "9CB6406F-4EC7-F4F3-4078-7095D39CB76B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform13";
	rename -uid "DF5BEC6C-48F1-DD21-27A2-71B40F7F3E13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44791668653488159 0.60421675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[7]" -type "float3" -0.015053153 -0.016105413 0.018300831 ;
	setAttr ".pt[8]" -type "float3" -0.013056445 0.014198124 0.029130101 ;
	setAttr ".pt[9]" -type "float3" -0.0055148602 -0.016105413 0.018300831 ;
	setAttr ".pt[19]" -type "float3" -0.015476078 -0.034759879 0.016419053 ;
	setAttr ".pt[21]" -type "float3" -0.0050929189 -0.034759879 0.016419053 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder10";
	rename -uid "052ABAA4-4F9F-2408-DE0E-F1BC06DE9775";
	setAttr ".t" -type "double3" -1.8649615427350419 -0.29291279713080121 -0.81932755854384032 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.17913299778626879 0.20876013085171105 0.20876013085171105 ;
	setAttr ".rp" -type "double3" 3.4454802594305027 1.0280006398766361 0.80295819802103963 ;
	setAttr ".sp" -type "double3" 3.4454802594305027 1.0280006398766361 0.80295819802103963 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "91809BE9-498B-2D2E-8E10-04A67B3D0897";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59721499681472778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[19]" -type "float3"  0 0 1.8626451e-09;
	setAttr ".dr" 1;
createNode transform -n "pCylinder11";
	rename -uid "B3520347-4605-1BD5-2E5B-5A9D7A45490F";
	setAttr ".t" -type "double3" -2.5088178569103436 -0.29377233182475171 -0.6323320950380481 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.17913299778626879 0.20876013085171105 0.20876013085171105 ;
	setAttr ".rp" -type "double3" 3.4454802594305027 1.0280006398766361 0.80295819802103963 ;
	setAttr ".sp" -type "double3" 3.4454802594305027 1.0280006398766361 0.80295819802103963 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "3EF499F4-4B27-2DCC-6A5B-7A802B2BA46A";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500001490116119 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder11";
	rename -uid "B35A152F-46E1-E788-24CD-1080412B9102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56697562336921692 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.50895125 0.25 0.50895125
		 0.11114 0.625 0.11114 0.625 0.25 0.50895125 0.5 0.50895125 0.25 0.625 0.25 0.625
		 0.5 0.50895125 1 0.50895125 0.75 0.625 0.75 0.625 1 0.625 0.11114 0.875 0.11114 0.875
		 0.25 0.125 0.11114 0.375 0.11114 0.375 0.25 0.125 0.25 0.50895125 0 0.50895125 0
		 0.625 0 0.625 0 0.625 0.11114 0.625 0.25 0.50895125 0.25 0.375 0.11114 0.375 0.25
		 0.50895125 0.5 0.50895125 0.5 0.625 0.5 0.625 0.5 0.625 0.63885999 0.625 0.63885999
		 0.625 0.75 0.50895125 0.75 0.50895125 0.75 0.625 0.75 0.375 0.63885999 0.375 0.63885999
		 0.375 0.5 0.375 0.5 0.50895125 0.5 0.625 0.5 0.625 0.63885999 0.50895125 0.75 0.625
		 0.75 0.375 0.63885999 0.375 0.5 0.50895125 0.5 0.625 0.5 0.625 0.69442999 0.50895125
		 0.75 0.375 0.69442999 0.375 0.5 0.375 0 0.375 0 0.50895125 0 0.625 0 0.875 0 0.375
		 0.75 0.375 0.75 0.375 0.75 0.125 0 0.375 0.11114 0.375 0.25 0.375 0 0.625 0.63885999
		 0.375 0.75 0.375 0.63885999 0.375 0.5 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[19]" -type "float3"  0 0 1.8626451e-09;
	setAttr -s 63 ".vt[0:62]"  3.44389081 1.033587694 0.65193313 3.38788533 1.0023189783 1.18080115
		 3.49014854 1.0023189783 1.18080115 3.3891418 1.02942276 1.18080115 3.48889184 1.02942276 1.18080115
		 3.383744 1.035183787 1.09669745 3.49428988 1.035183787 1.09669745 3.3823514 1.0051467419 1.09669745
		 3.49568248 1.0051467419 1.09669745 3.39694953 1.0032188892 1.24736285 3.48108363 1.0032188892 1.24736285
		 3.48004985 1.025517344 1.24736285 3.39798331 1.025517344 1.24736285 3.39610672 1.044183731 0.93657047
		 3.48192668 1.044183731 0.93657047 3.48300791 1.016628742 0.93657047 3.39502549 1.016628742 0.93657047
		 3.41266537 1.053770542 0.7475636 3.46536803 1.053770542 0.7475636 3.46603203 1.033934593 0.7475636
		 3.41200137 1.033934593 0.7475636 3.41266537 1.053339243 0.65658784 3.46536803 1.053339243 0.65658784
		 3.46848392 1.039171338 0.65658784 3.40954971 1.039171338 0.65658784 3.37860465 1.014368176 1.18080115
		 3.39378119 1.013131738 1.25471258 3.48425174 1.013131738 1.25471258 3.49942923 1.014368176 1.18080115
		 3.50596738 1.01850009 1.09669745 3.49099255 1.027706623 0.93657047 3.47093582 1.043651938 0.7475636
		 3.40709805 1.043651938 0.7475636 3.38704085 1.027706623 0.93657047 3.37206626 1.01850009 1.09669745
		 3.40134954 1.014541507 1.27019536 3.47668338 1.014541507 1.27019536 3.47318459 1.024854898 1.26407528
		 3.40484858 1.024854898 1.26407528 3.40398765 1.0062870979 1.26407528 3.47404552 1.0062870979 1.26407528
		 3.38973498 1.039757252 1.019099712 3.48829865 1.039757252 1.019099712 3.49871063 1.02317369 1.019099712
		 3.48954034 1.010923028 1.019099712 3.3884933 1.010923028 1.019099712 3.37932301 1.02317369 1.019099712
		 3.44267869 1.0023189783 1.18080115 3.44307494 1.0051467419 1.09669745 3.44263482 1.010923028 1.019099712
		 3.44216704 1.016628742 0.93657047 3.44095111 1.033934593 0.7475636 3.4409039 1.053339243 0.65658784
		 3.4409039 1.053770542 0.7475636 3.44208932 1.044183731 0.93657047 3.44254589 1.039757252 1.019099712
		 3.44297481 1.035183787 1.09669745 3.44258833 1.02942276 1.18080115 3.44195485 1.025517344 1.24736285
		 3.44146323 1.024854898 1.26407528 3.44171381 1.014541507 1.27019536 3.44152498 1.0062870979 1.26407528
		 3.442029 1.0032188892 1.24736285;
	setAttr -s 122 ".ed[0:121]"  1 47 1 3 57 1 5 56 1 7 48 1 1 25 1 2 28 1
		 3 5 1 4 6 1 5 34 1 6 29 1 7 1 1 8 2 1 1 9 1 2 10 1 9 62 1 4 11 1 10 27 1 3 12 1 12 58 1
		 9 26 1 5 41 1 6 42 1 13 54 1 8 44 1 14 30 1 7 45 1 16 50 1 13 33 1 13 17 1 14 18 1
		 17 53 1 15 19 1 18 31 1 16 20 1 20 51 1 17 32 1 17 21 1 18 22 1 21 52 0 19 23 1 22 23 0
		 20 24 1 24 0 0 21 24 0 25 3 1 26 12 1 27 11 1 28 4 1 29 8 1 30 15 1 31 19 1 32 20 1
		 33 16 1 34 7 1 25 26 1 27 28 1 28 29 1 29 43 1 30 31 1 31 23 1 24 32 1 32 33 1 33 46 1
		 34 25 1 26 35 1 27 36 1 35 60 1 11 37 1 36 37 1 12 38 1 38 59 1 35 38 1 9 39 1 10 40 1
		 39 61 1 40 36 1 39 35 1 41 13 1 42 14 1 43 30 1 44 15 1 45 16 1 46 34 1 41 55 1 42 43 1
		 43 44 1 44 49 1 45 46 1 46 41 1 47 2 1 48 8 1 49 45 1 50 15 1 51 19 1 0 23 0 52 22 0
		 53 18 1 54 14 1 55 42 1 56 6 1 57 4 1 58 11 1 59 37 1 60 36 1 61 40 1 62 10 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 0 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 47 1;
	setAttr -s 60 -ch 238 ".fc[0:59]" -type "polyFaces" 
		f 4 118 103 68 -103
		mu 0 4 0 1 2 3
		f 4 115 100 7 -100
		mu 0 4 4 5 6 7
		f 4 106 90 11 -90
		mu 0 4 8 9 10 11
		f 4 56 -10 -8 -48
		mu 0 4 12 13 14 6
		f 4 63 44 6 8
		mu 0 4 15 16 17 18
		f 4 121 89 13 -106
		mu 0 4 19 20 21 22
		f 4 55 47 15 -47
		mu 0 4 23 12 6 24
		f 4 -101 116 101 -16
		mu 0 4 6 5 25 24
		f 4 -45 54 45 -18
		mu 0 4 17 16 26 27
		f 4 113 98 78 -98
		mu 0 4 28 29 30 31
		f 4 84 79 -25 -79
		mu 0 4 30 32 33 31
		f 4 86 108 92 -81
		mu 0 4 34 35 36 37
		f 4 62 88 77 27
		mu 0 4 38 39 40 41
		f 4 112 97 29 -97
		mu 0 4 42 28 31 43
		f 4 24 58 -33 -30
		mu 0 4 31 33 44 43
		f 4 -93 109 93 -32
		mu 0 4 37 36 45 46
		f 4 61 -28 28 35
		mu 0 4 47 38 41 48
		f 4 111 96 37 -96
		mu 0 4 49 42 43 50
		f 4 32 59 -41 -38
		mu 0 4 43 44 51 50
		f 4 -94 110 94 -40
		mu 0 4 46 45 52 51
		f 4 60 -36 36 43
		mu 0 4 53 47 48 54
		f 4 -55 -5 12 19
		mu 0 4 26 16 55 56
		f 4 119 104 75 -104
		mu 0 4 1 57 58 2
		f 4 5 -56 -17 -14
		mu 0 4 21 12 23 22
		f 4 -12 -49 -57 -6
		mu 0 4 21 59 13 12
		f 4 -80 85 80 -50
		mu 0 4 33 32 34 37
		f 4 -59 49 31 -51
		mu 0 4 44 33 37 46
		f 3 -60 50 39
		mu 0 3 51 44 46
		f 3 -52 -61 -42
		mu 0 3 60 47 53
		f 4 -53 -62 51 -34
		mu 0 4 61 38 47 60
		f 4 87 -63 52 -82
		mu 0 4 62 39 38 61
		f 4 10 4 -64 53
		mu 0 4 63 55 16 15
		f 4 46 67 -69 -66
		mu 0 4 23 24 3 2
		f 4 -102 117 102 -68
		mu 0 4 24 25 0 3
		f 4 -46 64 71 -70
		mu 0 4 27 26 64 65
		f 4 120 105 73 -105
		mu 0 4 57 19 22 58
		f 4 16 65 -76 -74
		mu 0 4 22 23 2 58
		f 4 -20 72 76 -65
		mu 0 4 26 56 66 64
		f 4 114 99 21 -99
		mu 0 4 29 4 7 30
		f 4 9 57 -85 -22
		mu 0 4 7 67 32 30
		f 4 -86 -58 48 23
		mu 0 4 34 32 67 10
		f 4 -91 107 -87 -24
		mu 0 4 10 9 35 34
		f 4 -54 -83 -88 -26
		mu 0 4 68 69 39 62
		f 4 -89 82 -9 20
		mu 0 4 40 39 69 70
		f 4 3 -107 -1 -11
		mu 0 4 68 9 8 71
		f 4 -108 -4 25 -92
		mu 0 4 35 9 68 62
		f 4 -109 91 81 26
		mu 0 4 36 35 62 61
		f 4 -110 -27 33 34
		mu 0 4 45 36 61 60
		f 4 -111 -35 41 42
		mu 0 4 52 45 60 53
		f 4 30 -112 -39 -37
		mu 0 4 48 42 49 54
		f 4 22 -113 -31 -29
		mu 0 4 41 28 42 48
		f 4 83 -114 -23 -78
		mu 0 4 40 29 28 41
		f 4 2 -115 -84 -21
		mu 0 4 70 4 29 40
		f 4 1 -116 -3 -7
		mu 0 4 17 5 4 70
		f 4 -117 -2 17 18
		mu 0 4 25 5 17 27
		f 4 -118 -19 69 70
		mu 0 4 0 25 27 65
		f 4 66 -119 -71 -72
		mu 0 4 64 1 0 65
		f 4 74 -120 -67 -77
		mu 0 4 66 57 1 64
		f 4 14 -121 -75 -73
		mu 0 4 56 19 57 66
		f 4 0 -122 -15 -13
		mu 0 4 55 20 19 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder12";
	rename -uid "4A398C00-4609-D010-00E9-2E919D40A852";
	setAttr ".t" -type "double3" -0.29991353305618063 0 -0.26776721109784918 ;
	setAttr ".s" -type "double3" 0.85808050155665294 1 1 ;
	setAttr ".rp" -type "double3" 3.4454802594305027 1.0280006398766361 0.80295819802103963 ;
	setAttr ".sp" -type "double3" 3.4454802594305027 1.0280006398766361 0.80295819802103963 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder12";
	rename -uid "07C02768-403B-52B5-0A90-9DA79A136006";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[4:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.30203323066234589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.50895125 0.25 0.50895125
		 0.11114 0.625 0.11114 0.625 0.25 0.50895125 0.5 0.50895125 0.25 0.625 0.25 0.625
		 0.5 0.50895125 1 0.50895125 0.75 0.625 0.75 0.625 1 0.625 0.11114 0.875 0.11114 0.875
		 0.25 0.125 0.11114 0.375 0.11114 0.375 0.25 0.125 0.25 0.50895125 0 0.50895125 0
		 0.625 0 0.625 0 0.625 0.11114 0.625 0.25 0.50895125 0.25 0.375 0.11114 0.375 0.25
		 0.50895125 0.5 0.50895125 0.5 0.625 0.5 0.625 0.5 0.625 0.63885999 0.625 0.63885999
		 0.625 0.75 0.50895125 0.75 0.50895125 0.75 0.625 0.75 0.375 0.63885999 0.375 0.63885999
		 0.375 0.5 0.375 0.5 0.50895125 0.5 0.625 0.5 0.625 0.63885999 0.50895125 0.75 0.625
		 0.75 0.375 0.63885999 0.375 0.5 0.50895125 0.5 0.625 0.5 0.625 0.69442999 0.50895125
		 0.75 0.375 0.69442999 0.375 0.5 0.375 0 0.375 0 0.50895125 0 0.625 0 0.875 0 0.375
		 0.75 0.375 0.75 0.375 0.75 0.125 0 0.375 0.11114 0.375 0.25 0.375 0 0.625 0.63885999
		 0.375 0.75 0.375 0.63885999 0.375 0.5 0.50895125 0.5 0.625 0.5 0.625 0.69442999 0.375
		 0.5 0.375 0.69442999 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[19]" -type "float3"  0 0 1.8626451e-09;
	setAttr -s 68 ".vt[0:67]"  3.39367247 1.033244371 0.62875295 3.49478412 1.033244371 0.62890762
		 3.3923893 1.055699825 0.62936026 3.44422817 1.055699825 0.64658427 3.49606752 1.055699825 0.62967688
		 3.44389081 1.033587694 0.65193313 3.38788533 1.0023189783 1.18080115 3.49014854 1.0023189783 1.18080115
		 3.3891418 1.02942276 1.18080115 3.48889184 1.02942276 1.18080115 3.383744 1.035183787 1.09669745
		 3.49428988 1.035183787 1.09669745 3.3823514 1.0051467419 1.09669745 3.49568248 1.0051467419 1.09669745
		 3.39694953 1.0032188892 1.24736285 3.48108363 1.0032188892 1.24736285 3.48004985 1.025517344 1.24736285
		 3.39798331 1.025517344 1.24736285 3.39610672 1.044183731 0.93657047 3.48192668 1.044183731 0.93657047
		 3.48300791 1.016628742 0.93657047 3.39502549 1.016628742 0.93657047 3.41266537 1.053770542 0.7475636
		 3.46536803 1.053770542 0.7475636 3.46603203 1.033934593 0.7475636 3.41200137 1.033934593 0.7475636
		 3.41266537 1.053339243 0.65658784 3.46536803 1.053339243 0.65658784 3.46848392 1.039171338 0.65658784
		 3.40954971 1.039171338 0.65658784 3.37860465 1.014368176 1.18080115 3.39378119 1.013131738 1.25471258
		 3.48425174 1.013131738 1.25471258 3.49942923 1.014368176 1.18080115 3.50596738 1.01850009 1.09669745
		 3.49099255 1.027706623 0.93657047 3.47093582 1.043651938 0.7475636 3.40709805 1.043651938 0.7475636
		 3.38704085 1.027706623 0.93657047 3.37206626 1.01850009 1.09669745 3.40134954 1.014541507 1.27019536
		 3.47668338 1.014541507 1.27019536 3.47318459 1.024854898 1.26407528 3.40484858 1.024854898 1.26407528
		 3.40398765 1.0062870979 1.26407528 3.47404552 1.0062870979 1.26407528 3.38973498 1.039757252 1.019099712
		 3.48829865 1.039757252 1.019099712 3.49871063 1.02317369 1.019099712 3.48954034 1.010923028 1.019099712
		 3.3884933 1.010923028 1.019099712 3.37932301 1.02317369 1.019099712 3.44267869 1.0023189783 1.18080115
		 3.44307494 1.0051467419 1.09669745 3.44263482 1.010923028 1.019099712 3.44216704 1.016628742 0.93657047
		 3.44095111 1.033934593 0.7475636 3.4409039 1.053339243 0.65658784 3.4409039 1.053770542 0.7475636
		 3.44208932 1.044183731 0.93657047 3.44254589 1.039757252 1.019099712 3.44297481 1.035183787 1.09669745
		 3.44258833 1.02942276 1.18080115 3.44195485 1.025517344 1.24736285 3.44146323 1.024854898 1.26407528
		 3.44171381 1.014541507 1.27019536 3.44152498 1.0062870979 1.26407528 3.442029 1.0032188892 1.24736285;
	setAttr -s 133 ".ed[0:132]"  2 3 0 3 4 0 0 2 0 1 4 0 0 5 0 5 1 0 6 52 1
		 8 62 1 10 61 1 12 53 1 6 30 1 7 33 1 8 10 1 9 11 1 10 39 1 11 34 1 12 6 1 13 7 1
		 6 14 1 7 15 1 14 67 1 9 16 1 15 32 1 8 17 1 17 63 1 14 31 1 10 46 1 11 47 1 18 59 1
		 13 49 1 19 35 1 12 50 1 21 55 1 18 38 1 18 22 1 19 23 1 22 58 1 20 24 1 23 36 1 21 25 1
		 25 56 1 22 37 1 22 26 1 23 27 1 26 57 1 24 28 1 27 28 1 25 29 1 29 5 1 26 29 1 30 8 1
		 31 17 1 32 16 1 33 9 1 34 13 1 35 20 1 36 24 1 37 25 1 38 21 1 39 12 1 30 31 1 32 33 1
		 33 34 1 34 48 1 35 36 1 36 28 1 29 37 1 37 38 1 38 51 1 39 30 1 31 40 1 32 41 1 40 65 1
		 16 42 1 41 42 1 17 43 1 43 64 1 40 43 1 14 44 1 15 45 1 44 66 1 45 41 1 44 40 1 46 18 1
		 47 19 1 48 35 1 49 20 1 50 21 1 51 39 1 46 60 1 47 48 1 48 49 1 49 54 1 50 51 1 51 46 1
		 26 2 0 27 4 0 28 1 0 29 0 0 52 7 1 53 13 1 54 50 1 55 20 1 56 24 1 5 28 1 57 27 1
		 58 23 1 59 19 1 60 47 1 61 11 1 62 9 1 63 16 1 64 42 1 65 41 1 66 45 1 67 15 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 5 1 3 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 52 1;
	setAttr -s 66 -ch 260 ".fc[0:65]" -type "polyFaces" 
		f 4 129 113 74 -113
		mu 0 4 0 1 2 3
		f 4 126 110 13 -110
		mu 0 4 4 5 6 7
		f 4 116 100 17 -100
		mu 0 4 8 9 10 11
		f 4 62 -16 -14 -54
		mu 0 4 12 13 14 6
		f 4 69 50 12 14
		mu 0 4 15 16 17 18
		f 4 132 99 19 -116
		mu 0 4 19 20 21 22
		f 4 61 53 21 -53
		mu 0 4 23 12 6 24
		f 4 -111 127 111 -22
		mu 0 4 6 5 25 24
		f 4 -51 60 51 -24
		mu 0 4 17 16 26 27
		f 4 124 108 84 -108
		mu 0 4 28 29 30 31
		f 4 90 85 -31 -85
		mu 0 4 30 32 33 31
		f 4 92 118 102 -87
		mu 0 4 34 35 36 37
		f 4 68 94 83 33
		mu 0 4 38 39 40 41
		f 4 123 107 35 -107
		mu 0 4 42 28 31 43
		f 4 30 64 -39 -36
		mu 0 4 31 33 44 43
		f 4 -103 119 103 -38
		mu 0 4 37 36 45 46
		f 4 67 -34 34 41
		mu 0 4 47 38 41 48
		f 4 122 106 43 -106
		mu 0 4 49 42 43 50
		f 4 38 65 -47 -44
		mu 0 4 43 44 51 50
		f 4 -104 120 104 -46
		mu 0 4 46 45 52 51
		f 4 66 -42 42 49
		mu 0 4 53 47 48 54
		f 4 -61 -11 18 25
		mu 0 4 26 16 55 56
		f 4 130 114 81 -114
		mu 0 4 1 57 58 2
		f 4 11 -62 -23 -20
		mu 0 4 21 12 23 22
		f 4 -18 -55 -63 -12
		mu 0 4 21 59 13 12
		f 4 -86 91 86 -56
		mu 0 4 33 32 34 37
		f 4 -65 55 37 -57
		mu 0 4 44 33 37 46
		f 3 -66 56 45
		mu 0 3 51 44 46
		f 3 -58 -67 -48
		mu 0 3 60 47 53
		f 4 -59 -68 57 -40
		mu 0 4 61 38 47 60
		f 4 93 -69 58 -88
		mu 0 4 62 39 38 61
		f 4 16 10 -70 59
		mu 0 4 63 55 16 15
		f 4 52 73 -75 -72
		mu 0 4 23 24 3 2
		f 4 -112 128 112 -74
		mu 0 4 24 25 0 3
		f 4 -52 70 77 -76
		mu 0 4 27 26 64 65
		f 4 131 115 79 -115
		mu 0 4 57 19 22 58
		f 4 22 71 -82 -80
		mu 0 4 22 23 2 58
		f 4 -26 78 82 -71
		mu 0 4 26 56 66 64
		f 4 125 109 27 -109
		mu 0 4 29 4 7 30
		f 4 15 63 -91 -28
		mu 0 4 7 67 32 30
		f 4 -92 -64 54 29
		mu 0 4 34 32 67 10
		f 4 -101 117 -93 -30
		mu 0 4 10 9 35 34
		f 4 -60 -89 -94 -32
		mu 0 4 68 69 39 62
		f 4 -95 88 -15 26
		mu 0 4 40 39 69 70
		f 4 121 105 96 -2
		mu 0 4 71 49 50 72
		f 4 46 97 3 -97
		mu 0 4 50 51 73 72
		f 4 -50 95 -3 -99
		mu 0 4 53 54 74 75
		f 3 -105 5 -98
		mu 0 3 51 52 73
		f 4 9 -117 -7 -17
		mu 0 4 68 9 8 76
		f 4 -118 -10 31 -102
		mu 0 4 35 9 68 62
		f 4 -119 101 87 32
		mu 0 4 36 35 62 61
		f 4 -120 -33 39 40
		mu 0 4 45 36 61 60
		f 4 -121 -41 47 48
		mu 0 4 52 45 60 53
		f 3 -49 98 4
		mu 0 3 52 53 75
		f 4 44 -122 -1 -96
		mu 0 4 54 49 71 74
		f 4 36 -123 -45 -43
		mu 0 4 48 42 49 54
		f 4 28 -124 -37 -35
		mu 0 4 41 28 42 48
		f 4 89 -125 -29 -84
		mu 0 4 40 29 28 41
		f 4 8 -126 -90 -27
		mu 0 4 70 4 29 40
		f 4 7 -127 -9 -13
		mu 0 4 17 5 4 70
		f 4 -128 -8 23 24
		mu 0 4 25 5 17 27
		f 4 -129 -25 75 76
		mu 0 4 0 25 27 65
		f 4 72 -130 -77 -78
		mu 0 4 64 1 0 65
		f 4 80 -131 -73 -83
		mu 0 4 66 57 1 64
		f 4 20 -132 -81 -79
		mu 0 4 56 19 57 66
		f 4 6 -133 -21 -19
		mu 0 4 55 20 19 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform14" -p "pCylinder12";
	rename -uid "B26A84A0-45DB-1C7A-3452-0084568B5340";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform14";
	rename -uid "BDD6D4B3-48B0-8319-5A01-1282137F9314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50447562336921692 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.010074681 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "66D43ECE-4C48-4BD7-940B-3B828798DB39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8821FED6-439D-149E-A944-7D8C83D255AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube19";
	rename -uid "438D6B6A-4C35-D103-B3F0-368890676444";
	setAttr ".t" -type "double3" 3.1435849901553086 1.0449078549154407 0.32611950043570681 ;
	setAttr ".s" -type "double3" 0.099181937239305046 0.017015717971609889 0.077349995620206544 ;
createNode transform -n "transform15" -p "pCube19";
	rename -uid "5DD15418-4115-C709-802D-D6832E21C9E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform15";
	rename -uid "8D6BE0AB-43E0-405E-DB5B-E88AD3851FF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37937498092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "F8403750-46F7-19F5-E5A4-0886684FAFF8";
	setAttr ".t" -type "double3" -2.1850082084214515 -0.29661135480934586 -0.33536951114676233 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.25632691559529452 0.25632691559529452 0.25632691559529452 ;
	setAttr ".rp" -type "double3" 3.1400205741681448 1.0290094017982483 0.55794223968806644 ;
	setAttr ".sp" -type "double3" 3.1400205741681448 1.0290094017982483 0.55794223968806644 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "994A2785-4D55-22D5-5865-29AC93DEB0ED";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.37520111724734306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "664A7B9A-4CB7-FE23-0DF5-7294C73DDEF6";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97A0CED8-4944-2735-9CF1-5283A9D84339";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6E53E32-4D35-D65B-C715-468888909487";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3B46127-4379-854D-2990-F5950F89C224";
createNode displayLayer -n "defaultLayer";
	rename -uid "65A6B3AC-499B-1FDE-8658-D08DACAD21BE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D2EFD29-485E-D9DE-C7C2-518EB1047245";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED7E8435-48F9-056D-D422-F18C1777F71C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FFF6EBEB-449A-B9E4-42D6-49B52D5B565E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "98D50F97-4E6E-96CD-5919-61B084A1AC4B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CA442F8-4906-33DD-1F11-ECBB672CB3D7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 705\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 705\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F06E3A08-46D8-5BD3-ADC1-4781923C232C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51F01DA6-4BA6-E1FD-FF01-D99EF2001399";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.12669539105942679 0 0 0 0 0.9559997143914396 0 0 0 0 2.19061010918981 0
		 0.29572975060133405 0.6634148640776879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36642665 0.66341484 0 ;
	setAttr ".rs" 45897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36642663571148237 0.1995720481360872 -1.0628651310043085 ;
	setAttr ".cbx" -type "double3" 0.36642663571148237 1.1272576800192886 1.0628651310043085 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8553C411-42E8-F77B-C26B-1BBACAD0D60C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0163061104464537 0 0 0 0 0.80908185772026819 0 0 0 0 2.207039936703584 0
		 0.047483678519587402 0.037232093155151635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47957823 -0.042324014 0 ;
	setAttr ".rs" 33121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42417507831804252 -0.36730883570498246 -1.103519968351792 ;
	setAttr ".cbx" -type "double3" 0.53498136700097954 0.2826608067129619 1.103519968351792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "8E3B646A-4D40-AADF-16CD-80A9D21E7573";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12935239 0 0 -0.12935236
		 0 0 0.020323962 -0.19665775 0 -0.020323962 -0.19665775 0 0.020323962 -0.19665775
		 0 -0.020323962 -0.19665775 0 0.12935239 0 0 -0.12935242 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5FD78B7C-4311-147B-4B97-06ABF7008848";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.0163061104464537 0 0 0 0 0.80908185772026819 0 0 0 0 2.207039936703584 0
		 0.047483678519587402 0.037232093155151635 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38461089 -0.042324003 0 ;
	setAttr ".rs" 36599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44001400996180479 -0.36730881159246409 -1.1035199025768763 ;
	setAttr ".cbx" -type "double3" -0.32920775156715004 0.2826608067129619 1.1035199025768763 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A21EEDAD-4961-2A75-2E5B-2E8D1DC1FB12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.01888942 -9.3132257e-10
		 0.011567354 0.018889422 -9.3132257e-10 -0.011567354 0.018889412 9.3132257e-10 0.011567354
		 0.018889412 9.3132257e-10 -0.011567354;
createNode groupId -n "groupId1";
	rename -uid "A898963D-4E14-A552-0697-D1BA3B367A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "46DC9A0E-4F34-B3A0-F1E5-AA8463D28793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "7AB08C89-4C00-CDF6-E557-A485976C4928";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5A604269-4965-149A-13E9-509E7DC2D462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "800491E0-40C0-0590-8A16-AAA38220B5E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F9913A95-4360-3662-B986-19A303F9907B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E0738160-43E4-CA1B-63C6-0DB70457D092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "F62751AF-4931-C0B7-ED18-699FE6095E48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0AFD18B3-49F4-B870-C65F-78AA6B07078D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0341F03B-44F0-F50A-C876-498A0A82EDDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "957B6CD5-4C39-341E-C745-F0847CDBC5DE";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "984944B7-4F5D-D07F-65B6-30B1A98B2915";
	setAttr ".c" -type "float3" 0.25400001 0.19215101 0.13030201 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D65C26C9-4363-7D07-3B68-D1B7D8008122";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8629A741-4036-2E60-FDAB-7DAE1B742EF7";
createNode lambert -n "Table_top";
	rename -uid "0AE6D4AA-4C65-2413-6200-9AB1EFE07E27";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D064EF56-4062-4CAA-9810-18A94189D3B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "62BBC0E7-4355-A831-383B-90A6ACA339F9";
createNode lambert -n "Table_Metal";
	rename -uid "9EA2E7BF-4EFD-72C9-6894-2DBBF367E333";
	setAttr ".c" -type "float3" 0.278 0.278 0.278 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8CDDE3C4-4E98-ADAA-2D11-4B868EF7EA8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "24D5DDB9-4D2B-9AB3-B074-1D8FEB7C9082";
createNode lambert -n "Napkins";
	rename -uid "881EDBCD-4292-9FD4-D920-3285C2D0FF92";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "6AC26147-4EB4-7421-56D9-DF9323BAF008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "200ECAA9-449A-9EA6-C4D5-19A83146E47C";
createNode lambert -n "Booth_Leather";
	rename -uid "7DCC335A-4892-9B48-1F56-27ACE3F0C7E4";
	setAttr ".c" -type "float3" 0.1505 0.5 0.47311178 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "AAC21C09-446A-0A59-5FE1-E5B2B21E395B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6AFDA9D3-4420-1771-764A-6983C01FDAC1";
createNode lambert -n "Booth_Wood";
	rename -uid "FA482DBE-4147-1543-AEB7-D0A9DB570FD2";
	setAttr ".c" -type "float3" 0.223 0.086772479 0.054412004 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3BBAD34F-481B-8728-E211-5AA3BF86CEAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "46D11F70-4EEE-6FBC-F531-308E33F69B9D";
createNode lambert -n "Ketchup";
	rename -uid "42362E8B-4208-897E-F1A0-A687576AF5CB";
	setAttr ".c" -type "float3" 0.73400003 0.023488006 0.023488006 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "BF335F8C-4B05-583C-0BAB-9C99EBC00966";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "18D2F3E6-48F3-0670-9270-4BA2AB224CD8";
createNode lambert -n "Mustard";
	rename -uid "256FF075-444C-4333-8BB9-12B1DF0F4FBB";
	setAttr ".c" -type "float3" 0.80099243 0.81999999 0.048380014 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "6E004EE0-4CB5-F5EF-197D-E8B79D65444E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "D1957C37-498D-0AE5-B9FE-32A2F7E3F650";
createNode lambert -n "Cup";
	rename -uid "A013A4B5-4CA7-385A-BF84-268E703C676D";
	setAttr ".it" -type "float3" 0.44155845 0.44155845 0.44155845 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "05F7609F-42B0-379F-DCA6-4088A2E01A1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "182ED108-4BFF-143D-7938-439351E02BED";
createNode lambert -n "Plate";
	rename -uid "B2A3F93E-4A77-38A0-83DD-7D9D6B8F3765";
createNode shadingEngine -n "lambert11SG";
	rename -uid "F5C33DFE-4C3D-22EA-157E-A4BFD62B7620";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "82D68BC4-4AF5-8BF0-869D-9996F2BF4FD0";
createNode objectSet -n "set1";
	rename -uid "E7006D45-4E88-FEC6-21A3-14B38427ACA1";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "A1CB6349-42FA-2AC3-54DA-44A4B6F98D0B";
	setAttr ".ihi" 0;
createNode lambert -n "Straw";
	rename -uid "9DFF916C-49CF-749E-9FFE-2AA9942E9F87";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "FF814C62-4A89-F6B4-ACF9-DCBC8F3491E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E96873F1-4CBD-7F17-F5D0-97A720E1DFF2";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "64A3BA92-458D-1823-1CE1-BD860BE6206D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.07623294101194357 0 0 0 0 0.012503615518509254 0 0
		 0 0 0.045973070867229564 0 0.87346067558549978 1.2734743597124201 0.23110471205575364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91030097 1.2874817 0.26522782 ;
	setAttr ".rs" 59696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87218447524663678 1.2812299029553946 0.26522782225814512 ;
	setAttr ".cbx" -type "double3" 0.94841741625858034 1.2937335184739038 0.26522782225814512 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "67E8BD2B-4239-9A89-7129-E79A78C1F505";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.07623294101194357 0 0 0 0 0.012503615518509254 0 0
		 0 0 0.045973070867229564 0 0.87346067558549978 1.2734743597124201 0.23110471205575364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91030091 1.2874817 0.21925476 ;
	setAttr ".rs" 45722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87218447524663678 1.2812298791066408 0.2192547568713327 ;
	setAttr ".cbx" -type "double3" 0.94841734355718244 1.29373349462515 0.2192547568713327 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "C8AFB55B-465D-9372-5520-9A9C6429A039";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.094468504 0.094468579 0.61992395
		 -0.094468504 0.094468579 0.61992395 -0.094468504 -0.094468579 0.61992395 0.094468504
		 -0.094468579 0.61992395;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9BFB0A76-46B8-5489-C50F-00B0D012144D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.07623294101194357 0 0 0 0 0.012503615518509254 0 0
		 0 0 0.045973070867229564 0 0.87346067558549978 1.2734743597124201 0.23110471205575364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91030091 1.2874817 0.17250066 ;
	setAttr ".rs" 42517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88487769288921292 1.2821770696340165 0.17250064983915511 ;
	setAttr ".cbx" -type "double3" 0.93572412477864686 1.2927863040977741 0.17250064983915511 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C2EE2C1A-4443-CC75-EED9-F38FFAEA5F2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.16650568 -0.075753339 -1.016988993
		 -0.16650566 -0.075753339 -1.016988993 -0.16650566 0.075753346 -1.016988993 0.16650568
		 0.075753346 -1.016988993;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A8CED0BE-4185-D437-402C-D3B9773B7A99";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.050035587742184917 0 0 0 0 0.012503615518509254 0 0
		 0 0 0.045973070867229564 0 0.88612078764732705 1.2734743597124201 0.23110471205575364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91030091 1.2874818 0.09439072 ;
	setAttr ".rs" 45328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90005355554733646 1.2842241393549314 0.094390719903833964 ;
	setAttr ".cbx" -type "double3" 0.92054828834235414 1.290739329771875 0.094390719903833964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "C3869A0D-4B8F-B0D5-C613-EBABC0EEACE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 -0.22869058 0 0 -0.22869058
		 0 0 -0.22869058 0 0 -0.22869058 0.12869215 -0.1637117 -1.69903636 -0.12869217 -0.1637117
		 -1.69903636 -0.12869217 0.1637117 -1.69903636 0.12869215 0.1637117 -1.69903636;
createNode polyTweak -n "polyTweak6";
	rename -uid "E32C0CB3-4D0E-4210-6C5C-61BDC1237713";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.8474806 0 0 -0.8474806
		 0 0 -0.8474806 0 0 -0.8474806;
createNode polySplit -n "polySplit1";
	rename -uid "68B30CD9-4F89-1D43-9FE7-BE845C218465";
	setAttr -s 13 ".e[0:12]"  0.44455999 0.44455999 0.44455999 0.44455999
		 0.55544001 0.55544001 0.55544001 0.55544001 0.55544001 0.55544001 0.55544001 0.55544001
		 0.44455999;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483629 -2147483632 -2147483643 -2147483639 -2147483624 
		-2147483616 -2147483608 -2147483605 -2147483613 -2147483621 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A18716F3-4F14-D3F1-EE20-CDA2B6540F66";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[23]";
	setAttr ".ix" -type "matrix" 0.050035587742184917 0 0 0 0 0.012503615518509254 0 0
		 0 0 0.045973070867229564 0 0.88612078764732705 1.2734743597124201 0.23110471205575364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91030085 1.2874817 0.27445298 ;
	setAttr ".rs" 51114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89412294294478656 1.2834942452587554 0.27313870297816867 ;
	setAttr ".cbx" -type "double3" 0.92647873393311164 1.2914691284730353 0.2757672672191539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "6DFF2133-43C7-B8C3-98A2-0F8E51F822C0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11237463 0.11237466 -0.34572884 ;
	setAttr ".tk[1]" -type "float3" -0.11237467 0.11237466 -0.34572884 ;
	setAttr ".tk[2]" -type "float3" 0.11237463 -0.11237466 -0.34572884 ;
	setAttr ".tk[3]" -type "float3" -0.11237467 -0.11237466 -0.34572884 ;
	setAttr ".tk[4]" -type "float3" 0.070422798 -0.070422791 -1.110223e-16 ;
	setAttr ".tk[5]" -type "float3" -0.070422783 -0.070422791 -1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0.070422798 0.070422791 -1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" -0.070422783 0.070422791 -1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 0.086623296 0.086622134 -0.44784683 ;
	setAttr ".tk[9]" -type "float3" -0.086623415 0.086622134 -0.44784683 ;
	setAttr ".tk[10]" -type "float3" -0.086623415 -0.086622134 -0.44784677 ;
	setAttr ".tk[11]" -type "float3" 0.086623296 -0.086622134 -0.44784677 ;
	setAttr ".tk[24]" -type "float3" 0.068190217 0.012460089 -0.34572884 ;
	setAttr ".tk[25]" -type "float3" 0.082202911 0.0096046692 -0.39067066 ;
	setAttr ".tk[26]" -type "float3" -0.082203373 0.0096046692 -0.39067066 ;
	setAttr ".tk[27]" -type "float3" -0.068190262 0.012460089 -0.34572884 ;
	setAttr ".tk[28]" -type "float3" -0.021456402 0.007808472 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0.038014144 -1.4551915e-11 0 ;
	setAttr ".tk[30]" -type "float3" 0.0233448 -2.910383e-11 0 ;
	setAttr ".tk[31]" -type "float3" 0.0233448 -2.910383e-11 0 ;
	setAttr ".tk[32]" -type "float3" -0.0233448 -2.910383e-11 0 ;
	setAttr ".tk[33]" -type "float3" -0.0233448 -2.910383e-11 0 ;
	setAttr ".tk[34]" -type "float3" -0.03801414 -1.4551915e-11 0 ;
	setAttr ".tk[35]" -type "float3" 0.021456406 0.007808472 -3.7252903e-09 ;
createNode polyCube -n "polyCube3";
	rename -uid "FE08BED8-4C11-71C7-CD84-7AA6B6381FF2";
	setAttr ".cuv" 4;
createNode groupId -n "groupId54";
	rename -uid "353B4194-4C41-E833-E1A0-D89D37897D0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "25BA9B57-41B2-9270-293F-418A10ECE0EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "ECAED014-4409-592B-526C-A58B41155D56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "280FA1F0-42C6-31DD-2761-5899D86F4A2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "490C309E-4FEE-ACD0-08DB-B38B51463990";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "F14BCEAB-4DBE-C2B7-EC44-0BA4B8FA07F3";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5C801C46-4A8F-325D-03A2-F2A9E70AB878";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8CBF4BEB-4CAF-B4B8-6E31-EA998C3EDD81";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.15566154456974915 0 0 0 0 0.017513573263177741 0 0
		 0 0 0.1905767198743232 0 2.6206150789688958 1.3068400836620324 0.45801764219164964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.620615 1.3243537 0.45801765 ;
	setAttr ".rs" 54762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4649535343991467 1.3243536569252101 0.26744092231732641 ;
	setAttr ".cbx" -type "double3" 2.7762766235386449 1.3243536569252101 0.64859436206597287 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "30627D82-479E-3567-3177-7292217C9B76";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.15566154456974915 0 0 0 0 0.017513573263177741 0 0
		 0 0 0.1905767198743232 0 2.6206150789688958 1.3068400836620324 0.45801764219164964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.620615 1.2893265 0.45801765 ;
	setAttr ".rs" 55014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4649533859487294 1.2893265103988547 0.26744092231732641 ;
	setAttr ".cbx" -type "double3" 2.7762766235386449 1.2893265103988547 0.64859436206597287 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "6CA178DB-403A-7727-B98B-839CA363060D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" -0.034283314 -2.9802322e-07 0.019793468 ;
	setAttr ".tk[26]" -type "float3" -0.019793468 -2.9802322e-07 0.034283295 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-07 -1.7580129e-17 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9802322e-07 0.039586935 ;
	setAttr ".tk[29]" -type "float3" 0.019793468 -2.9802322e-07 0.034283295 ;
	setAttr ".tk[30]" -type "float3" 0.034283314 -2.9802322e-07 0.019793468 ;
	setAttr ".tk[31]" -type "float3" 0.03958698 -2.9802322e-07 -1.7580129e-17 ;
	setAttr ".tk[32]" -type "float3" 0.034283314 -2.9802322e-07 -0.019793468 ;
	setAttr ".tk[33]" -type "float3" 0.019793468 -2.9802322e-07 -0.034283292 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9802322e-07 -0.039586935 ;
	setAttr ".tk[35]" -type "float3" -0.019793468 -2.9802322e-07 -0.034283292 ;
	setAttr ".tk[36]" -type "float3" -0.034283314 -2.9802322e-07 -0.019793468 ;
	setAttr ".tk[37]" -type "float3" -0.039586935 -2.9802322e-07 -1.7580129e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "40D7AF42-44E4-F4D2-DCE5-81BA60DD01F8";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.15566154456974915 0 0 0 0 0.017513573263177741 0 0
		 0 0 0.1905767198743232 0 2.6206150789688958 1.3068400836620324 0.45801764219164964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.620615 1.2747707 0.45801765 ;
	setAttr ".rs" 62022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4836134827632783 1.2747707752844768 0.29028649099573178 ;
	setAttr ".cbx" -type "double3" 2.757616526724096 1.2747707752844768 0.6257487933875675 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "F6518E0E-4C46-D570-B26B-249B9BF7EEEF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.10381577 -0.83111173 0.059937995
		 -0.059938055 -0.83111173 0.10381569 -5.7161326e-08 -0.83111173 -5.3235634e-17 -5.7161326e-08
		 -0.83111173 0.11987599 0.059937965 -0.83111173 0.10381569 0.10381571 -0.83111173
		 0.059937995 0.11987608 -0.83111173 -5.3235634e-17 0.10381571 -0.83111173 -0.059937995
		 0.059937965 -0.83111173 -0.10381569 -5.7161326e-08 -0.83111173 -0.11987599 -0.059938055
		 -0.83111173 -0.10381569 -0.10381577 -0.83111173 -0.059937995 -0.11987608 -0.83111173
		 -5.3235634e-17;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "32B96986-41B4-C446-6F48-049F820D8417";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.15566154456974915 0 0 0 0 0.017513573263177741 0 0
		 0 0 0.1905767198743232 0 2.6206150789688958 1.3068400836620324 0.45801764219164964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.620615 1.2889044 0.45801768 ;
	setAttr ".rs" 41952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4814909943683703 1.2889044029118497 0.28768798128421047 ;
	setAttr ".cbx" -type "double3" 2.759739015119004 1.2889044029118497 0.62834734853611962 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "3F471169-40BB-A551-EF90-EAB25E4F20F5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[24]" -type "float3" -0.057723828 -2.0241246 0.033326875 ;
	setAttr ".tk[25]" -type "float3" -0.033326823 -2.0241246 0.057723831 ;
	setAttr ".tk[26]" -type "float3" -3.3093031e-08 -2.0241246 8.2732576e-09 ;
	setAttr ".tk[27]" -type "float3" -3.3093031e-08 -2.0241246 0.066653751 ;
	setAttr ".tk[28]" -type "float3" 0.033327017 -2.0241246 0.057723831 ;
	setAttr ".tk[29]" -type "float3" 0.057723846 -2.0241246 0.033326875 ;
	setAttr ".tk[30]" -type "float3" 0.066653788 -2.0241246 8.2732576e-09 ;
	setAttr ".tk[31]" -type "float3" 0.057723846 -2.0241246 -0.033326879 ;
	setAttr ".tk[32]" -type "float3" 0.033327017 -2.0241246 -0.057723824 ;
	setAttr ".tk[33]" -type "float3" -3.3093031e-08 -2.0241246 -0.066653751 ;
	setAttr ".tk[34]" -type "float3" -0.033326823 -2.0241246 -0.057723824 ;
	setAttr ".tk[35]" -type "float3" -0.057723828 -2.0241246 -0.033326879 ;
	setAttr ".tk[36]" -type "float3" -0.066653788 -2.0241246 8.2732576e-09 ;
	setAttr ".tk[49]" -type "float3" -0.17390612 -0.76622635 0.1004046 ;
	setAttr ".tk[50]" -type "float3" -0.10040462 -0.76622635 0.1739057 ;
	setAttr ".tk[51]" -type "float3" -2.1759018e-07 -0.76622635 -1.0132333e-16 ;
	setAttr ".tk[52]" -type "float3" -2.1759018e-07 -0.76622635 0.2008092 ;
	setAttr ".tk[53]" -type "float3" 0.10040462 -0.76622635 0.1739057 ;
	setAttr ".tk[54]" -type "float3" 0.17390575 -0.76622635 0.1004046 ;
	setAttr ".tk[55]" -type "float3" 0.2008092 -0.76622635 -1.0132333e-16 ;
	setAttr ".tk[56]" -type "float3" 0.17390575 -0.76622635 -0.1004046 ;
	setAttr ".tk[57]" -type "float3" 0.10040462 -0.76622635 -0.1739057 ;
	setAttr ".tk[58]" -type "float3" -2.1759018e-07 -0.76622635 -0.2008092 ;
	setAttr ".tk[59]" -type "float3" -0.10040462 -0.76622635 -0.1739057 ;
	setAttr ".tk[60]" -type "float3" -0.17390612 -0.76622635 -0.1004046 ;
	setAttr ".tk[61]" -type "float3" -0.2008092 -0.76622635 -1.0132333e-16 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "485EB0A0-48B0-7810-5FC5-6F9DB0866865";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.022151899 -0.54388547 0
		 -0.022151899 -0.54388547 0 0.031133853 -0.54388547 0 -0.031133853 -0.54388547 0 0.034503423
		 -0.52023828 0 -0.034503423 -0.52023828 0 0.024549367 -0.52023828 0 -0.024549367 -0.52023828
		 0 0.01822494 -0.63847411 0 -0.018224722 -0.63847411 0 -0.025614318 -0.63847411 0
		 0.025614623 -0.63847411 0 0.026786121 -0.15830046 -8.8817842e-16 -0.026785966 -0.15830046
		 -8.8817842e-16 -0.019058358 -0.09796305 3.9968029e-15 0.019058466 -0.09796305 3.9968029e-15
		 0.016449612 0.27962261 -4.8849813e-15 -0.016449457 0.27962261 -4.8849813e-15 -0.011703875
		 0.23332243 0 0.011703985 0.23332243 0 0.016449612 0.26728573 1.4901172e-08 -0.016449457
		 0.26728585 9.7699626e-15 -0.011703875 0.26728585 9.7699626e-15 0.011703985 0.26728573
		 1.4901172e-08 0 -0.54388547 0 0 -0.63847411 0 0 -0.63847411 0 0 -0.54388547 0 0 -0.52023828
		 0 0 -0.15830046 -8.8817842e-16 0 0.27962261 -4.8849813e-15 0 0.26728585 9.7699626e-15
		 0 0.26728573 1.4901172e-08 0 0.27962261 -4.8849813e-15 0 -0.15830046 -8.8817842e-16
		 0 -0.52023828 0 0.05409582 -0.63255757 0.12044552 -0.054095827 -0.63255757 0.12044552
		 -0.074685194 -0.69182903 0.13001162 0.074685186 -0.69182903 0.13001162 0.068531863
		 -0.58511895 0.13001163 -0.068531953 -0.58511895 0.13001163;
createNode polySplit -n "polySplit2";
	rename -uid "169B1153-4327-1257-EDDA-3A85D03A1112";
	setAttr -s 7 ".e[0:6]"  0.48460099 0.48460099 0.48460099 0.48460099
		 0.48460099 0.51539898 0.48460099;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483589 -2147483625 -2147483623 -2147483583 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "906D9F67-495B-7DA0-2E5A-A29FBCBF65A4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "5175F65B-43A1-B053-2738-5B80F7D9761C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F6249A04-4123-8AE9-784F-E98846C13F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId59";
	rename -uid "152EE1CB-4B4A-45FC-B974-48A2FDDD44A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "91803996-4C0D-0AB0-A8A3-02934E7A0771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4E5E028A-4FF1-2F79-6995-A8BCF37EC640";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId61";
	rename -uid "0E3DC887-4020-F1D8-D93E-CEAB9EA6B46A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "2AB960D2-4FBB-41E3-09BE-52BF72EF4E3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7A10654C-4F17-6200-450C-75A66653AACF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5CFD9869-4AC2-B0F0-A85A-1E8803BC9B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySeparate -n "polySeparate1";
	rename -uid "00D17DDB-4D27-043C-4D40-68913C7A6E6F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId63";
	rename -uid "65F8EC78-41DE-7DCB-6A98-68ACEFD07908";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9BC4789C-4D5F-1242-1F57-1CB1C0554518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId64";
	rename -uid "DA38148F-49B2-45DE-F14D-FBAF795541E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "31A8ECEB-47D3-BFD0-EF28-E4BA532620DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode polyUnite -n "polyUnite2";
	rename -uid "6D846864-47C9-9DCA-6290-C19FBBD49F85";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId65";
	rename -uid "43CD3686-4BAF-8305-4F06-FC85FC43C65C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DF2D7E4C-426D-B6F6-C04D-B780208B7901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3EB4A70A-449C-4F31-38AF-D9B3C743DBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit3";
	rename -uid "1D6B9CF2-4952-6340-48F7-EBA589EA0E87";
	setAttr -s 13 ".e[0:12]"  0.103973 0.103973 0.103973 0.103973 0.103973
		 0.103973 0.103973 0.103973 0.103973 0.103973 0.103973 0.103973 0.103973;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483597 -2147483595 -2147483593 -2147483591 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4071F212-45C0-32A7-DF4E-659A74F2CDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:23]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[260:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "6EA088D5-4C4E-1FAF-9341-529F583A3A6E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[122:133]" -type "float3"  9.1285765e-05 0.0024814252
		 -7.4994263e-05 4.8336842e-05 0.0024814252 -0.00012989322 1.0337686e-10 0.0024814252
		 -0.00014998832 -4.8336631e-05 0.0024814252 -0.00012989322 -9.1285765e-05 0.0024814252
		 -7.4994263e-05 -0.00010936949 0.0024814252 -3.6506953e-10 -8.6394968e-05 0.0024814252
		 7.4993979e-05 -4.3440759e-05 0.0024814252 0.00012989262 1.0337686e-10 0.0024814252
		 0.00014998789 4.3440759e-05 0.0024814252 0.00012989262 8.6394808e-05 0.0024814252
		 7.4993979e-05 0.00010936949 0.0024814252 -3.6506953e-10;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "156824BD-4B72-5514-2A88-F0898EAFAC9E";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6166558 1.0442307 0.65658784 ;
	setAttr ".rs" 38866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5847368240356445 1.0351220369338989 0.65658783912658691 ;
	setAttr ".cbx" -type "double3" 2.6485745906829834 1.0533392429351807 0.65658783912658691 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "48C85351-4620-54F2-E676-4AAF6FD396D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.0099626826 ;
	setAttr ".tk[94]" -type "float3" -2.3283064e-10 0 0.017964307 ;
	setAttr ".tk[95]" -type "float3" -2.3283064e-10 0 0.017964307 ;
	setAttr ".tk[96]" -type "float3" -2.3283064e-10 0 0.017964307 ;
	setAttr ".tk[97]" -type "float3" -2.3283064e-10 0 0.017964307 ;
	setAttr ".tk[105]" -type "float3" -2.3283064e-10 0 0.017964307 ;
	setAttr ".tk[106]" -type "float3" -2.3283064e-10 0 0.017964307 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0099626826 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "50D2C187-4384-72C6-5A21-6295DF5B1340";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[134:139]" -type "float3"  -0.017374618 0 -0.025273371
		 0.017374286 0 -0.025273371 0.021045364 0 -0.025273371 -0.021045361 0 -0.025273371
		 0.017812092 0 -0.025273371 -0.017812418 0 -0.025273371;
createNode polySplit -n "polySplit4";
	rename -uid "1F7E5BFC-4BA1-6F3E-DA14-A0B9881D029D";
	setAttr -s 21 ".e[0:20]"  0.53580499 0.53580499 0.46419501 0.53580499
		 0.53580499 0.53580499 0.53580499 0.46419501 0.53580499 0.53580499 0.53580499 0.53580499
		 0.53580499 0.53580499 0.53580499 0.53580499 0.53580499 0.53580499 0.53580499 0.53580499
		 0.53580499;
	setAttr -s 21 ".d[0:20]"  -2147483492 -2147483489 -2147483404 -2147483466 -2147483458 -2147483450 
		-2147483366 -2147483371 -2147483375 -2147483454 -2147483462 -2147483470 -2147483407 -2147483490 -2147483491 -2147483474 -2147483420 -2147483424 
		-2147483416 -2147483478 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6795A052-4AC0-058E-47D6-A094CFBFFD37";
	setAttr ".dc" -type "componentList" 3 "f[86]" "f[113]" "f[154:155]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7BB8C3AE-4686-01EC-40FE-AEB396F5C0FF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1D8DE129-4ADA-0730-88B6-BE93D346FC6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[134]" -type "float3" -0.0051627159 0.0023037195 0.00090497732 ;
	setAttr ".tk[135]" -type "float3" 0.013082027 0.0023037195 0.00090497732 ;
	setAttr ".tk[136]" -type "float3" 0.0021312237 -0.010158896 0.00090497732 ;
	setAttr ".tk[137]" -type "float3" 0.0057873726 -0.010158896 0.00090497732 ;
	setAttr ".tk[138]" -type "float3" 0.01026845 -0.0020602942 0.00090497732 ;
	setAttr ".tk[139]" -type "float3" -0.0023488998 -0.0020602942 0.00090497732 ;
	setAttr ".tk[146]" -type "float3" 0.00074958801 -0.0020602942 0.02510047 ;
	setAttr ".tk[147]" -type "float3" 0.00082850456 0.0023037195 0.015137792 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E9864722-454F-5500-9B06-A4843081AD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit5";
	rename -uid "39A7FAFB-4414-A65C-22DE-DDAB38D039DC";
	setAttr -s 13 ".e[0:12]"  0.149707 0.149707 0.149707 0.149707 0.149707
		 0.149707 0.149707 0.149707 0.149707 0.149707 0.149707 0.149707 0.149707;
	setAttr -s 13 ".d[0:12]"  -2147483439 -2147483428 -2147483429 -2147483430 -2147483431 -2147483432 
		-2147483433 -2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "89690A2C-403D-1793-C44C-B794570E18D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5371301 0.99929488 0.4450413 ;
	setAttr ".rs" 45985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5305495262145996 0.99929487705230713 0.414264976978302 ;
	setAttr ".cbx" -type "double3" 2.5437107086181641 0.99929487705230713 0.47581762075424194 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8A0428C1-4A50-E355-36E5-D786ACA288BE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[123:134]" -type "float3"  0 0.0043630083 0 0 0.0043630083
		 0 0 0.0043630083 0 0 0.0043630083 0 0 0.0043630083 0 0 0.0043630083 0 0 0.0043630083
		 0 0 0.0043630083 0 0 0.0043630083 0 0 0.0043630083 0 0 0.0043630083 0 0 0.0043630083
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CB183DFF-4630-53E0-9502-989A3D54F2EC";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.620615 0.99929488 0.47581765 ;
	setAttr ".rs" 47975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5305495262145996 0.99929487705230713 0.35271239280700684 ;
	setAttr ".cbx" -type "double3" 2.7106802463531494 0.99929487705230713 0.59892290830612183 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "6A3B497B-4932-4E13-9A52-B4A85CC66E77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  0 0 5.7787081e-05 0 0 5.7787081e-05;
createNode objectSet -n "set3";
	rename -uid "9C9EC85E-4744-AC18-F0CC-7EA9C5364880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "F2E50248-4661-6C91-49AE-6BA08B1A42FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3FFF836B-48EA-258A-006D-84BB3C4EBC2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[87]" "e[283:285]";
createNode polyTweak -n "polyTweak18";
	rename -uid "40632B7F-45C4-1D2E-C9F7-4C9D396103FA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0061792191 -0.0001024176 0.0049457541 ;
	setAttr ".tk[49]" -type "float3" -0.0032872283 -0.0001024176 0.0085661663 ;
	setAttr ".tk[50]" -type "float3" -9.9714921e-09 -0.0001024176 2.4928619e-09 ;
	setAttr ".tk[51]" -type "float3" -9.9714921e-09 -0.0001024176 0.0098914541 ;
	setAttr ".tk[52]" -type "float3" 0.003287232 -0.0001024176 0.0085661663 ;
	setAttr ".tk[53]" -type "float3" 0.0061792135 -0.0001024176 0.0049457541 ;
	setAttr ".tk[54]" -type "float3" 0.0072367322 -0.0001024176 2.4928619e-09 ;
	setAttr ".tk[55]" -type "float3" 0.0054731821 -0.0001024176 -0.0049457541 ;
	setAttr ".tk[56]" -type "float3" 0.0026315595 -0.0001024176 -0.0085662259 ;
	setAttr ".tk[57]" -type "float3" -9.9714921e-09 -0.0001024176 -0.0098914616 ;
	setAttr ".tk[58]" -type "float3" -0.0026315355 -0.0001024176 -0.0085662259 ;
	setAttr ".tk[59]" -type "float3" -0.0054731891 -0.0001024176 -0.0049457541 ;
	setAttr ".tk[60]" -type "float3" -0.0072367429 -0.0001024176 2.4928619e-09 ;
	setAttr ".tk[137]" -type "float3" -0.0061792191 -0.0024468955 0.0049457541 ;
	setAttr ".tk[138]" -type "float3" -0.0032872283 -0.0024468955 0.0085661663 ;
	setAttr ".tk[139]" -type "float3" -9.9714921e-09 -0.0024468955 2.4928619e-09 ;
	setAttr ".tk[140]" -type "float3" -9.9714921e-09 -0.0024468955 0.0098914541 ;
	setAttr ".tk[141]" -type "float3" 0.003287232 -0.0024468955 0.0085661663 ;
	setAttr ".tk[142]" -type "float3" 0.0061792135 -0.0024468955 0.0049457541 ;
	setAttr ".tk[143]" -type "float3" 0.0072367322 -0.0024468955 2.4928619e-09 ;
	setAttr ".tk[144]" -type "float3" 0.0054731821 -0.0024468955 -0.0049457541 ;
	setAttr ".tk[145]" -type "float3" 0.0026315595 -0.0024468955 -0.0085662259 ;
	setAttr ".tk[146]" -type "float3" -9.9714921e-09 -0.0024468955 -0.0098914616 ;
	setAttr ".tk[147]" -type "float3" -0.0026315355 -0.0024468955 -0.0085662259 ;
	setAttr ".tk[148]" -type "float3" -0.0054731891 -0.0024468955 -0.0049457541 ;
	setAttr ".tk[149]" -type "float3" -0.0072367429 -0.0024468955 2.4928619e-09 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2AD3121A-43E6-01D9-0C01-A89C614A62B7";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1D61A874-4567-3B2E-1712-A2B4F275F026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[74:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:94]" "e[96:97]" "e[99:100]" "e[102:103]" "e[105:107]" "e[283:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "6E5E3DD3-4323-8B33-3FF5-3CA3439C5CF5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[135:147]" -type "float3"  -0.016637815 0 0.013316609
		 -0.0088509871 0 0.023065047 -3.1858967e-08 0 7.9647373e-09 -3.1858967e-08 0 0.026633197
		 0.0088509861 0 0.023065047 0.016637815 0 0.013316609 0.019485189 0 7.9647373e-09
		 0.014736786 0 -0.013316609 0.0070855878 0 -0.023065032 -3.1858967e-08 0 -0.026633203
		 -0.0070855888 0 -0.023065032 -0.014736841 0 -0.013316609 -0.019485189 0 7.9647373e-09;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "362DC34A-44AC-CB30-14D8-CD9B729A73B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "D7D81BC3-4B1B-B300-7AD5-C899CD1E0684";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0 -0.0042221369 0;
createNode objectSet -n "set4";
	rename -uid "C7690689-498C-CC9B-C313-A6B68835322C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId67";
	rename -uid "71855788-451D-C438-FADC-81ACEE5030BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C7396FCB-4495-AC4F-AD92-8FB2C22B5FD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:18]" "e[20:119]" "e[209:220]" "e[259:331]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A2B37A70-44C8-4A54-FA09-2C91E906D545";
	setAttr ".dc" -type "componentList" 4 "f[0:6]" "f[8:42]" "f[44:83]" "f[150:197]";
createNode objectSet -n "set5";
	rename -uid "62B29EC1-426C-E8B9-C159-58A192FF266D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId68";
	rename -uid "33F096D7-425B-9936-E30D-82AB0966263F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DCEA19BE-4F15-2D43-1A46-B38CA72BD60E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0]" "e[2]" "e[4:5]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5C625EAC-427F-AD3B-4D2A-93947A82D3D7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode objectSet -n "set6";
	rename -uid "599B8755-461E-5807-2205-B4995084DF24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId69";
	rename -uid "6F9CB4CA-4E03-804C-1ADA-C09A0EBBE359";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EC7A1208-44D1-174D-A172-F2B09604D0CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2]" "e[95:96]" "e[135]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5A611615-4A99-4A51-0CF1-5EB4B68E4B5D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "94824939-4B54-6234-3878-FB955DD51825";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B4DC3778-43B8-E4DF-6B73-92B6B9874943";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.12174879154474594 0 0 0 0 0.011333424415939529 0 0
		 0 0 0.15583627720721419 0 3.4454816527348493 1.0447597060410145 0.49155730829720612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4454815 1.0560931 0.4915573 ;
	setAttr ".rs" 46341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3237328611901034 1.0560931304569541 0.33572103108999196 ;
	setAttr ".cbx" -type "double3" 3.5672304442795952 1.0560931304569541 0.64739358550442028 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4E53F41D-4575-93E8-298F-0BBDAE380927";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.12174879154474594 0 0 0 0 0.011333424415939529 0 0
		 0 0 0.15583627720721419 0 3.4454816527348493 1.0447597060410145 0.49155730829720612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4454813 1.0334264 0.4915573 ;
	setAttr ".rs" 62932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3237326289727123 1.0334263680922413 0.33572103108999196 ;
	setAttr ".cbx" -type "double3" 3.567229979844813 1.0334263680922413 0.64739358550442028 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "A2AB4460-4B5A-00BF-3902-F6A40DB379B2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.035078902 -6.1754059e-07
		 0.020252891 -0.020252813 -6.1754059e-07 0.035079036 7.7258647e-08 -6.1754059e-07
		 1.7988181e-17 7.7258647e-08 -6.1754059e-07 0.040505782 0.020252969 -6.1754059e-07
		 0.035079036 0.035079133 -6.1754059e-07 0.020252891 0.040505856 -6.1754059e-07 1.7988181e-17
		 0.035079133 -6.1754059e-07 -0.020252891 0.020252969 -6.1754059e-07 -0.035079058 7.7258647e-08
		 -6.1754059e-07 -0.040505782 -0.020252813 -6.1754059e-07 -0.035079058 -0.035078902
		 -6.1754059e-07 -0.020252891 -0.040505625 -6.1754059e-07 1.7988181e-17;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "66912297-4F26-900F-253A-FA940E4A80B4";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.12174879154474594 0 0 0 0 0.011333424415939529 0 0
		 0 0 0.15583627720721419 0 3.4454816527348493 1.0447597060410145 0.49155730829720612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4454811 1.0155495 0.4915573 ;
	setAttr ".rs" 46546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3310696680667817 1.0155495192528374 0.34511262580952085 ;
	setAttr ".cbx" -type "double3" 3.5598922440985703 1.0155495192528374 0.63800199078489139 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "E173F1B1-40B4-1241-B460-06BEB6FD6D04";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.052191626 -1.57736409 0.030132897
		 -0.030133011 -1.57736409 0.052191719 -1.1494788e-07 -1.57736409 2.6763389e-17 -1.1494788e-07
		 -1.57736409 0.060265794 0.030132784 -1.57736409 0.052191719 0.052191626 -1.57736409
		 0.030132897 0.060265675 -1.57736409 2.6763389e-17 0.052191626 -1.57736409 -0.030132897
		 0.030132784 -1.57736409 -0.052191738 -1.1494788e-07 -1.57736409 -0.060265794 -0.030133011
		 -1.57736409 -0.052191738 -0.052191626 -1.57736409 -0.030132897 -0.060265675 -1.57736409
		 2.6763389e-17;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "93B71EFE-45DC-B1DF-3B65-C5BB8D8CF13C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.12174879154474594 0 0 0 0 0.011333424415939529 0 0
		 0 0 0.15583627720721419 0 3.4454816527348493 1.0447597060410145 0.49155730829720612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4454808 1.0560936 0.49155736 ;
	setAttr ".rs" 65422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3286637652727089 1.0560935627927854 0.34203328042708464 ;
	setAttr ".cbx" -type "double3" 3.562297914675252 1.0560935627927854 0.64108144763011898 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "02D58F01-48CE-CD2E-C11E-12BF668627E4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.10438332 -1.38019359 0.060265776
		 -0.060265854 -1.38019359 0.10438338 -2.4463907e-07 -1.38019359 1.528994e-08 -2.4463907e-07
		 -1.38019359 0.12053156 0.060265601 -1.38019359 0.10438338 0.10438332 -1.38019359
		 0.060265776 0.12053147 -1.38019359 1.528994e-08 0.10438332 -1.38019359 -0.060265776
		 0.060265601 -1.38019359 -0.10438346 -2.4463907e-07 -1.38019359 -0.12053156 -0.060265854
		 -1.38019359 -0.10438346 -0.10438332 -1.38019359 -0.060265776 -0.12053147 -1.38019359
		 1.528994e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "792CD724-493C-9D38-B0AA-D19D07D7EB74";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.12174879154474594 0 0 0 0 0.011333424415939529 0 0
		 0 0 0.15583627720721419 0 3.4454816527348493 1.0447597060410145 0.49155730829720612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4454806 1.0296762 0.49155736 ;
	setAttr ".rs" 46375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.33160025577827 1.0296762303474973 0.34579224231409589 ;
	setAttr ".cbx" -type "double3" 3.5593609597349087 1.0296762303474973 0.63732248574310768 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "37A33F92-461A-E91A-6815-6AAF781A6E21";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.020889565 -2.33092999 0.012060618
		 -0.012060655 -2.33092999 0.020889612 -2.3974918e-08 -2.33092999 8.9905949e-09 -2.3974918e-08
		 -2.33092999 0.024121242 0.01206056 -2.33092999 0.020889612 0.020889565 -2.33092999
		 0.012060618 0.024121191 -2.33092999 8.9905949e-09 0.020889565 -2.33092999 -0.012060604
		 0.01206056 -2.33092999 -0.020889616 -2.3974918e-08 -2.33092999 -0.024121242 -0.012060655
		 -2.33092999 -0.020889616 -0.020889565 -2.33092999 -0.012060604 -0.024121191 -2.33092999
		 8.9905949e-09;
createNode objectSet -n "set7";
	rename -uid "4EB8EB4D-47EE-F453-7CDB-AD8C41D640F7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId70";
	rename -uid "D2905710-44B2-70FC-3C83-768B5377080D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6D573C26-4FE9-8350-6BFF-0CB02E74A415";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[7:8]" "e[19:20]" "e[31:33]";
createNode polyTweak -n "polyTweak25";
	rename -uid "73FC6A93-4B72-4A7E-62F0-25ACB486F206";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  -0.029590037 0 0 -0.047210518
		 0 0 0 0 0 0.047210518 0 0 0.029590234 0 0 0.0035590271 0 0 0.06674201 0 0 0.089522839
		 0 0 -2.359759e-08 0 0 -0.089522861 0 0 -0.066741571 0 0 -0.0035590152 0 0 -0.027533425
		 0 0 -0.044936381 0 0 0 0 0 0.044936381 0 0 0.027533609 0 0 0.0016556899 0 0 0.056601085
		 0 0 0.079404257 0 0 -2.1111697e-08 0 0 -0.079404294 0 0 -0.05660072 0 0 -0.0016556842
		 0 0 -0.027689835 0 0 -0.043576397 0 0 0 0 0 0.043576229 0 0 0.027689904 0 0 0.0029883089
		 0 0 0.057482023 0 0 0.07806924 0 0 -2.1547539e-08 0 0 -0.078069419 0 0 -0.057481892
		 0 0 -0.0029883042 0 0 -0.029139616 0 0 -0.04436522 0 0 0 0 0 0.044365574 0 0 0.029139746
		 0 0 0.0071826889 0 0 0.071389258 0 0 0.090433091 0 0 -2.5158105e-08 0 0 -0.090432405
		 0 0 -0.07138893 0 0 -0.0071826326 0 0 -0.025974954 0 0 -0.036565207 0 0 -6.2571086e-09
		 0 0 0 0 0 0.036565546 0 0 0.025975091 0 0 0.013344588 0 0 0.069312885 0 0 0.081054457
		 0 0 -2.556642e-08 0 0 -0.081053749 0 0 -0.06931252 0 0 -0.013344523 0 0 -0.029723171
		 0 0 -0.044836011 0 0 0 0 0 0.044836011 0 0 0.029723246 0 0 0.0068043736 0 0 0.068866998
		 0 0 0.087756403 0 0 -2.4562359e-08 0 0 -0.08775644 0 0 -0.068866864 0 0 -0.0068043619
		 0 0 -0.11792628 -1.82386041 0.05226269 -0.090705946 -1.82386041 0.090521716 -1.0477579e-07
		 -1.82386041 3.996394e-08 -9.4071588e-08 -1.82386041 0.1045254 0.090705782 -1.82386041
		 0.090521716 0.11792636 -1.82386041 0.05226269 0.1176927 -1.82386041 3.996394e-08
		 0.16074048 -1.82386041 -0.052262682 0.13486414 -1.82386041 -0.09052173 -1.065705e-07
		 -1.82386041 -0.1045254 -0.13486432 -1.82386041 -0.09052173 -0.16074024 -1.82386041
		 -0.052262682 -0.1176927 -1.82386041 3.996394e-08;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "95E7B9EA-442C-246A-15B2-5C9E0A234A57";
	setAttr ".dc" -type "componentList" 1 "f[7:8]";
createNode polyUnite -n "polyUnite3";
	rename -uid "17F4A643-4F41-7808-EB0F-56B382F42372";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId71";
	rename -uid "D5502534-4E20-5A54-BFEF-AC8881421BDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D20CA9A5-4900-1E59-8E24-1F8B60F57EE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId72";
	rename -uid "5296BEC0-4C27-4100-443C-0691EB190D72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "E377C464-438D-B869-BF32-4CB245231A25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "1B79C793-419A-C71F-CB7E-12952D4D006F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[7:8]" "e[19:20]" "e[31:32]";
createNode groupId -n "groupId74";
	rename -uid "0633134D-40F6-5F88-1D05-988CC9BBC24D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "33A9BDD0-4BE7-2F5F-EB0F-549D0BD27DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A706F6AC-4B0B-6934-8F68-0ABCCBB1C283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[179:180]" "e[182:184]";
createNode groupId -n "groupId76";
	rename -uid "16BC0F31-41E7-3FEE-0355-89A5BF9559DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FE5818D4-425C-A321-9E6F-DD8E03D3AA5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[179]" "e[181]" "e[183]";
createNode groupId -n "groupId77";
	rename -uid "617641C2-468C-BF0C-E76E-F692595DFC77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "595AC315-4AF3-9994-B689-EEA9F9AB05E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[181]";
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "DC47A063-41DE-B3AC-E3E6-389FEF829CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E8571C0A-49D8-5961-26D7-169938AD00DC";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "61323EAD-412C-ECC2-5EEB-F5B2EB25FCEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.00061449455 ;
	setAttr ".tk[86]" -type "float3" -2.3841858e-07 1.1920929e-07 -0.00061452389 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "21D2A038-4460-8121-D712-CFABFE5514F7";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "1E5EA2BA-43E4-3B7C-067F-4F8471B91D30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 2.3841858e-07 0 0.00028604269 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.00028603966 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "517C838A-4AAD-F558-A434-40B24F2EA993";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "EE6C536B-473A-58BF-22C2-648DA7E3EC97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.00045987859 ;
	setAttr ".tk[87]" -type "float3" 0 1.1920929e-07 -0.00045984983 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E30F4A50-40F3-9BF3-A20D-D0887CD4790E";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "20777B10-42AF-85D8-73CF-12BD8F7DA641";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 2.3841858e-07 0 0.00060266256 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.00060267607 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C59A98A3-4316-0714-C661-3A9ACD1EA223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "94034D68-497E-7EDB-8059-BE8F1FE6B435";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "05697CED-4C5B-3027-62DD-32BE1F9AC44C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0012521744 -0.0003939867 -0.00080931187 ;
	setAttr ".tk[87]" -type "float3" 0.001251936 0.0003939867 0.00080925226 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "5AB3214A-469F-A6A8-A3A2-9EBA18C85011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "370D4512-4A41-9546-60CC-EEA2B2D7AED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:18]" "e[21:23]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "D928A91B-4022-8ACE-703D-1AB996B1F3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DA1AB01E-4A0D-668E-C51E-62807CBAD255";
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode groupParts -n "groupParts22";
	rename -uid "697696A2-4CA4-D7D4-FC92-0FA72DCB3F47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
	setAttr ".gi" 214;
createNode polySplit -n "polySplit6";
	rename -uid "C5C09DBF-4302-2EA3-DCE3-2088E67E52E3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2C9A2230-46CD-CD4D-0DDC-D1BB514DCB6F";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" 0.85808050155665294 0 0 0 0 1 0 0 0 0 1 0 0.85710862596688875 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080618 1.0434635 0.65426052 ;
	setAttr ".rs" 37623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7827767538959107 1.0335876941680908 0.65193313360214233 ;
	setAttr ".cbx" -type "double3" 3.833347051856856 1.0533392429351807 0.65658783912658691 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "700A4CDC-4E41-D311-B8E6-34875EA7C6AD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.03123307 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.030471291 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.030471291 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.030471291 1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 -0.030471291 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.031233082 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.031233082 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.031233082 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.031233082 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.030471291 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.030471291 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.030471291 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.031233082 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.030471291 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.013712074 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0076178191 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.003047128 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.029709505 -0.039174542 ;
	setAttr ".tk[64]" -type "float3" 0 -0.029709505 -0.039174542 ;
	setAttr ".tk[65]" -type "float3" 0 -0.029709505 -0.039174542 ;
	setAttr ".tk[66]" -type "float3" 0 -0.029709505 -0.039174542 ;
	setAttr ".tk[67]" -type "float3" 0 -0.029709505 -0.039174542 ;
	setAttr ".tk[68]" -type "float3" 0 -0.029709505 -0.039174542 ;
createNode polySplit -n "polySplit7";
	rename -uid "B69AF283-430C-1A9E-5B27-5FACE564E78C";
	setAttr -s 5 ".e[0:4]"  0.316136 0.683864 0.316136 0.683864 0.683864;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483612 -2147483537 -2147483611 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8F39C5F3-403B-44DA-12D7-7095FC8144C2";
	setAttr ".dc" -type "componentList" 4 "f[17:20]" "f[27:28]" "f[48:49]" "f[60:71]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B0BAEAF9-424A-AC67-83B8-8389F9F5FDF8";
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode groupId -n "groupId78";
	rename -uid "77891425-4921-DE39-0AAA-9CA8880D77EC";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit8";
	rename -uid "9CA7FF09-4E11-87A1-4823-9989223D1A4F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0F4A9C4D-472C-692A-D229-8CAA635CCB55";
	setAttr -s 2 ".e[0:1]"  0.144733 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D53B829C-42B4-25BE-BE1E-2897D36F47FB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7303D12A-4DB2-FD4B-163F-B890C6DBF2BE";
	setAttr -s 5 ".e[0:4]"  0 0.51011401 0.51011401 0.47106299 0;
	setAttr -s 5 ".d[0:4]"  -2147483605 -2147483537 -2147483540 -2147483538 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "614BCA7F-4FB2-909F-971D-D7B01E953AEA";
	setAttr ".ics" -type "componentList" 1 "f[52:59]";
	setAttr ".ix" -type "matrix" 0.85808050155665294 0 0 0 0 1 0 0 0 0 1 0 0.85710862596688875 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080616 1.0133812 0.7475636 ;
	setAttr ".rs" 45812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7806728291737137 1.0034632682800293 0.74756360054016113 ;
	setAttr ".cbx" -type "double3" 3.8354505674143851 1.0232992172241211 0.74756360054016113 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "902171DF-4DC8-9D0A-F184-E5945DC2FBC6";
	setAttr ".ics" -type "componentList" 1 "f[52:59]";
	setAttr ".ix" -type "matrix" 0.85808050155665294 0 0 0 0 1 0 0 0 0 1 0 0.85710862596688875 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080616 1.0133812 0.72059035 ;
	setAttr ".rs" 49098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7806724200090458 1.0034632682800293 0.72059035301208496 ;
	setAttr ".cbx" -type "double3" 3.8354505674143851 1.0232992172241211 0.72059035301208496 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "3B6854FB-42D5-CFCB-B3E2-2EB2F60B65F7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[21]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" -9.8953024e-10 -3.4469849e-10 -0.026973274 ;
	setAttr ".tk[59]" -type "float3" -2.3865141e-09 -3.4469849e-10 -0.026973274 ;
	setAttr ".tk[60]" -type "float3" -1.1059456e-09 -1.2805685e-09 -0.026973274 ;
	setAttr ".tk[61]" -type "float3" -1.2878445e-09 -3.4469849e-10 -0.026973274 ;
	setAttr ".tk[62]" -type "float3" -1.3969839e-09 -8.0081008e-10 -0.026973274 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 -1.2805685e-09 -0.026973274 ;
	setAttr ".tk[64]" -type "float3" 3.1905074e-09 -1.2805685e-09 -0.026973274 ;
	setAttr ".tk[65]" -type "float3" 9.8953024e-10 -3.4469849e-10 -0.026973274 ;
	setAttr ".tk[66]" -type "float3" 1.6880222e-09 1.2805685e-09 -0.026973274 ;
	setAttr ".tk[67]" -type "float3" -1.0695658e-09 1.2805685e-09 -0.026973274 ;
	setAttr ".tk[68]" -type "float3" -1.1641532e-10 1.2805685e-09 -0.026973274 ;
	setAttr ".tk[69]" -type "float3" 1.3387762e-09 7.8580342e-10 -0.026973274 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4955C706-4513-C73F-AA43-CE8C203CCFE7";
	setAttr ".ics" -type "componentList" 1 "f[52:59]";
	setAttr ".ix" -type "matrix" 0.85808050155665294 0 0 0 0 1 0 0 0 0 1 0 0.85710862596688875 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080614 1.0133812 0.70902878 ;
	setAttr ".rs" 40569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7806720108443783 1.0065606832504272 0.70902878046035767 ;
	setAttr ".cbx" -type "double3" 3.8354505674143851 1.0202018022537231 0.70902878046035767 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "3E33D9F1-4D8B-44DC-E207-ADA6E59D53BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[58:78]" -type "float3"  0 2.9091814e-05 0 0 0.001438097
		 0 0 0.001438097 0 0 0.001438097 0 0 2.9091814e-05 0 0 -0.001438097 0 0 -0.001438097
		 0 0 -0.001438097 0 0 -0.0012257493 0 0 6.2657382e-05 -0.011561574 0 6.2657382e-05
		 -0.011561574 0 0.0030974469 -0.011561574 0 6.2657382e-05 -0.011561574 0 6.2695028e-05
		 -0.011561574 0 0.0030974469 -0.011561574 0 0.0030974469 -0.011561574 0 6.2657382e-05
		 -0.011561574 0 -0.0030974469 -0.011561574 0 -0.0030974469 -0.011561574 0 -0.0030974469
		 -0.011561574 0 -0.0026400755 -0.011561574;
createNode polyTweak -n "polyTweak34";
	rename -uid "5F11749A-4C35-FD64-8743-C2AEA976EB30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[76:87]" -type "float3"  0 0 -0.49302518 0 0 -0.49302518
		 0 0 -0.49302518 0 0 -0.49302518 0 0 -0.49302518 0 0 -0.49302518 0 0 -0.49302518 0
		 0 -0.49302518 0 0 -0.49302518 0 0 -0.49302518 0 0 -0.49302518 0 0 -0.49302518;
createNode polySplit -n "polySplit12";
	rename -uid "82AEDF9F-404C-6682-0BEE-308003DE4EF9";
	setAttr -s 10 ".e[0:9]"  0.094816104 0.094816104 0.094816104 0.094816104
		 0.094816104 0.094816104 0.094816104 0.094816104 0.094816104 0.094816104;
	setAttr -s 10 ".d[0:9]"  -2147483503 -2147483487 -2147483484 -2147483481 -2147483480 -2147483492 
		-2147483497 -2147483495 -2147483501 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "216503C1-4A17-5CE3-E58C-1981954C3D56";
	setAttr -s 10 ".e[0:9]"  0.313503 0.313503 0.313503 0.313503 0.313503
		 0.313503 0.313503 0.313503 0.313503 0.313503;
	setAttr -s 10 ".d[0:9]"  -2147483475 -2147483467 -2147483468 -2147483469 -2147483470 -2147483471 
		-2147483472 -2147483473 -2147483474 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E84CB741-41A1-A5AF-4D61-A6B519C6FE2E";
	setAttr ".ics" -type "componentList" 6 "e[129]" "e[132]" "e[134:135]" "e[137]" "e[139]" "e[142:144]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "334C6D96-4868-39A8-FC0B-F3AAEB546BA5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.02690886 ;
	setAttr ".tk[79]" -type "float3" -0.058327653 0 6.9849193e-10 ;
	setAttr ".tk[80]" -type "float3" -0.058327653 0 6.9849193e-10 ;
	setAttr ".tk[87]" -type "float3" -0.058327653 0 6.9849193e-10 ;
	setAttr ".tk[88]" -type "float3" -0.052772623 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.052772623 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.052772623 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "D128FE66-40D2-2031-724B-2A95ABF9F0BE";
	setAttr -s 10 ".e[0:9]"  0.41710499 0.41710499 0.41710499 0.41710499
		 0.41710499 0.41710499 0.41710499 0.41710499 0.41710499 0.41710499;
	setAttr -s 10 ".d[0:9]"  -2147483475 -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 
		-2147483469 -2147483468 -2147483467 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "98675FFE-453C-CD09-AE55-D4A0BE1154E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.85808050155665294 0 0 0 0 1 0 0 0 0 1 0 0.85710862596688875 0 -0.28608752854567354 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "53AA1D20-48AC-FE72-EE09-5F84D2D131CC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[67]" -type "float3" 0.046657179 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.046430551 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.046657179 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.01976089 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.01976089 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.046657179 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.01976089 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.00912013 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.00912013 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.00912013 ;
	setAttr ".tk[97]" -type "float3" 0.0037194751 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0037194751 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0037194751 0 0 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "F93045B1-4510-0E65-162F-E4A5679DA8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[111]" "e[119]" "e[127]" "e[129]" "e[131]" "e[143]" "e[145]" "e[155:156]" "e[163:164]" "e[172:174]" "e[181:182]" "e[190:192]" "e[199:200]" "e[208]";
	setAttr ".ix" -type "matrix" 0.85808050155665294 0 0 0 0 1 0 0 0 0 1 0 0.85710862596688875 0 -0.28608752854567354 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak37";
	rename -uid "4921AB9C-425E-B27E-4DE9-5689A16BE2B4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[58]" -type "float3" 0 6.269836e-05 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0030993551 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0030993551 0 ;
	setAttr ".tk[67]" -type "float3" 0 5.0410614e-05 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.002492893 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.002492893 0 ;
	setAttr ".tk[79]" -type "float3" 0 5.0410614e-05 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.002492893 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.002492893 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.0410614e-05 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.002492893 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0024928532 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.0410614e-05 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.002492893 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0024928532 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "EFCD8958-4DA5-11A1-1A42-C7A860312F32";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "109E7BD3-47BD-8F6B-3EF5-C59083E5A96D";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.099181937239305046 0 0 0 0 0.021863602813892238 0 0
		 0 0 0.077349995620206544 0 3.1435849901553086 1.0449078549154407 0.32611950043570681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1807783 1.0449078 0.2874445 ;
	setAttr ".rs" 45071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1683804744651347 1.0339760535084945 0.28744450262560356 ;
	setAttr ".cbx" -type "double3" 3.1931759587749613 1.0558396563223869 0.28744450262560356 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "0AEBC18C-4500-3E7B-B8AE-85AB8E0037BD";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.099181937239305046 0 0 0 0 0.021863602813892238 0 0
		 0 0 0.077349995620206544 0 3.1435849901553086 1.0449078549154407 0.32611950043570681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.155983 1.0449078 0.2874445 ;
	setAttr ".rs" 52472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1435851793298411 1.0339759701054687 0.28744450262560356 ;
	setAttr ".cbx" -type "double3" 3.1683806636396672 1.0558396563223869 0.28744450262560356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "FF19BC57-4267-2765-D245-DBB89192D906";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.029566545 -0.11826797 0
		 -0.029567445 -0.11826797 0 -0.029567445 0.11826887 0 0.029566545 0.11826887 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "154D8B6A-44A9-1D84-EC34-D096EAAE692A";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.099181937239305046 0 0 0 0 0.021863602813892238 0 0
		 0 0 0.077349995620206544 0 3.1435849901553086 1.0449078549154407 0.32611950043570681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1311877 1.0449078 0.2874445 ;
	setAttr ".rs" 49528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1187898841945469 1.0339759701054687 0.28744450262560356 ;
	setAttr ".cbx" -type "double3" 3.1435853685043735 1.0558396563223869 0.28744450262560356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "D9EDC100-4BE7-AB21-C43B-43A9EA8104BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.028403625 -0.11361665 0
		 -0.028404493 -0.11361665 0 -0.028404493 0.11361665 0 0.028403625 0.11361665 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "0762DE78-4AD4-6694-2D5D-E0AC51AF8048";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.099181937239305046 0 0 0 0 0.021863602813892238 0 0
		 0 0 0.077349995620206544 0 3.1435849901553086 1.0449078549154407 0.32611950043570681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1063921 1.0449078 0.2874445 ;
	setAttr ".rs" 60120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0939940215356558 1.0339759701054687 0.28744450262560356 ;
	setAttr ".cbx" -type "double3" 3.1187900733690794 1.0558396563223869 0.28744450262560356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "7D8F6920-41D9-15E2-DAB8-2B9FD2777917";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 0 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[6]" -type "float3" 0 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0.028787028 -0.1151503 0 ;
	setAttr ".tk[29]" -type "float3" -0.02878792 -0.1151503 0 ;
	setAttr ".tk[30]" -type "float3" -0.02878792 0.1151503 0 ;
	setAttr ".tk[31]" -type "float3" 0.028787028 0.1151503 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "7C8E54C2-4B82-3DD5-8378-7590DCA5D2F8";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.099181937239305046 0 0 0 0 0.021863602813892238 0 0
		 0 0 0.077349995620206544 0 3.1435849901553086 1.0449078549154407 0.32611950043570681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.14344 1.0449078 0.28744444 ;
	setAttr ".rs" 52998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.096636432095087 1.0363058909727516 0.28744445652141343 ;
	setAttr ".cbx" -type "double3" 3.1902435643483358 1.053509735455104 0.28744445652141343 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "62B03023-4101-AAA4-F376-DF84203F0530";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[20:35]" -type "float3"  0 0 -5.9604645e-07 0 0 -5.9604645e-07
		 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07
		 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07 0 0 -5.9604645e-07
		 0.026642047 -0.10656618 -5.9604645e-07 -0.026642451 -0.10656618 -5.9604645e-07 -0.026642451
		 0.10656618 -5.9604645e-07 0.026642047 0.10656618 -5.9604645e-07;
createNode polyTweak -n "polyTweak42";
	rename -uid "C81C7B98-402D-CDB7-FC24-D4B52A485309";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[20:51]" -type "float3"  0 0 -0.059600033 0 0 -0.059600033
		 0 0 -0.059600033 0 0 -0.059600033 0 0 -0.059600033 0 0 -0.059600033 0 0 -0.059600033
		 0 0 -0.059600033 0 0 -0.059600033 0 0 -0.059600033 0 0 -0.059600033 0 0 -0.059600033
		 0 -0.005652104 -0.073931016 0 0 -0.073931016 0 0 -0.073931016 0 0.005652104 -0.073931016
		 0.073498473 -0.091474049 -2.24936223 0.042858474 -0.091474049 -2.24936223 0.042858474
		 0.091474049 -2.24936223 0.073498473 0.091474049 -2.24936223 0.034224935 -0.089477591
		 -2.24936223 0.0042542252 -0.089477591 -2.24936223 0.0042542252 0.089478478 -2.24936223
		 0.034224935 0.089478478 -2.24936223 -0.0046531893 -0.089835033 -2.24936223 -0.034743071
		 -0.089835033 -2.24936223 -0.034743071 0.089835033 -2.24936223 -0.0046531893 0.089835033
		 -2.24936223 -0.04377228 -0.088753872 -2.24936223 -0.073498473 -0.088753872 -2.24936223
		 -0.073498473 0.088753872 -2.24936223 -0.04377228 0.088753872 -2.24936223;
createNode polySplit -n "polySplit15";
	rename -uid "0FE96575-452E-C408-18B3-14AD3F3C171B";
	setAttr -s 11 ".e[0:10]"  0.51749998 0.51749998 0.51749998 0.51749998
		 0.51749998 0.48249999 0.48249999 0.48249999 0.48249999 0.48249999 0.51749998;
	setAttr -s 11 ".d[0:10]"  -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 -2147483613 
		-2147483614 -2147483615 -2147483616 -2147483617 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId79";
	rename -uid "CA0D2A60-473F-445D-0A03-1796F7E63B05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "E3972320-48B8-837C-066B-7DB7D0B3BF90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:3]";
createNode groupId -n "groupId80";
	rename -uid "7397E1A9-4E69-3A0D-58D7-C9BA1284F4AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "0B82EB39-4C91-FA0A-D258-E58CD4C971DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId81";
	rename -uid "F9D72072-4DE8-55B4-E445-45BB3F1823E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "EBD7AAC5-4ECB-2159-0E02-449400395925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[4:5]";
createNode groupId -n "groupId82";
	rename -uid "E852A972-4A56-BE85-9AD1-CEBCCBC00434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "A5D7CAD3-4F73-71CF-C106-2F9A3E644054";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[4]";
createNode polySplit -n "polySplit16";
	rename -uid "E0F4F548-42C1-4E09-3A6C-D59B80E62826";
	setAttr -s 18 ".e[0:17]"  0.62110502 0.62110502 0.62110502 0.62110502
		 0.62110502 0.62110502 0.62110502 0.62110502 0.62110502 0.62110502 0.62110502 0.62110502
		 0.62110502 0.62110502 0.37889501 0.62110502 0.62110502 0.62110502;
	setAttr -s 18 ".d[0:17]"  -2147483647 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483549 -2147483548 -2147483556 -2147483546 -2147483545 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "19EA4691-4144-CACB-8F07-F6A468F55CB5";
	setAttr -s 18 ".e[0:17]"  0.40906599 0.40906599 0.40906599 0.40906599
		 0.40906599 0.40906599 0.40906599 0.40906599 0.40906599 0.40906599 0.40906599 0.40906599
		 0.40906599 0.40906599 0.59093398 0.40906599 0.40906599 0.40906599;
	setAttr -s 18 ".d[0:17]"  -2147483648 -2147483604 -2147483612 -2147483620 -2147483559 -2147483640 
		-2147483641 -2147483624 -2147483572 -2147483576 -2147483568 -2147483628 -2147483642 -2147483639 -2147483547 -2147483616 -2147483608 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C40389DA-4548-2177-0441-588F9D93E62B";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyUnite -n "polyUnite4";
	rename -uid "B3328E27-4217-1749-3FCB-C594E4927AA2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId83";
	rename -uid "C3DE48D3-45F6-1434-A38A-CA884CE380BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5C35328A-4846-3869-A1CB-508D5A6F0C1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId84";
	rename -uid "097A1F3B-4408-4A48-4CC9-F5B4C6DF744A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "89507095-425B-75DE-D3BC-54B88AA74A61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
	setAttr ".gi" 301;
createNode groupParts -n "groupParts30";
	rename -uid "B611A3CD-4009-D665-0067-84B97897727A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[117:120]" "e[250]" "e[285]";
	setAttr ".gi" 302;
createNode groupParts -n "groupParts31";
	rename -uid "663C4083-40ED-C556-4DE6-FDBA02A0DBFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[121:122]";
	setAttr ".gi" 303;
createNode groupParts -n "groupParts32";
	rename -uid "A74C2912-4DEE-7A2F-9233-F8A5ED6BF793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[121]";
	setAttr ".gi" 304;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F05CEA73-428B-F76D-71ED-9B8AC93FEB96";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "9536B925-464B-4AEF-1362-C2A11769E2B9";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[7]" -type "float3" 0.001157999 0.0011421442 0.0019738674 ;
	setAttr ".tk[62]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.00025110203 -0.001142025 -0.0019738972 ;
	setAttr ".tk[66]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0014091011 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0014091011 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "501669DF-4C8B-223D-2903-C19B673B5458";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "8E9DAEE2-4419-6C36-0390-C88322C8CE4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.00041270256 0.0011421442 0.0019221306 ;
	setAttr ".tk[147]" -type "float3" -0.00041270256 -0.001142025 -0.0019221008 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "06715D8B-45FC-C53C-ACE2-1F8E808AB448";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "035E4147-45B9-7C66-29AF-2B96032B6420";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0025744438 0.0011421442 0.001760602 ;
	setAttr ".tk[129]" -type "float3" -0.0025744438 -0.001142025 -0.0017605722 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "692330C8-4636-C62B-063F-BB857DC0F179";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "1F99C993-4D71-D6D3-3C38-079CE118EFD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.0013959408 0.0011421442 -0.001442492 ;
	setAttr ".tk[65]" -type "float3" 0.0013961792 -0.001142025 0.0014424622 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "670B3838-49EA-1DD7-5943-368E98459889";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "473BB5DB-41A7-9A75-5CBF-8A925A5EDA8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0037128925 0.0011421442 -0.0016008019 ;
	setAttr ".tk[64]" -type "float3" -0.0037126541 -0.001142025 0.0016007721 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "34544C9C-4843-14B7-E5A1-FC94DF0F507A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "BDAA2501-4678-BCAB-460A-FABAA9611FAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.004263401 -0.0015777349 -0.001904428 ;
	setAttr ".tk[62]" -type "float3" -0.004263401 0.0015777349 0.0019044578 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0C89AD72-4E9A-615C-5F37-378DF24BA2FA";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "F12AD2C3-4D1D-798E-1591-C29505D8B0DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.001013279 -0.0014060736 0.0096856356 ;
	setAttr ".tk[63]" -type "float3" -0.001013279 0.0014060736 -0.0096856654 ;
createNode polySplit -n "polySplit18";
	rename -uid "A691EEC0-4023-0513-48F2-BC9A15AA5930";
	setAttr -s 2 ".e[0:1]"  0 0.42253199;
	setAttr -s 2 ".d[0:1]"  -2147483351 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FA8DD9F7-4DAC-10EC-1539-BEA2BD3F6D97";
	setAttr -s 2 ".e[0:1]"  0 0.47736499;
	setAttr -s 2 ".d[0:1]"  -2147483385 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "CE59F1D6-4D8F-EF5E-97AF-11AF54D2844F";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "78FA9E6C-4593-6285-7723-0ABA309D0405";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0004761219 -0.00075256824 0.0014963746 ;
	setAttr ".tk[159]" -type "float3" 0.0004761219 0.00075256824 -0.0014963746 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "64EF943B-450D-727A-284B-A7BA79F4FAB3";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "6E5FCC12-4E2B-080A-F3C6-AE8946880E31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0012257099 -0.0011205673 0.0016588271 ;
	setAttr ".tk[159]" -type "float3" 0.0012257099 0.0011205673 -0.0016588271 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F0192397-45B0-6F05-0623-66B6CAAF7F1D";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "CE206344-4EFE-40EE-9B21-54A16242A678";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0019466877 -0.0015777349 -0.0018271208 ;
	setAttr ".tk[62]" -type "float3" 0.0019466877 0.0015777349 0.001827091 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "2CC5023A-42DA-E781-744A-3585A36A12F6";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0037454227 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0040561948 0 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 0.0007071548 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0038853558 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0037454227 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.012834997 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.012834997 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.012834997 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.012834997 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.012834997 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.037197974 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.037195012 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.037195012 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.037197985 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.037197985 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.037073538 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.023628954 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.023628954 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.037073549 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.037073549 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.035279818 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.035279818 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.035279818 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.035279818 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.035330709 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.035330709 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.035330709 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0249005 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.035330709 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.035330709 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0249005 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0249005 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.034791738 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.034810208 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.024320368 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.034791738 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.026195142 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.025374327 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.025374327 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.026195142 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.026195142 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.021103777 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.021103777 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.020909298 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.020909298 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.021103777 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0031537779 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0031537779 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0071469508 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.007146948 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0031537772 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0031537781 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0077432268 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0031537781 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0077907029 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "1733C855-45CE-8EBA-344B-ECAEB31D764D";
	setAttr -s 5 ".e[0:4]"  0.789303 0.789303 0.789303 0.789303 0.789303;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483371 -2147483417 -2147483337 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "C2ABF443-4DDB-1A65-3002-1FBF5134CA05";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.0011686039 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.014104725 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.013805415 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0027444963 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0027444963 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0027444963 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0070932973 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "5CD17385-4296-9B54-FB37-DE956BECE47A";
	setAttr -s 5 ".e[0:4]"  0.1222 0.1222 0.1222 0.1222 0.1222;
	setAttr -s 5 ".d[0:4]"  -2147483583 -2147483582 -2147483580 -2147483578 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D9D6D859-4463-51A8-C4A4-EBA11F6110FC";
	setAttr -s 5 ".e[0:4]"  0.129483 0.129483 0.129483 0.129483 0.129483;
	setAttr -s 5 ".d[0:4]"  -2147483575 -2147483574 -2147483572 -2147483570 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F9D70552-4171-711C-15B2-32A348F38A80";
	setAttr -s 5 ".e[0:4]"  0.128456 0.128456 0.128456 0.128456 0.128456;
	setAttr -s 5 ".d[0:4]"  -2147483567 -2147483566 -2147483564 -2147483562 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "22CDB409-48F0-1FA0-E177-76A7C7FBB48A";
	setAttr -s 5 ".e[0:4]"  0.129914 0.129914 0.129914 0.129914 0.129914;
	setAttr -s 5 ".d[0:4]"  -2147483559 -2147483558 -2147483556 -2147483554 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1BDEDAC1-4B1E-AEDF-6792-19AA8F4E29D5";
	setAttr -s 5 ".e[0:4]"  0.28370601 0.28370601 0.28370601 0.28370601
		 0.28370601;
	setAttr -s 5 ".d[0:4]"  -2147483325 -2147483322 -2147483323 -2147483324 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "38264588-47BE-01F1-215F-13BFA4D445D0";
	setAttr -s 5 ".e[0:4]"  0.28287801 0.28287801 0.28287801 0.28287801
		 0.28287801;
	setAttr -s 5 ".d[0:4]"  -2147483317 -2147483314 -2147483315 -2147483316 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "70E6D926-49CA-D157-CAB4-1F880914EE10";
	setAttr -s 5 ".e[0:4]"  0.278514 0.278514 0.278514 0.278514 0.278514;
	setAttr -s 5 ".d[0:4]"  -2147483309 -2147483306 -2147483307 -2147483308 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0403CC9F-4C64-7B84-1E6A-499A87B4AABB";
	setAttr -s 5 ".e[0:4]"  0.27845299 0.27845299 0.27845299 0.27845299
		 0.27845299;
	setAttr -s 5 ".d[0:4]"  -2147483301 -2147483298 -2147483299 -2147483300 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "DAD3B06C-40D9-BD86-8FC3-54A72E84AF4E";
	setAttr -s 5 ".e[0:4]"  0.471733 0.471733 0.471733 0.471733 0.471733;
	setAttr -s 5 ".d[0:4]"  -2147483293 -2147483292 -2147483291 -2147483290 -2147483293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "BF61C80A-498A-40EC-0455-68888DF5EF2F";
	setAttr -s 5 ".e[0:4]"  0.465628 0.465628 0.465628 0.465628 0.465628;
	setAttr -s 5 ".d[0:4]"  -2147483285 -2147483284 -2147483283 -2147483282 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "CB1B27FB-4ECF-9CA3-007D-C3A2FAE9E14D";
	setAttr -s 5 ".e[0:4]"  0.46406901 0.46406901 0.46406901 0.46406901
		 0.46406901;
	setAttr -s 5 ".d[0:4]"  -2147483277 -2147483276 -2147483275 -2147483274 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7CA7E5DD-405D-D5E9-CD33-C5B0B78BDCE8";
	setAttr -s 5 ".e[0:4]"  0.4619 0.4619 0.4619 0.4619 0.4619;
	setAttr -s 5 ".d[0:4]"  -2147483269 -2147483268 -2147483267 -2147483266 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "39D68204-4BCA-C58D-0E6A-159804432792";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.0011477813 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.004361568 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.021889959 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[113]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[141]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0088789091 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.016295847 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.017998405 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.017998405 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "889EEF99-4E4D-2D8A-BA43-5897223DE223";
	setAttr ".dc" -type "componentList" 7 "f[73:76]" "f[83:84]" "f[100:103]" "f[108:111]" "f[122:123]" "f[138:140]" "f[155:161]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9CA8F601-4F5C-1640-1121-20A46E723CD9";
	setAttr ".ics" -type "componentList" 3 "e[201]" "e[215]" "e[254]";
createNode groupId -n "groupId85";
	rename -uid "CB9F3863-47DF-D9AC-5D13-85AF2135CCF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "5308D38F-4ED8-8A7D-31C2-009407486B90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A57AD081-4C39-1F5D-A484-78B2D547BB83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "A1568000-49AF-88F3-5C6A-13A9D2C30202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "82AFCF8C-48BA-9768-7871-A9B50C05F43D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "4C1DE3C8-4569-D52A-12C6-E2A569812412";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "6D9C3880-44C8-2509-0546-25817D7404B2";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit33";
	rename -uid "75DB12D6-48B6-76C7-C861-6E8CE625AA7B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "53AC682D-4B35-4AFE-9031-5FB7418573B0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "1230080A-4C82-57BE-2929-FDABF39A721D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "4E6A43AF-4671-DFF3-1487-368F9432502C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "B3B7CBC3-4918-302E-5828-81AC587FF7F9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "30B1B06F-4BA1-5D99-BB19-65883D5FF93C";
	setAttr -s 7 ".e[0:6]"  1 0.51011401 0.51011401 0.51011401 0.51011401
		 0.51011401 0;
	setAttr -s 7 ".d[0:6]"  -2147483499 -2147483265 -2147483269 -2147483268 -2147483267 -2147483266 
		-2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7752BA68-4EA0-95DE-C1CD-BDB2AA3A5218";
	setAttr ".ics" -type "componentList" 1 "f[184:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1414299 1.0321221 0.49957967 ;
	setAttr ".rs" 50515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1140408515930176 1.0222041606903076 0.49957966804504395 ;
	setAttr ".cbx" -type "double3" 3.1688187122344971 1.0420401096343994 0.49957966804504395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "BC103AEA-47D9-89F0-1D97-75850EFDB3BA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[79]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[80]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[81]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[88]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[89]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[108]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[109]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[119]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[133]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[134]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[148]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[197]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[198]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[199]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[200]" -type "float3" 0 0.004565367 0.019783273 ;
	setAttr ".tk[201]" -type "float3" 0 0.004565367 0.019783273 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A7567D45-484B-DC81-400C-16836EE90092";
	setAttr ".ics" -type "componentList" 1 "f[184:195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1414299 1.0389702 0.42919683 ;
	setAttr ".rs" 65525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1140408515930176 1.0290522575378418 0.42919683456420898 ;
	setAttr ".cbx" -type "double3" 3.1688187122344971 1.0488882064819336 0.42919683456420898 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "D685E379-4044-A024-1BEB-B78838A8B1ED";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[197:213]" -type "float3"  0 0.0068480503 -0.070382848
		 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848
		 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848
		 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848
		 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848
		 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848 0 0.0068480503 -0.070382848
		 0 0.0068480503 -0.070382848;
createNode polyTweak -n "polyTweak58";
	rename -uid "CC44C71C-4009-2A06-2FA0-22BDA6E96285";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.018642168 ;
	setAttr ".tk[209]" -type "float3" -0.0084712515 0 -0.041849207 ;
	setAttr ".tk[210]" -type "float3" -0.0085801287 0 -0.041849207 ;
	setAttr ".tk[211]" -type "float3" -0.010260971 0 -0.041849207 ;
	setAttr ".tk[212]" -type "float3" 0.0054913228 0 -0.041849207 ;
	setAttr ".tk[213]" -type "float3" 0.0084711658 0 -0.041849207 ;
	setAttr ".tk[214]" -type "float3" 0.0085800448 0 -0.041849207 ;
	setAttr ".tk[215]" -type "float3" 0.0055618905 0 -0.041849207 ;
	setAttr ".tk[216]" -type "float3" 0.00061438367 0 -0.041849207 ;
	setAttr ".tk[217]" -type "float3" 0.00060661748 0 -0.041849207 ;
	setAttr ".tk[218]" -type "float3" -0.0048189159 0 -0.041849207 ;
	setAttr ".tk[219]" -type "float3" -0.0047577284 0 -0.041849207 ;
	setAttr ".tk[220]" -type "float3" 0.010260971 0 -0.041849207 ;
	setAttr ".tk[221]" -type "float3" 0.0086845541 0 -0.041849207 ;
	setAttr ".tk[222]" -type "float3" 0.0056295949 0 -0.041849207 ;
	setAttr ".tk[223]" -type "float3" 0.00062181219 0 -0.041849207 ;
	setAttr ".tk[224]" -type "float3" -0.0048776884 0 -0.041849207 ;
	setAttr ".tk[225]" -type "float3" -0.0086847283 0 -0.041849207 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F3B18B09-4FE9-2B88-AD41-698F08F709BD";
	setAttr ".dc" -type "componentList" 1 "f[184:195]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5E9A87D3-4E21-46C0-9B7B-6CBDAABD7A62";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "6B86B08E-495E-5213-2B0A-36B935CD2E40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0005440712 0.003582716 0.00096848607 ;
	setAttr ".tk[213]" -type "float3" 0.00054383278 -0.003582716 -0.00096851587 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "72526487-4D79-1AEA-E2C4-F8A470488E87";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "9FA94DCD-4999-726F-F3A1-DF8D44C3AB46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0046882629 0.003582716 0.0010751188 ;
	setAttr ".tk[211]" -type "float3" 0.0046882629 -0.003582716 -0.0010751486 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "93FAA178-4C07-30A7-E7A6-0793F4EE7C5A";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "5E0E227A-431B-148A-DBF8-798F59E2F164";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.002384901 0.003582716 0.00099435449 ;
	setAttr ".tk[212]" -type "float3" -0.002384901 -0.003582716 -0.00099438429 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "599EB18E-4316-6774-0AD6-B0866246987D";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "91900814-49B4-0A86-8DF4-2996D2E18856";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0063199997 0.003582716 0.0027558506 ;
	setAttr ".tk[209]" -type "float3" -0.0063199997 -0.003582716 -0.0027558208 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "FDBA32C9-4F43-2E21-489D-63B5B2D78C08";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "1CA1A4C2-41FE-6B09-0679-6CB01FC8E875";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.0010085106 0.003582716 0.0026766956 ;
	setAttr ".tk[210]" -type "float3" 0.018259039 -0.003582716 -0.0026766658 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "68BD14D8-485F-6659-939A-C39CDBE14066";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "2386BE49-431F-2845-C2AA-34AB0F516D41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" -0.00044369698 -0.0033243895 -0.002887398 ;
	setAttr ".tk[213]" -type "float3" 0.00044369698 0.0033242702 0.0028873682 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BBD52623-4F56-6522-7BC8-228DADF025E0";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "0DF92084-4EFC-5334-329C-419517DDA671";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0026090145 -0.0012694597 0.0012072623 ;
	setAttr ".tk[213]" -type "float3" -0.0026092529 0.0012693405 -0.0012072325 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3137BDA9-49CF-AFF5-F0FA-B2B25EA892DA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "640EFA7B-407D-BA69-903C-78948E19090B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0056531429 -0.0010122061 0.0029076636 ;
	setAttr ".tk[213]" -type "float3" -0.0056531429 0.0010122061 -0.0029076338 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "D7672570-4401-74A0-7CF2-F8804EFEFCA6";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "74A3C60F-4CD4-14DF-8417-C1A2C239C3E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0025346279 -0.0011707544 0.0011260211 ;
	setAttr ".tk[212]" -type "float3" 0.0025343895 0.0011708736 -0.0011260211 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "E0E4E25B-4464-23A7-6535-6D8B977E69EC";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "38804F21-4FC1-1F33-C7CB-FB83317830F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0012001991 -0.0010122061 0.0028689802 ;
	setAttr ".tk[211]" -type "float3" 0.016733676 0.0010122061 -0.00286901 ;
createNode polySplit -n "polySplit39";
	rename -uid "FD6B6BCE-4EA6-9E5E-5108-1A85076CC402";
	setAttr -s 49 ".e[0:48]"  0.44616899 0.44616899 0.55383098 0.55383098
		 0.44616899 0.55383098 0.55383098 0.55383098 0.55383098 0.44616899 0.44616899 0.55383098
		 0.55383098 0.55383098 0.55383098 0.44616899 0.55383098 0.55383098 0.55383098 0.55383098
		 0.44616899 0.44616899 0.55383098 0.55383098 0.55383098 0.55383098 0.44616899 0.55383098
		 0.55383098 0.55383098 0.55383098 0.44616899 0.44616899 0.55383098 0.55383098 0.55383098
		 0.55383098 0.44616899 0.55383098 0.55383098 0.55383098 0.55383098 0.44616899 0.44616899
		 0.55383098 0.55383098 0.55383098 0.55383098 0.44616899;
	setAttr -s 49 ".d[0:48]"  -2147483632 -2147483532 -2147483625 -2147483584 -2147483358 -2147483329 
		-2147483297 -2147483576 -2147483579 -2147483295 -2147483327 -2147483360 -2147483587 -2147483624 -2147483592 -2147483350 -2147483321 -2147483289 
		-2147483568 -2147483571 -2147483287 -2147483319 -2147483352 -2147483595 -2147483623 -2147483600 -2147483342 -2147483313 -2147483281 -2147483560 
		-2147483563 -2147483279 -2147483311 -2147483344 -2147483603 -2147483622 -2147483608 -2147483334 -2147483305 -2147483273 -2147483552 -2147483555 
		-2147483271 -2147483303 -2147483336 -2147483611 -2147483621 -2147483537 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "8424E5DE-4DE3-7B13-CA2E-FBADAE43CCFF";
	setAttr ".ics" -type "componentList" 2 "vtx[210]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "E1BC2AF0-43B7-64E4-B90D-CF931FFC11E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[210]" -type "float3" 0.0056402683 -0.00095260143 -0.0013915896 ;
	setAttr ".tk[259]" -type "float3" -0.0056402683 0.00095248222 0.0013916194 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "57463099-4725-C158-AE32-47A696388EBA";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "2908892A-44A6-BB87-A6BB-E8A32796D439";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[209:211]" -type "float3"  9.1314316e-05 -0.00095260143
		 -0.0014199615 0 0 0 -9.1314316e-05 0.00095248222 0.0014199615;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "EB366A8A-4783-8A80-ED89-B49980418A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak71";
	rename -uid "CDB15CCC-4E02-3DFC-B180-E99884E33EDF";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0040827952 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[5]" -type "float3" 0.0023117445 -0.0065198522 -3.6405361e-06 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[9]" -type "float3" -0.0023117445 -0.0065198522 3.6405361e-06 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0038572946 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0038572946 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0038572946 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0038572946 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0038572946 0 ;
	setAttr ".tk[18]" -type "float3" 0 8.1490725e-10 0 ;
	setAttr ".tk[19]" -type "float3" 0 8.1490725e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0.0054286011 -0.0033866104 0 ;
	setAttr ".tk[37]" -type "float3" -0.0054286011 -0.0033866104 0 ;
	setAttr ".tk[38]" -type "float3" -0.0054286011 0.0033866104 0 ;
	setAttr ".tk[39]" -type "float3" 0.0054286011 0.0033866104 0 ;
	setAttr ".tk[40]" -type "float3" 0.0043428852 -0.0027092772 0 ;
	setAttr ".tk[41]" -type "float3" -0.0043428852 -0.0027092772 0 ;
	setAttr ".tk[42]" -type "float3" -0.0043428852 0.0027092772 0 ;
	setAttr ".tk[43]" -type "float3" 0.0043428852 0.0027092772 0 ;
	setAttr ".tk[44]" -type "float3" 0.0045866352 -0.0028613682 0 ;
	setAttr ".tk[45]" -type "float3" -0.0045866352 -0.0028613682 0 ;
	setAttr ".tk[46]" -type "float3" -0.0045866352 0.0028613682 0 ;
	setAttr ".tk[47]" -type "float3" 0.0045866352 0.0028613682 0 ;
	setAttr ".tk[48]" -type "float3" 0.00461422 -0.002878773 0 ;
	setAttr ".tk[49]" -type "float3" -0.00461422 -0.002878773 0 ;
	setAttr ".tk[50]" -type "float3" -0.00461422 0.002878773 0 ;
	setAttr ".tk[51]" -type "float3" 0.00461422 0.002878773 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[181]" -type "float3" 0.0013443517 -0.00086285349 0 ;
	setAttr ".tk[182]" -type "float3" 0.0013443517 0.00086683448 0 ;
	setAttr ".tk[183]" -type "float3" -0.0013443517 0.00033680105 0 ;
	setAttr ".tk[184]" -type "float3" -0.0013443517 -0.00086683448 0 ;
	setAttr ".tk[185]" -type "float3" 0.0014084582 -0.00062485243 -1.2948724e-09 ;
	setAttr ".tk[186]" -type "float3" 0.0014084582 0.00062485243 -1.2948724e-09 ;
	setAttr ".tk[187]" -type "float3" -0.0014084582 0.00062485243 -1.2948724e-09 ;
	setAttr ".tk[188]" -type "float3" -0.0014084582 -0.00062485243 -1.2948724e-09 ;
	setAttr ".tk[189]" -type "float3" 0.0015127589 -0.00097922154 0 ;
	setAttr ".tk[190]" -type "float3" 0.0015127589 0.00036031404 0 ;
	setAttr ".tk[191]" -type "float3" -0.0015127589 0.00097922154 0 ;
	setAttr ".tk[192]" -type "float3" -0.0015127589 -0.00097922154 0 ;
	setAttr ".tk[193]" -type "float3" 0.00093993312 -0.00060850824 -8.6705898e-10 ;
	setAttr ".tk[194]" -type "float3" 0.00093993312 0.00060850824 -8.6705898e-10 ;
	setAttr ".tk[195]" -type "float3" -0.00093993312 0.00060850824 -8.6705898e-10 ;
	setAttr ".tk[196]" -type "float3" -0.00093993312 -0.00060850824 -8.6705898e-10 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0030147114 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0025840388 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0097120982 0 ;
	setAttr ".tk[216]" -type "float3" 0.0013443517 9.510055e-05 0 ;
	setAttr ".tk[217]" -type "float3" 0.0054286011 0.00036460382 0 ;
	setAttr ".tk[218]" -type "float3" -0.0054286011 0.00036460382 0 ;
	setAttr ".tk[219]" -type "float3" -0.0013443517 -0.00020022696 0 ;
	setAttr ".tk[227]" -type "float3" 0.0014084582 6.7270747e-05 -1.2948724e-09 ;
	setAttr ".tk[228]" -type "float3" 0.0043428852 0.00029170554 0 ;
	setAttr ".tk[229]" -type "float3" -0.0043428852 0.00029170554 0 ;
	setAttr ".tk[230]" -type "float3" -0.0014084219 6.7270747e-05 1.2948724e-09 ;
	setAttr ".tk[238]" -type "float3" 0.0015127589 -0.00023734952 0 ;
	setAttr ".tk[239]" -type "float3" 0.0045866352 0.00030795086 0 ;
	setAttr ".tk[240]" -type "float3" -0.0045866352 0.00030795086 0 ;
	setAttr ".tk[241]" -type "float3" -0.0015127589 0.00010542884 0 ;
	setAttr ".tk[249]" -type "float3" 0.00093993312 6.5508968e-05 -8.6705898e-10 ;
	setAttr ".tk[250]" -type "float3" 0.00461422 0.00030993941 0 ;
	setAttr ".tk[251]" -type "float3" -0.00461422 0.00030993941 0 ;
	setAttr ".tk[252]" -type "float3" -0.00093990547 6.5508968e-05 8.6705898e-10 ;
	setAttr ".tk[256]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0097120982 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "77FD1249-4CAD-6E98-FA06-9CA040E4A422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.2070393562316895 2.2070393562316895 2.2070393562316895 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId89";
	rename -uid "16E40CBE-4B87-BF74-7343-11B63057303C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4E3B9329-47FD-81AE-DC25-B2B634D47563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:9]" "f[24:33]";
createNode groupId -n "groupId90";
	rename -uid "8CC46A84-41E0-711E-B3F0-B3BF3B10B4BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "15804D74-4B71-8356-73F2-99A17A0557ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:23]" "f[34:39]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "97FB61C4-4060-BEA1-961E-84AC82DD5A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.1566751003265381 2.1566751003265381 2.1566751003265381 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId91";
	rename -uid "17D7298E-482B-3B55-0941-2C95A750262F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "2C0817DD-40D8-C3FD-9042-088DE44242C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[24:43]" "f[48:49]";
createNode groupId -n "groupId92";
	rename -uid "D6194619-4208-F05A-194F-64A451A7F1C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "38033638-48C7-6394-7368-86A4ABB1441F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
createNode groupId -n "groupId93";
	rename -uid "465A1CE3-4B88-DB3F-18B0-ADB766CC33EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "BFE1DE1D-42F9-853E-E72D-088FDC3A0F9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13:23]" "f[44:47]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "148CF46A-4D75-19F5-10C9-769F0D727F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.40522468090057373 0.40522468090057373 0.40522468090057373 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId94";
	rename -uid "B0FD87B5-407A-E156-5802-47B7E046D46C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CDBED93E-49F9-0726-E1CD-A48A499FD9D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:17]";
createNode groupId -n "groupId95";
	rename -uid "28DDB3B8-4A2D-0CB9-2B11-B585361464F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "82F58A16-476B-4248-8E31-78AE44BE3BCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[18:21]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "5EFEDB85-4B89-6EF4-A342-8B8A1E4CBCEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.41186141967773438 0.41186141967773438 0.41186141967773438 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "B79E4BBB-4473-FAB3-4C25-2D8042A6D1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.23141241073608398 0.23141241073608398 0.23141241073608398 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "AF95DC87-402D-A5D9-90EA-1796EA31C30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1.9887757861244281e-16 0 -0.17913299778626879 0 0 0.20876013085171105 0 0
		 0.20876013085171105 0 2.3177030389533008e-16 0 1.4128930582081338 0.52048229464954565 0.60082984716239618 1;
	setAttr ".s" -type "double3" 0.19508098737938173 0.19508098737938173 0.19508098737938173 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "2654BCDC-4659-3923-4B95-FF8A54D19C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.44223879084150486 0 0 0 0 0.012554645240316676 0 0
		 0 0 0.31765840385035277 0 1.0279825224190686 0.72836565899963868 -0.47291818983499734 1;
	setAttr ".s" -type "double3" 0.44223879084150486 0.44223879084150486 0.44223879084150486 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "990C2B2E-4B01-D67C-5735-649D916E07D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:104]";
	setAttr ".ix" -type "matrix" 7.9551031444977122e-17 0 0.17913299778626879 0 -0 0.20876013085171105 0 0
		 -0.20876013085171105 -0 9.270812155813204e-17 0 1.1042880610074852 0.51962275995559515 -0.44657310470220563 1;
	setAttr ".s" -type "double3" 0.22007321146584125 0.22007321146584125 0.22007321146584125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "C91895A9-4ED0-15F7-FC61-598AC4C02720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 1.1383201741001804e-16 0 0.25632691559529452 0 -0 0.25632691559529452 0 0
		 -0.25632691559529452 -0 1.1383201741001804e-16 0 1.0980279791262655 0.46863524090739833 -0.58229906014098221 1;
	setAttr ".s" -type "double3" 0.22308892192781271 0.22308892192781271 0.22308892192781271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "C7427FBA-41BC-C560-56EF-2BBC5F394139";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.0038999291 ;
	setAttr ".tk[4]" -type "float3" -0.010853538 0 0.00088573137 ;
	setAttr ".tk[9]" -type "float3" -0.010853538 0 0.00088573137 ;
	setAttr ".tk[10]" -type "float3" 0.0019689715 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0024359927 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0019689715 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0024359927 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0093235141 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.007529147 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0069959196 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.008776485 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0078870384 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0048323739 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0048323739 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0071798097 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0045186495 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0056353835 0 ;
	setAttr ".tk[210]" -type "float3" -0.0079285894 -0.0033850542 -2.7806222e-05 ;
	setAttr ".tk[212]" -type "float3" 0.0019689715 0 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.7086422e-05 0 ;
	setAttr ".tk[256]" -type "float3" -0.0024359927 0 0 ;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "F213AAAE-49A5-3F3D-2AEC-8487359EFED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.33277297019958496 0.33277297019958496 0.33277297019958496 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "AE6032E8-4290-5528-178F-ECB6D97CB3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.21636253595352173 0.21636253595352173 0.21636253595352173 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "C454CEC4-4EDB-ABA8-31E2-36BA06B08F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.24405753612518311 0.24405753612518311 0.24405753612518311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId96";
	rename -uid "EED4845B-4E34-834E-82E7-08B74AAB62D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "D1DEEC6E-466A-9853-185C-8DB1A56D1235";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode groupId -n "groupId97";
	rename -uid "3D724563-4DAC-BC5C-5632-FDBDA2ECF71B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "83D3D423-47CF-09E2-71AE-B1BEC8EF74F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "497B96BC-4B19-96FB-8EA2-2381FD65F6DC";
	setAttr ".uopa" yes;
	setAttr -s 428 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.15421398 -0.010461767 -0.15448296
		 -0.012942826 -0.15412901 -0.012942826 -0.15371297 -0.010461767 -0.15492211 -0.012942826
		 -0.15457967 -0.010461767 -0.15558523 -0.015733056 -0.15587533 -0.015770655 -0.15406135
		 -0.010155278 -0.15367593 -0.010155278 -0.1563368 -0.015745871 -0.15453973 -0.010155278
		 -0.1561356 -0.018647676 -0.15548898 -0.018647676 -0.1540672 -0.0086918185 -0.15369344
		 -0.0086918185 -0.1568082 -0.018647676 -0.15453108 -0.0086918185 -0.15588033 -0.023327827
		 -0.15523469 -0.023327827 -0.15414521 -0.0059631602 -0.15379307 -0.0059631602 -0.15655291
		 -0.023327827 -0.15458219 -0.0059631602 -0.15560009 -0.034580179 -0.1548634 -0.034580179
		 -0.15471971 -0.0026971239 -0.15442963 -0.0026971835 -0.15669562 -0.034580179 -0.15507962
		 -0.0026971835 -0.15529838 -0.040068358 -0.15448441 -0.040068358 -0.15527338 0.0011075397
		 -0.15514836 0.0011075397 -0.15640149 -0.040068358 -0.15542848 0.0011075397 -0.15498784
		 -0.045226675 -0.15410005 -0.045226675 -0.15609726 -0.045226675 -0.15391186 -0.050820459
		 -0.15471318 -0.050820459 -0.15571426 -0.050820459 -0.1546309 -0.05573526 -0.15397176
		 -0.055245794 -0.15545449 -0.055245794 -0.15472464 -0.056764644 -0.15417586 -0.056356821
		 -0.15541056 -0.056356821 -0.26900569 -0.044998243 -0.26941872 -0.042544674 -0.26976836
		 -0.042544674 -0.26950148 -0.044998243 -0.27136773 -0.039749559 -0.27085796 -0.039847616
		 -0.27020234 -0.042544674 -0.26986384 -0.044998243 -0.26938298 -0.045374874 -0.26899585
		 -0.045374874 -0.27160102 -0.039837837 -0.27076334 -0.036905959 -0.27140176 -0.036905959
		 -0.26986372 -0.045374874 -0.26936641 -0.046726283 -0.26899013 -0.046726283 -0.27206716
		 -0.036905959 -0.27051133 -0.032278251 -0.27114975 -0.032278251 -0.26983449 -0.046726283
		 -0.26945141 -0.049482051 -0.26909587 -0.049482051 -0.27181518 -0.032278251 -0.27014527
		 -0.021152947 -0.27087313 -0.021152947 -0.2698926 -0.049482051 -0.27002746 -0.052761074
		 -0.26974788 -0.052761074 -0.27195588 -0.021152947 -0.26976958 -0.015726976 -0.27057502
		 -0.015726976 -0.27037337 -0.052761074 -0.27055213 -0.056437258 -0.27044925 -0.056437258
		 -0.27166504 -0.015726976 -0.26938978 -0.010625645 -0.27026838 -0.010625645 -0.27067992
		 -0.056437258 -0.27136439 -0.010625645 -0.26920354 -0.0050966679 -0.26999572 -0.0050966679
		 -0.27098566 -0.0050966679 -0.26991475 -0.00023684771 -0.26926279 -0.00072045001 -0.27072915
		 -0.00072045001 -0.26946494 0.00037816423 -0.27000749 0.0007807482 -0.27068558 0.00037816423
		 -0.42645812 0.0033048021 -0.42591956 0.0025947713 -0.42494717 0.0025947713 -0.4252066
		 0.0033048021 -0.42664716 0.0025947713 -0.42665726 0.0033048021 -0.42633924 0.0058592046
		 -0.42514896 0.0058592046 -0.42660034 0.0058592046 -0.42632145 0.011062291 -0.42544657
		 0.011062291 -0.42670679 0.011062291 -0.42715791 0.017260825 -0.42679158 0.017260825
		 -0.4276143 0.017260825 -0.42794827 0.024201024 -0.42775366 0.024201024 -0.42818937
		 0.024201024 0.35335711 0.10079823 0.35334253 0.095689826 0.35413566 0.095689826 0.35365492
		 0.10079823 0.35309717 0.095689826 0.35298872 0.10079823 0.3532638 0.093003362 0.3543314
		 0.093003362 0.35249969 0.10682885 0.35284531 0.10682885 0.35308242 0.093003362 0.35206968
		 0.10682885 0.35370567 0.092438877 0.35464972 0.092438877 0.3517347 0.11374976 0.35198778
		 0.11374976 0.3530094 0.092438877 0.35142028 0.11374976 -0.050370488 0.27156979 -0.051159661
		 0.27156979 -0.05114641 0.26647446 -0.050849866 0.26647446 -0.050240017 0.27424893
		 -0.05123971 0.27424893 -0.051405016 0.27156979 -0.051514775 0.26647446 -0.052001223
		 0.2604607 -0.05165555 0.2604607 -0.049820311 0.27481279 -0.050776999 0.27481279 -0.05141972
		 0.27424893 -0.052429955 0.2604607 -0.052764893 0.253557 -0.052511796 0.253557 -0.051494114
		 0.27481279 -0.053077996 0.253557 0.26869485 0.095822468 0.26884273 0.090749905 0.26954463
		 0.090749905 0.26935723 0.095822468 0.26797038 0.090749905 0.26787508 0.095822468
		 0.26884896 0.088065483 0.26957339 0.088065483 0.26761499 0.10191963 0.26812112 0.10191963
		 0.26795167 0.088065483 0.26698962 0.10191963 0.2685588 0.087496385 0.26948842 0.087496385
		 0.2665942 0.10896315 0.26683551 0.10896315 0.26788068 0.087496385 0.2662963 0.10896315
		 0.023336403 0.10797162 0.022247354 0.10797162 0.022273937 0.10290234 0.023269093
		 0.10290234 0.023461195 0.11065408 0.022162721 0.11065408 0.021996975 0.10797162 0.021901695
		 0.10290234 0.021444505 0.096809745 0.021788245 0.096809745 0.023559861 0.11122253
		 0.022609282 0.11122253 0.021975668 0.11065408 0.021016188 0.096809745 0.020622145
		 0.089771479 0.020862088 0.089771479 0.021906465 0.11122253 0.02032291 0.089771479
		 0.33948535 0.098414361 0.33879203 0.098414361 0.3386462 0.093343802 0.33930126 0.093343802
		 0.33951953 0.10113391 0.33880275 0.10113391 0.33792961 0.098414361 0.33783495 0.093343802
		 0.33757797 0.087274946 0.33811787 0.087274946 0.33944973 0.101703 0.33851886 0.101703
		 0.33791277 0.10113391 0.33691052 0.087274946 0.33654976 0.080204152 0.33678091 0.080204152
		 0.33783942 0.101703 0.33626205 0.080204152 0.14160341 -0.075821131 0.13867094 -0.075821131
		 0.13867094 -0.080235407 0.14137052 -0.080235407 0.14014348 -0.07095179 0.13834009
		 -0.070743226 0.13573857 -0.075821131 0.13573857 -0.080235407 0.13898344 -0.080911979
		 0.1412909 -0.080911979 0.13866761 -0.06567546 0.13749535 -0.06567546 0.13566597 -0.070739143
		 0.13280617 -0.075821131 0.13280617 -0.080235407 0.13607614 -0.080780245 0.1383332
		 -0.080780245 0.13892202 -0.083343364 0.14118552 -0.083343364 0.13866761 -0.05735274
		 0.13749535 -0.05735274 0.13580209 -0.06567546 0.13305612 -0.070751905 0.12987387
		 -0.075821131 0.13016197 -0.080235407 0.1331393 -0.080780245 0.13540529 -0.080780245
		 0.13606972 -0.083374314 0.13828124 -0.083374314 0.13879678 -0.088299513 0.14097084
		 -0.088299513 0.14034796 -0.037339933 0.13843919 -0.037339792 0.13580209 -0.05735274
		 0.13426013 -0.06567546 0.13171518 -0.070836611 0.13022074 -0.080780245 0.13245946
		 -0.080780245 0.13319181 -0.083354019 0.1354124 -0.083354019 0.13605741 -0.088306561
		 0.13818245 -0.088306561 0.1388066 -0.094200067 0.14055614 -0.094200067 0.14099456
		 -0.027579814 0.13880229 -0.027579814;
	setAttr ".uvtk[250:427]" 0.13568176 -0.037339933 0.13426013 -0.05735274 0.13331954
		 -0.06567546 0.13033277 -0.083381906 0.13252608 -0.083381906 0.13329051 -0.088215701
		 0.13542561 -0.088215701 0.13620955 -0.094129011 0.13789918 -0.094129011 0.13912274
		 -0.10081142 0.13978678 -0.10081142 0.14160249 -0.018402496 0.13914374 -0.018403033
		 0.13563538 -0.027579814 0.13317089 -0.037339933 0.13331954 -0.05735274 0.13054155
		 -0.088235691 0.13265033 -0.088235691 0.13358845 -0.094060734 0.13526268 -0.094060734
		 0.13653988 -0.10081142 0.13741823 -0.10081142 0.14105476 -0.0084562683 0.13883615
		 -0.0084562683 0.13559186 -0.018402496 0.13275181 -0.027579814 0.13163911 -0.037339933
		 0.13090277 -0.094043337 0.13268811 -0.094043337 0.13408926 -0.10081142 0.13491754
		 -0.10081142 0.13833223 -0.00058488717 0.14015752 -0.00058488717 0.13563107 -0.0084562683
		 0.13235755 -0.018402496 0.13099243 -0.027579814 0.13162847 -0.10081142 0.13242705
		 -0.10081142 0.13569535 -0.00058488717 0.13794096 0.0013919383 0.13946076 0.0013919383
		 0.13271274 -0.0084562683 0.1303845 -0.018402496 0.1332943 -0.00058488717 0.13574529
		 0.0013919383 0.13981594 0.0021154196 0.13814029 0.0021154196 0.13093223 -0.0084562683
		 0.13182954 -0.00058488717 0.13374594 0.0013919383 0.13571984 0.0021154196 0.13252616
		 0.0013919383 0.13351579 0.0021154196 0.13217121 0.0021154196 0.12939829 -0.018429788
		 0.12668732 -0.018429788 0.12668732 -0.022861788 0.12963207 -0.022861788 0.12931836
		 -0.017750612 0.12700106 -0.017750612 0.12374283 -0.018429788 0.12374283 -0.022861788
		 0.12643412 -0.027936403 0.12845434 -0.02773444 0.12921239 -0.015308731 0.1269394
		 -0.015308731 0.12634829 -0.017882299 0.12408154 -0.017882299 0.12079799 -0.018429788
		 0.12079799 -0.022861788 0.12367519 -0.027959462 0.12554483 -0.033049989 0.12675171
		 -0.033049989 0.12899673 -0.010332328 0.12681367 -0.010332328 0.12629616 -0.015277785
		 0.1240752 -0.015277785 0.12340824 -0.017882299 0.12113243 -0.017882299 0.11814263
		 -0.018429788 0.11785354 -0.022861788 0.12124456 -0.027946178 0.12380152 -0.033049989
		 0.12554483 -0.041408136 0.12675171 -0.041408136 0.12858039 -0.0044055586 0.12682365
		 -0.0044055586 0.12619694 -0.010324608 0.1240629 -0.010324608 0.12341518 -0.015298079
		 0.12118527 -0.015298079 0.12044972 -0.017882299 0.11820174 -0.017882299 0.11951608
		 -0.027844643 0.1222141 -0.033049989 0.12380152 -0.041408136 0.12651666 -0.061504919
		 0.12848155 -0.0615048 0.12780768 0.0022333004 0.12714101 0.0022333004 0.12591244
		 -0.0044772453 0.12421577 -0.0044772453 0.12342831 -0.010414825 0.12128446 -0.010414825
		 0.12051635 -0.015268907 0.11831424 -0.015268907 0.1212457 -0.033049989 0.1222141
		 -0.041408136 0.12367759 -0.0615048 0.12689021 -0.071305491 0.12914735 -0.071305491
		 0.12542936 0.0022333004 0.12454725 0.0022333004 0.12326464 -0.0045461473 0.12158363
		 -0.0045461473 0.12064149 -0.01039543 0.11852416 -0.01039543 0.1212457 -0.041408136
		 0.12109276 -0.0615048 0.12363008 -0.071305491 0.12724195 -0.08052022 0.12977299 -0.080520757
		 0.12291803 0.0022333004 0.12208641 0.0022333004 0.12067959 -0.0045622885 0.11888647
		 -0.0045622885 0.11951585 -0.0615048 0.1206613 -0.071305491 0.12358528 -0.080520757
		 0.12692496 -0.090509579 0.12920922 -0.090509579 0.12041723 0.0022333004 0.11961545
		 0.0022333004 0.11885021 -0.071305491 0.12025513 -0.080520757 0.12362554 -0.090509579
		 0.12640621 -0.098413706 0.12828547 -0.098413706 0.11822433 -0.080520757 0.12062126
		 -0.090509579 0.12369142 -0.098413706 0.12600356 -0.10039836 0.1275683 -0.10039836
		 0.11878832 -0.090509579 0.12122002 -0.098413706 0.12374303 -0.10039836 0.12615447
		 -0.10112577 0.12783708 -0.10112577 0.11971235 -0.098413706 0.12168479 -0.10039836
		 0.12372384 -0.10112577 0.12042935 -0.10039836 0.12151047 -0.10112577 0.12016024 -0.10112577
		 -0.052660804 0.37286496 -0.052660804 0.3735778 -0.05285928 0.3735778 -0.05285928
		 0.37286496 -0.052415255 0.37286496 -0.052415255 0.3735778 -0.017885568 0.35989577
		 -0.017885568 0.36084014 -0.018148594 0.36084014 -0.018148594 0.35989577 -0.017559592
		 0.35989577 -0.017559592 0.36084014 -0.0209279 0.36118042 -0.0209279 0.36207134 -0.021175008
		 0.36207134 -0.021175008 0.36118042 -0.020619636 0.36118042 -0.020619636 0.36207134
		 -0.022142259 0.36607876 -0.022142259 0.36693719 -0.022381356 0.36693719 -0.022381356
		 0.36607876 -0.021845376 0.36607876 -0.021845376 0.36693719;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "57AF4C04-4DA5-F234-7E4B-D4B72ED17B0A";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" -0.28940359 -0.035936512
		 -0.28855383 -0.035936512 -0.28851309 -0.026208308 -0.28895923 -0.026208308 -0.2890344
		 -0.026208308 -0.28949001 -0.040184803 -0.28863531 -0.040184803 -0.2879853 -0.035936512
		 -0.28801322 -0.026208308 -0.28851566 -0.023434428 -0.28889608 -0.023434428 -0.28896055
		 -0.023434428 -0.28949007 -0.044179901 -0.28863117 -0.044179901 -0.28800526 -0.040184803
		 -0.28808707 -0.023434428 -0.2885173 -0.021818105 -0.28882369 -0.021818105 -0.28887555
		 -0.021818105 -0.28857541 -0.04850902 -0.2893503 -0.04850902 -0.28794289 -0.044179901
		 -0.28817344 -0.021818105 -0.2885173 -0.014615699 -0.28882369 -0.014615699 -0.28887543
		 -0.014615699 -0.28795496 -0.04850902 -0.28851143 -0.052314043 -0.28914836 -0.051935878
		 -0.28817344 -0.014615699 -0.2885173 -0.0080380188 -0.28882369 -0.0080380188 -0.28887543
		 -0.0080380188 -0.28800106 -0.051935878 -0.28911459 -0.052797165 -0.28858334 -0.053111117
		 -0.28817344 -0.0080380188 -0.2885173 0.001154692 -0.28882369 0.001154692 -0.28887555
		 0.001154692 -0.28815857 -0.052797165 -0.28817344 0.001154692 0.55918586 -0.028461659
		 0.55913991 -0.017878836 0.55821806 -0.017878836 0.55861872 -0.028461659 0.55976206
		 -0.017878836 0.55973023 -0.028461659 0.55905312 -0.013258516 0.55812514 -0.013258516
		 0.55887425 -0.031477854 0.55918044 -0.031477854 0.55974078 -0.013258516 0.55947602
		 -0.031477854 0.55905861 -0.0089137275 0.55812508 -0.0089137275 0.55980581 -0.0089137275
		 0.55911958 -0.004204764 0.55827659 -0.004204764 0.55979502 -0.004204764 0.55919015
		 -6.640995e-05 0.55849558 -0.00047797419 0.55974376 -0.00047797419 0.55911034 0.00080039498
		 0.55853194 0.00045762837 0.55957186 0.00045762837 0.45071813 -0.0280605 0.45078439
		 -0.013691206 0.44287351 -0.013691206 0.44195125 -0.0280605 0.45991561 -0.013691206
		 0.46083802 -0.0280605 0.45089272 -0.0023192202 0.44438457 -0.0023192202 0.4507913
		 -0.041317731 0.44297507 -0.041317731 0.45840496 -0.0023192202 0.45981431 -0.041317731
		 0.45097637 0.00053621549 0.44555691 0.00053621549 0.45086995 -0.055418275 0.44406438
		 -0.055418275 0.4572323 0.00053621549 0.45872602 -0.055418275 0.45093358 0.0015816821
		 0.44495916 0.0015816821 0.4510729 -0.087710142 0.44689298 -0.087710142 0.45783013
		 0.0015816821 0.45589685 -0.087710142 0.44689298 -0.096916422 0.4510729 -0.096916422
		 0.45589685 -0.096916422 0.44689298 -0.10228003 0.4510729 -0.10228003 0.46586221 -0.10072295
		 0.44689298 -0.12618481 0.4510729 -0.12618481 0.46491265 -0.12618481 0.44689298 -0.14801621
		 0.4510729 -0.14801621 0.46051645 -0.14801621 0.46681312 -0.10072295 0.46586421 -0.12618481
		 0.44689298 -0.17852701 0.447696 -0.17852701 0.44792524 -0.17852701 0.46146798 -0.14801621
		 0.44887725 -0.17852701 0.41063961 -0.16359857 0.41057172 -0.14918284 0.40155482 -0.14918284
		 0.40250295 -0.16359857 0.42097887 -0.14918284 0.42003059 -0.16359857 0.41064656 -0.13588296
		 0.40260714 -0.13588296 0.41075072 -0.17500727 0.40405688 -0.17500727 0.41992635 -0.13588296
		 0.41847721 -0.17500727 0.41072738 -0.12173919 0.40372685 -0.12173919 0.41083696 -0.17787252
		 0.40526345 -0.17787252 0.418807 -0.12173919 0.41727102 -0.17787252 0.41093534 -0.089343205
		 0.40663689 -0.089343205 0.41080505 -0.17892127 0.40481102 -0.17892127 0.41589841
		 -0.089343205 0.41772318 -0.17892127 0.41093534 -0.080108076 0.40663689 -0.080108076
		 0.41589841 -0.080108076 0.41093534 -0.07472679 0.40663651 -0.07472679 0.42589432
		 -0.076289751 0.41093534 -0.050746046 0.40663689 -0.050746046 0.42494258 -0.050746046
		 0.41093534 -0.028843904 0.40663689 -0.028843904 0.42673436 -0.076289751 0.42578346
		 -0.050746046 0.42053282 -0.028843904 0.40754825 0.0017643971 0.40663689 0.0017643971
		 0.42137286 -0.028843904 0.40790063 0.0017643971 0.40874091 0.0017643971 0.49008694
		 0.20723654 0.49007824 0.20812258 0.48933604 0.20810559 0.49086922 0.20822324 0.49007824
		 0.20846502 0.48889428 0.20846915 0.49131098 0.208461 0.49007824 0.20942461 0.48889428
		 0.20941189 0.49131098 0.20929414 0.49113262 0.20943698 0.49007824 0.2102803 0.50766844
		 0.2287282 0.50707018 0.22817238 0.50706762 0.22155248 0.50754869 0.22210896 0.50644726
		 0.22880395 0.50656694 0.22218443;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "21F16CEB-4BBB-5925-58FE-7DB459E3E512";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.07219366 -0.14110631 0.07219366 -0.12822199
		 0.068445541 -0.12822199 0.068445541 -0.14110631 0.075150654 -0.14032929 0.075150654
		 -0.12822199 0.07219366 -0.11533776 0.068445541 -0.11533776 0.07219366 -0.15053831
		 0.068445541 -0.15053831 0.075150654 -0.14919242 0.077737652 -0.13877639 0.077737652
		 -0.12822199 0.075150654 -0.11611347 0.072224483 -0.10553531 0.068510622 -0.10543424
		 0.077737652 -0.14650434 0.077737652 -0.11766618 0.075150654 -0.10725033 0.071244545
		 -0.10093139 0.068903491 -0.10093139 0.077737652 -0.10993973 0.070503041 -0.085887462
		 0.068830177 -0.085887462 0.072110936 -0.085887462 0.073140509 -0.054633249 0.070415549
		 -0.054633249 0.074972622 -0.054633249 0.073889375 -0.040986054 0.071149133 -0.040986054
		 0.075915858 -0.040986054 0.074662402 -0.028154386 0.071903251 -0.028154386 0.07687135
		 -0.028154386 0.075346678 -0.014246865 0.072857 -0.014246865 0.077336594 -0.014246865
		 0.075548656 -0.0020253526 0.073501438 -0.0032401299 0.077189356 -0.0032401299 0.07531774
		 0.00053513376 0.073610313 -0.00047710561 0.076682858 -0.00047710561 0.084801212 -0.035006832
		 0.084801212 -0.022231121 0.081084557 -0.022231121 0.081084557 -0.035006832 0.087732017
		 -0.034236934 0.087732017 -0.022231121 0.084801212 -0.0094554964 0.081084557 -0.0094554964
		 0.084830754 -0.044751305 0.081148326 -0.044877078 0.087732017 -0.043025505 0.090295494
		 -0.032696687 0.090295494 -0.022231121 0.087732017 -0.010225366 0.084801212 -0.00010338674
		 0.081084557 -0.00010338674 0.081534706 -0.049289431 0.083859928 -0.049289431 0.090295494
		 -0.040358398 0.090295494 -0.01176576 0.087732017 -0.0014369513 0.0814652 -0.064205721
		 0.083123632 -0.064205721 0.090295494 -0.0041040499 0.083036199 -0.095195331 0.085737586
		 -0.095195331 0.084715925 -0.064205721 0.083761953 -0.10872648 0.086482517 -0.10872648
		 0.087553985 -0.095195331 0.084512144 -0.12144942 0.087246433 -0.12144942 0.088490695
		 -0.10872648 0.087925471 -0.13523847 0.085456662 -0.13523847 0.089437053 -0.12144942
		 0.089900896 -0.13523847 0.088127397 -0.14735645 0.086095892 -0.14615156 0.089753717
		 -0.14615156 0.086206041 -0.148893 0.087895222 -0.1498967 0.089249775 -0.148893 0.061340429
		 -0.056512814 0.061340429 -0.068775848 0.06567397 -0.068775848 0.06567397 -0.056821872
		 0.061340429 -0.081038341 0.06567397 -0.080729879 0.069064975 -0.068775848 0.069064975
		 -0.058156762 0.061340429 -0.047534801 0.06567397 -0.048069313 0.061340429 -0.090016328
		 0.06567397 -0.089482546 0.069064975 -0.079394341 0.069064975 -0.05038299 0.069064975
		 -0.087168865 0.16388029 -0.050936408 0.16388029 -0.06319952 0.16821387 -0.06319952
		 0.16821387 -0.051244814 0.16388029 -0.075462572 0.16821387 -0.075153485 0.17160359
		 -0.06319952 0.17160359 -0.052581012 0.16388029 -0.041959684 0.16821387 -0.042493481
		 0.16388029 -0.084439255 0.16821387 -0.083904721 0.17160359 -0.073817909 0.17160359
		 -0.044807136 0.17160359 -0.081592396 0.27365398 0.61058384 0.26318794 0.59764576
		 0.28622851 0.57997131 0.25906342 0.57997131 0.28622851 0.61531889 0.26464954 0.56229675
		 0.28622851 0.62052017 0.27188313 0.61508733 0.29880431 0.61058384 0.27515331 0.54935986
		 0.30057168 0.61508733 0.30926904 0.59764576 0.28622851 0.54462349 0.31339392 0.57997131
		 0.27343819 0.54485512 0.28622851 0.53942353 0.297304 0.54935986 0.30780786 0.56229675
		 0.27257699 0.54194057 0.28666925 0.53556544 0.29901919 0.54485512 0.30057263 0.54198492
		 -0.09968102 0.32525894 -0.089026898 0.31209734 -0.076282188 0.34323379 -0.076282188
		 0.30728129 -0.10392565 0.34323379 -0.090578496 0.30818057 -0.076282188 0.30275816
		 -0.0635373 0.31209734 -0.098233946 0.3612113 -0.061987013 0.30818057 -0.052883416
		 0.32525894 -0.08753372 0.37437037 -0.048638791 0.34323379 -0.076282188 0.37918636
		 -0.054330487 0.3612113 -0.076282188 0.38370818 -0.089126706 0.3782872 -0.065030061
		 0.37437037 -0.063438147 0.3782872 0.62282926 -0.25016958 0.63658929 -0.26698217 0.63726717
		 -0.26537186 0.6240952 -0.24923925 0.65291888 -0.27313545 0.65291888 -0.27127594 0.61709303
		 -0.22720514 0.61859649 -0.22720514 0.66924846 -0.26698217 0.66857016 -0.26537186
		 0.62387419 -0.2042394 0.6251635 -0.20516978 0.68300766 -0.25016958 0.68174255 -0.24923925
		 0.63800955 -0.18649594 0.63850576 -0.18903899 0.68874389 -0.22720514 0.68724257 -0.22720514
		 0.65328813 -0.18151203 0.65291888 -0.1831342 0.68196434 -0.2042394 0.68067425 -0.20516978
		 0.65426803 -0.17856494 0.64705771 -0.17856494 0.66856754 -0.1865885 0.66733462 -0.18903899
		 0.66258967 -0.17856494 0.65426803 -0.15174995 0.64705771 -0.15174995 0.66258967 -0.15174995
		 0.65391874 -0.0960427 0.64217764 -0.0960427 0.66747099 -0.0960427 0.65378571 -0.071718156
		 0.64029902 -0.071718156 0.66934836 -0.071718156 0.6536563 -0.04884699 0.6385327 -0.04884699
		 0.67111558 -0.04884699 0.65377194 -0.024058439 0.64012396 -0.024058439 0.66952473
		 -0.024058439 0.65395749 -0.0044404888 0.64272946 -0.0044404888 0.66691828 -0.0044404888
		 0.65410411 0.0004849915 0.64475417 0.0004849915 0.66489494 0.0004849915 0.65402979
		 0.0022889662 0.64372277 0.0022889662 0.66592765 0.0022889662 0.48953435 -0.16007574
		 0.48941627 -0.13531336 0.47392651 -0.13531336 0.47555733 -0.16007574 0.50729531 -0.13531336
		 0.50566703 -0.16007574 0.48954707 -0.11246509 0.4757368 -0.11246509 0.48972681 -0.179674
		 0.47822651 -0.179674 0.50548792 -0.11246509 0.5029999 -0.179674 0.48968449 -0.08816544
		 0.47765934 -0.08816544 0.4898735 -0.18459493 0.48029897 -0.18459493 0.50356281 -0.08816544
		 0.50092614 -0.18459493 0.4900423 -0.03251585 0.48265779 -0.03251585 0.48981908 -0.18639694
		 0.47952124 -0.18639694 0.49856696 -0.03251585 0.50170261 -0.18639694 0.48917651 -0.0043591452
		 0.48193601 -0.0057296199 0.49928877 -0.0057296199 0.47419226 0.0024201113 0.50396264
		 0.0024657575 0.2611393 -0.31145474 0.2611393 -0.32493874 0.26668328 -0.32493874 0.26668328
		 -0.31138727 0.25676513 -0.3122673 0.25676513 -0.32493874 0.2611393 -0.33842272 0.26668328
		 -0.33849028 0.25676513 -0.33761027 -0.083855972 -0.66452956 -0.083855972 -0.67833179
		 -0.076990642 -0.67833179 -0.076990642 -0.66495115;
	setAttr ".uvtk[250:257]" -0.083855972 -0.69213367 -0.076990642 -0.69171208
		 0.17795622 -0.68695337 0.17795622 -0.67458874 0.17127813 -0.67458874 0.17127813 -0.68628281
		 0.17795622 -0.6622228 0.17127813 -0.662893;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0299ED2A-4DFF-78E6-5A67-6D9FE56974EE";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk[0:237]" -type "float2" -0.37301296 0.426328 -0.43320742
		 0.426328 -0.43321073 -0.20559648 -0.37113753 -0.20558532 -0.49319386 0.42638856 -0.49528968
		 -0.20563585 -0.33070388 0.42628014 -0.32738888 -0.20561579 -0.53551656 0.4263992
		 -0.53905535 -0.20567973 -0.016294548 0.42632803 -0.076487876 0.42632803 -0.076491185
		 -0.20559654 -0.014418721 -0.20558538 -0.13647546 0.42638859 -0.13857083 -0.20563585
		 0.02601585 0.42628017 0.02932894 -0.20561585 -0.17879674 0.42639923 -0.18233758 -0.20567979
		 0.65531665 -0.837686 0.65531665 -0.81156504 0.65241599 -0.81156504 0.65238017 -0.83768904
		 0.65533954 -0.78544068 0.65240306 -0.78544039 0.65535766 -0.85680169 0.65238494 -0.856803
		 0.65535772 -0.76632738 0.65238494 -0.76632738 0.31332982 -0.82791829 0.31332982 -0.80179864
		 0.31042919 -0.80179864 0.31039339 -0.82792133 0.31335273 -0.77567291 0.31041631 -0.77567261
		 0.31337085 -0.84703499 0.31039813 -0.84703624 0.31337091 -0.75656062 0.31039813 -0.75656062
		 0.73270839 -0.91575623 0.73270839 -0.87976897 0.70869076 -0.87976897 0.70850039 -0.91587871
		 0.7329489 -0.84365988 0.70850039 -0.84365988 0.73292387 -0.941962 0.70852542 -0.941962
		 0.73292387 -0.81757599 0.70852542 -0.81757599 0.13834611 -0.90308988 0.13834611 -0.86710328
		 0.11432847 -0.86710328 0.1141381 -0.90321237 0.13858661 -0.83099341 0.1141381 -0.83099341
		 0.13856152 -0.9292962 0.11416318 -0.9292962 0.13856152 -0.80491006 0.11416318 -0.80491006
		 0.85697949 -0.78790224 0.84231037 -0.78790224 0.84231001 -0.9218021 0.84684163 -0.92178118
		 0.82759964 -0.78787583 0.83777767 -0.92178375 0.86727887 -0.78772169 0.85004061 -0.92172372
		 0.81720614 -0.78774554 0.83457923 -0.9217298 0.80946028 -0.6176787 0.79479116 -0.6176787
		 0.79479051 -0.75157857 0.79932296 -0.75155777 0.78008056 -0.61765224 0.790259 -0.75156027
		 0.81976002 -0.61749816 0.80252188 -0.75150031 0.76968729 -0.61752194 0.78706056 -0.75150633
		 0.45848206 -0.75809163 0.41405106 -0.71365947 0.35335469 -0.8187868 0.35335469 -0.69739604
		 0.47474581 -0.8187868 0.29265955 -0.71365947 0.45848206 -0.87948245 0.24822699 -0.75809163
		 0.41405106 -0.92391413 0.23196509 -0.8187868 0.35335469 -0.94017798 0.24822699 -0.87948245
		 0.29265955 -0.92391413 0.19223277 -0.79087114 0.19618919 -0.79423219 0.20048305 -0.78516883
		 0.20129623 -0.795165 0.19048695 -0.78598201 0.20618573 -0.79341894 0.19141959 -0.78087461
		 0.209547 -0.78946275 0.19478078 -0.77691823 0.21047959 -0.78435564 0.19966987 -0.77517229
		 0.20873381 -0.77946621 0.20477732 -0.77610493 0.031197563 -0.8762551 0.077105008
		 -0.92206144 0.085883997 -0.90685672 0.046543293 -0.86739492 0.13972785 -0.93884087
		 0.13972785 -0.92128408 0.11343302 -0.85913944 0.094182946 -0.83989024 0.014482407
		 -0.81359452 0.032039013 -0.81359452 0.20235085 -0.92206144 0.19357234 -0.90685672
		 0.13972785 -0.86618567 0.087137781 -0.81359452 0.031262532 -0.75097221 0.04646641
		 -0.75975007 0.24819399 -0.8762176 0.23298922 -0.86743933 0.16602339 -0.85913944 0.094182946
		 -0.78730005 0.077105008 -0.70512933 0.085883997 -0.7203334 0.26497352 -0.81359452
		 0.24741709 -0.81359452 0.18527339 -0.83989024 0.11343302 -0.76805001 0.13972785 -0.68834943
		 0.13972785 -0.70590603 0.24819399 -0.75097221 0.23298922 -0.75975007 0.19231851 -0.81359452
		 0.13972785 -0.76100373 0.20235085 -0.70512933 0.19357234 -0.7203334 0.18527339 -0.78730005
		 0.16602339 -0.76805001 -0.24898805 -0.31808242 -0.22970657 -0.29880181 -0.23965573
		 -0.28156975 -0.2662195 -0.30813375 -0.20336872 -0.29174402 -0.20336872 -0.27184641
		 -0.25604469 -0.34442112 -0.27594233 -0.34442112 -0.17703021 -0.29880181 -0.16708145
		 -0.28156975 -0.24898805 -0.37075847 -0.2662195 -0.38070771 -0.1577487 -0.31808242
		 -0.14051683 -0.30813375 -0.22970657 -0.39004004 -0.23965573 -0.40727225 -0.15069209
		 -0.34442112 -0.13079403 -0.34442112 -0.20336872 -0.39709783 -0.20336872 -0.41699544
		 -0.1577487 -0.37075847 -0.14051683 -0.38070771 -0.17703021 -0.39004004 -0.16708145
		 -0.40727225 -0.08459492 -0.38032496 -0.058031134 -0.40688893 -0.036543202 -0.36967054
		 -0.047376536 -0.35883707 -0.021744186 -0.41661227 -0.021743827 -0.37363595 -0.094317727
		 -0.34403762 -0.051341496 -0.34403804 0.014543181 -0.40688893 -0.0069443365 -0.36967054
		 -0.08459492 -0.30775106 -0.047376536 -0.32923901 0.041107744 -0.38032496 0.0038888827
		 -0.35883707 -0.058031134 -0.28118649 -0.036543202 -0.31840515 0.050830491 -0.34403762
		 0.0078542605 -0.34403804 -0.021744186 -0.2714633 -0.021743827 -0.31443951 0.041107744
		 -0.30775106 0.0038888827 -0.32923901 0.014543181 -0.28118649 -0.0069443365 -0.31840515
		 -0.27718619 -0.2094132 -0.21658505 -0.2094132 -0.2165851 0.42653489 -0.27905688 0.42654321
		 -0.15617888 -0.20942341 -0.15411277 0.42654318 -0.52618212 0.42651448 -0.58678377
		 0.42651448 -0.58678383 -0.20943384 -0.52431148 -0.20944208 -0.64718962 0.42652473
		 -0.64925557 -0.20944208 0.22595336 -0.76727259 0.22595336 -0.79356951 0.22886337
		 -0.79356951 0.22886337 -0.76727259 0.22595336 -0.81986725 0.22886337 -0.81986725
		 0.57084984 -0.8298735 0.57084984 -0.80357581 0.56793988 -0.80357581 0.56793988 -0.8298735
		 0.57084984 -0.77727878 0.56793988 -0.77727878 0.029749541 -0.83921605 0.029749541
		 -0.87544686 0.053879645 -0.87544686 0.053879645 -0.83921605 0.029749541 -0.91167802
		 0.053879645 -0.91167802 0.64824188 -0.92434371 0.64824188 -0.8881126 0.62411183 -0.8881126
		 0.62411183 -0.92434371 0.64824188 -0.85188174 0.62411183 -0.85188174 0.20150691 -0.79754549
		 0.21627639 -0.79754549 0.21627645 -0.66278589 0.21170941 -0.66280484 0.23102644 -0.79758084
		 0.22084424 -0.6628052 0.80373681 -0.82615787 0.78896737 -0.82615787 0.78896719 -0.96091753
		 0.79353476 -0.96089864 0.77421731 -0.82612246 0.78439993 -0.96089822;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "70B0F69B-4B4A-8FAD-BE80-D99250A4B683";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.27696744 -0.081673704
		 -0.26039109 0.032974426 -0.29517648 0.046707004 -0.31381568 -0.087308109 -0.05592991
		 -0.053598907 -0.189298 0.12408127 -0.21265146 0.15340582 -0.34644127 0.065706089
		 -0.36779168 -0.097096831 -0.2329116 -0.1884312 -0.26219136 -0.211735 -0.082719639
		 0.16724904 -0.088384822 0.20429941 -0.2479227 0.19524661 -0.30377677 -0.24719992
		 -0.14246702 -0.25803849 -0.15602952 -0.29272738 0.030990731 0.15126435 0.044565517
		 0.18617445 -0.098128706 0.25810626 -0.17439038 -0.34362292 -0.028773567 -0.27329978
		 -0.023074865 -0.31013528 0.12144595 0.080548264 0.15064223 0.10400382 0.063026756
		 0.23764783 -0.013325818 -0.36379272 0.077695675 -0.23010245 0.10112581 -0.25922433
		 0.16442476 -0.025920371 0.2014212 -0.020197386 0.19236208 0.13935235 0.13646847 -0.30093256
		 0.14841056 -0.13961416 0.18329719 -0.15314846 0.2552225 -0.01044156 0.23476389 -0.17159696
		 -0.17179726 -0.75512254 -0.063529551 -0.77028859 -0.088728234 -0.56003994 -0.21016832
		 -0.84587854 -0.050979402 -0.86830395 0.038219497 -0.72952133 -0.25820923 -0.68745178
		 0.098094746 -0.80812967 -0.3368175 -0.74686331 0.10595181 -0.64334124 -0.29897669
		 -0.58523893 0.19710997 -0.68148023 -0.39699128 -0.59778911 0.12152041 -0.53484106
		 -0.28340843 -0.47673866 0.21953522 -0.52229053 -0.37456706 -0.43860036 0.080752753
		 -0.43309259 -0.21567596 -0.39055866 0.15936115 -0.3732166 -0.27555159 -0.31195039
		 -0.0054269498 -0.36536005 -0.11392708 -0.34979132 0.03271224 -0.2742011 -0.12647733
		 -0.25177667;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F0D4AD69-4A1E-E355-1610-E9B16C50EE29";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -0.32022727 0.30123088 -0.32022727
		 0.32005829 -0.32335466 0.32004952 -0.32522663 0.301085 -0.32321349 0.33965471 -0.32779619
		 0.33960903 -0.3213878 0.31993753 -0.32510674 0.29137558 -0.31926292 0.28794289 -0.32481992
		 0.28799078 -0.31967509 0.35145935 -0.32505935 0.35202771 -0.32624269 0.34810701 -0.33210424
		 0.31994417 -0.33564556 0.28210232 -0.33648247 0.35745218 -0.34598896 0.31983072 -0.34947357
		 0.28177044 -0.34611487 0.27234086 -0.33533433 0.28505614 -0.3353602 0.35438037 -0.34610754
		 0.36749768 -0.35014802 0.35783273 -0.35909197 0.27213821 -0.35919365 0.36800998 -0.41155574
		 0.28712115 -0.41155574 0.30594891 -0.41468307 0.30594024 -0.41655436 0.28697535 -0.4145357
		 0.32554796 -0.41913202 0.32549626 -0.4127163 0.30582848 -0.41643593 0.277266 -0.41059104
		 0.27383363 -0.41614771 0.27388141 -0.41100284 0.33734933 -0.41638708 0.33791777 -0.4175705
		 0.33399808 -0.42343235 0.30583438 -0.42697406 0.26799244 -0.42781132 0.34334269 -0.43731675
		 0.30572167 -0.44080204 0.2676608 -0.43744299 0.25823072 -0.42666215 0.27094617 -0.42668861
		 0.34027049 -0.43743598 0.3533881 -0.44147611 0.34372291 -0.45042044 0.25802881 -0.45052144
		 0.35389984 0.011835511 0.10217417 0.011835511 0.077614665 0.031340268 0.074737839
		 0.028543005 0.10181658 0.0098950323 0.037513066 0.028565843 0.042171579 0.036910586
		 0.073620997 0.034921482 0.090071104 -0.011983235 0.11117404 0.0086663617 0.11101715
		 0.001076317 0.031275358 0.016080182 0.036736213 0.034537662 0.056125034 0.020272125
		 0.096228316 0.023306608 0.053860661 -0.46453571 0.017674796 -0.46453571 -0.0068852524
		 -0.44502944 -0.0097622657 -0.44782779 0.017316809 -0.46647656 -0.046988316 -0.44780496
		 -0.042327244 -0.43946096 -0.010878189 -0.44144931 0.0055717947 -0.4883537 0.026674628
		 -0.4677048 0.026518071 -0.47529528 -0.053224504 -0.46029061 -0.047763649 -0.44183314
		 -0.028374938 -0.45609868 0.011729308 -0.45306382 -0.03063947 0.37761739 0.11436063
		 0.35885912 0.031227877 0.52336562 0.037790872 0.38418016 -0.05014617 0.43542895 0.17697623
		 0.44679579 -0.10795764 0.51680321 0.2022973 0.52992803 -0.12671569 0.59993505 0.18353885
		 0.61130232 -0.10139482 0.66255105 0.12572755 0.66911381 -0.038779017 0.68787169 0.044353336
		 -0.47306991 0.51769704 -0.45839751 0.49867284 -0.43402612 0.54023892 -0.43374139
		 0.48912141 -0.48090872 0.53993797 -0.46580836 0.49887666 -0.43402612 0.48545551 -0.40873715
		 0.49745438 -0.47620237 0.56434453 -0.40218857 0.4986704 -0.39169177 0.51593 -0.4593147
		 0.5830242 -0.38534498 0.54023927 -0.43402612 0.59157735 -0.39169177 0.5645479 -0.43402612
		 0.59502232 -0.46586362 0.58180714 -0.40873751 0.5830242 -0.40218857 0.58180749 -0.19951601
		 0.18077323 -0.18811209 0.16936946 -0.18728334 0.17326201 -0.2049391 0.18313007 -0.17326945
		 0.14902449 -0.17097248 0.15108818 -0.17838171 0.13212761 -0.17876114 0.12963015 -0.18022949
		 0.15284725 -0.1985227 0.17773855 -0.19671911 0.12397899 -0.20157598 0.11916079 -0.19096154
		 0.12930556 0.38999352 0.098572075 0.37858957 0.10997582 0.3777608 0.1060831 0.39541712
		 0.096215226 0.36374712 0.13032082 0.36144921 0.12825695 0.36885953 0.1472173 0.36923897
		 0.14971507 0.37070712 0.12649806 0.38899997 0.10160678 0.38719699 0.15536663 0.39205372
		 0.16018483 0.38143882 0.15004024 0.42007193 0.24255948 0.44701347 0.21576945 0.44933778
		 0.21979547 0.42429706 0.24499887 0.48368531 0.20594317 0.48368531 0.21059191 0.41034177
		 0.27928621 0.41499054 0.27928621 0.52035701 0.21576945 0.51803255 0.21979547 0.42016807
		 0.31595811 0.42419395 0.31363413 0.54720247 0.24261542 0.54317665 0.24493919 0.44701347
		 0.34280372 0.44933778 0.33877814 0.55702841 0.27928621 0.55237979 0.27928621 0.48368531
		 0.35263014 0.48368531 0.34798133 0.54720247 0.31595811 0.54317665 0.31363413 0.52035701
		 0.34280372 0.51803255 0.33877814 0.38201174 -0.56610501 0.38201174 -0.59096086 0.3863278
		 -0.59096086 0.3863278 -0.56610501 0.38201174 -0.61581671 0.3863278 -0.61581671 0.45607933
		 -0.66523373 0.45607933 -0.640378 0.45176327 -0.640378 0.45176327 -0.66523373 0.45607933
		 -0.61552238 0.45176327 -0.61552238 0.67506683 -0.41029465 0.67506683 -0.44562048
		 0.68763673 -0.44562048 0.68763673 -0.40941128 0.67506683 -0.48094606 0.68763673 -0.48182958
		 0.63996238 -0.61664331 0.63996238 -0.58131754 0.62739241 -0.58131754 0.62739241 -0.61752683
		 0.63996238 -0.54599142 0.62739241 -0.54510808 -0.24794063 0.077465437 -0.24794063
		 0.04470855 -0.22876558 0.04470855 -0.23035245 0.073741078 -0.24840191 0.010933107
		 -0.23035236 0.015675765 0.50884801 0.013102304 0.50884801 0.045859497 0.48967296
		 0.045859497 0.49125981 0.016827267 0.50930917 0.079634748 0.49125981 0.074892029;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EE5E50D5-4B13-7585-4E1C-45AC4B7B7777";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.085553817 0.32655212 -0.11071033
		 0.32655212 -0.1107818 0.095156714 -0.080063127 0.094462678 -0.13490191 0.32625487
		 -0.14144453 0.094489932 -0.07567697 0.32517707 -0.067588195 0.092776418 -0.14475268
		 0.32507136 -0.1539771 0.092904545 0.80858296 0.30527413 0.78342605 0.30527413 0.78335458
		 0.073878646 0.8140744 0.073184483 0.75923491 0.30497724 0.75269222 0.073211193 0.81846035
		 0.30389869 0.8265484 0.071498908 0.74938422 0.30379391 0.74015874 0.071626171 -0.2870667
		 0.020754267 -0.25847739 0.020754267 -0.25845459 0.2298914 -0.27981669 0.22933145
		 -0.23039198 0.020007249 -0.23704503 0.22953632 -0.29834482 0.019202827 -0.28848529
		 0.22800317 -0.21864717 0.018287841 -0.22825041 0.2283347 -0.83650196 0.41621521 -0.80791259
		 0.41621521 -0.80788976 0.62535262 -0.82925218 0.6247924 -0.77982682 0.41546822 -0.78648049
		 0.62499756 -0.84778005 0.41466439 -0.83792007 0.62346411 -0.76808202 0.41374874 -0.77768552
		 0.62379563 0.6477716 0.31838956 0.62753743 0.29815507 0.67541176 0.27051538 0.62013149
		 0.27051538 0.67541176 0.32579589 0.62753743 0.24287499 0.70305181 0.31838956 0.6477716
		 0.22264105 0.72328597 0.29815507 0.67541176 0.21523529 0.73069215 0.27051538 0.70305181
		 0.22264105 0.72328597 0.24287499 0.24791442 -0.78322935 0.26559362 -0.80090857 0.28974381
		 -0.75907916 0.28974381 -0.80737954 0.24144357 -0.75907916 0.31389454 -0.80090857
		 0.24791442 -0.73492867 0.33157334 -0.78322935 0.26559362 -0.71724945 0.33804452 -0.75907916
		 0.28974381 -0.71077853 0.33157334 -0.73492867 0.31389454 -0.71724945 -0.2388169 0.33960918
		 -0.26353145 0.26463041 -0.24876404 0.26417679 -0.22661866 0.33162239 -0.24734609
		 0.18751165 -0.23433085 0.19450261 -0.18029472 0.39208561 -0.17330414 0.37906998 -0.19477043
		 0.12881781 -0.18699397 0.14137961 -0.10317637 0.40827072 -0.10363041 0.3935037 -0.11989078
		 0.10427549 -0.11943708 0.11904231 -0.028297236 0.38372818 -0.036073171 0.37116683
		 -0.04277271 0.12046061 -0.049763292 0.13347606 0.024278836 0.32503402 0.011263447
		 0.31804383 0.015921775 0.17303649 0.0033596382 0.18081273 0.040463772 0.2479156 0.025696881
		 0.24836966 0.48929229 0.32285219 0.51645184 0.32285219 0.51645184 0.57145488 0.48337024
		 0.57198095 0.5425809 0.32320622 0.54951113 0.57192892 0.2260818 0.57589823 0.1989225
		 0.57589823 0.1989225 0.32729563 0.232004 0.32676959 0.17279354 0.5755443 0.16586341
		 0.32682121 -0.0020535663 -0.097009204 0.028812541 -0.097009204 0.028812541 0.1264255
		 0.0059080846 0.12607501 0.058846492 -0.097521581 0.051731918 0.12604444 0.19361752
		 0.11133057 0.16275153 0.11133057 0.16275153 -0.11210447 0.18565574 -0.11175386 0.13271715
		 0.11184332 0.13983195 -0.11172359;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F16D68D8-4EA3-24A5-E34D-589A83F78108";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.67842561 0.00044671056
		 0.67093533 0.00101201 0.61837673 -0.69530284 0.62575483 -0.69585919 0.66355765 0.0015726211
		 0.61099845 -0.69474775 0.68294048 0.0001046256 0.63027 -0.69619924 0.65904295 0.0019185737
		 0.6064831 -0.69441062 0.70381635 -0.00036638387 0.69632578 -0.00093178346 0.7488842
		 -0.69724649 0.7562623 -0.69668913 0.68894792 -0.0014849274 0.74150652 -0.69780576
		 0.70833141 -2.6877377e-05 0.76077729 -0.69634759 0.68443221 -0.0018205661 0.73699147
		 -0.69814944 0.5144127 -0.69634879 0.52084881 -0.69586295 0.46828371 0.00054046646
		 0.46190572 5.8537513e-05 0.52718776 -0.69538784 0.4746618 0.0010237633 0.51053351
		 -0.69664031 0.45800257 -0.00023596763 0.53106713 -0.69509661 0.47856489 0.0013194492
		 0.53600007 -0.69538784 0.5424363 -0.69587404 0.5950017 0.00053070515 0.58862346 0.0010116077
		 0.5487746 -0.69635576 0.60137987 5.0986295e-05 0.5321207 -0.69509369 0.58472031 0.0013063727
		 0.55265367 -0.69664985 0.6052832 -0.00024259796 0.38233915 0.13562013 0.37665933
		 0.12992413 0.37855056 0.12882864 0.38343105 0.13372312 0.37457994 0.12214308 0.37676397
		 0.12214308 0.39009815 0.13770519 0.39009815 0.13551451 0.37665933 0.11436158 0.37855056
		 0.11545677 0.39785737 0.13562013 0.39676487 0.13372312 0.38233915 0.10866529 0.38343105
		 0.1105623 0.40353712 0.12992413 0.40164548 0.12882864 0.39009815 0.10658053 0.39009815
		 0.10877073 0.40561599 0.12214308 0.40343195 0.12214308 0.39785737 0.10866529 0.39676487
		 0.1105623 0.40353712 0.11436158 0.40164548 0.11545677 0.35498208 0.1479001 0.34930333
		 0.15359482 0.34825885 0.15176792 0.35316771 0.14684513 0.34154609 0.15567949 0.34155357
		 0.15357 0.35706061 0.14012073 0.35496497 0.14012073 0.33378845 0.15359482 0.33484781
		 0.15176792 0.35498208 0.13234106 0.35316771 0.13339557 0.32811016 0.1479001 0.32993853
		 0.14684513 0.34930333 0.12664606 0.34825885 0.12847258 0.32603121 0.14012073 0.32814175
		 0.14012073 0.34154609 0.12456176 0.34155357 0.12667087 0.32811016 0.13234106 0.32993853
		 0.13339557 0.33378845 0.12664606 0.33484781 0.12847258 0.42239767 -0.71486425 0.4301275
		 -0.71470845 0.4301275 0.0018418671 0.4224942 0.0016262038 0.43776184 -0.71492499
		 0.43776128 0.0016258354 0.39736032 0.0016436356 0.38963005 0.001799596 0.38963041
		 -0.71467173 0.3972635 -0.71488744 0.38199741 0.0015839625 0.38199702 -0.71488708
		 0.41843361 -0.71475965 0.42507532 -0.71489382 0.42507496 0.0016729801 0.41847688
		 0.0018600058 0.43163389 -0.71470845 0.43167397 0.0018596374 0.46666422 0.0018687568
		 0.46002209 0.0017347226 0.46002209 -0.71491516 0.46662107 -0.71472842 0.45346338
		 0.0019208787 0.45342365 -0.71472842;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FF8D59D5-43DA-36EE-517B-70A7294D40AC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.97970986 -0.55619317 0.65022987
		 -0.6672073 0.65461785 -0.99668729 0.98409784 -0.88567317 0.65491492 -0.55619317 0.32543489
		 -0.6672073 0.32982233 -0.99668729 0.65930313 -0.88567317 -0.33671296 0.65970659 -0.66619301
		 0.00082822569 -0.19292311 -0.32865179 0.13655694 0.33022654 0.19842531 0.32612836
		 -0.13105474 -0.3327494 0.34221494 -0.66222936 0.67169499 -0.003351602 0.95967716
		 0.13061318 0.63019717 -0.00037327915 0.63391572 -0.32985327 0.96339577 -0.19886683
		 0.35392517 -0.20295197 0.024445165 -0.33393815 0.02816439 -0.66341805 0.35764438
		 -0.5324319;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "55FE462A-4D0F-5118-61E3-DCB6823EF97A";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.0010742247 0.0026460886
		 -0.0010742247 -0.0026460886 0.0010741949 -0.0026460886 0.0010741949 0.0026460886
		 -0.0011297464 0.0027828217 -0.0011297464 -0.0027827919 0.0011297464 -0.0027827919
		 0.0011297464 0.0027828217 0.00054067373 -0.0013587475 0.00054067373 0.0013587475
		 -0.00054067373 0.0013587475 -0.00054067373 -0.0013587475 -0.0001796484 0.00059586763
		 -0.0001796484 -0.00059588766 0.0001796484 -0.00059588766 0.0001796484 0.00059586763
		 -0.0001796484 -0.00060998742 0.0001796484 -0.00060998742 0.0001796484 0.00060999393
		 -0.0001796484 0.00060999393 -0.00016018748 0.00054398179 -0.00016018748 -0.0005439641
		 0.00016021729 -0.0005439641 0.00016021729 0.00054398179 -0.00016516447 -0.00056081358
		 0.00016516447 -0.00056081358 0.00016516447 0.0005608201 -0.00016516447 0.0005608201
		 -0.00016576052 -0.0022061169 0.00010424852 -0.0021407902 0.00010424852 0.0021407604
		 -0.00016576052 0.0022061467 0.00016576052 -0.0020356178 0.00016576052 0.0020355582
		 -0.00013834238 -0.0017403364 8.9764595e-05 -0.0016888082 8.9764595e-05 0.0016887784
		 -0.00013834238 0.0017403364 0.00013834238 -0.0016058087 0.00013834238 0.0016058087
		 0.00060230494 -0.0013801455 0.00060230494 0.0013801416 -0.00060230494 0.0013801416
		 -0.00060230494 -0.0013801455 -0.0013015866 0.0034196377 -0.0013015866 -0.0034196267
		 0.0014923811 -0.0034196267 0.0014923811 0.0034196377 -0.0014923215 0.0034196377 -0.0014923215
		 -0.0034196267 5.4717064e-05 0.0008944273 -5.4717064e-05 0.00086793303 -5.4717064e-05
		 -0.00086796284 5.4717064e-05 -0.0008944273 8.6307526e-05 0.0013171732 -8.6307526e-05
		 0.001278162 -8.6307526e-05 -0.001278162 8.6307526e-05 -0.001317203 0.00051201507
		 0.0011584897 -0.00051154196 0.0011584897 -0.00051154196 -0.0011585057 0.00051201507
		 -0.0011585057 -0.00053168833 0.0011316859 -0.00053168833 -0.0011316836 0.00053169578
		 -0.0011236668 0.00053169578 0.0011236677 0.00038605928 0.0011352886 -0.00038900971
		 0.0011352886 -0.00038900971 -0.0011352897 0.00038605928 -0.0011352897 -0.00040876865
		 0.0011090362 -0.00040876865 -0.0011090338 0.00040876865 -0.001101166 0.00040876865
		 0.0011011614 -0.00020179152 0.0005402565 -0.00020179152 -0.0005402565 0.00020179152
		 -0.0005402565 0.00020179152 0.0005402565 -0.00021222234 -0.00056815147 0.00021222234
		 -0.00056815147 0.00021222234 0.00056818128 -0.00021222234 0.00056818128 -0.00049710274
		 0.0013577938 -0.00049710274 -0.0013577938 0.00049710274 -0.0013577938 0.00049710274
		 0.0013577938 7.9810619e-05 0.0013798167 -7.9810619e-05 0.0013798167 -7.9810619e-05
		 -0.0013798177 7.9810619e-05 -0.0013798177 -8.2045794e-05 -0.00049555302 8.2045794e-05
		 -0.00050073862 8.2045794e-05 0.00048565865 -7.1153045e-05 0.00050073862 -7.1167946e-05
		 -0.00050073862 8.2060695e-05 -0.00048565865 8.2060695e-05 0.00050073862 -8.2060695e-05
		 0.00049561262 0.00040949136 -0.00047463179 0.00040949136 0.00047463179 -0.00040949881
		 0.00061425567 -0.00040949881 -0.00061428547 0.00040950254 -0.00061428547 0.00040950254
		 0.00061428547 -0.00040950626 0.00047463179 -0.00040950626 -0.00047463179 -8.2045794e-05
		 -0.00045597553 8.2045794e-05 -0.0004606843 8.2045794e-05 0.00044685602 -7.1167946e-05
		 0.0004606843 7.1167946e-05 0.00046086311 -8.2075596e-05 0.00044697523 -8.2075596e-05
		 -0.00046086311 8.2075596e-05 -0.00045615435 3.118813e-05 0.00052529573 -7.9810619e-05
		 0.00060230494 -7.9810619e-05 -0.00060224533 7.9810619e-05 -0.00060224533 7.9810619e-05
		 0.00060230494 -7.9810619e-05 0.00060230494 -7.9810619e-05 -0.00060230494 3.118813e-05
		 -0.00052529573;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "78DC498C-43AE-8067-98EE-A1BF9F77C2E0";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.0053274035 -0.12504226
		 0.0053274035 0.12504227 -0.0053274035 0.12786891 -0.0053274035 -0.12786889 0.0053274035
		 0.13553029 -0.0053274035 0.13859405 -0.0053274035 -0.13859403 0.0053274035 -0.13553029
		 0.0052934885 -0.12424618 0.0052934885 0.12424618 -0.0052934885 0.12705483 -0.0052934885
		 -0.12705481 0.0052934885 0.13466743 -0.0052934885 0.13771167 -0.0052934885 -0.13771164
		 0.0052934885 -0.1346674 0.0020917058 0.055211343 0 0.055211343 0 -0.055211335 0.0020917058
		 -0.055211335 -0.0020916462 0.055211343 -0.0020916462 -0.055211335 0.0033844113 0.055211343
		 0.0033844113 -0.055211335 -0.0033843517 0.055211343 -0.0033843517 -0.055211335 0.0020916462
		 0.055211343 0 0.055211343 0 -0.055211335 0.0020916462 -0.055211335 -0.0020917058
		 0.055211343 -0.0020917058 -0.055211335 0.0033843517 0.055211343 0.0033843517 -0.055211335
		 -0.0033844113 0.055211343 -0.0033844113 -0.055211335 0.0033057183 -0.066867828 0.0033057183
		 0.066867828 -0.0033057183 0.066867828 -0.0033057183 -0.066867828 0.0033057332 -0.066867948
		 0.0033057332 0.066867948 -0.0033057332 0.066867948 -0.0033057332 -0.066867948 0.058248602
		 0.14421244 -0.058248609 0.14421244 -0.058248609 -0.14421242 0.058248602 -0.14421242
		 -0.064321488 0.13305254 -0.064321488 -0.13305253 0.064321481 -0.13305253 0.064321481
		 0.13305254 0.055039495 0.14102446 -0.055039525 0.14102446 -0.055039525 -0.14102447
		 0.055039495 -0.14102447 -0.060777783 0.13011128 -0.060777783 -0.13011128 0.060777813
		 -0.13011128 0.060777813 0.13011128 -0.0041739196 -0.0013562441 -0.0025796443 -0.0035505295
		 0 0 0 -0.0043887496 -0.0041739196 0.0013561845 0.0025796294 -0.0035505295 -0.0025796443
		 0.0035505295 0.0041739196 -0.0013562441 0 0.0043887496 0.0041739196 0.0013561845
		 0.0025796294 0.0035505295 0.0025796145 -0.0035505295 0.0041738898 -0.0013561845 0
		 0 0.0041738898 0.0013561845 0 -0.00438869 0.0025796145 0.0035505295 -0.002579622
		 -0.0035505295 0 0.00438869 -0.0041738898 -0.0013561845 -0.002579622 0.0035505295
		 -0.0041738898 0.0013561845 0.066867948 0.066867948 -0.066867948 0.066867948 -0.066867948
		 -0.066867948 0.066867948 -0.066867948 0.066867948 0.066867948 -0.066867948 0.066867948
		 -0.066867948 -0.066867948 0.066867948 -0.066867948 0.0053931475 -0.053385377 0.0053931475
		 0.053710938 -0.0053931475 0.056670249 -0.0053931475 -0.056670249 0.0053932071 -0.056670547
		 0.0053932071 0.056670547 -0.0053932071 0.053711176 -0.0053932071 -0.053385615 0.0013561845
		 0.068091393 -0.0013561845 0.068091393 -0.0013561845 -0.068091393 0.0013561845 -0.068091393
		 -0.0013561845 -0.068091214 0.0013561845 -0.068091214 0.0013561845 0.068091221 -0.0013561845
		 0.068091221 0.0033057928 -0.066868082 0.0033057928 0.066868082 -0.0033057332 0.066868082
		 -0.0033057332 -0.066868082 0.0033056736 -0.066867232 0.0033056736 0.066867232 -0.0033056736
		 0.066867232 -0.0033056736 -0.066867232;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "76C64F13-4939-B69D-176F-37981B2E3A7D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.0015231648 0.0024152766
		 -0.0067542251 0.0024152766 -0.0083895819 -0.011164182 0.00011221835 -0.011164124
		 -0.0078090173 -0.0015947612 -0.00046839259 -0.0015948471 -0.011352859 0.0024152766
		 -0.016583838 0.0024152766 -0.0182191 -0.011164241 -0.0097173899 -0.011164213 -0.017638609
		 -0.0015946465 -0.010297958 -0.0015945606 0.2242564 -0.40778294 0.22400986 -0.41953593
		 0.22476532 -0.41953593 0.22501203 -0.40778294 0.29320124 -0.41953593 0.29295468 -0.40778294
		 0.29219911 -0.40778294 0.29244578 -0.41953593 0.22184224 -0.40891042 0.22188954 -0.41116539
		 0.2207583 -0.41130728 0.220714 -0.40919942 0.29280874 -0.41126475 0.29285601 -0.40901047
		 0.2939842 -0.40929943 0.29394004 -0.41140661 0.19607812 -0.0050833095 0.19607812
		 -0.0036829824 0.19334744 -0.0025819228 0.19334738 -0.0061843116 0.1892924 -0.0052189799
		 0.18929242 -0.0035474852 0.19985579 -0.0021634982 0.19985573 -0.0066029956 0.76383883
		 -0.069778025 0.76383883 -0.060476948 0.75593054 -0.060476948 0.75593054 -0.069778025
		 -0.29238412 -0.33579344 -0.29238412 -0.32795978 -0.29314277 -0.32795978 -0.29314277
		 -0.33579344 0.67202419 -0.61644804 0.67202419 -0.62486386 0.6727829 -0.62486386 0.6727829
		 -0.61644804 0.61184877 -0.63648289 0.61184877 -0.64110935 0.61498523 -0.64095837
		 0.61498523 -0.63663387 0.70909178 -0.6546883 0.70909178 -0.64918852 0.70586026 -0.64936805
		 0.70586026 -0.65450871 0.48754302 -0.082956612 0.48024347 -0.082956612 0.47997239
		 -0.093956053 0.48781446 -0.093956053 -0.021315016 0.0025593783 -0.031276695 0.0025593783
		 -0.030932074 -0.01141268 -0.021659637 -0.01141268 -0.17362125 -0.0092880093 -0.18289369
		 -0.0092880093 -0.18216233 -0.010390348 -0.17435294 -0.010390348 -0.18323831 -0.023260536
		 -0.18245253 -0.022157919 -0.1732766 -0.023260536 -0.17406267 -0.022157919;
createNode lambert -n "Silverware";
	rename -uid "1B9E6C84-4D91-8CDC-782D-AEA68A654AE9";
createNode shadingEngine -n "lambert13SG";
	rename -uid "4C4D2578-4F11-4113-A34F-7480E66A2E5E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "EC228A2C-4842-BA6D-385A-92830B8807FC";
createNode lambert -n "Bowl";
	rename -uid "7946E905-4C59-F2C2-2F74-57A921D6EC1F";
createNode shadingEngine -n "lambert14SG";
	rename -uid "3768B6B6-4DCA-AB1E-2B25-6DB613EF9D49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "1F460EE7-4ACB-85A8-398B-52A9D8F6E7A0";
createNode lambert -n "Menu";
	rename -uid "C8268DF9-4BD6-D08C-9CB2-85B07DB05B2A";
createNode shadingEngine -n "lambert15SG";
	rename -uid "91360278-4D4C-9798-F83E-C983F4683215";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "801413D0-43D9-DBD2-77F3-1A90680296D7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "21A79138-43A3-AD92-A3FC-1ABB21604DCF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 133.3333280351429 ;
	setAttr ".tgi[0].vh" -type "double2" 449.99998211860725 338.09522466054096 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -74.285713195800781;
	setAttr ".tgi[0].ni[0].y" 312.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -381.42855834960938;
	setAttr ".tgi[0].ni[1].y" 312.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -74.285713195800781;
	setAttr ".tgi[0].ni[2].y" 312.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -74.285713195800781;
	setAttr ".tgi[0].ni[3].y" 317.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -381.42855834960938;
	setAttr ".tgi[0].ni[4].y" 312.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -381.42855834960938;
	setAttr ".tgi[0].ni[5].y" 317.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape7.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "polyTweakUV12.out" "pCubeShape7.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId91.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId92.id" "pCube11Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube11Shape.iog.og[1].gco";
connectAttr "groupId93.id" "pCube11Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCube11Shape.iog.og[2].gco";
connectAttr "polyTweakUV11.out" "pCube11Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCube11Shape.uvst[0].uvtw";
connectAttr "groupId89.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId90.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "polyTweakUV10.out" "polySurface2Shape.i";
connectAttr "polyTweakUV10.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape4.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape6.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "groupId96.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId97.id" "pCylinderShape7.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "polyTweakUV8.out" "pCylinderShape7.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "groupId58.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape11.i";
connectAttr "groupId59.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape12.i";
connectAttr "groupId55.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.out" "pCubeShape17.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "groupId60.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape8.i";
connectAttr "groupId61.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId63.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId64.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "pCube18Shape.i";
connectAttr "groupId62.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "deleteComponent5.og" "polySurface5Shape.i";
connectAttr "groupId65.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId66.id" "polySurface5Shape.iog.og[3].gid";
connectAttr "set3.mwc" "polySurface5Shape.iog.og[3].gco";
connectAttr "groupId67.id" "polySurface5Shape.iog.og[4].gid";
connectAttr "set4.mwc" "polySurface5Shape.iog.og[4].gco";
connectAttr "groupId68.id" "polySurface5Shape.iog.og[5].gid";
connectAttr "set5.mwc" "polySurface5Shape.iog.og[5].gco";
connectAttr "groupId69.id" "polySurface5Shape.iog.og[6].gid";
connectAttr "set6.mwc" "polySurface5Shape.iog.og[6].gco";
connectAttr "groupId70.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId71.id" "pCylinderShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupParts16.og" "pCylinderShape9.i";
connectAttr "groupId72.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pCylinder10Shape.i";
connectAttr "groupId73.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId75.id" "pCylinder10Shape.iog.og[2].gid";
connectAttr "set4.mwc" "pCylinder10Shape.iog.og[2].gco";
connectAttr "groupId76.id" "pCylinder10Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCylinder10Shape.iog.og[3].gco";
connectAttr "groupId77.id" "pCylinder10Shape.iog.og[4].gid";
connectAttr "set6.mwc" "pCylinder10Shape.iog.og[4].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinder11Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder11Shape.uvst[0].uvtw";
connectAttr "polySplit17.out" "pCylinder12Shape.i";
connectAttr "groupId79.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId80.id" "pCylinder12Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[1].gco";
connectAttr "groupId81.id" "pCylinder12Shape.iog.og[2].gid";
connectAttr "set4.mwc" "pCylinder12Shape.iog.og[2].gco";
connectAttr "groupId82.id" "pCylinder12Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCylinder12Shape.iog.og[3].gco";
connectAttr "groupId83.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts28.og" "pCubeShape18.i";
connectAttr "groupId84.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube20Shape.i";
connectAttr "groupId86.id" "pCube20Shape.iog.og[1].gid";
connectAttr "set7.mwc" "pCube20Shape.iog.og[1].gco";
connectAttr "groupId87.id" "pCube20Shape.iog.og[2].gid";
connectAttr "set4.mwc" "pCube20Shape.iog.og[2].gco";
connectAttr "groupId88.id" "pCube20Shape.iog.og[3].gid";
connectAttr "set5.mwc" "pCube20Shape.iog.og[3].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube20Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube3|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCube2.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Table_top.oc" "lambert3SG.ss";
connectAttr "groupId92.msg" "lambert3SG.gn" -na;
connectAttr "pCube11Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Table_top.msg" "materialInfo2.m";
connectAttr "Table_Metal.oc" "lambert4SG.ss";
connectAttr "groupId93.msg" "lambert4SG.gn" -na;
connectAttr "pCube11Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Table_Metal.msg" "materialInfo3.m";
connectAttr "Napkins.oc" "lambert5SG.ss";
connectAttr "groupId95.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Napkins.msg" "materialInfo4.m";
connectAttr "Booth_Leather.oc" "lambert6SG.ss";
connectAttr "groupId89.msg" "lambert6SG.gn" -na;
connectAttr "polySurface2Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Booth_Leather.msg" "materialInfo5.m";
connectAttr "Booth_Wood.oc" "lambert7SG.ss";
connectAttr "groupId90.msg" "lambert7SG.gn" -na;
connectAttr "polySurface2Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Booth_Wood.msg" "materialInfo6.m";
connectAttr "Ketchup.oc" "lambert8SG.ss";
connectAttr "pCylinderShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Ketchup.msg" "materialInfo7.m";
connectAttr "Mustard.oc" "lambert9SG.ss";
connectAttr "pCylinderShape3.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Mustard.msg" "materialInfo8.m";
connectAttr "Cup.oc" "lambert10SG.ss";
connectAttr "pCylinderShape4.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Cup.msg" "materialInfo9.m";
connectAttr "Plate.oc" "lambert11SG.ss";
connectAttr "pCylinderShape5.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Plate.msg" "materialInfo10.m";
connectAttr "groupId96.msg" "set1.gn" -na;
connectAttr "pCylinderShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId97.msg" "set2.gn" -na;
connectAttr "pCylinderShape7.iog.og[1]" "set2.dsm" -na;
connectAttr "Straw.oc" "lambert12SG.ss";
connectAttr "pCylinderShape7.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Straw.msg" "materialInfo11.m";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit1.out" "polyTweak7.ip";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId54.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit2.ip";
connectAttr "pCubeShape11.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[1]";
connectAttr "polySplit2.out" "groupParts5.ig";
connectAttr "groupId58.id" "groupParts5.gi";
connectAttr "polyExtrudeFace12.out" "groupParts6.ig";
connectAttr "groupId60.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId62.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySoftEdge1.ip";
connectAttr "pCube18Shape.wm" "polySoftEdge1.mp";
connectAttr "pCube18Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId63.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId64.id" "groupParts9.gi";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId65.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySoftEdge2.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplit3.ip";
connectAttr "polyTweak12.out" "polySoftEdge3.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge3.mp";
connectAttr "polySplit3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polySoftEdge3.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge4.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplit5.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "groupId66.msg" "set3.gn" -na;
connectAttr "polySurface5Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polyExtrudeFace14.out" "groupParts11.ig";
connectAttr "groupId66.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent2.ig";
connectAttr "polyTweak19.out" "polySoftEdge5.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge5.mp";
connectAttr "deleteComponent2.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge6.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak20.ip";
connectAttr "groupId67.msg" "set4.gn" -na;
connectAttr "groupId75.msg" "set4.gn" -na;
connectAttr "groupId81.msg" "set4.gn" -na;
connectAttr "groupId87.msg" "set4.gn" -na;
connectAttr "polySurface5Shape.iog.og[4]" "set4.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "pCube20Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "polySoftEdge6.out" "groupParts12.ig";
connectAttr "groupId67.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent3.ig";
connectAttr "groupId68.msg" "set5.gn" -na;
connectAttr "groupId76.msg" "set5.gn" -na;
connectAttr "groupId82.msg" "set5.gn" -na;
connectAttr "groupId88.msg" "set5.gn" -na;
connectAttr "polySurface5Shape.iog.og[5]" "set5.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "pCube20Shape.iog.og[3]" "set5.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts13.ig";
connectAttr "groupId68.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent4.ig";
connectAttr "groupId69.msg" "set6.gn" -na;
connectAttr "groupId77.msg" "set6.gn" -na;
connectAttr "polySurface5Shape.iog.og[6]" "set6.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[4]" "set6.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts14.ig";
connectAttr "groupId69.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent5.ig";
connectAttr "polyCylinder2.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "groupId70.msg" "set7.gn" -na;
connectAttr "groupId73.msg" "set7.gn" -na;
connectAttr "groupId79.msg" "set7.gn" -na;
connectAttr "groupId86.msg" "set7.gn" -na;
connectAttr "pCylinderShape9.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" "set7.dsm" -na;
connectAttr "pCube20Shape.iog.og[1]" "set7.dsm" -na;
connectAttr "polyExtrudeFace19.out" "groupParts15.ig";
connectAttr "groupId70.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent6.ig";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[0]";
connectAttr "polySurface5Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[0]";
connectAttr "polySurface5Shape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent6.og" "groupParts16.ig";
connectAttr "groupId71.id" "groupParts16.gi";
connectAttr "polyUnite3.out" "groupParts17.ig";
connectAttr "groupId73.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts19.ig";
connectAttr "groupId75.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId76.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId77.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polySoftEdge7.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge7.mp";
connectAttr "polyTweak26.out" "polyMergeVert2.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert2.mp";
connectAttr "polySoftEdge7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert3.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert4.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak29.ip";
connectAttr "polyMergeVert5.out" "polySoftEdge8.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge8.mp";
connectAttr "polyTweak30.out" "polyMergeVert6.ip";
connectAttr "pCylinder10Shape.wm" "polyMergeVert6.mp";
connectAttr "polySoftEdge8.out" "polyTweak30.ip";
connectAttr "polyMergeVert6.out" "polySoftEdge9.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCylinder10Shape.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape6.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace20.ip";
connectAttr "pCylinder11Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace21.ip";
connectAttr "pCylinder11Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace22.ip";
connectAttr "pCylinder11Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace23.ip";
connectAttr "pCylinder11Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit14.ip";
connectAttr "polyTweak36.out" "polySoftEdge12.ip";
connectAttr "pCylinder11Shape.wm" "polySoftEdge12.mp";
connectAttr "polySplit14.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySoftEdge13.ip";
connectAttr "pCylinder11Shape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge12.out" "polyTweak37.ip";
connectAttr "polyCube5.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit15.ip";
connectAttr "polySurfaceShape7.o" "groupParts24.ig";
connectAttr "groupId79.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId80.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId81.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId82.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit15.out" "deleteComponent8.ig";
connectAttr "pCubeShape18.o" "polyUnite4.ip[0]";
connectAttr "pCylinder12Shape.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape18.wm" "polyUnite4.im[0]";
connectAttr "pCylinder12Shape.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent8.og" "groupParts28.ig";
connectAttr "groupId83.id" "groupParts28.gi";
connectAttr "polyUnite4.out" "groupParts29.ig";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "polyTweak43.out" "polyMergeVert7.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert7.mp";
connectAttr "groupParts32.og" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert8.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert9.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert10.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert11.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert12.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert13.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak49.ip";
connectAttr "polyMergeVert13.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak50.out" "polyMergeVert14.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert14.mp";
connectAttr "polySplit19.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert15.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert16.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak52.ip";
connectAttr "polyMergeVert16.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts34.ig";
connectAttr "groupId86.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId87.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId88.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace29.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polySplit38.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace30.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent10.ig";
connectAttr "polyTweak59.out" "polyMergeVert17.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert17.mp";
connectAttr "deleteComponent10.og" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert18.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert19.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert20.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert21.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert22.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert23.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert24.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert25.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert26.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak68.ip";
connectAttr "polyMergeVert26.out" "polySplit39.ip";
connectAttr "polyTweak69.out" "polyMergeVert27.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert27.mp";
connectAttr "polySplit39.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert28.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySoftEdge14.ip";
connectAttr "pCube20Shape.wm" "polySoftEdge14.mp";
connectAttr "polyMergeVert28.out" "polyTweak71.ip";
connectAttr "groupParts38.og" "polyAutoProj1.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape8.o" "groupParts37.ig";
connectAttr "groupId89.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId90.id" "groupParts38.gi";
connectAttr "groupParts41.og" "polyAutoProj2.ip";
connectAttr "pCube11Shape.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape9.o" "groupParts39.ig";
connectAttr "groupId91.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId92.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId93.id" "groupParts41.gi";
connectAttr "groupParts43.og" "polyAutoProj3.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape10.o" "groupParts42.ig";
connectAttr "groupId94.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId95.id" "groupParts43.gi";
connectAttr "polySurfaceShape11.o" "polyAutoProj4.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape12.o" "polyAutoProj5.ip";
connectAttr "pCylinderShape6.wm" "polyAutoProj5.mp";
connectAttr "polySoftEdge11.out" "polyAutoProj6.ip";
connectAttr "pCylinder10Shape.wm" "polyAutoProj6.mp";
connectAttr "polyCube4.out" "polyAutoProj7.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj7.mp";
connectAttr "polySoftEdge13.out" "polyAutoProj8.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj8.mp";
connectAttr "polyTweak72.out" "polyAutoProj9.ip";
connectAttr "pCube20Shape.wm" "polyAutoProj9.mp";
connectAttr "polySoftEdge14.out" "polyTweak72.ip";
connectAttr "polySurfaceShape13.o" "polyAutoProj10.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj11.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj11.mp";
connectAttr "groupParts45.og" "polyAutoProj12.ip";
connectAttr "pCylinderShape7.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape15.o" "groupParts44.ig";
connectAttr "groupId96.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId97.id" "groupParts45.gi";
connectAttr "polyAutoProj9.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV12.ip";
connectAttr "Silverware.oc" "lambert13SG.ss";
connectAttr "pCylinder10Shape.iog" "lambert13SG.dsm" -na;
connectAttr "pCylinder11Shape.iog" "lambert13SG.dsm" -na;
connectAttr "pCube20Shape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Silverware.msg" "materialInfo12.m";
connectAttr "Bowl.oc" "lambert14SG.ss";
connectAttr "pCylinderShape6.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "Bowl.msg" "materialInfo13.m";
connectAttr "Menu.oc" "lambert15SG.ss";
connectAttr "pCubeShape17.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "Menu.msg" "materialInfo14.m";
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Bowl.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Menu.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Silverware.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Table_top.msg" ":defaultShaderList1.s" -na;
connectAttr "Table_Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Napkins.msg" ":defaultShaderList1.s" -na;
connectAttr "Booth_Leather.msg" ":defaultShaderList1.s" -na;
connectAttr "Booth_Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Ketchup.msg" ":defaultShaderList1.s" -na;
connectAttr "Mustard.msg" ":defaultShaderList1.s" -na;
connectAttr "Cup.msg" ":defaultShaderList1.s" -na;
connectAttr "Plate.msg" ":defaultShaderList1.s" -na;
connectAttr "Straw.msg" ":defaultShaderList1.s" -na;
connectAttr "Silverware.msg" ":defaultShaderList1.s" -na;
connectAttr "Bowl.msg" ":defaultShaderList1.s" -na;
connectAttr "Menu.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
// End of Cafe Assets.ma
