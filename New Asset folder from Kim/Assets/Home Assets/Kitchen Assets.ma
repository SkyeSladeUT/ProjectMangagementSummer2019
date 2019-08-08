//Maya ASCII 2018 scene
//Name: Kitchen Assets.ma
//Last modified: Tue, May 28, 2019 11:45:09 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "11B45080-47FD-23BB-6E2A-478E89C58978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51003892436882303 3.3890328082730123 4.9798715018577679 ;
	setAttr ".r" -type "double3" -26.138352723992512 1075.3999999986931 -3.9885409269446128e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A980E4DC-4E1C-FB3B-1873-11BBFD6FF2B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4696462480113386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7439532014397463 0.45462088753210617 -0.70227272173083266 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "844FECC0-4769-88AA-2F22-E6821A58C0E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CEDAF0E-411F-58E9-6F4C-7DBC9FDC85E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "897E25AC-4D82-61F5-4B72-67B04AB1C6A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76526797900603638 0.22507581280054956 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DEDA1F2-407B-EB7B-669F-91AABA273D2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3376121003093289;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E04EE4A8-402B-70FB-05F7-F9AF9A5B1DD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0674719971030942 0.035917917278524419 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CB57B45-455E-8561-9A15-13AD22FB2FB6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.99259091188549697;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "EEAD1AA8-4BB0-61EA-9732-0D804BBF19A3";
	setAttr ".rp" -type "double3" 0 1.1990091017413913 0 ;
	setAttr ".sp" -type "double3" 0 1.1990091017413913 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "380F2DA4-40C7-0A11-71E8-F9ABCA13817C";
	setAttr ".t" -type "double3" 0 1.1990091017413913 0 ;
	setAttr ".s" -type "double3" 3.4344051753886342 2.1221917358360201 2.7034194276022605 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "167A309A-4606-5CD9-AC03-FF8B8C5710B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-09 0 0 ;
createNode transform -n "pCube1";
	rename -uid "98764509-45CE-6C9A-4EC3-E4B099D59FF5";
	setAttr ".t" -type "double3" 0 0.38390728984255362 -1.031106671337465 ;
	setAttr ".s" -type "double3" 0.60471389226006056 0.60471389226006056 0.60471389226006056 ;
createNode transform -n "transform45" -p "pCube1";
	rename -uid "70AB3FA5-4025-C704-E502-8A9F7C9DFFE8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform45";
	rename -uid "C72D0228-4775-D776-0F79-41AA4DE73EB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "51444334-4992-FFC2-0F88-8B8FDC37A4BE";
	setAttr ".t" -type "double3" -0.11839188849193123 0.66622344708915338 -0.9289872633002767 ;
	setAttr ".s" -type "double3" 0.080179609879015748 0.0080726114925879014 0.080179609879015748 ;
createNode transform -n "transform51" -p "pCylinder1";
	rename -uid "86852FC0-4AB4-7EA0-C8A5-F2AB9F602AB4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform51";
	rename -uid "53288CF4-43B5-49CC-3845-3295F817BEE6";
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
createNode transform -n "pCylinder2";
	rename -uid "6DB94D0D-409A-6BBF-3F6B-CDA6F9B02110";
	setAttr ".t" -type "double3" -0.12060090867299884 0.66622344708915338 -1.1486179708626274 ;
	setAttr ".s" -type "double3" 0.079398731814161974 0.0079939914388091372 0.079398731814161974 ;
createNode transform -n "transform41" -p "pCylinder2";
	rename -uid "5D572195-43EC-288C-FACB-E8993CC29493";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform41";
	rename -uid "9BE2E53D-47C1-E2C2-1620-AD9EC3171544";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "62A0FA04-4204-FE9D-D21E-718DB0E13B62";
	setAttr ".t" -type "double3" 0.098461416740288563 0.66622344708915338 -0.9289872633002767 ;
	setAttr ".s" -type "double3" 0.053384854714017008 0.0058316120812048466 0.057921328440750326 ;
createNode transform -n "transform43" -p "pCylinder3";
	rename -uid "DC51142B-41EA-1988-DBEB-109929685A06";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform43";
	rename -uid "B633D899-4301-AC75-B736-DCA481441D79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "C0555C21-4ACA-207C-2E41-BFB1844458D7";
	setAttr ".t" -type "double3" 0.098461416740288563 0.66622344708915338 -1.1401771818029363 ;
	setAttr ".s" -type "double3" 0.053384854714017008 0.0058316120812048466 0.057921328440750326 ;
createNode transform -n "transform42" -p "pCylinder4";
	rename -uid "35E5137C-439A-52D6-C1BE-388E13CA1F89";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform42";
	rename -uid "80725D4A-4122-403E-A49D-B1ACE15EF480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "80089917-49BD-06AF-377F-47845B14A5F5";
	setAttr ".t" -type "double3" -0.24218681909793841 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder5";
	rename -uid "166C65B0-45B3-7C25-1F77-6AA7382DA9B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
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
createNode transform -n "transform40" -p "pCylinder5";
	rename -uid "70C80CD9-4C5D-93DB-AEF2-388B919C7086";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform40";
	rename -uid "47D50BA8-4F49-A0DF-EDA8-ADA3FDB12B39";
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
createNode transform -n "pCylinder11";
	rename -uid "1AB061FC-416A-6A62-8728-E1AC3D5696FB";
	setAttr ".t" -type "double3" 0 1.3526624483644478 0 ;
	setAttr ".s" -type "double3" 0.12088557900921945 0.066058383645084054 0.12088557900921945 ;
createNode transform -n "transform3" -p "pCylinder11";
	rename -uid "B4AD41FA-44D2-D56F-8E6F-989FF7860BB6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform3";
	rename -uid "D54197C0-4D63-C78E-D16A-85AF10FD51D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "26A6DCD0-4FF8-44F9-1179-0E86C6EB07B4";
	setAttr ".t" -type "double3" 0 1.3901346103065555 -0.099541032486123809 ;
	setAttr ".s" -type "double3" 0.044166289609695292 0.044166289609695292 0.044166289609695292 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "DDB4C18B-43D8-4CD2-8065-74982784B5E7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "A5461568-4A7B-B29B-53A2-9C8EB534F945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000005066394806 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "D5B9F1FE-4C5D-012F-0ABA-929DDFD5A94B";
	setAttr ".t" -type "double3" 0 1.3901346103065555 0.098710637758013919 ;
	setAttr ".s" -type "double3" 0.044166289609695292 0.044166289609695292 -0.043548152674310447 ;
createNode mesh -n "polySurfaceShape1" -p "pTorus2";
	rename -uid "3AF1F1DB-423C-2F33-93FE-1DB458F92554";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.9000001 1 1.000000119209 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998
		 0.30000001 0.89999998 0.40000001 0.89999998 0.9000001 0.89999998 1.000000119209 0.89999998
		 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991
		 0.30000001 0.49999991 0.40000001 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991
		 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992
		 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992
		 0.30000001 0.29999992 0.40000001 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993
		 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2
		 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.9000001 0.099999927 1.000000119209
		 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.64721364 0 -0.47022834 0.24721356 0 -0.76084536
		 -0.24721372 0 -0.7608453 -0.64721376 0 -0.4702282 -0.80000013 0 4.7683717e-08 0.80000001 0 0
		 0.67811531 0.11755705 -0.49267972 0.25901693 0.11755705 -0.79717249 -0.25901711 0.11755705 -0.79717237
		 -0.67811543 0.11755705 -0.49267957 -0.83819669 0.11755705 4.9960409e-08 0.83819658 0.11755705 0
		 0.75901705 0.19021131 -0.5514583 0.28991863 0.19021131 -0.89227819 -0.28991884 0.19021131 -0.89227808
		 -0.75901717 0.19021131 -0.55145812 -0.93819672 0.19021131 5.5920875e-08 0.9381966 0.19021131 0
		 0.85901701 0.19021133 -0.62411255 0.32811522 0.19021133 -1.0098352432 -0.32811543 0.19021133 -1.009835124
		 -0.85901713 0.19021133 -0.62411231 -1.06180346 0.19021133 6.3288411e-08 1.061803341 0.19021133 0
		 0.93991876 0.11755707 -0.68289107 0.35901693 0.11755707 -1.10494089 -0.35901716 0.11755707 -1.10494077
		 -0.93991888 0.11755707 -0.68289089 -1.16180348 0.11755707 6.9248877e-08 1.16180336 0.11755707 0
		 0.97082049 1.1920929e-08 -0.70534253 0.37082034 1.1920929e-08 -1.14126813 -0.37082058 1.1920929e-08 -1.14126801
		 -0.97082067 1.1920929e-08 -0.70534229 -1.20000017 1.1920929e-08 7.1525577e-08 1.20000005 1.1920929e-08 0
		 0.93991882 -0.11755705 -0.68289113 0.35901695 -0.11755705 -1.10494101 -0.35901719 -0.11755705 -1.10494089
		 -0.93991899 -0.11755705 -0.68289095 -1.1618036 -0.11755705 6.9248884e-08 1.16180348 -0.11755705 0
		 0.85901713 -0.19021133 -0.62411261 0.32811525 -0.19021133 -1.0098353624 -0.32811549 -0.19021133 -1.0098352432
		 -0.85901725 -0.19021133 -0.62411243 -1.061803579 -0.19021133 6.3288418e-08 1.06180346 -0.19021133 0
		 0.75901705 -0.19021134 -0.5514583 0.28991863 -0.19021134 -0.89227819 -0.28991884 -0.19021134 -0.89227808
		 -0.75901717 -0.19021134 -0.55145812 -0.93819672 -0.19021134 5.5920875e-08 0.9381966 -0.19021134 0
		 0.67811531 -0.11755709 -0.49267972 0.25901693 -0.11755709 -0.79717249 -0.25901711 -0.11755709 -0.79717237
		 -0.67811543 -0.11755709 -0.49267957 -0.83819669 -0.11755709 4.9960409e-08 0.83819658 -0.11755709 0;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 5 0 0 6 7 0 7 8 0
		 8 9 0 9 10 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 17 12 0 18 19 0 19 20 0 20 21 0
		 21 22 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 29 24 0 30 31 0 31 32 0 32 33 0 33 34 0
		 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0 47 42 0
		 48 49 0 49 50 0 50 51 0 51 52 0 53 48 0 54 55 0 55 56 0 56 57 0 57 58 0 59 54 0 0 6 0
		 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0
		 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 0 33 39 0 34 40 0
		 35 41 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 48 0 43 49 0 44 50 0 45 51 0
		 46 52 0 47 53 0 48 54 0 49 55 0 50 56 0 51 57 0 52 58 0 53 59 0 54 0 0 55 1 0 56 2 0
		 57 3 0 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 -1 50 5 -52
		mu 0 4 1 0 7 8
		f 4 -2 51 6 -53
		mu 0 4 2 1 8 9
		f 4 -3 52 7 -54
		mu 0 4 3 2 9 10
		f 4 -4 53 8 -55
		mu 0 4 4 3 10 11
		f 4 -5 55 9 -51
		mu 0 4 6 5 12 13
		f 4 -6 56 10 -58
		mu 0 4 8 7 14 15
		f 4 -7 57 11 -59
		mu 0 4 9 8 15 16
		f 4 -8 58 12 -60
		mu 0 4 10 9 16 17
		f 4 -9 59 13 -61
		mu 0 4 11 10 17 18
		f 4 -10 61 14 -57
		mu 0 4 13 12 19 20
		f 4 -11 62 15 -64
		mu 0 4 15 14 21 22
		f 4 -12 63 16 -65
		mu 0 4 16 15 22 23
		f 4 -13 64 17 -66
		mu 0 4 17 16 23 24
		f 4 -14 65 18 -67
		mu 0 4 18 17 24 25
		f 4 -15 67 19 -63
		mu 0 4 20 19 26 27
		f 4 -16 68 20 -70
		mu 0 4 22 21 28 29
		f 4 -17 69 21 -71
		mu 0 4 23 22 29 30
		f 4 -18 70 22 -72
		mu 0 4 24 23 30 31
		f 4 -19 71 23 -73
		mu 0 4 25 24 31 32
		f 4 -20 73 24 -69
		mu 0 4 27 26 33 34
		f 4 -21 74 25 -76
		mu 0 4 29 28 35 36
		f 4 -22 75 26 -77
		mu 0 4 30 29 36 37
		f 4 -23 76 27 -78
		mu 0 4 31 30 37 38
		f 4 -24 77 28 -79
		mu 0 4 32 31 38 39
		f 4 -25 79 29 -75
		mu 0 4 34 33 40 41
		f 4 -26 80 30 -82
		mu 0 4 36 35 42 43
		f 4 -27 81 31 -83
		mu 0 4 37 36 43 44
		f 4 -28 82 32 -84
		mu 0 4 38 37 44 45
		f 4 -29 83 33 -85
		mu 0 4 39 38 45 46
		f 4 -30 85 34 -81
		mu 0 4 41 40 47 48
		f 4 -31 86 35 -88
		mu 0 4 43 42 49 50
		f 4 -32 87 36 -89
		mu 0 4 44 43 50 51
		f 4 -33 88 37 -90
		mu 0 4 45 44 51 52
		f 4 -34 89 38 -91
		mu 0 4 46 45 52 53
		f 4 -35 91 39 -87
		mu 0 4 48 47 54 55
		f 4 -36 92 40 -94
		mu 0 4 50 49 56 57
		f 4 -37 93 41 -95
		mu 0 4 51 50 57 58
		f 4 -38 94 42 -96
		mu 0 4 52 51 58 59
		f 4 -39 95 43 -97
		mu 0 4 53 52 59 60
		f 4 -40 97 44 -93
		mu 0 4 55 54 61 62
		f 4 -41 98 45 -100
		mu 0 4 57 56 63 64
		f 4 -42 99 46 -101
		mu 0 4 58 57 64 65
		f 4 -43 100 47 -102
		mu 0 4 59 58 65 66
		f 4 -44 101 48 -103
		mu 0 4 60 59 66 67
		f 4 -45 103 49 -99
		mu 0 4 62 61 68 69
		f 4 -46 104 0 -106
		mu 0 4 64 63 70 71
		f 4 -47 105 1 -107
		mu 0 4 65 64 71 72
		f 4 -48 106 2 -108
		mu 0 4 66 65 72 73
		f 4 -49 107 3 -109
		mu 0 4 67 66 73 74
		f 4 -50 109 4 -105
		mu 0 4 69 68 75 76
		f 10 -68 -62 -56 -110 -104 -98 -92 -86 -80 -74
		mu 0 10 26 19 12 75 68 61 54 47 40 33
		f 10 66 72 78 84 90 96 102 108 54 60
		mu 0 10 18 25 32 39 46 53 60 67 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pTorus2";
	rename -uid "C9EB1F6C-499E-6B5C-2F7B-78A5FB833E15";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform2";
	rename -uid "D499A145-4C2E-85A2-67AD-5BA5FA7422EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000005066394806 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "68D4311D-477A-8608-CBB2-DAA5053EFA1C";
	setAttr ".rp" -type "double3" 0 1.3526622593698963 -0.00076792735749270369 ;
	setAttr ".sp" -type "double3" 0 1.3526622593698963 -0.00076792735749270369 ;
createNode transform -n "polySurface1" -p "pCylinder12";
	rename -uid "7212317B-4FD5-3B18-0ED9-4D91A670FE86";
createNode transform -n "transform7" -p "|pCylinder12|polySurface1";
	rename -uid "35890838-4FC6-2E33-0104-9B9F8D993515";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "D7D9108A-4940-654D-4484-DFBBF1342AE6";
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
createNode transform -n "polySurface2" -p "pCylinder12";
	rename -uid "F4422E10-4500-C473-71BE-6A8B38B1AEE0";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "E377D09F-4BBB-3C5E-CD5E-98AC3489FFE3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "05AB2B35-4925-CD3E-A70F-228E2E3FB4FA";
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
createNode transform -n "polySurface3" -p "pCylinder12";
	rename -uid "F4C017B7-4700-B3A0-A88E-97B8DE0E221A";
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "DE958869-4295-11A6-AFD6-1BB5F2EB003F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "21429709-4754-9DEE-EF5B-A997BE8DA6D8";
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
createNode transform -n "transform4" -p "pCylinder12";
	rename -uid "091CDA6B-4FDD-C88D-4886-35BD637ECCA1";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform4";
	rename -uid "0551920F-4FD2-CBC2-D53A-439242930BB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder12";
	rename -uid "97851D57-4A1B-6C8E-EB90-198DFC2D3449";
	setAttr ".t" -type "double3" 0.0013792308152066751 -0.84192282693721632 -0.82862402602774066 ;
	setAttr ".s" -type "double3" 0.86457943311310814 0.61680973744521295 0.636372401240343 ;
	setAttr ".rp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
	setAttr ".sp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
createNode transform -n "transform46" -p "polySurface4";
	rename -uid "16CC0BF3-409B-5AF8-C593-AEB414200326";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform46";
	rename -uid "70C74961-4E44-4913-EB82-E2B6F07FF369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0.1 0.89999998
		 0 0.89999998 0 1 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998 0.9000001 0.89999998
		 0.9000001 1 0.1 0.79999995 0 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 1.000000119209 0.79999995 0.9000001 0.79999995 0.1 0.69999993 0 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 1.000000119209 0.69999993
		 0.9000001 0.69999993 0.1 0.5999999 0 0.5999999 0.2 0.5999999 0.30000001 0.5999999
		 0.40000001 0.5999999 1.000000119209 0.5999999 0.9000001 0.5999999 0.1 0.49999991
		 0 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 1.000000119209
		 0.49999991 0.9000001 0.49999991 0.1 0.39999992 0 0.39999992 0.2 0.39999992 0.30000001
		 0.39999992 0.40000001 0.39999992 1.000000119209 0.39999992 0.9000001 0.39999992 0.1
		 0.29999992 0 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992
		 1.000000119209 0.29999992 0.9000001 0.29999992 0.1 0.19999993 0 0.19999993 0.2 0.19999993
		 0.30000001 0.19999993 0.40000001 0.19999993 1.000000119209 0.19999993 0.9000001 0.19999993
		 0.1 0.099999927 0 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927
		 1.000000119209 0.099999927 0.9000001 0.099999927 0.1 -7.4505806e-08 0 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.9000001 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.028585024 1.39013457 0.11918822 0.010918505 1.39013457 0.13184404
		 -0.010918513 1.39013457 0.13184404 -0.02858503 1.39013457 0.11918821 -0.035333037 1.39013457 0.098710641
		 0.035333034 1.39013457 0.098710641 0.029949836 1.39532661 0.12016593 0.011439817 1.39532661 0.13342603
		 -0.011439824 1.39532661 0.13342603 -0.029949842 1.39532661 0.12016593 -0.037020039 1.39532661 0.098710641
		 0.037020031 1.39532661 0.098710641 0.033522967 1.39853549 0.12272563 0.01280463 1.39853549 0.1375677
		 -0.01280464 1.39853549 0.1375677 -0.033522971 1.39853549 0.12272562 -0.041436668 1.39853549 0.098710641
		 0.041436661 1.39853549 0.098710641 0.037939593 1.39853549 0.12588958 0.014491632 1.39853549 0.1426871
		 -0.014491641 1.39853549 0.1426871 -0.037939601 1.39853549 0.12588958 -0.046895918 1.39853549 0.098710641
		 0.046895914 1.39853549 0.098710641 0.041512724 1.39532661 0.12844929 0.015856445 1.39532661 0.14682877
		 -0.015856456 1.39532661 0.14682877 -0.041512728 1.39532661 0.12844928 -0.051312547 1.39532661 0.098710641
		 0.051312543 1.39532661 0.098710641 0.04287754 1.39013457 0.129427 0.016377758 1.39013457 0.14841077
		 -0.016377769 1.39013457 0.14841075 -0.042877547 1.39013457 0.129427 -0.052999556 1.39013457 0.098710641
		 0.052999549 1.39013457 0.098710641 0.041512728 1.38494253 0.12844929 0.015856447 1.38494253 0.14682879
		 -0.015856458 1.38494253 0.14682877 -0.041512735 1.38494253 0.12844928 -0.051312555 1.38494253 0.098710641
		 0.051312547 1.38494253 0.098710641 0.037939601 1.38173366 0.1258896 0.014491634 1.38173366 0.14268711
		 -0.014491644 1.38173366 0.1426871 -0.037939604 1.38173366 0.12588958 -0.046895925 1.38173366 0.098710641
		 0.046895918 1.38173366 0.098710641 0.033522967 1.38173366 0.12272563 0.01280463 1.38173366 0.1375677
		 -0.01280464 1.38173366 0.1375677 -0.033522971 1.38173366 0.12272562 -0.041436668 1.38173366 0.098710641
		 0.041436661 1.38173366 0.098710641 0.029949836 1.38494253 0.12016593 0.011439817 1.38494253 0.13342603
		 -0.011439824 1.38494253 0.13342603 -0.029949842 1.38494253 0.12016593 -0.037020039 1.38494253 0.098710641
		 0.037020031 1.38494253 0.098710641;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 51 -6 -51 0
		mu 0 4 0 1 2 3
		f 4 52 -7 -52 1
		mu 0 4 4 5 1 0
		f 4 53 -8 -53 2
		mu 0 4 6 7 5 4
		f 4 54 -9 -54 3
		mu 0 4 8 9 7 6
		f 4 50 -10 -56 4
		mu 0 4 10 11 12 13
		f 4 57 -11 -57 5
		mu 0 4 1 14 15 2
		f 4 58 -12 -58 6
		mu 0 4 5 16 14 1
		f 4 59 -13 -59 7
		mu 0 4 7 17 16 5
		f 4 60 -14 -60 8
		mu 0 4 9 18 17 7
		f 4 56 -15 -62 9
		mu 0 4 11 19 20 12
		f 4 63 -16 -63 10
		mu 0 4 14 21 22 15
		f 4 64 -17 -64 11
		mu 0 4 16 23 21 14
		f 4 65 -18 -65 12
		mu 0 4 17 24 23 16
		f 4 66 -19 -66 13
		mu 0 4 18 25 24 17
		f 4 62 -20 -68 14
		mu 0 4 19 26 27 20
		f 4 69 -21 -69 15
		mu 0 4 21 28 29 22
		f 4 70 -22 -70 16
		mu 0 4 23 30 28 21
		f 4 71 -23 -71 17
		mu 0 4 24 31 30 23
		f 4 72 -24 -72 18
		mu 0 4 25 32 31 24
		f 4 68 -25 -74 19
		mu 0 4 26 33 34 27
		f 4 75 -26 -75 20
		mu 0 4 28 35 36 29
		f 4 76 -27 -76 21
		mu 0 4 30 37 35 28
		f 4 77 -28 -77 22
		mu 0 4 31 38 37 30
		f 4 78 -29 -78 23
		mu 0 4 32 39 38 31
		f 4 74 -30 -80 24
		mu 0 4 33 40 41 34
		f 4 81 -31 -81 25
		mu 0 4 35 42 43 36
		f 4 82 -32 -82 26
		mu 0 4 37 44 42 35
		f 4 83 -33 -83 27
		mu 0 4 38 45 44 37
		f 4 84 -34 -84 28
		mu 0 4 39 46 45 38
		f 4 80 -35 -86 29
		mu 0 4 40 47 48 41
		f 4 87 -36 -87 30
		mu 0 4 42 49 50 43
		f 4 88 -37 -88 31
		mu 0 4 44 51 49 42
		f 4 89 -38 -89 32
		mu 0 4 45 52 51 44
		f 4 90 -39 -90 33
		mu 0 4 46 53 52 45
		f 4 86 -40 -92 34
		mu 0 4 47 54 55 48
		f 4 93 -41 -93 35
		mu 0 4 49 56 57 50
		f 4 94 -42 -94 36
		mu 0 4 51 58 56 49
		f 4 95 -43 -95 37
		mu 0 4 52 59 58 51
		f 4 96 -44 -96 38
		mu 0 4 53 60 59 52
		f 4 92 -45 -98 39
		mu 0 4 54 61 62 55
		f 4 99 -46 -99 40
		mu 0 4 56 63 64 57
		f 4 100 -47 -100 41
		mu 0 4 58 65 63 56
		f 4 101 -48 -101 42
		mu 0 4 59 66 65 58
		f 4 102 -49 -102 43
		mu 0 4 60 67 66 59
		f 4 98 -50 -104 44
		mu 0 4 61 68 69 62
		f 4 105 -1 -105 45
		mu 0 4 63 70 71 64
		f 4 106 -2 -106 46
		mu 0 4 65 72 70 63
		f 4 107 -3 -107 47
		mu 0 4 66 73 72 65
		f 4 108 -4 -108 48
		mu 0 4 67 74 73 66
		f 4 104 -5 -110 49
		mu 0 4 68 75 76 69
		f 10 73 79 85 91 97 103 109 55 61 67
		mu 0 10 27 34 41 48 55 62 69 76 12 20
		f 10 -61 -55 -109 -103 -97 -91 -85 -79 -73 -67
		mu 0 10 18 9 8 67 60 53 46 39 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCylinder12";
	rename -uid "54C40ED2-4534-3640-5B63-AA9C7281A9C5";
	setAttr ".t" -type "double3" 0.0013792308152066751 -1.0657279140826097 -0.84001346546329003 ;
	setAttr ".s" -type "double3" 0.73909058247410697 0.73909058247410697 0.54400652003670757 ;
	setAttr ".rp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
	setAttr ".sp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
createNode transform -n "transform47" -p "polySurface5";
	rename -uid "72B078B2-433D-0826-ADE8-57967402017F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform47";
	rename -uid "0F759AAF-4031-B044-43B2-D4A71F75BD96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0.1 0.89999998
		 0 0.89999998 0 1 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998 0.9000001 0.89999998
		 0.9000001 1 0.1 0.79999995 0 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 1.000000119209 0.79999995 0.9000001 0.79999995 0.1 0.69999993 0 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 1.000000119209 0.69999993
		 0.9000001 0.69999993 0.1 0.5999999 0 0.5999999 0.2 0.5999999 0.30000001 0.5999999
		 0.40000001 0.5999999 1.000000119209 0.5999999 0.9000001 0.5999999 0.1 0.49999991
		 0 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 1.000000119209
		 0.49999991 0.9000001 0.49999991 0.1 0.39999992 0 0.39999992 0.2 0.39999992 0.30000001
		 0.39999992 0.40000001 0.39999992 1.000000119209 0.39999992 0.9000001 0.39999992 0.1
		 0.29999992 0 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992
		 1.000000119209 0.29999992 0.9000001 0.29999992 0.1 0.19999993 0 0.19999993 0.2 0.19999993
		 0.30000001 0.19999993 0.40000001 0.19999993 1.000000119209 0.19999993 0.9000001 0.19999993
		 0.1 0.099999927 0 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927
		 1.000000119209 0.099999927 0.9000001 0.099999927 0.1 -7.4505806e-08 0 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.9000001 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.028585024 1.39013457 0.11918822 0.010918505 1.39013457 0.13184404
		 -0.010918513 1.39013457 0.13184404 -0.02858503 1.39013457 0.11918821 -0.035333037 1.39013457 0.098710641
		 0.035333034 1.39013457 0.098710641 0.029949836 1.39532661 0.12016593 0.011439817 1.39532661 0.13342603
		 -0.011439824 1.39532661 0.13342603 -0.029949842 1.39532661 0.12016593 -0.037020039 1.39532661 0.098710641
		 0.037020031 1.39532661 0.098710641 0.033522967 1.39853549 0.12272563 0.01280463 1.39853549 0.1375677
		 -0.01280464 1.39853549 0.1375677 -0.033522971 1.39853549 0.12272562 -0.041436668 1.39853549 0.098710641
		 0.041436661 1.39853549 0.098710641 0.037939593 1.39853549 0.12588958 0.014491632 1.39853549 0.1426871
		 -0.014491641 1.39853549 0.1426871 -0.037939601 1.39853549 0.12588958 -0.046895918 1.39853549 0.098710641
		 0.046895914 1.39853549 0.098710641 0.041512724 1.39532661 0.12844929 0.015856445 1.39532661 0.14682877
		 -0.015856456 1.39532661 0.14682877 -0.041512728 1.39532661 0.12844928 -0.051312547 1.39532661 0.098710641
		 0.051312543 1.39532661 0.098710641 0.04287754 1.39013457 0.129427 0.016377758 1.39013457 0.14841077
		 -0.016377769 1.39013457 0.14841075 -0.042877547 1.39013457 0.129427 -0.052999556 1.39013457 0.098710641
		 0.052999549 1.39013457 0.098710641 0.041512728 1.38494253 0.12844929 0.015856447 1.38494253 0.14682879
		 -0.015856458 1.38494253 0.14682877 -0.041512735 1.38494253 0.12844928 -0.051312555 1.38494253 0.098710641
		 0.051312547 1.38494253 0.098710641 0.037939601 1.38173366 0.1258896 0.014491634 1.38173366 0.14268711
		 -0.014491644 1.38173366 0.1426871 -0.037939604 1.38173366 0.12588958 -0.046895925 1.38173366 0.098710641
		 0.046895918 1.38173366 0.098710641 0.033522967 1.38173366 0.12272563 0.01280463 1.38173366 0.1375677
		 -0.01280464 1.38173366 0.1375677 -0.033522971 1.38173366 0.12272562 -0.041436668 1.38173366 0.098710641
		 0.041436661 1.38173366 0.098710641 0.029949836 1.38494253 0.12016593 0.011439817 1.38494253 0.13342603
		 -0.011439824 1.38494253 0.13342603 -0.029949842 1.38494253 0.12016593 -0.037020039 1.38494253 0.098710641
		 0.037020031 1.38494253 0.098710641;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 51 -6 -51 0
		mu 0 4 0 1 2 3
		f 4 52 -7 -52 1
		mu 0 4 4 5 1 0
		f 4 53 -8 -53 2
		mu 0 4 6 7 5 4
		f 4 54 -9 -54 3
		mu 0 4 8 9 7 6
		f 4 50 -10 -56 4
		mu 0 4 10 11 12 13
		f 4 57 -11 -57 5
		mu 0 4 1 14 15 2
		f 4 58 -12 -58 6
		mu 0 4 5 16 14 1
		f 4 59 -13 -59 7
		mu 0 4 7 17 16 5
		f 4 60 -14 -60 8
		mu 0 4 9 18 17 7
		f 4 56 -15 -62 9
		mu 0 4 11 19 20 12
		f 4 63 -16 -63 10
		mu 0 4 14 21 22 15
		f 4 64 -17 -64 11
		mu 0 4 16 23 21 14
		f 4 65 -18 -65 12
		mu 0 4 17 24 23 16
		f 4 66 -19 -66 13
		mu 0 4 18 25 24 17
		f 4 62 -20 -68 14
		mu 0 4 19 26 27 20
		f 4 69 -21 -69 15
		mu 0 4 21 28 29 22
		f 4 70 -22 -70 16
		mu 0 4 23 30 28 21
		f 4 71 -23 -71 17
		mu 0 4 24 31 30 23
		f 4 72 -24 -72 18
		mu 0 4 25 32 31 24
		f 4 68 -25 -74 19
		mu 0 4 26 33 34 27
		f 4 75 -26 -75 20
		mu 0 4 28 35 36 29
		f 4 76 -27 -76 21
		mu 0 4 30 37 35 28
		f 4 77 -28 -77 22
		mu 0 4 31 38 37 30
		f 4 78 -29 -78 23
		mu 0 4 32 39 38 31
		f 4 74 -30 -80 24
		mu 0 4 33 40 41 34
		f 4 81 -31 -81 25
		mu 0 4 35 42 43 36
		f 4 82 -32 -82 26
		mu 0 4 37 44 42 35
		f 4 83 -33 -83 27
		mu 0 4 38 45 44 37
		f 4 84 -34 -84 28
		mu 0 4 39 46 45 38
		f 4 80 -35 -86 29
		mu 0 4 40 47 48 41
		f 4 87 -36 -87 30
		mu 0 4 42 49 50 43
		f 4 88 -37 -88 31
		mu 0 4 44 51 49 42
		f 4 89 -38 -89 32
		mu 0 4 45 52 51 44
		f 4 90 -39 -90 33
		mu 0 4 46 53 52 45
		f 4 86 -40 -92 34
		mu 0 4 47 54 55 48
		f 4 93 -41 -93 35
		mu 0 4 49 56 57 50
		f 4 94 -42 -94 36
		mu 0 4 51 58 56 49
		f 4 95 -43 -95 37
		mu 0 4 52 59 58 51
		f 4 96 -44 -96 38
		mu 0 4 53 60 59 52
		f 4 92 -45 -98 39
		mu 0 4 54 61 62 55
		f 4 99 -46 -99 40
		mu 0 4 56 63 64 57
		f 4 100 -47 -100 41
		mu 0 4 58 65 63 56
		f 4 101 -48 -101 42
		mu 0 4 59 66 65 58
		f 4 102 -49 -102 43
		mu 0 4 60 67 66 59
		f 4 98 -50 -104 44
		mu 0 4 61 68 69 62
		f 4 105 -1 -105 45
		mu 0 4 63 70 71 64
		f 4 106 -2 -106 46
		mu 0 4 65 72 70 63
		f 4 107 -3 -107 47
		mu 0 4 66 73 72 65
		f 4 108 -4 -108 48
		mu 0 4 67 74 73 66
		f 4 104 -5 -110 49
		mu 0 4 68 75 76 69
		f 10 73 79 85 91 97 103 109 55 61 67
		mu 0 10 27 34 41 48 55 62 69 76 12 20
		f 10 -61 -55 -109 -103 -97 -91 -85 -79 -73 -67
		mu 0 10 18 9 8 67 60 53 46 39 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "54E85D34-45B4-E236-AE9E-C193FD953CEE";
	setAttr ".t" -type "double3" -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 ;
	setAttr ".s" -type "double3" 0.44429085633357818 0.21231683399550386 0.072686087428241952 ;
createNode transform -n "transform49" -p "pCube2";
	rename -uid "4CA8BE61-4DE4-E222-1794-3A94B3C3179C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform49";
	rename -uid "0A9A802F-4DF0-4910-ECEB-DDB4A3AAEAFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "4FB1A07F-4472-DC9A-EC01-CC871911143E";
	setAttr ".t" -type "double3" -0.10997373534010974 -0.62365168283979044 -0.92490942290857248 ;
	setAttr ".r" -type "double3" 0 -65.805330961954752 0 ;
	setAttr ".s" -type "double3" 0.83354252849540045 0.83354252849540045 0.83354252849540045 ;
	setAttr ".rp" -type "double3" 0 1.3526622653007507 -0.00076791644096374512 ;
	setAttr ".sp" -type "double3" 0 1.3526622653007507 -0.00076791644096374512 ;
createNode transform -n "polySurface6" -p "|polySurface1";
	rename -uid "89C5AE98-46E4-2151-175C-78B61445EEDF";
createNode transform -n "transform11" -p "polySurface6";
	rename -uid "60375ED6-46FF-09EF-809A-EDB77E18EE02";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform11";
	rename -uid "C40E4A65-477B-122D-4CB0-B7AB9A18ECFE";
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
createNode transform -n "polySurface7" -p "|polySurface1";
	rename -uid "6399CE79-4730-4619-98B7-DE805EB0E8AF";
createNode transform -n "transform12" -p "polySurface7";
	rename -uid "10592812-4E3C-6B2E-AE50-BBB4BDCC46A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform12";
	rename -uid "FC441834-4156-C367-A6E7-DFA8C2A051F8";
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
createNode transform -n "polySurface8" -p "|polySurface1";
	rename -uid "196F6667-4EB5-C425-E519-0BA9104E8688";
createNode transform -n "transform13" -p "|polySurface1|polySurface8";
	rename -uid "17C4071B-4C78-8545-0169-948A516E6E81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform13";
	rename -uid "8CD1C283-4882-A681-F76A-2CB3CFC3B9DF";
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
createNode transform -n "transform10" -p "|polySurface1";
	rename -uid "B28F1B11-454F-8645-1BA3-71AB5C07A0FD";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform10";
	rename -uid "DFEA1186-415B-1C3B-53E5-B186839842C4";
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
createNode transform -n "polySurface9" -p "|polySurface1";
	rename -uid "8BB605E0-413B-44E5-A84B-CF8D6EDBD800";
	setAttr ".t" -type "double3" 0.59416814573152266 -0.19245231209978197 -0.53020873033338389 ;
	setAttr ".r" -type "double3" 0 -122.28774853135998 0 ;
	setAttr ".s" -type "double3" 1.944583791145206 1.5325375366592104 1.2547215695679284 ;
	setAttr ".rp" -type "double3" 0.038246595553392639 1.3923059545844454 -0.089388567860574586 ;
	setAttr ".sp" -type "double3" 0.038246595553392639 1.3923059545844454 -0.089388567860574586 ;
createNode transform -n "transform16" -p "polySurface9";
	rename -uid "40519E8A-4C79-4BEB-54FA-8BB3CE8E9EAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "1BE1D02A-426B-6333-488F-A2B25B855C9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0 1 0 0.89999998
		 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 0.9000001 1 0.9000001 0.89999998 1.000000119209
		 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 0.9000001 0.69999993 1.000000119209
		 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001
		 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991
		 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.9000001 0.49999991 1.000000119209
		 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001
		 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992
		 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.9000001 0.29999992 1.000000119209
		 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001
		 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927
		 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.9000001 0.099999927
		 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08
		 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.028585024 1.39013457 -0.12030927 0.010918505 1.39013457 -0.13314475
		 -0.010918513 1.39013457 -0.13314474 -0.02858503 1.39013457 -0.12030926 -0.035333037 1.39013457 -0.099541031
		 0.035333034 1.39013457 -0.099541031 0.029949836 1.39532661 -0.12130086 0.011439817 1.39532661 -0.13474917
		 -0.011439824 1.39532661 -0.13474917 -0.029949842 1.39532661 -0.12130086 -0.037020039 1.39532661 -0.099541031
		 0.037020031 1.39532661 -0.099541031 0.033522967 1.39853549 -0.1238969 0.01280463 1.39853549 -0.13894965
		 -0.01280464 1.39853549 -0.13894965 -0.033522971 1.39853549 -0.12389689 -0.041436668 1.39853549 -0.099541031
		 0.041436661 1.39853549 -0.099541031 0.037939593 1.39853549 -0.12710577 0.014491632 1.39853549 -0.1441417
		 -0.014491641 1.39853549 -0.1441417 -0.037939601 1.39853549 -0.12710576 -0.046895918 1.39853549 -0.099541031
		 0.046895914 1.39853549 -0.099541031 0.041512724 1.39532661 -0.12970179 0.015856445 1.39532661 -0.14834216
		 -0.015856456 1.39532661 -0.14834216 -0.041512728 1.39532661 -0.12970179 -0.051312547 1.39532661 -0.099541031
		 0.051312543 1.39532661 -0.099541031 0.04287754 1.39013457 -0.13069339 0.016377758 1.39013457 -0.1499466
		 -0.016377769 1.39013457 -0.1499466 -0.042877547 1.39013457 -0.13069338 -0.052999556 1.39013457 -0.099541031
		 0.052999549 1.39013457 -0.099541031 0.041512728 1.38494253 -0.12970179 0.015856447 1.38494253 -0.14834218
		 -0.015856458 1.38494253 -0.14834216 -0.041512735 1.38494253 -0.12970179 -0.051312555 1.38494253 -0.099541031
		 0.051312547 1.38494253 -0.099541031 0.037939601 1.38173366 -0.12710577 0.014491634 1.38173366 -0.1441417
		 -0.014491644 1.38173366 -0.1441417 -0.037939604 1.38173366 -0.12710576 -0.046895925 1.38173366 -0.099541031
		 0.046895918 1.38173366 -0.099541031 0.033522967 1.38173366 -0.1238969 0.01280463 1.38173366 -0.13894965
		 -0.01280464 1.38173366 -0.13894965 -0.033522971 1.38173366 -0.12389689 -0.041436668 1.38173366 -0.099541031
		 0.041436661 1.38173366 -0.099541031 0.029949836 1.38494253 -0.12130086 0.011439817 1.38494253 -0.13474917
		 -0.011439824 1.38494253 -0.13474917 -0.029949842 1.38494253 -0.12130086 -0.037020039 1.38494253 -0.099541031
		 0.037020031 1.38494253 -0.099541031;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 -1 50 5 -52
		mu 0 4 0 1 2 3
		f 4 -2 51 6 -53
		mu 0 4 4 0 3 5
		f 4 -3 52 7 -54
		mu 0 4 6 4 5 7
		f 4 -4 53 8 -55
		mu 0 4 8 6 7 9
		f 4 -5 55 9 -51
		mu 0 4 10 11 12 13
		f 4 -6 56 10 -58
		mu 0 4 3 2 14 15
		f 4 -7 57 11 -59
		mu 0 4 5 3 15 16
		f 4 -8 58 12 -60
		mu 0 4 7 5 16 17
		f 4 -9 59 13 -61
		mu 0 4 9 7 17 18
		f 4 -10 61 14 -57
		mu 0 4 13 12 19 20
		f 4 -11 62 15 -64
		mu 0 4 15 14 21 22
		f 4 -12 63 16 -65
		mu 0 4 16 15 22 23
		f 4 -13 64 17 -66
		mu 0 4 17 16 23 24
		f 4 -14 65 18 -67
		mu 0 4 18 17 24 25
		f 4 -15 67 19 -63
		mu 0 4 20 19 26 27
		f 4 -16 68 20 -70
		mu 0 4 22 21 28 29
		f 4 -17 69 21 -71
		mu 0 4 23 22 29 30
		f 4 -18 70 22 -72
		mu 0 4 24 23 30 31
		f 4 -19 71 23 -73
		mu 0 4 25 24 31 32
		f 4 -20 73 24 -69
		mu 0 4 27 26 33 34
		f 4 -21 74 25 -76
		mu 0 4 29 28 35 36
		f 4 -22 75 26 -77
		mu 0 4 30 29 36 37
		f 4 -23 76 27 -78
		mu 0 4 31 30 37 38
		f 4 -24 77 28 -79
		mu 0 4 32 31 38 39
		f 4 -25 79 29 -75
		mu 0 4 34 33 40 41
		f 4 -26 80 30 -82
		mu 0 4 36 35 42 43
		f 4 -27 81 31 -83
		mu 0 4 37 36 43 44
		f 4 -28 82 32 -84
		mu 0 4 38 37 44 45
		f 4 -29 83 33 -85
		mu 0 4 39 38 45 46
		f 4 -30 85 34 -81
		mu 0 4 41 40 47 48
		f 4 -31 86 35 -88
		mu 0 4 43 42 49 50
		f 4 -32 87 36 -89
		mu 0 4 44 43 50 51
		f 4 -33 88 37 -90
		mu 0 4 45 44 51 52
		f 4 -34 89 38 -91
		mu 0 4 46 45 52 53
		f 4 -35 91 39 -87
		mu 0 4 48 47 54 55
		f 4 -36 92 40 -94
		mu 0 4 50 49 56 57
		f 4 -37 93 41 -95
		mu 0 4 51 50 57 58
		f 4 -38 94 42 -96
		mu 0 4 52 51 58 59
		f 4 -39 95 43 -97
		mu 0 4 53 52 59 60
		f 4 -40 97 44 -93
		mu 0 4 55 54 61 62
		f 4 -41 98 45 -100
		mu 0 4 57 56 63 64
		f 4 -42 99 46 -101
		mu 0 4 58 57 64 65
		f 4 -43 100 47 -102
		mu 0 4 59 58 65 66
		f 4 -44 101 48 -103
		mu 0 4 60 59 66 67
		f 4 -45 103 49 -99
		mu 0 4 62 61 68 69
		f 4 -46 104 0 -106
		mu 0 4 64 63 70 71
		f 4 -47 105 1 -107
		mu 0 4 65 64 71 72
		f 4 -48 106 2 -108
		mu 0 4 66 65 72 73
		f 4 -49 107 3 -109
		mu 0 4 67 66 73 74
		f 4 -50 109 4 -105
		mu 0 4 69 68 75 76
		f 10 -68 -62 -56 -110 -104 -98 -92 -86 -80 -74
		mu 0 10 26 19 12 75 68 61 54 47 40 33
		f 10 66 72 78 84 90 96 102 108 54 60
		mu 0 10 18 25 32 39 46 53 60 67 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "|polySurface1";
	rename -uid "220F63B1-4278-2683-CA14-778C00521DB3";
	setAttr ".t" -type "double3" 0.59416814573152266 0.027391081289080164 -0.53020873033338389 ;
	setAttr ".r" -type "double3" 0 -116.56665115345804 0 ;
	setAttr ".s" -type "double3" 1.944583791145206 1.5325375366592104 1.2547215695679284 ;
	setAttr ".rp" -type "double3" 0.038246595553392639 1.3923059545844454 -0.089388567860574586 ;
	setAttr ".sp" -type "double3" 0.038246595553392639 1.3923059545844454 -0.089388567860574586 ;
createNode transform -n "transform17" -p "polySurface10";
	rename -uid "69ACD877-4D1D-58E4-877D-229555457A4C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform17";
	rename -uid "100C2905-4217-7557-DFC3-5E84E9B7B7A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0 1 0 0.89999998
		 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 0.9000001 1 0.9000001 0.89999998 1.000000119209
		 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 0.9000001 0.69999993 1.000000119209
		 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001
		 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991
		 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.9000001 0.49999991 1.000000119209
		 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001
		 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992
		 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.9000001 0.29999992 1.000000119209
		 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001
		 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927
		 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.9000001 0.099999927
		 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08
		 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.028585024 1.39013457 -0.12030927 0.010918505 1.39013457 -0.13314475
		 -0.010918513 1.39013457 -0.13314474 -0.02858503 1.39013457 -0.12030926 -0.035333037 1.39013457 -0.099541031
		 0.035333034 1.39013457 -0.099541031 0.029949836 1.39532661 -0.12130086 0.011439817 1.39532661 -0.13474917
		 -0.011439824 1.39532661 -0.13474917 -0.029949842 1.39532661 -0.12130086 -0.037020039 1.39532661 -0.099541031
		 0.037020031 1.39532661 -0.099541031 0.033522967 1.39853549 -0.1238969 0.01280463 1.39853549 -0.13894965
		 -0.01280464 1.39853549 -0.13894965 -0.033522971 1.39853549 -0.12389689 -0.041436668 1.39853549 -0.099541031
		 0.041436661 1.39853549 -0.099541031 0.037939593 1.39853549 -0.12710577 0.014491632 1.39853549 -0.1441417
		 -0.014491641 1.39853549 -0.1441417 -0.037939601 1.39853549 -0.12710576 -0.046895918 1.39853549 -0.099541031
		 0.046895914 1.39853549 -0.099541031 0.041512724 1.39532661 -0.12970179 0.015856445 1.39532661 -0.14834216
		 -0.015856456 1.39532661 -0.14834216 -0.041512728 1.39532661 -0.12970179 -0.051312547 1.39532661 -0.099541031
		 0.051312543 1.39532661 -0.099541031 0.04287754 1.39013457 -0.13069339 0.016377758 1.39013457 -0.1499466
		 -0.016377769 1.39013457 -0.1499466 -0.042877547 1.39013457 -0.13069338 -0.052999556 1.39013457 -0.099541031
		 0.052999549 1.39013457 -0.099541031 0.041512728 1.38494253 -0.12970179 0.015856447 1.38494253 -0.14834218
		 -0.015856458 1.38494253 -0.14834216 -0.041512735 1.38494253 -0.12970179 -0.051312555 1.38494253 -0.099541031
		 0.051312547 1.38494253 -0.099541031 0.037939601 1.38173366 -0.12710577 0.014491634 1.38173366 -0.1441417
		 -0.014491644 1.38173366 -0.1441417 -0.037939604 1.38173366 -0.12710576 -0.046895925 1.38173366 -0.099541031
		 0.046895918 1.38173366 -0.099541031 0.033522967 1.38173366 -0.1238969 0.01280463 1.38173366 -0.13894965
		 -0.01280464 1.38173366 -0.13894965 -0.033522971 1.38173366 -0.12389689 -0.041436668 1.38173366 -0.099541031
		 0.041436661 1.38173366 -0.099541031 0.029949836 1.38494253 -0.12130086 0.011439817 1.38494253 -0.13474917
		 -0.011439824 1.38494253 -0.13474917 -0.029949842 1.38494253 -0.12130086 -0.037020039 1.38494253 -0.099541031
		 0.037020031 1.38494253 -0.099541031;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 -1 50 5 -52
		mu 0 4 0 1 2 3
		f 4 -2 51 6 -53
		mu 0 4 4 0 3 5
		f 4 -3 52 7 -54
		mu 0 4 6 4 5 7
		f 4 -4 53 8 -55
		mu 0 4 8 6 7 9
		f 4 -5 55 9 -51
		mu 0 4 10 11 12 13
		f 4 -6 56 10 -58
		mu 0 4 3 2 14 15
		f 4 -7 57 11 -59
		mu 0 4 5 3 15 16
		f 4 -8 58 12 -60
		mu 0 4 7 5 16 17
		f 4 -9 59 13 -61
		mu 0 4 9 7 17 18
		f 4 -10 61 14 -57
		mu 0 4 13 12 19 20
		f 4 -11 62 15 -64
		mu 0 4 15 14 21 22
		f 4 -12 63 16 -65
		mu 0 4 16 15 22 23
		f 4 -13 64 17 -66
		mu 0 4 17 16 23 24
		f 4 -14 65 18 -67
		mu 0 4 18 17 24 25
		f 4 -15 67 19 -63
		mu 0 4 20 19 26 27
		f 4 -16 68 20 -70
		mu 0 4 22 21 28 29
		f 4 -17 69 21 -71
		mu 0 4 23 22 29 30
		f 4 -18 70 22 -72
		mu 0 4 24 23 30 31
		f 4 -19 71 23 -73
		mu 0 4 25 24 31 32
		f 4 -20 73 24 -69
		mu 0 4 27 26 33 34
		f 4 -21 74 25 -76
		mu 0 4 29 28 35 36
		f 4 -22 75 26 -77
		mu 0 4 30 29 36 37
		f 4 -23 76 27 -78
		mu 0 4 31 30 37 38
		f 4 -24 77 28 -79
		mu 0 4 32 31 38 39
		f 4 -25 79 29 -75
		mu 0 4 34 33 40 41
		f 4 -26 80 30 -82
		mu 0 4 36 35 42 43
		f 4 -27 81 31 -83
		mu 0 4 37 36 43 44
		f 4 -28 82 32 -84
		mu 0 4 38 37 44 45
		f 4 -29 83 33 -85
		mu 0 4 39 38 45 46
		f 4 -30 85 34 -81
		mu 0 4 41 40 47 48
		f 4 -31 86 35 -88
		mu 0 4 43 42 49 50
		f 4 -32 87 36 -89
		mu 0 4 44 43 50 51
		f 4 -33 88 37 -90
		mu 0 4 45 44 51 52
		f 4 -34 89 38 -91
		mu 0 4 46 45 52 53
		f 4 -35 91 39 -87
		mu 0 4 48 47 54 55
		f 4 -36 92 40 -94
		mu 0 4 50 49 56 57
		f 4 -37 93 41 -95
		mu 0 4 51 50 57 58
		f 4 -38 94 42 -96
		mu 0 4 52 51 58 59
		f 4 -39 95 43 -97
		mu 0 4 53 52 59 60
		f 4 -40 97 44 -93
		mu 0 4 55 54 61 62
		f 4 -41 98 45 -100
		mu 0 4 57 56 63 64
		f 4 -42 99 46 -101
		mu 0 4 58 57 64 65
		f 4 -43 100 47 -102
		mu 0 4 59 58 65 66
		f 4 -44 101 48 -103
		mu 0 4 60 59 66 67
		f 4 -45 103 49 -99
		mu 0 4 62 61 68 69
		f 4 -46 104 0 -106
		mu 0 4 64 63 70 71
		f 4 -47 105 1 -107
		mu 0 4 65 64 71 72
		f 4 -48 106 2 -108
		mu 0 4 66 65 72 73
		f 4 -49 107 3 -109
		mu 0 4 67 66 73 74
		f 4 -50 109 4 -105
		mu 0 4 69 68 75 76
		f 10 -68 -62 -56 -110 -104 -98 -92 -86 -80 -74
		mu 0 10 26 19 12 75 68 61 54 47 40 33
		f 10 66 72 78 84 90 96 102 108 54 60
		mu 0 10 18 25 32 39 46 53 60 67 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "02173565-41B4-C71B-E39B-95BF2E4B9F64";
	setAttr ".t" -type "double3" 0 0.2941626286244659 -0.8209997314164228 ;
	setAttr ".s" -type "double3" 0.44488880448736812 0.08390967539823932 0.17636629277768681 ;
createNode transform -n "transform48" -p "pCube3";
	rename -uid "E68C3756-495F-DA0D-38C9-239A33D15E33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform48";
	rename -uid "C61D4DA1-479B-0348-9E10-1CAE29B02A91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "C6A1ADBE-448A-8BB1-EB61-B5A8E17DCEA3";
	setAttr ".t" -type "double3" -0.18166041562425844 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder13";
	rename -uid "E6756A18-4365-D580-4603-BFAD2E2D0CBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
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
createNode transform -n "transform39" -p "pCylinder13";
	rename -uid "2C582C29-4C8E-3F9A-AEE9-409512B2BB37";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform39";
	rename -uid "3865006A-410C-FA9E-B739-1D8A82EDE8D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
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
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "D733EC97-4F28-0519-F2D1-28ACDF8CA293";
	setAttr ".t" -type "double3" -0.12557295824107506 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder14";
	rename -uid "E9466FE0-48A4-01BA-A06B-96BA3DEF9AA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
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
createNode transform -n "transform38" -p "pCylinder14";
	rename -uid "49B732C7-41F0-F342-D60F-6E88610A256E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform38";
	rename -uid "1E3B2380-4890-431B-201B-0E93F4384BB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
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
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "302ACDB0-4FB2-A6CB-025D-CD873290349D";
	setAttr ".t" -type "double3" 0.23928663413487328 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder15";
	rename -uid "00BC7524-44F3-F822-B7C3-268C9DE7B721";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
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
createNode transform -n "transform36" -p "pCylinder15";
	rename -uid "BC77D2B3-481E-AB2A-36B4-A9864C64B263";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform36";
	rename -uid "54E65311-4DA4-F315-E666-288411F35E44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
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
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "5D6BFB05-4FA2-38B1-6F98-0A9E6546D46A";
	setAttr ".t" -type "double3" 0.1831991767516899 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder16";
	rename -uid "145DAF1C-4AED-A3AA-E904-E29E212649A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
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
createNode transform -n "transform37" -p "pCylinder16";
	rename -uid "7EA6B31B-412A-9069-D312-29A3427DDDE6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform37";
	rename -uid "848DF040-4234-A952-1D84-BCA58F8C1EA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
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
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "BA3A7501-454E-D972-F21D-C0BFF373154B";
	setAttr ".t" -type "double3" 0.12267277327800993 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder17";
	rename -uid "588009C1-4BCC-8E74-D87C-DBADBD428419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
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
createNode transform -n "transform44" -p "pCylinder17";
	rename -uid "AE037F82-40F1-2117-89F1-E88A01FB31A4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform44";
	rename -uid "1ACC7079-4715-31E8-2ED4-628AE67282C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
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
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "80A059FC-4F1F-2670-7BC4-9E88AF4DE1F0";
	setAttr ".t" -type "double3" -0.62411138426788426 0.66578613149901589 -1.0606904377864672 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.58102345829074364 0.054144173693465712 0.58102345829074364 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform27" -p "pCube4";
	rename -uid "FDE8F823-4CA3-F9C3-7E73-CFB319764027";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform27";
	rename -uid "C7C79BCA-48ED-BDE1-51B4-9E9CBD60D103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "302B913C-4646-C611-6116-8A85516A07D2";
	setAttr ".t" -type "double3" -0.61417160700095841 0.50721557525882077 -0.8198849918982819 ;
	setAttr ".s" -type "double3" 0.31084735688806614 0.15175751861413905 0.11454716731459275 ;
createNode transform -n "transform25" -p "pCube5";
	rename -uid "55B2FA7C-4C7D-CFA3-9D62-A2B6E5798584";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform25";
	rename -uid "7660D5DF-4794-1052-91A4-1D90EA2654FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder18";
	rename -uid "C7A019C2-4AE1-70E7-BA59-B7A98D866159";
	setAttr ".t" -type "double3" 0 1.0112221727780579 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.10864011472377837 0.017550160922552856 0.10864011472377837 ;
createNode transform -n "transform8" -p "pCylinder18";
	rename -uid "06AC420B-452F-98B4-A1B3-7CA5F0883C2D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform8";
	rename -uid "13B34CC8-4E58-22F6-7ED0-39B1E9BC090A";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[10]" -type "float3" -0.10966884 0 0.079679094 ;
	setAttr ".pt[11]" -type "float3" -0.041889776 0 0.12892346 ;
	setAttr ".pt[12]" -type "float3" 0.041889779 0 0.12892346 ;
	setAttr ".pt[13]" -type "float3" 0.10966884 0 0.079679072 ;
	setAttr ".pt[14]" -type "float3" 0.13555814 0 -1.615979e-08 ;
	setAttr ".pt[15]" -type "float3" 0.10966884 0 -0.079679102 ;
	setAttr ".pt[16]" -type "float3" 0.041889761 0 -0.12892346 ;
	setAttr ".pt[17]" -type "float3" -0.041889779 0 -0.12892346 ;
	setAttr ".pt[18]" -type "float3" -0.10966884 0 -0.079679094 ;
	setAttr ".pt[19]" -type "float3" -0.13555814 0 -8.079895e-09 ;
	setAttr ".pt[21]" -type "float3" -2.0961085e-08 0 -8.079895e-09 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" -2.6645353e-15 0 -2.6645353e-15 ;
	setAttr ".pt[24]" -type "float3" -1.1175871e-08 0 -4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 4.4703484e-08 0 -2.6645353e-15 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" -4.4703484e-08 0 -2.6645353e-15 ;
createNode transform -n "pSphere1";
	rename -uid "2CE2CD0B-4FB0-96FB-2A91-1A84A7230598";
	setAttr ".t" -type "double3" 0 1.0175123462613014 0.077850228335168081 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.11709762849766521 0.074123820458143752 0.10209312399208917 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "C9BFF7A3-4716-DD2F-38E8-6DA97158959F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "BCA85D10-48BB-E1C9-45D6-BBB0B56A2B7B";
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
createNode transform -n "pSphere2";
	rename -uid "70D95DAC-4297-CC17-47AE-A88308227A72";
	setAttr ".t" -type "double3" -0.61260781138866038 -0.48744307905629158 -0.80239824407477989 ;
	setAttr ".s" -type "double3" 0.26844851269282011 0.27772871287130557 0.31778907026097369 ;
	setAttr ".rp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
	setAttr ".sp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
createNode transform -n "transform26" -p "pSphere2";
	rename -uid "9B8D991F-4CC1-B6E7-ADA1-A3BA26FD9FE1";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform26";
	rename -uid "61B0D4FF-4FED-924F-848D-ADBBF64582B5";
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
createNode transform -n "pSphere3";
	rename -uid "250841E6-4600-09D3-2BDA-C0B608718F1E";
	setAttr ".t" -type "double3" -0.61260781138866038 -0.6886974700907027 -0.80239824407477989 ;
	setAttr ".s" -type "double3" 0.26844851269282011 0.27772871287130557 0.31778907026097369 ;
	setAttr ".rp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
	setAttr ".sp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
createNode transform -n "transform24" -p "pSphere3";
	rename -uid "5BDF2CBD-4C0F-965B-D1E1-FEA93768B610";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform24";
	rename -uid "8CD0CEEF-4B32-3F03-0B36-BD8C0EE115DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0 0.1 0.1 0.1 0.2
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
		 0.85000002 1 0.95000005 1 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375
		 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125
		 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993
		 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  0.029274411 1.036056042 0.0073542818 0.011181828 1.047516704 0.0073542818
		 -0.011181834 1.047516704 0.0073542818 -0.029274415 1.036056042 0.0073542818 -0.036185164 1.017512321 0.0073542818
		 -0.029274411 0.99896854 0.0073542818 -0.011181829 0.98750788 0.0073542818 0.01118183 0.98750788 0.0073542818
		 0.029274408 0.9989686 0.0073542818 0.03618516 1.017512321 0.0073542818 0.055683237 1.052784681 0.017882798
		 0.0212691 1.074584126 0.017882798 -0.021269113 1.074584126 0.017882798 -0.055683244 1.052784681 0.017882798
		 -0.06882827 1.017512321 0.017882798 -0.055683237 0.98224002 0.017882798 -0.0212691 0.96044052 0.017882798
		 0.021269104 0.96044052 0.017882798 0.055683233 0.98224002 0.017882798 0.068828262 1.017512321 0.017882798
		 0.076641396 1.066060543 0.034281339 0.029274402 1.096064925 0.034281339 -0.029274421 1.096064925 0.034281339
		 -0.076641411 1.066060543 0.034281339 -0.094733991 1.017512321 0.034281339 -0.076641396 0.96896416 0.034281339
		 -0.029274406 0.93895972 0.034281339 0.029274411 0.93895972 0.034281339 0.076641396 0.96896416 0.034281339
		 0.094733976 1.017512321 0.034281339 0.090097375 1.074584126 0.054944709 0.034414127 1.10985649 0.054944709
		 -0.034414146 1.10985637 0.054944709 -0.09009739 1.074584126 0.054944709 -0.11136648 1.017512321 0.054944709
		 -0.090097375 0.96044052 0.054944709 -0.034414131 0.92516822 0.054944709 0.034414139 0.92516822 0.054944709
		 0.090097368 0.96044052 0.054944709 0.11136647 1.017512321 0.054944709 0.094733983 1.077521205 0.07785023
		 0.036185153 1.11460865 0.07785023 -0.036185175 1.11460865 0.07785023 -0.094733998 1.077521205 0.07785023
		 -0.11709765 1.017512321 0.07785023 -0.094733983 0.9575035 0.07785023 -0.036185157 0.920416 0.07785023
		 0.036185164 0.920416 0.07785023 0.094733976 0.9575035 0.07785023 0.11709763 1.017512321 0.07785023
		 0.090097375 1.074584126 0.10075575 0.034414127 1.10985649 0.10075575 -0.034414146 1.10985637 0.10075575
		 -0.09009739 1.074584126 0.10075575 -0.11136648 1.017512321 0.10075575 -0.090097375 0.96044052 0.10075575
		 -0.034414131 0.92516822 0.10075575 0.034414139 0.92516822 0.10075575 0.090097368 0.96044052 0.10075575
		 0.11136647 1.017512321 0.10075575 0.076641396 1.066060543 0.12141912 0.029274402 1.096064925 0.12141912
		 -0.029274421 1.096064925 0.12141912 -0.076641411 1.066060543 0.12141912 -0.094733991 1.017512321 0.12141912
		 -0.076641396 0.96896416 0.12141912 -0.029274406 0.93895972 0.12141912 0.029274411 0.93895972 0.12141912
		 0.076641396 0.96896416 0.12141912 0.094733976 1.017512321 0.12141912 0.055683237 1.052784681 0.13781767
		 0.0212691 1.074584126 0.13781767 -0.021269113 1.074584126 0.13781767 -0.055683244 1.052784681 0.13781767
		 -0.06882827 1.017512321 0.13781767 -0.055683237 0.98224002 0.13781767 -0.0212691 0.96044052 0.13781767
		 0.021269104 0.96044052 0.13781767 0.055683233 0.98224002 0.13781767 0.068828262 1.017512321 0.13781767
		 0.029274411 1.036056042 0.14834619 0.011181828 1.047516704 0.14834619 -0.011181834 1.047516704 0.14834619
		 -0.029274415 1.036056042 0.14834619 -0.036185164 1.017512321 0.14834619 -0.029274411 0.99896854 0.14834619
		 -0.011181829 0.98750788 0.14834619 0.01118183 0.98750788 0.14834619 0.029274408 0.9989686 0.14834619
		 0.03618516 1.017512321 0.14834619 0 1.017512321 0.0037264079 0 1.017512321 0.15197405
		 0.087891705 1.075079203 -0.017550161 0.033571634 1.11454499 -0.017550161 -0.033571657 1.11454499 -0.017550161
		 -0.08789172 1.075079203 -0.017550161 -0.10864013 1.011222124 -0.017550161 -0.087891705 0.94736505 -0.017550161
		 -0.033571638 0.90789926 -0.017550161 0.033571646 0.90789926 -0.017550161 0.087891698 0.94736505 -0.017550161
		 0.10864011 1.011222124 -0.017550161 0.075977266 1.06642282 0.017550161 0.029020725 1.10053873 0.017550161
		 -0.029020747 1.10053873 0.017550161 -0.075977281 1.06642282 0.017550161 -0.093913078 1.011222124 0.017550161
		 -0.075977266 0.95602143 0.017550161 -0.02902073 0.92190552 0.017550161 0.029020734 0.92190552 0.017550161
		 0.075977258 0.95602143 0.017550161 0.093913063 1.011222124 0.017550161 0 1.011222124 -0.017550161
		 -2.2772146e-09 1.011222124 0.017550161;
	setAttr -s 240 ".ed";
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
	setAttr ".ed[166:239]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 92 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 102 0 92 102 1 93 103 1 94 104 1
		 95 105 1 96 106 1 97 107 1 98 108 1 99 109 1 100 110 1 101 111 1 112 92 1 112 93 1
		 112 94 1 112 95 1 112 96 1 112 97 1 112 98 1 112 99 1 112 100 1 112 101 1 102 113 1
		 103 113 1 104 113 1 105 113 1 106 113 1 107 113 1 108 113 1 109 113 1 110 113 1 111 113 1;
	setAttr -s 130 -ch 480 ".fc[0:129]" -type "polyFaces" 
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
		mu 0 3 97 98 118
		f 4 190 211 -201 -211
		mu 0 4 119 120 121 122
		f 4 191 212 -202 -212
		mu 0 4 120 123 124 121
		f 4 192 213 -203 -213
		mu 0 4 123 125 126 124
		f 4 193 214 -204 -214
		mu 0 4 125 127 128 126
		f 4 194 215 -205 -215
		mu 0 4 127 129 130 128
		f 4 195 216 -206 -216
		mu 0 4 129 131 132 130
		f 4 196 217 -207 -217
		mu 0 4 131 133 134 132
		f 4 197 218 -208 -218
		mu 0 4 133 135 136 134
		f 4 198 219 -209 -219
		mu 0 4 135 137 138 136
		f 4 199 210 -210 -220
		mu 0 4 137 139 140 138
		f 3 -191 -221 221
		mu 0 3 141 142 143
		f 3 -192 -222 222
		mu 0 3 144 141 143
		f 3 -193 -223 223
		mu 0 3 145 144 143
		f 3 -194 -224 224
		mu 0 3 146 145 143
		f 3 -195 -225 225
		mu 0 3 147 146 143
		f 3 -196 -226 226
		mu 0 3 148 147 143
		f 3 -197 -227 227
		mu 0 3 149 148 143
		f 3 -198 -228 228
		mu 0 3 150 149 143
		f 3 -199 -229 229
		mu 0 3 151 150 143
		f 3 -200 -230 220
		mu 0 3 142 151 143
		f 3 200 231 -231
		mu 0 3 152 153 154
		f 3 201 232 -232
		mu 0 3 153 155 154
		f 3 202 233 -233
		mu 0 3 155 156 154
		f 3 203 234 -234
		mu 0 3 156 157 154
		f 3 204 235 -235
		mu 0 3 157 158 154
		f 3 205 236 -236
		mu 0 3 158 159 154
		f 3 206 237 -237
		mu 0 3 159 160 154
		f 3 207 238 -238
		mu 0 3 160 161 154
		f 3 208 239 -239
		mu 0 3 161 162 154
		f 3 209 230 -240
		mu 0 3 162 152 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "9C0F26DC-4A7A-B8EE-C677-DA9F64A7D6FE";
	setAttr ".t" -type "double3" -0.61417160700095841 0.30596118422440977 -0.8198849918982819 ;
	setAttr ".s" -type "double3" 0.31084735688806614 0.15175751861413905 0.11454716731459275 ;
createNode transform -n "transform23" -p "pCube6";
	rename -uid "CC641A11-4B24-C677-E1E3-E9854134F366";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform23";
	rename -uid "1AA80B76-4BC9-B310-0C26-03874510C4D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.50000012 -0.5 0.37964058 0.49999988 -0.5 0.37964058
		 -0.50000012 0.5 0.37964058 0.49999988 0.5 0.37964058 -0.50000012 0.5 -0.5 0.49999988 0.5 -0.5
		 -0.50000012 -0.5 -0.5 0.49999988 -0.5 -0.5 -0.45437634 -0.45437622 0.53672564 0.4543761 -0.45437622 0.53672564
		 0.4543761 0.45437622 0.53672564 -0.45437634 0.45437622 0.53672564;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "8FBECF04-4296-CAF1-668B-B4B46B60F643";
	setAttr ".t" -type "double3" 0.74376078862229555 0.68989365901365096 -0.98778079715564604 ;
	setAttr ".s" -type "double3" 0.65238360620420921 0.96496943874930519 0.65238360620420921 ;
createNode transform -n "transform19" -p "pCube7";
	rename -uid "89603BAA-474C-2B01-9DEF-36AD05350E6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform19";
	rename -uid "1B105916-44A4-1DCE-B8D8-ED8C4FCB0428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.12732523679733276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "4067C33A-4E37-B3CB-681A-09AEF2EC251B";
	setAttr ".t" -type "double3" 0.76121403808802957 0.58420603497774581 -0.66132650925818171 ;
	setAttr ".s" -type "double3" 0.22110993299175283 0.19148119029802477 0.037664121838433644 ;
createNode transform -n "transform20" -p "pCube8";
	rename -uid "4C51396F-494D-6548-D5BC-BFA5DD660D13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform20";
	rename -uid "D8080922-46B1-A977-65A5-63B8630EC443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[41]" -type "float3"  -0.0029468141 0.064718775 0;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "E161FCC7-4748-F432-CCB0-5491EAF45308";
	setAttr ".t" -type "double3" 0.76121403808802957 1.0607444431866833 -0.69778262531928847 ;
	setAttr ".r" -type "double3" -8.9545616663875869 -0.58779072583189873 0.38778177608317449 ;
	setAttr ".s" -type "double3" 0.23040672642638921 0.19691157464843298 0.046320736888413178 ;
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "CD83EDF9-473F-4DCA-6EEA-E0A08861CBE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.625 0.25 0.375 0.25 0.375
		 1 0.625 1 0.625 0 0.625 0.25 0.625 1 0.625 1 0.375 0.25 0.375 0 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.020351849 -0.69214499 ;
	setAttr ".pt[1]" -type "float3" 0 0.020351849 -0.69214499 ;
	setAttr ".pt[2]" -type "float3" 8.8817842e-16 -0.071841612 -0.53038871 ;
	setAttr ".pt[3]" -type "float3" 0 -0.074048735 -0.45532686 ;
	setAttr ".pt[4]" -type "float3" 0 0.0097521357 -0.33165988 ;
	setAttr ".pt[5]" -type "float3" 0 0.0097521357 -0.33165988 ;
	setAttr ".pt[6]" -type "float3" 0 0.12124209 -0.17576464 ;
	setAttr ".pt[7]" -type "float3" 0 0.12124209 -0.17576464 ;
	setAttr ".pt[10]" -type "float3" -0.043045625 0.0097521357 -0.33165988 ;
	setAttr ".pt[11]" -type "float3" 0 0.0097521357 -0.33165988 ;
	setAttr ".pt[12]" -type "float3" -0.25690407 -0.19283177 -0.71684754 ;
	setAttr ".pt[13]" -type "float3" -0.21385837 -0.10699849 -0.66230232 ;
	setAttr ".pt[14]" -type "float3" -0.017700415 0.20309404 0.077012144 ;
	setAttr ".pt[15]" -type "float3" -0.060746029 0.32433614 -0.098752476 ;
	setAttr ".pt[16]" -type "float3" -0.061465487 0.0097521357 -0.33165988 ;
	setAttr ".pt[17]" -type "float3" -0.16187809 0.0097521357 -0.33165988 ;
	setAttr ".pt[18]" -type "float3" 0.0056472528 -0.1247436 -0.65178639 ;
	setAttr ".pt[19]" -type "float3" 0.10605986 -0.21057692 -0.70633161 ;
	setAttr ".pt[20]" -type "float3" 0.0051777801 0.3043758 -0.091821335 ;
	setAttr ".pt[21]" -type "float3" -0.095234796 0.18313374 0.083943315 ;
	setAttr ".pt[22]" -type "float3" 0.0539934 -0.010570569 0.20841184 ;
	setAttr ".pt[23]" -type "float3" -0.059786446 -0.010570569 0.20841184 ;
	setAttr ".pt[24]" -type "float3" -0.059786446 -0.11440851 -0.12970196 ;
	setAttr ".pt[25]" -type "float3" 0.0539934 -0.11440851 -0.12970196 ;
	setAttr ".pt[26]" -type "float3" 0.0539934 0.13410254 0.63645577 ;
	setAttr ".pt[27]" -type "float3" -0.059786446 0.13410254 0.63645577 ;
	setAttr ".pt[28]" -type "float3" -0.12226364 -0.010570569 0.24707702 ;
	setAttr ".pt[29]" -type "float3" -0.33612216 -0.241101 -0.083565377 ;
	setAttr ".pt[30]" -type "float3" -0.13996404 0.33719659 0.75213319 ;
	setAttr ".pt[31]" -type "float3" 0.12791093 -0.25884619 -0.057102717 ;
	setAttr ".pt[32]" -type "float3" 0.0014065411 -0.010570569 0.26302382 ;
	setAttr ".pt[33]" -type "float3" 0.027028795 0.31723621 0.775011 ;
	setAttr -s 34 ".vt[0:33]"  -0.50000024 0.5 0.49999714 0.5 0.5 0.49999714
		 -0.50000024 0.5 -0.5 0.5 0.5 -0.5 -0.50000024 -0.50000024 -0.5 0.5 -0.50000024 -0.5
		 -0.50000024 -1.85722899 -1.34711266 0.5 -1.85722899 -1.34711266 0.5 -1.85722899 -0.34711266
		 -0.50000024 -1.85722899 -0.34711266 1.049105883 -0.50000024 -0.83982754 1.049105883 -0.50000024 0.16017246
		 1.049105883 0.5 -0.83982754 1.049105883 0.5 0.16017246 1.049105883 -1.85722899 -0.68693829
		 1.049105883 -1.85722899 -1.68693829 -1.10002041 -0.50000024 -0.97997856 -1.10002041 -0.50000024 0.020017624
		 -1.10002041 0.5 0.020017624 -1.10002041 0.5 -0.97997856 -1.10002041 -1.85722899 -1.82709026
		 -1.10002041 -1.85722899 -0.82709217 -0.50000024 -0.50000024 0.49999714 0.5 -0.50000024 0.49999714
		 0.5 0.5 0.49999714 -0.50000024 0.5 0.49999714 -0.50000024 -1.85722899 -0.34711266
		 0.5 -1.85722899 -0.34711266 1.049105883 -0.50000024 0.16017246 1.049105883 0.5 0.16017246
		 1.049105883 -1.85722899 -0.68693829 -1.10002041 0.5 0.020017624 -1.10002041 -0.50000024 0.020017624
		 -1.10002041 -1.85722899 -0.82709217;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 7 0 7 8 0 9 8 0 6 9 0 5 10 0 10 11 0 3 12 0 12 10 0 1 13 0 13 12 0
		 11 13 0 8 14 0 11 14 0 7 15 0 15 14 0 10 15 0 4 16 0 16 17 0 0 18 0 17 18 0 2 19 0
		 18 19 0 19 16 0 6 20 0 16 20 0 9 21 0 20 21 0 17 21 0 22 23 0 1 24 0 23 24 0 0 25 0
		 25 24 0 22 25 0 9 26 0 22 26 0 8 27 0 26 27 0 23 27 0 11 28 0 23 28 0 13 29 0 28 29 0
		 24 29 0 14 30 0 27 30 0 28 30 0 18 31 0 25 31 0 17 32 0 32 31 0 22 32 0 21 33 0 32 33 0
		 26 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 37 39 -42 -43
		mu 0 4 0 1 34 35
		f 4 0 4 -2 -4
		mu 0 4 2 3 5 4
		f 4 1 6 -3 -6
		mu 0 4 4 5 7 6
		f 4 9 10 -12 -13
		mu 0 4 14 15 16 17
		f 4 -15 -17 -19 -20
		mu 0 4 21 18 19 20
		f 4 26 28 30 31
		mu 0 4 29 26 27 28
		f 4 2 8 -10 -8
		mu 0 4 6 7 15 14
		f 4 14 21 -24 -25
		mu 0 4 25 22 23 24
		f 4 -38 44 46 -48
		mu 0 4 9 8 36 37
		f 4 -27 33 35 -37
		mu 0 4 33 30 31 32
		f 4 -7 15 16 -14
		mu 0 4 10 11 19 18
		f 4 -5 17 18 -16
		mu 0 4 11 3 20 19
		f 4 -40 49 51 -53
		mu 0 4 34 1 38 39
		f 4 47 54 -56 -50
		mu 0 4 9 37 40 41
		f 4 -11 22 23 -21
		mu 0 4 16 15 24 23
		f 4 -9 13 24 -23
		mu 0 4 15 7 25 24
		f 4 42 57 -60 -61
		mu 0 4 0 35 42 43
		f 4 3 29 -31 -28
		mu 0 4 2 13 28 27
		f 4 5 25 -32 -30
		mu 0 4 13 12 29 28
		f 4 7 32 -34 -26
		mu 0 4 6 14 31 30
		f 4 12 34 -36 -33
		mu 0 4 14 17 32 31
		f 4 -45 60 62 -64
		mu 0 4 36 8 44 45
		f 4 -1 40 41 -39
		mu 0 4 3 2 35 34
		f 4 11 45 -47 -44
		mu 0 4 17 16 37 36
		f 4 19 50 -52 -49
		mu 0 4 21 20 39 38
		f 4 -18 38 52 -51
		mu 0 4 20 3 34 39
		f 4 20 53 -55 -46
		mu 0 4 16 23 40 37
		f 4 -22 48 55 -54
		mu 0 4 23 22 41 40
		f 4 27 56 -58 -41
		mu 0 4 2 27 42 35
		f 4 -29 58 59 -57
		mu 0 4 27 26 43 42
		f 4 36 61 -63 -59
		mu 0 4 33 32 45 44
		f 4 -35 43 63 -62
		mu 0 4 32 17 36 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "pCube9";
	rename -uid "026C396E-4815-EEDB-DF5C-7BAC02B4B8F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform18";
	rename -uid "FDA08F6F-44AF-E323-E39F-979D2A675A52";
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
createNode transform -n "polySurface8";
	rename -uid "83F2D1FD-4400-C9B8-DF89-478DA2EEE4B5";
	setAttr ".t" -type "double3" 0 0 -0.22662404058414887 ;
	setAttr ".rp" -type "double3" -0.1105575996390229 0.72901058246096018 -0.92541500562327017 ;
	setAttr ".sp" -type "double3" -0.1105575996390229 0.72901058246096018 -0.92541500562327017 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "AA30142E-427B-0C91-A80D-1988D102A1E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "3FAE2A78-414D-A20A-23DB-49AC29778853";
	setAttr ".t" -type "double3" 0.55461883520760691 0.033539089333519068 -0.81741453145904819 ;
	setAttr ".s" -type "double3" 0.093829953054536688 0.39724488686561049 0.095853345345843888 ;
	setAttr ".rp" -type "double3" 0 0.12046832631431045 0 ;
	setAttr ".sp" -type "double3" 0 0.24159088058849132 0 ;
	setAttr ".spt" -type "double3" 0 -0.12112255427418088 0 ;
createNode transform -n "transform22" -p "pCube10";
	rename -uid "02FC50D6-4222-BE15-E2D4-23BE03D09047";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform22";
	rename -uid "785DBEF9-4DDB-6370-9FEC-DFA41CDB0AA9";
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
	setAttr ".pt[0]" -type "float3" 0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[1]" -type "float3" -0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[6]" -type "float3" 0.12934707 0.66976762 0.12934707 ;
	setAttr ".pt[7]" -type "float3" -0.12934707 0.66976762 0.12934707 ;
createNode transform -n "pCube11";
	rename -uid "A7888A37-468D-FCBF-12DE-CBA6DE0C7D1D";
	setAttr ".t" -type "double3" 0.55461883520760691 0.033539089333519068 -1.250520626931108 ;
	setAttr ".s" -type "double3" 0.093829953054536688 0.39724488686561049 0.095853345345843888 ;
	setAttr ".rp" -type "double3" 0 0.12046832631431045 0 ;
	setAttr ".sp" -type "double3" 0 0.24159088058849132 0 ;
	setAttr ".spt" -type "double3" 0 -0.12112255427418088 0 ;
createNode transform -n "transform15" -p "pCube11";
	rename -uid "B9361BAC-4392-6A52-F57F-158D145A3864";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform15";
	rename -uid "5AB6BF9C-4E2E-B175-7982-A4BE8C19C36B";
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
	setAttr ".pt[0]" -type "float3" 0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[1]" -type "float3" -0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[6]" -type "float3" 0.12934707 0.66976762 0.12934707 ;
	setAttr ".pt[7]" -type "float3" -0.12934707 0.66976762 0.12934707 ;
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
	rename -uid "565F33B6-4D92-454F-8F27-06BEE832ED0F";
	setAttr ".t" -type "double3" 0.93143795205670787 0.033539089333519068 -1.250520626931108 ;
	setAttr ".s" -type "double3" 0.093829953054536688 0.39724488686561049 0.095853345345843888 ;
	setAttr ".rp" -type "double3" 0 0.12046832631431045 0 ;
	setAttr ".sp" -type "double3" 0 0.24159088058849132 0 ;
	setAttr ".spt" -type "double3" 0 -0.12112255427418088 0 ;
createNode transform -n "transform14" -p "pCube12";
	rename -uid "5AB8EB88-47FA-2789-234E-B89D9920ED0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform14";
	rename -uid "9C1D8D62-4CC8-6D27-99E8-A7AC6F612670";
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
	setAttr ".pt[0]" -type "float3" 0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[1]" -type "float3" -0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[6]" -type "float3" 0.12934707 0.66976762 0.12934707 ;
	setAttr ".pt[7]" -type "float3" -0.12934707 0.66976762 0.12934707 ;
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
createNode transform -n "pCube13";
	rename -uid "FF86FB2A-49DF-D07F-3623-78A7BBDCCC0B";
	setAttr ".t" -type "double3" 0.93143795205670787 0.033539089333519068 -0.81741453145904819 ;
	setAttr ".s" -type "double3" 0.093829953054536688 0.39724488686561049 0.095853345345843888 ;
	setAttr ".rp" -type "double3" 0 0.12046832631431045 0 ;
	setAttr ".sp" -type "double3" 0 0.24159088058849132 0 ;
	setAttr ".spt" -type "double3" 0 -0.12112255427418088 0 ;
createNode transform -n "transform21" -p "pCube13";
	rename -uid "7FD2D932-4F73-11A2-F84F-0C94044449C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform21";
	rename -uid "E71E38A8-459F-D21E-991C-5FA49915EF06";
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
	setAttr ".pt[0]" -type "float3" 0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[1]" -type "float3" -0.12934707 0.66976762 -0.12934707 ;
	setAttr ".pt[6]" -type "float3" 0.12934707 0.66976762 0.12934707 ;
	setAttr ".pt[7]" -type "float3" -0.12934707 0.66976762 0.12934707 ;
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
	rename -uid "227B0A54-4D47-06C9-F1D8-98B59BF0C053";
	setAttr ".rp" -type "double3" 0.74376076917974898 0.65809309769542979 -0.96093896560125147 ;
	setAttr ".sp" -type "double3" 0.74376076917974898 0.65809309769542979 -0.96093896560125147 ;
createNode transform -n "polySurface11" -p "pCube14";
	rename -uid "C5B5EDBD-408D-C6C1-E6CC-FE803695C392";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "535BA862-46C7-258F-9CF1-5D843AFD6811";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube14";
	rename -uid "500542B1-4A86-3445-2F38-54B964598569";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "4A3DA6BA-4553-9B8F-F6F5-FD86AC9D1F40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube14";
	rename -uid "999DF1A1-4966-AD1F-4ACD-A8816DB62E71";
createNode transform -n "transform32" -p "polySurface13";
	rename -uid "26FB607B-48B6-827B-519F-EFA1EE2A6BCC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform32";
	rename -uid "0310C811-485D-E679-2175-38AC917E2E72";
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
createNode transform -n "polySurface14" -p "pCube14";
	rename -uid "5D56444A-4160-CB52-2A8E-189E8F26F404";
createNode transform -n "transform29" -p "polySurface14";
	rename -uid "E99E2FB9-4196-3C94-E6D4-B493E7B8819E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform29";
	rename -uid "C129C110-4848-C170-88C5-9FA64A9B2033";
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
createNode transform -n "polySurface15" -p "pCube14";
	rename -uid "531975BB-4296-62C7-A4EE-9BA0D01C9DF9";
createNode transform -n "transform33" -p "|pCube14|polySurface15";
	rename -uid "048E59D9-48E1-287F-63CB-EC91BD2A6E67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform33";
	rename -uid "E709FD6F-4D52-E718-9D55-D2BE537DB84B";
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
createNode transform -n "polySurface16" -p "pCube14";
	rename -uid "C66C05B2-47B6-E559-C6D1-A0BA27829DD1";
createNode transform -n "transform30" -p "polySurface16";
	rename -uid "E0802F08-42EF-D6E0-9C3B-35832996D96F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform30";
	rename -uid "EF29B02C-413D-59B6-A22B-418753F88E17";
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
createNode transform -n "polySurface17" -p "pCube14";
	rename -uid "72177E1C-41E7-81B9-320D-B58494672D6D";
createNode transform -n "transform31" -p "polySurface17";
	rename -uid "5CB3D8C6-44DC-F118-F909-0E911204F78E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform31";
	rename -uid "82AC6CC9-43E6-3395-514A-E882FF2325E4";
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
createNode transform -n "polySurface18" -p "pCube14";
	rename -uid "5151B819-4E5F-E15F-93D3-2DA54CBE4DFC";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "53D1F13F-453C-F1DF-9E8E-0AB2CDC4DDC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pCube14";
	rename -uid "D27F7761-4D69-704A-E0F9-5E9BC29B9523";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "DF1D2A33-42F0-91D9-5D4B-C6A351958F20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform28" -p "pCube14";
	rename -uid "2EAD5D90-4797-D4D3-8D3E-E99DA47CE446";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform28";
	rename -uid "3A1C46FC-49C7-BDE0-B7D1-72825A2DDCBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCube14";
	rename -uid "0EDA6512-4DAA-E9CC-16FD-AFB113E19739";
	setAttr ".t" -type "double3" 0 0 1.1670863030917036 ;
	setAttr ".rp" -type "double3" 0.63439288065234956 0.77593533436458384 -0.65265515881054625 ;
	setAttr ".sp" -type "double3" 0.63439288065234956 0.77593533436458384 -0.65265515881054625 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "EA044438-4289-B567-F431-6F9ECD4EAFAC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0 1 0 0.89999998
		 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 0.9000001 1 0.9000001 0.89999998 1.000000119209
		 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 0.9000001 0.69999993 1.000000119209
		 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001
		 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991
		 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.9000001 0.49999991 1.000000119209
		 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001
		 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992
		 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.9000001 0.29999992 1.000000119209
		 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001
		 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927
		 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.9000001 0.099999927
		 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08
		 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.5908888 0.78211302 -0.62328178 0.61894423 0.78211302 -0.60868394
		 0.65430939 0.78211302 -0.6072191 0.68347597 0.78211302 -0.61944658 0.69530338 0.78211302 -0.64069605
		 0.58085936 0.78211302 -0.64543658 0.58863556 0.78874558 -0.62233716 0.61803055 0.78874558 -0.60704237
		 0.65508419 0.78874558 -0.60550755 0.68564337 0.78874558 -0.61831886 0.69803548 0.78874558 -0.64058286
		 0.57812726 0.78874558 -0.64554977 0.58273649 0.79284471 -0.61986411 0.61563838 0.79284471 -0.60274458
		 0.65711272 0.79284471 -0.60102659 0.69131768 0.79284471 -0.6153664 0.70518821 0.79284471 -0.64028656
		 0.57097447 0.79284471 -0.64584607 0.57544488 0.79284471 -0.61680722 0.61268157 0.79284471 -0.59743226
		 0.65962011 0.79284471 -0.59548795 0.69833153 0.79284471 -0.61171693 0.71402949 0.79284471 -0.63992035
		 0.56213319 0.79284471 -0.64621228 0.56954581 0.78874558 -0.61433411 0.61028939 0.78874558 -0.59313446
		 0.66164857 0.78874558 -0.59100699 0.7040059 0.78874558 -0.60876447 0.72118223 0.78874558 -0.63962406
		 0.55498046 0.78874558 -0.64650857 0.56729257 0.78211302 -0.61338949 0.60937572 0.78211302 -0.59149283
		 0.66242343 0.78211302 -0.58929545 0.7061733 0.78211302 -0.60763675 0.72391438 0.78211302 -0.63951087
		 0.55224836 0.78211302 -0.64662176 0.56954581 0.77548057 -0.61433417 0.61028939 0.77548057 -0.5931344
		 0.66164857 0.77548057 -0.59100699 0.7040059 0.77548057 -0.60876447 0.72118229 0.77548057 -0.63962406
		 0.55498046 0.77548057 -0.64650857 0.57544488 0.77138144 -0.61680722 0.61268151 0.77138144 -0.59743226
		 0.65962011 0.77138144 -0.59548795 0.69833159 0.77138144 -0.61171693 0.71402949 0.77138144 -0.63992035
		 0.56213319 0.77138144 -0.64621228 0.58273649 0.77138144 -0.61986411 0.61563838 0.77138144 -0.60274458
		 0.65711272 0.77138144 -0.60102659 0.69131768 0.77138144 -0.6153664 0.70518821 0.77138144 -0.64028656
		 0.57097447 0.77138144 -0.64584607 0.58863556 0.77548057 -0.62233716 0.61803055 0.77548057 -0.60704237
		 0.65508419 0.77548057 -0.60550755 0.68564337 0.77548057 -0.61831886 0.69803548 0.77548057 -0.64058286
		 0.57812726 0.77548057 -0.64554977;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 -1 50 5 -52
		mu 0 4 0 1 2 3
		f 4 -2 51 6 -53
		mu 0 4 4 0 3 5
		f 4 -3 52 7 -54
		mu 0 4 6 4 5 7
		f 4 -4 53 8 -55
		mu 0 4 8 6 7 9
		f 4 -5 55 9 -51
		mu 0 4 10 11 12 13
		f 4 -6 56 10 -58
		mu 0 4 3 2 14 15
		f 4 -7 57 11 -59
		mu 0 4 5 3 15 16
		f 4 -8 58 12 -60
		mu 0 4 7 5 16 17
		f 4 -9 59 13 -61
		mu 0 4 9 7 17 18
		f 4 -10 61 14 -57
		mu 0 4 13 12 19 20
		f 4 -11 62 15 -64
		mu 0 4 15 14 21 22
		f 4 -12 63 16 -65
		mu 0 4 16 15 22 23
		f 4 -13 64 17 -66
		mu 0 4 17 16 23 24
		f 4 -14 65 18 -67
		mu 0 4 18 17 24 25
		f 4 -15 67 19 -63
		mu 0 4 20 19 26 27
		f 4 -16 68 20 -70
		mu 0 4 22 21 28 29
		f 4 -17 69 21 -71
		mu 0 4 23 22 29 30
		f 4 -18 70 22 -72
		mu 0 4 24 23 30 31
		f 4 -19 71 23 -73
		mu 0 4 25 24 31 32
		f 4 -20 73 24 -69
		mu 0 4 27 26 33 34
		f 4 -21 74 25 -76
		mu 0 4 29 28 35 36
		f 4 -22 75 26 -77
		mu 0 4 30 29 36 37
		f 4 -23 76 27 -78
		mu 0 4 31 30 37 38
		f 4 -24 77 28 -79
		mu 0 4 32 31 38 39
		f 4 -25 79 29 -75
		mu 0 4 34 33 40 41
		f 4 -26 80 30 -82
		mu 0 4 36 35 42 43
		f 4 -27 81 31 -83
		mu 0 4 37 36 43 44
		f 4 -28 82 32 -84
		mu 0 4 38 37 44 45
		f 4 -29 83 33 -85
		mu 0 4 39 38 45 46
		f 4 -30 85 34 -81
		mu 0 4 41 40 47 48
		f 4 -31 86 35 -88
		mu 0 4 43 42 49 50
		f 4 -32 87 36 -89
		mu 0 4 44 43 50 51
		f 4 -33 88 37 -90
		mu 0 4 45 44 51 52
		f 4 -34 89 38 -91
		mu 0 4 46 45 52 53
		f 4 -35 91 39 -87
		mu 0 4 48 47 54 55
		f 4 -36 92 40 -94
		mu 0 4 50 49 56 57
		f 4 -37 93 41 -95
		mu 0 4 51 50 57 58
		f 4 -38 94 42 -96
		mu 0 4 52 51 58 59
		f 4 -39 95 43 -97
		mu 0 4 53 52 59 60
		f 4 -40 97 44 -93
		mu 0 4 55 54 61 62
		f 4 -41 98 45 -100
		mu 0 4 57 56 63 64
		f 4 -42 99 46 -101
		mu 0 4 58 57 64 65
		f 4 -43 100 47 -102
		mu 0 4 59 58 65 66
		f 4 -44 101 48 -103
		mu 0 4 60 59 66 67
		f 4 -45 103 49 -99
		mu 0 4 62 61 68 69
		f 4 -46 104 0 -106
		mu 0 4 64 63 70 71
		f 4 -47 105 1 -107
		mu 0 4 65 64 71 72
		f 4 -48 106 2 -108
		mu 0 4 66 65 72 73
		f 4 -49 107 3 -109
		mu 0 4 67 66 73 74
		f 4 -50 109 4 -105
		mu 0 4 69 68 75 76
		f 10 -68 -62 -56 -110 -104 -98 -92 -86 -80 -74
		mu 0 10 26 19 12 75 68 61 54 47 40 33
		f 10 66 72 78 84 90 96 102 108 54 60
		mu 0 10 18 25 32 39 46 53 60 67 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pCube14";
	rename -uid "221000D8-43A0-84C4-6B1A-FFB0BF3CAED4";
	setAttr ".t" -type "double3" -1.0110763018620275 -0.10856380167840529 1.5926491664819376 ;
	setAttr ".r" -type "double3" 0 13.671917155451753 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.35438163488417312 0.67900050637801501 0.63315343026585424 ;
	setAttr ".rp" -type "double3" 0.63439288065234956 0.77593533436458384 -0.65265515881054625 ;
	setAttr ".sp" -type "double3" 0.63439288065234956 0.77593533436458384 -0.65265515881054625 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "A68412D6-4833-B851-C971-45A7B30E6017";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0 1 0 0.89999998
		 0.1 0.89999998 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 0.9000001 1 0.9000001 0.89999998 1.000000119209
		 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 0.9000001 0.69999993 1.000000119209
		 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001
		 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991
		 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.9000001 0.49999991 1.000000119209
		 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001
		 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992
		 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.9000001 0.29999992 1.000000119209
		 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001
		 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927
		 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.9000001 0.099999927
		 1.000000119209 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08
		 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.5908888 0.78211302 -0.62328178 0.61894423 0.78211302 -0.60868394
		 0.65430939 0.78211302 -0.6072191 0.68347597 0.78211302 -0.61944658 0.69530338 0.78211302 -0.64069605
		 0.58085936 0.78211302 -0.64543658 0.58863556 0.78874558 -0.62233716 0.61803055 0.78874558 -0.60704237
		 0.65508419 0.78874558 -0.60550755 0.68564337 0.78874558 -0.61831886 0.69803548 0.78874558 -0.64058286
		 0.57812726 0.78874558 -0.64554977 0.58273649 0.79284471 -0.61986411 0.61563838 0.79284471 -0.60274458
		 0.65711272 0.79284471 -0.60102659 0.69131768 0.79284471 -0.6153664 0.70518821 0.79284471 -0.64028656
		 0.57097447 0.79284471 -0.64584607 0.57544488 0.79284471 -0.61680722 0.61268157 0.79284471 -0.59743226
		 0.65962011 0.79284471 -0.59548795 0.69833153 0.79284471 -0.61171693 0.71402949 0.79284471 -0.63992035
		 0.56213319 0.79284471 -0.64621228 0.56954581 0.78874558 -0.61433411 0.61028939 0.78874558 -0.59313446
		 0.66164857 0.78874558 -0.59100699 0.7040059 0.78874558 -0.60876447 0.72118223 0.78874558 -0.63962406
		 0.55498046 0.78874558 -0.64650857 0.56729257 0.78211302 -0.61338949 0.60937572 0.78211302 -0.59149283
		 0.66242343 0.78211302 -0.58929545 0.7061733 0.78211302 -0.60763675 0.72391438 0.78211302 -0.63951087
		 0.55224836 0.78211302 -0.64662176 0.56954581 0.77548057 -0.61433417 0.61028939 0.77548057 -0.5931344
		 0.66164857 0.77548057 -0.59100699 0.7040059 0.77548057 -0.60876447 0.72118229 0.77548057 -0.63962406
		 0.55498046 0.77548057 -0.64650857 0.57544488 0.77138144 -0.61680722 0.61268151 0.77138144 -0.59743226
		 0.65962011 0.77138144 -0.59548795 0.69833159 0.77138144 -0.61171693 0.71402949 0.77138144 -0.63992035
		 0.56213319 0.77138144 -0.64621228 0.58273649 0.77138144 -0.61986411 0.61563838 0.77138144 -0.60274458
		 0.65711272 0.77138144 -0.60102659 0.69131768 0.77138144 -0.6153664 0.70518821 0.77138144 -0.64028656
		 0.57097447 0.77138144 -0.64584607 0.58863556 0.77548057 -0.62233716 0.61803055 0.77548057 -0.60704237
		 0.65508419 0.77548057 -0.60550755 0.68564337 0.77548057 -0.61831886 0.69803548 0.77548057 -0.64058286
		 0.57812726 0.77548057 -0.64554977;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 -1 50 5 -52
		mu 0 4 0 1 2 3
		f 4 -2 51 6 -53
		mu 0 4 4 0 3 5
		f 4 -3 52 7 -54
		mu 0 4 6 4 5 7
		f 4 -4 53 8 -55
		mu 0 4 8 6 7 9
		f 4 -5 55 9 -51
		mu 0 4 10 11 12 13
		f 4 -6 56 10 -58
		mu 0 4 3 2 14 15
		f 4 -7 57 11 -59
		mu 0 4 5 3 15 16
		f 4 -8 58 12 -60
		mu 0 4 7 5 16 17
		f 4 -9 59 13 -61
		mu 0 4 9 7 17 18
		f 4 -10 61 14 -57
		mu 0 4 13 12 19 20
		f 4 -11 62 15 -64
		mu 0 4 15 14 21 22
		f 4 -12 63 16 -65
		mu 0 4 16 15 22 23
		f 4 -13 64 17 -66
		mu 0 4 17 16 23 24
		f 4 -14 65 18 -67
		mu 0 4 18 17 24 25
		f 4 -15 67 19 -63
		mu 0 4 20 19 26 27
		f 4 -16 68 20 -70
		mu 0 4 22 21 28 29
		f 4 -17 69 21 -71
		mu 0 4 23 22 29 30
		f 4 -18 70 22 -72
		mu 0 4 24 23 30 31
		f 4 -19 71 23 -73
		mu 0 4 25 24 31 32
		f 4 -20 73 24 -69
		mu 0 4 27 26 33 34
		f 4 -21 74 25 -76
		mu 0 4 29 28 35 36
		f 4 -22 75 26 -77
		mu 0 4 30 29 36 37
		f 4 -23 76 27 -78
		mu 0 4 31 30 37 38
		f 4 -24 77 28 -79
		mu 0 4 32 31 38 39
		f 4 -25 79 29 -75
		mu 0 4 34 33 40 41
		f 4 -26 80 30 -82
		mu 0 4 36 35 42 43
		f 4 -27 81 31 -83
		mu 0 4 37 36 43 44
		f 4 -28 82 32 -84
		mu 0 4 38 37 44 45
		f 4 -29 83 33 -85
		mu 0 4 39 38 45 46
		f 4 -30 85 34 -81
		mu 0 4 41 40 47 48
		f 4 -31 86 35 -88
		mu 0 4 43 42 49 50
		f 4 -32 87 36 -89
		mu 0 4 44 43 50 51
		f 4 -33 88 37 -90
		mu 0 4 45 44 51 52
		f 4 -34 89 38 -91
		mu 0 4 46 45 52 53
		f 4 -35 91 39 -87
		mu 0 4 48 47 54 55
		f 4 -36 92 40 -94
		mu 0 4 50 49 56 57
		f 4 -37 93 41 -95
		mu 0 4 51 50 57 58
		f 4 -38 94 42 -96
		mu 0 4 52 51 58 59
		f 4 -39 95 43 -97
		mu 0 4 53 52 59 60
		f 4 -40 97 44 -93
		mu 0 4 55 54 61 62
		f 4 -41 98 45 -100
		mu 0 4 57 56 63 64
		f 4 -42 99 46 -101
		mu 0 4 58 57 64 65
		f 4 -43 100 47 -102
		mu 0 4 59 58 65 66
		f 4 -44 101 48 -103
		mu 0 4 60 59 66 67
		f 4 -45 103 49 -99
		mu 0 4 62 61 68 69
		f 4 -46 104 0 -106
		mu 0 4 64 63 70 71
		f 4 -47 105 1 -107
		mu 0 4 65 64 71 72
		f 4 -48 106 2 -108
		mu 0 4 66 65 72 73
		f 4 -49 107 3 -109
		mu 0 4 67 66 73 74
		f 4 -50 109 4 -105
		mu 0 4 69 68 75 76
		f 10 -68 -62 -56 -110 -104 -98 -92 -86 -80 -74
		mu 0 10 26 19 12 75 68 61 54 47 40 33
		f 10 66 72 78 84 90 96 102 108 54 60
		mu 0 10 18 25 32 39 46 53 60 67 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform34" -p "polySurface21";
	rename -uid "31D29071-42F9-5B3F-DC10-008A8855C5CC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform34";
	rename -uid "8B88D488-4A2E-BEFF-BB25-419C933B4357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.54999996349215508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[5]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[10]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[11]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[16]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[17]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[22]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[23]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[28]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[29]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[34]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[35]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[40]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[41]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[46]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[47]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[52]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[53]" -type "float3" -0.0027652234 0 0.0063625546 ;
	setAttr ".pt[58]" -type "float3" -0.0005203347 -2.220446e-16 0.0011972473 ;
	setAttr ".pt[59]" -type "float3" -0.0027652234 0 0.0063625546 ;
createNode transform -n "pCube15";
	rename -uid "5F7CDD48-47B9-B6CB-64AD-82A337BE83B4";
	setAttr ".rp" -type "double3" -0.62411150547882321 0.40558889340994309 -1.0297259977476978 ;
	setAttr ".sp" -type "double3" -0.62411150547882321 0.40558889340994309 -1.0297259977476978 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "B19FE0C8-4BAD-815E-9872-559362561384";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder19";
	rename -uid "4681418D-480B-24E2-601E-6AADE9685164";
	setAttr ".t" -type "double3" -0.77385328777538864 0.58333318434711234 0.75210398016121793 ;
	setAttr ".s" -type "double3" 0.58266786647657831 0.038097210311456069 0.58266786647657831 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "775C8481-41CC-94B6-4704-22917AAC6DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20";
	rename -uid "8BC8B6AF-46D2-4281-8774-C3AF5848AF8B";
	setAttr ".t" -type "double3" -0.45905927257483803 0.51695792823651221 0.47109197088496202 ;
	setAttr ".s" -type "double3" 0.0460257445275499 0.028570015376549754 0.0460257445275499 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "D6136652-475B-1C05-039B-5899FABAF1A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder21";
	rename -uid "E244EFB5-42C7-644C-E683-E49C92A554CE";
	setAttr ".t" -type "double3" -1.1241347981615988 0.51695792823651221 0.47109197088496202 ;
	setAttr ".s" -type "double3" 0.0460257445275499 0.028570015376549754 0.0460257445275499 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "FBFF295A-464F-DCB1-6AA4-21BA295903E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.63531649 0.078125
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
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  0.86602545 -1.71142578 -0.5 0.5 -1.71142578 -0.86602545
		 0 -1.71142578 -1 -0.5 -1.71142578 -0.86602545 -0.86602545 -1.71142578 -0.5 -1 -1.71142578 0
		 -0.86602545 -1.71142578 0.5 -0.5 -1.71142578 0.86602545 0 -1.71142578 1 0.5 -1.71142578 0.86602545
		 0.86602545 -1.71142578 0.5 1 -1.71142578 0 0.86602545 1.000003814697 -0.5 0.5 1.000003814697 -0.86602545
		 0 1.000003814697 -1 -0.5 1.000003814697 -0.86602545 -0.86602545 1.000003814697 -0.5
		 -1 1.000003814697 0 -0.86602545 1.000003814697 0.5 -0.5 1.000003814697 0.86602545
		 0 1.000003814697 1 0.5 1.000003814697 0.86602545 0.86602545 1.000003814697 0.5 1 1.000003814697 0
		 0 1.000003814697 0 0.73894763 -1.87744713 -0.4266316 0.4266316 -1.87744713 -0.73894763
		 0 -1.87744713 -0.8532632 -0.4266316 -1.87744713 -0.73894763 -0.73894763 -1.87744713 -0.4266316
		 -0.8532632 -1.87744713 0 -0.73894763 -1.87744713 0.4266316 -0.4266316 -1.87744713 0.73894763
		 0 -1.87744713 0.8532632 0.4266316 -1.87744713 0.73894763 0.73894763 -1.87744713 0.4266316
		 0.8532632 -1.87744713 0 0.73894763 -1.92269516 -0.4266316 0.4266316 -1.92269516 -0.73894763
		 0 -1.92269516 -0.8532632 -0.4266316 -1.92269516 -0.73894763 -0.73894763 -1.92269516 -0.4266316
		 -0.8532632 -1.92269516 0 -0.73894763 -1.92269516 0.4266316 -0.4266316 -1.92269516 0.73894763
		 0 -1.92269516 0.8532632 0.4266316 -1.92269516 0.73894763 0.73894763 -1.92269516 0.4266316
		 0.8532632 -1.92269516 0 0.80714214 -2.073461533 -0.46600381 0.46600381 -2.073461533 -0.80714214
		 0 -2.073461533 -0.93200761 -0.46600381 -2.073461533 -0.80714214 -0.80714214 -2.073461533 -0.46600381
		 -0.93200761 -2.073461533 0 -0.80714214 -2.073461533 0.46600381 -0.46600381 -2.073461533 0.80714214
		 0 -2.073461533 0.93200761 0.46600381 -2.073461533 0.80714214 0.80714214 -2.073461533 0.46600381
		 0.93200761 -2.073461533 0 0.65599746 -5.059343338 -0.37874031 0.37874031 -5.059343338 -0.65599746
		 0 -5.059343338 -0.75748062 -0.37874031 -5.059343338 -0.65599746 -0.65599746 -5.059343338 -0.37874031
		 -0.75748062 -5.059343338 0 -0.65599746 -5.059343338 0.37874031 -0.37874031 -5.059343338 0.65599746
		 0 -5.059343338 0.75748062 0.37874031 -5.059343338 0.65599746 0.65599746 -5.059343338 0.37874031
		 0.75748062 -5.059343338 0 0.78723329 -5.13030815 -0.45450932 0.45450932 -5.13030815 -0.78723329
		 0 -5.13030815 -0.90901864 -0.45450932 -5.13030815 -0.78723329 -0.78723329 -5.13030815 -0.45450932
		 -0.90901864 -5.13030815 0 -0.78723329 -5.13030815 0.45450932 -0.45450932 -5.13030815 0.78723329
		 0 -5.13030815 0.90901864 0.45450932 -5.13030815 0.78723329 0.78723329 -5.13030815 0.45450932
		 0.90901864 -5.13030815 0 0.8309353 -6.12280464 -0.47974065 0.47974065 -6.12280464 -0.8309353
		 0 -6.12280464 -0.9594813 -0.47974065 -6.12280464 -0.8309353 -0.8309353 -6.12280464 -0.47974065
		 -0.9594813 -6.12280464 0 -0.8309353 -6.12280464 0.47974065 -0.47974065 -6.12280464 0.8309353
		 0 -6.12280464 0.9594813 0.47974065 -6.12280464 0.8309353 0.8309353 -6.12280464 0.47974065
		 0.9594813 -6.12280464 0 0.8309353 -6.97167969 -0.47974065 0.47974065 -6.97167969 -0.8309353
		 0 -6.97167969 -0.9594813 -0.47974065 -6.97167969 -0.8309353 -0.8309353 -6.97167969 -0.47974065
		 -0.9594813 -6.97167969 0 -0.8309353 -6.97167969 0.47974065 -0.47974065 -6.97167969 0.8309353
		 0 -6.97167969 0.9594813 0.47974065 -6.97167969 0.8309353 0.8309353 -6.97167969 0.47974065
		 0.9594813 -6.97167969 0 0.73883349 -8.25382233 -0.42656565 0.42656565 -8.25382233 -0.73883349
		 0 -8.25382233 -0.85313129 -0.42656565 -8.25382233 -0.73883349 -0.73883349 -8.25382233 -0.42656565
		 -0.85313129 -8.25382233 0 -0.73883349 -8.25382233 0.42656565 -0.42656565 -8.25382233 0.73883349
		 0 -8.25382233 0.85313129 0.42656565 -8.25382233 0.73883349 0.73883349 -8.25382233 0.42656565
		 0.85313129 -8.25382233 0 0.58881688 -8.85990143 -0.33995354 0.33995354 -8.85990143 -0.58881688
		 0 -8.85990143 -0.67990708 -0.33995354 -8.85990143 -0.58881688 -0.58881688 -8.85990143 -0.33995354
		 -0.67990708 -8.85990143 0 -0.58881688 -8.85990143 0.33995354 -0.33995354 -8.85990143 0.58881688
		 0 -8.85990143 0.67990708 0.33995354 -8.85990143 0.58881688 0.58881688 -8.85990143 0.33995354
		 0.67990708 -8.85990143 0 0.60881859 -9.02933979 -0.35150149 0.35150149 -9.02933979 -0.60881859
		 0 -9.02933979 -0.70300299 -0.35150149 -9.02933979 -0.60881859 -0.60881859 -9.02933979 -0.35150149
		 -0.70300299 -9.02933979 0 -0.60881859 -9.02933979 0.35150149 -0.35150149 -9.02933979 0.60881859
		 0 -9.02933979 0.70300299 0.35150149 -9.02933979 0.60881859 0.60881859 -9.02933979 0.35150149
		 0.70300299 -9.02933979 0 0.63882101 -9.32039928 -0.36882344 0.36882344 -9.32039928 -0.63882101
		 0 -9.32039928 -0.73764688 -0.36882344 -9.32039928 -0.63882101 -0.63882101 -9.32039928 -0.36882344
		 -0.73764688 -9.32039928 0 -0.63882101 -9.32039928 0.36882344 -0.36882344 -9.32039928 0.63882101
		 0 -9.32039928 0.73764688 0.36882344 -9.32039928 0.63882101 0.63882101 -9.32039928 0.36882344
		 0.73764688 -9.32039928 0 0.42394787 -13.58675957 -0.24476638 0.24476638 -13.58675957 -0.42394787
		 0 -13.58675957 0 0 -13.58675957 -0.48953277 -0.24476638 -13.58675957 -0.42394787
		 -0.42394787 -13.58675957 -0.24476638 -0.48953277 -13.58675957 0 -0.42394787 -13.58675957 0.24476638
		 -0.24476638 -13.58675957 0.42394787;
	setAttr ".vt[166:169]" 0 -13.58675957 0.48953277 0.24476638 -13.58675957 0.42394787
		 0.42394787 -13.58675957 0.24476638 0.48953277 -13.58675957 0;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1 16 24 1 17 24 1
		 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 0 2 27 1 26 27 0
		 3 28 1 27 28 0 4 29 1 28 29 0 5 30 1 29 30 0 6 31 1 30 31 0 7 32 1 31 32 0 8 33 1
		 32 33 0 9 34 1 33 34 0 10 35 1 34 35 0 11 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 1
		 27 39 1 38 39 1 28 40 1 39 40 1 29 41 1 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1 32 44 1
		 43 44 1 33 45 1 44 45 1 34 46 1 45 46 1 35 47 1 46 47 1 36 48 1 47 48 1 48 37 1 37 49 1
		 38 50 1 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1 43 55 1
		 54 55 1 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 48 60 1 59 60 1
		 60 49 1 49 61 1 50 62 1 61 62 0 51 63 1 62 63 0 52 64 1 63 64 0 53 65 1 64 65 0 54 66 1
		 65 66 0 55 67 1 66 67 0 56 68 1 67 68 0 57 69 1 68 69 0 58 70 1 69 70 0 59 71 1 70 71 0
		 60 72 1 71 72 0 72 61 0 61 73 1 62 74 1 73 74 0 63 75 1 74 75 0 64 76 1 75 76 0 65 77 1
		 76 77 0 66 78 1 77 78 0 67 79 1 78 79 0 68 80 1 79 80 0 69 81 1 80 81 0 70 82 1 81 82 0
		 71 83 1 82 83 0 72 84 1;
	setAttr ".ed[166:331]" 83 84 0 84 73 0 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1 81 93 1
		 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 84 96 1 95 96 1 96 85 1 85 97 1 86 98 1 97 98 1
		 87 99 1 98 99 1 88 100 1 99 100 1 89 101 1 100 101 1 90 102 1 101 102 1 91 103 1
		 102 103 1 92 104 1 103 104 1 93 105 1 104 105 1 94 106 1 105 106 1 95 107 1 106 107 1
		 96 108 1 107 108 1 108 97 1 97 109 1 98 110 1 109 110 1 99 111 1 110 111 1 100 112 1
		 111 112 1 101 113 1 112 113 1 102 114 1 113 114 1 103 115 1 114 115 1 104 116 1 115 116 1
		 105 117 1 116 117 1 106 118 1 117 118 1 107 119 1 118 119 1 108 120 1 119 120 1 120 109 1
		 109 121 1 110 122 1 121 122 1 111 123 1 122 123 1 112 124 1 123 124 1 113 125 1 124 125 1
		 114 126 1 125 126 1 115 127 1 126 127 1 116 128 1 127 128 1 117 129 1 128 129 1 118 130 1
		 129 130 1 119 131 1 130 131 1 120 132 1 131 132 1 132 121 1 121 133 1 122 134 1 133 134 1
		 123 135 1 134 135 1 124 136 1 135 136 1 125 137 1 136 137 1 126 138 1 137 138 1 127 139 1
		 138 139 1 128 140 1 139 140 1 129 141 1 140 141 1 130 142 1 141 142 1 131 143 1 142 143 1
		 132 144 1 143 144 1 144 133 1 133 145 1 134 146 1 145 146 1 135 147 1 146 147 1 136 148 1
		 147 148 1 137 149 1 148 149 1 138 150 1 149 150 1 139 151 1 150 151 1 140 152 1 151 152 1
		 141 153 1 152 153 1 142 154 1 153 154 1 143 155 1 154 155 1 144 156 1 155 156 1 156 145 1
		 145 157 1 146 158 1 157 158 0 159 157 1 159 158 1 147 160 1 158 160 0 159 160 1 148 161 1
		 160 161 0 159 161 1 149 162 1 161 162 0 159 162 1 150 163 1 162 163 0 159 163 1 151 164 1
		 163 164 0 159 164 1;
	setAttr ".ed[332:347]" 152 165 1 164 165 0 159 165 1 153 166 1 165 166 0 159 166 1
		 154 167 1 166 167 0 159 167 1 155 168 1 167 168 0 159 168 1 156 169 1 168 169 0 159 169 1
		 169 157 0;
	setAttr -s 180 -ch 696 ".fc[0:179]" -type "polyFaces" 
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
		f 3 -315 -316 316
		mu 0 3 184 185 50
		f 3 -319 -317 319
		mu 0 3 186 184 50
		f 3 -322 -320 322
		mu 0 3 187 186 50
		f 3 -325 -323 325
		mu 0 3 188 187 50
		f 3 -328 -326 328
		mu 0 3 189 188 50
		f 3 -331 -329 331
		mu 0 3 190 189 50
		f 3 -334 -332 334
		mu 0 3 191 190 50
		f 3 -337 -335 337
		mu 0 3 192 191 50
		f 3 -340 -338 340
		mu 0 3 193 192 50
		f 3 -343 -341 343
		mu 0 3 194 193 50
		f 3 -346 -344 346
		mu 0 3 195 194 50
		f 3 -348 -347 315
		mu 0 3 185 195 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -1 48 50 -50
		mu 0 4 1 0 53 52
		f 4 -2 49 52 -52
		mu 0 4 2 1 52 54
		f 4 -3 51 54 -54
		mu 0 4 3 2 54 55
		f 4 -4 53 56 -56
		mu 0 4 4 3 55 56
		f 4 -5 55 58 -58
		mu 0 4 5 4 56 57
		f 4 -6 57 60 -60
		mu 0 4 6 5 57 58
		f 4 -7 59 62 -62
		mu 0 4 7 6 58 59
		f 4 -8 61 64 -64
		mu 0 4 8 7 59 60
		f 4 -9 63 66 -66
		mu 0 4 9 8 60 61
		f 4 -10 65 68 -68
		mu 0 4 10 9 61 62
		f 4 -11 67 70 -70
		mu 0 4 11 10 62 63
		f 4 -12 69 71 -49
		mu 0 4 0 11 63 53
		f 4 -51 72 74 -74
		mu 0 4 52 53 65 64
		f 4 -53 73 76 -76
		mu 0 4 54 52 64 66
		f 4 -55 75 78 -78
		mu 0 4 55 54 66 67
		f 4 -57 77 80 -80
		mu 0 4 56 55 67 68
		f 4 -59 79 82 -82
		mu 0 4 57 56 68 69
		f 4 -61 81 84 -84
		mu 0 4 58 57 69 70
		f 4 -63 83 86 -86
		mu 0 4 59 58 70 71
		f 4 -65 85 88 -88
		mu 0 4 60 59 71 72
		f 4 -67 87 90 -90
		mu 0 4 61 60 72 73
		f 4 -69 89 92 -92
		mu 0 4 62 61 73 74
		f 4 -71 91 94 -94
		mu 0 4 63 62 74 75
		f 4 -72 93 95 -73
		mu 0 4 53 63 75 65
		f 4 -75 96 98 -98
		mu 0 4 64 65 77 76
		f 4 -77 97 100 -100
		mu 0 4 66 64 76 78
		f 4 -79 99 102 -102
		mu 0 4 67 66 78 79
		f 4 -81 101 104 -104
		mu 0 4 68 67 79 80
		f 4 -83 103 106 -106
		mu 0 4 69 68 80 81
		f 4 -85 105 108 -108
		mu 0 4 70 69 81 82
		f 4 -87 107 110 -110
		mu 0 4 71 70 82 83
		f 4 -89 109 112 -112
		mu 0 4 72 71 83 84
		f 4 -91 111 114 -114
		mu 0 4 73 72 84 85
		f 4 -93 113 116 -116
		mu 0 4 74 73 85 86
		f 4 -95 115 118 -118
		mu 0 4 75 74 86 87
		f 4 -96 117 119 -97
		mu 0 4 65 75 87 77
		f 4 -99 120 122 -122
		mu 0 4 76 77 89 88
		f 4 -101 121 124 -124
		mu 0 4 78 76 88 90
		f 4 -103 123 126 -126
		mu 0 4 79 78 90 91
		f 4 -105 125 128 -128
		mu 0 4 80 79 91 92
		f 4 -107 127 130 -130
		mu 0 4 81 80 92 93
		f 4 -109 129 132 -132
		mu 0 4 82 81 93 94
		f 4 -111 131 134 -134
		mu 0 4 83 82 94 95
		f 4 -113 133 136 -136
		mu 0 4 84 83 95 96
		f 4 -115 135 138 -138
		mu 0 4 85 84 96 97
		f 4 -117 137 140 -140
		mu 0 4 86 85 97 98
		f 4 -119 139 142 -142
		mu 0 4 87 86 98 99
		f 4 -120 141 143 -121
		mu 0 4 77 87 99 89
		f 4 -123 144 146 -146
		mu 0 4 88 89 101 100
		f 4 -125 145 148 -148
		mu 0 4 90 88 100 102
		f 4 -127 147 150 -150
		mu 0 4 91 90 102 103
		f 4 -129 149 152 -152
		mu 0 4 92 91 103 104
		f 4 -131 151 154 -154
		mu 0 4 93 92 104 105
		f 4 -133 153 156 -156
		mu 0 4 94 93 105 106
		f 4 -135 155 158 -158
		mu 0 4 95 94 106 107
		f 4 -137 157 160 -160
		mu 0 4 96 95 107 108
		f 4 -139 159 162 -162
		mu 0 4 97 96 108 109
		f 4 -141 161 164 -164
		mu 0 4 98 97 109 110
		f 4 -143 163 166 -166
		mu 0 4 99 98 110 111
		f 4 -144 165 167 -145
		mu 0 4 89 99 111 101
		f 4 -147 168 170 -170
		mu 0 4 100 101 113 112
		f 4 -149 169 172 -172
		mu 0 4 102 100 112 114
		f 4 -151 171 174 -174
		mu 0 4 103 102 114 115
		f 4 -153 173 176 -176
		mu 0 4 104 103 115 116
		f 4 -155 175 178 -178
		mu 0 4 105 104 116 117
		f 4 -157 177 180 -180
		mu 0 4 106 105 117 118
		f 4 -159 179 182 -182
		mu 0 4 107 106 118 119
		f 4 -161 181 184 -184
		mu 0 4 108 107 119 120
		f 4 -163 183 186 -186
		mu 0 4 109 108 120 121
		f 4 -165 185 188 -188
		mu 0 4 110 109 121 122
		f 4 -167 187 190 -190
		mu 0 4 111 110 122 123
		f 4 -168 189 191 -169
		mu 0 4 101 111 123 113
		f 4 -171 192 194 -194
		mu 0 4 112 113 125 124
		f 4 -173 193 196 -196
		mu 0 4 114 112 124 126
		f 4 -175 195 198 -198
		mu 0 4 115 114 126 127
		f 4 -177 197 200 -200
		mu 0 4 116 115 127 128
		f 4 -179 199 202 -202
		mu 0 4 117 116 128 129
		f 4 -181 201 204 -204
		mu 0 4 118 117 129 130
		f 4 -183 203 206 -206
		mu 0 4 119 118 130 131
		f 4 -185 205 208 -208
		mu 0 4 120 119 131 132
		f 4 -187 207 210 -210
		mu 0 4 121 120 132 133
		f 4 -189 209 212 -212
		mu 0 4 122 121 133 134
		f 4 -191 211 214 -214
		mu 0 4 123 122 134 135
		f 4 -192 213 215 -193
		mu 0 4 113 123 135 125
		f 4 -195 216 218 -218
		mu 0 4 124 125 137 136
		f 4 -197 217 220 -220
		mu 0 4 126 124 136 138
		f 4 -199 219 222 -222
		mu 0 4 127 126 138 139
		f 4 -201 221 224 -224
		mu 0 4 128 127 139 140
		f 4 -203 223 226 -226
		mu 0 4 129 128 140 141
		f 4 -205 225 228 -228
		mu 0 4 130 129 141 142
		f 4 -207 227 230 -230
		mu 0 4 131 130 142 143
		f 4 -209 229 232 -232
		mu 0 4 132 131 143 144
		f 4 -211 231 234 -234
		mu 0 4 133 132 144 145
		f 4 -213 233 236 -236
		mu 0 4 134 133 145 146
		f 4 -215 235 238 -238
		mu 0 4 135 134 146 147
		f 4 -216 237 239 -217
		mu 0 4 125 135 147 137
		f 4 -219 240 242 -242
		mu 0 4 136 137 149 148
		f 4 -221 241 244 -244
		mu 0 4 138 136 148 150
		f 4 -223 243 246 -246
		mu 0 4 139 138 150 151
		f 4 -225 245 248 -248
		mu 0 4 140 139 151 152
		f 4 -227 247 250 -250
		mu 0 4 141 140 152 153
		f 4 -229 249 252 -252
		mu 0 4 142 141 153 154
		f 4 -231 251 254 -254
		mu 0 4 143 142 154 155
		f 4 -233 253 256 -256
		mu 0 4 144 143 155 156
		f 4 -235 255 258 -258
		mu 0 4 145 144 156 157
		f 4 -237 257 260 -260
		mu 0 4 146 145 157 158
		f 4 -239 259 262 -262
		mu 0 4 147 146 158 159
		f 4 -240 261 263 -241
		mu 0 4 137 147 159 149
		f 4 -243 264 266 -266
		mu 0 4 148 149 161 160
		f 4 -245 265 268 -268
		mu 0 4 150 148 160 162
		f 4 -247 267 270 -270
		mu 0 4 151 150 162 163
		f 4 -249 269 272 -272
		mu 0 4 152 151 163 164
		f 4 -251 271 274 -274
		mu 0 4 153 152 164 165
		f 4 -253 273 276 -276
		mu 0 4 154 153 165 166
		f 4 -255 275 278 -278
		mu 0 4 155 154 166 167
		f 4 -257 277 280 -280
		mu 0 4 156 155 167 168
		f 4 -259 279 282 -282
		mu 0 4 157 156 168 169
		f 4 -261 281 284 -284
		mu 0 4 158 157 169 170
		f 4 -263 283 286 -286
		mu 0 4 159 158 170 171
		f 4 -264 285 287 -265
		mu 0 4 149 159 171 161
		f 4 -267 288 290 -290
		mu 0 4 160 161 173 172
		f 4 -269 289 292 -292
		mu 0 4 162 160 172 174
		f 4 -271 291 294 -294
		mu 0 4 163 162 174 175
		f 4 -273 293 296 -296
		mu 0 4 164 163 175 176
		f 4 -275 295 298 -298
		mu 0 4 165 164 176 177
		f 4 -277 297 300 -300
		mu 0 4 166 165 177 178
		f 4 -279 299 302 -302
		mu 0 4 167 166 178 179
		f 4 -281 301 304 -304
		mu 0 4 168 167 179 180
		f 4 -283 303 306 -306
		mu 0 4 169 168 180 181
		f 4 -285 305 308 -308
		mu 0 4 170 169 181 182
		f 4 -287 307 310 -310
		mu 0 4 171 170 182 183
		f 4 -288 309 311 -289
		mu 0 4 161 171 183 173
		f 4 -291 312 314 -314
		mu 0 4 172 173 185 184
		f 4 -293 313 318 -318
		mu 0 4 174 172 184 186
		f 4 -295 317 321 -321
		mu 0 4 175 174 186 187
		f 4 -297 320 324 -324
		mu 0 4 176 175 187 188
		f 4 -299 323 327 -327
		mu 0 4 177 176 188 189
		f 4 -301 326 330 -330
		mu 0 4 178 177 189 190
		f 4 -303 329 333 -333
		mu 0 4 179 178 190 191
		f 4 -305 332 336 -336
		mu 0 4 180 179 191 192
		f 4 -307 335 339 -339
		mu 0 4 181 180 192 193
		f 4 -309 338 342 -342
		mu 0 4 182 181 193 194
		f 4 -311 341 345 -345
		mu 0 4 183 182 194 195
		f 4 -312 344 347 -313
		mu 0 4 173 183 195 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder22";
	rename -uid "4CFA0031-4D8D-C065-3FC9-26ABA744B14C";
	setAttr ".t" -type "double3" -1.1241347981615988 0.51695792823651221 1.0406899693474569 ;
	setAttr ".s" -type "double3" 0.0460257445275499 0.028570015376549754 0.0460257445275499 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "497376AE-4E37-D1CA-7E9A-989299653618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.63531649 0.078125
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
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  0.86602545 -1.71142578 -0.5 0.5 -1.71142578 -0.86602545
		 0 -1.71142578 -1 -0.5 -1.71142578 -0.86602545 -0.86602545 -1.71142578 -0.5 -1 -1.71142578 0
		 -0.86602545 -1.71142578 0.5 -0.5 -1.71142578 0.86602545 0 -1.71142578 1 0.5 -1.71142578 0.86602545
		 0.86602545 -1.71142578 0.5 1 -1.71142578 0 0.86602545 1.000003814697 -0.5 0.5 1.000003814697 -0.86602545
		 0 1.000003814697 -1 -0.5 1.000003814697 -0.86602545 -0.86602545 1.000003814697 -0.5
		 -1 1.000003814697 0 -0.86602545 1.000003814697 0.5 -0.5 1.000003814697 0.86602545
		 0 1.000003814697 1 0.5 1.000003814697 0.86602545 0.86602545 1.000003814697 0.5 1 1.000003814697 0
		 0 1.000003814697 0 0.73894763 -1.87744713 -0.4266316 0.4266316 -1.87744713 -0.73894763
		 0 -1.87744713 -0.8532632 -0.4266316 -1.87744713 -0.73894763 -0.73894763 -1.87744713 -0.4266316
		 -0.8532632 -1.87744713 0 -0.73894763 -1.87744713 0.4266316 -0.4266316 -1.87744713 0.73894763
		 0 -1.87744713 0.8532632 0.4266316 -1.87744713 0.73894763 0.73894763 -1.87744713 0.4266316
		 0.8532632 -1.87744713 0 0.73894763 -1.92269516 -0.4266316 0.4266316 -1.92269516 -0.73894763
		 0 -1.92269516 -0.8532632 -0.4266316 -1.92269516 -0.73894763 -0.73894763 -1.92269516 -0.4266316
		 -0.8532632 -1.92269516 0 -0.73894763 -1.92269516 0.4266316 -0.4266316 -1.92269516 0.73894763
		 0 -1.92269516 0.8532632 0.4266316 -1.92269516 0.73894763 0.73894763 -1.92269516 0.4266316
		 0.8532632 -1.92269516 0 0.80714214 -2.073461533 -0.46600381 0.46600381 -2.073461533 -0.80714214
		 0 -2.073461533 -0.93200761 -0.46600381 -2.073461533 -0.80714214 -0.80714214 -2.073461533 -0.46600381
		 -0.93200761 -2.073461533 0 -0.80714214 -2.073461533 0.46600381 -0.46600381 -2.073461533 0.80714214
		 0 -2.073461533 0.93200761 0.46600381 -2.073461533 0.80714214 0.80714214 -2.073461533 0.46600381
		 0.93200761 -2.073461533 0 0.65599746 -5.059343338 -0.37874031 0.37874031 -5.059343338 -0.65599746
		 0 -5.059343338 -0.75748062 -0.37874031 -5.059343338 -0.65599746 -0.65599746 -5.059343338 -0.37874031
		 -0.75748062 -5.059343338 0 -0.65599746 -5.059343338 0.37874031 -0.37874031 -5.059343338 0.65599746
		 0 -5.059343338 0.75748062 0.37874031 -5.059343338 0.65599746 0.65599746 -5.059343338 0.37874031
		 0.75748062 -5.059343338 0 0.78723329 -5.13030815 -0.45450932 0.45450932 -5.13030815 -0.78723329
		 0 -5.13030815 -0.90901864 -0.45450932 -5.13030815 -0.78723329 -0.78723329 -5.13030815 -0.45450932
		 -0.90901864 -5.13030815 0 -0.78723329 -5.13030815 0.45450932 -0.45450932 -5.13030815 0.78723329
		 0 -5.13030815 0.90901864 0.45450932 -5.13030815 0.78723329 0.78723329 -5.13030815 0.45450932
		 0.90901864 -5.13030815 0 0.8309353 -6.12280464 -0.47974065 0.47974065 -6.12280464 -0.8309353
		 0 -6.12280464 -0.9594813 -0.47974065 -6.12280464 -0.8309353 -0.8309353 -6.12280464 -0.47974065
		 -0.9594813 -6.12280464 0 -0.8309353 -6.12280464 0.47974065 -0.47974065 -6.12280464 0.8309353
		 0 -6.12280464 0.9594813 0.47974065 -6.12280464 0.8309353 0.8309353 -6.12280464 0.47974065
		 0.9594813 -6.12280464 0 0.8309353 -6.97167969 -0.47974065 0.47974065 -6.97167969 -0.8309353
		 0 -6.97167969 -0.9594813 -0.47974065 -6.97167969 -0.8309353 -0.8309353 -6.97167969 -0.47974065
		 -0.9594813 -6.97167969 0 -0.8309353 -6.97167969 0.47974065 -0.47974065 -6.97167969 0.8309353
		 0 -6.97167969 0.9594813 0.47974065 -6.97167969 0.8309353 0.8309353 -6.97167969 0.47974065
		 0.9594813 -6.97167969 0 0.73883349 -8.25382233 -0.42656565 0.42656565 -8.25382233 -0.73883349
		 0 -8.25382233 -0.85313129 -0.42656565 -8.25382233 -0.73883349 -0.73883349 -8.25382233 -0.42656565
		 -0.85313129 -8.25382233 0 -0.73883349 -8.25382233 0.42656565 -0.42656565 -8.25382233 0.73883349
		 0 -8.25382233 0.85313129 0.42656565 -8.25382233 0.73883349 0.73883349 -8.25382233 0.42656565
		 0.85313129 -8.25382233 0 0.58881688 -8.85990143 -0.33995354 0.33995354 -8.85990143 -0.58881688
		 0 -8.85990143 -0.67990708 -0.33995354 -8.85990143 -0.58881688 -0.58881688 -8.85990143 -0.33995354
		 -0.67990708 -8.85990143 0 -0.58881688 -8.85990143 0.33995354 -0.33995354 -8.85990143 0.58881688
		 0 -8.85990143 0.67990708 0.33995354 -8.85990143 0.58881688 0.58881688 -8.85990143 0.33995354
		 0.67990708 -8.85990143 0 0.60881859 -9.02933979 -0.35150149 0.35150149 -9.02933979 -0.60881859
		 0 -9.02933979 -0.70300299 -0.35150149 -9.02933979 -0.60881859 -0.60881859 -9.02933979 -0.35150149
		 -0.70300299 -9.02933979 0 -0.60881859 -9.02933979 0.35150149 -0.35150149 -9.02933979 0.60881859
		 0 -9.02933979 0.70300299 0.35150149 -9.02933979 0.60881859 0.60881859 -9.02933979 0.35150149
		 0.70300299 -9.02933979 0 0.63882101 -9.32039928 -0.36882344 0.36882344 -9.32039928 -0.63882101
		 0 -9.32039928 -0.73764688 -0.36882344 -9.32039928 -0.63882101 -0.63882101 -9.32039928 -0.36882344
		 -0.73764688 -9.32039928 0 -0.63882101 -9.32039928 0.36882344 -0.36882344 -9.32039928 0.63882101
		 0 -9.32039928 0.73764688 0.36882344 -9.32039928 0.63882101 0.63882101 -9.32039928 0.36882344
		 0.73764688 -9.32039928 0 0.42394787 -13.58675957 -0.24476638 0.24476638 -13.58675957 -0.42394787
		 0 -13.58675957 0 0 -13.58675957 -0.48953277 -0.24476638 -13.58675957 -0.42394787
		 -0.42394787 -13.58675957 -0.24476638 -0.48953277 -13.58675957 0 -0.42394787 -13.58675957 0.24476638
		 -0.24476638 -13.58675957 0.42394787;
	setAttr ".vt[166:169]" 0 -13.58675957 0.48953277 0.24476638 -13.58675957 0.42394787
		 0.42394787 -13.58675957 0.24476638 0.48953277 -13.58675957 0;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1 16 24 1 17 24 1
		 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 0 2 27 1 26 27 0
		 3 28 1 27 28 0 4 29 1 28 29 0 5 30 1 29 30 0 6 31 1 30 31 0 7 32 1 31 32 0 8 33 1
		 32 33 0 9 34 1 33 34 0 10 35 1 34 35 0 11 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 1
		 27 39 1 38 39 1 28 40 1 39 40 1 29 41 1 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1 32 44 1
		 43 44 1 33 45 1 44 45 1 34 46 1 45 46 1 35 47 1 46 47 1 36 48 1 47 48 1 48 37 1 37 49 1
		 38 50 1 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1 43 55 1
		 54 55 1 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 48 60 1 59 60 1
		 60 49 1 49 61 1 50 62 1 61 62 0 51 63 1 62 63 0 52 64 1 63 64 0 53 65 1 64 65 0 54 66 1
		 65 66 0 55 67 1 66 67 0 56 68 1 67 68 0 57 69 1 68 69 0 58 70 1 69 70 0 59 71 1 70 71 0
		 60 72 1 71 72 0 72 61 0 61 73 1 62 74 1 73 74 0 63 75 1 74 75 0 64 76 1 75 76 0 65 77 1
		 76 77 0 66 78 1 77 78 0 67 79 1 78 79 0 68 80 1 79 80 0 69 81 1 80 81 0 70 82 1 81 82 0
		 71 83 1 82 83 0 72 84 1;
	setAttr ".ed[166:331]" 83 84 0 84 73 0 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1 81 93 1
		 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 84 96 1 95 96 1 96 85 1 85 97 1 86 98 1 97 98 1
		 87 99 1 98 99 1 88 100 1 99 100 1 89 101 1 100 101 1 90 102 1 101 102 1 91 103 1
		 102 103 1 92 104 1 103 104 1 93 105 1 104 105 1 94 106 1 105 106 1 95 107 1 106 107 1
		 96 108 1 107 108 1 108 97 1 97 109 1 98 110 1 109 110 1 99 111 1 110 111 1 100 112 1
		 111 112 1 101 113 1 112 113 1 102 114 1 113 114 1 103 115 1 114 115 1 104 116 1 115 116 1
		 105 117 1 116 117 1 106 118 1 117 118 1 107 119 1 118 119 1 108 120 1 119 120 1 120 109 1
		 109 121 1 110 122 1 121 122 1 111 123 1 122 123 1 112 124 1 123 124 1 113 125 1 124 125 1
		 114 126 1 125 126 1 115 127 1 126 127 1 116 128 1 127 128 1 117 129 1 128 129 1 118 130 1
		 129 130 1 119 131 1 130 131 1 120 132 1 131 132 1 132 121 1 121 133 1 122 134 1 133 134 1
		 123 135 1 134 135 1 124 136 1 135 136 1 125 137 1 136 137 1 126 138 1 137 138 1 127 139 1
		 138 139 1 128 140 1 139 140 1 129 141 1 140 141 1 130 142 1 141 142 1 131 143 1 142 143 1
		 132 144 1 143 144 1 144 133 1 133 145 1 134 146 1 145 146 1 135 147 1 146 147 1 136 148 1
		 147 148 1 137 149 1 148 149 1 138 150 1 149 150 1 139 151 1 150 151 1 140 152 1 151 152 1
		 141 153 1 152 153 1 142 154 1 153 154 1 143 155 1 154 155 1 144 156 1 155 156 1 156 145 1
		 145 157 1 146 158 1 157 158 0 159 157 1 159 158 1 147 160 1 158 160 0 159 160 1 148 161 1
		 160 161 0 159 161 1 149 162 1 161 162 0 159 162 1 150 163 1 162 163 0 159 163 1 151 164 1
		 163 164 0 159 164 1;
	setAttr ".ed[332:347]" 152 165 1 164 165 0 159 165 1 153 166 1 165 166 0 159 166 1
		 154 167 1 166 167 0 159 167 1 155 168 1 167 168 0 159 168 1 156 169 1 168 169 0 159 169 1
		 169 157 0;
	setAttr -s 180 -ch 696 ".fc[0:179]" -type "polyFaces" 
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
		f 3 -315 -316 316
		mu 0 3 184 185 50
		f 3 -319 -317 319
		mu 0 3 186 184 50
		f 3 -322 -320 322
		mu 0 3 187 186 50
		f 3 -325 -323 325
		mu 0 3 188 187 50
		f 3 -328 -326 328
		mu 0 3 189 188 50
		f 3 -331 -329 331
		mu 0 3 190 189 50
		f 3 -334 -332 334
		mu 0 3 191 190 50
		f 3 -337 -335 337
		mu 0 3 192 191 50
		f 3 -340 -338 340
		mu 0 3 193 192 50
		f 3 -343 -341 343
		mu 0 3 194 193 50
		f 3 -346 -344 346
		mu 0 3 195 194 50
		f 3 -348 -347 315
		mu 0 3 185 195 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -1 48 50 -50
		mu 0 4 1 0 53 52
		f 4 -2 49 52 -52
		mu 0 4 2 1 52 54
		f 4 -3 51 54 -54
		mu 0 4 3 2 54 55
		f 4 -4 53 56 -56
		mu 0 4 4 3 55 56
		f 4 -5 55 58 -58
		mu 0 4 5 4 56 57
		f 4 -6 57 60 -60
		mu 0 4 6 5 57 58
		f 4 -7 59 62 -62
		mu 0 4 7 6 58 59
		f 4 -8 61 64 -64
		mu 0 4 8 7 59 60
		f 4 -9 63 66 -66
		mu 0 4 9 8 60 61
		f 4 -10 65 68 -68
		mu 0 4 10 9 61 62
		f 4 -11 67 70 -70
		mu 0 4 11 10 62 63
		f 4 -12 69 71 -49
		mu 0 4 0 11 63 53
		f 4 -51 72 74 -74
		mu 0 4 52 53 65 64
		f 4 -53 73 76 -76
		mu 0 4 54 52 64 66
		f 4 -55 75 78 -78
		mu 0 4 55 54 66 67
		f 4 -57 77 80 -80
		mu 0 4 56 55 67 68
		f 4 -59 79 82 -82
		mu 0 4 57 56 68 69
		f 4 -61 81 84 -84
		mu 0 4 58 57 69 70
		f 4 -63 83 86 -86
		mu 0 4 59 58 70 71
		f 4 -65 85 88 -88
		mu 0 4 60 59 71 72
		f 4 -67 87 90 -90
		mu 0 4 61 60 72 73
		f 4 -69 89 92 -92
		mu 0 4 62 61 73 74
		f 4 -71 91 94 -94
		mu 0 4 63 62 74 75
		f 4 -72 93 95 -73
		mu 0 4 53 63 75 65
		f 4 -75 96 98 -98
		mu 0 4 64 65 77 76
		f 4 -77 97 100 -100
		mu 0 4 66 64 76 78
		f 4 -79 99 102 -102
		mu 0 4 67 66 78 79
		f 4 -81 101 104 -104
		mu 0 4 68 67 79 80
		f 4 -83 103 106 -106
		mu 0 4 69 68 80 81
		f 4 -85 105 108 -108
		mu 0 4 70 69 81 82
		f 4 -87 107 110 -110
		mu 0 4 71 70 82 83
		f 4 -89 109 112 -112
		mu 0 4 72 71 83 84
		f 4 -91 111 114 -114
		mu 0 4 73 72 84 85
		f 4 -93 113 116 -116
		mu 0 4 74 73 85 86
		f 4 -95 115 118 -118
		mu 0 4 75 74 86 87
		f 4 -96 117 119 -97
		mu 0 4 65 75 87 77
		f 4 -99 120 122 -122
		mu 0 4 76 77 89 88
		f 4 -101 121 124 -124
		mu 0 4 78 76 88 90
		f 4 -103 123 126 -126
		mu 0 4 79 78 90 91
		f 4 -105 125 128 -128
		mu 0 4 80 79 91 92
		f 4 -107 127 130 -130
		mu 0 4 81 80 92 93
		f 4 -109 129 132 -132
		mu 0 4 82 81 93 94
		f 4 -111 131 134 -134
		mu 0 4 83 82 94 95
		f 4 -113 133 136 -136
		mu 0 4 84 83 95 96
		f 4 -115 135 138 -138
		mu 0 4 85 84 96 97
		f 4 -117 137 140 -140
		mu 0 4 86 85 97 98
		f 4 -119 139 142 -142
		mu 0 4 87 86 98 99
		f 4 -120 141 143 -121
		mu 0 4 77 87 99 89
		f 4 -123 144 146 -146
		mu 0 4 88 89 101 100
		f 4 -125 145 148 -148
		mu 0 4 90 88 100 102
		f 4 -127 147 150 -150
		mu 0 4 91 90 102 103
		f 4 -129 149 152 -152
		mu 0 4 92 91 103 104
		f 4 -131 151 154 -154
		mu 0 4 93 92 104 105
		f 4 -133 153 156 -156
		mu 0 4 94 93 105 106
		f 4 -135 155 158 -158
		mu 0 4 95 94 106 107
		f 4 -137 157 160 -160
		mu 0 4 96 95 107 108
		f 4 -139 159 162 -162
		mu 0 4 97 96 108 109
		f 4 -141 161 164 -164
		mu 0 4 98 97 109 110
		f 4 -143 163 166 -166
		mu 0 4 99 98 110 111
		f 4 -144 165 167 -145
		mu 0 4 89 99 111 101
		f 4 -147 168 170 -170
		mu 0 4 100 101 113 112
		f 4 -149 169 172 -172
		mu 0 4 102 100 112 114
		f 4 -151 171 174 -174
		mu 0 4 103 102 114 115
		f 4 -153 173 176 -176
		mu 0 4 104 103 115 116
		f 4 -155 175 178 -178
		mu 0 4 105 104 116 117
		f 4 -157 177 180 -180
		mu 0 4 106 105 117 118
		f 4 -159 179 182 -182
		mu 0 4 107 106 118 119
		f 4 -161 181 184 -184
		mu 0 4 108 107 119 120
		f 4 -163 183 186 -186
		mu 0 4 109 108 120 121
		f 4 -165 185 188 -188
		mu 0 4 110 109 121 122
		f 4 -167 187 190 -190
		mu 0 4 111 110 122 123
		f 4 -168 189 191 -169
		mu 0 4 101 111 123 113
		f 4 -171 192 194 -194
		mu 0 4 112 113 125 124
		f 4 -173 193 196 -196
		mu 0 4 114 112 124 126
		f 4 -175 195 198 -198
		mu 0 4 115 114 126 127
		f 4 -177 197 200 -200
		mu 0 4 116 115 127 128
		f 4 -179 199 202 -202
		mu 0 4 117 116 128 129
		f 4 -181 201 204 -204
		mu 0 4 118 117 129 130
		f 4 -183 203 206 -206
		mu 0 4 119 118 130 131
		f 4 -185 205 208 -208
		mu 0 4 120 119 131 132
		f 4 -187 207 210 -210
		mu 0 4 121 120 132 133
		f 4 -189 209 212 -212
		mu 0 4 122 121 133 134
		f 4 -191 211 214 -214
		mu 0 4 123 122 134 135
		f 4 -192 213 215 -193
		mu 0 4 113 123 135 125
		f 4 -195 216 218 -218
		mu 0 4 124 125 137 136
		f 4 -197 217 220 -220
		mu 0 4 126 124 136 138
		f 4 -199 219 222 -222
		mu 0 4 127 126 138 139
		f 4 -201 221 224 -224
		mu 0 4 128 127 139 140
		f 4 -203 223 226 -226
		mu 0 4 129 128 140 141
		f 4 -205 225 228 -228
		mu 0 4 130 129 141 142
		f 4 -207 227 230 -230
		mu 0 4 131 130 142 143
		f 4 -209 229 232 -232
		mu 0 4 132 131 143 144
		f 4 -211 231 234 -234
		mu 0 4 133 132 144 145
		f 4 -213 233 236 -236
		mu 0 4 134 133 145 146
		f 4 -215 235 238 -238
		mu 0 4 135 134 146 147
		f 4 -216 237 239 -217
		mu 0 4 125 135 147 137
		f 4 -219 240 242 -242
		mu 0 4 136 137 149 148
		f 4 -221 241 244 -244
		mu 0 4 138 136 148 150
		f 4 -223 243 246 -246
		mu 0 4 139 138 150 151
		f 4 -225 245 248 -248
		mu 0 4 140 139 151 152
		f 4 -227 247 250 -250
		mu 0 4 141 140 152 153
		f 4 -229 249 252 -252
		mu 0 4 142 141 153 154
		f 4 -231 251 254 -254
		mu 0 4 143 142 154 155
		f 4 -233 253 256 -256
		mu 0 4 144 143 155 156
		f 4 -235 255 258 -258
		mu 0 4 145 144 156 157
		f 4 -237 257 260 -260
		mu 0 4 146 145 157 158
		f 4 -239 259 262 -262
		mu 0 4 147 146 158 159
		f 4 -240 261 263 -241
		mu 0 4 137 147 159 149
		f 4 -243 264 266 -266
		mu 0 4 148 149 161 160
		f 4 -245 265 268 -268
		mu 0 4 150 148 160 162
		f 4 -247 267 270 -270
		mu 0 4 151 150 162 163
		f 4 -249 269 272 -272
		mu 0 4 152 151 163 164
		f 4 -251 271 274 -274
		mu 0 4 153 152 164 165
		f 4 -253 273 276 -276
		mu 0 4 154 153 165 166
		f 4 -255 275 278 -278
		mu 0 4 155 154 166 167
		f 4 -257 277 280 -280
		mu 0 4 156 155 167 168
		f 4 -259 279 282 -282
		mu 0 4 157 156 168 169
		f 4 -261 281 284 -284
		mu 0 4 158 157 169 170
		f 4 -263 283 286 -286
		mu 0 4 159 158 170 171
		f 4 -264 285 287 -265
		mu 0 4 149 159 171 161
		f 4 -267 288 290 -290
		mu 0 4 160 161 173 172
		f 4 -269 289 292 -292
		mu 0 4 162 160 172 174
		f 4 -271 291 294 -294
		mu 0 4 163 162 174 175
		f 4 -273 293 296 -296
		mu 0 4 164 163 175 176
		f 4 -275 295 298 -298
		mu 0 4 165 164 176 177
		f 4 -277 297 300 -300
		mu 0 4 166 165 177 178
		f 4 -279 299 302 -302
		mu 0 4 167 166 178 179
		f 4 -281 301 304 -304
		mu 0 4 168 167 179 180
		f 4 -283 303 306 -306
		mu 0 4 169 168 180 181
		f 4 -285 305 308 -308
		mu 0 4 170 169 181 182
		f 4 -287 307 310 -310
		mu 0 4 171 170 182 183
		f 4 -288 309 311 -289
		mu 0 4 161 171 183 173
		f 4 -291 312 314 -314
		mu 0 4 172 173 185 184
		f 4 -293 313 318 -318
		mu 0 4 174 172 184 186
		f 4 -295 317 321 -321
		mu 0 4 175 174 186 187
		f 4 -297 320 324 -324
		mu 0 4 176 175 187 188
		f 4 -299 323 327 -327
		mu 0 4 177 176 188 189
		f 4 -301 326 330 -330
		mu 0 4 178 177 189 190
		f 4 -303 329 333 -333
		mu 0 4 179 178 190 191
		f 4 -305 332 336 -336
		mu 0 4 180 179 191 192
		f 4 -307 335 339 -339
		mu 0 4 181 180 192 193
		f 4 -309 338 342 -342
		mu 0 4 182 181 193 194
		f 4 -311 341 345 -345
		mu 0 4 183 182 194 195
		f 4 -312 344 347 -313
		mu 0 4 173 183 195 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder23";
	rename -uid "5BC591AE-45BF-307F-C888-7188FC8C4E0B";
	setAttr ".t" -type "double3" -0.45905927257483803 0.51695792823651221 1.0406899693474569 ;
	setAttr ".s" -type "double3" 0.0460257445275499 0.028570015376549754 0.0460257445275499 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "F6639926-4493-5413-581A-4FBB7030052E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0.63531649 0.078125
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
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375
		 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  0.86602545 -1.71142578 -0.5 0.5 -1.71142578 -0.86602545
		 0 -1.71142578 -1 -0.5 -1.71142578 -0.86602545 -0.86602545 -1.71142578 -0.5 -1 -1.71142578 0
		 -0.86602545 -1.71142578 0.5 -0.5 -1.71142578 0.86602545 0 -1.71142578 1 0.5 -1.71142578 0.86602545
		 0.86602545 -1.71142578 0.5 1 -1.71142578 0 0.86602545 1.000003814697 -0.5 0.5 1.000003814697 -0.86602545
		 0 1.000003814697 -1 -0.5 1.000003814697 -0.86602545 -0.86602545 1.000003814697 -0.5
		 -1 1.000003814697 0 -0.86602545 1.000003814697 0.5 -0.5 1.000003814697 0.86602545
		 0 1.000003814697 1 0.5 1.000003814697 0.86602545 0.86602545 1.000003814697 0.5 1 1.000003814697 0
		 0 1.000003814697 0 0.73894763 -1.87744713 -0.4266316 0.4266316 -1.87744713 -0.73894763
		 0 -1.87744713 -0.8532632 -0.4266316 -1.87744713 -0.73894763 -0.73894763 -1.87744713 -0.4266316
		 -0.8532632 -1.87744713 0 -0.73894763 -1.87744713 0.4266316 -0.4266316 -1.87744713 0.73894763
		 0 -1.87744713 0.8532632 0.4266316 -1.87744713 0.73894763 0.73894763 -1.87744713 0.4266316
		 0.8532632 -1.87744713 0 0.73894763 -1.92269516 -0.4266316 0.4266316 -1.92269516 -0.73894763
		 0 -1.92269516 -0.8532632 -0.4266316 -1.92269516 -0.73894763 -0.73894763 -1.92269516 -0.4266316
		 -0.8532632 -1.92269516 0 -0.73894763 -1.92269516 0.4266316 -0.4266316 -1.92269516 0.73894763
		 0 -1.92269516 0.8532632 0.4266316 -1.92269516 0.73894763 0.73894763 -1.92269516 0.4266316
		 0.8532632 -1.92269516 0 0.80714214 -2.073461533 -0.46600381 0.46600381 -2.073461533 -0.80714214
		 0 -2.073461533 -0.93200761 -0.46600381 -2.073461533 -0.80714214 -0.80714214 -2.073461533 -0.46600381
		 -0.93200761 -2.073461533 0 -0.80714214 -2.073461533 0.46600381 -0.46600381 -2.073461533 0.80714214
		 0 -2.073461533 0.93200761 0.46600381 -2.073461533 0.80714214 0.80714214 -2.073461533 0.46600381
		 0.93200761 -2.073461533 0 0.65599746 -5.059343338 -0.37874031 0.37874031 -5.059343338 -0.65599746
		 0 -5.059343338 -0.75748062 -0.37874031 -5.059343338 -0.65599746 -0.65599746 -5.059343338 -0.37874031
		 -0.75748062 -5.059343338 0 -0.65599746 -5.059343338 0.37874031 -0.37874031 -5.059343338 0.65599746
		 0 -5.059343338 0.75748062 0.37874031 -5.059343338 0.65599746 0.65599746 -5.059343338 0.37874031
		 0.75748062 -5.059343338 0 0.78723329 -5.13030815 -0.45450932 0.45450932 -5.13030815 -0.78723329
		 0 -5.13030815 -0.90901864 -0.45450932 -5.13030815 -0.78723329 -0.78723329 -5.13030815 -0.45450932
		 -0.90901864 -5.13030815 0 -0.78723329 -5.13030815 0.45450932 -0.45450932 -5.13030815 0.78723329
		 0 -5.13030815 0.90901864 0.45450932 -5.13030815 0.78723329 0.78723329 -5.13030815 0.45450932
		 0.90901864 -5.13030815 0 0.8309353 -6.12280464 -0.47974065 0.47974065 -6.12280464 -0.8309353
		 0 -6.12280464 -0.9594813 -0.47974065 -6.12280464 -0.8309353 -0.8309353 -6.12280464 -0.47974065
		 -0.9594813 -6.12280464 0 -0.8309353 -6.12280464 0.47974065 -0.47974065 -6.12280464 0.8309353
		 0 -6.12280464 0.9594813 0.47974065 -6.12280464 0.8309353 0.8309353 -6.12280464 0.47974065
		 0.9594813 -6.12280464 0 0.8309353 -6.97167969 -0.47974065 0.47974065 -6.97167969 -0.8309353
		 0 -6.97167969 -0.9594813 -0.47974065 -6.97167969 -0.8309353 -0.8309353 -6.97167969 -0.47974065
		 -0.9594813 -6.97167969 0 -0.8309353 -6.97167969 0.47974065 -0.47974065 -6.97167969 0.8309353
		 0 -6.97167969 0.9594813 0.47974065 -6.97167969 0.8309353 0.8309353 -6.97167969 0.47974065
		 0.9594813 -6.97167969 0 0.73883349 -8.25382233 -0.42656565 0.42656565 -8.25382233 -0.73883349
		 0 -8.25382233 -0.85313129 -0.42656565 -8.25382233 -0.73883349 -0.73883349 -8.25382233 -0.42656565
		 -0.85313129 -8.25382233 0 -0.73883349 -8.25382233 0.42656565 -0.42656565 -8.25382233 0.73883349
		 0 -8.25382233 0.85313129 0.42656565 -8.25382233 0.73883349 0.73883349 -8.25382233 0.42656565
		 0.85313129 -8.25382233 0 0.58881688 -8.85990143 -0.33995354 0.33995354 -8.85990143 -0.58881688
		 0 -8.85990143 -0.67990708 -0.33995354 -8.85990143 -0.58881688 -0.58881688 -8.85990143 -0.33995354
		 -0.67990708 -8.85990143 0 -0.58881688 -8.85990143 0.33995354 -0.33995354 -8.85990143 0.58881688
		 0 -8.85990143 0.67990708 0.33995354 -8.85990143 0.58881688 0.58881688 -8.85990143 0.33995354
		 0.67990708 -8.85990143 0 0.60881859 -9.02933979 -0.35150149 0.35150149 -9.02933979 -0.60881859
		 0 -9.02933979 -0.70300299 -0.35150149 -9.02933979 -0.60881859 -0.60881859 -9.02933979 -0.35150149
		 -0.70300299 -9.02933979 0 -0.60881859 -9.02933979 0.35150149 -0.35150149 -9.02933979 0.60881859
		 0 -9.02933979 0.70300299 0.35150149 -9.02933979 0.60881859 0.60881859 -9.02933979 0.35150149
		 0.70300299 -9.02933979 0 0.63882101 -9.32039928 -0.36882344 0.36882344 -9.32039928 -0.63882101
		 0 -9.32039928 -0.73764688 -0.36882344 -9.32039928 -0.63882101 -0.63882101 -9.32039928 -0.36882344
		 -0.73764688 -9.32039928 0 -0.63882101 -9.32039928 0.36882344 -0.36882344 -9.32039928 0.63882101
		 0 -9.32039928 0.73764688 0.36882344 -9.32039928 0.63882101 0.63882101 -9.32039928 0.36882344
		 0.73764688 -9.32039928 0 0.42394787 -13.58675957 -0.24476638 0.24476638 -13.58675957 -0.42394787
		 0 -13.58675957 0 0 -13.58675957 -0.48953277 -0.24476638 -13.58675957 -0.42394787
		 -0.42394787 -13.58675957 -0.24476638 -0.48953277 -13.58675957 0 -0.42394787 -13.58675957 0.24476638
		 -0.24476638 -13.58675957 0.42394787;
	setAttr ".vt[166:169]" 0 -13.58675957 0.48953277 0.24476638 -13.58675957 0.42394787
		 0.42394787 -13.58675957 0.24476638 0.48953277 -13.58675957 0;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1 16 24 1 17 24 1
		 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 0 2 27 1 26 27 0
		 3 28 1 27 28 0 4 29 1 28 29 0 5 30 1 29 30 0 6 31 1 30 31 0 7 32 1 31 32 0 8 33 1
		 32 33 0 9 34 1 33 34 0 10 35 1 34 35 0 11 36 1 35 36 0 36 25 0 25 37 1 26 38 1 37 38 1
		 27 39 1 38 39 1 28 40 1 39 40 1 29 41 1 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1 32 44 1
		 43 44 1 33 45 1 44 45 1 34 46 1 45 46 1 35 47 1 46 47 1 36 48 1 47 48 1 48 37 1 37 49 1
		 38 50 1 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1 43 55 1
		 54 55 1 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 48 60 1 59 60 1
		 60 49 1 49 61 1 50 62 1 61 62 0 51 63 1 62 63 0 52 64 1 63 64 0 53 65 1 64 65 0 54 66 1
		 65 66 0 55 67 1 66 67 0 56 68 1 67 68 0 57 69 1 68 69 0 58 70 1 69 70 0 59 71 1 70 71 0
		 60 72 1 71 72 0 72 61 0 61 73 1 62 74 1 73 74 0 63 75 1 74 75 0 64 76 1 75 76 0 65 77 1
		 76 77 0 66 78 1 77 78 0 67 79 1 78 79 0 68 80 1 79 80 0 69 81 1 80 81 0 70 82 1 81 82 0
		 71 83 1 82 83 0 72 84 1;
	setAttr ".ed[166:331]" 83 84 0 84 73 0 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1 81 93 1
		 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 84 96 1 95 96 1 96 85 1 85 97 1 86 98 1 97 98 1
		 87 99 1 98 99 1 88 100 1 99 100 1 89 101 1 100 101 1 90 102 1 101 102 1 91 103 1
		 102 103 1 92 104 1 103 104 1 93 105 1 104 105 1 94 106 1 105 106 1 95 107 1 106 107 1
		 96 108 1 107 108 1 108 97 1 97 109 1 98 110 1 109 110 1 99 111 1 110 111 1 100 112 1
		 111 112 1 101 113 1 112 113 1 102 114 1 113 114 1 103 115 1 114 115 1 104 116 1 115 116 1
		 105 117 1 116 117 1 106 118 1 117 118 1 107 119 1 118 119 1 108 120 1 119 120 1 120 109 1
		 109 121 1 110 122 1 121 122 1 111 123 1 122 123 1 112 124 1 123 124 1 113 125 1 124 125 1
		 114 126 1 125 126 1 115 127 1 126 127 1 116 128 1 127 128 1 117 129 1 128 129 1 118 130 1
		 129 130 1 119 131 1 130 131 1 120 132 1 131 132 1 132 121 1 121 133 1 122 134 1 133 134 1
		 123 135 1 134 135 1 124 136 1 135 136 1 125 137 1 136 137 1 126 138 1 137 138 1 127 139 1
		 138 139 1 128 140 1 139 140 1 129 141 1 140 141 1 130 142 1 141 142 1 131 143 1 142 143 1
		 132 144 1 143 144 1 144 133 1 133 145 1 134 146 1 145 146 1 135 147 1 146 147 1 136 148 1
		 147 148 1 137 149 1 148 149 1 138 150 1 149 150 1 139 151 1 150 151 1 140 152 1 151 152 1
		 141 153 1 152 153 1 142 154 1 153 154 1 143 155 1 154 155 1 144 156 1 155 156 1 156 145 1
		 145 157 1 146 158 1 157 158 0 159 157 1 159 158 1 147 160 1 158 160 0 159 160 1 148 161 1
		 160 161 0 159 161 1 149 162 1 161 162 0 159 162 1 150 163 1 162 163 0 159 163 1 151 164 1
		 163 164 0 159 164 1;
	setAttr ".ed[332:347]" 152 165 1 164 165 0 159 165 1 153 166 1 165 166 0 159 166 1
		 154 167 1 166 167 0 159 167 1 155 168 1 167 168 0 159 168 1 156 169 1 168 169 0 159 169 1
		 169 157 0;
	setAttr -s 180 -ch 696 ".fc[0:179]" -type "polyFaces" 
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
		f 3 -315 -316 316
		mu 0 3 184 185 50
		f 3 -319 -317 319
		mu 0 3 186 184 50
		f 3 -322 -320 322
		mu 0 3 187 186 50
		f 3 -325 -323 325
		mu 0 3 188 187 50
		f 3 -328 -326 328
		mu 0 3 189 188 50
		f 3 -331 -329 331
		mu 0 3 190 189 50
		f 3 -334 -332 334
		mu 0 3 191 190 50
		f 3 -337 -335 337
		mu 0 3 192 191 50
		f 3 -340 -338 340
		mu 0 3 193 192 50
		f 3 -343 -341 343
		mu 0 3 194 193 50
		f 3 -346 -344 346
		mu 0 3 195 194 50
		f 3 -348 -347 315
		mu 0 3 185 195 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -1 48 50 -50
		mu 0 4 1 0 53 52
		f 4 -2 49 52 -52
		mu 0 4 2 1 52 54
		f 4 -3 51 54 -54
		mu 0 4 3 2 54 55
		f 4 -4 53 56 -56
		mu 0 4 4 3 55 56
		f 4 -5 55 58 -58
		mu 0 4 5 4 56 57
		f 4 -6 57 60 -60
		mu 0 4 6 5 57 58
		f 4 -7 59 62 -62
		mu 0 4 7 6 58 59
		f 4 -8 61 64 -64
		mu 0 4 8 7 59 60
		f 4 -9 63 66 -66
		mu 0 4 9 8 60 61
		f 4 -10 65 68 -68
		mu 0 4 10 9 61 62
		f 4 -11 67 70 -70
		mu 0 4 11 10 62 63
		f 4 -12 69 71 -49
		mu 0 4 0 11 63 53
		f 4 -51 72 74 -74
		mu 0 4 52 53 65 64
		f 4 -53 73 76 -76
		mu 0 4 54 52 64 66
		f 4 -55 75 78 -78
		mu 0 4 55 54 66 67
		f 4 -57 77 80 -80
		mu 0 4 56 55 67 68
		f 4 -59 79 82 -82
		mu 0 4 57 56 68 69
		f 4 -61 81 84 -84
		mu 0 4 58 57 69 70
		f 4 -63 83 86 -86
		mu 0 4 59 58 70 71
		f 4 -65 85 88 -88
		mu 0 4 60 59 71 72
		f 4 -67 87 90 -90
		mu 0 4 61 60 72 73
		f 4 -69 89 92 -92
		mu 0 4 62 61 73 74
		f 4 -71 91 94 -94
		mu 0 4 63 62 74 75
		f 4 -72 93 95 -73
		mu 0 4 53 63 75 65
		f 4 -75 96 98 -98
		mu 0 4 64 65 77 76
		f 4 -77 97 100 -100
		mu 0 4 66 64 76 78
		f 4 -79 99 102 -102
		mu 0 4 67 66 78 79
		f 4 -81 101 104 -104
		mu 0 4 68 67 79 80
		f 4 -83 103 106 -106
		mu 0 4 69 68 80 81
		f 4 -85 105 108 -108
		mu 0 4 70 69 81 82
		f 4 -87 107 110 -110
		mu 0 4 71 70 82 83
		f 4 -89 109 112 -112
		mu 0 4 72 71 83 84
		f 4 -91 111 114 -114
		mu 0 4 73 72 84 85
		f 4 -93 113 116 -116
		mu 0 4 74 73 85 86
		f 4 -95 115 118 -118
		mu 0 4 75 74 86 87
		f 4 -96 117 119 -97
		mu 0 4 65 75 87 77
		f 4 -99 120 122 -122
		mu 0 4 76 77 89 88
		f 4 -101 121 124 -124
		mu 0 4 78 76 88 90
		f 4 -103 123 126 -126
		mu 0 4 79 78 90 91
		f 4 -105 125 128 -128
		mu 0 4 80 79 91 92
		f 4 -107 127 130 -130
		mu 0 4 81 80 92 93
		f 4 -109 129 132 -132
		mu 0 4 82 81 93 94
		f 4 -111 131 134 -134
		mu 0 4 83 82 94 95
		f 4 -113 133 136 -136
		mu 0 4 84 83 95 96
		f 4 -115 135 138 -138
		mu 0 4 85 84 96 97
		f 4 -117 137 140 -140
		mu 0 4 86 85 97 98
		f 4 -119 139 142 -142
		mu 0 4 87 86 98 99
		f 4 -120 141 143 -121
		mu 0 4 77 87 99 89
		f 4 -123 144 146 -146
		mu 0 4 88 89 101 100
		f 4 -125 145 148 -148
		mu 0 4 90 88 100 102
		f 4 -127 147 150 -150
		mu 0 4 91 90 102 103
		f 4 -129 149 152 -152
		mu 0 4 92 91 103 104
		f 4 -131 151 154 -154
		mu 0 4 93 92 104 105
		f 4 -133 153 156 -156
		mu 0 4 94 93 105 106
		f 4 -135 155 158 -158
		mu 0 4 95 94 106 107
		f 4 -137 157 160 -160
		mu 0 4 96 95 107 108
		f 4 -139 159 162 -162
		mu 0 4 97 96 108 109
		f 4 -141 161 164 -164
		mu 0 4 98 97 109 110
		f 4 -143 163 166 -166
		mu 0 4 99 98 110 111
		f 4 -144 165 167 -145
		mu 0 4 89 99 111 101
		f 4 -147 168 170 -170
		mu 0 4 100 101 113 112
		f 4 -149 169 172 -172
		mu 0 4 102 100 112 114
		f 4 -151 171 174 -174
		mu 0 4 103 102 114 115
		f 4 -153 173 176 -176
		mu 0 4 104 103 115 116
		f 4 -155 175 178 -178
		mu 0 4 105 104 116 117
		f 4 -157 177 180 -180
		mu 0 4 106 105 117 118
		f 4 -159 179 182 -182
		mu 0 4 107 106 118 119
		f 4 -161 181 184 -184
		mu 0 4 108 107 119 120
		f 4 -163 183 186 -186
		mu 0 4 109 108 120 121
		f 4 -165 185 188 -188
		mu 0 4 110 109 121 122
		f 4 -167 187 190 -190
		mu 0 4 111 110 122 123
		f 4 -168 189 191 -169
		mu 0 4 101 111 123 113
		f 4 -171 192 194 -194
		mu 0 4 112 113 125 124
		f 4 -173 193 196 -196
		mu 0 4 114 112 124 126
		f 4 -175 195 198 -198
		mu 0 4 115 114 126 127
		f 4 -177 197 200 -200
		mu 0 4 116 115 127 128
		f 4 -179 199 202 -202
		mu 0 4 117 116 128 129
		f 4 -181 201 204 -204
		mu 0 4 118 117 129 130
		f 4 -183 203 206 -206
		mu 0 4 119 118 130 131
		f 4 -185 205 208 -208
		mu 0 4 120 119 131 132
		f 4 -187 207 210 -210
		mu 0 4 121 120 132 133
		f 4 -189 209 212 -212
		mu 0 4 122 121 133 134
		f 4 -191 211 214 -214
		mu 0 4 123 122 134 135
		f 4 -192 213 215 -193
		mu 0 4 113 123 135 125
		f 4 -195 216 218 -218
		mu 0 4 124 125 137 136
		f 4 -197 217 220 -220
		mu 0 4 126 124 136 138
		f 4 -199 219 222 -222
		mu 0 4 127 126 138 139
		f 4 -201 221 224 -224
		mu 0 4 128 127 139 140
		f 4 -203 223 226 -226
		mu 0 4 129 128 140 141
		f 4 -205 225 228 -228
		mu 0 4 130 129 141 142
		f 4 -207 227 230 -230
		mu 0 4 131 130 142 143
		f 4 -209 229 232 -232
		mu 0 4 132 131 143 144
		f 4 -211 231 234 -234
		mu 0 4 133 132 144 145
		f 4 -213 233 236 -236
		mu 0 4 134 133 145 146
		f 4 -215 235 238 -238
		mu 0 4 135 134 146 147
		f 4 -216 237 239 -217
		mu 0 4 125 135 147 137
		f 4 -219 240 242 -242
		mu 0 4 136 137 149 148
		f 4 -221 241 244 -244
		mu 0 4 138 136 148 150
		f 4 -223 243 246 -246
		mu 0 4 139 138 150 151
		f 4 -225 245 248 -248
		mu 0 4 140 139 151 152
		f 4 -227 247 250 -250
		mu 0 4 141 140 152 153
		f 4 -229 249 252 -252
		mu 0 4 142 141 153 154
		f 4 -231 251 254 -254
		mu 0 4 143 142 154 155
		f 4 -233 253 256 -256
		mu 0 4 144 143 155 156
		f 4 -235 255 258 -258
		mu 0 4 145 144 156 157
		f 4 -237 257 260 -260
		mu 0 4 146 145 157 158
		f 4 -239 259 262 -262
		mu 0 4 147 146 158 159
		f 4 -240 261 263 -241
		mu 0 4 137 147 159 149
		f 4 -243 264 266 -266
		mu 0 4 148 149 161 160
		f 4 -245 265 268 -268
		mu 0 4 150 148 160 162
		f 4 -247 267 270 -270
		mu 0 4 151 150 162 163
		f 4 -249 269 272 -272
		mu 0 4 152 151 163 164
		f 4 -251 271 274 -274
		mu 0 4 153 152 164 165
		f 4 -253 273 276 -276
		mu 0 4 154 153 165 166
		f 4 -255 275 278 -278
		mu 0 4 155 154 166 167
		f 4 -257 277 280 -280
		mu 0 4 156 155 167 168
		f 4 -259 279 282 -282
		mu 0 4 157 156 168 169
		f 4 -261 281 284 -284
		mu 0 4 158 157 169 170
		f 4 -263 283 286 -286
		mu 0 4 159 158 170 171
		f 4 -264 285 287 -265
		mu 0 4 149 159 171 161
		f 4 -267 288 290 -290
		mu 0 4 160 161 173 172
		f 4 -269 289 292 -292
		mu 0 4 162 160 172 174
		f 4 -271 291 294 -294
		mu 0 4 163 162 174 175
		f 4 -273 293 296 -296
		mu 0 4 164 163 175 176
		f 4 -275 295 298 -298
		mu 0 4 165 164 176 177
		f 4 -277 297 300 -300
		mu 0 4 166 165 177 178
		f 4 -279 299 302 -302
		mu 0 4 167 166 178 179
		f 4 -281 301 304 -304
		mu 0 4 168 167 179 180
		f 4 -283 303 306 -306
		mu 0 4 169 168 180 181
		f 4 -285 305 308 -308
		mu 0 4 170 169 181 182
		f 4 -287 307 310 -310
		mu 0 4 171 170 182 183
		f 4 -288 309 311 -289
		mu 0 4 161 171 183 173
		f 4 -291 312 314 -314
		mu 0 4 172 173 185 184
		f 4 -293 313 318 -318
		mu 0 4 174 172 184 186
		f 4 -295 317 321 -321
		mu 0 4 175 174 186 187
		f 4 -297 320 324 -324
		mu 0 4 176 175 187 188
		f 4 -299 323 327 -327
		mu 0 4 177 176 188 189
		f 4 -301 326 330 -330
		mu 0 4 178 177 189 190
		f 4 -303 329 333 -333
		mu 0 4 179 178 190 191
		f 4 -305 332 336 -336
		mu 0 4 180 179 191 192
		f 4 -307 335 339 -339
		mu 0 4 181 180 192 193
		f 4 -309 338 342 -342
		mu 0 4 182 181 193 194
		f 4 -311 341 345 -345
		mu 0 4 183 182 194 195
		f 4 -312 344 347 -313
		mu 0 4 173 183 195 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder24";
	rename -uid "C068D4B4-48EE-9581-839B-85871C8F3F1F";
	setAttr ".t" -type "double3" -0.37601311319811315 0.62815841667255334 0.89458837628892696 ;
	setAttr ".s" -type "double3" 0.043653588789152327 0.005127526575833632 0.043653588789152327 ;
createNode transform -n "transform35" -p "pCylinder24";
	rename -uid "1D03CCE5-4B21-7D44-F7BD-DC82032E3D2D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform35";
	rename -uid "61263FAD-4536-8715-3330-4E9DA16E36EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15";
	rename -uid "3BEA8CAA-4B2A-674E-89A6-7EB0B2532C4B";
	setAttr ".rp" -type "double3" 0.74376073479652405 0.6906638890504837 -0.96511739492416382 ;
	setAttr ".sp" -type "double3" 0.74376073479652405 0.6906638890504837 -0.96511739492416382 ;
createNode mesh -n "polySurface15Shape" -p "|polySurface15";
	rename -uid "F40CB58F-42A7-9CE1-E31B-AB84690727BC";
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
createNode transform -n "pCylinder25";
	rename -uid "38D00FC2-4EC0-3B22-AE39-4CAA1B1EF0FD";
	setAttr ".t" -type "double3" -0.0019441131275385048 0.0082291649026320357 0 ;
	setAttr ".rp" -type "double3" -0.37601311319811315 0.66194261708186564 0.90911134129973425 ;
	setAttr ".sp" -type "double3" -0.37601311319811315 0.66194261708186564 0.90911134129973425 ;
createNode mesh -n "pCylinder25Shape" -p "pCylinder25";
	rename -uid "14EC7A3A-46BA-EDD4-94F8-2FA8746429C0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[86]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[87]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[88]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[89]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[92]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[93]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[94]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[95]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[98]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[99]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[100]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[101]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[104]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[105]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[106]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[107]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[110]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[111]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[112]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[113]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[116]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[117]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[118]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[119]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[122]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[123]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[124]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[125]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[128]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[129]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[130]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[131]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[134]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[135]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[136]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[137]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[140]" -type "float3" 0 -0.001373985 0.0011736518 ;
	setAttr ".pt[141]" -type "float3" 0 0.00051507866 -0.00027002042 ;
	setAttr ".pt[142]" -type "float3" 0 0.000565739 -0.0048440015 ;
	setAttr ".pt[143]" -type "float3" 0 0.0031211341 -0.003947956 ;
	setAttr ".pt[146]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[147]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[148]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[149]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[150]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[151]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[152]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[153]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[154]" -type "float3" 0 0.0023434756 0.00085384102 ;
	setAttr ".pt[155]" -type "float3" 0 0.0023434756 0.00085384102 ;
createNode transform -n "pDisc1";
	rename -uid "29EA0252-49E7-D113-4962-DDB45A05C7C1";
	setAttr ".t" -type "double3" -0.75966282711455024 0.62064309799946471 0.75161748903852155 ;
	setAttr ".s" -type "double3" 0.59625017009470116 0.09911860863547757 0.59625017009470116 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "D46C1B8D-42BC-91FE-A650-C9A7A1A5E954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[72]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[88]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[89]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[92]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[98]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[108]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".pt[112]" -type "float3" 2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".pt[114]" -type "float3" 0 0 9.3132257e-10 ;
createNode transform -n "pCylinder26";
	rename -uid "42752212-4B40-79FF-9A86-BABC7F2ACAAF";
	setAttr ".t" -type "double3" 0 0.92968827566675172 2.489218309615965 ;
	setAttr ".s" -type "double3" 0.22596263176367529 0.032987539978853744 0.22596263176367529 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder26";
	rename -uid "4ED6BB6B-49F4-4F40-DD2D-91B78EA369AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[15]" -type "float3" -0.022718823 0 0.010237509 ;
	setAttr ".pt[16]" -type "float3" -0.016566936 0 0.018704871 ;
	setAttr ".pt[17]" -type "float3" -0.0075029163 0 0.023937982 ;
	setAttr ".pt[18]" -type "float3" 0.0029059765 0 0.025032001 ;
	setAttr ".pt[19]" -type "float3" 0.01285995 0 0.021797763 ;
	setAttr ".pt[20]" -type "float3" 0.020637877 0 0.014794493 ;
	setAttr ".pt[21]" -type "float3" 0.024894878 0 0.0052331174 ;
	setAttr ".pt[22]" -type "float3" 0.02489488 0 -0.0052331104 ;
	setAttr ".pt[23]" -type "float3" 0.020637877 0 -0.014794489 ;
	setAttr ".pt[24]" -type "float3" 0.012859954 0 -0.021797759 ;
	setAttr ".pt[25]" -type "float3" 0.0029059821 0 -0.025032001 ;
	setAttr ".pt[26]" -type "float3" -0.0075029125 0 -0.023937985 ;
	setAttr ".pt[27]" -type "float3" -0.016566936 0 -0.018704873 ;
	setAttr ".pt[28]" -type "float3" -0.022718824 0 -0.010237517 ;
	setAttr ".pt[29]" -type "float3" -0.02489488 0 1.4489763e-09 ;
	setAttr ".pt[31]" -type "float3" -0.0181996 0 0.0082010664 ;
	setAttr ".pt[32]" -type "float3" -0.01327144 0 0.0149841 ;
	setAttr ".pt[33]" -type "float3" -0.0060104369 0 0.019176239 ;
	setAttr ".pt[34]" -type "float3" 0.0023279211 0 0.020052645 ;
	setAttr ".pt[35]" -type "float3" 0.010301851 0 0.017461756 ;
	setAttr ".pt[36]" -type "float3" 0.016532594 0 0.011851574 ;
	setAttr ".pt[37]" -type "float3" 0.019942794 0 0.0041921469 ;
	setAttr ".pt[38]" -type "float3" 0.019942794 0 -0.0041921409 ;
	setAttr ".pt[39]" -type "float3" 0.016532596 0 -0.011851572 ;
	setAttr ".pt[40]" -type "float3" 0.010301856 0 -0.017461754 ;
	setAttr ".pt[41]" -type "float3" 0.0023279262 0 -0.020052645 ;
	setAttr ".pt[42]" -type "float3" -0.0060104323 0 -0.019176247 ;
	setAttr ".pt[43]" -type "float3" -0.01327144 0 -0.014984101 ;
	setAttr ".pt[44]" -type "float3" -0.018199604 0 -0.0082010701 ;
	setAttr ".pt[45]" -type "float3" -0.019942794 0 1.1607462e-09 ;
	setAttr ".pt[46]" -type "float3" -0.05912799 0 0.026644137 ;
	setAttr ".pt[47]" -type "float3" -0.043117072 0 0.048681274 ;
	setAttr ".pt[48]" -type "float3" -0.019527076 0 0.062300958 ;
	setAttr ".pt[49]" -type "float3" 0.0075631039 0 0.065148272 ;
	setAttr ".pt[50]" -type "float3" 0.033469301 0 0.056730837 ;
	setAttr ".pt[51]" -type "float3" 0.053712137 0 0.038504127 ;
	setAttr ".pt[52]" -type "float3" 0.064791396 0 0.013619706 ;
	setAttr ".pt[53]" -type "float3" 0.064791396 0 -0.013619688 ;
	setAttr ".pt[54]" -type "float3" 0.053712141 0 -0.03850412 ;
	setAttr ".pt[55]" -type "float3" 0.033469312 0 -0.056730829 ;
	setAttr ".pt[56]" -type "float3" 0.0075631193 0 -0.065148272 ;
	setAttr ".pt[57]" -type "float3" -0.019527057 0 -0.062300991 ;
	setAttr ".pt[58]" -type "float3" -0.043117069 0 -0.048681282 ;
	setAttr ".pt[59]" -type "float3" -0.059127994 0 -0.026644146 ;
	setAttr ".pt[60]" -type "float3" -0.064791396 0 3.7711043e-09 ;
	setAttr ".pt[61]" -type "float3" -0.0472477 0 0.021290664 ;
	setAttr ".pt[62]" -type "float3" -0.034453779 0 0.038899995 ;
	setAttr ".pt[64]" -type "float3" -0.0156036 0 0.049783148 ;
	setAttr ".pt[65]" -type "float3" 0.0060434868 0 0.052058365 ;
	setAttr ".pt[66]" -type "float3" 0.026744489 0 0.045332205 ;
	setAttr ".pt[67]" -type "float3" 0.042920034 0 0.03076769 ;
	setAttr ".pt[68]" -type "float3" 0.051773187 0 0.01088317 ;
	setAttr ".pt[69]" -type "float3" 0.051773187 0 -0.010883156 ;
	setAttr ".pt[70]" -type "float3" 0.042920034 0 -0.03076769 ;
	setAttr ".pt[71]" -type "float3" 0.026744502 0 -0.045332205 ;
	setAttr ".pt[72]" -type "float3" 0.0060434998 0 -0.052058365 ;
	setAttr ".pt[73]" -type "float3" -0.015603588 0 -0.049783174 ;
	setAttr ".pt[74]" -type "float3" -0.034453779 0 -0.038899999 ;
	setAttr ".pt[75]" -type "float3" -0.047247704 0 -0.021290673 ;
	setAttr ".pt[76]" -type "float3" -0.051773187 0 3.0133955e-09 ;
	setAttr ".pt[77]" -type "float3" 0.010680404 0 -0.0048127817 ;
	setAttr ".pt[78]" -type "float3" 0.007788321 0 -0.0087933931 ;
	setAttr ".pt[79]" -type "float3" 0.0035272143 0 -0.011253545 ;
	setAttr ".pt[80]" -type "float3" -0.0013661372 0 -0.01176786 ;
	setAttr ".pt[81]" -type "float3" -0.0060456246 0 -0.010247402 ;
	setAttr ".pt[82]" -type "float3" -0.0097021246 0 -0.006955076 ;
	setAttr ".pt[83]" -type "float3" -0.011703396 0 -0.0024601542 ;
	setAttr ".pt[84]" -type "float3" -0.011703396 0 0.0024601507 ;
	setAttr ".pt[85]" -type "float3" -0.0097021265 0 0.0069550751 ;
	setAttr ".pt[86]" -type "float3" -0.0060456274 0 0.0102474 ;
	setAttr ".pt[87]" -type "float3" -0.0013661401 0 0.01176786 ;
	setAttr ".pt[88]" -type "float3" 0.003527211 0 0.011253547 ;
	setAttr ".pt[89]" -type "float3" 0.007788321 0 0.0087933941 ;
	setAttr ".pt[90]" -type "float3" 0.010680405 0 0.004812784 ;
	setAttr ".pt[91]" -type "float3" 0.011703396 0 -6.8118189e-10 ;
createNode transform -n "pCylinder27";
	rename -uid "1C1DD4F7-4174-05D9-1358-CAB9B11F2FBD";
	setAttr ".t" -type "double3" 0 1.1857811236823457 2.7632355641227 ;
	setAttr ".r" -type "double3" 46.23112145637176 0 0 ;
	setAttr ".s" -type "double3" 0.037613806254278452 0.17952699789887883 0.037613806254278452 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder27";
	rename -uid "3FC6E358-4AED-3203-A2BF-BA882D168D19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[12]" -type "float3" -0.048428163 -0.012631055 0.028425682 ;
	setAttr ".pt[13]" -type "float3" -0.027960012 -0.012631055 0.048893929 ;
	setAttr ".pt[14]" -type "float3" 0 -0.012631055 0.056385718 ;
	setAttr ".pt[15]" -type "float3" 0.027960012 -0.012631055 0.048893929 ;
	setAttr ".pt[16]" -type "float3" 0.048428163 -0.012631055 0.028425682 ;
	setAttr ".pt[17]" -type "float3" 0.055920023 -0.012631055 0.00046576373 ;
	setAttr ".pt[18]" -type "float3" 0.048428163 -0.012631055 -0.027494296 ;
	setAttr ".pt[19]" -type "float3" 0.027960012 -0.012631055 -0.047962427 ;
	setAttr ".pt[20]" -type "float3" 0 -0.012630992 -0.055454344 ;
	setAttr ".pt[21]" -type "float3" -0.027960012 -0.012631055 -0.047962427 ;
	setAttr ".pt[22]" -type "float3" -0.048428163 -0.012631055 -0.027494296 ;
	setAttr ".pt[23]" -type "float3" -0.055920023 -0.012631055 0.00046576373 ;
	setAttr ".pt[37]" -type "float3" -0.1159289 -1.2761764e-07 0.066931844 ;
	setAttr ".pt[38]" -type "float3" -0.13386317 0 2.5523528e-07 ;
	setAttr ".pt[39]" -type "float3" -0.1159289 0 -0.066931583 ;
	setAttr ".pt[40]" -type "float3" -0.066931583 0 -0.11592873 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.13386317 ;
	setAttr ".pt[42]" -type "float3" 0.066931583 0 -0.11592873 ;
	setAttr ".pt[43]" -type "float3" 0.1159289 0 -0.066931583 ;
	setAttr ".pt[44]" -type "float3" 0.13386317 0 2.5523528e-07 ;
	setAttr ".pt[45]" -type "float3" 0.1159289 -1.2761764e-07 0.066931844 ;
	setAttr ".pt[46]" -type "float3" 0.066931583 0 0.11592898 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.13386317 ;
	setAttr ".pt[48]" -type "float3" -0.066931583 0 0.11592898 ;
	setAttr ".pt[49]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[50]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[51]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[52]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[53]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[54]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[55]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[56]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[57]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[58]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[59]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[60]" -type "float3" 0 0.10962573 0.29318374 ;
	setAttr ".pt[61]" -type "float3" 0 0.10962573 0.29318374 ;
createNode transform -n "pCube16";
	rename -uid "2A584FA8-4A19-68C8-F5A6-C0BF8027E865";
	setAttr ".rp" -type "double3" 0 0.40645000145567906 -1.0146003923923934 ;
	setAttr ".sp" -type "double3" 0 0.40645000145567906 -1.0146003923923934 ;
createNode transform -n "transform50" -p "pCube16";
	rename -uid "AE6BDE4A-45B6-8330-FDFB-B79991D7C96E";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform50";
	rename -uid "D3ED0B83-4BCB-2A1E-F1B7-D2BDAD1CAA05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder28";
	rename -uid "63C38A59-4D4F-72FF-4392-9490C3B8F5BD";
	setAttr ".rp" -type "double3" 0 0.40644997358322144 -1.014600396156311 ;
	setAttr ".sp" -type "double3" 0 0.40644997358322144 -1.014600396156311 ;
createNode mesh -n "pCylinder28Shape" -p "pCylinder28";
	rename -uid "D5C0E92D-44E4-3464-FBC3-A1B624AC9F2D";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B966563-43E7-892B-B9A4-FBBDED2AFE06";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "077B624D-4443-91F6-C3A5-5EB8B48C7B3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23B51B2A-4162-7340-1B27-538A52734558";
createNode displayLayerManager -n "layerManager";
	rename -uid "8100B627-411A-2C32-6514-C4A7A5086C3D";
createNode displayLayer -n "defaultLayer";
	rename -uid "F041D5AC-4DF0-DBDF-4E6A-DDBC98292D45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8414DE44-4561-8265-B3F1-FC9BDD384C61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9247483E-4872-C7C5-89F8-04A1CB23D571";
	setAttr ".g" yes;
createNode groupId -n "pasted__groupId6";
	rename -uid "EBF59C34-4ACC-9F5F-153F-46957DA18974";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pCubeShape1HiddenFacesSet";
	rename -uid "53920794-4CA5-78B7-E0AF-4BBFC325918E";
	setAttr ".ihi" 0;
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "EC32DCAB-48CA-C1AE-5109-79B31744937A";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[5]";
	setAttr ".unm" no;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "0F7F8946-4C61-55A0-2A63-04A23CE49385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "24C26E57-4DAE-E66F-E233-4D9963694BC1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "CCBADF6A-40BC-FDD8-5FEF-BEA1482EB0D0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FA07C27D-4524-4E09-B551-F1976EC5ACD7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.0703589504181434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71534961 -1.070359 ;
	setAttr ".rs" 64305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30235694613003028 0.71534962236645372 -1.3727158965481738 ;
	setAttr ".cbx" -type "double3" 0.30235694613003028 0.71534962236645372 -0.76800200428811316 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B6E5643F-4135-E913-8132-3DB0804B1734";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE47EC30-4BD2-AF47-857E-B695BA955E25";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "22139DCD-4871-7EE3-24FC-5581B8775ABB";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "Burners";
	rename -uid "AC4A019E-4E27-246D-21BE-518AED93FA6B";
	setAttr ".c" -type "float3" 0.0020000001 0.0020000001 0.0020000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "36BBBA39-4A83-0901-64C5-BC9F1ED5C05F";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "21245DCD-483D-427A-FB08-F4AF7A41A1FA";
createNode lambert -n "Oven";
	rename -uid "65C7322F-480A-343C-31DD-319556A7AB50";
	setAttr ".c" -type "float3" 0.68699998 0.68699998 0.68699998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "90130EC4-49F0-CEA4-4DA8-04A1A7739899";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "AFEAF192-40BB-D316-9E60-738EA7811107";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DE8EAA1-4D85-481B-6D21-C8AAFA674232";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.0703589504181434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71479672 -1.070359 ;
	setAttr ".rs" 59480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28180030858979283 0.71479674718183572 -1.352159295051693 ;
	setAttr ".cbx" -type "double3" 0.28180030858979283 0.71479674718183572 -0.78855871391586407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE7CBE3D-4CDA-ADA3-0532-63A132EE3AB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.033993989 -0.00091439462
		 -0.033993982 -0.033993989 -0.00091439462 -0.033993982 -0.033993989 -0.00091439835
		 0.033994056 0.033993989 -0.00091439835 0.033994056;
createNode lambert -n "Oven_Dials56";
	rename -uid "86BDBD4A-407F-4AE3-91F3-01B6F826B624";
	setAttr ".c" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7A9EC24A-45CF-5431-7151-A8B049160D18";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C17C11B9-4F97-D899-5E97-25B6A8CC3C11";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CA7F9CD8-49C1-0CE9-D247-94A81A33D413";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "14B39346-4076-C080-0CF7-5EAC757100EF";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4187208 0 ;
	setAttr ".rs" 52802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12088557900921945 1.4187208320095319 -0.12088557900921945 ;
	setAttr ".cbx" -type "double3" 0.12088557900921945 1.4187208320095319 0.12088557900921945 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "0523CB55-45B9-57A0-6A80-D7B1C3F9D267";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.12818722 0 0.074008949
		 -0.074008949 0 0.12818722 0 0 0.1480179 0.074008949 0 0.12818722 0.12818722 0 0.074008949
		 0.1480179 0 0 0.12818722 0 -0.074008949 0.074008949 0 -0.12818722 0 0 -0.1480179
		 -0.074008949 0 -0.12818722 -0.12818722 0 -0.074008949 -0.1480179 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D36EB9D-40BD-56A6-E6D7-0E834D8A20F5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4180943 0 ;
	setAttr ".rs" 61445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1088940165401016 1.418094224511099 -0.1088940165401016 ;
	setAttr ".cbx" -type "double3" 0.1088940165401016 1.418094224511099 0.1088940165401016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "47E34812-4627-B987-EB27-FE889C07D109";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.085907675 -0.0094837463
		 0.049598813 -0.049598813 -0.0094837463 0.085907675 0 -0.0094837463 0 0 -0.0094837463
		 0.099197626 0.049598813 -0.0094837463 0.085907675 0.085907675 -0.0094837463 0.049598813
		 0.099197626 -0.0094837463 0 0.085907675 -0.0094837463 -0.049598813 0.049598813 -0.0094837463
		 -0.085907675 0 -0.0094837463 -0.099197626 -0.049598813 -0.0094837463 -0.085907675
		 -0.085907675 -0.0094837463 -0.049598813 -0.099197626 -0.0094837463 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "93E716E5-4622-3AA5-C64E-43B67FF2538E";
	setAttr ".sr" 0.2;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08858EFD-4FCD-2110-DC9C-1997889AF854";
	setAttr ".dc" -type "componentList" 6 "f[4:7]" "f[14:18]" "f[24:28]" "f[34:38]" "f[46:48]" "f[94:95]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A6A2024-4C34-985D-C146-FABE0F9531B6";
	setAttr ".dc" -type "componentList" 7 "f[4]" "f[25:26]" "f[32:36]" "f[42:46]" "f[52:56]" "f[62:66]" "f[72:74]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A361F35B-48F3-85AC-B65C-31A69EDAE268";
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "539523A8-4CDD-C07C-0442-4FA8C110F04D";
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9ABC41C2-471D-767D-F8F9-C1AE210C03F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 0 0 -0.043548152674310447 0 0 1.3901346103065555 0.098710637758013919 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4C6FE771-48AC-6F7D-2E51-F4A599E3E67A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 0 0 0.044166289609695292 0 0 1.3901346103065555 -0.099541032486123809 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "35B8C657-4364-8F3A-2045-25A13EBC6D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "3CE41856-4B91-A90A-54C1-C5B3337F8C51";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.039350331 5.9604645e-08 0.022718925 ;
	setAttr ".tk[1]" -type "float3" -0.022718925 5.9604645e-08 0.039350331 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 0.04543785 ;
	setAttr ".tk[3]" -type "float3" 0.022718925 5.9604645e-08 0.039350331 ;
	setAttr ".tk[4]" -type "float3" 0.039350331 5.9604645e-08 0.022718925 ;
	setAttr ".tk[5]" -type "float3" 0.04543785 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0.039350331 5.9604645e-08 -0.022718925 ;
	setAttr ".tk[7]" -type "float3" 0.022718925 5.9604645e-08 -0.039350331 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 -0.04543785 ;
	setAttr ".tk[9]" -type "float3" -0.022718925 5.9604645e-08 -0.039350331 ;
	setAttr ".tk[10]" -type "float3" -0.039350331 5.9604645e-08 -0.022718925 ;
	setAttr ".tk[11]" -type "float3" -0.04543785 5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" -0.12376369 -1.7397764 0.071455002 ;
	setAttr ".tk[38]" -type "float3" -0.071455002 -1.7397764 0.12376369 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7397764 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7397764 0.14291 ;
	setAttr ".tk[41]" -type "float3" 0.071455002 -1.7397764 0.12376369 ;
	setAttr ".tk[42]" -type "float3" 0.12376369 -1.7397764 0.071455002 ;
	setAttr ".tk[43]" -type "float3" 0.14291 -1.7397764 0 ;
	setAttr ".tk[44]" -type "float3" 0.12376369 -1.7397764 -0.071455002 ;
	setAttr ".tk[45]" -type "float3" 0.071455002 -1.7397764 -0.12376369 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7397764 -0.14291 ;
	setAttr ".tk[47]" -type "float3" -0.071455002 -1.7397764 -0.12376369 ;
	setAttr ".tk[48]" -type "float3" -0.12376369 -1.7397764 -0.071455002 ;
	setAttr ".tk[49]" -type "float3" -0.14291 -1.7397764 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F8CAD078-43C3-1C69-96E9-479760BDA721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:23]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "56E06E78-4B40-579D-C5E9-85B7DB005787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54:55]" "e[60:61]" "e[66:67]" "e[72:73]" "e[78:79]" "e[84:85]" "e[90:91]" "e[96:97]" "e[102:103]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 0 0 0.044166289609695292 0 0 1.3901346103065555 -0.099541032486123809 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "18285587-40D0-0B55-E587-CEBE832573A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54:55]" "e[60:61]" "e[66:67]" "e[72:73]" "e[78:79]" "e[84:85]" "e[90:91]" "e[96:97]" "e[102:103]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 0 0 -0.043548152674310447 0 0 1.3901346103065555 0.098710637758013919 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "986B0C1E-49AA-940A-29B1-4688574EF4FA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "6AA515D1-4DD3-3378-6FBD-828AF6E31D7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B8F2C2F3-48C3-D7A8-F380-209F98D14D62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "7A464A52-4326-106B-D185-3BBA9ECBE19D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "032D602D-447A-4D8F-99B3-E3A18614075F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A704C8C4-45E9-9FF6-F19B-D98CD6B2D22A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId4";
	rename -uid "627791C5-40C2-A1AA-4B7A-BDBA5AC89A7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "48F3CC0E-4710-4626-43DA-B382DD13D98F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9C5D8724-43D8-CDC7-4B74-CCB7AB5C5FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId6";
	rename -uid "E5006525-4952-5179-3BD1-C1AD7995C6D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C8409B02-4C9D-6BF1-3DD3-96954110F1DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "786DD546-470D-D571-52B8-7991E12F97D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0BC8FC43-4C25-C34E-E4E9-20A7ABE650E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "9F98A672-4C25-241A-D5F5-7E9CB48D0AAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.028693873 -0.022799429 -0.02869387
		 -0.028693873 -0.022799429 -0.02869387 -0.028693873 -0.022799429 0.02869387 0.028693873
		 -0.022799429 0.02869387;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3816DB32-4D3A-6456-8E8E-9098B6CBF9DA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61418182 -1.0311068 ;
	setAttr ".rs" 58918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30309872664371695 0.61418182573291213 -1.3334636895550087 ;
	setAttr ".cbx" -type "double3" 0.30309872664371695 0.61418182573291213 -0.72874986938246167 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "7D39EB7B-43B5-07BC-CA4E-B28D43668AF0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[12]" -type "float3" -0.0012266554 0.83270139 -0.0029003858 ;
	setAttr ".tk[13]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[15]" -type "float3" -0.0012266554 0 -0.0029003858 ;
	setAttr ".tk[17]" -type "float3" 0.0012266554 0.83270139 -0.0029003858 ;
	setAttr ".tk[18]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[21]" -type "float3" 0.0012266554 0 -0.0029003858 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E3F0D6E6-4089-EC14-5D3C-7EA096614A12";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59713721 -1.0311068 ;
	setAttr ".rs" 32828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28670485465676904 0.59713720173992169 -1.3171099522911898 ;
	setAttr ".cbx" -type "double3" 0.28670485465676904 0.59713720173992169 -0.74510360664628084 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B5893B98-4F25-ACCB-2BA9-E3978D8C8334";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[22:27]" -type "float3"  0.027043775 -0.028186325 0.027043769
		 -0.027043775 -0.028186325 0.027043769 -0.027110124 -0.028186325 -0.025048427 -0.025205307
		 -0.028186325 -0.027043769 0.025205307 -0.028186325 -0.027043769 0.027110124 -0.028186325
		 -0.025048427;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CD5B80DD-4B88-4C35-21DC-1F9AC4CE27CB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25522995 -1.0311068 ;
	setAttr ".rs" 57573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28098680100019574 0.25522994595288562 -1.3114059917435013 ;
	setAttr ".cbx" -type "double3" 0.28098680100019574 0.25522994595288562 -0.75080763928148264 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "66FE5940-46EF-742B-1EE4-679C3311E678";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  -0.007335946 0 -0.0073449556
		 0.007335946 0 -0.0073449556 0.0073539643 0 0.0068030283 0.0068366262 0 0.0073449556
		 -0.0068366262 0 0.0073449556 -0.0073539643 0 0.0068030283 0.0094326884 -0.56540334
		 0.0094326884 -0.0094326884 -0.56540334 0.0094326884 -0.0094558299 -0.56540334 -0.0087367222
		 -0.008791443 -0.56540334 -0.0094326884 0.008791443 -0.56540334 -0.0094326884 0.0094558299
		 -0.56540334 -0.0087367222;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2BA9C6AC-46B6-E111-AEA2-F59927FB847C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24198128 -1.0311068 ;
	setAttr ".rs" 42711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29414781833583942 0.24198128822273129 -1.3245346958512285 ;
	setAttr ".cbx" -type "double3" 0.29414781833583942 0.24198128822273129 -0.73767884506436365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "A12011FB-4937-ABB3-8F90-35BD1C87F181";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[34:39]" -type "float3"  -0.021710735 -0.021908974
		 -0.021710731 0.021710735 -0.021908974 -0.021710731 0.021763999 -0.021908974 0.020108871
		 0.020234814 -0.021908974 0.021710739 -0.020234814 -0.021908974 0.021710739 -0.021763999
		 -0.021908974 0.020108871;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4CD1241C-4D6E-99CA-7A4A-EBA6D6CA738A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21851805 -1.0311068 ;
	setAttr ".rs" 48512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29414781833583942 0.21851804609531178 -1.3245347859606205 ;
	setAttr ".cbx" -type "double3" 0.29414781833583942 0.21851804609531178 -0.73767884506436365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "E8854D3B-4E02-C33A-F636-5A8231546065";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  0 -0.038800552 0 0 -0.038800552
		 0 0 -0.038800552 0 0 -0.038800552 0 0 -0.038800552 0 0 -0.038800552 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E49C5227-4AC9-1B2F-A75F-258238A2E50E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21851805 -1.0311068 ;
	setAttr ".rs" 50767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2664389280365092 0.21851804609531178 -1.2968938381427431 ;
	setAttr ".cbx" -type "double3" 0.2664389280365092 0.21851804609531178 -0.76531993705726786 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "6F0B7DCB-400F-F32D-AE4D-E496FD116097";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[46:51]" -type "float3"  0.045709357 1.4901161e-08
		 0.045709383 -0.045709357 1.4901161e-08 0.045709383 -0.045821484 1.4901161e-08 -0.042336829
		 -0.04260198 1.4901161e-08 -0.045709357 0.04260198 1.4901161e-08 -0.045709357 0.045821484
		 1.4901161e-08 -0.042336829;
createNode polyCube -n "polyCube2";
	rename -uid "2C6DA0FE-4C36-79FE-BE6A-5FBDAD375061";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C04DE6F4-4BE5-9DEA-A6BF-12B7F11A10F3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016447899 0.45418841 -0.73439938 ;
	setAttr ".rs" 55875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22379021805108884 0.34802998994500989 -0.73884370191541671 ;
	setAttr ".cbx" -type "double3" 0.22050063828248934 0.56034682394051372 -0.72995501882334179 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "48508909-4D18-2EF8-77A4-20B215CAEACD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.30471367 0 0 -0.30471367
		 0 0 -0.18242502 0 0 -0.18242502;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "301BE0DC-467C-CEEA-6279-9AAF1D23C3B2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016447965 0.45418841 -0.72542685 ;
	setAttr ".rs" 55122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20942171048851702 0.35489635855551294 -0.72958372754142442 ;
	setAttr ".cbx" -type "double3" 0.20613211747901819 0.55348048064014965 -0.7212699706981377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "B192535F-48AA-0E0F-E609-5C9214D6C6BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.032340318 0.032340325 0.12739637
		 -0.032340314 0.032340325 0.12739637 -0.032340314 -0.032340325 0.11948659 0.032340318
		 -0.032340325 0.11948659;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2B9874A6-451D-9A3A-CDB8-67BCE6A18690";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016448031 0.45418847 -0.72542685 ;
	setAttr ".rs" 56689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18154985572588037 0.36821573058734647 -0.72902609634689386 ;
	setAttr ".cbx" -type "double3" 0.17826024947548219 0.54016117821119813 -0.72182757373188344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "1787E504-4D56-8AAE-B96E-D8BBDEC215FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.06273336 0.062733382 0.0076715508
		 -0.062733345 0.062733382 0.0076715508 -0.062733345 -0.062733412 -0.0076715965 0.06273336
		 -0.062733412 -0.0076715965;
createNode polySeparate -n "polySeparate1";
	rename -uid "A2A9E777-43C4-DF28-5BE5-0F95F11EBEB1";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "FC22EB0B-410E-ABC3-FE37-F49E348DF8FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "145AF98E-4F16-6258-E214-18BC41BD8261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "95A3E793-4674-8B90-F6F2-CC90CA5CE007";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "73DB6235-41CB-1EAB-F087-54845021F99E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId10";
	rename -uid "143D0A06-42F2-3518-873B-8C9423418B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5F661B83-4478-72FE-BB6F-69A31432F999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polyUnite -n "polyUnite2";
	rename -uid "B3F8D100-4C9C-92E3-A927-7986E8FD8C8A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyCube -n "polyCube3";
	rename -uid "A1D41D4E-4E39-6D03-14E4-89A441BBB57D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "31944829-4021-8B97-46CC-9E9A25279DDB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.29416263 -0.7442534 ;
	setAttr ".rs" 44650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22244440224368406 0.25220779092534623 -0.74766835522795549 ;
	setAttr ".cbx" -type "double3" 0.22244440224368406 0.33611746632358558 -0.74083848317913525 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "4A29ABF3-4A1D-EFA6-5685-519C511A5EAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -6.6613381e-16 -0.084209815
		 0 -6.6613381e-16 -0.084209815 0 0 -0.04548429 0 0 -0.04548429;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0754CAC5-473C-16FB-4DC8-BC9061C2EC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "FA45CD31-41CD-B3A6-2132-4EA1497DF8F8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[46:57]" -type "float3"  -0.011535602 0 -0.011549772
		 0.011535602 0 -0.011549772 0.011563936 0 0.010697604 0.010750435 0 0.011549772 -0.010750435
		 0 0.011549772 -0.011563936 0 0.010697604 0 -0.10384575 0 0 -0.10384575 0 0 -0.10384575
		 0 0 -0.10384575 0 0 -0.10384575 0 0 -0.10384575 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D88EFD23-40B7-E164-16A9-69AE524F1D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:1]" "e[4:6]" "e[8]" "e[10:11]" "e[20:21]" "e[23:24]" "e[27]" "e[29]" "e[36:37]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84:85]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96:97]" "e[102]" "e[104]" "e[106]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "42989350-4208-4E60-5FE7-C087480569E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3:5]" "e[20:21]" "e[27]" "e[39]" "e[50:51]" "e[63]" "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84:85]" "e[87]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "079CD05C-4786-C145-F810-2B98A831881B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[38]" "e[50]" "e[62]" "e[74]" "e[86]" "e[98]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "22C36459-47A4-10CA-C94E-D482EFFE596F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "7C6500D3-4BE8-CA80-46F9-BBB22305DF8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.029396888 0.02939691 -0.091904588
		 -0.029396882 0.02939691 -0.091904588 -0.029396882 -0.02939691 -0.099094324 0.029396888
		 -0.02939691 -0.099094324;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "7D2460C7-4489-0ECD-1D3A-32865334D197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "EBEC79F3-4447-FC88-B4A1-8B948E83F0EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.026978329 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.026978329 ;
	setAttr ".tk[8]" -type "float3" 0.050111681 0.050111689 0.056441203 ;
	setAttr ".tk[9]" -type "float3" -0.050111681 0.050111689 0.056441203 ;
	setAttr ".tk[10]" -type "float3" -0.050111681 -0.050111689 0.019752385 ;
	setAttr ".tk[11]" -type "float3" 0.050111681 -0.050111689 0.019752385 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "9E6229AC-4911-E8C7-2D96-FAA875145875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "CFA0DC43-4BB4-69E5-A2EC-7D90EE23A5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "65A1979D-429F-2133-7231-029126AE9CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "B7BF9BE4-4FC2-299C-7319-C88639BB580A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "331D2CB1-49FD-BCA8-493B-3AB729B250EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "9E8BF6A0-4D8F-13EB-B464-D09277E3B53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "3C74B46F-4DBA-4450-80D4-40AD1A2720CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode objectSet -n "pCubeShape2HiddenFacesSet";
	rename -uid "A97AE5A1-4C9F-2BF5-2737-0087BAA8E6D3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId15";
	rename -uid "650A9F84-4168-B411-60D4-ADBB7868CFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3DC2E075-498D-BC23-4F0F-EA82B442A19E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:17]";
createNode groupId -n "groupId16";
	rename -uid "0F141366-4C3E-8B9D-499B-21AAF118BF7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9E0E7367-46C9-C3B3-885B-379B8F7DDFA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:17]";
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "D5BD8FD3-454F-FD22-F446-089E9AA0E1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "A1A26EBD-44FA-C03C-DCCC-189C1DFA2662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "C0FCD81F-469C-6F4D-596E-5C882DAF4FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "AA9E60C5-49E2-8B65-2FF5-92B021FBE7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "BA3F8C23-4AA3-60F9-367D-1EA82E4B2486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "C65B795A-4501-8B26-CD72-52BDD45B60E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "A73DBF3E-4CF3-A14C-54D3-74999A3154E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "376C7158-437D-83D6-3683-508D60A45FBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "77D44792-4A81-4AF5-8C38-A5BF039DB21D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24218681 0.6391598 -0.7235077 ;
	setAttr ".rs" 59709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26067782535322725 0.62066877480178273 -0.72350772731246205 ;
	setAttr ".cbx" -type "double3" -0.22369580970581712 0.65765078888077666 -0.72350772731246205 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "B32E590D-45CD-E1BD-9FB9-36B0268C05B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "5BA81180-4DF7-864D-7EC5-34AA1A0358CF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.076512262 4.037688732 0.076512262
		 -1.3766956e-07 4.037688732 0.10820489 -1.3766956e-07 4.037688732 4.5889839e-09 0.076512121
		 4.037688732 0.076512262 0.10820446 4.037688732 4.5889839e-09 0.076512121 4.037688732
		 -0.076511964 -1.3766956e-07 4.037688732 -0.1082046 -0.076512262 4.037688732 -0.076511964
		 -0.10820474 4.037688732 4.5889839e-09;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "BE5322DB-4CB7-0B2F-01D6-979308264610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[34]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "50D6CDFF-4A13-6A22-C46A-A9BB7771A500";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.020139456 0 0 -0.020139456
		 0 0 -0.020139456 0 0 -0.020139456;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C6AE25D9-46CE-E6A5-65F7-188D1A9BF7C8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "964D7FE5-479A-EB81-CDB7-C3904BFD77F0";
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "BB52C984-4E65-A81C-D8DD-54A37C9807ED";
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "55932F26-43C0-96F8-B34F-40B8CB638F35";
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AC76F51E-49AD-F858-D2D0-F5B5CDF4E076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016448097 0.55348057 -0.49894375 ;
	setAttr ".rs" 39516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20942171048851702 0.55348058820824009 -0.49894375651874379 ;
	setAttr ".cbx" -type "double3" 0.20613209099721952 0.55348058820824009 -0.49894375651874379 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "C378834A-461A-148D-FFB1-219374309175";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "61EDEFE7-48B4-8209-15A8-98AC1FDBC74D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0 -0.53437388 -7.7715612e-16
		 0 -0.53437388 -7.7715612e-16;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F395F252-47F0-5335-E37A-19AC238FF410";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C81C7E53-4C0A-AB30-1E8D-E49B916BBDCF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0070249438 0.022490203 ;
	setAttr ".tk[20]" -type "float3" 0 -0.39392132 -0.091887787 ;
	setAttr ".tk[21]" -type "float3" 0 -0.3868964 7.7715612e-16 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "122289BE-403D-3EAA-12A5-D584F10800A2";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "FA51A712-4F44-32A4-DF6E-BC896DF7AEEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.0070249438 0.057188988 ;
	setAttr ".tk[20]" -type "float3" 0 -0.007024914 -0.057188988 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "867471C9-43E7-2E20-41F6-23856EA37AC8";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.001644823 0.45493424 -0.50228322 ;
	setAttr ".rs" 38914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20942171048851702 0.35638789137079807 -0.50562271915397561 ;
	setAttr ".cbx" -type "double3" 0.20613206451542085 0.55348058820824009 -0.49894375651874379 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B19AEBD3-4644-1FC3-B282-599A8C00C5BD";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016448363 0.45493424 -0.50228322 ;
	setAttr ".rs" 53485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17721199145405184 0.37166460401497359 -0.50510501128734719 ;
	setAttr ".cbx" -type "double3" 0.17392231899915697 0.53820386290899513 -0.49946144488944438 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F1948BF-4D14-A98B-534E-7783680FFEDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.072496936 0.071952492 0.0071222079
		 0.072496936 -0.071952492 -0.0071222549 -0.072496928 0.071952492 0.0017432231 -0.072496928
		 -0.071952492 -0.0071222549;
createNode polyCube -n "polyCube4";
	rename -uid "C9B77B79-422F-57E8-3EA6-588D9F519373";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "2B9ADA02-40B6-BD15-E928-1FAF7743B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60543834992212442;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "F2350C2E-4494-CBA2-DD87-6CA2935B2CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60543834992212442;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "4A78E9CE-43F6-FD14-560C-05BC560F7489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60543834992212442;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "BD5B907F-42B0-AD31-F55E-1781FBA3C750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "29415E8E-4DD9-3643-2277-94BC4C0CDCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.62411138426788426;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "8DBB3C0C-402E-27A8-9F98-0CB2487E5152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47069108513554259;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "785A0049-4762-3BA9-3A38-AA82BFAE4853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78898628065241871;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "0C6FB524-4D0F-314E-0FC0-6DA89AE19209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "CD4563E7-4AA9-58AF-CF5D-A7A563068471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "BF4E9D63-4800-03A9-5FC5-7281C5B66D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "Pot";
	rename -uid "29A8CC35-4E9D-ED05-3430-EFAC2D562A8B";
createNode shadingEngine -n "lambert5SG";
	rename -uid "76C7B04A-4080-B836-ABB7-BAB24AB921A0";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "998789E4-4FAA-AA84-8BE3-488921C51E49";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E94E9C6A-4F8E-2093-7D1D-0EB204E3D845";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62411141 0.63871402 -1.0606904 ;
	setAttr ".rs" 46678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91462311341325608 0.63871404465228299 -1.351202166931839 ;
	setAttr ".cbx" -type "double3" -0.33359965512251244 0.63871404465228299 -0.77017870864109539 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FD3B5734-4412-B8CD-FD98-91B82443A0DF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62411141 0.66407746 -1.0606904 ;
	setAttr ".rs" 38916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91462318267664977 0.66407745090010883 -1.351202166931839 ;
	setAttr ".cbx" -type "double3" -0.33359968975420928 0.66407745090010883 -0.7701786393777017 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "4AF4AA0A-4300-2222-9556-16830D1F0536";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[8]" -type "float3" 0.010134747 -0.68636322 0.01013474 ;
	setAttr ".tk[9]" -type "float3" -0.010134747 -0.68636322 0.01013474 ;
	setAttr ".tk[10]" -type "float3" -0.010134747 -0.68636322 -0.01013474 ;
	setAttr ".tk[11]" -type "float3" 0.010134747 -0.68636322 -0.01013474 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5C943232-46E0-D839-A2B2-69955B470031";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62411147 0.61712909 -1.0606903 ;
	setAttr ".rs" 43886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90638734958830902 0.61712907336953693 -1.3429661953167109 ;
	setAttr ".cbx" -type "double3" -0.34183559210594361 0.61712907336953693 -0.77841447246604245 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "33FA77EC-4F92-CD01-6848-F5A5FC77B10C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.0040400168 0.28770494 0.0040400163
		 -0.0040400168 0.28770494 0.0040400163 -0.0040400168 0.28770494 -0.0040400163 0.0040400168
		 0.28770494 -0.0040400163 0.02894447 0.22981778 -0.028944481 -0.02894447 0.22981778
		 -0.028944481 -0.02894447 0.22981778 0.028944481 0.02894447 0.22981778 0.028944481;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "00E6F0E5-45BF-F075-5524-D68A9CEC750D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[15]" "e[17]" "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "ED0C9845-4258-6ECB-9B42-B292DA10B93B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0097865108 0.064218491 0.0097865108 ;
	setAttr ".tk[9]" -type "float3" -0.0097865108 0.064218491 0.0097865108 ;
	setAttr ".tk[10]" -type "float3" -0.0097865108 0.064218491 -0.0097865108 ;
	setAttr ".tk[11]" -type "float3" 0.0097865108 0.064218491 -0.0097865108 ;
	setAttr ".tk[16]" -type "float3" 0.024517635 -8.9108772 0.024517635 ;
	setAttr ".tk[17]" -type "float3" -0.024517635 -8.9108772 0.024517635 ;
	setAttr ".tk[18]" -type "float3" -0.024517635 -8.9108772 -0.024517635 ;
	setAttr ".tk[19]" -type "float3" 0.024517635 -8.9108772 -0.024517635 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3C23E2C8-4145-73D6-0A12-A6B0968F1981";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[11]" -type "float3" 0.034115057 4.1078252e-15 0.12189282 ;
	setAttr ".tk[12]" -type "float3" 0.034115057 4.1078252e-15 0.12189282 ;
	setAttr ".tk[14]" -type "float3" -0.034115072 4.1078252e-15 0.12189282 ;
	setAttr ".tk[17]" -type "float3" -0.034115072 4.1078252e-15 0.12189282 ;
	setAttr ".tk[18]" -type "float3" -0.032480173 3.9968029e-15 0.12189282 ;
	setAttr ".tk[21]" -type "float3" 0.032480218 3.9968029e-15 0.12189282 ;
	setAttr ".tk[22]" -type "float3" 0.032140188 4.1078252e-15 0.12189282 ;
	setAttr ".tk[24]" -type "float3" -0.032140173 4.1078252e-15 0.12189282 ;
	setAttr ".tk[27]" -type "float3" -0.031475086 3.5527137e-15 0.12189282 ;
	setAttr ".tk[28]" -type "float3" 0.031475097 3.5527137e-15 0.12189282 ;
createNode polySplit -n "polySplit1";
	rename -uid "08BC8DA5-4D6D-37A5-9E43-CB95D98299F5";
	setAttr -s 5 ".e[0:4]"  0.47863001 0.47863001 0.47863001 0.52136999
		 0.47863001;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483620 -2147483625 -2147483623 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "814F1C54-4852-CD40-BBD6-F0A4CE372ABF";
	setAttr -s 5 ".e[0:4]"  0.52899599 0.47100401 0.47100401 0.52899599
		 0.47100401;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483611 -2147483616 -2147483614 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "3AA5337B-452B-FB0E-DEFE-EF96D1AFAFBB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2659229A-4710-CF37-609E-60A7DF06E586";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.51540487937771662 -0.81369804074157082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61417162 0.51540488 -0.77021128 ;
	setAttr ".rs" 40284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76959528544499145 0.43952612007064706 -0.77021127413874602 ;
	setAttr ".cbx" -type "double3" -0.45874792855692537 0.59128363868478617 -0.77021127413874602 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "6EF5EA76-4AAA-CD9E-10A6-BF94ED48D6C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.12035929 0 0 -0.12035929
		 0 0 -0.12035929 0 0 -0.12035929;
createNode lambert -n "Oven_Handles";
	rename -uid "F2615901-484D-B12C-DAA4-EBB6E92313EA";
	setAttr ".c" -type "float3" 0.249 0.249 0.249 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C64F7DED-4B47-CA8A-B4AD-A5B5F433AB72";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "A5BC5D09-4134-22A4-249E-ACAFB70F7DCB";
createNode groupId -n "groupId17";
	rename -uid "6A4027E0-401C-609C-DBAF-749074C8683D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "575C2866-4E53-0AD1-513D-958F51AF1E00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:16]" "f[18:25]";
	setAttr ".irc" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId18";
	rename -uid "A40A53FA-45FB-7BB8-5E48-82AC6D4A7FCA";
	setAttr ".ihi" 0;
createNode lambert -n "Oven_Window";
	rename -uid "BB157976-448B-AD16-061B-21AF4037A07A";
createNode shadingEngine -n "lambert7SG";
	rename -uid "35392FFC-46AB-5809-B8D9-E8845ED5F8FE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "4DC50E08-447D-3CD2-A486-69832C5C9FF7";
createNode groupId -n "groupId19";
	rename -uid "FC5867F9-44F0-747F-2418-9884A6D478E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A1AD1C73-4361-70B8-1611-62B0325C1CED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "2E29021C-4952-E803-F52D-538D0B24A560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "1A211502-40C5-E594-8561-36919755872D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.018145796 0.018009529 -0.039686069
		 0.018145796 -0.018009529 -0.043251425 -0.018145796 0.018009529 -0.041032411 -0.018145796
		 -0.018009529 -0.043251425;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "63DC7CD4-4E33-003A-6FBB-EF8CAA6D23A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:10]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "C5F21472-47FD-EBE3-D23D-5A9A5AA57E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "976001DE-44B6-9FD5-5B96-6C9C17AFB423";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "8F50908C-4185-4CF4-3B44-B587CE34283D";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyUnite -n "polyUnite3";
	rename -uid "9C49DA70-403D-9CE5-0882-A799A15652D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "EBF187C4-485D-EBF3-FF3B-D8BDE869BA9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D60ADF9D-4B4C-4DA4-4F54-8899486B49C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId21";
	rename -uid "2FA728A7-4C99-789D-5070-3B8DBB2C9C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6E308531-47D5-8470-1650-82A26666EDDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "99CB7756-43C2-E0A0-DE71-FCB8B35D36B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId23";
	rename -uid "461206BD-4B92-0511-67AC-08ABD488A6E8";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "B280CA28-4103-CB0F-CF94-30B5564F961C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "941D77CE-4539-DFA8-2750-93BF1D9A5900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode lambert -n "Counter_Knob";
	rename -uid "B5F8D8F8-4DE9-1141-FAA7-3F996DF378ED";
	setAttr ".c" -type "float3" 0.25400001 0.22621663 0.133604 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A20A4388-4842-E8FD-902E-32B1754353D7";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "478DCA18-4FC5-B722-3912-B4A9FBD1CDA6";
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "86E0FD3F-4EE2-EFB3-86FD-D6940F5081E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 0;
createNode shadingEngine -n "lambert9SG";
	rename -uid "3059C1EE-4132-93D6-C742-0E8259B4D5F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "908004CC-489F-5E3B-BF87-378F70112EC6";
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "3D86DB5A-4304-9503-0A30-4F9BD4F77B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "4C5E8234-46B8-DDF8-795A-49BDD7EF7429";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.045623764 0.045623764 0.15708503
		 -0.045623764 0.045623764 0.15708503 -0.045623764 -0.045623764 0.15708503 0.045623764
		 -0.045623764 0.15708503;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "4F278E68-4B9C-BB41-3AF2-B890C8A621B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "0328A383-45E6-F57C-87D8-2B8DA58D5DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "0EA82CF0-4490-E22E-D649-CEA93E44DB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "D742713C-42E5-C86D-C938-D09DDDBA52D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "574228F7-4176-87E8-FD23-62972E8B0CD7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" -0.051724393 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.051724393 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.051724393 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051724393 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.04712335 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.047123358 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046166509 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.046166457 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.044294655 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.04429467 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.049355336 0 0.019803513 ;
	setAttr ".tk[31]" -type "float3" -0.053189192 0 0.019803513 ;
	setAttr ".tk[32]" -type "float3" -0.053189192 0 0.019803513 ;
	setAttr ".tk[33]" -type "float3" -0.050015397 0 0.019803513 ;
	setAttr ".tk[34]" -type "float3" -0.048064172 0 0.019803513 ;
	setAttr ".tk[35]" -type "float3" 0.043872565 0 0.019803513 ;
	setAttr ".tk[36]" -type "float3" 0.047692809 0 0.019803513 ;
	setAttr ".tk[37]" -type "float3" 0.047692809 0 0.019803513 ;
	setAttr ".tk[38]" -type "float3" 0.044530269 0 0.019803513 ;
	setAttr ".tk[39]" -type "float3" 0.042585965 0 0.019803513 ;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "A85C80A5-429F-97A5-66AF-2DBA35A8D9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:14]" "e[20:22]" "e[58]" "e[67]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "878DAD29-42EF-9634-3417-B7B248A85165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[25]" "e[34]" "e[51:53]" "e[57]" "e[66]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "1012D2A1-4E0A-C4FC-E227-439CCBF57607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "DA222C86-4FDB-92C6-0BC2-A597D6FBC2F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:5]" "e[7:8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "7123F532-4EC7-5182-7109-20B841F8A459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15:19]" "e[54]" "e[63]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube6";
	rename -uid "40748658-42B1-9CAD-A1ED-009CD12D966A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "C0769111-4522-9E3E-9292-238519385B2D";
	setAttr -s 5 ".e[0:4]"  0.50930101 0.50930101 0.49069899 0.49069899
		 0.50930101;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "7B0ACA06-4696-486E-0BBA-AC99BCF32493";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.053941585 0 0.053941585
		 0.053941585 0 0.053941585 0.053941585 0 -0.053941585 -0.053941585 0 -0.053941585;
createNode polySplit -n "polySplit4";
	rename -uid "2DF77328-4598-5808-AAE1-2E9FE4CDCC6F";
	setAttr -s 5 ".e[0:4]"  0.491644 0.491644 0.50835598 0.50835598 0.491644;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6E1AD60D-452B-851F-D095-D58273E4C755";
	setAttr -s 5 ".e[0:4]"  0.55808902 0.55808902 0.44191101 0.44191101
		 0.55808902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "BC6AB9F1-4B17-007D-EB5A-308BEE7D51B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[12:13]" "e[22:23]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -1.0455017776540272 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "E049C462-472A-79BC-1685-CCBC05DF42BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.014404833 0 -0.014404832
		 0.014404833 0 -0.014404832 0.014404832 0 0.014404832 -0.014404832 0 0.014404832 -0.01487602
		 2.1709703e-10 0.01487602 0.01487602 2.1709703e-10 0.01487602 0.01487602 -2.1709706e-10
		 -0.01487602 -0.01487602 -2.1709706e-10 -0.01487602;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CB122B91-44CF-AEFE-F386-68BE501041D1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 1.207785 -1.0314202 ;
	setAttr ".rs" 59613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41756898552019095 1.2077849973266741 -1.3139726002577508 ;
	setAttr ".cbx" -type "double3" 1.0699525917244002 1.2077849973266741 -0.7488678492934423 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "BBDBB6EF-4922-AA61-753A-7AB9EBBDAFF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[10:29]" -type "float3"  0.033370547 0 0.0084655453
		 -0.12948415 0 -0.064989276 -0.15277867 0 -0.064989276 0.033370547 0 0.0084655453
		 -0.027930435 0 -0.001311339 0.12948416 0 -0.064989276 0.1527787 0 -0.064989276 -0.027930435
		 0 -0.001311339 -0.15741962 0 -0.064989276 0.033370547 0 0.0084655453 -0.1506785 0
		 -0.092045516 0.033370547 0 0.0084655453 -0.027930435 0 -0.001311339 0.15741962 0
		 -0.064989276 -0.027930435 0 -0.001311339 0.1506785 0 -0.092045516 -0.044458661 0
		 -0.001311339 0.12678418 0 -0.13378432 -0.13218416 0 -0.13378432 0.049898773 0 0.0084655453;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "38770484-411B-A4A3-FF3B-7B87A287D7DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.24281555 -1.0089798 ;
	setAttr ".rs" 50439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42871813885782895 0.24281555857736886 -1.3035479345323 ;
	setAttr ".cbx" -type "double3" 1.0588034383867622 0.24281555857736886 -0.71441170996538217 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "0B55A905-4C27-CAD2-7D16-0A9CAB2CEF9A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.017089883 0 0.015979219 ;
	setAttr ".tk[3]" -type "float3" -0.017089883 0 0.015979219 ;
	setAttr ".tk[10]" -type "float3" 0.015949287 0 -0.0099458089 ;
	setAttr ".tk[11]" -type "float3" 0.012971537 0 -0.015979219 ;
	setAttr ".tk[14]" -type "float3" -0.016135231 0 -0.0096116373 ;
	setAttr ".tk[15]" -type "float3" -0.012971537 0 -0.015979219 ;
	setAttr ".tk[30]" -type "float3" 0.035249926 0.018997855 -0.03994412 ;
	setAttr ".tk[31]" -type "float3" 0.041511387 0.018997855 -0.030009001 ;
	setAttr ".tk[32]" -type "float3" -0.0347519 0.018997855 -0.03994412 ;
	setAttr ".tk[33]" -type "float3" -0.042013112 0.018997855 -0.029107302 ;
	setAttr ".tk[34]" -type "float3" -0.046113387 0.018997855 0.03994412 ;
	setAttr ".tk[35]" -type "float3" 0.046113387 0.018997855 0.03994412 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A6D15BF9-4A29-E5EC-8D3D-A8B11126CE66";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[21]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.97103012 -0.70883214 ;
	setAttr ".rs" 39120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44275999315664777 0.73427523519116533 -0.74886782985089573 ;
	setAttr ".cbx" -type "double3" 1.0447615840879434 1.2077849973266741 -0.6687964238307561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "575FF2C2-4C62-F300-291A-2887211971AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0.03387522 -0.017400699 0.031673674
		 -0.03387522 -0.017400699 0.031673674 -0.031982921 -0.017400699 -0.019051986 -0.025711913
		 -0.017400699 -0.031673674 0.025711913 -0.017400699 -0.031673674 0.031614348 -0.017400699
		 -0.019714382;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EA0D7838-4B7B-C22F-7D03-8D8B78AA791A";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.48854536 -0.69160402 ;
	setAttr ".rs" 33364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44275999315664777 0.24281555857736886 -0.71441167108028913 ;
	setAttr ".cbx" -type "double3" 1.0447615840879434 0.73427517767450468 -0.6687964238307561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "ECC9B141-494A-902D-648E-1B9B20F72BB5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0.08688309 0.046201508 -0.011556199
		 -0.08688309 0.046201508 -0.011556199 -0.083162494 -0.00077209884 -0.0040101395 0.083162539
		 -0.00077209884 -0.0040101395 -0.070956498 -0.046201497 0.011556199 0.071973361 -0.046201497
		 0.011556199;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "717F9C2C-4666-6CDD-1B0B-13917477CDDE";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[21]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376082 0.97103006 -0.70883209 ;
	setAttr ".rs" 41999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49944112131693424 0.77885818185092026 -0.74132871022949465 ;
	setAttr ".cbx" -type "double3" 0.98808049481274995 1.1632018781169373 -0.676335465681971 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "4DCB1B99-44DA-7122-2FAC-308B7576530F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0.078042395 -0.0051561738
		 -0.0045312797 -0.078042388 -0.0051561738 -0.0045312797 -0.080413096 -0.044381946
		 -0.0060931118 0.080413096 -0.044381946 -0.0060931118 0.063882343 0.044381958 0.0060931118
		 -0.063882343 0.044381958 0.0060931118;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "80DD43E9-4733-AEB8-C694-FD982DB78D13";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.48854527 -0.69160396 ;
	setAttr ".rs" 51170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4952201833454698 0.28564272289683684 -0.71043652578234195 ;
	setAttr ".cbx" -type "double3" 0.99230139389912131 0.69144781204672456 -0.67277141358833092 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "DF0699A0-4A6C-441B-693E-1EB4C63086B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0 0 -0.2059723 0 0 -0.2059723
		 0 0 -0.2059723 0 0 -0.2059723 0 0 -0.2059723 0 0 -0.2059723;
createNode polyCube -n "polyCube7";
	rename -uid "F8AFCAB8-4EB8-CEF2-2179-3D86E9D6E94A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4A705136-4F67-0AA9-ECF1-83BC6E4CEA97";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.058835662147068285 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76121402 0.52387208 -0.64403796 ;
	setAttr ".rs" 39962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64918772803600278 0.52387205876710397 -0.67345577384214639 ;
	setAttr ".cbx" -type "double3" 0.87324034814005635 0.52387205876710397 -0.61462011169507813 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D1BF559C-4797-EB16-9326-259E04E9A82A";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.058835662147068285 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87324035 0.48967075 -0.66895813 ;
	setAttr ".rs" 57941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87324037484921013 0.26398823541823963 -0.72329614472604919 ;
	setAttr ".cbx" -type "double3" 0.87324037484921013 0.71535324906512865 -0.61462016780513795 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "8D16CD6C-4FE7-FC3E-2C1F-0FA4D4E9CBC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.3572288 -0.84711158 ;
	setAttr ".tk[9]" -type "float3" 1.0430813e-07 -1.3572288 -0.84711158 ;
	setAttr ".tk[10]" -type "float3" 1.0430813e-07 -1.3572288 -0.84711158 ;
	setAttr ".tk[11]" -type "float3" 0 -1.3572288 -0.84711158 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "780859DA-401C-C703-519B-07B32D59C0E7";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.058835662147068285 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64918768 0.48967075 -0.66895819 ;
	setAttr ".rs" 58697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64918767461769544 0.26398823541823963 -0.72329615173980666 ;
	setAttr ".cbx" -type "double3" 0.64918767461769544 0.71535324906512865 -0.61462022391519788 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "00A896E0-4E79-8294-1880-6F9260954729";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.549106 -5.5511151e-16 -0.33982578
		 0.549106 -5.5511151e-16 -0.33982578 0.549106 -5.5511151e-16 -0.33982578 0.549106
		 -5.5511151e-16 -0.33982578 0.549106 -6.6613381e-16 -0.33982578 0.549106 -6.6613381e-16
		 -0.33982578;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CA6798C5-42E1-03E2-A830-28856A39C15F";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[8]" "f[12:13]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.045726546216236695 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75551027 0.48967075 -0.65151638 ;
	setAttr ".rs" 61253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51475155665730943 0.26398823541823963 -0.68185797298071082 ;
	setAttr ".cbx" -type "double3" 0.99626895986114006 0.71535324906512865 -0.62117480048519202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "40E705E9-4AB4-16AA-3D60-5D8DBC19889C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.60002029 0 -0.47997865
		 -0.60002029 0 -0.47997865 -0.60002029 0 -0.47997865 -0.60002029 0 -0.47997865 -0.60002029
		 0 -0.47997865 -0.60002029 0 -0.47997865;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "8DD56CD0-4228-C61D-DECB-86A76D456695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 0 0 0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "B07E6B76-4A87-1C56-0FFA-85922415554F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "33CB121B-4D27-6A30-235D-BB820EC19C3A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[12:33]" -type "float3"  0.033543125 -0.070700839 -2.4424907e-15
		 0.033543125 -0.070700839 -2.4702462e-15 -0.20429574 0.093216166 -4.8849813e-15 -0.20429574
		 0.093216166 -4.8849813e-15 -0.16187809 0 0 -0.16187809 0 0 -0.092070132 -0.090699211
		 2.4286129e-15 -0.092070132 -0.090699211 2.4424907e-15 0.056018658 0.045343604 -2.4424907e-15
		 0.056018658 0.045343604 -2.4424907e-15 0.0539934 -0.020322707 0.54007173 -0.059786446
		 -0.020322707 0.54007173 -0.059786446 -0.13410255 0.54007173 0.0539934 -0.13410255
		 0.54007173 0.0539934 0.13410254 0.63645577 -0.059786446 0.13410254 0.63645577 -0.12226364
		 -0.020322707 0.5787369 -0.0887205 -0.20480341 0.5787369 -0.32655939 0.22731869 0.67512107
		 0.030193541 -0.22480181 0.59468371 0.001406542 -0.020322707 0.59468371 0.17828229
		 0.17944615 0.6910677;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "75C61DEC-4DC7-495F-B441-9388A3EFA2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak45";
	rename -uid "15EDFC47-43EA-1478-A27C-869EE1105659";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[54:65]" -type "float3"  0 0 -0.12243014 0 0 -0.12243014
		 0 0 -0.12243014 0 0 -0.12243014 0 0 -0.12243014 0 0 -0.12243014 0 0 -0.37507099 0
		 0 -0.37507099 0 0 -0.37507099 0 0 -0.37507099 0 0 -0.37507099 0 0 -0.37507099;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "950E27CB-4129-711F-4D3E-57B0A115755C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[80]" "e[82]" "e[84]" "e[87]" "e[91]" "e[93:94]" "e[100:125]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "5811A10D-411D-EE88-B07C-EA9723C1C08D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[80]" "e[82]" "e[84]" "e[87]" "e[91]" "e[93:94]" "e[100:125]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "C61315F7-4F59-7221-91E9-8584F1B2E1D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[23]" "e[26]" "e[35]" "e[38]" "e[42]" "e[44]" "e[52]" "e[55:56]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]" "e[91]" "e[93:94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "7DCDB855-467A-7EDB-47EE-10822544C0AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[6:14]" "e[59]" "e[61:62]" "e[64:65]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "71FD19D5-4158-26A4-5CCF-33A79FDD9D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[4:5]" "e[8]" "e[11]" "e[14:17]" "e[62]" "e[64:75]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "AF487271-429F-3EA1-AD7B-BAAEA6159E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[76:77]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "0F026734-41B4-73AC-1644-A3AA0F5A3E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[34]" "e[91]" "e[93:94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "184DFEBC-4D8A-EEB7-433C-CC922D80C194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[26]" "e[45]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "C757F4AF-405A-048A-1EB3-7BB5AE9D9718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 0 0 0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "F03914F3-4E3C-F8C3-78B0-659FA1FED0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "888AF022-4B9E-E2B8-A381-C3BA15ADCE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 0 0 0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "D1D3EEE2-4297-D111-553B-57A8850C917B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "D4790271-4330-56BA-C6D9-2BA5ECFFA5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[9]" "e[15:16]" "e[22]" "e[24]" "e[29]" "e[31:33]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 0 0 0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "4CD9ADB2-47C3-10D7-51FF-68BE42E29825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[9]" "e[15:16]" "e[22]" "e[24]" "e[29]" "e[31:33]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 0 0 0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "56AE92C3-4258-11B9-CD23-989EC96B85F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[23]" "e[30]" "e[35]" "e[50]" "e[53]" "e[56]" "e[61]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 0 0 0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "9363A6E4-404F-4E1D-6B91-978ED6868753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[11]" "e[17]" "e[19:21]" "e[27:28]" "e[34]" "e[36]" "e[41]" "e[46]" "e[51:52]" "e[54:55]" "e[57]" "e[59]" "e[62:63]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 0 0 0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "E9AD5AFB-4883-4A6A-CC47-31A8B0687211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[9]" "e[11]" "e[15:24]" "e[27:36]" "e[41]" "e[46]" "e[50:57]" "e[59]" "e[61:63]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "81D9E5A2-4C3B-F8F5-2C54-37977A82D9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[18:22]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak46";
	rename -uid "F733D7E4-4DA0-F7E7-BA83-649B4B5B06EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.0022980664 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0022980664 ;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "C448F8F4-4B8A-4DAA-3173-1492439FD7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E453BCC9-41EA-3CD4-80AD-0482EBF53EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[56]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "D9070126-4ACE-13DC-D86C-F98700D427EE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[6]" -type "float3" -0.013906416 0.10533924 -0.079846792 ;
	setAttr ".tk[7]" -type "float3" -0.013906416 0.10533924 -0.079846792 ;
	setAttr ".tk[8]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".tk[9]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".tk[12]" -type "float3" 0.0034686616 -0.035011653 -2.9976022e-15 ;
	setAttr ".tk[13]" -type "float3" 0.0034686616 -0.035011653 -2.942091e-15 ;
	setAttr ".tk[14]" -type "float3" -0.039540257 0.024743577 1.110223e-16 ;
	setAttr ".tk[15]" -type "float3" -0.039540257 0.024743577 -2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" -0.0445855 -0.024732638 2.9490299e-15 ;
	setAttr ".tk[19]" -type "float3" -0.0445855 -0.024732638 2.9976022e-15 ;
	setAttr ".tk[20]" -type "float3" 0.036043029 0.07956624 3.3306691e-15 ;
	setAttr ".tk[21]" -type "float3" 0.036043029 0.07956624 2.7755576e-15 ;
	setAttr ".tk[22]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".tk[27]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".tk[29]" -type "float3" 0.0034686616 -0.035011653 -2.9976022e-15 ;
	setAttr ".tk[30]" -type "float3" -0.039540257 0.024743577 0 ;
	setAttr ".tk[31]" -type "float3" -0.0445855 -0.024732638 2.9976022e-15 ;
	setAttr ".tk[33]" -type "float3" 0.036043029 0.07956624 2.942091e-15 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "239A4F01-44E4-F29C-FC33-B5AA846EEC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[46]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "945B2C44-4C26-9F11-D09D-57B6CCDC1C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[44]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "42F8EDB8-454E-113E-D849-B58205FED256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[47]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "B0D78703-4482-50C4-26B4-32BCB4E6BDE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak48";
	rename -uid "279865D2-46F2-2F9D-8289-4BA06C8AD065";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.062165868 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.062165868 0 ;
	setAttr ".tk[8]" -type "float3" -0.024460876 -0.059187941 -2.942091e-15 ;
	setAttr ".tk[9]" -type "float3" -0.024460876 -0.059187941 -2.942091e-15 ;
	setAttr ".tk[18]" -type "float3" 0.0068245279 -0.074165523 2.942091e-15 ;
	setAttr ".tk[19]" -type "float3" 0.0068245279 -0.074165523 2.942091e-15 ;
	setAttr ".tk[22]" -type "float3" -0.10695647 0.093188442 -2.942091e-15 ;
	setAttr ".tk[23]" -type "float3" -0.041302111 0.3179976 -2.9455605e-15 ;
	setAttr ".tk[24]" -type "float3" -0.041302111 0.3179976 -2.8865799e-15 ;
	setAttr ".tk[25]" -type "float3" -0.10695647 0.093188442 -2.9976022e-15 ;
	setAttr ".tk[26]" -type "float3" -0.041302111 0.3179976 -2.8865799e-15 ;
	setAttr ".tk[27]" -type "float3" -0.10695647 0.093188442 -2.9976022e-15 ;
	setAttr ".tk[28]" -type "float3" 0.059573609 0.19693683 2.6645353e-15 ;
	setAttr ".tk[29]" -type "float3" 0.1298818 0.026624739 0 ;
	setAttr ".tk[30]" -type "float3" 0.059573609 0.19693683 2.942091e-15 ;
	setAttr ".tk[31]" -type "float3" 0.1298818 0.026624739 0 ;
	setAttr ".tk[32]" -type "float3" 0.1298818 0.026624739 0 ;
	setAttr ".tk[33]" -type "float3" 0.059573609 0.19693683 2.6645353e-15 ;
	setAttr ".tk[34]" -type "float3" 0.013029586 -0.051078316 0 ;
	setAttr ".tk[35]" -type "float3" 0.044140175 -0.072273046 -2.9976022e-15 ;
	setAttr ".tk[36]" -type "float3" 0.044140175 -0.072273046 -2.8865799e-15 ;
	setAttr ".tk[37]" -type "float3" 0.013029586 -0.051078316 0 ;
	setAttr ".tk[38]" -type "float3" 0.044140175 -0.072273046 -2.942091e-15 ;
	setAttr ".tk[39]" -type "float3" 0.013029586 -0.080475949 0 ;
	setAttr ".tk[40]" -type "float3" -0.076984689 -0.083231226 0 ;
	setAttr ".tk[41]" -type "float3" -0.076503225 -0.11334982 -5.7731597e-15 ;
	setAttr ".tk[42]" -type "float3" -0.076984689 -0.083231226 0 ;
	setAttr ".tk[43]" -type "float3" -0.061154068 -0.072256908 -2.9976022e-15 ;
	setAttr ".tk[44]" -type "float3" -0.076503225 -0.083952166 -5.8980598e-15 ;
	setAttr ".tk[45]" -type "float3" -0.076984689 -0.083231226 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "002E34DC-4D8D-ED1A-0601-59A589F9500E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[23]" "e[30]" "e[35]" "e[50]" "e[53]" "e[56]" "e[61]";
	setAttr ".ix" -type "matrix" 0.23038932519606245 0.0015593146063546573 0.0023636742978563751 0
		 -0.0010020410379431106 0.19450930719310036 -0.030647896494601107 0 -0.0005181849326774498 0.007206533060968379 0.045753776144732763 0
		 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySeparate -n "polySeparate2";
	rename -uid "E95CFCF6-484C-DC42-AB9A-A1B605020158";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId24";
	rename -uid "BDDE7D78-48BC-79B9-A71A-049EE6B5D568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3B4601B4-4EBA-C4D5-5383-4D9FF0A89ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId25";
	rename -uid "4278AD8C-4668-FBC1-B69F-EBAB5CD87457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "1E082D0B-4284-59FF-0FAF-06BC4EDF3C8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "80A6784A-4A69-6F8A-38FA-BABD9A792F34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId27";
	rename -uid "6095BDD7-4410-1884-44C1-6186D6CD21FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "89E08C04-4573-BEBA-58EB-C08C1AABEAA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId28";
	rename -uid "EE5EEADE-44DC-4B27-B2DB-CCB38A41B55C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2FEFCC0E-494A-F629-7C5A-96BC1C59BBD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId29";
	rename -uid "EB9BF94E-43B0-7F69-8388-83B003080448";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "641135F1-4FC7-5B67-B657-7BB82BB102CA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId30";
	rename -uid "E59C79A1-48C5-60B3-0138-9FBF52DBA668";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A0997758-458D-2811-6A92-C3A7DF65BFEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId31";
	rename -uid "865F5445-4232-6D88-B6CD-98B60DA99EE4";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "C282C731-4B0C-837B-97A0-4DAE2415DB0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23038932519606245 0.0015593146063546573 0.0023636742978563751 0
		 -0.0010020410379431106 0.19450930719310036 -0.030647896494601107 0 -0.0005181849326774498 0.007206533060968379 0.045753776144732763 0
		 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak49";
	rename -uid "051A6FD7-4F02-B190-A7C4-E8ADACAE6422";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[22:45]" -type "float3"  0.050233282 0.09746509 0.062691331
		 0.025636975 0.02838229 0.017687283 0.050233282 0.09746509 0.062691331 0.025636975
		 0.02838229 0.017687283 0.015400415 -0.079115465 -0.053790633 0.023206662 -0.079107501
		 -0.054188561 0.023206662 -0.079107501 -0.054188561 0.015400415 -0.079115465 -0.053790633
		 0.034072503 0.051194634 0.032532215 -0.005761731 0.11256583 0.07569921 -0.005761731
		 0.11256583 0.07569921 0.034072503 0.051194634 0.032532215 -0.054638337 -0.10455328
		 -0.067211755 -0.038531121 -0.052191999 -0.032969952 -0.054638337 -0.10455328 -0.067211755
		 -0.038531121 -0.052191999 -0.032969952 0.025636975 0.02838229 0.017687283 0.050233282
		 0.09746509 0.062691331 0.023206662 -0.079107501 -0.054188561 0.015400415 -0.079115465
		 -0.053790633 -0.005761731 0.11256583 0.07569921 0.034072503 0.051194634 0.032532215
		 -0.038531121 -0.052191999 -0.032969952 -0.054638337 -0.10455328 -0.067211755;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "12349EB7-42A6-917C-D233-F496297B3F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "282D0D58-4850-1146-39D4-85ADECC226E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[11]" "e[49]" "e[54:55]" "e[60]" "e[64:65]" "e[68]" "e[73:74]" "e[78]" "e[82:83]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak50";
	rename -uid "ABBC45C7-4958-92E3-B014-F8961181BD41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" -3.5389054e-05 -0.037411831 2.942091e-15 ;
	setAttr ".tk[25]" -type "float3" -3.5389054e-05 -0.037411831 2.9976022e-15 ;
	setAttr ".tk[27]" -type "float3" -3.5389054e-05 -0.037411831 2.9976022e-15 ;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "AC51ED07-474A-81EF-E853-10990A3956E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[15:17]" "e[20:22]" "e[46:47]" "e[56:57]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "26A179A2-4781-56E7-7E37-968C74797026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[53]" "e[61]" "e[71:72]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "66F914A6-42AD-B9B7-EF87-248936CAF8AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[11]" "e[57]" "e[61]" "e[66]" "e[72]" "e[76:83]";
	setAttr ".ix" -type "matrix" 0.23038932519606245 0.0015593146063546573 0.0023636742978563751 0
		 -0.0010020410379431106 0.19450930719310036 -0.030647896494601107 0 -0.0005181849326774498 0.007206533060968379 0.045753776144732763 0
		 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "870DF65B-44D3-B387-CF62-C3983FF1878A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[9]" "e[15:17]" "e[20:22]" "e[46:51]";
	setAttr ".ix" -type "matrix" 0.23038932519606245 0.0015593146063546573 0.0023636742978563751 0
		 -0.0010020410379431106 0.19450930719310036 -0.030647896494601107 0 -0.0005181849326774498 0.007206533060968379 0.045753776144732763 0
		 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak51";
	rename -uid "00C2E39E-4F7B-371E-46EC-D29EDB4D0A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.0038922546 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0038922546 ;
createNode polySplit -n "polySplit6";
	rename -uid "87E9D1E5-4C98-3F4A-92DB-8B8082E165D5";
	setAttr -s 11 ".e[0:10]"  0.48752201 0.48752201 0.51247799 0.48752201
		 0.48752201 0.48752201 0.51247799 0.51247799 0.51247799 0.48752201 0.48752201;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483645 -2147483605 -2147483604 -2147483564 -2147483539 
		-2147483536 -2147483561 -2147483610 -2147483609 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "46BF0C0B-49CA-10A5-1E06-4BB6A3E341C3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" -4.6566129e-10 -0.069553033 0 ;
	setAttr ".tk[7]" -type "float3" 4.6566129e-10 -0.069553033 0 ;
	setAttr ".tk[20]" -type "float3" 2.3283064e-10 -0.069553033 0 ;
	setAttr ".tk[21]" -type "float3" -4.6566129e-10 -0.069553033 2.3283064e-10 ;
	setAttr ".tk[24]" -type "float3" 2.3283064e-10 -0.069553033 -2.3283064e-10 ;
	setAttr ".tk[25]" -type "float3" 2.3283064e-10 -0.069553033 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.069553033 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -0.069553033 9.3132257e-10 ;
	setAttr ".tk[56]" -type "float3" 0 -0.069553033 1.1641532e-10 ;
	setAttr ".tk[57]" -type "float3" 0 -0.069553033 1.1641532e-10 ;
	setAttr ".tk[66]" -type "float3" 2.3283064e-10 -4.3655746e-11 2.3283064e-10 ;
	setAttr ".tk[67]" -type "float3" -2.3283064e-10 -4.3655746e-11 2.3283064e-10 ;
	setAttr ".tk[68]" -type "float3" 0 -4.3655746e-11 -4.6566129e-10 ;
	setAttr ".tk[69]" -type "float3" -4.6566129e-10 -4.3655746e-11 -9.3132257e-10 ;
	setAttr ".tk[70]" -type "float3" -1.1641532e-10 4.3655746e-11 0 ;
	setAttr ".tk[71]" -type "float3" -1.1641532e-10 4.3655746e-11 -1.1641532e-10 ;
	setAttr ".tk[72]" -type "float3" -2.3283064e-10 4.3655746e-11 -1.1641532e-10 ;
	setAttr ".tk[73]" -type "float3" -2.3283064e-10 4.3655746e-11 0 ;
	setAttr ".tk[74]" -type "float3" -2.3283064e-10 -4.3655746e-11 -9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" 4.6566129e-10 -4.3655746e-11 -1.1641532e-10 ;
createNode polySplit -n "polySplit7";
	rename -uid "9F6EDE78-497C-6E03-61F3-1A9CB2C9C32C";
	setAttr -s 11 ".e[0:10]"  0.485273 0.514727 0.485273 0.485273 0.485273
		 0.514727 0.514727 0.514727 0.485273 0.485273 0.485273;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483616 -2147483614 -2147483557 -2147483531 -2147483528 
		-2147483554 -2147483622 -2147483620 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "4F8CB958-42F5-0793-E451-7992D0EEB30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak53";
	rename -uid "0B1031C0-4F04-E70C-3D56-2DBCB86DB331";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" -0.029783141 -0.099475808 0.028007325 ;
	setAttr ".tk[9]" -type "float3" 0.029783141 -0.099475808 0.028007325 ;
	setAttr ".tk[12]" -type "float3" 0.024471369 -0.099475808 -0.028007325 ;
	setAttr ".tk[13]" -type "float3" 0.027959449 -0.099475808 -0.018360497 ;
	setAttr ".tk[16]" -type "float3" -0.024471369 -0.099475808 -0.028007325 ;
	setAttr ".tk[17]" -type "float3" -0.028256748 -0.099475808 -0.017826185 ;
	setAttr ".tk[48]" -type "float3" 0.020206358 -0.099193893 -0.027759682 ;
	setAttr ".tk[49]" -type "float3" -0.020206351 -0.099193893 -0.027759682 ;
	setAttr ".tk[60]" -type "float3" 0.020206358 -0.099193893 -0.025109841 ;
	setAttr ".tk[61]" -type "float3" -0.020206351 -0.099193893 -0.025109841 ;
	setAttr ".tk[76]" -type "float3" 0.0045592706 0.00010513506 -0.0042863004 ;
	setAttr ".tk[77]" -type "float3" 0.0043275682 0.00010513506 0.0027476382 ;
	setAttr ".tk[78]" -type "float3" 0.0037727738 0.00010513506 0.0042863004 ;
	setAttr ".tk[79]" -type "float3" 0.0031152328 -0.00010513508 0.0042488487 ;
	setAttr ".tk[80]" -type "float3" 0.0031152328 -0.00010513508 0.0011373635 ;
	setAttr ".tk[81]" -type "float3" -0.0031152328 -0.00010513508 0.0011373635 ;
	setAttr ".tk[82]" -type "float3" -0.0031152328 -0.00010513508 0.0042488487 ;
	setAttr ".tk[83]" -type "float3" -0.0037727738 0.00010513506 0.0042863004 ;
	setAttr ".tk[84]" -type "float3" -0.0042824377 0.00010513506 0.0028287447 ;
	setAttr ".tk[85]" -type "float3" -0.0045592706 0.00010513506 -0.0042863004 ;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "F036A0D5-4D4B-2879-4D22-3088B62E25BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]" "e[91]" "e[93:94]" "e[96]" "e[98:99]" "e[130]" "e[133]" "e[149]" "e[152]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "59DBC9E0-4EC8-6D0A-80D6-DBB187E5C152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[104]" "e[107]" "e[109]" "e[111:112]" "e[131:132]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "B2051370-4DFD-C455-4836-FB86E4816CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge80";
	rename -uid "B9AF0113-442E-26CF-861D-1E8FFE695137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[116:125]" "e[150:151]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge81";
	rename -uid "643B17F5-4A79-7D9E-6FF9-FC806A059EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:3]" "e[6:7]" "e[9:10]" "e[12:13]" "e[59]" "e[61:62]" "e[64:66]" "e[126:127]" "e[146]" "e[155]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube8";
	rename -uid "87536A09-47FE-7C05-5E9C-2DB3DC29051D";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite5";
	rename -uid "9496417D-4146-6E00-DA8D-34A6E1FAEB1F";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId32";
	rename -uid "D2A134C1-4C42-3E54-9323-C2A0750C8225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "581DBF29-4DBE-A60D-2635-4BA87998D483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "0EB4C7CF-4821-B0F6-0D76-E583F2B31F8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "4B1AF1C1-4F5C-10CD-DA68-3DBC5697A545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D2C57941-4A35-455D-646D-71BECCDD141D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "7C22F17A-4E8E-B2C5-8808-A8B8F23B091F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "CC834E03-4167-35B3-B269-79860DCFC541";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId37";
	rename -uid "15D7B29E-43CA-10EC-860C-25A4E0831FF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "335E4CA3-45E7-E6DF-5B30-AB8B4D4E65B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2B6A259E-4F8E-911C-33AD-E2AC3AAA8190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId39";
	rename -uid "87806403-42A6-0296-6C68-1BB0F7A80BF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "781BB842-4943-268C-7E3B-8EA3EF738286";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "9F7F4F6D-4932-807A-68A2-DC8D19B27935";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId41";
	rename -uid "F1BF2412-4ADA-BBE7-47A7-4D8F5DBF42E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "CD9F0F39-4191-E100-11F0-34B42123B1E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "4D01CD6C-4DCF-5D8B-45B6-769404E7DB5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "E464D4B9-4924-592B-CD09-F8A4660863D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "F79F8E9C-46D1-EE78-34D8-18B2D51613E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "C45C89BE-4F40-5A42-C878-C8B1453CF79C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A3429ABB-468D-358F-6664-2C98E9322D38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:173]" "f[278:289]";
createNode groupId -n "groupId47";
	rename -uid "AF536D7B-4B09-761D-B43B-4987311C37AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "92D3DF4C-4E9A-86AF-8591-68B9C3F94459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[174:277]";
createNode polySoftEdge -n "polySoftEdge82";
	rename -uid "4A71A0A1-4912-A34A-B3B6-02BEB179EC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[108]" "e[110:111]" "e[123]" "e[128]" "e[131]" "e[134]" "e[139]" "e[142:143]" "e[146]" "e[150]" "e[152:153]" "e[184:207]" "e[237:238]" "e[241:242]" "e[244]" "e[247]" "e[251]" "e[256:257]" "e[260:261]" "e[266]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak54";
	rename -uid "55B94A59-42DE-3479-7123-F9B81DD22748";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 3.7252903e-09 0 0.00020219025 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0035783218 ;
createNode polySoftEdge -n "polySoftEdge83";
	rename -uid "E2DFD215-47F5-002C-2604-6380BC7AAC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[123]" "e[128]" "e[131]" "e[134]" "e[139]" "e[142:143]" "e[146]" "e[150]" "e[152:153]" "e[184:207]" "e[224:225]" "e[237:238]" "e[241:242]" "e[247]" "e[251]" "e[256:257]" "e[260:261]" "e[266:267]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak55";
	rename -uid "2AFB7093-4178-5454-990A-D7B78E2A5E47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -0.0037737279 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0037737279 ;
createNode polySoftEdge -n "polySoftEdge84";
	rename -uid "66D1EC94-4D3A-C20B-F521-198960C99BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[186]" "e[188]" "e[190]" "e[192]" "e[194:195]" "e[199]" "e[201:202]" "e[204]" "e[206:207]" "e[238]" "e[241]" "e[257]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge85";
	rename -uid "6A7CF26D-4ED9-0AD7-D410-588B549FE3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[199]" "e[201:202]" "e[204]" "e[206:207]" "e[224:233]" "e[257:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit8";
	rename -uid "49AC189E-474D-988D-C271-75936BD09975";
	setAttr -s 3 ".e[0:2]"  1 0.91174197 1;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483495 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9BC8097D-4C33-77A7-062A-45B7BE441483";
	setAttr -s 3 ".e[0:2]"  0 0.101499 1;
	setAttr -s 3 ".d[0:2]"  -2147483462 -2147483495 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "636B5ABF-4C70-C782-67EE-66A7FEA1F10B";
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A64B108F-4160-660F-7086-FCA0D8585A73";
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "CED32690-40DD-6412-88A7-A78A5A8AD053";
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "570C00E8-4E26-A7E6-9D06-2785F1A91501";
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".cv" yes;
createNode lambert -n "Fridge";
	rename -uid "7FCCAAA6-444F-F3E7-B564-259CA344318D";
	setAttr ".c" -type "float3" 0.36111516 0.5 0.34299999 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "103F504E-44CA-577F-2818-8D9CFA7FBD71";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "514E0057-4030-EBD3-0455-B98694918C85";
createNode lambert -n "FridgeHandle";
	rename -uid "1DB27DA2-4B31-70E9-9D7E-92938916FA0B";
	setAttr ".c" -type "float3" 0.62900001 0.62900001 0.62900001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "A8CB588F-4731-4EAE-ABCA-31BBE6D13904";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "1468BA2D-4A09-60ED-73DD-95B56B402450";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B4BA05D-48DA-E8F1-EABE-90B00214CFF6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -352.09057834367223 -253.13587844302614 ;
	setAttr ".tgi[0].vh" -type "double2" 340.185816911963 254.18117456873711 ;
createNode lambert -n "Counter656";
	rename -uid "693B35CC-42F1-A487-336E-F0A491EBB8D6";
	setAttr ".c" -type "float3" 0.36111516 0.5 0.34299999 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "EF698A3D-449E-D21B-3A7E-0793FAF295A4";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "F426A450-4EE8-7292-829A-E7B885262EA7";
createNode lambert -n "Counter_Top";
	rename -uid "BE970146-4344-AE47-6800-128568826738";
	setAttr ".c" -type "float3" 0.5 0.44230834 0.375 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "FA80A97C-46FB-5CE5-D131-9FA3C19D04CB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "1BC9ED52-498D-FEF8-6CCF-8E8C7433D629";
createNode groupId -n "groupId48";
	rename -uid "BDC3FC87-47A9-4FBE-987C-CFA0C7A340D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9A2CB57B-4835-437B-293A-D5A3E4ED15CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[4]" "f[12:13]" "f[23:25]" "f[29]" "f[33]";
	setAttr ".irc" -type "componentList" 6 "f[0]" "f[2:3]" "f[5:11]" "f[14:22]" "f[26:28]" "f[30:32]";
createNode groupId -n "groupId49";
	rename -uid "B0798A96-4ECC-9521-02AA-B9B350067243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "04D03E3B-4DFC-94E7-81B2-A4A6A0D7244E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "FB49819F-4FE2-D82C-84E8-528B23F545AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[2:3]" "f[5:11]" "f[14:22]" "f[26:28]" "f[30:32]";
createNode polyUnite -n "polyUnite6";
	rename -uid "0B699B7D-41E6-E917-D01D-FFB70BDF7A34";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId51";
	rename -uid "73F04510-432F-42B3-3DAE-F8840E229909";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "60D4487B-483B-2919-445D-E6AC8FDF6309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId52";
	rename -uid "269BAFB8-4A0B-8C43-6B1A-BEBF843F6448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "86DFB4D4-4A61-BF0A-D078-11A013457F25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "8AE125BA-439F-7DCE-E355-D1905CD7F6EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId54";
	rename -uid "F55796B6-49D8-FEDF-E9AE-0CB2D3282919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "4BF06B3C-4674-33D2-66B2-9487E846F7FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "7C524FA0-47DA-B4D8-7E70-0BABC90C6853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "D75C7764-4A7C-47DF-FF68-1E973AC00CF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "E3F43616-493E-8AC1-E2F2-E19B9D9CC187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "EA3A561B-4EFD-FAD6-5C64-4D99C2848BAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "A2BCB820-4050-09F6-B467-2EB7BFE409D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[4]" "f[12:13]" "f[23:25]" "f[29]" "f[33]";
	setAttr ".irc" -type "componentList" 2 "f[164:173]" "f[304:313]";
createNode groupId -n "groupId60";
	rename -uid "48835F4F-4162-B0E2-3434-89B045835D43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5BCB1A1C-49E8-5E97-8F42-B1A328FE6900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[2:3]" "f[5:11]" "f[14:22]" "f[26:28]" "f[30:32]";
createNode groupId -n "groupId61";
	rename -uid "CCC560A4-4379-B8BF-C58B-1EA170E5FF6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "BFEAA2CA-4DB5-B31B-0847-C796987B7080";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[34:163]" "f[174:303]";
createNode lambert -n "CounterDrawers";
	rename -uid "0F957165-4779-F1DE-B79F-1088C1FE52BB";
	setAttr ".c" -type "float3" 0.5 0.44230834 0.375 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "5C67F624-4258-E027-C5D2-9C84B9266DEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "E220F89D-4739-A797-C46A-7FBDB9DAE47D";
createNode groupId -n "groupId62";
	rename -uid "9FBDE95E-4BD2-6F99-9169-A98B5920C6B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "0C109D43-4741-8220-63D5-84A31D66C5FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[164:173]" "f[304:313]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1A90A7F3-418E-0E8F-E593-FC9560184909";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "04FA721C-4629-2B8D-4B75-55890B6D0B04";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "2FB981E7-4F0A-ADBF-F2A1-35B3D004EEF6";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.7932716 0 ;
	setAttr ".rs" 52899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10111850284315735 0.79327160965794752 -0.10111850284315735 ;
	setAttr ".cbx" -type "double3" 0.10111850284315735 0.79327160965794752 0.10111850284315735 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "15298DE5-4F92-A220-CEBD-D1BE6CC95534";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.71142697 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.71142697 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F0847D87-423C-670A-FA78-AFB39C813832";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78761804 0 ;
	setAttr ".rs" 47292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086280691220216629 0.7876180439074919 -0.086280691220216629 ;
	setAttr ".cbx" -type "double3" 0.086280691220216629 0.7876180439074919 0.086280691220216629 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "4D1F0E2A-4618-D255-C25F-C2B9629F9ABF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.12707792 -0.16602942 0.07336843
		 -0.07336843 -0.16602942 0.12707792 0 -0.16602942 0 0 -0.16602942 0.14673686 0.07336843
		 -0.16602942 0.12707792 0.12707792 -0.16602942 0.07336843 0.14673686 -0.16602942 0
		 0.12707792 -0.16602942 -0.07336843 0.07336843 -0.16602942 -0.12707792 0 -0.16602942
		 -0.14673686 -0.07336843 -0.16602942 -0.12707792 -0.12707792 -0.16602942 -0.07336843
		 -0.14673686 -0.16602942 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D08999BF-4408-270C-E4A2-D79D4B84ADF9";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78607744 0 ;
	setAttr ".rs" 64034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086280697247349061 0.78607745651597993 -0.086280697247349061 ;
	setAttr ".cbx" -type "double3" 0.086280697247349061 0.78607745651597993 0.086280697247349061 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "313DC205-4837-0C22-FF9E-8398D31CCCBB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 -0.04524285 0 0 -0.04524285
		 0 0 -0.04524285 0 0 -0.04524285 0 0 -0.04524285 0 0 -0.04524285 0 0 -0.04524285 0
		 0 -0.04524285 0 0 -0.04524285 0 0 -0.04524285 0 0 -0.04524285 0 0 -0.04524285 0 0
		 -0.04524285 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "34D82EBF-4CE4-DF86-7B3F-2BA893DC3ED5";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78094327 0 ;
	setAttr ".rs" 50262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094243202188045036 0.78094329775402005 -0.094243202188045036 ;
	setAttr ".cbx" -type "double3" 0.094243202188045036 0.78094329775402005 0.094243202188045036 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "EDFB8642-4281-2ADA-10B3-53B445D8BE78";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  0.068194538 -0.15077727 -0.039372146
		 0.039372146 -0.15077727 -0.068194538 0 -0.15077727 0 0 -0.15077727 -0.078744292 -0.039372146
		 -0.15077727 -0.068194538 -0.068194538 -0.15077727 -0.039372146 -0.078744292 -0.15077727
		 0 -0.068194538 -0.15077727 0.039372146 -0.039372146 -0.15077727 0.068194538 0 -0.15077727
		 0.078744292 0.039372146 -0.15077727 0.068194538 0.068194538 -0.15077727 0.039372146
		 0.078744292 -0.15077727 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C7BD305C-4C8E-016A-99CB-2AA45A1044B2";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67926872 0 ;
	setAttr ".rs" 39827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07659530636239209 0.67926869475007479 -0.07659530636239209 ;
	setAttr ".cbx" -type "double3" 0.07659530636239209 0.67926869475007479 0.07659530636239209 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "84E650D1-4E57-0081-B91E-81A9532D1735";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.15114468 -2.98587942 0.087263457
		 -0.087263457 -2.98587942 0.15114468 0 -2.98587942 0 0 -2.98587942 0.17452691 0.087263457
		 -2.98587942 0.15114468 0.15114468 -2.98587942 0.087263457 0.17452691 -2.98587942
		 0 0.15114468 -2.98587942 -0.087263457 0.087263457 -2.98587942 -0.15114468 0 -2.98587942
		 -0.17452691 -0.087263457 -2.98587942 -0.15114468 -0.15114468 -2.98587942 -0.087263457
		 -0.17452691 -2.98587942 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "BDCEA006-4873-5FCC-66B3-AAA9A5217000";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67685241 0 ;
	setAttr ".rs" 53655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091918585422153545 0.67685240800013813 -0.091918585422153545 ;
	setAttr ".cbx" -type "double3" 0.091918585422153545 0.67685240800013813 0.091918585422153545 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "7C0BE99F-49EB-E8A2-C402-B49A1CCCDF6B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.13123563 -0.070960365 -0.07576891
		 0.07576891 -0.070960365 -0.13123563 0 -0.070960365 0 0 -0.070960365 -0.15153782 -0.07576891
		 -0.070960365 -0.13123563 -0.13123563 -0.070960365 -0.07576891 -0.15153782 -0.070960365
		 0 -0.13123563 -0.070960365 0.07576891 -0.07576891 -0.070960365 0.13123563 0 -0.070960365
		 0.15153782 0.07576891 -0.070960365 0.13123563 0.13123563 -0.070960365 0.07576891
		 0.15153782 -0.070960365 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "C130727B-4D65-284B-F54C-E1A9C71071E9";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64305609 0 ;
	setAttr ".rs" 48094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097021306426019027 0.64305610470726304 -0.097021306426019027 ;
	setAttr ".cbx" -type "double3" 0.097021306426019027 0.64305610470726304 0.097021306426019027 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "F6AF901A-4FC0-A047-A182-8EA8E29A784F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  0.043702021 -0.99249768 -0.025231371
		 0.025231371 -0.99249768 -0.043702021 0 -0.99249768 0 0 -0.99249768 -0.050462741 -0.025231371
		 -0.99249768 -0.043702021 -0.043702021 -0.99249768 -0.025231371 -0.050462741 -0.99249768
		 0 -0.043702021 -0.99249768 0.025231371 -0.025231371 -0.99249768 0.043702021 0 -0.99249768
		 0.050462741 0.025231371 -0.99249768 0.043702021 0.043702021 -0.99249768 0.025231371
		 0.050462741 -0.99249768 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "74E18879-4A5E-3C32-22B2-B8B59491300F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61415023 0 ;
	setAttr ".rs" 55647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097021312453151473 0.61415022797510321 -0.097021312453151473 ;
	setAttr ".cbx" -type "double3" 0.097021312453151473 0.61415022797510321 0.097021312453151473 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "7E6D88D4-40C8-9875-BEFF-0C944BF4539F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  0 -0.84887975 0 0 -0.84887975
		 0 0 -0.84887975 0 0 -0.84887975 0 0 -0.84887975 0 0 -0.84887975 0 0 -0.84887975 0
		 0 -0.84887975 0 0 -0.84887975 0 0 -0.84887975 0 0 -0.84887975 0 0 -0.84887975 0 0
		 -0.84887975 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "34029B75-4532-3026-3EB3-1FB312FB3491";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57049102 0 ;
	setAttr ".rs" 35988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086267359203254512 0.57049099263221037 -0.086267359203254512 ;
	setAttr ".cbx" -type "double3" 0.086267359203254512 0.57049099263221037 0.086267359203254512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "FA2358C6-4CAB-A1F9-CDA5-E4B3393CA5E1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.092101835 -1.28214383 0.053175017
		 -0.053175017 -1.28214383 0.092101835 0 -1.28214383 0 0 -1.28214383 0.10635003 0.053175017
		 -1.28214383 0.092101835 0.092101835 -1.28214383 0.053175017 0.10635003 -1.28214383
		 0 0.092101835 -1.28214383 -0.053175017 0.053175017 -1.28214383 -0.092101835 0 -1.28214383
		 -0.10635003 -0.053175017 -1.28214383 -0.092101835 -0.092101835 -1.28214383 -0.053175017
		 -0.10635003 -1.28214383 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "F090DCA5-4E0C-5FA5-09FA-0CBA0B96FC3C";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54985291 0 ;
	setAttr ".rs" 58808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068751186357125529 0.54985289146671668 -0.068751186357125529 ;
	setAttr ".cbx" -type "double3" 0.068751186357125529 0.54985289146671668 0.068751186357125529 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "9DDAF60E-4741-5E2D-60BB-99B6E3D251E8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.15001659 -0.60607976 0.086612105
		 -0.086612105 -0.60607976 0.15001659 0 -0.60607976 0 0 -0.60607976 0.17322421 0.086612105
		 -0.60607976 0.15001659 0.15001659 -0.60607976 0.086612105 0.17322421 -0.60607976
		 0 0.15001659 -0.60607976 -0.086612105 0.086612105 -0.60607976 -0.15001659 0 -0.60607976
		 -0.17322421 -0.086612105 -0.60607976 -0.15001659 -0.15001659 -0.60607976 -0.086612105
		 -0.17322421 -0.60607976 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "CB789234-4A22-F5A6-24CF-698501BEE982";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54408318 0 ;
	setAttr ".rs" 50150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071086609771485856 0.54408320554656919 -0.071086609771485856 ;
	setAttr ".cbx" -type "double3" 0.071086609771485856 0.54408320554656919 0.071086609771485856 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "0185B6E9-45AD-4A17-52D7-4B8AEA543B1E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  0.020001626 -0.16943896 -0.011547943
		 0.011547943 -0.16943896 -0.020001626 0 -0.16943896 0 0 -0.16943896 -0.023095885 -0.011547943
		 -0.16943896 -0.020001626 -0.020001626 -0.16943896 -0.011547943 -0.023095885 -0.16943896
		 0 -0.020001626 -0.16943896 0.011547943 -0.011547943 -0.16943896 0.020001626 0 -0.16943896
		 0.023095885 0.011547943 -0.16943896 0.020001626 0.020001626 -0.16943896 0.011547943
		 0.023095885 -0.16943896 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "9E243505-40BB-1030-FB64-F9AD14118466";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.10111850284315735 0 0 0 0 0.034051827743751033 0 0
		 0 0 0.10111850284315735 0 0 0.85154882615022898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53417218 0 ;
	setAttr ".rs" 40316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074589741879460131 0.53417216274177326 -0.074589741879460131 ;
	setAttr ".cbx" -type "double3" 0.074589741879460131 0.53417216274177326 0.074589741879460131 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "031ADB10-4EC0-3B97-7BA5-E3AF3C6BE627";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  0.030002441 -0.29105902 -0.017321914
		 0.017321914 -0.29105902 -0.030002441 0 -0.29105902 0 0 -0.29105902 -0.034643829 -0.017321914
		 -0.29105902 -0.030002441 -0.030002441 -0.29105902 -0.017321914 -0.034643829 -0.29105902
		 0 -0.030002441 -0.29105902 0.017321914 -0.017321914 -0.29105902 0.030002441 0 -0.29105902
		 0.034643829 0.017321914 -0.29105902 0.030002441 0.030002441 -0.29105902 0.017321914
		 0.034643829 -0.29105902 0;
createNode polySoftEdge -n "polySoftEdge86";
	rename -uid "FFBBB9FC-4A7A-2986-CEC5-8E910788B801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.03701079726369285 0 0 0 0 0.028570015376549754 0 0
		 0 0 0.03701079726369285 0 -0.45905927257483803 0.51695792823651221 0.47109197088496202 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak68";
	rename -uid "5755DCA7-4273-19DF-B927-808B36A27AFE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[157:169]" -type "float3"  -0.21487315 -4.26636076 0.12405705
		 -0.12405705 -4.26636076 0.21487315 0 -4.26636076 0 0 -4.26636076 0.24811411 0.12405705
		 -4.26636076 0.21487315 0.21487315 -4.26636076 0.12405705 0.24811411 -4.26636076 0
		 0.21487315 -4.26636076 -0.12405705 0.12405705 -4.26636076 -0.21487315 0 -4.26636076
		 -0.24811411 -0.12405705 -4.26636076 -0.21487315 -0.21487315 -4.26636076 -0.12405705
		 -0.24811411 -4.26636076 0;
createNode polySoftEdge -n "polySoftEdge87";
	rename -uid "1BDCB2FF-4D5F-76F0-4370-E19203E43D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:23]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[314]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 0.03701079726369285 0 0 0 0 0.028570015376549754 0 0
		 0 0 0.03701079726369285 0 -0.45905927257483803 0.51695792823651221 0.47109197088496202 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge88";
	rename -uid "1E66CBD2-46C3-EA44-7E9C-97A3297708E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 0.03701079726369285 0 0 0 0 0.028570015376549754 0 0
		 0 0 0.03701079726369285 0 -0.45905927257483803 0.51695792823651221 0.47109197088496202 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "31666D6E-4CD2-1476-721A-DE9CE98433D1";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "81683854-4EEC-0096-8EE1-0597F3D9F0E3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.11397468718248259 0 0 0 0 0.0099167136868359689 0 0
		 0 0 0.11397468718248259 0 0 0.74214151241287984 1.3143211860857771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.79713333 1.3143212 ;
	setAttr ".rs" 52699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14577562717205131 0.79713329852869885 1.1685455589137257 ;
	setAttr ".cbx" -type "double3" 0.14577562717205131 0.79713329852869885 1.4600968132578285 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "5D93D0D5-453E-75AB-4E2F-C4A530E0D1D7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0.24163625 4.5453639 -0.13950877 ;
	setAttr ".tk[13]" -type "float3" 0.13950877 4.5453639 -0.24163625 ;
	setAttr ".tk[14]" -type "float3" 0 4.5453639 -0.27901754 ;
	setAttr ".tk[15]" -type "float3" -0.13950877 4.5453639 -0.24163625 ;
	setAttr ".tk[16]" -type "float3" -0.24163625 4.5453639 -0.13950877 ;
	setAttr ".tk[17]" -type "float3" -0.27901754 4.5453639 4.9563471e-16 ;
	setAttr ".tk[18]" -type "float3" -0.24163625 4.5453639 0.13950877 ;
	setAttr ".tk[19]" -type "float3" -0.13950877 4.5453639 0.24163625 ;
	setAttr ".tk[20]" -type "float3" 0 4.5453639 0.27901754 ;
	setAttr ".tk[21]" -type "float3" 0.13950877 4.5453639 0.24163625 ;
	setAttr ".tk[22]" -type "float3" 0.24163625 4.5453639 0.13950877 ;
	setAttr ".tk[23]" -type "float3" 0.27901754 4.5453639 4.9563471e-16 ;
	setAttr ".tk[25]" -type "float3" 0 4.5453639 4.9563471e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A6D7B35E-45A8-EBB2-3139-44BAFA0E15F5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.11397468718248259 0 0 0 0 0.0099167136868359689 0 0
		 0 0 0.11397468718248259 0 0 0.74214151241287984 1.3143211860857771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.8361665 1.3143213 ;
	setAttr ".rs" 61787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15656269616707699 0.83616648951795336 1.1577584899187001 ;
	setAttr ".cbx" -type "double3" 0.15656269616707699 0.83616648951795336 1.4708839909475859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "BF60DFDE-4250-805A-EE1F-2FBDF66D5A5D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.081964545 3.93610835 -0.047322232
		 0.047322236 3.93610835 -0.081964545 0 3.93610835 -3.5284902e-08 0 3.93610835 -0.094644524
		 -0.047322236 3.93610835 -0.081964545 -0.081964545 3.93610835 -0.047322232 -0.094644472
		 3.93610835 -3.5284902e-08 -0.081964545 3.93610835 0.047322165 -0.047322236 3.93610835
		 0.081964545 0 3.93610835 0.094644524 0.047322236 3.93610835 0.081964545 0.081964545
		 3.93610835 0.047322165 0.094644472 3.93610835 -3.5284902e-08;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "1AC6605E-4AC4-D4F1-C8A3-9787FB2AEEE8";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.11397468718248259 0 0 0 0 0.0099167136868359689 0 0
		 0 0 0.11397468718248259 0 0 0.74214151241287984 1.3143211860857771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88273668 1.3143213 ;
	setAttr ".rs" 38436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16305438033425856 0.88273669254170128 1.1512668057515185 ;
	setAttr ".cbx" -type "double3" 0.16305438033425856 0.88273669254170128 1.4773756751147675 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "68F90F37-4023-2CC6-B069-4795225A6D8C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0.049326427 4.69613743 -0.028478622
		 0.028478622 4.69613743 -0.049326427 0 4.69613743 -1.9771479e-08 0 4.69613743 -0.056957267
		 -0.028478622 4.69613743 -0.049326427 -0.049326427 4.69613743 -0.028478622 -0.056957245
		 4.69613743 -1.9771479e-08 -0.049326427 4.69613743 0.028478581 -0.028478622 4.69613743
		 0.049326427 0 4.69613743 0.056957267 0.028478622 4.69613743 0.049326427 0.049326427
		 4.69613743 0.028478581 0.056957245 4.69613743 -1.9771479e-08;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "944B1823-41D8-8FD6-22CE-0387577F87DA";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.11397468718248259 0 0 0 0 0.0099167136868359689 0 0
		 0 0 0.11397468718248259 0 0 0.74214151241287984 1.3143211860857771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88273668 1.3143213 ;
	setAttr ".rs" 43450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15267252529970526 0.88273668308438613 1.1616486743729133 ;
	setAttr ".cbx" -type "double3" 0.15267252529970526 0.88273668308438613 1.4669938064933727 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "558A90DE-476C-7C24-AEAB-BC9BC1EB878B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.07888557 6.261957e-08 0.045544606
		 -0.045544609 6.261957e-08 0.0788856 0 6.261957e-08 3.0360777e-08 0 6.261957e-08 0.091089226
		 0.045544609 6.261957e-08 0.0788856 0.07888557 6.261957e-08 0.045544606 0.091089219
		 6.261957e-08 3.0360777e-08 0.07888557 6.261957e-08 -0.045544546 0.045544609 6.261957e-08
		 -0.07888554 0 6.261957e-08 -0.091089226 -0.045544609 6.261957e-08 -0.07888554 -0.07888557
		 6.261957e-08 -0.045544546 -0.091089219 6.261957e-08 3.0360777e-08;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "37236A26-448E-AD31-440C-0693E331DBC0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.11397468718248259 0 0 0 0 0.0099167136868359689 0 0
		 0 0 0.11397468718248259 0 0 0.74214151241287984 1.3143211860857771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83596712 1.3143213 ;
	setAttr ".rs" 65334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14473344849588329 0.8359671198573545 1.1695877511767352 ;
	setAttr ".cbx" -type "double3" 0.14473344849588329 0.8359671198573545 1.4590547296895509 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "BBACD746-42E4-4876-DF30-5AA4096CBA8C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.060324267 -4.71623564 0.034828227
		 -0.034828227 -4.71623564 0.060324252 0 -4.71623564 2.4795852e-08 0 -4.71623564 0.069656469
		 0.034828227 -4.71623564 0.060324252 0.060324267 -4.71623564 0.034828227 0.069656454
		 -4.71623564 2.4795852e-08 0.060324267 -4.71623564 -0.034828227 0.034828227 -4.71623564
		 -0.060324207 0 -4.71623564 -0.069656469 -0.034828227 -4.71623564 -0.060324207 -0.060324267
		 -4.71623564 -0.034828227 -0.069656454 -4.71623564 2.4795852e-08;
createNode polySoftEdge -n "polySoftEdge89";
	rename -uid "88AC9F9F-4544-55FE-3CE6-0FBD275F601B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.043653588789152327 0 0 0 0 0.005127526575833632 0 0
		 0 0 0.043653588789152327 0 -0.37601311319811315 0.62304518146449461 0.89458837628892696 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "3C6F7F1D-40BE-D6A6-378B-188F766B6269";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.20773296 -8.20230579 0.1199347
		 -0.1199347 -8.20230579 0.20773312 0 -8.20230579 9.007082e-08 0 -8.20230579 0.23986956
		 0.1199347 -8.20230579 0.20773312 0.20773296 -8.20230579 0.1199347 0.2398694 -8.20230579
		 9.007082e-08 0.20773296 -8.20230579 -0.11993486 0.1199347 -8.20230579 -0.2077329
		 0 -8.20230579 -0.23986956 -0.1199347 -8.20230579 -0.2077329 -0.20773296 -8.20230579
		 -0.11993486 -0.2398694 -8.20230579 9.007082e-08;
createNode polySoftEdge -n "polySoftEdge90";
	rename -uid "75AE0E25-4E93-88EC-DE5E-D7BAF1C2A209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:11]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[146]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.043653588789152327 0 0 0 0 0.005127526575833632 0 0
		 0 0 0.043653588789152327 0 -0.37601311319811315 0.62304518146449461 0.89458837628892696 1;
	setAttr ".a" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "C959F7CD-4D6C-E120-D396-7190225BCA41";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId63";
	rename -uid "CB951AFC-427E-E558-11B2-5189AEFB5190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "7AF3413D-40AF-ECA5-7A0D-CC99FFB0F9DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	rename -uid "E7878285-457F-9118-C36A-0A8A43030B98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "83A26F06-45B0-8778-C621-D6A6B5D5067E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId65";
	rename -uid "07C4AA6E-4A5E-FD9C-8974-50926A0E406A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3F524D3F-4607-5D59-21EF-0691862A24E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId66";
	rename -uid "50026E9F-4903-1CAB-1DF8-9E8C279BCBCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "B7BD1E3C-4805-721B-B944-209629A85667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId67";
	rename -uid "CE7C1E8C-48EB-70C0-D0D1-D2AB54907934";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "5CB04746-4A34-BB4D-7C54-02BCC6FACBDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId68";
	rename -uid "3E13F855-4978-5E5E-CBE7-90AFF12EE876";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "3F9BB5E9-4984-4EFC-2EA2-CBA0A345D6B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId69";
	rename -uid "B21F105B-4277-431B-7391-4D911660CC4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "2FC2FCF3-4128-9FCB-BB50-C3A0DE018057";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId70";
	rename -uid "A720F20F-40A2-8DC8-550B-FDA21D0DFA9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "57CAD1D1-4177-C88D-63D6-0C96A44D6092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	rename -uid "95D8BA23-408C-0326-2D43-B999BAEBBEF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "619065C3-44D1-1B0E-2AF5-64B8E2609300";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId72";
	rename -uid "8D6BEC06-4C33-BEF4-B5E8-A0830132FA83";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "A5210244-458F-D277-8E8B-F8BFEAF5DDAB";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId73";
	rename -uid "E3DA265B-4D2A-8604-E9F4-FF8DEFF53ECD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "83CCF518-462D-A633-7292-49B4F10B1A7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:79]" "f[184:265]";
createNode groupId -n "groupId74";
	rename -uid "A16266DE-478D-A0BF-1E5F-BC9810E95927";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "A126ACA0-4B93-B9C9-5A1B-CA85C0D90AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:183]";
createNode polySoftEdge -n "polySoftEdge91";
	rename -uid "3E6F9D5C-4C3F-CC22-E2A5-CCAD3864B9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.5737706022108583e-16 -0.34434026198173301 -0.083762325191764284 0
		 0.67900050637801501 -3.0153679836520509e-16 0 0 -7.0294151640154995e-17 -0.14965336321545958 0.61521308270851949 0
		 -0.90354390615982461 0.78814650387343699 1.3946542226373881 1;
	setAttr ".a" 180;
createNode groupId -n "groupId75";
	rename -uid "B4F8D3E2-40DA-CEB9-321F-659F4AA76AD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "852E9E19-462F-B073-D91C-F0B4E672AFA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySoftEdge -n "polySoftEdge92";
	rename -uid "10DE6AE4-4168-A01A-412C-C184BE5F18DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54:55]" "e[60:61]" "e[66:67]" "e[72:73]" "e[78:79]" "e[84:85]" "e[90:91]" "e[96:97]" "e[102:103]" "e[108:109]";
	setAttr ".ix" -type "matrix" -1.5737706022108583e-16 -0.34434026198173301 -0.083762325191764284 0
		 0.67900050637801501 -3.0153679836520509e-16 0 0 -7.0294151640154995e-17 -0.14965336321545958 0.61521308270851949 0
		 -0.90354390615982461 0.78814650387343699 1.3946542226373881 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "34DA514B-485F-77EE-CAEF-A3A46B0117C8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId76";
	rename -uid "47043404-4649-988A-EBEC-0EADB3789270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "AE403388-446F-478A-A07C-C8991954DF27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId77";
	rename -uid "162F6E7A-419A-ED37-247C-75AC5EEB7889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "070A7F9D-4FC6-40EC-B96B-E88610C36A7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "1B8AAA9A-4F1F-B640-AC5E-12841FA2DDEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId79";
	rename -uid "BD86B685-4327-0F1D-B937-25B2B905A413";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "B251E8E7-43C0-4933-743A-0489C1A0E55D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[96:147]";
createNode polyTweak -n "polyTweak75";
	rename -uid "2ECC440B-446A-E787-8400-31A62BA0F8F5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -4.0351833e-11 -0.0092210025 3.2348457e-11 ;
	setAttr ".tk[1]" -type "float3" 1.1307288e-11 -0.0092210025 3.4498737e-11 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0092210025 -2.2614355e-11 ;
	setAttr ".tk[3]" -type "float3" -1.1307177e-11 -0.0092210025 3.4498737e-11 ;
	setAttr ".tk[4]" -type "float3" 4.0352e-11 -0.0092210025 3.2348457e-11 ;
	setAttr ".tk[5]" -type "float3" -1.4488294e-10 -0.0092210025 0 ;
	setAttr ".tk[6]" -type "float3" 4.0352e-11 -0.0092210025 -1.4951151e-11 ;
	setAttr ".tk[7]" -type "float3" -1.1307177e-11 -0.0092210025 -3.4498626e-11 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0092210025 2.2614466e-11 ;
	setAttr ".tk[9]" -type "float3" 1.1307288e-11 -0.0092210025 -3.4498626e-11 ;
	setAttr ".tk[10]" -type "float3" -4.0351833e-11 -0.0092210025 -1.4951151e-11 ;
	setAttr ".tk[11]" -type "float3" 1.4488299e-10 -0.0092210025 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0092210025 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[91]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[92]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[98]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[103]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[104]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[109]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[110]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[115]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[116]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[121]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[122]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[127]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[128]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[133]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[134]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[139]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[140]" -type "float3" 0 0.00065676554 0.0052812835 ;
	setAttr ".tk[145]" -type "float3" 0 -0.00024309299 -0.0017499668 ;
	setAttr ".tk[146]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[149]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[151]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[153]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[154]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[155]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[157]" -type "float3" -2.3283064e-10 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "20F8DECF-4984-DA9B-EC5B-83978CBD7AD3";
	setAttr -s 11 ".e[0:10]"  0.47389901 0.47389901 0.47389901 0.47389901
		 0.47389901 0.47389901 0.47389901 0.47389901 0.47389901 0.47389901 0.47389901;
	setAttr -s 11 ".d[0:10]"  -2147483464 -2147483459 -2147483454 -2147483449 -2147483444 -2147483439 
		-2147483434 -2147483429 -2147483424 -2147483419 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDisc -n "polyDisc1";
	rename -uid "F4A550BF-4C4A-A735-4E60-A6B5C62C36DF";
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "DB0DE572-4D51-1AC2-EF86-BD826AF2E682";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1.0114664636151984 0 0 0 0 2.0794455430570067 0 0 0 0 1.0114664636151984 0
		 0 0.6050867779787179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6050868 0 ;
	setAttr ".rs" 57587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0114664636151984 0.6050867779787179 -1.0114664636151984 ;
	setAttr ".cbx" -type "double3" 1.0114664636151984 0.6050867779787179 1.0114664636151984 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "DA58CC10-4EE5-3ADF-47A1-44AF124FF2C9";
	setAttr ".ics" -type "componentList" 1 "f[96:119]";
	setAttr ".ix" -type "matrix" 0.59045579495084577 0 0 0 0 0.098155371338489089 0 0
		 0 0 0.59045579495084577 0 -0.75966282711455024 0.62064309799946471 0.75161748903852155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75966281 0.62275058 0.75161749 ;
	setAttr ".rs" 44891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3501186924532118 0.62064310092472275 0.16116162369985998 ;
	setAttr ".cbx" -type "double3" -0.16920696177588868 0.62485804889555208 1.3420733543771832 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "9891BDD8-4245-EA77-B70E-57BFC89CC079";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[39]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.042941585 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.042941593 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.042941593 0 ;
createNode polySoftEdge -n "polySoftEdge93";
	rename -uid "6D0AE75C-430C-0590-547E-76B7496A407A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.59045579495084577 0 0 0 0 0.098155371338489089 0 0
		 0 0 0.59045579495084577 0 -0.75966282711455024 0.62064309799946471 0.75161748903852155 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak77";
	rename -uid "ABF2BA79-4E65-41F8-0D79-BF95CCA9A86D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[122:169]" -type "float3"  -0.0068858322 -3.006547451
		 -0.0039755367 -0.0076801488 -3.006547451 -0.0020578892 -0.0076801488 -3.0062060356
		 -0.0020578892 -0.0068858322 -3.0062060356 -0.0039755367 -0.0079510743 -3.006547451
		 9.4784203e-10 -0.0079510743 -3.0062060356 9.4784203e-10 -0.0076801488 -3.006547451
		 0.0020578902 -0.0076801488 -3.0062060356 0.0020578902 -0.0068858322 -3.006547451
		 0.0039755376 -0.0068858322 -3.0062060356 0.0039755376 -0.0056222593 -3.006547451
		 0.0056222593 -0.0056222593 -3.0062060356 0.0056222593 -0.0039755357 -3.006547451
		 0.0068858322 -0.0039755357 -3.0062060356 0.0068858322 -0.0020578892 -3.006547451
		 0.0076801488 -0.0020578892 -3.0062060356 0.0076801488 9.4784203e-10 -3.006547451
		 0.0079510761 9.4784203e-10 -3.0062060356 0.0079510761 0.0020578902 -3.006547451 0.0076801488
		 0.0020578902 -3.0062060356 0.0076801488 0.0039755395 -3.006547451 0.0068858322 0.0039755395
		 -3.0062060356 0.0068858322 0.0056222593 -3.006547451 0.0056222575 0.0056222593 -3.0062060356
		 0.0056222575 0.0068858336 -3.006547451 0.0039755367 0.0068858336 -3.0062060356 0.0039755367
		 0.0076801493 -3.006547451 0.0020578881 0.0076801493 -3.0062060356 0.0020578881 0.0079510761
		 -3.006547451 -1.8956841e-09 0.0079510761 -3.0062060356 -1.8956841e-09 0.0076801493
		 -3.006547451 -0.0020578911 0.0076801493 -3.0062060356 -0.0020578911 0.0068858331
		 -3.006547451 -0.0039755395 0.0068858331 -3.0062060356 -0.0039755395 0.0056222593
		 -3.006547451 -0.0056222603 0.0056222593 -3.0062060356 -0.0056222603 0.0039755367
		 -3.006547451 -0.006885834 0.0039755367 -3.0062060356 -0.006885834 0.0020578892 -3.006547451
		 -0.0076801493 0.0020578892 -3.0062060356 -0.0076801493 -9.4784203e-10 -3.006547451
		 -0.0079510761 -9.4784203e-10 -3.0062060356 -0.0079510761 -0.0020578902 -3.006547451
		 -0.0076801493 -0.0020578902 -3.0062060356 -0.0076801493 -0.0039755395 -3.006547451
		 -0.0068858322 -0.0039755395 -3.0062060356 -0.0068858322 -0.0056222593 -3.006547451
		 -0.0056222589 -0.0056222593 -3.0062060356 -0.0056222589;
createNode polySoftEdge -n "polySoftEdge94";
	rename -uid "589E4E87-4AC6-248C-52CF-65BF7CA09473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]";
	setAttr ".ix" -type "matrix" 0.59045579495084577 0 0 0 0 0.098155371338489089 0 0
		 0 0 0.59045579495084577 0 -0.75966282711455024 0.62064309799946471 0.75161748903852155 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge95";
	rename -uid "A66E6B9F-42F9-AF38-9F76-B9BB75208D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[218]" "e[222]" "e[225]" "e[228]" "e[230]" "e[233]" "e[235]" "e[238]" "e[240]" "e[243]" "e[245]" "e[248]" "e[250]" "e[253]" "e[255]" "e[258]" "e[260]" "e[263]" "e[265]" "e[268]" "e[270]" "e[273]" "e[275]" "e[278]" "e[280]" "e[283]" "e[285]" "e[288]" "e[290]" "e[293]" "e[295]" "e[298]" "e[300]" "e[303]" "e[305]" "e[308]" "e[310]" "e[313]" "e[315]" "e[318]" "e[320]" "e[323]" "e[325]" "e[328]" "e[330]" "e[333:335]";
	setAttr ".ix" -type "matrix" 0.59045579495084577 0 0 0 0 0.098155371338489089 0 0
		 0 0 0.59045579495084577 0 -0.75966282711455024 0.62064309799946471 0.75161748903852155 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "E60643B6-4B4A-59C9-80A0-25AE4CE5B88A";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "35D99D51-4908-0E0F-0D21-26893643FD07";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.26564027266353296 0 0 0 0 0.032987539978853744 0 0
		 0 0 0.26564027266353296 0 0 0.92968827566675172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0029024512 0.96471775 1.5833393e-08 ;
	setAttr ".rs" 38145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27910923434741081 0.96471775681562311 -0.28356503644547204 ;
	setAttr ".cbx" -type "double3" 0.28491413662231713 0.96471775681562311 0.28356506811226018 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "A04AB9DF-4B30-EA9B-D05E-3B92C7F46CB8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[15]" -type "float3" 0.066214107 0.061900362 -0.029837266 ;
	setAttr ".tk[16]" -type "float3" 0.048284382 0.061900362 -0.054515403 ;
	setAttr ".tk[17]" -type "float3" 0.021867277 0.061900362 -0.069767341 ;
	setAttr ".tk[18]" -type "float3" -0.0084694838 0.061900362 -0.072955884 ;
	setAttr ".tk[19]" -type "float3" -0.037480384 0.061900362 -0.063529678 ;
	setAttr ".tk[20]" -type "float3" -0.060149156 0.061900362 -0.043118607 ;
	setAttr ".tk[21]" -type "float3" -0.07255622 0.061900362 -0.015251939 ;
	setAttr ".tk[22]" -type "float3" -0.07255622 0.061900362 0.015251921 ;
	setAttr ".tk[23]" -type "float3" -0.060149197 0.061900362 0.043118596 ;
	setAttr ".tk[24]" -type "float3" -0.037480395 0.061900362 0.063529648 ;
	setAttr ".tk[25]" -type "float3" -0.0084695024 0.061900362 0.072955884 ;
	setAttr ".tk[26]" -type "float3" 0.021867258 0.061900362 0.069767356 ;
	setAttr ".tk[27]" -type "float3" 0.048284378 0.061900362 0.054515421 ;
	setAttr ".tk[28]" -type "float3" 0.066214107 0.061900362 0.029837277 ;
	setAttr ".tk[29]" -type "float3" 0.07255622 0.061900362 -2.1862312e-09 ;
	setAttr ".tk[31]" -type "float3" -0.0008015249 0.061900362 -2.1862312e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "F8C458C3-479D-6055-BFD0-1097748A37B7";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.26564027266353296 0 0 0 0 0.032987539978853744 0 0
		 0 0 0.26564027266353296 0 0 0.92968827566675172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0029024829 1.0796907 1.5833393e-08 ;
	setAttr ".rs" 42810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29076926242327744 1.0796906712841527 -0.29528931643455647 ;
	setAttr ".cbx" -type "double3" 0.29657422803176015 1.0796906712841527 0.29528934810134466 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak79";
	rename -uid "724619D6-43B7-97D4-6F79-FEAE7CC7F8C5";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[0:46]" -type "float3"  -0.10413572 0 0.04692544 -0.07593745
		 0 0.085737064 -0.034390938 0 0.10972396 0.01332006 0 0.11473862 0.058945861 0 0.099913888
		 0.094597347 0 0.067813165 0.11411007 0 0.023986915 0.11411007 0 -0.023986885 0.094597369
		 0 -0.067813143 0.058945876 0 -0.099913873 0.013320089 0 -0.11473862 -0.034390911
		 0 -0.10972396 -0.075937435 0 -0.085737079 -0.10413573 0 -0.046925459 -0.11411007
		 0 6.8766268e-09 -0.040609814 0 0.018299513 -0.029613331 0 0.033434883 -0.013411432
		 0 0.042789064 0.0051944274 0 0.044744618 0.022987116 0 0.03896343 0.036890134 0 0.026445104
		 0.044499502 0 0.0093541788 0.044499513 0 -0.0093541658 0.036890138 0 -0.026445094
		 0.022987131 0 -0.038963418 0.0051944382 0 -0.044744618 -0.013411421 0 -0.042789064
		 -0.029613331 0 -0.033434894 -0.040609814 0 -0.018299522 -0.044499513 0 2.5900397e-09
		 0.0012605682 0 6.8766268e-09 0.040057451 3.48534465 -0.018050607 0.029210534 3.48534465
		 -0.032980114 -0.00048489994 3.48534465 -2.5548106e-09 0.013229012 3.48534465 -0.042207051
		 -0.0051237741 3.48534465 -0.044136006 -0.022674451 3.48534465 -0.038433459 -0.036388364
		 3.48534465 -0.026085403 -0.043894231 3.48534465 -0.0092269452 -0.043894231 3.48534465
		 0.0092269322 -0.036388367 3.48534465 0.026085395 -0.022674467 3.48534465 0.038433444
		 -0.0051237848 3.48534465 0.044136006 0.013229005 3.48534465 0.042207055 0.02921053
		 3.48534465 0.032980118 0.040057451 3.48534465 0.018050617 0.043894231 3.48534465
		 -2.5548106e-09;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "FB6A41CB-4016-3AB7-6E01-A493B9F36280";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.26564027266353296 0 0 0 0 0.032987539978853744 0 0
		 0 0 0.26564027266353296 0 0 0.92968827566675172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002902467 1.2066301 1.5833393e-08 ;
	setAttr ".rs" 47765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26696565441603104 1.2066301086409053 -0.27135457625745546 ;
	setAttr ".cbx" -type "double3" 0.27277058835772555 1.2066301086409053 0.27135460792424365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak80";
	rename -uid "0827FA74-4006-BA0A-0BBA-A7A53AD53302";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[46:61]" -type "float3"  -0.081775814 3.84810138 0.036849644
		 -0.059632238 3.84810138 0.067327678 0.00098990498 3.84810138 5.2155524e-09 -0.027006537
		 3.84810138 0.086164109 0.010459995 3.84810138 0.090102039 0.046289045 3.84810138
		 0.07846047 0.0742855 3.84810138 0.053252392 0.089608453 3.84810138 0.018836467 0.089608453
		 3.84810138 -0.018836444 0.0742855 3.84810138 -0.053252354 0.046289086 3.84810138
		 -0.078460462 0.010460018 3.84810138 -0.090102039 -0.027006526 3.84810138 -0.086164139
		 -0.059632231 3.84810138 -0.067327693 -0.081775822 3.84810138 -0.036849666 -0.089608453
		 3.84810138 5.2155524e-09;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "5EA8081B-4CA9-D2A1-4856-C18356704F4E";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit11";
	rename -uid "D756BA56-452A-7B53-7666-8687F58F4727";
	setAttr -s 13 ".e[0:12]"  0.334838 0.334838 0.334838 0.334838 0.334838
		 0.334838 0.334838 0.334838 0.334838 0.334838 0.334838 0.334838 0.334838;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BE68CF94-4856-0805-C2AD-538A75213C19";
	setAttr -s 13 ".e[0:12]"  0.59189898 0.59189898 0.59189898 0.59189898
		 0.59189898 0.59189898 0.59189898 0.59189898 0.59189898 0.59189898 0.59189898 0.59189898
		 0.59189898;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "C0C5342B-4855-9780-530D-35A65D3C94AD";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.029896630653948583 0 0 0 0 0.073535896720074448 0.07676594804792744 0
		 0 -0.021589435495763341 0.020681025105948977 0 0 1.1774122055366663 0.27755572342088514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1965063 0.34583706 ;
	setAttr ".rs" 38846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024441863976187209 1.1788558781574923 0.32892938752912432 ;
	setAttr ".cbx" -type "double3" 0.024441863976187209 1.2141565686907192 0.3627447444576678 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak81";
	rename -uid "AE428C03-4E37-CE23-2CB1-33A1BEC36BE9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" -0.15801004 -0.41190615 1.2099223 ;
	setAttr ".tk[13]" -type "float3" -0.091227129 -0.41190615 1.276705 ;
	setAttr ".tk[14]" -type "float3" 0 -0.41190615 1.3011495 ;
	setAttr ".tk[15]" -type "float3" 0.091227129 -0.41190615 1.276705 ;
	setAttr ".tk[16]" -type "float3" 0.15801004 -0.41190615 1.2099223 ;
	setAttr ".tk[17]" -type "float3" 0.18245426 -0.41190615 1.118695 ;
	setAttr ".tk[18]" -type "float3" 0.15801004 -0.41190615 1.0274677 ;
	setAttr ".tk[19]" -type "float3" 0.091227129 -0.41190615 0.96068496 ;
	setAttr ".tk[20]" -type "float3" 0 -0.41190615 0.93624043 ;
	setAttr ".tk[21]" -type "float3" -0.091227129 -0.41190615 0.96068496 ;
	setAttr ".tk[22]" -type "float3" -0.15801004 -0.41190615 1.0274677 ;
	setAttr ".tk[23]" -type "float3" -0.18245426 -0.41190615 1.118695 ;
	setAttr ".tk[25]" -type "float3" 0 -0.41190615 1.118695 ;
	setAttr ".tk[26]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[27]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[28]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[29]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[30]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[31]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[32]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[33]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[34]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[35]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[36]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[37]" -type "float3" 0 0.0078005339 0.31417483 ;
	setAttr ".tk[38]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[39]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[40]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[41]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[42]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[43]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[44]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[45]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[46]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[47]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[48]" -type "float3" 0 -0.064956032 0.9702605 ;
	setAttr ".tk[49]" -type "float3" 0 -0.064956032 0.9702605 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "64019EA8-43CA-954C-0D13-AEAA3AB9F55F";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10110089 0 0.04555789 ;
	setAttr ".tk[1]" -type "float3" -0.073724426 0 0.083238468 ;
	setAttr ".tk[2]" -type "float3" -0.033388685 0 0.10652629 ;
	setAttr ".tk[3]" -type "float3" 0.012931878 0 0.11139484 ;
	setAttr ".tk[4]" -type "float3" 0.05722801 0 0.097002104 ;
	setAttr ".tk[5]" -type "float3" 0.091840528 0 0.065836899 ;
	setAttr ".tk[6]" -type "float3" 0.11078457 0 0.023287876 ;
	setAttr ".tk[7]" -type "float3" 0.11078457 0 -0.023287842 ;
	setAttr ".tk[8]" -type "float3" 0.091840565 0 -0.065836892 ;
	setAttr ".tk[9]" -type "float3" 0.057228021 0 -0.097002096 ;
	setAttr ".tk[10]" -type "float3" 0.012931904 0 -0.11139484 ;
	setAttr ".tk[11]" -type "float3" -0.033388674 0 -0.1065263 ;
	setAttr ".tk[12]" -type "float3" -0.073724411 0 -0.083238468 ;
	setAttr ".tk[13]" -type "float3" -0.10110096 0 -0.04555792 ;
	setAttr ".tk[14]" -type "float3" -0.11078457 0 6.6762231e-09 ;
	setAttr ".tk[15]" -type "float3" -0.068103284 0 0.030688556 ;
	setAttr ".tk[16]" -type "float3" -0.049662028 0 0.056070823 ;
	setAttr ".tk[17]" -type "float3" -0.022491183 0 0.071757898 ;
	setAttr ".tk[18]" -type "float3" 0.0087111238 0 0.075037405 ;
	setAttr ".tk[19]" -type "float3" 0.038549744 0 0.065342262 ;
	setAttr ".tk[20]" -type "float3" 0.061865315 0 0.044348847 ;
	setAttr ".tk[21]" -type "float3" 0.074626341 0 0.015687102 ;
	setAttr ".tk[22]" -type "float3" 0.074626356 0 -0.015687078 ;
	setAttr ".tk[23]" -type "float3" 0.061865326 0 -0.044348825 ;
	setAttr ".tk[24]" -type "float3" 0.038549751 0 -0.065342247 ;
	setAttr ".tk[25]" -type "float3" 0.0087111425 0 -0.075037405 ;
	setAttr ".tk[26]" -type "float3" -0.022491168 0 -0.071757905 ;
	setAttr ".tk[27]" -type "float3" -0.049662016 0 -0.056070831 ;
	setAttr ".tk[28]" -type "float3" -0.068103291 0 -0.03068858 ;
	setAttr ".tk[29]" -type "float3" -0.074626356 0 4.3435358e-09 ;
	setAttr ".tk[31]" -type "float3" -0.049128231 0 0.022138059 ;
	setAttr ".tk[32]" -type "float3" -0.035825092 0 0.040448267 ;
	setAttr ".tk[33]" -type "float3" -0.016224649 0 0.051764593 ;
	setAttr ".tk[34]" -type "float3" 0.0062840204 0 0.054130368 ;
	setAttr ".tk[35]" -type "float3" 0.027808946 0 0.047136489 ;
	setAttr ".tk[36]" -type "float3" 0.044628289 0 0.03199229 ;
	setAttr ".tk[37]" -type "float3" 0.053833827 0 0.011316336 ;
	setAttr ".tk[38]" -type "float3" 0.053833827 0 -0.011316318 ;
	setAttr ".tk[39]" -type "float3" 0.0446283 0 -0.031992283 ;
	setAttr ".tk[40]" -type "float3" 0.027808962 0 -0.047136486 ;
	setAttr ".tk[41]" -type "float3" 0.0062840334 0 -0.054130368 ;
	setAttr ".tk[42]" -type "float3" -0.016224636 0 -0.0517646 ;
	setAttr ".tk[43]" -type "float3" -0.035825089 0 -0.040448278 ;
	setAttr ".tk[44]" -type "float3" -0.049128234 0 -0.022138074 ;
	setAttr ".tk[45]" -type "float3" -0.053833827 0 3.1333331e-09 ;
	setAttr ".tk[46]" -type "float3" -0.044772502 0 0.020175293 ;
	setAttr ".tk[47]" -type "float3" -0.032648828 0 0.036862109 ;
	setAttr ".tk[48]" -type "float3" -0.014786161 0 0.047175128 ;
	setAttr ".tk[49]" -type "float3" 0.0057268832 0 0.049331143 ;
	setAttr ".tk[50]" -type "float3" 0.025343405 0 0.042957354 ;
	setAttr ".tk[51]" -type "float3" 0.040671542 0 0.029155839 ;
	setAttr ".tk[52]" -type "float3" 0.049060911 0 0.010313026 ;
	setAttr ".tk[53]" -type "float3" 0.049060911 0 -0.010313011 ;
	setAttr ".tk[54]" -type "float3" 0.040671546 0 -0.029155836 ;
	setAttr ".tk[55]" -type "float3" 0.025343413 0 -0.042957351 ;
	setAttr ".tk[56]" -type "float3" 0.0057268944 0 -0.049331143 ;
	setAttr ".tk[57]" -type "float3" -0.014786148 0 -0.047175139 ;
	setAttr ".tk[58]" -type "float3" -0.032648824 0 -0.03686212 ;
	setAttr ".tk[59]" -type "float3" -0.044772506 0 -0.020175306 ;
	setAttr ".tk[60]" -type "float3" -0.049060911 0 2.8555307e-09 ;
	setAttr ".tk[61]" -type "float3" -0.21075398 2.4562871 0.094969548 ;
	setAttr ".tk[62]" -type "float3" -0.15368518 2.4562871 0.173518 ;
	setAttr ".tk[63]" -type "float3" 0.0020124009 2.4562871 1.0602758e-08 ;
	setAttr ".tk[64]" -type "float3" -0.0696017 2.4562871 0.2220636 ;
	setAttr ".tk[65]" -type "float3" 0.026957696 2.4562871 0.23221239 ;
	setAttr ".tk[66]" -type "float3" 0.11929694 2.4562871 0.20220964 ;
	setAttr ".tk[67]" -type "float3" 0.19144975 2.4562871 0.13724294 ;
	setAttr ".tk[68]" -type "float3" 0.23094049 2.4562871 0.048545677 ;
	setAttr ".tk[69]" -type "float3" 0.23094049 2.4562871 -0.048545588 ;
	setAttr ".tk[70]" -type "float3" 0.19144982 2.4562871 -0.13724287 ;
	setAttr ".tk[71]" -type "float3" 0.11929694 2.4562871 -0.20220956 ;
	setAttr ".tk[72]" -type "float3" 0.026957739 2.4562871 -0.23221239 ;
	setAttr ".tk[73]" -type "float3" -0.06960161 2.4562871 -0.22206366 ;
	setAttr ".tk[74]" -type "float3" -0.15368517 2.4562871 -0.17351812 ;
	setAttr ".tk[75]" -type "float3" -0.21075399 2.4562871 -0.094969571 ;
	setAttr ".tk[76]" -type "float3" -0.23094049 2.4562871 1.3441609e-08 ;
createNode polySplit -n "polySplit13";
	rename -uid "17003A55-44CE-A302-17F3-0BA935370715";
	setAttr -s 16 ".e[0:15]"  0.49310201 0.49310201 0.49310201 0.49310201
		 0.49310201 0.49310201 0.49310201 0.49310201 0.49310201 0.49310201 0.49310201 0.49310201
		 0.49310201 0.49310201 0.49310201 0.49310201;
	setAttr -s 16 ".d[0:15]"  -2147483558 -2147483557 -2147483555 -2147483553 -2147483551 -2147483549 
		-2147483547 -2147483545 -2147483543 -2147483541 -2147483539 -2147483537 -2147483535 -2147483533 -2147483531 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite9";
	rename -uid "5A4C1B79-4CBF-1A34-4856-1E92785456EC";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId80";
	rename -uid "C4F9D1CD-44F3-0FE8-38E5-57B8A01ACE5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "8E30449E-48C0-6CE2-144B-DCB2BD24D254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId81";
	rename -uid "82864863-4349-B806-CC23-1184928CF508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "7179A0D0-4315-44CC-5718-DB93EFAEDC01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "95B3274B-48E5-6F67-AB37-128E55278FAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "110AC2F0-4BAB-2DE4-9CC0-018F76826507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "AF950EDC-4E85-873D-10E7-1DB5574F80F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "F95DC6AD-402A-CAF8-1A2B-EA839DEBA67C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "56B9F934-4A15-774F-5FCA-FC819CB613B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId87";
	rename -uid "A75EFCC5-4463-7F42-B5F9-30A0039C9671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "35A4D1C8-4189-D0C7-4FA9-EEBA52702EB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "3D28A397-45AA-566A-49C4-7F9E8F4D5C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "442EE04A-4FF2-5D4E-ECEF-52B357B1B2C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "6284009F-4B13-BBEC-2A3F-62BC7F1BA69C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "BA3D5B96-407E-DB3C-C188-25A6502208BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "684941DE-41EE-D8D3-A458-C397737F205D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "BEC4432F-42E4-1F6D-F0D0-DF91A276BE83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "410B873F-4E2B-5D3A-6391-1BA40CAB79BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "DBB7827F-490C-3C82-F6BA-2E9371D6D561";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "AA854490-4D51-CABD-2492-35A3F060EF08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId97";
	rename -uid "C0A7E3D6-4729-50AA-FEA7-7E9370B9EA8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "35DE796B-46DC-3A13-9AB4-38BCB42A2641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "A2B5D6EC-403F-C4A8-149A-7EBE9989F063";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "136BACC1-4012-82C7-594C-829BA966A1B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "46D68BAB-4757-5D59-ABCF-D69BB816F473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "1BFBB5C0-433D-7F44-9F8A-3185F51D2441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "635BF158-479F-AD9D-7104-31A95247A79D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "A2D7BE80-42B1-77C1-1654-A18D090A3B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "EE893C2B-4090-1AD6-46B3-32B33281CB52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "02E6F1D4-4FAE-E4C1-8811-5F953F731AFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "98F56365-4A12-18DE-3D1C-4EB7159AC334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9:16]";
createNode groupId -n "groupId107";
	rename -uid "B3131354-401E-4F77-C72C-198E4B6E0950";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "E40ED014-4335-F886-1B9C-1F9574ACE6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9:16]";
createNode groupId -n "groupId108";
	rename -uid "8FAE2638-4F21-4A97-E367-3BAF5121CCCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "595A7A84-42A9-1BFD-AA97-19AD72D63A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:16]" "f[18:35]" "f[140:193]";
createNode groupId -n "groupId109";
	rename -uid "1C5D9757-4C07-ABF4-FF7B-35B546DC5B54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "F907A8E2-4C6F-5BF6-5979-8088C7BF0BEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId110";
	rename -uid "B4136D41-40EB-0B8C-813C-1C8C01966F0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "B287F3CC-4FC7-3B35-F5F4-549158BA771C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:139]";
createNode groupId -n "groupId111";
	rename -uid "D1705C5E-4AF6-8D73-6309-BB9E4B518E5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "7F28F6A0-4686-7828-27EC-C987E3B55A3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[194:225]" "f[298:457]";
createNode groupId -n "groupId112";
	rename -uid "434DBA8F-4304-D0E4-D21B-F4BC017D4A25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "DAF3BAC7-4982-17FB-9B7C-238034E6C00A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[226:297]";
createNode polyUnite -n "polyUnite10";
	rename -uid "6CAAF7AF-49E5-58BB-2F6E-C8B981B16BF7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId113";
	rename -uid "77367160-4638-7D1D-1A54-A193F9414E1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "D833DA29-4FAD-3C3E-0026-ADBB8DA16F63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId114";
	rename -uid "E63E858E-4F9F-F119-40CE-19A16BE397EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "8E036E87-4978-F2C8-0279-1CB799CCFD2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "DF85EE33-424D-1997-1E2B-049ABC649DB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:23]" "f[250:321]";
createNode groupId -n "groupId116";
	rename -uid "845BC4EE-4B37-3A71-CFDC-DF922EC09939";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "510B4E09-49F3-B74F-F1A4-00BB6B695266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[33:40]";
createNode groupId -n "groupId117";
	rename -uid "2EF35F1E-4D43-1597-A6D5-9ABF9199DC8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "FA1800ED-40FF-CFD8-15BB-A8829B2AA078";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[33:40]";
createNode groupId -n "groupId118";
	rename -uid "0F8FEEEC-42E8-5341-47C2-028D75CA1970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "C84BC631-460F-FD21-7A62-57B30FCCC062";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[24:40]" "f[42:59]" "f[164:217]";
createNode groupId -n "groupId119";
	rename -uid "44B1D46C-4C39-8A3F-6BEE-068F59BA7817";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "E7905FB9-4E53-6B43-E770-EC853120AB44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[41]";
createNode groupId -n "groupId120";
	rename -uid "F31B0519-4736-65A8-D30C-93914902AE45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "A0576D29-43E1-23BE-3772-518489D05AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:163]";
createNode groupId -n "groupId121";
	rename -uid "E77F9C33-4757-04A6-8A54-06B8383352A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "5E515317-49FE-FDA7-03D9-618616A3DDC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[218:249]" "f[322:481]";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "pasted__groupId6.id" "pasted__pCubeShape1.iog.og[5].gid";
connectAttr "pasted__pCubeShape1HiddenFacesSet.mwc" "pasted__pCubeShape1.iog.og[5].gco"
		;
connectAttr "pasted__polyNormal1.out" "pasted__pCubeShape1.i";
connectAttr "groupParts51.og" "pCubeShape1.i";
connectAttr "groupId86.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts60.og" "pCylinderShape1.i";
connectAttr "groupId113.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId114.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId95.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId91.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId92.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId93.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts52.og" "pCylinderShape5.i";
connectAttr "groupId96.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId97.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape11.i";
connectAttr "groupId2.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId6.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape2.i";
connectAttr "groupId4.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "|pCylinder12|polySurface3|transform5|polySurfaceShape4.i"
		;
connectAttr "groupId10.id" "|pCylinder12|polySurface3|transform5|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder12|polySurface3|transform5|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "pCylinder12Shape.i";
connectAttr "groupId7.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId84.id" "|pCylinder12|polySurface4|transform46|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "lambert6SG.mwc" "|pCylinder12|polySurface4|transform46|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|pCylinder12|polySurface4|transform46|polySurfaceShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId82.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape2.iog.og[1].gid";
connectAttr "pCubeShape2HiddenFacesSet.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape2.iog.og[2].gid";
connectAttr "groupId17.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId19.id" "pCubeShape2.iog.og[4].gid";
connectAttr "lambert7SG.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "polySoftEdge35.out" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape8.i";
connectAttr "groupId26.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts18.og" "|polySurface1|polySurface7|transform12|polySurfaceShape9.i"
		;
connectAttr "groupId27.id" "|polySurface1|polySurface7|transform12|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "lambert5SG.mwc" "|polySurface1|polySurface7|transform12|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "groupParts19.og" "|polySurface1|polySurface8|transform13|polySurfaceShape10.i"
		;
connectAttr "groupId28.id" "|polySurface1|polySurface8|transform13|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert5SG.mwc" "|polySurface1|polySurface8|transform13|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "polySurface1Shape.i";
connectAttr "groupId24.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId25.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "|polySurface1|polySurface9|transform16|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "lambert5SG.mwc" "|polySurface1|polySurface9|transform16|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|polySurface1|polySurface10|transform17|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert5SG.mwc" "|polySurface1|polySurface10|transform17|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupParts50.og" "pCubeShape3.i";
connectAttr "groupId80.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId98.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId99.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId100.id" "pCylinderShape14.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId101.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId104.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId105.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId102.id" "pCylinderShape16.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId103.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId89.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "groupParts28.og" "pCubeShape4.i";
connectAttr "groupId48.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert13SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId49.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "pCubeShape5.i";
connectAttr "groupId53.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape18.i";
connectAttr "groupId23.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "pSphereShape1.i";
connectAttr "groupId21.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pSphere2Shape.i";
connectAttr "groupId51.id" "pSphere2Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pSphere3Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId56.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pCubeShape7.i";
connectAttr "groupId38.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCubeShape8.i";
connectAttr "groupId36.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pCubeShape9.i";
connectAttr "groupId40.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "polySurface8Shape.i";
connectAttr "groupId30.id" "polySurface8Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape10.i";
connectAttr "groupId33.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurfaceShape11.i";
connectAttr "groupId63.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape12.i";
connectAttr "groupId64.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape13.i";
connectAttr "groupId65.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape14.i";
connectAttr "groupId66.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape15.i";
connectAttr "groupId67.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape16.i";
connectAttr "groupId68.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape17.i";
connectAttr "groupId69.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape18.i";
connectAttr "groupId70.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape19.i";
connectAttr "groupId71.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyDelEdge4.out" "pCube14Shape.i";
connectAttr "groupId46.id" "pCube14Shape.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pCube14Shape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "pCube14Shape.iog.og[1].gco";
connectAttr "groupId72.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polySoftEdge92.out" "polySurfaceShape21.i";
connectAttr "groupId75.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts34.og" "pCube15Shape.i";
connectAttr "groupId59.id" "pCube15Shape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCube15Shape.iog.og[1].gid";
connectAttr "lambert13SG.mwc" "pCube15Shape.iog.og[1].gco";
connectAttr "groupId61.id" "pCube15Shape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "pCube15Shape.iog.og[2].gco";
connectAttr "groupId62.id" "pCube15Shape.iog.og[3].gid";
connectAttr "lambert14SG.mwc" "pCube15Shape.iog.og[3].gco";
connectAttr "polyCylinder4.out" "pCylinderShape19.i";
connectAttr "polySoftEdge88.out" "pCylinderShape20.i";
connectAttr "groupId76.id" "pCylinderShape24.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[1].gco";
connectAttr "groupParts47.og" "pCylinderShape24.i";
connectAttr "groupId77.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupParts45.og" "polySurface15Shape.i";
connectAttr "groupId73.id" "polySurface15Shape.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "groupId74.id" "polySurface15Shape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "polySurface15Shape.iog.og[1].gco";
connectAttr "polySplit10.out" "pCylinder25Shape.i";
connectAttr "groupId78.id" "pCylinder25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder25Shape.iog.og[0].gco";
connectAttr "groupId79.id" "pCylinder25Shape.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "pCylinder25Shape.iog.og[1].gco";
connectAttr "polySoftEdge95.out" "pDiscShape1.i";
connectAttr "polySplit13.out" "pCylinderShape25.i";
connectAttr "polyExtrudeFace54.out" "pCylinderShape26.i";
connectAttr "groupParts59.og" "pCube16Shape.i";
connectAttr "groupId106.id" "pCube16Shape.iog.og[0].gid";
connectAttr "pCubeShape2HiddenFacesSet.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId107.id" "pCube16Shape.iog.og[1].gid";
connectAttr "groupId108.id" "pCube16Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube16Shape.iog.og[2].gco";
connectAttr "groupId109.id" "pCube16Shape.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "pCube16Shape.iog.og[3].gco";
connectAttr "groupId110.id" "pCube16Shape.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "pCube16Shape.iog.og[4].gco";
connectAttr "groupId111.id" "pCube16Shape.iog.og[5].gid";
connectAttr "lambert4SG.mwc" "pCube16Shape.iog.og[5].gco";
connectAttr "groupId112.id" "pCube16Shape.iog.og[6].gid";
connectAttr "lambert2SG.mwc" "pCube16Shape.iog.og[6].gco";
connectAttr "groupParts67.og" "pCylinder28Shape.i";
connectAttr "groupId115.id" "pCylinder28Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder28Shape.iog.og[0].gco";
connectAttr "groupId116.id" "pCylinder28Shape.iog.og[1].gid";
connectAttr "pCubeShape2HiddenFacesSet.mwc" "pCylinder28Shape.iog.og[1].gco";
connectAttr "groupId117.id" "pCylinder28Shape.iog.og[2].gid";
connectAttr "groupId118.id" "pCylinder28Shape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCylinder28Shape.iog.og[3].gco";
connectAttr "groupId119.id" "pCylinder28Shape.iog.og[4].gid";
connectAttr "lambert7SG.mwc" "pCylinder28Shape.iog.og[4].gco";
connectAttr "groupId120.id" "pCylinder28Shape.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "pCylinder28Shape.iog.og[5].gco";
connectAttr "groupId121.id" "pCylinder28Shape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "pCylinder28Shape.iog.og[6].gco";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__groupId6.msg" "pasted__pCubeShape1HiddenFacesSet.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[5]" "pasted__pCubeShape1HiddenFacesSet.dsm"
		 -na;
connectAttr "pasted__groupParts6.og" "pasted__polyNormal1.ip";
connectAttr "pasted__polyCube1.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts6.gi";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "Burners.oc" "lambert2SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube16Shape.iog.og[6]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId91.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Burners.msg" "materialInfo1.m";
connectAttr "Oven.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube16Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId80.msg" "lambert3SG.gn" -na;
connectAttr "groupId81.msg" "lambert3SG.gn" -na;
connectAttr "groupId86.msg" "lambert3SG.gn" -na;
connectAttr "groupId87.msg" "lambert3SG.gn" -na;
connectAttr "groupId108.msg" "lambert3SG.gn" -na;
connectAttr "groupId118.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Oven.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "Oven_Dials56.oc" "lambert4SG.ss";
connectAttr "pCylinderShape17.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube16Shape.iog.og[5]" "lambert4SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "groupId88.msg" "lambert4SG.gn" -na;
connectAttr "groupId89.msg" "lambert4SG.gn" -na;
connectAttr "groupId96.msg" "lambert4SG.gn" -na;
connectAttr "groupId97.msg" "lambert4SG.gn" -na;
connectAttr "groupId98.msg" "lambert4SG.gn" -na;
connectAttr "groupId99.msg" "lambert4SG.gn" -na;
connectAttr "groupId100.msg" "lambert4SG.gn" -na;
connectAttr "groupId101.msg" "lambert4SG.gn" -na;
connectAttr "groupId102.msg" "lambert4SG.gn" -na;
connectAttr "groupId103.msg" "lambert4SG.gn" -na;
connectAttr "groupId104.msg" "lambert4SG.gn" -na;
connectAttr "groupId105.msg" "lambert4SG.gn" -na;
connectAttr "groupId111.msg" "lambert4SG.gn" -na;
connectAttr "groupId121.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Oven_Dials56.msg" "materialInfo3.m";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCloseBorder2.out" "polySoftEdge2.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge5.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge6.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge6.mp";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[2]";
connectAttr "polySoftEdge4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySoftEdge5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "pCylinder12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "|pCylinder12|polySurface3|transform5|polySurfaceShape4.o" "polyUnite2.ip[2]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "|pCylinder12|polySurface3|transform5|polySurfaceShape4.wm" "polyUnite2.im[2]"
		;
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyTweak17.out" "polySoftEdge11.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge12.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge13.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge16.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge19.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge19.mp";
connectAttr "groupId15.msg" "pCubeShape2HiddenFacesSet.gn" -na;
connectAttr "groupId106.msg" "pCubeShape2HiddenFacesSet.gn" -na;
connectAttr "groupId116.msg" "pCubeShape2HiddenFacesSet.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "pCubeShape2HiddenFacesSet.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" "pCubeShape2HiddenFacesSet.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[1]" "pCubeShape2HiddenFacesSet.dsm" -na;
connectAttr "polySoftEdge19.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySoftEdge20.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge22.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge25.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge25.mp";
connectAttr "|pCylinder5|polySurfaceShape6.o" "polySoftEdge26.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak19.out" "polySoftEdge28.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge28.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge25.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak21.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak23.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak24.ip";
connectAttr "Pot.oc" "lambert5SG.ss";
connectAttr "polySurface1Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "|polySurface1|polySurface7|transform12|polySurfaceShape9.iog.og[0]" "lambert5SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface8|transform13|polySurfaceShape10.iog.og[0]" "lambert5SG.dsm"
		 -na;
connectAttr "|polySurface1|polySurface9|transform16|polySurfaceShape9.iog.og[0]" "lambert5SG.dsm"
		 -na;
connectAttr "polySurface8Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "|polySurface1|polySurface10|transform17|polySurfaceShape10.iog.og[0]" "lambert5SG.dsm"
		 -na;
connectAttr "groupId24.msg" "lambert5SG.gn" -na;
connectAttr "groupId25.msg" "lambert5SG.gn" -na;
connectAttr "groupId26.msg" "lambert5SG.gn" -na;
connectAttr "groupId27.msg" "lambert5SG.gn" -na;
connectAttr "groupId28.msg" "lambert5SG.gn" -na;
connectAttr "groupId29.msg" "lambert5SG.gn" -na;
connectAttr "groupId30.msg" "lambert5SG.gn" -na;
connectAttr "groupId31.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Pot.msg" "materialInfo4.m";
connectAttr "polyCube4.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak27.ip";
connectAttr "polyBevel2.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube5.out" "polyTweak29.ip";
connectAttr "Oven_Handles.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape5.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "|pCylinder12|polySurface4|transform46|polySurfaceShape4.iog.og[0]" "lambert6SG.dsm"
		 -na;
connectAttr "|pCylinder12|polySurface4|transform46|polySurfaceShape4.ciog.cog[0]" "lambert6SG.dsm"
		 -na;
connectAttr "pCube16Shape.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "groupId82.msg" "lambert6SG.gn" -na;
connectAttr "groupId83.msg" "lambert6SG.gn" -na;
connectAttr "groupId84.msg" "lambert6SG.gn" -na;
connectAttr "groupId85.msg" "lambert6SG.gn" -na;
connectAttr "groupId110.msg" "lambert6SG.gn" -na;
connectAttr "groupId120.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Oven_Handles.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace17.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "Oven_Window.oc" "lambert7SG.ss";
connectAttr "groupId19.msg" "lambert7SG.gn" -na;
connectAttr "groupId109.msg" "lambert7SG.gn" -na;
connectAttr "groupId119.msg" "lambert7SG.gn" -na;
connectAttr "pCubeShape2.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "pCube16Shape.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Oven_Window.msg" "materialInfo6.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polyTweak30.out" "polySoftEdge30.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge30.mp";
connectAttr "groupParts13.og" "polyTweak30.ip";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge32.mp";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape18.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape18.wm" "polyUnite3.im[1]";
connectAttr "polySphere1.out" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "polyCylinder3.out" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "polySoftEdge33.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge34.mp";
connectAttr "Counter_Knob.oc" "lambert8SG.ss";
connectAttr "pSphere2Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCube15Shape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "groupId51.msg" "lambert8SG.gn" -na;
connectAttr "groupId52.msg" "lambert8SG.gn" -na;
connectAttr "groupId55.msg" "lambert8SG.gn" -na;
connectAttr "groupId56.msg" "lambert8SG.gn" -na;
connectAttr "groupId61.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Counter_Knob.msg" "materialInfo7.m";
connectAttr "polySoftEdge32.out" "polySoftEdge35.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge35.mp";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "polyTweak31.out" "polySoftEdge36.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge36.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge39.mp";
connectAttr "polyTweak32.out" "polySoftEdge40.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge40.mp";
connectAttr "polySplit2.out" "polyTweak32.ip";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge41.out" "polySoftEdge42.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge43.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge43.mp";
connectAttr "polySoftEdge43.out" "polySoftEdge44.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge44.out" "polySoftEdge45.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge45.mp";
connectAttr "polyCube6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak34.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polySplit5.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyBevel3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak40.ip";
connectAttr "polyCube7.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak43.ip";
connectAttr "polySurfaceShape7.o" "polySoftEdge46.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge46.mp";
connectAttr "polyTweak44.out" "polySoftEdge47.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge47.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySoftEdge48.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge48.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak45.ip";
connectAttr "polySoftEdge48.out" "polySoftEdge49.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge50.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge50.out" "polySoftEdge51.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge51.mp";
connectAttr "polySoftEdge51.out" "polySoftEdge52.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge52.out" "polySoftEdge53.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge53.out" "polySoftEdge54.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge54.out" "polySoftEdge55.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge55.out" "polySoftEdge56.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge56.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge57.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge57.mp";
connectAttr "polySoftEdge47.out" "polySoftEdge58.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge58.mp";
connectAttr "polySoftEdge57.out" "polySoftEdge59.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge59.mp";
connectAttr "polySoftEdge58.out" "polySoftEdge60.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge60.mp";
connectAttr "polySoftEdge59.out" "polySoftEdge61.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge61.mp";
connectAttr "polySoftEdge61.out" "polySoftEdge62.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge62.mp";
connectAttr "polySoftEdge62.out" "polySoftEdge63.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge63.out" "polySoftEdge64.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge64.mp";
connectAttr "polySoftEdge60.out" "polySoftEdge65.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge65.mp";
connectAttr "polyTweak46.out" "polySoftEdge66.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge66.mp";
connectAttr "polySoftEdge56.out" "polyTweak46.ip";
connectAttr "polySoftEdge66.out" "polySoftEdge67.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge67.mp";
connectAttr "polyTweak47.out" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
connectAttr "polySoftEdge65.out" "polyTweak47.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape8.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape8.wm" "polyBevel7.mp";
connectAttr "polyTweak48.out" "polySoftEdge68.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge68.mp";
connectAttr "polyBevel7.out" "polyTweak48.ip";
connectAttr "polySoftEdge64.out" "polyBevel8.ip";
connectAttr "pCubeShape9.wm" "polyBevel8.mp";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "polySeparate2.out[0]" "groupParts17.ig";
connectAttr "groupId26.id" "groupParts17.gi";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId27.id" "groupParts18.gi";
connectAttr "polySeparate2.out[2]" "groupParts19.ig";
connectAttr "groupId28.id" "groupParts19.gi";
connectAttr "|polySurface1|polySurface8|transform13|polySurfaceShape10.o" "polyUnite4.ip[0]"
		;
connectAttr "|polySurface1|polySurface7|transform12|polySurfaceShape9.o" "polyUnite4.ip[1]"
		;
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[2]";
connectAttr "|polySurface1|polySurface8|transform13|polySurfaceShape10.wm" "polyUnite4.im[0]"
		;
connectAttr "|polySurface1|polySurface7|transform12|polySurfaceShape9.wm" "polyUnite4.im[1]"
		;
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "polyTweak49.out" "polySoftEdge69.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge69.mp";
connectAttr "polyBevel8.out" "polyTweak49.ip";
connectAttr "polySoftEdge68.out" "polySoftEdge70.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge70.mp";
connectAttr "polyTweak50.out" "polySoftEdge71.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge71.mp";
connectAttr "polySoftEdge70.out" "polyTweak50.ip";
connectAttr "polySoftEdge71.out" "polySoftEdge72.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge72.mp";
connectAttr "polySoftEdge72.out" "polySoftEdge73.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge73.mp";
connectAttr "polySoftEdge69.out" "polySoftEdge74.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge74.mp";
connectAttr "polySoftEdge74.out" "polySoftEdge75.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge75.mp";
connectAttr "polySoftEdge67.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit7.ip";
connectAttr "polyTweak53.out" "polySoftEdge76.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge76.mp";
connectAttr "polySplit7.out" "polyTweak53.ip";
connectAttr "polySoftEdge76.out" "polySoftEdge77.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge77.mp";
connectAttr "polySoftEdge77.out" "polySoftEdge78.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge78.mp";
connectAttr "polySoftEdge78.out" "polySoftEdge79.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge79.mp";
connectAttr "polySoftEdge79.out" "polySoftEdge80.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge80.mp";
connectAttr "polySoftEdge80.out" "polySoftEdge81.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge81.mp";
connectAttr "pCubeShape10.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape9.o" "polyUnite5.ip[4]";
connectAttr "|polySurface1|polySurface10|transform17|polySurfaceShape10.o" "polyUnite5.ip[5]"
		;
connectAttr "|polySurface1|polySurface9|transform16|polySurfaceShape9.o" "polyUnite5.ip[6]"
		;
connectAttr "pCubeShape11.o" "polyUnite5.ip[7]";
connectAttr "pCubeShape12.o" "polyUnite5.ip[8]";
connectAttr "pCubeShape10.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape9.wm" "polyUnite5.im[4]";
connectAttr "|polySurface1|polySurface10|transform17|polySurfaceShape10.wm" "polyUnite5.im[5]"
		;
connectAttr "|polySurface1|polySurface9|transform16|polySurfaceShape9.wm" "polyUnite5.im[6]"
		;
connectAttr "pCubeShape11.wm" "polyUnite5.im[7]";
connectAttr "pCubeShape12.wm" "polyUnite5.im[8]";
connectAttr "polyCube8.out" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "polySoftEdge73.out" "groupParts22.ig";
connectAttr "groupId36.id" "groupParts22.gi";
connectAttr "polySoftEdge81.out" "groupParts23.ig";
connectAttr "groupId38.id" "groupParts23.gi";
connectAttr "polySoftEdge75.out" "groupParts24.ig";
connectAttr "groupId40.id" "groupParts24.gi";
connectAttr "polyUnite5.out" "groupParts25.ig";
connectAttr "groupId46.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId47.id" "groupParts26.gi";
connectAttr "polyTweak54.out" "polySoftEdge82.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge82.mp";
connectAttr "groupParts26.og" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySoftEdge83.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge83.mp";
connectAttr "polySoftEdge82.out" "polyTweak55.ip";
connectAttr "polySoftEdge83.out" "polySoftEdge84.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge84.mp";
connectAttr "polySoftEdge84.out" "polySoftEdge85.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge85.mp";
connectAttr "polySoftEdge85.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "Fridge.oc" "lambert10SG.ss";
connectAttr "pCube14Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "groupId46.msg" "lambert10SG.gn" -na;
connectAttr "groupId63.msg" "lambert10SG.gn" -na;
connectAttr "groupId64.msg" "lambert10SG.gn" -na;
connectAttr "groupId65.msg" "lambert10SG.gn" -na;
connectAttr "groupId66.msg" "lambert10SG.gn" -na;
connectAttr "groupId67.msg" "lambert10SG.gn" -na;
connectAttr "groupId70.msg" "lambert10SG.gn" -na;
connectAttr "groupId71.msg" "lambert10SG.gn" -na;
connectAttr "groupId73.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Fridge.msg" "materialInfo9.m";
connectAttr "FridgeHandle.oc" "lambert11SG.ss";
connectAttr "pCube14Shape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "polySurface15Shape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "groupId47.msg" "lambert11SG.gn" -na;
connectAttr "groupId68.msg" "lambert11SG.gn" -na;
connectAttr "groupId69.msg" "lambert11SG.gn" -na;
connectAttr "groupId72.msg" "lambert11SG.gn" -na;
connectAttr "groupId74.msg" "lambert11SG.gn" -na;
connectAttr "groupId75.msg" "lambert11SG.gn" -na;
connectAttr "groupId79.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "FridgeHandle.msg" "materialInfo10.m";
connectAttr "Counter656.oc" "lambert12SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "groupId48.msg" "lambert12SG.gn" -na;
connectAttr "groupId49.msg" "lambert12SG.gn" -na;
connectAttr "groupId53.msg" "lambert12SG.gn" -na;
connectAttr "groupId54.msg" "lambert12SG.gn" -na;
connectAttr "groupId57.msg" "lambert12SG.gn" -na;
connectAttr "groupId58.msg" "lambert12SG.gn" -na;
connectAttr "groupId59.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Counter656.msg" "materialInfo11.m";
connectAttr "Counter_Top.oc" "lambert13SG.ss";
connectAttr "groupId50.msg" "lambert13SG.gn" -na;
connectAttr "groupId60.msg" "lambert13SG.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert13SG.dsm" -na;
connectAttr "pCube15Shape.iog.og[1]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Counter_Top.msg" "materialInfo12.m";
connectAttr "polySoftEdge45.out" "groupParts27.ig";
connectAttr "groupId48.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId50.id" "groupParts28.gi";
connectAttr "pCubeShape4.o" "polyUnite6.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite6.ip[2]";
connectAttr "pSphere3Shape.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite6.ip[4]";
connectAttr "pCubeShape4.wm" "polyUnite6.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite6.im[2]";
connectAttr "pSphere3Shape.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite6.im[4]";
connectAttr "polySoftEdge34.out" "groupParts29.ig";
connectAttr "groupId51.id" "groupParts29.gi";
connectAttr "polySoftEdge39.out" "groupParts30.ig";
connectAttr "groupId53.id" "groupParts30.gi";
connectAttr "polyUnite6.out" "groupParts31.ig";
connectAttr "groupId59.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId60.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId61.id" "groupParts33.gi";
connectAttr "CounterDrawers.oc" "lambert14SG.ss";
connectAttr "groupId62.msg" "lambert14SG.gn" -na;
connectAttr "pCube15Shape.iog.og[3]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "CounterDrawers.msg" "materialInfo13.m";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId62.id" "groupParts34.gi";
connectAttr "polyTweak56.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace32.mp";
connectAttr "polyCylinder5.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySoftEdge86.ip";
connectAttr "pCylinderShape20.wm" "polySoftEdge86.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak68.ip";
connectAttr "polySoftEdge86.out" "polySoftEdge87.ip";
connectAttr "pCylinderShape20.wm" "polySoftEdge87.mp";
connectAttr "polySoftEdge87.out" "polySoftEdge88.ip";
connectAttr "pCylinderShape20.wm" "polySoftEdge88.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace44.mp";
connectAttr "polyCylinder6.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySoftEdge89.ip";
connectAttr "pCylinderShape24.wm" "polySoftEdge89.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak74.ip";
connectAttr "polySoftEdge89.out" "polySoftEdge90.ip";
connectAttr "pCylinderShape24.wm" "polySoftEdge90.mp";
connectAttr "pCube14Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts35.ig";
connectAttr "groupId63.id" "groupParts35.gi";
connectAttr "polySeparate3.out[1]" "groupParts36.ig";
connectAttr "groupId64.id" "groupParts36.gi";
connectAttr "polySeparate3.out[2]" "groupParts37.ig";
connectAttr "groupId65.id" "groupParts37.gi";
connectAttr "polySeparate3.out[3]" "groupParts38.ig";
connectAttr "groupId66.id" "groupParts38.gi";
connectAttr "polySeparate3.out[4]" "groupParts39.ig";
connectAttr "groupId67.id" "groupParts39.gi";
connectAttr "polySeparate3.out[5]" "groupParts40.ig";
connectAttr "groupId68.id" "groupParts40.gi";
connectAttr "polySeparate3.out[6]" "groupParts41.ig";
connectAttr "groupId69.id" "groupParts41.gi";
connectAttr "polySeparate3.out[7]" "groupParts42.ig";
connectAttr "groupId70.id" "groupParts42.gi";
connectAttr "polySeparate3.out[8]" "groupParts43.ig";
connectAttr "groupId71.id" "groupParts43.gi";
connectAttr "polySurfaceShape15.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape13.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape17.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape16.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape15.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape13.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite7.im[4]";
connectAttr "polyUnite7.out" "groupParts44.ig";
connectAttr "groupId73.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId74.id" "groupParts45.gi";
connectAttr "groupParts46.og" "polySoftEdge91.ip";
connectAttr "polySurfaceShape21.wm" "polySoftEdge91.mp";
connectAttr "polySurfaceShape22.o" "groupParts46.ig";
connectAttr "groupId75.id" "groupParts46.gi";
connectAttr "polySoftEdge91.out" "polySoftEdge92.ip";
connectAttr "polySurfaceShape21.wm" "polySoftEdge92.mp";
connectAttr "pCylinderShape24.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape21.o" "polyUnite8.ip[1]";
connectAttr "pCylinderShape24.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape21.wm" "polyUnite8.im[1]";
connectAttr "polySoftEdge90.out" "groupParts47.ig";
connectAttr "groupId76.id" "groupParts47.gi";
connectAttr "polyUnite8.out" "groupParts48.ig";
connectAttr "groupId78.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId79.id" "groupParts49.gi";
connectAttr "groupParts49.og" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit10.ip";
connectAttr "polyDisc1.output" "polyExtrudeFace49.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak76.out" "polyExtrudeFace50.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySoftEdge93.ip";
connectAttr "pDiscShape1.wm" "polySoftEdge93.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak77.ip";
connectAttr "polySoftEdge93.out" "polySoftEdge94.ip";
connectAttr "pDiscShape1.wm" "polySoftEdge94.mp";
connectAttr "polySoftEdge94.out" "polySoftEdge95.ip";
connectAttr "pDiscShape1.wm" "polySoftEdge95.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace51.mp";
connectAttr "polyCylinder7.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak80.ip";
connectAttr "polyCylinder8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape26.wm" "polyExtrudeFace54.mp";
connectAttr "polySplit12.out" "polyTweak81.ip";
connectAttr "polyExtrudeFace53.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit13.ip";
connectAttr "pCubeShape2.o" "polyUnite9.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite9.ip[2]";
connectAttr "|pCylinder12|polySurface4|transform46|polySurfaceShape4.o" "polyUnite9.ip[3]"
		;
connectAttr "pCubeShape1.o" "polyUnite9.ip[4]";
connectAttr "pCylinderShape17.o" "polyUnite9.ip[5]";
connectAttr "pCylinderShape3.o" "polyUnite9.ip[6]";
connectAttr "pCylinderShape4.o" "polyUnite9.ip[7]";
connectAttr "pCylinderShape2.o" "polyUnite9.ip[8]";
connectAttr "pCylinderShape5.o" "polyUnite9.ip[9]";
connectAttr "pCylinderShape13.o" "polyUnite9.ip[10]";
connectAttr "pCylinderShape14.o" "polyUnite9.ip[11]";
connectAttr "pCylinderShape16.o" "polyUnite9.ip[12]";
connectAttr "pCylinderShape15.o" "polyUnite9.ip[13]";
connectAttr "pCubeShape2.wm" "polyUnite9.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite9.im[2]";
connectAttr "|pCylinder12|polySurface4|transform46|polySurfaceShape4.wm" "polyUnite9.im[3]"
		;
connectAttr "pCubeShape1.wm" "polyUnite9.im[4]";
connectAttr "pCylinderShape17.wm" "polyUnite9.im[5]";
connectAttr "pCylinderShape3.wm" "polyUnite9.im[6]";
connectAttr "pCylinderShape4.wm" "polyUnite9.im[7]";
connectAttr "pCylinderShape2.wm" "polyUnite9.im[8]";
connectAttr "pCylinderShape5.wm" "polyUnite9.im[9]";
connectAttr "pCylinderShape13.wm" "polyUnite9.im[10]";
connectAttr "pCylinderShape14.wm" "polyUnite9.im[11]";
connectAttr "pCylinderShape16.wm" "polyUnite9.im[12]";
connectAttr "pCylinderShape15.wm" "polyUnite9.im[13]";
connectAttr "polySoftEdge24.out" "groupParts50.ig";
connectAttr "groupId80.id" "groupParts50.gi";
connectAttr "polySoftEdge10.out" "groupParts51.ig";
connectAttr "groupId86.id" "groupParts51.gi";
connectAttr "polySoftEdge29.out" "groupParts52.ig";
connectAttr "groupId96.id" "groupParts52.gi";
connectAttr "polyUnite9.out" "groupParts53.ig";
connectAttr "groupId106.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId107.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId108.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId109.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId110.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId111.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId112.id" "groupParts59.gi";
connectAttr "pCylinderShape1.o" "polyUnite10.ip[0]";
connectAttr "pCube16Shape.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite10.im[0]";
connectAttr "pCube16Shape.wm" "polyUnite10.im[1]";
connectAttr "polyCylinder1.out" "groupParts60.ig";
connectAttr "groupId113.id" "groupParts60.gi";
connectAttr "polyUnite10.out" "groupParts61.ig";
connectAttr "groupId115.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId116.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId117.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId118.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId119.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId120.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId121.id" "groupParts67.gi";
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
connectAttr "Burners.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven_Dials56.msg" ":defaultShaderList1.s" -na;
connectAttr "Pot.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven_Handles.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven_Window.msg" ":defaultShaderList1.s" -na;
connectAttr "Counter_Knob.msg" ":defaultShaderList1.s" -na;
connectAttr "Fridge.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "Counter656.msg" ":defaultShaderList1.s" -na;
connectAttr "Counter_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "CounterDrawers.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|polySurface3|transform5|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pCubeShape1HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "pCubeShape2HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "groupId16.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId107.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId117.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCube16Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Kitchen Assets.ma
