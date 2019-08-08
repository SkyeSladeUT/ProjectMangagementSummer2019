//Maya ASCII 2018 scene
//Name: Home assets.ma
//Last modified: Tue, May 14, 2019 09:44:55 PM
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
	rename -uid "3181874B-4260-DA16-CE05-26B1B43EE606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18004854553241417 15.373785801757531 12.066894072612261 ;
	setAttr ".r" -type "double3" -42.338352729405607 356.19999999929996 -1.9922266493743835e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E44E5DE-4E9E-0A3D-D932-BDB8AE0F9833";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.885766212280313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8227860049216207 3.3505825050993252 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62AE045D-4393-73CC-3763-BE9926D0B62C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81124860560864942 1000.1 4.3654652790346189 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACED775E-40C4-102A-6B51-43986A1E56F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.476691883058955;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F257C16E-4D84-A776-E890-FDB445115D59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.072312938719507919 2.4325311550403943 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F06F3741-4195-DB40-CB41-C29F841197CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9630281320960834;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5423456A-4E84-78A2-B4DD-3C939DC55F68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51822F0C-4B52-CEB0-9183-929057AA4E8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "76093657-4473-0761-549A-E6833D2E8162";
	setAttr ".t" -type "double3" 0 0.50649892872331126 0 ;
	setAttr ".s" -type "double3" 23.257311245695124 23.257311245695124 23.257311245695124 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "03467C54-4C89-D4B5-EAAB-ED9275426788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000001192092896 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "0CA2B3C3-4BAD-0C85-4232-56AE3A1E29B9";
	setAttr ".t" -type "double3" 1.9870346623585047 2.266472564530098 0 ;
	setAttr ".s" -type "double3" 0.762380071465244 3.0371679272178471 0.762380071465244 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "2452720F-4570-22F8-CD42-319B0A256EAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "BB5E991E-4119-F5F8-F55B-E59B8A8C4330";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[1]" -type "float3" -0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[6]" -type "float3" 0.049870022 -0.088438347 0.049870022 ;
	setAttr ".pt[7]" -type "float3" -0.049870022 -0.088438347 0.049870022 ;
createNode transform -n "pCube2";
	rename -uid "23B58E96-4890-E22F-44D1-B89EE42063F5";
	setAttr ".t" -type "double3" -2.139955710864843 2.266472564530098 0 ;
	setAttr ".s" -type "double3" 0.762380071465244 3.0371679272178471 0.762380071465244 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "5D2A89FD-4533-3B4D-6D64-1B81271E5ADF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "AA00A885-411A-C0FD-2AD7-BD9C4319FB11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[1]" -type "float3" -0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[6]" -type "float3" 0.049870022 -0.088438347 0.049870022 ;
	setAttr ".pt[7]" -type "float3" -0.049870022 -0.088438347 0.049870022 ;
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
createNode transform -n "pCube3";
	rename -uid "453828D9-424D-4571-AD72-6DB294F88F0D";
	setAttr ".t" -type "double3" -2.139955710864843 2.266472564530098 6.1546280478901076 ;
	setAttr ".s" -type "double3" 0.762380071465244 3.0371679272178471 0.762380071465244 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "817ACF5F-4AD5-37B2-ED43-84821E85731C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "88879C81-4BF0-8E9E-35A1-57BC7973EB30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[1]" -type "float3" -0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[6]" -type "float3" 0.049870022 -0.088438347 0.049870022 ;
	setAttr ".pt[7]" -type "float3" -0.049870022 -0.088438347 0.049870022 ;
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
createNode transform -n "pCube4";
	rename -uid "0FA4AB31-43B4-B896-E62F-888AA19DD7B5";
	setAttr ".t" -type "double3" 1.9870346623585047 2.266472564530098 6.1546280478901076 ;
	setAttr ".s" -type "double3" 0.762380071465244 3.0371679272178471 0.762380071465244 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "8DE35AB6-4E90-B0C0-2A6B-3AA163BE53C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "6BBE6D0F-48FB-6BDA-5BBD-10BFD6C4D49E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[1]" -type "float3" -0.049870022 -0.088438347 -0.049870022 ;
	setAttr ".pt[6]" -type "float3" 0.049870022 -0.088438347 0.049870022 ;
	setAttr ".pt[7]" -type "float3" -0.049870022 -0.088438347 0.049870022 ;
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
createNode transform -n "pCylinder1";
	rename -uid "42BC3723-4636-6A8D-BBB4-6789DF06884A";
	setAttr ".t" -type "double3" 0 2.5803567520452697 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.8702978637934677 0.19001827042162875 1.1214210488793257 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "173979D9-4573-3584-A154-D093CFDAB611";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "AB518002-4A7D-F594-11D0-7C9BC690B867";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49687497317790985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.4424907e-15 -1.652889 ;
	setAttr ".pt[21]" -type "float3" 0 3.7747583e-15 -1.652889 ;
	setAttr ".pt[22]" -type "float3" 0 3.7747583e-15 -1.652889 ;
	setAttr ".pt[23]" -type "float3" 0 2.4424907e-15 -1.652889 ;
	setAttr ".pt[24]" -type "float3" 0 3.7747583e-15 -1.652889 ;
	setAttr ".pt[25]" -type "float3" 0 2.4424907e-15 -1.652889 ;
createNode transform -n "pCube5";
	rename -uid "D8303079-4B34-1DA2-3950-6F886BD30275";
	setAttr ".t" -type "double3" 0 1.0985209154752587 3.1073761043133894 ;
	setAttr ".s" -type "double3" 4.0555289690997345 0.79190306801489163 5.8829714419196018 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "9444FE90-4EE8-2EB1-DAB9-E6914C5BF407";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "7D5C1285-4A27-7EE4-5DC4-C394CCCA127B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.028949512 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.028949512 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0070136874 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0070136874 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.028949512 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.028949512 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0070136874 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0070136874 ;
	setAttr ".pt[20]" -type "float3" 0 -0.42493188 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.42493188 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.42493188 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.42493188 0 ;
createNode transform -n "pCylinder2";
	rename -uid "32C55E0D-42CA-B709-2698-E7A0454D3684";
	setAttr ".t" -type "double3" 0 2.2920145370151026 6.18524862664579 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.8702978637934677 0.19001827042162875 0.96271124668787922 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "4C1E229C-4FBD-EE98-8C4F-E18CB73033BA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "AA53F750-4461-F8AC-D9F8-34A423CD91BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5546875 0.76296991109848022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.484375 0.68843985 0.5 0.68843985
		 0.515625 0.68843985 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125
		 0.68843985 0.59375 0.68843985 0.609375 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.5 0.15000001 0.484375 0.3125 0.34375 0.84374994 0.5 0.83749998 0.609375
		 0.68843985 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[20]" -type "float3" 0 2.4424907e-15 -1.652889 ;
	setAttr ".pt[21]" -type "float3" 0 3.7747583e-15 -1.652889 ;
	setAttr ".pt[22]" -type "float3" 0 3.7747583e-15 -1.652889 ;
	setAttr ".pt[23]" -type "float3" 0 2.4424907e-15 -1.652889 ;
	setAttr ".pt[24]" -type "float3" 0 3.7747583e-15 -1.652889 ;
	setAttr ".pt[25]" -type "float3" 0 2.4424907e-15 -1.652889 ;
	setAttr -s 26 ".vt[0:25]"  -1 -1 -4.7683716e-07 -0.92387956 -1 0.38268304
		 -0.70710689 -1 0.70710659 -0.3826836 -1 0.92387962 -1.4901161e-07 -1 1 0.38268331 -1 0.92387962
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268352 1 -1 0 -1 1 -4.7683716e-07 -0.92387956 1 0.38268304
		 -0.70710689 1 0.70710659 -0.3826836 1 0.92387962 -1.4901161e-07 1 1 0.38268331 1 0.92387962
		 0.70710671 1 0.70710683 0.9238795 1 0.38268352 1 1 0 0 -1 0 0 1 0 0 1 0 0 -1 0 -1 -1 -4.7683716e-07
		 -1 1 -4.7683716e-07 1 -1 0 1 1 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 0 9 0 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0 18 0 0 18 1 1 18 2 1 18 3 1 18 4 1
		 18 5 1 18 6 1 18 7 1 18 8 0 9 19 0 10 19 1 11 19 1 12 19 1 13 19 1 14 19 1 15 19 1
		 16 19 1 17 19 0 19 20 0 18 21 0 20 21 1 0 22 0 21 22 0 9 23 0 22 23 0 23 20 0 8 24 0
		 17 25 0 24 25 0 21 24 0 25 20 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 9 10 19 18
		f 4 1 18 -10 -18
		mu 0 4 10 11 20 19
		f 4 2 19 -11 -19
		mu 0 4 11 12 21 20
		f 4 3 20 -12 -20
		mu 0 4 12 13 22 21
		f 4 4 21 -13 -21
		mu 0 4 13 14 23 22
		f 4 5 22 -14 -22
		mu 0 4 14 15 24 23
		f 4 6 23 -15 -23
		mu 0 4 15 16 25 24
		f 4 7 24 -16 -24
		mu 0 4 16 17 26 25
		f 3 -1 -26 26
		mu 0 3 1 0 36
		f 3 -2 -27 27
		mu 0 3 2 1 36
		f 3 -3 -28 28
		mu 0 3 3 2 36
		f 3 -4 -29 29
		mu 0 3 4 3 36
		f 3 -5 -30 30
		mu 0 3 5 4 36
		f 3 -6 -31 31
		mu 0 3 6 5 36
		f 3 -7 -32 32
		mu 0 3 7 6 36
		f 3 -8 -33 33
		mu 0 3 8 7 36
		f 3 8 35 -35
		mu 0 3 34 33 37
		f 3 9 36 -36
		mu 0 3 33 32 37
		f 3 10 37 -37
		mu 0 3 32 31 37
		f 3 11 38 -38
		mu 0 3 31 30 37
		f 3 12 39 -39
		mu 0 3 30 29 37
		f 3 13 40 -40
		mu 0 3 29 28 37
		f 3 14 41 -41
		mu 0 3 28 27 37
		f 3 15 42 -42
		mu 0 3 27 35 37
		f 4 45 47 49 50
		mu 0 4 41 38 39 40
		f 4 -54 -55 -46 -56
		mu 0 4 42 43 38 41
		f 4 25 46 -48 -45
		mu 0 4 36 9 39 38
		f 4 16 48 -50 -47
		mu 0 4 9 34 40 39
		f 4 34 43 -51 -49
		mu 0 4 34 37 41 40
		f 4 -25 51 53 -53
		mu 0 4 26 8 43 42
		f 4 -34 44 54 -52
		mu 0 4 8 36 38 43
		f 4 -43 52 55 -44
		mu 0 4 37 26 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "1AC68C5C-4E06-5773-ED42-3B98C2602CE6";
	setAttr ".t" -type "double3" 0 1.5159518477056788 2.897773295344602 ;
	setAttr ".s" -type "double3" 3.7555556080650354 0.62921970842510433 4.7653020085497211 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "2024A549-4851-459D-1D00-87B7C3D4067E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "ABFD3C10-483C-7587-3BDD-AEB3ADA12CAE";
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
createNode transform -n "pCube7";
	rename -uid "A4F8F197-4C4D-DF00-ACB7-67B5F268FD42";
	setAttr ".t" -type "double3" 0 2.0711098521688656 0.67850742835841271 ;
	setAttr ".r" -type "double3" 37.266747625465449 0 0 ;
	setAttr ".s" -type "double3" 1.5504880945696184 0.32936465629794515 1.0805172689620306 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "7987763C-44C9-D938-2940-71BEB3D3F878";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "6EBDC183-48DD-1A18-DAF1-48B524858BEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.1919521763920784 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[33]" -type "float3" 0 -0.097290091 0.00038865488 ;
	setAttr ".pt[34]" -type "float3" 0 -0.091197304 -0.019367838 ;
	setAttr ".pt[35]" -type "float3" 0 -0.091197304 -0.019367838 ;
	setAttr ".pt[36]" -type "float3" 0 -0.097290091 0.00038865488 ;
	setAttr ".pt[37]" -type "float3" 0 -0.097290091 0.00038865488 ;
	setAttr ".pt[38]" -type "float3" 0 -0.098940209 -0.011328142 ;
	setAttr ".pt[39]" -type "float3" 0 -0.079943061 -0.0032839547 ;
	setAttr ".pt[40]" -type "float3" 0 -0.098940209 -0.011328142 ;
	setAttr ".pt[41]" -type "float3" 0 -0.079943061 -0.0032839547 ;
	setAttr ".pt[42]" -type "float3" 0 -0.098940209 -0.011328142 ;
	setAttr ".pt[47]" -type "float3" 0 -0.079943061 -0.0032839547 ;
	setAttr ".pt[51]" -type "float3" 0 -0.091197304 -0.019367838 ;
createNode transform -n "pCube8";
	rename -uid "78A5728F-4DA5-AB69-EC6C-7BBF1E4DD659";
	setAttr ".t" -type "double3" 0 1.6236690227847261 3.4854650124460016 ;
	setAttr ".s" -type "double3" 3.8675707214731987 0.38132165374701299 4.5411925558529536 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "0D051D57-4736-1DBD-73FA-B5A3F7FF3D14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "EE63E547-4A21-BB9D-6967-5CAE2421607D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.45916199684143066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[86:105]" -type "float3"  0.0088111982 -0.053277653 
		0 0.0088111982 0.025178334 0 0.0083530154 0.053277653 0 0.0077652452 0.053277653 
		0 -0.0076167621 0.053277653 0 -0.0083441241 0.053277653 0 -0.0088111982 0.024633024 
		0 -0.0088111982 -0.053277653 0 -0.0076167686 -0.053277653 0 0.0077652507 -0.053277653 
		0 -0.012425062 -0.093040504 0 -0.014373506 -0.093040504 0 -0.014373506 0.043079954 
		0 -0.013612531 0.093040504 0 -0.01242505 0.093040504 0 0.012667268 0.093040504 0 
		0.013627019 0.093040504 0 0.014373506 0.044031054 0 0.014373506 -0.093040504 0 0.012667277 
		-0.093040504 0;
createNode transform -n "pCylinder3";
	rename -uid "A65AAEA7-42FA-7832-AD59-7A8299DE2994";
	setAttr ".t" -type "double3" 5.0231826087736042 0 -8.5562295292164379 ;
	setAttr ".rp" -type "double3" -0.076460524253169071 2.1321715316638121 3.0773140239450538 ;
	setAttr ".sp" -type "double3" -0.076460524253169071 2.1321715316638121 3.0773140239450538 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "FEBC6744-40C4-A011-A934-9EAF826A5071";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 159 ".pt[50:208]" -type "float3"  0.023864321 -0.022689771 
		0 -0.023864321 -0.022689771 0 0.023864321 -0.022689771 0 -0.023864321 -0.022689771 
		0 -0.023864321 -0.022689771 0 0.023864321 -0.022689771 0 -0.023864321 -0.022689771 
		0 0.023864321 -0.022689771 0 0.020629305 -0.022689771 0 0.020629322 -0.022689771 
		0 0.020629322 -0.022689771 0 0.020629305 -0.022689771 0 0.020629305 0.019127099 0 
		0.020629305 0.019127099 0 0.020629302 0.019127099 0 -0.021031471 -0.022689771 0 -0.021031471 
		-0.022689771 0 -0.021031458 -0.022689771 0 -0.021031458 0.019127099 0 -0.021031458 
		0.019127099 0 -0.021031458 0.019127099 0 -0.021031458 -0.022689771 0 0.020629304 
		0.019127099 0 0.020629305 0.0090275761 0 -0.021031458 0.0090275761 0 -0.021031458 
		0.019127099 0 0.022597808 0.019127099 0 0.023864321 0.0078725033 0 0.02242055 0.019127099 
		0 0.023864321 0.0090340441 0 0.02260253 0.019127099 0 0.023864321 0.0079144696 0 
		0.023864321 0.0079144454 0 0.02260253 0.019127099 0 0.022602532 0.0090275761 0 0.023864321 
		-0.0068295095 0 -0.023864321 0.0080867568 0 -0.022621918 0.019127099 0 -0.022448035 
		0.019127099 0 -0.023864321 0.0092262235 0 -0.023864321 0.0081279306 0 -0.022626549 
		0.019127099 0 -0.023864321 0.0081278915 0 -0.022626549 0.019127099 0 -0.022626551 
		0.0090275761 0 -0.023864321 -0.0065276395 0 -0.024734367 -0.024586851 0 -0.024779662 
		-0.022381889 0 -0.021838145 -0.022381889 0 -0.021434849 -0.024225576 0 0.024779662 
		-0.022381889 0 0.024734367 -0.024586851 0 0.021024989 -0.024225576 0 0.021420572 
		-0.022381889 0 0.021388849 0.024081619 0 0.021420553 0.026580429 0 -0.02183813 0.026580429 
		0 -0.021806058 0.024083564 0 0.023513135 0.026580429 0 0.02348184 0.024118932 0 0.024747852 
		0.012917288 0 0.024779662 0.015325832 0 -0.024779662 0.015540072 0 -0.024749964 0.013089636 
		0 -0.023513546 0.024083335 0 -0.023537247 0.026580429 0 0.024735685 -0.024993254 
		0 0.024779662 -0.023485269 0 0.021024967 -0.024630833 0 0.021420553 -0.023478786 
		0 -0.021434834 -0.024630833 0 -0.02183813 -0.023478786 0 0.021390084 0.023686273 
		0 0.021420553 0.025476588 0 -0.021807306 0.023688117 0 -0.02183813 0.025476588 0 
		-0.024735685 -0.024993254 0 -0.024779662 -0.023485269 0 0.023487769 0.023692224 0 
		0.023513135 0.0254758 0 0.024748925 0.01250198 0 0.024779662 0.01422119 0 -0.024748975 
		0.012715698 0 -0.024779662 0.014435429 0 -0.02350329 0.023732772 0 -0.023537247 0.025476051 
		0 -0.024284868 -0.024917671 0 -0.024284868 0.0091526005 0 -0.023022056 0.021355009 
		0 -0.021402081 0.021355009 0 0.020992842 0.021355009 0 0.022997551 0.021355009 0 
		0.024284868 0.0089157987 0 0.024284868 -0.024917671 0 0.020992862 -0.024917671 0 
		-0.021402096 -0.024917671 0 0.021222355 -0.026580429 0 0.024550349 -0.026580429 0 
		0.024550349 0.009701252 0 0.023250585 0.023017781 0 0.021222334 0.023017781 0 -0.02163605 
		0.023017781 0 -0.023275327 0.023017781 0 -0.024550349 0.0099547356 0 -0.024550349 
		-0.026580429 0 -0.021636063 -0.026580429 0 -0.15068956 -0.019549347 0.014389331 0.15068956 
		-0.019549347 0.014389331 -0.15068956 0.008959963 -0.023079583 0.15068956 0.008959963 
		-0.023079583 0.17053352 -0.004675583 -0.0067193559 -0.17053352 -0.004675583 -0.0067193559 
		0.01205852 -0.020628007 0.015166742 0.013738254 -0.0049506649 -0.0070823822 0.01205852 
		0.009421574 -0.024326492 0.013738249 0.0086730178 0.0032836013 0.01205852 -0.00858963 
		0.024326496 0.14120463 -0.0044826581 -0.0064647486 0.12480336 -0.018792799 0.013844077 
		0.12480336 -0.007804269 0.022205025 0.14120463 0.0079529313 0.0029972452 0.12480336 
		0.0086362083 -0.022205023 -0.11276925 -0.018792799 0.013844077 -0.12765339 -0.0044826581 
		-0.0064647486 -0.11276925 0.0086362083 -0.022205023 -0.12765339 0.0079529313 0.0029972452 
		-0.11276925 -0.007804269 0.022205025 -0.15349729 -0.014021214 0.019146737 -0.11487041 
		-0.013474213 0.018421164 0.012283201 -0.014801122 0.020181241 0.12712874 -0.013474213 
		0.018421164 0.15349729 -0.014021214 0.019146737 0.17371097 0.0019068647 -0.0017639064 
		0.15349729 0.015019308 -0.019020321 0.12712874 0.014465867 -0.018299626 0.012283201 
		0.015808359 -0.020047858 -0.11487041 0.014465867 -0.018299626 -0.15349729 0.015019308 
		-0.019020321 -0.17371097 0.0019068647 -0.0017639064 -0.15209328 -0.012196586 0.020282438 
		-0.13493779 -0.0094701098 0.020639112 -0.15439752 0.0066615087 0.00099368952 -0.1719397 
		0.0043205386 0.00012514414 -0.15209141 0.016581871 -0.017532397 0.15185313 -0.011561588 
		0.019787237 0.13774775 -0.0093586603 0.021820311 0.17169891 0.0049320911 -0.00033673045 
		0.1571677 0.0067220032 0.0022394685 0.15185171 0.017170537 -0.017968668 0.012167807 
		0.020628007 -0.01396635 0.012102395 0.02035634 -0.016119884 0.12596746 0.018796308 
		-0.01264873 0.12530461 0.01851267 -0.014804536 0.13908978 0.017790426 -0.013753679 
		0.1448002 0.019082602 -0.015211352 -0.11382155 0.018799551 -0.012653412 -0.11322136 
		0.018514661 -0.014802821 -0.1362583 0.01776818 -0.015052364 -0.14202651 0.019088555 
		-0.015213632;
createNode transform -n "pCube9";
	rename -uid "6C901D66-4C94-95A6-605B-548E32257E82";
	setAttr ".t" -type "double3" 0.33714331640003925 3.4273602910950811 -7.8425788598255037 ;
	setAttr ".s" -type "double3" 0.31415334736436162 5.8771909152451265 2.3661119467131981 ;
createNode transform -n "transform12" -p "pCube9";
	rename -uid "3DC51C20-4F55-A22C-753E-869760C5E2CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform12";
	rename -uid "748A912D-4932-EB86-28BB-4A9F86741A8F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.051259845 0 0 0.051259845 
		0 0 -0.051259845 0 0 0.051259845 0 0;
createNode transform -n "pCube10";
	rename -uid "1CE44795-4B76-246E-F6C0-C9B24FFE531E";
	setAttr ".t" -type "double3" 0.83079863275705534 4.676068676371008 -9.2006544182398216 ;
	setAttr ".s" -type "double3" 15.716291790503163 8.6670704675063828 0.36791297307733822 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C7DD6FF2-4654-CFFD-2BFB-7FA8880637E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "DC24E567-49CD-A5FB-BBD3-D1BC950BC9AC";
	setAttr ".t" -type "double3" -3.1866402859028011 3.4273602910950811 -7.8425788598255037 ;
	setAttr ".s" -type "double3" 0.31415334736436162 5.8771909152451265 2.3661119467131981 ;
createNode transform -n "transform15" -p "pCube11";
	rename -uid "6ECB6D7C-4DDE-E77B-C48D-39B5EED1271D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform15";
	rename -uid "5205BBF8-4758-1863-E3CD-DB8D086BC4DE";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.051259845 0 0 0.051259845 
		0 0 -0.051259845 0 0 0.051259845 0 0;
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
	rename -uid "3E53ACB9-4D39-8121-3901-26993BCA8249";
	setAttr ".t" -type "double3" -1.4032127692730272 0.59719456903241031 -8.0005273097246778 ;
	setAttr ".s" -type "double3" 3.777458661443005 0.18616497554467756 1.9146983064459178 ;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "B83107C8-4250-50B3-648A-66AAB25A6576";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform13";
	rename -uid "E978B39A-4AE7-138E-1018-A9A10066F20B";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[14]" -type "float3" 0 0.47882223 0.080382675 ;
	setAttr ".pt[15]" -type "float3" 0 0.47882223 0.080382675 ;
createNode transform -n "pCube13";
	rename -uid "B35B4C2D-4A35-614B-C99B-228278709455";
	setAttr ".t" -type "double3" -1.4032127692730272 2.8883770735179244 -8.9029135605904006 ;
	setAttr ".s" -type "double3" 3.777458661443005 4.5440191108085122 0.26612677726720829 ;
createNode transform -n "transform16" -p "pCube13";
	rename -uid "4ADA168F-4514-32F9-348A-0A9AA5F4E55A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform16";
	rename -uid "9BD53F79-4FE9-2DEA-F5C3-B8A1174DEB8C";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.2044972 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.2044972 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.2044972 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.2044972 0 ;
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
createNode transform -n "pCube14";
	rename -uid "D0A70A33-4665-87AA-0A25-84A2B9EB82FC";
	setAttr ".t" -type "double3" -1.4032127692730272 2.3311986480085278 -8.0005273097246778 ;
	setAttr ".s" -type "double3" 3.777458661443005 0.18616497554467756 1.9146983064459178 ;
createNode transform -n "transform14" -p "pCube14";
	rename -uid "7A681A30-4048-2E99-EC68-6C9F2D745B42";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform14";
	rename -uid "BFB1049B-4056-3E6B-C968-538C3CCE7591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[14]" -type "float3" 0 0.47882223 0.080382675 ;
	setAttr ".pt[15]" -type "float3" 0 0.47882223 0.080382675 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.18984985 0.49999952 0.5 1.18984985 0.49999952 0.5 1.18984985 -0.5
		 -0.5 1.18984985 -0.5 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 0.5 1.18984985 0.49999952
		 -0.5 1.18984985 0.49999952;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "BB0A7B8F-4086-0E0B-A866-289333347113";
	setAttr ".t" -type "double3" -1.4032127692730272 6.0571871781281237 -7.827276953642758 ;
	setAttr ".s" -type "double3" 3.777458661443005 0.18616497554467756 1.9720885008970643 ;
createNode transform -n "transform17" -p "pCube15";
	rename -uid "6D065440-4C76-602D-3C54-EFA839D79D73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform17";
	rename -uid "A0972A3B-47E3-9044-57B4-92A022D278DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.11178984 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.11178984 ;
	setAttr ".pt[8]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.47882223 -0.11178984 ;
	setAttr ".pt[11]" -type "float3" 0 0.47882223 -0.11178984 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[14]" -type "float3" 0 0.47882223 0.080382675 ;
	setAttr ".pt[15]" -type "float3" 0 0.47882223 0.080382675 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.18984985 0.49999952 0.5 1.18984985 0.49999952 0.5 1.18984985 -0.5
		 -0.5 1.18984985 -0.5 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 0.5 1.18984985 0.49999952
		 -0.5 1.18984985 0.49999952;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "820F0843-4EB1-1DD9-29C2-B7AF8E7D820A";
	setAttr ".t" -type "double3" -1.4032127692730272 4.0893490044734264 -8.0005273097246778 ;
	setAttr ".s" -type "double3" 3.777458661443005 0.18616497554467756 1.9146983064459178 ;
createNode transform -n "transform11" -p "pCube16";
	rename -uid "1ECC95C1-43A7-E2F8-286E-1F9375180BAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform11";
	rename -uid "EEA3814E-4953-064E-CC28-ECBB922889D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47882223 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.080382675 ;
	setAttr ".pt[14]" -type "float3" 0 0.47882223 0.080382675 ;
	setAttr ".pt[15]" -type "float3" 0 0.47882223 0.080382675 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999952 0.5 -0.5 0.49999952
		 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.18984985 0.49999952 0.5 1.18984985 0.49999952 0.5 1.18984985 -0.5
		 -0.5 1.18984985 -0.5 -0.5 0.5 0.49999952 0.5 0.5 0.49999952 0.5 1.18984985 0.49999952
		 -0.5 1.18984985 0.49999952;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "F8053F7D-42A8-7406-BEB8-97814E20255E";
	setAttr ".t" -type "double3" -2.7775578990733325 0 0.12118403768498887 ;
	setAttr ".rp" -type "double3" -1.4247484847513809 3.428300154730537 -7.8477499178464543 ;
	setAttr ".sp" -type "double3" -1.4247484847513809 3.428300154730537 -7.8477499178464543 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "C1FAE6FF-4B4F-03C7-438A-93874361528A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "546E59E4-4988-D88F-2D41-ADB6591B370F";
	setAttr ".t" -type "double3" -0.78489817197361655 2.2261526051388216 -7.2983022507155519 ;
	setAttr ".s" -type "double3" 0.20197687613061363 0.76967251808564985 0.20197687613061363 ;
createNode transform -n "transform20" -p "pCube18";
	rename -uid "3DEEE720-4839-0AF1-11EB-E5B67670DA12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform20";
	rename -uid "4DE8D53C-4C05-FD3A-31BE-DAAC71B132CD";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[1]" -type "float3" -0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[6]" -type "float3" 0.1490877 -1.769079 0.1490877 ;
	setAttr ".pt[7]" -type "float3" -0.1490877 -1.769079 0.1490877 ;
createNode transform -n "pCube19";
	rename -uid "E4140492-41E4-BB18-992C-25BC458E2353";
	setAttr ".t" -type "double3" -0.056816653312469184 2.4322485893052295 -8.0151415047937302 ;
	setAttr ".s" -type "double3" 1.4729590826709453 0.27614926092009368 1.3227206969426881 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "14E2DE94-4B60-61A8-8193-A180D94C9745";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0082922243 -1.769079 -0.0082922243 ;
	setAttr ".pt[1]" -type "float3" -0.0082922243 -1.769079 -0.0082922243 ;
	setAttr ".pt[6]" -type "float3" 0.0082922243 -1.769079 0.0082922243 ;
	setAttr ".pt[7]" -type "float3" -0.0082922243 -1.769079 0.0082922243 ;
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
createNode transform -n "transform22" -p "pCube19";
	rename -uid "1E42B0F5-4CCE-C28B-2A96-269C1AA76850";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform22";
	rename -uid "B2F9D175-4367-929F-E684-B5B2CE2222C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50211392343044281 0.12849952653050423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[34]" -type "float3" 0 0 -0.45016873 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.45016873 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.45016873 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.45016873 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.45016873 ;
createNode transform -n "pCube20";
	rename -uid "6A671561-4114-85A9-C630-91AEDEED97D3";
	setAttr ".t" -type "double3" 0.70349030973908744 2.2261526051388216 -7.2983022507155519 ;
	setAttr ".s" -type "double3" 0.20197687613061363 0.76967251808564985 0.20197687613061363 ;
createNode transform -n "transform18" -p "pCube20";
	rename -uid "4B71CABD-4E8D-CD8B-73CA-029C1C196398";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform18";
	rename -uid "1618ED9E-46C5-C9A0-5E92-25A5A9974EFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[1]" -type "float3" -0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[6]" -type "float3" 0.1490877 -1.769079 0.1490877 ;
	setAttr ".pt[7]" -type "float3" -0.1490877 -1.769079 0.1490877 ;
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
createNode transform -n "pCube21";
	rename -uid "6AA7F9B3-4EF8-A03D-57A6-84867B4D0180";
	setAttr ".t" -type "double3" -0.78489817197361655 2.2261526051388216 -8.6886718441788879 ;
	setAttr ".s" -type "double3" 0.20197687613061363 0.76967251808564985 0.20197687613061363 ;
createNode transform -n "transform21" -p "pCube21";
	rename -uid "86403497-43CC-AE5D-0A73-72AA03DDD3C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform21";
	rename -uid "BBF4A786-4A9A-26AD-374E-1B84805147F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[1]" -type "float3" -0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[6]" -type "float3" 0.1490877 -1.769079 0.1490877 ;
	setAttr ".pt[7]" -type "float3" -0.1490877 -1.769079 0.1490877 ;
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
createNode transform -n "pCube22";
	rename -uid "7E34D0AB-4524-4508-C029-19A1D7C81FEC";
	setAttr ".t" -type "double3" 0.70349030973908744 2.2261526051388216 -8.6886718441788879 ;
	setAttr ".s" -type "double3" 0.20197687613061363 0.76967251808564985 0.20197687613061363 ;
createNode transform -n "transform19" -p "pCube22";
	rename -uid "7E27D041-4823-DE13-BC9B-D383109A8359";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform19";
	rename -uid "EBB70A38-40C3-A8DD-D118-04AA24AF325E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[1]" -type "float3" -0.1490877 -1.769079 -0.1490877 ;
	setAttr ".pt[6]" -type "float3" 0.1490877 -1.769079 0.1490877 ;
	setAttr ".pt[7]" -type "float3" -0.1490877 -1.769079 0.1490877 ;
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
createNode transform -n "pCube24";
	rename -uid "1871FBD7-4147-01DD-0414-F1BFB66B7BB1";
	setAttr ".rp" -type "double3" -0.040703931117264558 1.5453468723898345 -7.9934870474472204 ;
	setAttr ".sp" -type "double3" -0.040703931117264558 1.5453468723898345 -7.9934870474472204 ;
createNode mesh -n "pCube24Shape" -p "pCube24";
	rename -uid "5C71E2F4-47A1-DB76-8DBC-908DBF332DF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50211392343044281 0.12849952653050423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[34]" -type "float3" 0 0 -0.29049572 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.29049572 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.29049572 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.29049572 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.29049572 ;
createNode transform -n "pCube25";
	rename -uid "B392EBFA-4DFA-00AC-F28C-3EB38D4A7F08";
	setAttr ".t" -type "double3" -0.045665423756925033 2.1861122093243357 -7.7480506051310867 ;
	setAttr ".s" -type "double3" 1.1155195848807016 0.44368046002376432 0.93365334551179446 ;
createNode transform -n "transform24" -p "pCube25";
	rename -uid "B4388605-4776-A3D5-65B0-AA9626FD09EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform24";
	rename -uid "43857A61-4DD7-784F-BEB2-C193B7BB86A4";
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
	setAttr ".pt[12]" -type "float3" 0 -0.78556234 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.78556234 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.78556234 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.78556234 0 ;
createNode transform -n "pCylinder4";
	rename -uid "7BEB1171-4C64-09BB-A2A3-52B1D1A07839";
	setAttr ".t" -type "double3" -0.045467219403794501 2.2118848253199297 -7.3374308794485952 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.087268991397394594 0.009891672203209018 0.087268991397394594 ;
createNode transform -n "transform23" -p "pCylinder4";
	rename -uid "69FCC848-4892-09BC-A915-48A6D5571953";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform23";
	rename -uid "A0A74CF1-4907-8D50-3B75-A5B77B29BB4F";
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
createNode transform -n "pCube26";
	rename -uid "82562F0B-4530-77AB-E225-B5BAECFB6D5E";
	setAttr ".rp" -type "double3" -0.045665457001999366 2.1861119977610057 -7.7291012724669166 ;
	setAttr ".sp" -type "double3" -0.045665457001999366 2.1861119977610057 -7.7291012724669166 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "894FBF6B-44D4-5344-4117-0197DC951953";
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
	setAttr -s 75 ".pt";
	setAttr ".pt[16]" -type "float3" -0.015112902 -0.0087254066 -0.001743777 ;
	setAttr ".pt[17]" -type "float3" -0.0087254383 -0.01511292 -0.001743777 ;
	setAttr ".pt[18]" -type "float3" 8.1049167e-10 -0.017450899 -0.001743777 ;
	setAttr ".pt[19]" -type "float3" 0.0087254392 -0.01511292 -0.001743777 ;
	setAttr ".pt[20]" -type "float3" 0.015112907 -0.0087254066 -0.001743777 ;
	setAttr ".pt[21]" -type "float3" 0.017450877 0 -0.001743777 ;
	setAttr ".pt[22]" -type "float3" 0.015112907 0.0087254066 -0.001743777 ;
	setAttr ".pt[23]" -type "float3" 0.0087254392 0.01511292 -0.001743777 ;
	setAttr ".pt[24]" -type "float3" 8.1049167e-10 0.017450899 -0.001743777 ;
	setAttr ".pt[25]" -type "float3" -0.0087254383 0.01511292 -0.001743777 ;
	setAttr ".pt[26]" -type "float3" -0.015112902 0.0087254066 -0.001743777 ;
	setAttr ".pt[27]" -type "float3" -0.017450877 0 -0.001743777 ;
	setAttr ".pt[28]" -type "float3" -0.015112902 -0.0087254066 -0.0056996103 ;
	setAttr ".pt[29]" -type "float3" -0.0087254383 -0.01511292 -0.0056996103 ;
	setAttr ".pt[30]" -type "float3" 8.1049167e-10 -0.017450899 -0.0056996103 ;
	setAttr ".pt[31]" -type "float3" 0.0087254392 -0.01511292 -0.0056996103 ;
	setAttr ".pt[32]" -type "float3" 0.015112907 -0.0087254066 -0.0056996103 ;
	setAttr ".pt[33]" -type "float3" 0.017450877 0 -0.0056996103 ;
	setAttr ".pt[34]" -type "float3" 0.015112907 0.0087254066 -0.0056996103 ;
	setAttr ".pt[35]" -type "float3" 0.0087254392 0.01511292 -0.0056996103 ;
	setAttr ".pt[36]" -type "float3" 8.1049167e-10 0.017450899 -0.0056996103 ;
	setAttr ".pt[37]" -type "float3" -0.0087254383 0.01511292 -0.0056996103 ;
	setAttr ".pt[38]" -type "float3" -0.015112902 0.0087254066 -0.0056996103 ;
	setAttr ".pt[39]" -type "float3" -0.017450877 0 -0.0056996103 ;
	setAttr ".pt[40]" -type "float3" 8.1049167e-10 0 -0.001743777 ;
	setAttr ".pt[41]" -type "float3" -0.0099671353 -0.0057545155 -0.0056996103 ;
	setAttr ".pt[42]" -type "float3" -0.005754529 -0.0099671232 -0.0056996103 ;
	setAttr ".pt[43]" -type "float3" 8.1049167e-10 -0.011509074 -0.0056996103 ;
	setAttr ".pt[44]" -type "float3" 0.0057545323 -0.0099671232 -0.0056996103 ;
	setAttr ".pt[45]" -type "float3" 0.009967139 -0.0057545155 -0.0056996103 ;
	setAttr ".pt[46]" -type "float3" 0.011509061 0 -0.0056996103 ;
	setAttr ".pt[47]" -type "float3" 0.009967139 0.0057545155 -0.0056996103 ;
	setAttr ".pt[48]" -type "float3" 0.0057545323 0.0099671232 -0.0056996103 ;
	setAttr ".pt[49]" -type "float3" 8.1049167e-10 0.011509074 -0.0056996103 ;
	setAttr ".pt[50]" -type "float3" -0.005754529 0.0099671232 -0.0056996103 ;
	setAttr ".pt[51]" -type "float3" -0.0099671353 0.0057545155 -0.0056996103 ;
	setAttr ".pt[52]" -type "float3" -0.011509059 0 -0.0056996103 ;
	setAttr ".pt[53]" -type "float3" -0.0099671353 -0.0057545155 -0.013131807 ;
	setAttr ".pt[54]" -type "float3" -0.005754529 -0.0099671232 -0.013131807 ;
	setAttr ".pt[55]" -type "float3" 8.1049167e-10 -0.011509074 -0.013131807 ;
	setAttr ".pt[56]" -type "float3" 0.0057545323 -0.0099671232 -0.013131807 ;
	setAttr ".pt[57]" -type "float3" 0.009967139 -0.0057545155 -0.013131807 ;
	setAttr ".pt[58]" -type "float3" 0.011509061 0 -0.013131807 ;
	setAttr ".pt[59]" -type "float3" 0.009967139 0.0057545155 -0.013131807 ;
	setAttr ".pt[60]" -type "float3" 0.0057545323 0.0099671232 -0.013131807 ;
	setAttr ".pt[61]" -type "float3" 8.1049167e-10 0.011509074 -0.013131807 ;
	setAttr ".pt[62]" -type "float3" -0.005754529 0.0099671232 -0.013131807 ;
	setAttr ".pt[63]" -type "float3" -0.0099671353 0.0057545155 -0.013131807 ;
	setAttr ".pt[64]" -type "float3" -0.011509059 0 -0.013131807 ;
	setAttr ".pt[65]" -type "float3" -0.01409626 -0.008138434 -0.013131807 ;
	setAttr ".pt[66]" -type "float3" -0.0081384806 -0.014096235 -0.013131807 ;
	setAttr ".pt[67]" -type "float3" 8.1049167e-10 -0.016276982 -0.013131807 ;
	setAttr ".pt[68]" -type "float3" 0.0081384862 -0.014096235 -0.013131807 ;
	setAttr ".pt[69]" -type "float3" 0.014096265 -0.008138434 -0.013131807 ;
	setAttr ".pt[70]" -type "float3" 0.016276963 0 -0.013131807 ;
	setAttr ".pt[71]" -type "float3" 0.014096265 0.008138434 -0.013131807 ;
	setAttr ".pt[72]" -type "float3" 0.0081384862 0.014096235 -0.013131807 ;
	setAttr ".pt[73]" -type "float3" 8.1049167e-10 0.016276982 -0.013131807 ;
	setAttr ".pt[74]" -type "float3" -0.0081384806 0.014096235 -0.013131807 ;
	setAttr ".pt[75]" -type "float3" -0.01409626 0.008138434 -0.013131807 ;
	setAttr ".pt[76]" -type "float3" -0.016276961 0 -0.013131807 ;
	setAttr ".pt[77]" -type "float3" -0.01409626 -0.008138434 -0.022539744 ;
	setAttr ".pt[78]" -type "float3" -0.0081384806 -0.014096235 -0.022539744 ;
	setAttr ".pt[79]" -type "float3" 8.1049167e-10 0 -0.022539744 ;
	setAttr ".pt[80]" -type "float3" 8.1049167e-10 -0.016276982 -0.022539744 ;
	setAttr ".pt[81]" -type "float3" 0.0081384862 -0.014096235 -0.022539744 ;
	setAttr ".pt[82]" -type "float3" 0.014096265 -0.008138434 -0.022539744 ;
	setAttr ".pt[83]" -type "float3" 0.016276963 0 -0.022539744 ;
	setAttr ".pt[84]" -type "float3" 0.014096265 0.008138434 -0.022539744 ;
	setAttr ".pt[85]" -type "float3" 0.0081384862 0.014096235 -0.022539744 ;
	setAttr ".pt[86]" -type "float3" 8.1049167e-10 0.016276982 -0.022539744 ;
	setAttr ".pt[87]" -type "float3" -0.0081384806 0.014096235 -0.022539744 ;
	setAttr ".pt[88]" -type "float3" -0.01409626 0.008138434 -0.022539744 ;
	setAttr ".pt[89]" -type "float3" -0.016276961 0 -0.022539744 ;
createNode transform -n "pCylinder5";
	rename -uid "553510C8-41EE-C201-89B6-8386758C49AE";
	setAttr ".t" -type "double3" 0 7.7200981481519797 -9.01332972907543 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.096816608399695817 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder5";
	rename -uid "E1CA4164-42E9-660E-84A2-B79B625B0FD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C31ACDC-4BEA-52F8-4154-DDB85C67E014";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "338FB7C6-4F1D-F858-C8AB-48861BED8FAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "925D7FC2-4876-141D-F514-8EA513968AA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A096A3D-4DDF-006B-4363-4AA12B2BECF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5791BA7-4366-1CF0-EC2A-7C8201FAF7A0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49796AE9-4FE2-799F-2002-B5A1C05C24DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25F14FB8-4C2D-1F2B-058B-DF9723D4F29C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "434289F3-42E4-00B0-2A33-76B15BB13002";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "6EFABF53-470E-4532-9B56-8DB6E163EC27";
	setAttr ".c" -type "float3" 0.086999997 0.086999997 0.086999997 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "183DDAB1-4917-8311-C2FE-9EA22DBA9824";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "949A2C44-40E8-FF1A-D5A0-A49A2A54C566";
createNode polyCube -n "polyCube1";
	rename -uid "724BD2F6-4FFB-2934-592A-6DBCE69E5CCE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "80C82E7E-4BBE-97A4-2621-6C97AA2C797A";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EBD1132B-4F8A-F925-DF45-CAA099300AEF";
	setAttr ".dc" -type "componentList" 2 "f[32:38]" "f[47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C977F122-4256-215E-364F-B69774F061D5";
	setAttr ".dc" -type "componentList" 3 "f[0:6]" "f[15:22]" "f[31]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "580708F3-4225-EB5B-0A5C-0C9C97130B37";
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[24]" "e[42]";
createNode polySplit -n "polySplit1";
	rename -uid "DF6006C9-4998-7D64-560F-1C89A47F0AB8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "94008825-4E59-8EF3-BEC5-208816F792F8";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 1.8702978637934677 0 -0 0 -0 -8.7507376661960281e-17 -0.19704909446348698 0
		 0 1.1214210488793257 -4.980109875060482e-16 0 0 2.5803567520452697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5803566 0 ;
	setAttr ".rs" 56608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8702978637934677 2.5803563509938501 -0.19704909446348698 ;
	setAttr ".cbx" -type "double3" 1.8702978637934677 2.5803567520452697 0.19704909446348698 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "8C84BD5A-4309-7197-D4C4-279FD7DD68DB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "73F0B55B-4854-FA30-E4AB-79A0A61B6D1D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.0555289690997345 0 0 0 0 0.79190306801489163 0 0 0 0 7.6275718144158553 0
		 0 1.0985209154752587 3.9039094011181481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4944725 3.9039094 ;
	setAttr ".rs" 39903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0277644845498672 1.4944724494827044 0.090123493910220454 ;
	setAttr ".cbx" -type "double3" 2.0277644845498672 1.4944724494827044 7.7176953083260758 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EFCB052B-4DE8-0A5A-9C69-3486B648B6CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.0555289690997345 0 0 0 0 0.79190306801489163 0 0 0 0 7.6275718144158553 0
		 0 1.0985209154752587 3.9039094011181481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4944724 3.9039092 ;
	setAttr ".rs" 40765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8771765371251119 1.4944723550805024 0.37334749694907821 ;
	setAttr ".cbx" -type "double3" 1.8771765371251119 1.4944723550805024 7.4344710779678636 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D05753A7-4C8C-E79F-B776-EA9CDCE6E859";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.037131585 1.3892494e-08 -0.037131581 ;
	setAttr ".tk[9]" -type "float3" -0.037131585 1.3892494e-08 -0.037131581 ;
	setAttr ".tk[10]" -type "float3" -0.037131585 1.3892494e-08 0.037131585 ;
	setAttr ".tk[11]" -type "float3" 0.037131585 1.3892494e-08 0.037131585 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5992CF6D-490B-4BDA-72BD-338807C5BE7C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.0555289690997345 0 0 0 0 0.79190306801489163 0 0 0 0 7.6275718144158553 0
		 0 1.0985209154752587 3.9039094011181481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98171055 3.9039094 ;
	setAttr ".rs" 48142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0277647262782308 0.98171055702645305 0.090123948548928912 ;
	setAttr ".cbx" -type "double3" 2.0277647262782308 0.98171055702645305 7.7176948536873677 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "667C94D8-46FD-9242-DBED-C8B4E23E17D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.35249436 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.35249436 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.35249436 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.35249436 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.33801359 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.33801359 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.33801359 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.33801359 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C0861529-4E02-D529-0328-74A186D54931";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.0555289690997345 0 0 0 0 0.79190306801489163 0 0 0 0 7.6275718144158553 0
		 0 1.0985209154752587 3.9039094011181481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98171043 3.9039094 ;
	setAttr ".rs" 49975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0955494688081022 0.98171046262425088 -0.037364474171685202 ;
	setAttr ".cbx" -type "double3" 2.0955494688081022 0.98171046262425088 7.8451832764079814 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "CCBCB43D-4BCD-6C87-2A00-C0B0742C5AE1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.016714172 -3.9243626e-09 -0.016714171 ;
	setAttr ".tk[17]" -type "float3" 0.016714172 -3.9243626e-09 -0.016714171 ;
	setAttr ".tk[18]" -type "float3" 0.016714172 -3.9243626e-09 0.016714171 ;
	setAttr ".tk[19]" -type "float3" -0.016714172 -3.9243626e-09 0.016714171 ;
createNode polyCube -n "polyCube3";
	rename -uid "81778989-44AC-37FA-7D12-1C9AF8C4342E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0784B80B-4EE4-820D-9FF3-AC80D18E167B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.7555556080650354 0 0 0 0 0.62921970842510433 0 0 0 0 6.1784565242990412 0
		 0 1.5159518477056788 3.6943065921493607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7057673 3.8211746 ;
	setAttr ".rs" 34596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8777778040325177 1.7057672913451962 0.44978441769709665 ;
	setAttr ".cbx" -type "double3" 1.8777778040325177 1.7057672913451962 7.1925646223638768 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D827C265-41B2-BD5C-2E81-16BF04F524BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.066202573 0 0 0.066202573
		 0 -0.19833201 0.066202573 0 -0.19833201 0.066202573 0 -0.19833201 -0.025134761 0
		 -0.19833201 -0.025134761 0 0 -0.025134761 0 0 -0.025134761;
createNode polyTweak -n "polyTweak5";
	rename -uid "4EA2743B-49F3-8F70-8C09-75BDBE7D963D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.024141645 0.11312579 -0.026346669 ;
	setAttr ".tk[9]" -type "float3" -0.024141645 0.11312579 -0.026346669 ;
	setAttr ".tk[10]" -type "float3" -0.024141645 0.11312579 0.026346669 ;
	setAttr ".tk[11]" -type "float3" 0.024141645 0.11312579 0.026346669 ;
createNode polySplit -n "polySplit2";
	rename -uid "A3EE146E-4F56-8CAF-1638-57BF2715CB57";
	setAttr -s 7 ".e[0:6]"  0.97685802 0.97685802 0.97685802 0.97685802
		 0.0231422 0.0231422 0.97685802;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483629 -2147483632 -2147483641 -2147483637 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BF6021F3-477A-8B0E-4E6E-ECA2CCF1C74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".ix" -type "matrix" 3.7555556080650354 0 0 0 0 0.62921970842510433 0 0 0 0 6.1784565242990412 0
		 0 1.5159518477056788 3.6943065921493607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "52D5AF5A-4679-EAE7-9603-BD94DE25E605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[11]";
	setAttr ".ix" -type "matrix" 3.7555556080650354 0 0 0 0 0.62921970842510433 0 0 0 0 6.1784565242990412 0
		 0 1.5159518477056788 3.6943065921493607 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "2FEF04AB-4279-1EE3-E082-37987938EE52";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "475FCA05-431F-A104-B8E1-2995D10ED3AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9E6D55B-423C-2D4D-7ADB-00B29D420D2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit3";
	rename -uid "5A6C256C-4E0A-C361-3A62-8D908A31456C";
	setAttr -s 5 ".e[0:4]"  0.54809397 0.54809397 0.451906 0.451906 0.54809397;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8ADEBBE9-4A7B-3F7E-0E35-9F8658DCA239";
	setAttr -s 7 ".e[0:6]"  0.54015398 0.45984599 0.54015398 0.54015398
		 0.54015398 0.54015398 0.54015398;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "03BD01BF-406D-BF56-2292-6785E14C5B22";
	setAttr -s 7 ".e[0:6]"  0.15324301 0.84675699 0.84675699 0.84675699
		 0.84675699 0.84675699 0.15324301;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483628 -2147483623 -2147483624 -2147483625 -2147483626 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6F8871A4-4E34-F357-4D28-519696A362C3";
	setAttr -s 7 ".e[0:6]"  0.204016 0.79598403 0.204016 0.204016 0.204016
		 0.204016 0.204016;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB0FACD9-41E8-1BB1-8742-22B129D8FEEA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[8:29]" -type "float3"  -0.065843903 0.065843903 3.0320455e-09
		 0.065843903 0.065843903 3.0320455e-09 0.065843903 -0.065843903 -2.834966e-09 -0.065843903
		 -0.065843903 -2.834966e-09 -0.00014284135 -0.027013352 0.027013352 0.0054306341 -0.096414559
		 -0.0025983634 -0.00014284135 -0.027013352 -0.027013352 -0.00014284135 0.027013352
		 -0.027013352 0.0054306318 0.096414559 -0.0025983548 -0.00014284135 0.027013352 0.027013352
		 0.038996391 -0.044402391 0.0018224233 -0.015424332 0.018946491 -0.018946491 -0.015424332
		 -0.018946491 -0.018946491 0.038996391 0.044402391 0.0018224271 -0.015424332 -0.018946491
		 0.018946491 -0.015424332 0.018946491 0.018946491 0.015622595 0.018946491 -0.018946491
		 -0.033764191 -0.044402391 0.0018224233 0.015622595 0.018946491 0.018946491 0.015622595
		 -0.018946491 0.018946491 -0.033764191 0.044402391 0.0018224269 0.015622595 -0.018946491
		 -0.018946491;
createNode polySplit -n "polySplit7";
	rename -uid "A14F6EE5-4F50-A5B7-4D4E-50B6449D56B2";
	setAttr -s 13 ".e[0:12]"  0.50728101 0.49271899 0.49271899 0.50728101
		 0.50728101 0.49271899 0.49271899 0.49271899 0.50728101 0.50728101 0.49271899 0.50728101
		 0.50728101;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483593 -2147483617 -2147483609 -2147483643 -2147483631 
		-2147483639 -2147483606 -2147483620 -2147483596 -2147483640 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "172F5C16-43F1-EED5-11AC-988B7D9AD1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[12]";
	setAttr ".ix" -type "matrix" 1.5504880945696184 0 0 0 0 0.26211664089446346 0.19943907186022106 0
		 0 -0.654281985422832 0.85990269919120621 0 0 2.0711098521688656 0.67850742835841271 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "B6D3D89C-4EAC-C0BA-5E32-B798DBEF8141";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[30]" -type "float3" -0.0093162721 -7.3298688e-06 0.0093162721 ;
	setAttr ".tk[31]" -type "float3" -0.0069718757 -1.247077e-05 0.0089632506 ;
	setAttr ".tk[32]" -type "float3" 0.00074550929 -3.3827108e-17 0.0098195989 ;
	setAttr ".tk[33]" -type "float3" 0.0077158762 -1.247077e-05 0.0089632506 ;
	setAttr ".tk[34]" -type "float3" 0.0093162721 -7.3298688e-06 0.0093162721 ;
	setAttr ".tk[35]" -type "float3" 0.010543112 1.0535025e-05 -0.00089611346 ;
	setAttr ".tk[36]" -type "float3" 0.0093162721 -7.3298688e-06 -0.0093162721 ;
	setAttr ".tk[37]" -type "float3" 0.0077158762 -1.247077e-05 -0.0089632506 ;
	setAttr ".tk[38]" -type "float3" 0.00074550929 -3.3827108e-17 -0.0098195989 ;
	setAttr ".tk[39]" -type "float3" -0.0069718757 -1.247077e-05 -0.0089632506 ;
	setAttr ".tk[40]" -type "float3" -0.0093162721 -7.3298688e-06 -0.0093162721 ;
	setAttr ".tk[41]" -type "float3" -0.010543112 1.0535025e-05 -0.00089611346 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C0DD7031-4207-BB9B-6E45-4CAB83F41F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 1.5504880945696184 0 0 0 0 0.26211664089446346 0.19943907186022106 0
		 0 -0.654281985422832 0.85990269919120621 0 0 2.0711098521688656 0.67850742835841271 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "BCCA5E48-43D0-704C-C7FA-42AF498DF88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[25]" "e[36]" "e[70]";
	setAttr ".ix" -type "matrix" 1.5504880945696184 0 0 0 0 0.26211664089446346 0.19943907186022106 0
		 0 -0.654281985422832 0.85990269919120621 0 0 2.0711098521688656 0.67850742835841271 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "AC69DACB-4B10-5CF1-8492-97B5D0B04808";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "125205E8-475B-1656-8DD6-7FBA7A1E557C";
	setAttr -s 5 ".e[0:4]"  0.85761398 0.85761398 0.142386 0.142386 0.85761398;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FC2DC375-45AB-FCD9-697C-68B86D544F8C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 3.8381305908858199 0 0 0 0 0.37841901534927713 0 0 0 0 4.5066247841184994 0
		 0 1.6236690227847261 3.4854650124460016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.623669 1.5529928 ;
	setAttr ".rs" 43398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9190652954429099 1.4344595151100876 1.2321526203867519 ;
	setAttr ".cbx" -type "double3" 1.9190652954429099 1.8128785304593646 1.8738329835601426 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "1C72DB15-468F-62C9-15CB-3CB78809AD35";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" -0.019177768 0.15169662 0.0027306476 ;
	setAttr ".tk[13]" -type "float3" 0.019177768 0.15169662 0.0027306476 ;
	setAttr ".tk[14]" -type "float3" 0.019177768 0.15169662 -0.0027306452 ;
	setAttr ".tk[15]" -type "float3" -0.019177768 0.15169662 -0.0027306452 ;
	setAttr ".tk[16]" -type "float3" -0.019177768 -0.01917777 -0.0027306452 ;
	setAttr ".tk[17]" -type "float3" 0.019177768 -0.01917777 -0.0027306452 ;
	setAttr ".tk[18]" -type "float3" 0.019177768 -0.01917777 0.0027306476 ;
	setAttr ".tk[19]" -type "float3" -0.019177768 -0.01917777 0.0027306476 ;
createNode polySplit -n "polySplit9";
	rename -uid "07C6AC8E-4DA2-2C29-B28C-5E853648557E";
	setAttr -s 5 ".e[0:4]"  0.047299001 0.047299001 0.95270097 0.95270097
		 0.047299001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483638 -2147483637 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "075EFD6F-4E9D-4848-4342-1A8D319AE4CE";
	setAttr -s 13 ".e[0:12]"  0.067779399 0.932221 0.932221 0.932221 0.067779399
		 0.067779399 0.067779399 0.067779399 0.067779399 0.067779399 0.067779399 0.067779399
		 0.067779399;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483606 -2147483634 -2147483618 -2147483622 -2147483645 
		-2147483646 -2147483626 -2147483630 -2147483636 -2147483608 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4137DAFF-4D10-0AE5-2FBF-FBA11D560D04";
	setAttr -s 13 ".e[0:12]"  0.063668698 0.063668698 0.93633097 0.93633097
		 0.93633097 0.93633097 0.93633097 0.93633097 0.93633097 0.93633097 0.93633097 0.063668698
		 0.063668698;
	setAttr -s 13 ".d[0:12]"  -2147483634 -2147483606 -2147483604 -2147483593 -2147483594 -2147483595 
		-2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483618 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "755C8B9F-4FE4-4658-2DC8-55AEE1619B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[55]" "e[71]";
	setAttr ".ix" -type "matrix" 3.8381305908858199 0 0 0 0 0.37841901534927713 0 0 0 0 4.5066247841184994 0
		 0 1.6236690227847261 3.4854650124460016 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "1DC93F83-4A6F-3B1A-5623-2DB2CF197F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[18]" "e[20]" "e[33]" "e[83:84]";
	setAttr ".ix" -type "matrix" 3.8381305908858199 0 0 0 0 0.37841901534927713 0 0 0 0 4.5066247841184994 0
		 0 1.6236690227847261 3.4854650124460016 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F35E060D-4A60-F607-E3B0-E3B27BD953C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9:11]" "e[22]" "e[69:70]";
	setAttr ".ix" -type "matrix" 3.8381305908858199 0 0 0 0 0.37841901534927713 0 0 0 0 4.5066247841184994 0
		 0 1.6236690227847261 3.4854650124460016 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C4B7FD77-4471-DAAC-EB52-439AD0B748FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[21]" "e[26]" "e[45]" "e[75]" "e[87]" "e[92]" "e[104]" "e[116]" "e[122]";
	setAttr ".ix" -type "matrix" 3.8381305908858199 0 0 0 0 0.37841901534927713 0 0 0 0 4.5066247841184994 0
		 0 1.6236690227847261 3.4854650124460016 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "4DB2A910-4973-1245-4E37-9A8389A25362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[16]" "e[19]" "e[33]" "e[58]" "e[66]" "e[69]" "e[80]" "e[88]" "e[93]";
	setAttr ".ix" -type "matrix" 3.8381305908858199 0 0 0 0 0.37841901534927713 0 0 0 0 4.5066247841184994 0
		 0 1.6236690227847261 3.4854650124460016 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "56CAA911-4C0D-7ED5-860B-47983B40EDD3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[57]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[58]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[59]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[60]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[61]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[62]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[63]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[64]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[65]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[66]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[67]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[68]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[69]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[70]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[71]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[72]" -type "float3" 0 0.026540808 -0.010705314 ;
	setAttr ".tk[73]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[74]" -type "float3" 0 -0.027136765 -0.0022647593 ;
	setAttr ".tk[75]" -type "float3" 0 0.026540808 -0.010705314 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "00C44B0B-4B94-D740-4E86-71AE16F8471B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[66:85]" -type "float3"  0 -0.03682809 0.0060210768
		 0 0 0.010794988 0 -0.03682809 0.0060210768 0 0 0.010794988 0 -0.03682809 0.0060210768
		 0 0 0.010794988 0 -0.03682809 0.0060210768 0 0 0.010794988 0 -0.03682809 0.0060210768
		 0 0 0.010794988 0 -0.03682809 0.0060210768 0 0 0.010794988 0 -0.03682809 0.0060210768
		 0 0 0.010794988 0 -0.03682809 0.0060210768 0 0 0.010794988 0 -0.03682809 0.0060210768
		 0 0 0.010794988 0 -0.03682809 0.0060210768 0 0 0.010794988;
createNode polySplit -n "polySplit12";
	rename -uid "BD2758B9-4962-BA4F-04E1-39BB68F26697";
	setAttr -s 11 ".e[0:10]"  0.31516999 0.68483001 0.31516999 0.68483001
		 0.31516999 0.68483001 0.31516999 0.31516999 0.68483001 0.31516999 0.31516999;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483584 -2147483586 -2147483620 -2147483628 -2147483601 
		-2147483603 -2147483643 -2147483630 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "98DD00AE-41FB-DA2E-DC73-4EB532F2BBE0";
	setAttr -s 11 ".e[0:10]"  0.51138401 0.48861599 0.48861599 0.51138401
		 0.48861599 0.51138401 0.48861599 0.51138401 0.48861599 0.48861599 0.51138401;
	setAttr -s 11 ".d[0:10]"  -2147483630 -2147483476 -2147483477 -2147483601 -2147483479 -2147483620 
		-2147483481 -2147483584 -2147483483 -2147483474 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "2FF1D2D4-485F-3CDC-ACB7-068C344A39C5";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1";
	rename -uid "7689AA00-4BCE-A620-1A67-FE9AE194222F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "612F4518-4EBB-F898-A51E-5EA9BBFF2AC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "93555048-4275-CE60-B3C2-E687AA53D4BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7D63733D-40F2-8D8A-4FE9-9498D7F252EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId4";
	rename -uid "FB92E879-4902-CDEE-7462-788F4369957C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C5C2DA9A-4504-F71E-B50B-3D83D47A1113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A6AE3526-4E22-0987-F22C-87A1CB12FD87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode groupId -n "groupId6";
	rename -uid "070432B1-4D9B-F688-61A2-8E8C0420E78B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DBEA92B6-40FA-2269-3A10-8B9888469D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B81DB55E-4EB0-BA45-FAE7-21949145A7AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId8";
	rename -uid "5CB97CFF-49BC-A379-7C82-619DA85F985A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "51A0338D-44E0-1F00-B662-37B772D6214E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF9FDD0D-4321-8F88-E18E-9087C0B21199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "0F654A8D-4EC5-26A7-7DEB-E08E97E07425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C1A6B85E-4331-BBE9-4A85-C4866BEA38BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0CA4CE2D-475E-8EA8-CFF4-A38911CFD1FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8E07A8AD-4E4E-7296-6546-E6ABDDDDFA9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "91EF7513-4893-22C9-A12F-26A489973CBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5C9846E8-4802-9D55-CBA2-07AFEC763D9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "041C1307-4E61-FC6F-CE73-C8BBC5127C68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId16";
	rename -uid "C5D3CADA-45BE-D33F-13FD-ABB449D8580A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "76C4AAF7-422C-2E43-05B2-4C970D2103E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "31287189-4E17-0FC2-3A3F-D88D57C97395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "220C9783-4E86-52CF-BA2B-9389E6DED79A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A9714833-42F1-F739-699F-C28C3954F710";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId20";
	rename -uid "F6825DC3-4A5A-586C-DAEB-73B1C33D28A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C744195F-422C-FB7D-B455-5D9D01C8F108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E0097590-432A-ACE7-F764-D59918F53A54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[55:56]" "f[59]" "f[93:102]";
	setAttr ".irc" -type "componentList" 4 "f[0:54]" "f[57:58]" "f[60:92]" "f[103:278]";
createNode lambert -n "Bed_Frame";
	rename -uid "6B8052D5-45B9-9181-EAD3-5E8D28C315FC";
	setAttr ".c" -type "float3" 0.38350001 0.1344 0.075199999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "54B7367A-436D-3943-91AB-629BF42861D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "70BC74B2-4E41-9EA0-2FD3-62AB524D5AAA";
createNode groupId -n "groupId22";
	rename -uid "AC0AAA5A-4D8A-5360-B438-2D84BD2F3480";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7184630C-4443-ECF6-BB8C-B1B962478200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:31]" "f[201:278]";
createNode lambert -n "Bed_Sheet_pattern";
	rename -uid "7153E51B-476C-36A4-9CB4-1380C4C56EC3";
	setAttr ".c" -type "float3" 0.18269399 0.5 0.16999999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E2C3EDE8-4344-360D-8F01-26AA2BF98F4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F4FBFEE1-4A60-0388-B0F3-668D0D455D8F";
createNode groupId -n "groupId23";
	rename -uid "8B4C62C9-480C-509E-8893-E6B2B4D70951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "77B13974-4ED4-D7B3-023A-8285D189409B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[53:54]" "f[57:58]" "f[61:65]" "f[67:82]" "f[133:152]";
createNode lambert -n "Pillow";
	rename -uid "4B229142-4769-4F01-8601-C6AFD41387C5";
	setAttr ".c" -type "float3" 1 0.85230935 0.74399996 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E36E8FCD-4B6E-C403-BF45-AB83F510B793";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FAFCC2CE-4901-1744-398E-B9A68257DBCE";
createNode groupId -n "groupId24";
	rename -uid "1DCCB74C-4551-30AE-E231-298F23804E57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5E8EC9D6-4BDA-DDC1-316C-11B55040297C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[153:200]";
createNode lambert -n "Mattress";
	rename -uid "486F922B-4821-4B08-83A4-6A894A587CD3";
	setAttr ".c" -type "float3" 0.85699999 0.85699999 0.85699999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "534DB8B4-45EF-62AF-38D2-C78394EC1F01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "625D2D04-420D-8FCC-1B71-B6A3B7DD44DF";
createNode groupId -n "groupId25";
	rename -uid "D0A3FD8C-45A9-708A-9E81-C1BCF0EBBBF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "87170464-4A02-3F1C-12DB-C0B09CB57624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:51]";
createNode lambert -n "Bed_Sheets_inside";
	rename -uid "83CDAFC4-4B73-0D13-155C-25B5561A9028";
	setAttr ".c" -type "float3" 0.85699999 0.85699999 0.85699999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "AE82DCF4-40FE-CC4E-3C89-CBBADBF78B45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E76FB850-4416-09DB-7A60-CFBFCF6A90E8";
createNode groupId -n "groupId26";
	rename -uid "130F4B97-4CC7-5117-AB2F-AAB98726EDE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8634A24D-45C9-5514-77A4-09A98733FE28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[52]" "f[60]" "f[66]" "f[83:92]" "f[103:132]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "609A4755-4FD4-4353-F2AA-A696B4BC2CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[115:118]" "e[128]" "e[133]" "e[135]" "e[143]" "e[145:146]" "e[148]" "e[150]" "e[181]" "e[185]" "e[189]" "e[191]" "e[203]" "e[206]" "e[209:210]" "e[215]" "e[218]" "e[226]" "e[231]" "e[244:245]" "e[249:250]" "e[253]" "e[255]" "e[259:260]" "e[267:269]" "e[271]" "e[283]" "e[285:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0231826087736042 0 -8.5562295292164379 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "4A656DB1-4674-416F-1793-D8A7B767EA6D";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[50]" -type "float3" -0.043777213 0.082504094 0.05140201 ;
	setAttr ".tk[51]" -type "float3" 0.043777213 0.082504094 0.05140201 ;
	setAttr ".tk[52]" -type "float3" -0.043777213 0.082504094 -0.05140201 ;
	setAttr ".tk[53]" -type "float3" 0.043777213 0.082504094 -0.05140201 ;
	setAttr ".tk[54]" -type "float3" 0.043777213 0.082504094 -0.03676413 ;
	setAttr ".tk[55]" -type "float3" -0.043777213 0.082504094 -0.03676413 ;
	setAttr ".tk[56]" -type "float3" 0.043777213 0.082504094 0.047231857 ;
	setAttr ".tk[57]" -type "float3" -0.043777213 0.082504094 0.047231857 ;
	setAttr ".tk[58]" -type "float3" -0.037842833 0.082504094 0.05140201 ;
	setAttr ".tk[59]" -type "float3" -0.037842862 0.082504094 0.047231857 ;
	setAttr ".tk[60]" -type "float3" -0.037842862 0.082504094 -0.03676413 ;
	setAttr ".tk[61]" -type "float3" -0.037842833 0.082504094 -0.05140201 ;
	setAttr ".tk[62]" -type "float3" -0.037842833 0.091136485 -0.05140201 ;
	setAttr ".tk[63]" -type "float3" -0.037842833 0.091136485 -0.03676413 ;
	setAttr ".tk[64]" -type "float3" -0.037842825 0.091136485 0.047231857 ;
	setAttr ".tk[65]" -type "float3" 0.038580574 0.082504094 -0.03676413 ;
	setAttr ".tk[66]" -type "float3" 0.038580574 0.082504094 0.047231857 ;
	setAttr ".tk[67]" -type "float3" 0.038580552 0.082504094 0.05140201 ;
	setAttr ".tk[68]" -type "float3" 0.038580552 0.091136485 0.047231857 ;
	setAttr ".tk[69]" -type "float3" 0.038580552 0.091136485 -0.03676413 ;
	setAttr ".tk[70]" -type "float3" 0.038580552 0.091136485 -0.05140201 ;
	setAttr ".tk[71]" -type "float3" 0.038580552 0.082504094 -0.05140201 ;
	setAttr ".tk[72]" -type "float3" -0.037842829 0.091136485 0.049317129 ;
	setAttr ".tk[73]" -type "float3" -0.037842833 0.089051589 0.05140201 ;
	setAttr ".tk[74]" -type "float3" 0.038580552 0.089051589 0.05140201 ;
	setAttr ".tk[75]" -type "float3" 0.038580552 0.091136485 0.049317129 ;
	setAttr ".tk[76]" -type "float3" -0.041453894 0.091136485 -0.03676413 ;
	setAttr ".tk[77]" -type "float3" -0.043777213 0.088813171 -0.03676413 ;
	setAttr ".tk[78]" -type "float3" -0.041128729 0.091136485 -0.05140201 ;
	setAttr ".tk[79]" -type "float3" -0.043777213 0.08905293 -0.05140201 ;
	setAttr ".tk[80]" -type "float3" -0.041462556 0.091136485 0.047231857 ;
	setAttr ".tk[81]" -type "float3" -0.043777213 0.088821813 0.047231857 ;
	setAttr ".tk[82]" -type "float3" -0.043777213 0.088821813 0.04835837 ;
	setAttr ".tk[83]" -type "float3" -0.041462556 0.091136485 0.049317129 ;
	setAttr ".tk[84]" -type "float3" -0.041462559 0.089051589 0.05140201 ;
	setAttr ".tk[85]" -type "float3" -0.043777213 0.085778177 0.05140201 ;
	setAttr ".tk[86]" -type "float3" 0.043777213 0.08885739 -0.03676413 ;
	setAttr ".tk[87]" -type "float3" 0.041498125 0.091136485 -0.03676413 ;
	setAttr ".tk[88]" -type "float3" 0.041179147 0.091136485 -0.05140201 ;
	setAttr ".tk[89]" -type "float3" 0.043777213 0.089092605 -0.05140201 ;
	setAttr ".tk[90]" -type "float3" 0.043777213 0.088865884 0.047231857 ;
	setAttr ".tk[91]" -type "float3" 0.041506618 0.091136485 0.047231857 ;
	setAttr ".tk[92]" -type "float3" 0.043777213 0.088865884 0.048376609 ;
	setAttr ".tk[93]" -type "float3" 0.041506618 0.091136485 0.049317129 ;
	setAttr ".tk[94]" -type "float3" 0.041506622 0.089051589 0.05140201 ;
	setAttr ".tk[95]" -type "float3" 0.043777213 0.085840501 0.05140201 ;
	setAttr ".tk[96]" -type "float3" 0.045373246 0.082112454 -0.036730126 ;
	setAttr ".tk[97]" -type "float3" 0.045456331 0.082567647 -0.037668172 ;
	setAttr ".tk[98]" -type "float3" 0.040060353 0.082567647 -0.037746891 ;
	setAttr ".tk[99]" -type "float3" 0.039320536 0.082187034 -0.036856581 ;
	setAttr ".tk[100]" -type "float3" -0.045456331 0.082567647 -0.037668172 ;
	setAttr ".tk[101]" -type "float3" -0.045373246 0.082112454 -0.036730126 ;
	setAttr ".tk[102]" -type "float3" -0.038568683 0.082187034 -0.036856581 ;
	setAttr ".tk[103]" -type "float3" -0.039294347 0.082567647 -0.037746891 ;
	setAttr ".tk[104]" -type "float3" -0.039236154 0.092159264 -0.036727481 ;
	setAttr ".tk[105]" -type "float3" -0.03929431 0.092675105 -0.037663091 ;
	setAttr ".tk[106]" -type "float3" 0.040060323 0.092675105 -0.037663311 ;
	setAttr ".tk[107]" -type "float3" 0.040001489 0.092159674 -0.036727395 ;
	setAttr ".tk[108]" -type "float3" -0.043132987 0.092675105 -0.037656844 ;
	setAttr ".tk[109]" -type "float3" -0.043075584 0.092166975 -0.03672583 ;
	setAttr ".tk[110]" -type "float3" -0.045397982 0.089854576 -0.03672599 ;
	setAttr ".tk[111]" -type "float3" -0.045456331 0.09035179 -0.037652183 ;
	setAttr ".tk[112]" -type "float3" 0.045456331 0.090396009 -0.037653103 ;
	setAttr ".tk[113]" -type "float3" 0.045401856 0.089890152 -0.036725339 ;
	setAttr ".tk[114]" -type "float3" 0.043133743 0.092159599 -0.036727406 ;
	setAttr ".tk[115]" -type "float3" 0.043177217 0.092675105 -0.037654221 ;
	setAttr ".tk[116]" -type "float3" -0.045375664 0.08202856 -0.051050242 ;
	setAttr ".tk[117]" -type "float3" -0.045456331 0.082339883 -0.050491173 ;
	setAttr ".tk[118]" -type "float3" -0.038568642 0.082103401 -0.050923392 ;
	setAttr ".tk[119]" -type "float3" -0.03929431 0.082341217 -0.05041004 ;
	setAttr ".tk[120]" -type "float3" 0.039320514 0.082103401 -0.050923392 ;
	setAttr ".tk[121]" -type "float3" 0.040060323 0.082341217 -0.05041004 ;
	setAttr ".tk[122]" -type "float3" -0.039238419 0.092077643 -0.051052924 ;
	setAttr ".tk[123]" -type "float3" -0.03929431 0.092447229 -0.05049691 ;
	setAttr ".tk[124]" -type "float3" 0.04000378 0.092078015 -0.051052999 ;
	setAttr ".tk[125]" -type "float3" 0.040060323 0.092447229 -0.05049669 ;
	setAttr ".tk[126]" -type "float3" 0.045375664 0.08202856 -0.051050242 ;
	setAttr ".tk[127]" -type "float3" 0.045456331 0.082339883 -0.050491173 ;
	setAttr ".tk[128]" -type "float3" -0.043086462 0.092078872 -0.051053185 ;
	setAttr ".tk[129]" -type "float3" -0.043132987 0.09244708 -0.050506994 ;
	setAttr ".tk[130]" -type "float3" -0.045399953 0.089768849 -0.051054314 ;
	setAttr ".tk[131]" -type "float3" -0.045456331 0.090123728 -0.05050702 ;
	setAttr ".tk[132]" -type "float3" 0.045400038 0.089812964 -0.051054321 ;
	setAttr ".tk[133]" -type "float3" 0.045456331 0.090167984 -0.050507002 ;
	setAttr ".tk[134]" -type "float3" 0.04311493 0.092087254 -0.051054984 ;
	setAttr ".tk[135]" -type "float3" 0.043177217 0.092447117 -0.050503556 ;
	setAttr ".tk[136]" -type "float3" 0.044548675 0.082044169 -0.010291113 ;
	setAttr ".tk[137]" -type "float3" 0.044548675 0.089077406 -0.010291113 ;
	setAttr ".tk[138]" -type "float3" 0.042232145 0.09159641 -0.010291113 ;
	setAttr ".tk[139]" -type "float3" 0.039260428 0.09159641 -0.010291113 ;
	setAttr ".tk[140]" -type "float3" -0.038509712 0.09159641 -0.010291113 ;
	setAttr ".tk[141]" -type "float3" -0.042187192 0.09159641 -0.010291113 ;
	setAttr ".tk[142]" -type "float3" -0.044548675 0.08902853 -0.010291113 ;
	setAttr ".tk[143]" -type "float3" -0.044548675 0.082044169 -0.010291113 ;
	setAttr ".tk[144]" -type "float3" -0.038509745 0.082044169 -0.010291113 ;
	setAttr ".tk[145]" -type "float3" 0.039260454 0.082044169 -0.010291113 ;
	setAttr ".tk[146]" -type "float3" -0.038930733 0.081700921 0.017815527 ;
	setAttr ".tk[147]" -type "float3" -0.045035679 0.081700921 0.017815527 ;
	setAttr ".tk[148]" -type "float3" -0.045035679 0.089190692 0.017815527 ;
	setAttr ".tk[149]" -type "float3" -0.042651363 0.091939658 0.017815527 ;
	setAttr ".tk[150]" -type "float3" -0.038930696 0.091939658 0.017815527 ;
	setAttr ".tk[151]" -type "float3" 0.039689623 0.091939658 0.017815527 ;
	setAttr ".tk[152]" -type "float3" 0.042696752 0.091939658 0.017815527 ;
	setAttr ".tk[153]" -type "float3" 0.045035679 0.089242995 0.017815527 ;
	setAttr ".tk[154]" -type "float3" 0.045035679 0.081700921 0.017815527 ;
	setAttr ".tk[155]" -type "float3" 0.039689649 0.081700921 0.017815527 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "65ED7DC3-404D-4C38-11C6-99A67B36B652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[124:127]" "e[130]" "e[134]" "e[136]" "e[160]" "e[162:163]" "e[165:166]" "e[175]" "e[178]" "e[194]" "e[197]" "e[204:205]" "e[211:212]" "e[221]" "e[228]" "e[234]" "e[237]" "e[243]" "e[246]" "e[251:252]" "e[254]" "e[256]" "e[261:262]" "e[264:266]" "e[272]" "e[288:290]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0231826087736042 0 -8.5562295292164379 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AF2CB994-4188-A9E5-968B-6AA3E9053923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[174]" "e[176:177]" "e[179:180]" "e[182]" "e[184]" "e[186:188]" "e[190]" "e[192:193]" "e[195:196]" "e[198:202]" "e[214]" "e[216:217]" "e[219:220]" "e[222:223]" "e[225]" "e[227]" "e[229:230]" "e[232:233]" "e[235:236]" "e[238:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0231826087736042 0 -8.5562295292164379 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "02C58367-4340-AD8D-C19C-D09090C29F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[365]" "e[367:369]" "e[374]" "e[376:377]" "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0231826087736042 0 -8.5562295292164379 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "3F2838B5-4A5D-36E0-A59A-30932D7D395E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -0.022654409 -0.012828104 ;
	setAttr ".tk[191]" -type "float3" 0 -0.022654409 -0.012828121 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0042295647 -0.008680841 ;
	setAttr ".tk[195]" -type "float3" 0 -0.013151694 -9.769926e-05 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0042295647 -0.008680841 ;
	setAttr ".tk[197]" -type "float3" 0 -0.013151694 -9.769926e-05 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0042295647 -0.008680841 ;
	setAttr ".tk[203]" -type "float3" 0 -0.013151694 -9.769926e-05 ;
	setAttr ".tk[207]" -type "float3" 0 -0.022654409 -0.012828119 ;
createNode polyCube -n "polyCube6";
	rename -uid "83807A1E-4683-9355-3EC1-7FB4CB0392F6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "0DA5CB26-422A-C2B1-7819-3B92581C76E2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "097F1BD3-45CD-17A3-B511-28BEAFE2E18A";
	setAttr ".cuv" 4;
createNode lambert -n "lambert8";
	rename -uid "747218EF-4DC5-832A-CB86-1C95A92CF703";
	setAttr ".c" -type "float3" 0.37 0.37 0.37 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "171CE304-4CD2-AA55-DEA1-DB9430780993";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E7DE4F1D-43E7-D33A-7F6E-4C95CAC87076";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D519154E-46EB-0225-8626-E0B99420FFD7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.777458661443005 0 0 0 0 0.18616497554467756 0 0 0 0 1.9146983064459178 0
		 -1.4032127692730272 0.59719456903241031 -8.0005273097246778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4032128 0.69027704 -8.0005274 ;
	setAttr ".rs" 38626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2919420999945297 0.69027705680474905 -8.9578764629476364 ;
	setAttr ".cbx" -type "double3" 0.48551656144847533 0.69027705680474905 -7.0431781565017193 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "11BEDE29-40CA-BD1C-91C3-0DA1F99A18ED";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 3.777458661443005 0 0 0 0 0.18616497554467756 0 0 0 0 1.9146983064459178 0
		 -1.4032127692730272 0.59719456903241031 -8.0005273097246778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4032128 0.75449002 -7.0431786 ;
	setAttr ".rs" 33841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2919420999945297 0.69027705680474905 -7.0431786130013689 ;
	setAttr ".cbx" -type "double3" 0.48551656144847533 0.81870298229917382 -7.0431786130013689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "1D400E89-451E-6151-0476-C89C33416332";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0.68985009 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0.68985009 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0.68985009 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.68985009 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "76832F2B-4C27-6B80-4D52-96ADE8E6233B";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId27";
	rename -uid "44831416-4D09-900A-CBAC-2095C8604BBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "DF477A96-49A1-EA73-632F-1B8F9AB14797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9C734035-4CC8-A06D-E7FD-17BCA7ABE82B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0FA1196B-4495-7050-F505-6DA69EA15976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "58A0A7D2-46D6-2C2D-1F83-B5B81F396F39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "42EDD4E6-49B5-7D42-3BEB-7BB97E491C68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "37A6D9BA-43F6-976F-A0F2-1997CC7A6E46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D450CDA1-449A-187F-DDFD-CEBD79696E95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "159604C5-4A79-184F-787D-D0B9F8B21280";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "80B84B2A-4294-7038-463A-769799C7E86E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId36";
	rename -uid "6E648BA3-423E-E7C0-A1E3-3485C7D0689A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "4CE1A977-4FFB-04F6-E999-B8A216EFCF54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F4D9EFBA-4CF7-516E-6DC1-AA9296A778C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "4CE6AEF4-4EF2-DAF2-D731-E1BCEA9FBF2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "CFDA9FDC-47DE-FA91-8957-FD9B465EA367";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "908D5782-4F7E-E143-5FED-53AD14A771DF";
	setAttr ".ihi" 0;
createNode lambert -n "Bookshelf";
	rename -uid "11BFAEE0-4B85-1D27-0E75-EC86E31A2BFA";
	setAttr ".c" -type "float3" 0.354 0.12403501 0.069383994 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "9A0F6DF2-44B9-F6DD-E0DC-D983B346ECE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "47D3424C-4281-1020-267F-3DAE0C7EF0F5";
createNode polyCube -n "polyCube9";
	rename -uid "DC5130A1-4591-63B7-DC9A-0C94DAA3ECE8";
	setAttr ".cuv" 4;
createNode polyPoke -n "polyPoke1";
	rename -uid "AB60B1EE-470A-9DDC-3303-5C8ABBA0169E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4729590826709453 0 0 0 0 0.27614926092009368 0 0 0 0 1.3227206969426881 0
		 -0.056816653312469184 2.4322485893052295 -8.0151415047937302 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit14";
	rename -uid "61F36FD6-4A7E-3D52-4385-03A27F28603D";
	setAttr -s 4 ".e[0:3]"  0.124083 0.124083 0.124083 0.124083;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483645 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BEBD56D4-4310-32DA-88B5-4498F6D930D9";
	setAttr -s 7 ".e[0:6]"  0.87776798 0.87776798 0.87776798 0.87776798
		 0.87776798 0.87776798 0.87776798;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483632 -2147483631 -2147483630 -2147483629 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C33B7834-46E0-CFCB-B008-8991CDCD1214";
	setAttr -s 7 ".e[0:6]"  0.128976 0.87102401 0.128976 0.128976 0.87102401
		 0.128976 0.87102401;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483639 -2147483617 -2147483627 -2147483640 -2147483644 
		-2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EA7CE395-42E6-3E30-BBAA-4BB4D1548446";
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[33:34]" "e[47]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8DF21721-4B20-0FF3-4C32-BF87726ECEAF";
	setAttr -s 4 ".e[0:3]"  0 0.249714 0.246594 1;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483634 -2147483626 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "AE8B2425-4A14-BE9E-82E0-6986F0DB05E5";
	setAttr -s 4 ".e[0:3]"  0 0.784473 0.212713 1;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483636 -2147483635 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3592E007-446C-E63B-BC7A-199FAFE2D1D2";
	setAttr -s 6 ".e[0:5]"  0 0.99334699 0.0132069 0.0556737 0.97196102
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483613 -2147483604 -2147483606 -2147483601 -2147483599 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "362BD8AF-4A1A-8724-72EF-8090679B68A6";
	setAttr -s 11 ".e[0:10]"  0.115047 0.88495302 0.88495302 0.115047 0.88495302
		 0.115047 0.88495302 0.88495302 0.115047 0.88495302 0.115047;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483615 -2147483616 -2147483639 -2147483618 -2147483599 
		-2147483595 -2147483596 -2147483604 -2147483613 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B6984560-4A69-3880-1717-8BA9645FD363";
	setAttr ".ics" -type "componentList" 1 "e[74:78]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "255E3E58-465A-1366-24D3-B0AB60DF3159";
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[22]" "e[41]" "e[46:47]" "e[63:64]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9C7A88CC-4D44-AC73-EF17-A2BB106ED3A3";
	setAttr -s 4 ".e[0:3]"  0 0.115047 0.115047 1;
	setAttr -s 4 ".d[0:3]"  -2147483596 -2147483610 -2147483608 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "55FEB181-4B84-F78E-3E5F-0EBD23BD3037";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1.4729590826709453 0 0 0 0 0.27614926092009368 0 0 0 0 1.3227206969426881 0
		 -0.056816653312469184 2.4322485893052295 -8.0151415047937302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044304147 2.1888824 -7.3591075 ;
	setAttr ".rs" 57351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60960676919384971 1.9648015429413044 -7.3633346293450872 ;
	setAttr ".cbx" -type "double3" 0.52099847550823941 2.4129630082575213 -7.3548802294865947 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "23EBAE5D-4780-001D-4FA0-AE8DB3C6F730";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.21920206 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.29235163 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29235163 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.29235163 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.29235163 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.29235163 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.29235163 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.29235163 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.29235163 0 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "0DE1DF11-4AE9-B970-4D0D-F5A986F509FE";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId41";
	rename -uid "82F1CF1A-41B4-DCAF-466C-51A6FCB573B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "64BAA339-4EC4-26B7-BCF0-6688EA34E9E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId42";
	rename -uid "A518C739-4849-CDC6-DEBA-FF98B5ADFC82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "CD860DDB-4BEF-8970-870C-AD9D4E8C4D31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "CD9AEC2C-4E4D-E863-EB68-5F99BE179BEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7DE1DC8D-41C7-F393-5ECC-288F39992643";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "74E3D911-44D3-E342-DE7C-09863C7F14F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "E97B2361-4D93-06E1-7588-44A3B06EB0E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "94A405BA-45AC-8AC7-5928-0C8939509591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "3B2FB0F0-45BF-80B3-F4E0-D69A0DF82BDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "F266BEDC-4BBE-938C-273A-2B8DA647F0D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "C75EA49E-4A4F-02DF-105F-A7BE932CFC63";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube11";
	rename -uid "76C9E57E-47B4-1FE8-2C04-75A6896597F1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FF71D73D-4704-7ABA-5195-09B0F321D967";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1155195848807016 0 0 0 0 0.44368046002376432 0 0 0 0 0.93365334551179446 0
		 -0.045665423756925033 2.1861122093243357 -6.3552630533147259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045665424 2.4079525 -6.3856859 ;
	setAttr ".rs" 64335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60342521619727585 2.4079524393362179 -6.8220897260706233 ;
	setAttr ".cbx" -type "double3" 0.51209436868342573 2.4079524393362179 -5.9492820033070917 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "69DC085F-4E87-AE6E-87D5-8DBB59BF4D3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.081745371 0 0 -0.081745371
		 0 0 -0.065169394 0 0 -0.065169394;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E502A43B-489B-8BCF-646A-5183A06A1F68";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1155195848807016 0 0 0 0 0.44368046002376432 0 0 0 0 0.93365334551179446 0
		 -0.045665423756925033 2.1861122093243357 -6.3552630533147259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045665458 2.4079523 -6.3856864 ;
	setAttr ".rs" 64450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53925404451308112 2.4079522542183045 -6.7718811144995703 ;
	setAttr ".cbx" -type "double3" 0.4479231305090825 2.4079522542183045 -5.9994913383291326 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "92C15B69-4324-EF55-799B-C582A8C0705D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.057525869 5.5013988e-08 -0.053776868 ;
	setAttr ".tk[9]" -type "float3" -0.057525866 5.5013988e-08 -0.053776868 ;
	setAttr ".tk[10]" -type "float3" -0.057525866 5.5013988e-08 0.053776972 ;
	setAttr ".tk[11]" -type "float3" 0.057525869 5.5013988e-08 0.053776972 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5D1836C7-4471-2D1E-159C-B899713266D8";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AC997770-42BB-2C4D-0F83-77A1A0F2811D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.087268991397394594 0 0 0 0 -4.3927848928189208e-18 0.009891672203209018 0
		 0 -0.087268991397394594 -3.8755217434080877e-17 0 -0.045467219403794501 2.2118848253199297 -7.3374308794485952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04546722 2.2118847 -7.3275394 ;
	setAttr ".rs" 36216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13273621080118908 2.1246158339225349 -7.327539207245386 ;
	setAttr ".cbx" -type "double3" 0.041801771993600093 2.2991538167173244 -7.327539207245386 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FFE69B14-4F01-BB81-CD9C-34B3DFC1AF95";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.087268991397394594 0 0 0 0 -4.3927848928189208e-18 0.009891672203209018 0
		 0 -0.087268991397394594 -3.8755217434080877e-17 0 -0.045467219403794501 2.2118848253199297 -7.3374308794485952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04546722 2.2118847 -7.3275394 ;
	setAttr ".rs" 33901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1030221494042268 2.1543298953194974 -7.327539207245386 ;
	setAttr ".cbx" -type "double3" 0.012087710596637789 2.269439755320362 -7.327539207245386 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "E1EB9F45-430B-9E33-E216-2A9E2CA7B289";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" -0.29487151 4.6851412e-14 0.17024411 ;
	setAttr ".tk[26]" -type "float3" -0.17024411 4.6851412e-14 0.29487166 ;
	setAttr ".tk[27]" -type "float3" 7.5603573e-17 4.6851412e-14 0 ;
	setAttr ".tk[28]" -type "float3" 7.5603573e-17 4.6851412e-14 0.34048823 ;
	setAttr ".tk[29]" -type "float3" 0.17024411 4.6851412e-14 0.29487166 ;
	setAttr ".tk[30]" -type "float3" 0.29487151 4.6851412e-14 0.17024411 ;
	setAttr ".tk[31]" -type "float3" 0.34048823 4.6851412e-14 0 ;
	setAttr ".tk[32]" -type "float3" 0.29487151 4.6851412e-14 -0.17024411 ;
	setAttr ".tk[33]" -type "float3" 0.17024411 4.6851412e-14 -0.29487166 ;
	setAttr ".tk[34]" -type "float3" 7.5603573e-17 4.6851412e-14 -0.34048823 ;
	setAttr ".tk[35]" -type "float3" -0.17024411 4.6851412e-14 -0.29487166 ;
	setAttr ".tk[36]" -type "float3" -0.29487151 4.6851412e-14 -0.17024411 ;
	setAttr ".tk[37]" -type "float3" -0.34048823 4.6851412e-14 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E5DDE861-45C9-6AA3-1E36-E3838B1D500D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.087268991397394594 0 0 0 0 -4.3927848928189208e-18 0.009891672203209018 0
		 0 -0.087268991397394594 -3.8755217434080877e-17 0 -0.045467219403794501 2.2118848253199297 -7.3374308794485952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04546722 2.2118847 -7.2903733 ;
	setAttr ".rs" 33649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1030221494042268 2.1543299161260463 -7.2903734027834171 ;
	setAttr ".cbx" -type "double3" 0.012087710596637789 2.2694397345138131 -7.2903734027834171 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "9F6DA720-4755-C69A-333A-6AAD0796B269";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[37]" -type "float3" 0 3.7572823 5.5511151e-17 ;
	setAttr ".tk[38]" -type "float3" 0 3.7572823 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.7572823 -1.8912713e-16 ;
	setAttr ".tk[40]" -type "float3" 0 3.7572823 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.7572823 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.7572823 5.5511151e-17 ;
	setAttr ".tk[43]" -type "float3" 0 3.7572823 -1.8912713e-16 ;
	setAttr ".tk[44]" -type "float3" 0 3.7572823 5.5511151e-17 ;
	setAttr ".tk[45]" -type "float3" 0 3.7572823 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.7572823 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.7572823 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.7572823 5.5511151e-17 ;
	setAttr ".tk[49]" -type "float3" 0 3.7572823 -1.8912713e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "031BFFFF-4942-FD7A-6998-57B7820ECFE3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.087268991397394594 0 0 0 0 -4.3927848928189208e-18 0.009891672203209018 0
		 0 -0.087268991397394594 -3.8755217434080877e-17 0 -0.045467219403794501 2.2118848253199297 -7.3374308794485952 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04546722 2.2118847 -7.2903728 ;
	setAttr ".rs" 36674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12686565342426095 2.1304864173076492 -7.2903728179105256 ;
	setAttr ".cbx" -type "double3" 0.035931214616671953 2.2932832333322102 -7.2903728179105256 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "9CE9A81B-4815-3383-6E61-86928B3A6B37";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[49]" -type "float3" 0.23661418 1.7390417e-05 -0.13660838 ;
	setAttr ".tk[50]" -type "float3" 0.13660926 1.7390417e-05 -0.23661412 ;
	setAttr ".tk[51]" -type "float3" -4.5993657e-17 1.7390417e-05 0 ;
	setAttr ".tk[52]" -type "float3" -4.5993657e-17 1.7390417e-05 -0.27321845 ;
	setAttr ".tk[53]" -type "float3" -0.13660932 1.7390417e-05 -0.23661412 ;
	setAttr ".tk[54]" -type "float3" -0.2366142 1.7390417e-05 -0.13660838 ;
	setAttr ".tk[55]" -type "float3" -0.27321851 1.7390417e-05 0 ;
	setAttr ".tk[56]" -type "float3" -0.2366142 1.7390417e-05 0.13660838 ;
	setAttr ".tk[57]" -type "float3" -0.13660932 1.7390417e-05 0.23661412 ;
	setAttr ".tk[58]" -type "float3" -4.5993657e-17 1.7390417e-05 0.27321845 ;
	setAttr ".tk[59]" -type "float3" 0.13660926 1.7390417e-05 0.23661412 ;
	setAttr ".tk[60]" -type "float3" 0.23661418 1.7390417e-05 0.13660838 ;
	setAttr ".tk[61]" -type "float3" 0.27321851 1.7390417e-05 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "BE1B32BE-41C1-04DA-CBAA-5CA81EF9D25B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0:35]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:95]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:122]" "e[125:126]" "e[128:129]" "e[131:132]" "e[134:135]" "e[137:138]" "e[140:141]" "e[143:144]" "e[146:147]" "e[149:150]" "e[152:153]" "e[155]";
	setAttr ".ix" -type "matrix" 0.087268991397394594 0 0 0 0 -4.3927848928189208e-18 0.009891672203209018 0
		 0 -0.087268991397394594 -3.8755217434080877e-17 0 -0.045467219403794501 2.2118848253199297 -7.3374308794485952 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "D35D7350-4959-4921-A255-45AD724B7947";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[61]" -type "float3" 0 4.7562799 5.0515148e-15 ;
	setAttr ".tk[62]" -type "float3" 0 4.7562799 5.1070259e-15 ;
	setAttr ".tk[63]" -type "float3" 0 4.7562799 4.8493263e-15 ;
	setAttr ".tk[64]" -type "float3" 0 4.7562799 5.1070259e-15 ;
	setAttr ".tk[65]" -type "float3" 0 4.7562799 5.1070259e-15 ;
	setAttr ".tk[66]" -type "float3" 0 4.7562799 5.0515148e-15 ;
	setAttr ".tk[67]" -type "float3" 0 4.7562799 4.8493263e-15 ;
	setAttr ".tk[68]" -type "float3" 0 4.7562799 5.0515148e-15 ;
	setAttr ".tk[69]" -type "float3" 0 4.7562799 5.1070259e-15 ;
	setAttr ".tk[70]" -type "float3" 0 4.7562799 5.1070259e-15 ;
	setAttr ".tk[71]" -type "float3" 0 4.7562799 5.1070259e-15 ;
	setAttr ".tk[72]" -type "float3" 0 4.7562799 5.0515148e-15 ;
	setAttr ".tk[73]" -type "float3" 0 4.7562799 4.8493263e-15 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "3E08DA13-44BF-C70A-F2E4-BE9E61B510D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[0:23]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 0.087268991397394594 0 0 0 0 -4.3927848928189208e-18 0.009891672203209018 0
		 0 -0.087268991397394594 -3.8755217434080877e-17 0 -0.045467219403794501 2.2118848253199297 -7.3374308794485952 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "B52C13AD-49B4-7325-386D-AFA05740487E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId52";
	rename -uid "B620C739-4127-35FE-908F-D68312E35125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "45ACA3E6-459E-D7D8-307C-A1AFABFE7C2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId53";
	rename -uid "B88DB9FD-430C-6A2F-3236-F1A06F042CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "56C46B2F-4B75-4CB0-5F64-7BA8AC1769E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "42CE3BEA-4502-D57E-A25C-A5B7A0C3A2F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId55";
	rename -uid "404FD24E-4B1D-830A-22CE-67A2CEB7F186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "7B3706E5-483C-EA5E-629F-9FB9F987390E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "D43FB103-416E-BB23-5D25-898B73619590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:97]";
	setAttr ".irc" -type "componentList" 1 "f[0:13]";
createNode lambert -n "Side_Table";
	rename -uid "2E59F826-43BB-1A3B-4E90-02B94FC85B61";
	setAttr ".c" -type "float3" 0.23020139 0.080675527 0.045139879 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "C6CD1D97-4935-3DAD-4919-118FFA6329E1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "5EEA3B13-4EDB-BE56-F110-7CBA5AF03FFC";
createNode groupId -n "groupId57";
	rename -uid "B9853639-497D-A1CA-EEC6-C1BCE3EA576D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2D2D2B69-4844-59D2-1768-099A74C47215";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F76D6A21-4BFB-F5DC-A650-E4A8E4A307CA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -74.404758948182419 397.02379374750137 ;
	setAttr ".tgi[0].vh" -type "double2" 81.547615807207933 511.3095034919096 ;
createNode lambert -n "Side_Table_Handle";
	rename -uid "7CF9E26C-4AF7-1AFA-CD1F-93811068CD2F";
	setAttr ".c" -type "float3" 0.71799999 0.71799999 0.71799999 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "DBE6661E-4D6B-770F-23AD-F18C8B6BA2A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "0D72A11A-45A9-3C4C-F490-A5BBB997F0A8";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "487E930B-4474-99EA-2854-8E9C23ABFEAD";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C1554A53-4E90-0687-DF23-FD9A8DA00BE7";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.9450849459410369e-17 0.17890740800983496 0
		 0 -1 -4.4408920985006262e-16 0 0 7.7200981481519797 -9.0007590681827416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010926247 7.720098 -8.8218517 ;
	setAttr ".rs" 49620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97814750671386719 6.7255763514486411 -8.8218516601729071 ;
	setAttr ".cbx" -type "double3" 1 8.7146198852506735 -8.8218516601729071 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1310F0F4-4339-3E75-C464-128A62880ADC";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.9450849459410369e-17 0.17890740800983496 0
		 0 -1 -4.4408920985006262e-16 0 0 7.7200981481519797 -9.0007590681827416 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010926247 7.720098 -8.8218517 ;
	setAttr ".rs" 51353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88971906900405884 6.8144919975248435 -8.8218516601729071 ;
	setAttr ".cbx" -type "double3" 0.91157156229019165 8.6257042987791159 -8.8218516601729071 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "A343BD08-4B44-64F9-E5F5-E484E6334806";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[31]" -type "float3" -0.0806989 0 0.036364343 ;
	setAttr ".tk[32]" -type "float3" -0.058846954 0 0.066441044 ;
	setAttr ".tk[33]" -type "float3" 0.00097686425 0 2.6644855e-09 ;
	setAttr ".tk[34]" -type "float3" -0.026650898 0 0.085029446 ;
	setAttr ".tk[35]" -type "float3" 0.010322246 0 0.088915497 ;
	setAttr ".tk[36]" -type "float3" 0.045679484 0 0.077427253 ;
	setAttr ".tk[37]" -type "float3" 0.073307239 0 0.052551113 ;
	setAttr ".tk[38]" -type "float3" 0.088428415 0 0.018588433 ;
	setAttr ".tk[39]" -type "float3" 0.088428415 0 -0.018588385 ;
	setAttr ".tk[40]" -type "float3" 0.073307253 0 -0.052551106 ;
	setAttr ".tk[41]" -type "float3" 0.04567951 0 -0.077427253 ;
	setAttr ".tk[42]" -type "float3" 0.010322266 0 -0.088915497 ;
	setAttr ".tk[43]" -type "float3" -0.026650883 0 -0.085029468 ;
	setAttr ".tk[44]" -type "float3" -0.058846954 0 -0.066441081 ;
	setAttr ".tk[45]" -type "float3" -0.08069893 0 -0.036364421 ;
	setAttr ".tk[46]" -type "float3" -0.088428415 0 2.6644855e-09 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F529EE80-497E-8C9D-72A2-F1BD39F07BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.299521112458385e-17 0.096816608399695817 0
		 0 -1 -4.4408920985006262e-16 0 0 7.7200981481519797 -9.0058392777129868 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "0488B2ED-4A6E-0D3F-B816-2391803FEAE3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.61956322 4.922483e-17 ;
	setAttr ".tk[49]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.61956322 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.61956322 4.922483e-17 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "978753ED-4F84-228F-D952-208B108E3734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0:29]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[92]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.299521112458385e-17 0.096816608399695817 0
		 0 -1 -4.4408920985006262e-16 0 0 7.7200981481519797 -9.0058392777129868 1;
	setAttr ".a" 0;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId16.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId20.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape8.i";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polySoftEdge4.out" "pCylinder3Shape.i";
connectAttr "groupId21.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCylinder3Shape.iog.og[2].gco";
connectAttr "groupId24.id" "pCylinder3Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCylinder3Shape.iog.og[3].gco";
connectAttr "groupId25.id" "pCylinder3Shape.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "pCylinder3Shape.iog.og[4].gco";
connectAttr "groupId26.id" "pCylinder3Shape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "pCylinder3Shape.iog.og[5].gco";
connectAttr "groupId37.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape9.i";
connectAttr "groupId38.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyCube7.out" "pCubeShape10.i";
connectAttr "groupId31.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape12.i";
connectAttr "groupId36.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "pCube17Shape.i";
connectAttr "groupId45.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape17.i";
connectAttr "groupId46.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape19.i";
connectAttr "groupId42.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "pCube24Shape.i";
connectAttr "groupId52.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape24.i";
connectAttr "groupId53.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinderShape3.i";
connectAttr "groupId55.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCube26Shape.i";
connectAttr "groupId56.id" "pCube26Shape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId57.id" "pCube26Shape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "pCube26Shape.iog.og[1].gco";
connectAttr "polySoftEdge8.out" "pCylinderShape4.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape6.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape7.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape7.wm" "polyBevel5.mp";
connectAttr "polyCube5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBevel6.ip";
connectAttr "pCubeShape8.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape8.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape8.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape8.wm" "polyBevel9.mp";
connectAttr "polyTweak9.out" "polyBevel10.ip";
connectAttr "pCubeShape8.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak9.ip";
connectAttr "polyBevel10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[9]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySplit13.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyBevel5.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyCube1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyExtrudeFace1.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyExtrudeFace5.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "Bed_Frame.oc" "lambert3SG.ss";
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Bed_Frame.msg" "materialInfo2.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId22.id" "groupParts8.gi";
connectAttr "Bed_Sheet_pattern.oc" "lambert4SG.ss";
connectAttr "groupId23.msg" "lambert4SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Bed_Sheet_pattern.msg" "materialInfo3.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "Pillow.oc" "lambert5SG.ss";
connectAttr "groupId24.msg" "lambert5SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Pillow.msg" "materialInfo4.m";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "Mattress.oc" "lambert6SG.ss";
connectAttr "groupId25.msg" "lambert6SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Mattress.msg" "materialInfo5.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "Bed_Sheets_inside.oc" "lambert7SG.ss";
connectAttr "groupId26.msg" "lambert7SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Bed_Sheets_inside.msg" "materialInfo6.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge1.mp";
connectAttr "groupParts12.og" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak12.out" "polySoftEdge4.ip";
connectAttr "pCylinder3Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak12.ip";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCubeShape10.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polyCube8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "pCubeShape15.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[6]";
connectAttr "polyExtrudeFace9.out" "groupParts13.ig";
connectAttr "groupId35.id" "groupParts13.gi";
connectAttr "polyCube6.out" "groupParts14.ig";
connectAttr "groupId37.id" "groupParts14.gi";
connectAttr "Bookshelf.oc" "lambert9SG.ss";
connectAttr "pCube17Shape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Bookshelf.msg" "materialInfo8.m";
connectAttr "polySurfaceShape1.o" "polyPoke1.ip";
connectAttr "pCubeShape19.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit21.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit21.out" "polyTweak14.ip";
connectAttr "pCubeShape19.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape22.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape20.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape19.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape22.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape20.wm" "polyUnite3.im[4]";
connectAttr "polyExtrudeFace10.out" "groupParts15.ig";
connectAttr "groupId41.id" "groupParts15.gi";
connectAttr "polyCube9.out" "groupParts16.ig";
connectAttr "groupId45.id" "groupParts16.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge6.mp";
connectAttr "pCubeShape24.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape24.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace12.out" "groupParts18.ig";
connectAttr "groupId52.id" "groupParts18.gi";
connectAttr "polySoftEdge6.out" "groupParts19.ig";
connectAttr "groupId54.id" "groupParts19.gi";
connectAttr "polyUnite4.out" "groupParts20.ig";
connectAttr "groupId56.id" "groupParts20.gi";
connectAttr "Side_Table.oc" "lambert10SG.ss";
connectAttr "pCube24Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCube26Shape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "groupId57.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Side_Table.msg" "materialInfo9.m";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId57.id" "groupParts21.gi";
connectAttr "Side_Table_Handle.oc" "lambert11SG.ss";
connectAttr "pCube26Shape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "groupId56.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Side_Table_Handle.msg" "materialInfo10.m";
connectAttr "polyCylinder3.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge8.mp";
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
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Bed_Frame.msg" ":defaultShaderList1.s" -na;
connectAttr "Bed_Sheet_pattern.msg" ":defaultShaderList1.s" -na;
connectAttr "Pillow.msg" ":defaultShaderList1.s" -na;
connectAttr "Mattress.msg" ":defaultShaderList1.s" -na;
connectAttr "Bed_Sheets_inside.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Bookshelf.msg" ":defaultShaderList1.s" -na;
connectAttr "Side_Table.msg" ":defaultShaderList1.s" -na;
connectAttr "Side_Table_Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
// End of Home assets.ma
