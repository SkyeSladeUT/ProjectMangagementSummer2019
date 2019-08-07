//Maya ASCII 2018 scene
//Name: Brad_Plaque_0w2.ma
//Last modified: Thu, Jul 11, 2019 11:04:23 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "69D7C620-46D0-5B0B-8CA7-7BB4B06BD585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.122590796132556 92.717637332856327 14.349644251508725 ;
	setAttr ".r" -type "double3" 281.66164727030133 -24.599999999987158 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38945F2C-4E9D-0CE0-6E70-438FC5A73798";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 110.15487440770488;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3AEF901F-4BFD-8D93-F70F-0DA39F8E107C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.364007133826345 1000.6607459915041 5.475853306168915 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7C23E5D-4933-FAC2-7E5E-6FA0684823DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6607459915041;
	setAttr ".ow" 9.8529643976225483;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -13.364007133826345 -5.9164569673316592e-31 5.475853306168692 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C7BE98B8-4D46-3E2B-B696-6CB0EE424940";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2DEAE90B-4CB5-EE6F-CE21-7E97037595F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3041B136-418B-38F9-4B66-E39485167DF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BAD88A9-488D-E64D-40A0-20A0ED508BD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Pieces";
	rename -uid "50CD150E-4902-2A23-7AD7-87805D630F89";
	setAttr ".v" no;
createNode transform -n "piece_01" -p "Pieces";
	rename -uid "4290DE9B-4455-7B94-E9FE-6883A7F75C8A";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.7098667668101264 0 -2.79895070046702 ;
	setAttr ".sp" -type "double3" 0.16384193505459368 0 -0.16922806113702157 ;
	setAttr ".spt" -type "double3" 2.5460248317555325 0 -2.6297226393299984 ;
createNode mesh -n "piece_0Shape1" -p "|Pieces|piece_01";
	rename -uid "BDB260B1-42B3-1722-1FD2-9DBFCAF22D19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399 0.33272099 0.57320398 0.42172301 0.57501996 0.59972697 0.59863299
		 0.64331996 0.50418198 0.72687304 0.60771501 0.84856904 0.624062 0.83767104 0.71851397
		 0.85583508 0.82023001 0.73777103 0.84747601 0.71415806 0.756657 0.61425805 0.73849404
		 0.581563 0.80751598 0.46168303 0.83839399 0.512541 0.67310399 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.012541 0 -0.173104 -0.038316999 0 -0.33839399
		 0.081563003 0 -0.30751601 0.114258 0 -0.23849399 0.214158 0 -0.256657 0.237771 0 -0.34747601
		 0.35583499 0 -0.32023001 -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502 0.099726997 0 -0.098632999
		 0.14331999 0 -0.0041820002 0.226873 0 -0.107715 0.34856901 0 -0.12406199 0.33767101 0 -0.218514
		 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003 0.099726997 0.025052246 -0.098632999
		 0.14331999 0.025052246 -0.0041820002 0.226873 0.025052246 -0.107715 0.34856901 0.025052246 -0.12406199
		 0.33767101 0.025052246 -0.218514 0.35583499 0.025052246 -0.32023001 0.237771 0.025052246 -0.34747601
		 0.214158 0.025052246 -0.256657 0.114258 0.025052246 -0.23849399 0.081563003 0.025052246 -0.30751601
		 -0.038316999 0.025052246 -0.33839399 0.012541 0.025052246 -0.173104;
	setAttr -s 42 ".ed[0:41]"  7 0 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 13 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 8 14 0 7 15 0 14 15 0 9 16 0 16 14 0
		 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0 13 20 0 20 19 0 6 21 0 21 20 0 5 22 0
		 22 21 0 4 23 0 23 22 0 3 24 0 24 23 0 2 25 0 25 24 0 1 26 0 26 25 0 0 27 0 27 26 0
		 15 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 14 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -41 -42
		mu 0 14 28 29 30 31 32 33 34 35 36 37 38 39 40 41
		f 14 0 1 2 3 4 5 6 7 13 12 11 10 9 8
		mu 0 14 14 27 26 25 24 23 22 21 20 19 18 17 16 15
		f 4 -9 14 16 -16
		mu 0 4 0 1 29 28
		f 4 -10 17 18 -15
		mu 0 4 1 2 30 29
		f 4 -11 19 20 -18
		mu 0 4 2 3 31 30
		f 4 -12 21 22 -20
		mu 0 4 3 4 32 31
		f 4 -13 23 24 -22
		mu 0 4 4 5 33 32
		f 4 -14 25 26 -24
		mu 0 4 5 6 34 33
		f 4 -8 27 28 -26
		mu 0 4 6 7 35 34
		f 4 -7 29 30 -28
		mu 0 4 7 8 36 35
		f 4 -6 31 32 -30
		mu 0 4 8 9 37 36
		f 4 -5 33 34 -32
		mu 0 4 9 10 38 37
		f 4 -4 35 36 -34
		mu 0 4 10 11 39 38
		f 4 -3 37 38 -36
		mu 0 4 11 12 40 39
		f 4 -2 39 40 -38
		mu 0 4 12 13 41 40
		f 4 -1 15 41 -40
		mu 0 4 13 0 28 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_02" -p "Pieces";
	rename -uid "F3807357-40AC-0D65-CD41-12AC2A011DA0";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.6404111851512737 0 3.0248071864444439 ;
	setAttr ".sp" -type "double3" 0.15964256369113577 0 0.18288362684984494 ;
	setAttr ".spt" -type "double3" 2.4807686214601379 0 2.8419235595945991 ;
createNode mesh -n "piece_0Shape2" -p "|Pieces|piece_02";
	rename -uid "DB2CB06D-45C9-F07D-2A12-F4B565E51CE8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.20507599 0 0.075737998 -0.079770803 0 0.091335014
		 -0.075532898 0 0.18492505 -0.072828002 0 0.24466002 0.007092 0 0.26100799 0.152401 0 0.302784
		 0.29407799 0 0.32821301 0.27954701 0 0.233762 0.36128399 0 0.15020899 0.14331999 0 -0.0041820002
		 0.11789001 0 0.137495 -0.0038060003 0 0.12841301 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.072828002 0.025052246 0.24466002 0.007092 0.025052246 0.26100799
		 0.152401 0.025052246 0.302784 0.29407799 0.025052246 0.32821301 0.27954701 0.025052246 0.233762
		 0.36128399 0.025052246 0.15020899 0.20507599 0.025052246 0.075737998 0.14331999 0.025052246 -0.0041820002
		 0.11789001 0.025052246 0.137495 -0.0038060003 0.025052246 0.12841301;
	setAttr -s 36 ".ed[0:35]"  9 0 0 0 8 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 10 9 0 11 10 0 1 11 0 2 12 0 1 13 0 12 13 0 3 14 0 14 12 0 4 15 0 15 14 0
		 5 16 0 16 15 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 19 18 0 0 20 0 20 19 0 9 21 0
		 21 20 0 10 22 0 22 21 0 11 23 0 23 22 0 13 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 12 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -36
		mu 0 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 11 10 9 0 1 8 7 6 5 4 3 2
		mu 0 12 12 23 22 21 20 19 18 17 16 15 14 13
		f 4 -3 12 14 -14
		mu 0 4 0 1 25 24
		f 4 -4 15 16 -13
		mu 0 4 1 2 26 25
		f 4 -5 17 18 -16
		mu 0 4 2 3 27 26
		f 4 -6 19 20 -18
		mu 0 4 3 4 28 27
		f 4 -7 21 22 -20
		mu 0 4 4 5 29 28
		f 4 -8 23 24 -22
		mu 0 4 5 6 30 29
		f 4 -9 25 26 -24
		mu 0 4 6 7 31 30
		f 4 -2 27 28 -26
		mu 0 4 7 8 32 31
		f 4 -1 29 30 -28
		mu 0 4 8 9 33 32
		f 4 -10 31 32 -30
		mu 0 4 9 10 34 33
		f 4 -11 33 34 -32
		mu 0 4 10 11 35 34
		f 4 -12 13 35 -34
		mu 0 4 11 0 24 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_03" -p "Pieces";
	rename -uid "998AB178-4D62-0566-0959-698A9647F036";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 7.0963210379738673 0 4.3513940621808702 ;
	setAttr ".sp" -type "double3" 0.42905244821275274 0 0.26309072905898212 ;
	setAttr ".spt" -type "double3" 6.6672685897611146 0 4.0883033331218881 ;
createNode mesh -n "piece_0Shape3" -p "|Pieces|piece_03";
	rename -uid "A6077465-4D9B-01A0-9974-D6B12634D72A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 0.48965126 0.86128402
		 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499 0.097315021 1 0 1
		 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499
		 0.097315021 1 0 1 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799
		 0.17178701 0.89579499 0.097315021 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 -2.2978796e-18 0.01034873 0.36128399 1.192388e-32 0.15020899
		 0.27954701 1.192388e-32 0.233762 0.29407799 1.192388e-32 0.32821301 0.39579499 1.192388e-32 0.40268499
		 0.5 -1.110223e-16 0.5 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873
		 0.27954701 0.025052246 0.233762 0.29407799 0.025052246 0.32821301 0.39579499 0.025052246 0.40268499
		 0.5 0.025052246 0.5;
	setAttr -s 18 ".ed[0:17]"  5 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 6 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 10 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -1 -6 -5 -4 -3 1
		mu 0 6 6 11 10 9 8 7
		f 4 -2 6 8 -8
		mu 0 4 0 1 13 12
		f 4 2 9 -11 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 0 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_04" -p "Pieces";
	rename -uid "20513365-428D-7260-8500-D2A3C3D622DC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 3.9447632532181758 0 6.665529004478552 ;
	setAttr ".sp" -type "double3" 0.23850532161045024 0 0.4030062229007017 ;
	setAttr ".spt" -type "double3" 3.7062579316077255 0 6.2625227815778501 ;
createNode mesh -n "piece_0Shape4" -p "|Pieces|piece_04";
	rename -uid "35CD1BEA-4416-CDC5-9FEC-5A988446B065";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0 0.89579499 0.097315021
		 0.79407799 0.17178701 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799
		 0.63605398 0.05735499 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701
		 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499
		 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701 0.65240103 0.197216 0.507092
		 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499 0.522686 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 -1.110223e-16 0.5 0.29407799 5.8759548e-32 0.32821301
		 0.39579499 8.3207844e-32 0.40268499 0.152401 2.4706625e-32 0.302784 0.007092 -1.0219275e-32 0.26100799
		 0.039786998 -2.3608331e-33 0.37907201 0.13605399 2.0777521e-32 0.44264501 0.022686005 -1.110223e-16 0.5
		 0.39579499 0.025052246 0.40268499 0.5 0.025052246 0.5 0.29407799 0.025052246 0.32821301
		 0.152401 0.025052246 0.302784 0.007092 0.025052246 0.26100799 0.039786998 0.025052246 0.37907201
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 0 0 7 0 0 1 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 0 9 0 8 9 0 1 10 0 10 8 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -3 -8 -7 -6 -5 -4 0 1
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -2 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -1 11 12 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 2 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_05" -p "Pieces";
	rename -uid "129B9989-4C21-7AE0-BBBB-5CAB8C136A20";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -0.57439816113524012 0 6.1512244613993294 ;
	setAttr ".sp" -type "double3" -0.034728831455790962 0 0.37191072677612314 ;
	setAttr ".spt" -type "double3" -0.53966932967944914 0 5.779313734623206 ;
createNode mesh -n "piece_0Shape5" -p "|Pieces|piece_05";
	rename -uid "9A98665E-4C46-53FA-3D96-EAA54DB81590";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0 0.522686 0 0.63605398 0.05735499 0.53978705 0.12092799 0.507092
		 0.23899201 0.42717206 0.25533998 0.42446715 0.31507495 0.37631306 0.27350298 0.32243857
		 0.24367964 0.30365902 0.14998999 0.42717201 0.070069999 0.3920145 0 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.022686005 -1.110223e-16 0.5 0.007092 -2.9809699e-33 0.26100799
		 0.039786998 -2.9809699e-33 0.37907201 0.13605399 -2.9809699e-33 0.44264501 -0.072828002 -2.9809699e-33 0.24466002
		 -0.075532898 -2.9809699e-33 0.18492505 -0.123687 -2.9809699e-33 0.22649699 -0.17756149 -2.9809699e-33 0.25632036
		 -0.19634099 -2.9809699e-33 0.35001001 -0.072828002 -2.9809699e-33 0.42993 -0.1079855 -1.110223e-16 0.5
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5 0.039786998 0.025052246 0.37907201
		 0.007092 0.025052246 0.26100799 -0.072828002 0.025052246 0.24466002 -0.075532898 0.025052246 0.18492505
		 -0.123687 0.025052246 0.22649699 -0.17756149 0.025052246 0.25632036 -0.19634099 0.025052246 0.35001001
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5;
	setAttr -s 33 ".ed[0:32]"  1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 10 0 0 6 5 0
		 7 6 0 7 8 0 8 9 0 9 10 0 3 11 0 0 12 0 11 12 0 2 13 0 13 11 0 1 14 0 14 13 0 4 15 0
		 14 15 0 5 16 0 15 16 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 18 19 0 9 20 0 19 20 0
		 10 21 0 20 21 0 21 12 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 -14 -16 -18 19 21 -24 -26 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -6 -11 -10 -9 7 6 -5 -4 0 1 2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 -3 11 13 -13
		mu 0 4 0 1 23 22
		f 4 -2 14 15 -12
		mu 0 4 1 2 24 23
		f 4 -1 16 17 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 4 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -7 22 23 -21
		mu 0 4 5 6 28 27
		f 4 -8 24 25 -23
		mu 0 4 6 7 29 28
		f 4 8 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 9 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 10 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 5 12 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_06" -p "Pieces";
	rename -uid "02D45B34-46E2-E5EC-0CFE-7097BB6AE5BD";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.5688855859058659 0 7.2059894598080998 ;
	setAttr ".sp" -type "double3" -0.21577928758157111 0 0.43568313820377957 ;
	setAttr ".spt" -type "double3" -3.353106298324295 0 6.7703063216043207 ;
createNode mesh -n "piece_0Shape6" -p "|Pieces|piece_06";
	rename -uid "A5568C16-45CE-8099-62B0-30AC7BE5C2E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.1079855 -1.110223e-16 0.5 -0.072828002 -3.5771639e-32 0.42993
		 -0.19634099 -3.5771639e-32 0.35001001 -0.301691 -3.5771639e-32 0.422665 -0.5 -1.110223e-16 0.5
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5 -0.19634099 0.025052246 0.35001001
		 -0.301691 0.025052246 0.422665 -0.5 0.025052246 0.5;
	setAttr -s 15 ".ed[0:14]"  4 0 0 2 1 0 1 0 0 2 3 0 3 4 0 1 5 0 0 6 0
		 5 6 0 2 7 0 7 5 0 3 8 0 7 8 0 4 9 0 8 9 0 9 6 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 -8 -10 11 13 14
		mu 0 5 10 11 12 13 14
		f 5 -1 -5 -4 1 2
		mu 0 5 5 9 8 7 6
		f 4 -3 5 7 -7
		mu 0 4 0 1 11 10
		f 4 -2 8 9 -6
		mu 0 4 1 2 12 11
		f 4 3 10 -12 -9
		mu 0 4 2 3 13 12
		f 4 4 12 -14 -11
		mu 0 4 3 4 14 13
		f 4 0 6 -15 -13
		mu 0 4 4 0 10 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_07" -p "Pieces";
	rename -uid "A61AC60C-4AEF-EC93-A1EA-00B680196391";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -6.5749572468963873 0 5.1913253814640132 ;
	setAttr ".sp" -type "double3" -0.39753014112232504 0 0.3138740274667855 ;
	setAttr ".spt" -type "double3" -6.1774271057740622 0 4.8774513539972277 ;
createNode mesh -n "piece_0Shape7" -p "|Pieces|piece_07";
	rename -uid "8DF3118E-47A7-D240-7756-5582D386C335";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0 0.198309 0.077334993
		 0.30365902 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749
		 0 0.31164697 0 0 0.198309 0.077334993 0.30365902 0.14998999 0.32243857 0.24367964
		 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697 0 0 0.198309 0.077334993 0.30365902
		 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -1.110223e-16 0.5 -0.19634099 -5.9619398e-33 0.35001001
		 -0.301691 -5.9619398e-33 0.422665 -0.17756149 -5.9619398e-33 0.25632036 -0.225403 -5.9619398e-33 0.28280401
		 -0.32167101 -5.9619398e-33 0.199251 -0.5 -4.1822781e-17 0.18835306 -0.301691 0.025052246 0.422665
		 -0.5 0.025052246 0.5 -0.19634099 0.025052246 0.35001001 -0.17756149 0.025052246 0.25632036
		 -0.225403 0.025052246 0.28280401 -0.32167101 0.025052246 0.199251 -0.5 0.025052246 0.18835306;
	setAttr -s 21 ".ed[0:20]"  0 6 0 3 1 0 1 2 0 2 0 0 4 3 0 5 4 0 5 6 0
		 2 7 0 0 8 0 7 8 0 1 9 0 9 7 0 3 10 0 10 9 0 4 11 0 11 10 0 5 12 0 12 11 0 6 13 0
		 12 13 0 8 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 7 -10 -12 -14 -16 -18 19 -21
		mu 0 7 14 15 16 17 18 19 20
		f 7 0 -7 5 4 1 2 3
		mu 0 7 7 13 12 11 10 9 8
		f 4 -4 7 9 -9
		mu 0 4 0 1 15 14
		f 4 -3 10 11 -8
		mu 0 4 1 2 16 15
		f 4 -2 12 13 -11
		mu 0 4 2 3 17 16
		f 4 -5 14 15 -13
		mu 0 4 3 4 18 17
		f 4 -6 16 17 -15
		mu 0 4 4 5 19 18
		f 4 6 18 -20 -17
		mu 0 4 5 6 20 19
		f 4 -1 8 20 -19
		mu 0 4 6 0 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_08" -p "Pieces";
	rename -uid "B51DBE47-4DF0-0D88-72FD-9BABFFC1029F";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.6977464780545048 0 2.8861361592755781 ;
	setAttr ".sp" -type "double3" -0.22357037833964069 0 0.17449940305492392 ;
	setAttr ".spt" -type "double3" -3.4741760997148643 0 2.711636756220654 ;
createNode mesh -n "piece_0Shape8" -p "|Pieces|piece_08";
	rename -uid "E27CE135-4DD1-EB0C-AB04-EABDB6F69589";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.17832902 0.300749
		 0.27459705 0.21719599 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495
		 0.4202292 0.408665 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998
		 0.14381799 0.49691701 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599
		 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665
		 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701
		 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599 0.32243857 0.24367964
		 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665 0.34361902 0.44605801
		 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701 0.082062006 0.41154703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.075532898 0 0.18492505 -0.225403 0 0.28280401
		 -0.123687 0 0.22649699 -0.17756149 0 0.25632036 -0.079770803 0 0.091335014 -0.156381 0 0.053941999
		 -0.229036 0 0.117515 -0.31622201 0 0.064839996 -0.35618201 0 0.003083 -0.41793799 0 0.088453002
		 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251 -0.225403 0.025052246 0.28280401
		 -0.17756149 0.025052246 0.25632036 -0.123687 0.025052246 0.22649699 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.156381 0.025052246 0.053941999 -0.229036 0.025052246 0.117515
		 -0.31622201 0.025052246 0.064839996 -0.35618201 0.025052246 0.003083 -0.41793799 0.025052246 0.088453002;
	setAttr -s 33 ".ed[0:32]"  0 4 0 10 1 0 1 3 0 2 0 0 3 2 0 5 4 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 1 12 0 11 12 0 3 13 0 12 13 0 2 14 0 13 14 0 0 15 0
		 14 15 0 4 16 0 15 16 0 5 17 0 17 16 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0
		 9 21 0 20 21 0 21 11 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 13 15 17 19 21 -24 25 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -11 -10 -9 -8 -7 5 -1 -4 -5 -3 -2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 1 12 -14 -12
		mu 0 4 0 1 23 22
		f 4 2 14 -16 -13
		mu 0 4 1 2 24 23
		f 4 4 16 -18 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 0 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -6 22 23 -21
		mu 0 4 5 6 28 27
		f 4 6 24 -26 -23
		mu 0 4 6 7 29 28
		f 4 7 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 8 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 9 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 10 11 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_09" -p "Pieces";
	rename -uid "EE5F7556-4BBF-1012-2E0B-CF9167E172DA";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -7.4422333440709876 0 -1.4496315850088257 ;
	setAttr ".sp" -type "double3" -0.44996673901268863 0 -0.087646539273842292 ;
	setAttr ".spt" -type "double3" -6.9922666050582993 0 -1.3619850457349834 ;
createNode mesh -n "piece_0Shape9" -p "|Pieces|piece_09";
	rename -uid "74CFB402-4576-8DE8-15A4-1F9889F00E40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0.31164697 0.17832902
		 0.300749 0.082062006 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024
		 0.74575901 0.171064 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006
		 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064
		 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006 0.41154703 0.14381799
		 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064 0.83294499 0 0.77482098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 6.1022517e-17 -0.27482098 -0.32893601 0 -0.33294499
		 -0.28897601 0 -0.245759 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.5 -4.1822781e-17 0.18835306
		 -0.41793799 0 0.088453002 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251
		 -0.5 0.025052246 0.18835306 -0.41793799 0.025052246 0.088453002 -0.35618201 0.025052246 0.003083
		 -0.36163101 0.025052246 -0.151308 -0.28897601 0.025052246 -0.245759 -0.32893601 0.025052246 -0.33294499
		 -0.5 0.025052246 -0.27482098;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 4 3 0 5 0 0 4 6 0 6 7 0
		 7 5 0 7 8 0 5 9 0 8 9 0 6 10 0 10 8 0 4 11 0 11 10 0 3 12 0 11 12 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 15 14 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 16 -19 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 4 0 1 2 -4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 3 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 -3 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -2 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -1 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -5 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_10" -p "Pieces";
	rename -uid "D53D684E-4219-C062-C982-E58A5387E324";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -4.0415082531256328 0 -0.52396433862896086 ;
	setAttr ".sp" -type "double3" -0.2443546453432007 0 -0.031679539448953457 ;
	setAttr ".spt" -type "double3" -3.7971536077824322 0 -0.49228479918000739 ;
createNode mesh -n "piece_Shape10" -p "|Pieces|piece_10";
	rename -uid "BFCDF496-43F7-230B-6A64-1D8ECAFCB37F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.229036 0 0.117515 -0.31622201 0 0.064839996
		 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.35618201 0.025052246 0.003083 -0.36163101 0.025052246 -0.151308
		 -0.31622201 0.025052246 0.064839996 -0.229036 0.025052246 0.117515 -0.156381 0.025052246 0.053941999
		 -0.076461002 0.025052246 0.008533 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003;
	setAttr -s 24 ".ed[0:23]"  6 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 7 0
		 7 6 0 7 8 0 6 9 0 8 9 0 5 10 0 10 8 0 4 11 0 11 10 0 3 12 0 12 11 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 14 15 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 22 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 0 -2 2 3 4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 -5 15 16 -14
		mu 0 4 3 4 20 19
		f 4 -4 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -3 19 20 -18
		mu 0 4 5 6 22 21
		f 4 1 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 -1 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_11" -p "Pieces";
	rename -uid "000D16FC-4102-0D4C-0486-4B9B37D83E46";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
createNode mesh -n "piece_Shape11" -p "|Pieces|piece_11";
	rename -uid "7751F169-4624-3B28-EB67-01AEB9F90809";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14331999 0 -0.0041820002 0.099726997 0 -0.098632999
		 -0.0038060003 0 0.12841301 0.11789001 0 0.137495 -0.079770803 0 0.091335014 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.078276999 0.025052246 -0.07502
		 -0.076461002 0.025052246 0.008533 -0.156381 0.025052246 0.053941999 -0.079770803 0.025052246 0.091335014
		 -0.0038060003 0.025052246 0.12841301 0.11789001 0.025052246 0.137495 0.14331999 0.025052246 -0.0041820002
		 0.099726997 0.025052246 -0.098632999;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 5 0 7 4 0 2 3 0 3 0 0 4 2 0 5 6 0
		 6 7 0 5 8 0 6 9 0 8 9 0 7 10 0 9 10 0 4 11 0 10 11 0 2 12 0 11 12 0 3 13 0 12 13 0
		 0 14 0 13 14 0 1 15 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -1 -5 -4 -6 -3 -8 -7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 6 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 7 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 5 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 3 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 4 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 0 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 8 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_12" -p "Pieces";
	rename -uid "53A996DF-489F-C959-5D79-0C81FD7271CC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 5.5656120620333338 0 -0.55483078725259127 ;
	setAttr ".sp" -type "double3" 0.33650386844668884 0 -0.033545763549967779 ;
	setAttr ".spt" -type "double3" 5.2291081935866446 0 -0.52128502370262353 ;
createNode mesh -n "piece_Shape12" -p "|Pieces|piece_12";
	rename -uid "82705840-4BA1-5654-103F-3E8568F748E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0.629511 0.83767104
		 0.71851397 0.84856904 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604
		 0.42426199 0.86128402 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904
		 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402
		 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904 0.624062 0.72687304
		 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402 0.34979102 1 0.48965126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 2.8757219e-17 -0.129511 0.33767101 -1.490485e-33 -0.218514
		 0.34856901 -1.490485e-33 -0.12406199 0.226873 -1.490485e-33 -0.107715 0.14331999 -1.490485e-33 -0.0041820002
		 0.20507599 -1.490485e-33 0.075737998 0.36128399 -1.490485e-33 0.15020899 0.5 -2.2978796e-18 0.01034873
		 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511 0.34856901 0.025052246 -0.12406199
		 0.226873 0.025052246 -0.107715 0.14331999 0.025052246 -0.0041820002 0.20507599 0.025052246 0.075737998
		 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873;
	setAttr -s 24 ".ed[0:23]"  1 0 0 7 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 1 8 0 0 9 0 8 9 0 2 10 0 8 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -8 -7 -6 -5 -4 -3 0
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -1 8 10 -10
		mu 0 4 0 1 17 16
		f 4 2 11 -13 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_13" -p "Pieces";
	rename -uid "D946081E-4449-DE7C-FDA6-EBB6CFBE2ACC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 6.4364000062242841 0 -7.2483778580524634 ;
	setAttr ".sp" -type "double3" 0.38915279700135735 0 -0.43824599379405504 ;
	setAttr ".spt" -type "double3" 6.0472472092229266 0 -6.8101318642584081 ;
createNode mesh -n "piece_Shape13" -p "|Pieces|piece_13";
	rename -uid "208EA4CF-4BF9-FA95-B8C1-F8A7C59F6F1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 1 0.67783076 1
		 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1 0.629511 1 1
		 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1
		 0.629511 1 1 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104
		 0.71851397 1 0.629511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 1.110223e-16 -0.5 0.17783073 1.110223e-16 -0.5
		 0.237771 1.7986251e-32 -0.34747601 0.35583499 1.5075749e-32 -0.32023001 0.33767101 1.5523525e-32 -0.218514
		 0.5 2.8757219e-17 -0.129511 0.17783073 0.025052246 -0.5 0.5 0.025052246 -0.5 0.237771 0.025052246 -0.34747601
		 0.35583499 0.025052246 -0.32023001 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511;
	setAttr -s 18 ".ed[0:17]"  1 0 0 2 1 0 5 0 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 8 6 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 -11 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -3 -6 -5 -4 1 0
		mu 0 6 6 11 10 9 8 7
		f 4 -1 6 8 -8
		mu 0 4 0 1 13 12
		f 4 -2 9 10 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 2 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_14" -p "Pieces";
	rename -uid "CD01E4B5-478B-D264-17EB-89B836AFFC49";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 1.7537794154976656 0 -7.0741173055467383 ;
	setAttr ".sp" -type "double3" 0.10603569762667421 0 -0.42770998277096367 ;
	setAttr ".spt" -type "double3" 1.6477437178709913 0 -6.646407322775775 ;
createNode mesh -n "piece_Shape14" -p "|Pieces|piece_14";
	rename -uid "1B8128F3-4F79-C628-AAC1-AB85DFC2F10C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46168303 0.83839399
		 0.581563 0.80751598 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601
		 0.67783076 1 0.376313 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598
		 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313
		 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598 0.61425805 0.73849404
		 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313 1 0.35088402 0.87472099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.12368701 1.110223e-16 -0.5 -0.14911599 -1.192388e-32 -0.37472099
		 -0.038316999 -1.192388e-32 -0.33839399 0.081563003 -1.192388e-32 -0.30751601 0.114258 -1.192388e-32 -0.23849399
		 0.214158 -1.192388e-32 -0.256657 0.237771 -1.192388e-32 -0.34747601 0.17783073 1.110223e-16 -0.5
		 -0.038316999 0.025052246 -0.33839399 0.081563003 0.025052246 -0.30751601 0.114258 0.025052246 -0.23849399
		 0.214158 0.025052246 -0.256657 0.237771 0.025052246 -0.34747601 0.17783073 0.025052246 -0.5
		 -0.12368701 0.025052246 -0.5 -0.14911599 0.025052246 -0.37472099;
	setAttr -s 24 ".ed[0:23]"  0 7 0 2 1 0 1 0 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 6 12 0 11 12 0 7 13 0 12 13 0
		 0 14 0 14 13 0 1 15 0 15 14 0 8 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 1 2 0 -8 -7 -6 -5 -4
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 3 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 4 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 5 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 6 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 7 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 -1 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -3 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -2 8 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_15" -p "Pieces";
	rename -uid "A36835B2-4C99-3F0A-87DE-3B93829804AB";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.8933204529459648 0 -5.5942401592345483 ;
	setAttr ".sp" -type "double3" -0.23539502554554537 0 -0.33823475902028682 ;
	setAttr ".spt" -type "double3" -3.6579254274004196 0 -5.2560054002142618 ;
createNode mesh -n "piece_Shape15" -p "|Pieces|piece_15";
	rename -uid "7B0D7B33-4F81-5203-9A84-E8814931F441";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0.77482098 0.171064
		 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398 0.512541
		 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0 0.77482098
		 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398
		 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0
		 0.77482098 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099
		 0.57320398 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 1.110223e-16 -0.5 -0.5 6.1022517e-17 -0.27482098
		 -0.32893601 4.2939174e-33 -0.33294499 -0.28897601 2.3237371e-33 -0.245759 -0.36163101 5.9059055e-33 -0.151308
		 -0.16727901 -3.6763883e-33 -0.073204003 0.012541 -1.2542199e-32 -0.173104 -0.038316999 -1.0034706e-32 -0.33839399
		 -0.14911599 -4.5718935e-33 -0.37472099 -0.12368701 1.110223e-16 -0.5 -0.5 0.025052246 -0.27482098
		 -0.32893601 0.025052246 -0.33294499 -0.28897601 0.025052246 -0.245759 -0.36163101 0.025052246 -0.151308
		 -0.16727901 0.025052246 -0.073204003 0.012541 0.025052246 -0.173104 -0.038316999 0.025052246 -0.33839399
		 -0.14911599 0.025052246 -0.37472099 -0.12368701 0.025052246 -0.5 -0.5 0.025052246 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 9 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 1 10 0 2 11 0 10 11 0 3 12 0 11 12 0 4 13 0 12 13 0 5 14 0 13 14 0
		 6 15 0 14 15 0 7 16 0 15 16 0 8 17 0 16 17 0 9 18 0 17 18 0 0 19 0 19 18 0 10 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 10 12 14 16 18 20 22 24 26 -29 -30
		mu 0 10 20 21 22 23 24 25 26 27 28 29
		f 10 1 0 -10 -9 -8 -7 -6 -5 -4 -3
		mu 0 10 10 19 18 17 16 15 14 13 12 11
		f 4 2 11 -13 -11
		mu 0 4 0 1 21 20
		f 4 3 13 -15 -12
		mu 0 4 1 2 22 21
		f 4 4 15 -17 -14
		mu 0 4 2 3 23 22
		f 4 5 17 -19 -16
		mu 0 4 3 4 24 23
		f 4 6 19 -21 -18
		mu 0 4 4 5 25 24
		f 4 7 21 -23 -20
		mu 0 4 5 6 26 25
		f 4 8 23 -25 -22
		mu 0 4 6 7 27 26
		f 4 9 25 -27 -24
		mu 0 4 7 8 28 27
		f 4 -1 27 28 -26
		mu 0 4 8 9 29 28
		f 4 -2 10 29 -28
		mu 0 4 9 0 20 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5BF557BD-4E34-D583-7F58-C588FAEF685A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.7572326216280505 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "808D8ADF-4856-3E80-8AC3-EF96B662E9A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.7697592 0 7.7697592 7.7697592 
		0 7.7697592 -7.7697592 0 -7.7697592 7.7697592 0 -7.7697592;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pieces1";
	rename -uid "3ECACF4B-4B7B-72CB-561D-C09548876075";
	setAttr ".s" -type "double3" 3.4076611611446279 1 0.82407407872512672 ;
createNode transform -n "piece_01" -p "Pieces1";
	rename -uid "9C602A00-4867-D127-0BAC-029D281F3182";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.7098667668101264 0 -2.79895070046702 ;
	setAttr ".sp" -type "double3" 0.16384193505459368 0 -0.16922806113702157 ;
	setAttr ".spt" -type "double3" 2.5460248317555325 0 -2.6297226393299984 ;
createNode mesh -n "piece_0Shape1" -p "|Pieces1|piece_01";
	rename -uid "6278D889-4BED-9BCF-5FD4-959C63E16E7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32626113065457463 0.94407041940965875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "|Pieces1|piece_01";
	rename -uid "8D62EE55-4721-735D-689C-C8A8C2353086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399 0.33272099 0.57320398 0.42172301 0.57501996 0.59972697 0.59863299
		 0.64331996 0.50418198 0.72687304 0.60771501 0.84856904 0.624062 0.83767104 0.71851397
		 0.85583508 0.82023001 0.73777103 0.84747601 0.71415806 0.756657 0.61425805 0.73849404
		 0.581563 0.80751598 0.46168303 0.83839399 0.512541 0.67310399 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.012541 0 -0.173104 -0.038316999 0 -0.33839399
		 0.081563003 0 -0.30751601 0.114258 0 -0.23849399 0.214158 0 -0.256657 0.237771 0 -0.34747601
		 0.35583499 0 -0.32023001 -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502 0.099726997 0 -0.098632999
		 0.14331999 0 -0.0041820002 0.226873 0 -0.107715 0.34856901 0 -0.12406199 0.33767101 0 -0.218514
		 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003 0.099726997 0.025052246 -0.098632999
		 0.14331999 0.025052246 -0.0041820002 0.226873 0.025052246 -0.107715 0.34856901 0.025052246 -0.12406199
		 0.33767101 0.025052246 -0.218514 0.35583499 0.025052246 -0.32023001 0.237771 0.025052246 -0.34747601
		 0.214158 0.025052246 -0.256657 0.114258 0.025052246 -0.23849399 0.081563003 0.025052246 -0.30751601
		 -0.038316999 0.025052246 -0.33839399 0.012541 0.025052246 -0.173104;
	setAttr -s 42 ".ed[0:41]"  7 0 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 13 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 8 14 0 7 15 0 14 15 0 9 16 0 16 14 0
		 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0 13 20 0 20 19 0 6 21 0 21 20 0 5 22 0
		 22 21 0 4 23 0 23 22 0 3 24 0 24 23 0 2 25 0 25 24 0 1 26 0 26 25 0 0 27 0 27 26 0
		 15 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 14 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -41 -42
		mu 0 14 28 29 30 31 32 33 34 35 36 37 38 39 40 41
		f 14 0 1 2 3 4 5 6 7 13 12 11 10 9 8
		mu 0 14 14 27 26 25 24 23 22 21 20 19 18 17 16 15
		f 4 -9 14 16 -16
		mu 0 4 0 1 29 28
		f 4 -10 17 18 -15
		mu 0 4 1 2 30 29
		f 4 -11 19 20 -18
		mu 0 4 2 3 31 30
		f 4 -12 21 22 -20
		mu 0 4 3 4 32 31
		f 4 -13 23 24 -22
		mu 0 4 4 5 33 32
		f 4 -14 25 26 -24
		mu 0 4 5 6 34 33
		f 4 -8 27 28 -26
		mu 0 4 6 7 35 34
		f 4 -7 29 30 -28
		mu 0 4 7 8 36 35
		f 4 -6 31 32 -30
		mu 0 4 8 9 37 36
		f 4 -5 33 34 -32
		mu 0 4 9 10 38 37
		f 4 -4 35 36 -34
		mu 0 4 10 11 39 38
		f 4 -3 37 38 -36
		mu 0 4 11 12 40 39
		f 4 -2 39 40 -38
		mu 0 4 12 13 41 40
		f 4 -1 15 41 -40
		mu 0 4 13 0 28 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_02" -p "Pieces1";
	rename -uid "EB90B6B0-4C41-6D63-418D-97BFC4E3BD2C";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.6404111851512737 0 3.0248071864444439 ;
	setAttr ".sp" -type "double3" 0.15964256369113577 0 0.18288362684984494 ;
	setAttr ".spt" -type "double3" 2.4807686214601379 0 2.8419235595945991 ;
createNode mesh -n "piece_0Shape2" -p "|Pieces1|piece_02";
	rename -uid "CC94C2C9-45B0-05CC-CAC8-7DAD81122454";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.77847239375114441 -1.9480946660041809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "|Pieces1|piece_02";
	rename -uid "0FD0FEF9-42F2-0830-BB07-7F9E1B85E649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.20507599 0 0.075737998 -0.079770803 0 0.091335014
		 -0.075532898 0 0.18492505 -0.072828002 0 0.24466002 0.007092 0 0.26100799 0.152401 0 0.302784
		 0.29407799 0 0.32821301 0.27954701 0 0.233762 0.36128399 0 0.15020899 0.14331999 0 -0.0041820002
		 0.11789001 0 0.137495 -0.0038060003 0 0.12841301 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.072828002 0.025052246 0.24466002 0.007092 0.025052246 0.26100799
		 0.152401 0.025052246 0.302784 0.29407799 0.025052246 0.32821301 0.27954701 0.025052246 0.233762
		 0.36128399 0.025052246 0.15020899 0.20507599 0.025052246 0.075737998 0.14331999 0.025052246 -0.0041820002
		 0.11789001 0.025052246 0.137495 -0.0038060003 0.025052246 0.12841301;
	setAttr -s 36 ".ed[0:35]"  9 0 0 0 8 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 10 9 0 11 10 0 1 11 0 2 12 0 1 13 0 12 13 0 3 14 0 14 12 0 4 15 0 15 14 0
		 5 16 0 16 15 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 19 18 0 0 20 0 20 19 0 9 21 0
		 21 20 0 10 22 0 22 21 0 11 23 0 23 22 0 13 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 12 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -36
		mu 0 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 11 10 9 0 1 8 7 6 5 4 3 2
		mu 0 12 12 23 22 21 20 19 18 17 16 15 14 13
		f 4 -3 12 14 -14
		mu 0 4 0 1 25 24
		f 4 -4 15 16 -13
		mu 0 4 1 2 26 25
		f 4 -5 17 18 -16
		mu 0 4 2 3 27 26
		f 4 -6 19 20 -18
		mu 0 4 3 4 28 27
		f 4 -7 21 22 -20
		mu 0 4 4 5 29 28
		f 4 -8 23 24 -22
		mu 0 4 5 6 30 29
		f 4 -9 25 26 -24
		mu 0 4 6 7 31 30
		f 4 -2 27 28 -26
		mu 0 4 7 8 32 31
		f 4 -1 29 30 -28
		mu 0 4 8 9 33 32
		f 4 -10 31 32 -30
		mu 0 4 9 10 34 33
		f 4 -11 33 34 -32
		mu 0 4 10 11 35 34
		f 4 -12 13 35 -34
		mu 0 4 11 0 24 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_03" -p "Pieces1";
	rename -uid "D223A044-48A7-009D-7FFD-179603CAE5CE";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 7.0963210379738673 0 4.3513940621808702 ;
	setAttr ".sp" -type "double3" 0.42905244821275274 0 0.26309072905898212 ;
	setAttr ".spt" -type "double3" 6.6672685897611146 0 4.0883033331218881 ;
createNode mesh -n "piece_0Shape3" -p "|Pieces1|piece_03";
	rename -uid "EFE85BB0-43DA-A904-77CA-47B94B143B60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27145592868328094 0.82132327556610107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|Pieces1|piece_03";
	rename -uid "C2BDC353-4781-D73A-DF67-96942E5B8D99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 0.48965126 0.86128402
		 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499 0.097315021 1 0 1
		 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499
		 0.097315021 1 0 1 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799
		 0.17178701 0.89579499 0.097315021 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 -2.2978796e-18 0.01034873 0.36128399 1.192388e-32 0.15020899
		 0.27954701 1.192388e-32 0.233762 0.29407799 1.192388e-32 0.32821301 0.39579499 1.192388e-32 0.40268499
		 0.5 -1.110223e-16 0.5 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873
		 0.27954701 0.025052246 0.233762 0.29407799 0.025052246 0.32821301 0.39579499 0.025052246 0.40268499
		 0.5 0.025052246 0.5;
	setAttr -s 18 ".ed[0:17]"  5 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 6 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 10 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -1 -6 -5 -4 -3 1
		mu 0 6 6 11 10 9 8 7
		f 4 -2 6 8 -8
		mu 0 4 0 1 13 12
		f 4 2 9 -11 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 0 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_04" -p "Pieces1";
	rename -uid "55954BA6-46FB-C051-9720-B1A51F0C95BD";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 3.9447632532181758 0 6.665529004478552 ;
	setAttr ".sp" -type "double3" 0.23850532161045024 0 0.4030062229007017 ;
	setAttr ".spt" -type "double3" 3.7062579316077255 0 6.2625227815778501 ;
createNode mesh -n "piece_0Shape4" -p "|Pieces1|piece_04";
	rename -uid "7FEAC438-45AA-6CFA-B904-27BF4D2C9161";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.0678869485855103 2.6373369693756104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Pieces1|piece_04";
	rename -uid "0F3C9D22-4C6F-B3E9-0448-4E8228AFA5F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0 0.89579499 0.097315021
		 0.79407799 0.17178701 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799
		 0.63605398 0.05735499 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701
		 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499
		 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701 0.65240103 0.197216 0.507092
		 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499 0.522686 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 -1.110223e-16 0.5 0.29407799 5.8759548e-32 0.32821301
		 0.39579499 8.3207844e-32 0.40268499 0.152401 2.4706625e-32 0.302784 0.007092 -1.0219275e-32 0.26100799
		 0.039786998 -2.3608331e-33 0.37907201 0.13605399 2.0777521e-32 0.44264501 0.022686005 -1.110223e-16 0.5
		 0.39579499 0.025052246 0.40268499 0.5 0.025052246 0.5 0.29407799 0.025052246 0.32821301
		 0.152401 0.025052246 0.302784 0.007092 0.025052246 0.26100799 0.039786998 0.025052246 0.37907201
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 0 0 7 0 0 1 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 0 9 0 8 9 0 1 10 0 10 8 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -3 -8 -7 -6 -5 -4 0 1
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -2 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -1 11 12 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 2 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_05" -p "Pieces1";
	rename -uid "82798B4A-46EC-FDF3-0648-67BEE76996AF";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -0.57439816113524012 0 6.1512244613993294 ;
	setAttr ".sp" -type "double3" -0.034728831455790962 0 0.37191072677612314 ;
	setAttr ".spt" -type "double3" -0.53966932967944914 0 5.779313734623206 ;
createNode mesh -n "piece_0Shape5" -p "|Pieces1|piece_05";
	rename -uid "22DD0645-4151-D0FE-E199-2CB83676E6A3";
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
createNode mesh -n "polySurfaceShape7" -p "|Pieces1|piece_05";
	rename -uid "F380BA37-49EF-23CC-D1E8-6DB82DAA8130";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0 0.522686 0 0.63605398 0.05735499 0.53978705 0.12092799 0.507092
		 0.23899201 0.42717206 0.25533998 0.42446715 0.31507495 0.37631306 0.27350298 0.32243857
		 0.24367964 0.30365902 0.14998999 0.42717201 0.070069999 0.3920145 0 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.022686005 -1.110223e-16 0.5 0.007092 -2.9809699e-33 0.26100799
		 0.039786998 -2.9809699e-33 0.37907201 0.13605399 -2.9809699e-33 0.44264501 -0.072828002 -2.9809699e-33 0.24466002
		 -0.075532898 -2.9809699e-33 0.18492505 -0.123687 -2.9809699e-33 0.22649699 -0.17756149 -2.9809699e-33 0.25632036
		 -0.19634099 -2.9809699e-33 0.35001001 -0.072828002 -2.9809699e-33 0.42993 -0.1079855 -1.110223e-16 0.5
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5 0.039786998 0.025052246 0.37907201
		 0.007092 0.025052246 0.26100799 -0.072828002 0.025052246 0.24466002 -0.075532898 0.025052246 0.18492505
		 -0.123687 0.025052246 0.22649699 -0.17756149 0.025052246 0.25632036 -0.19634099 0.025052246 0.35001001
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5;
	setAttr -s 33 ".ed[0:32]"  1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 10 0 0 6 5 0
		 7 6 0 7 8 0 8 9 0 9 10 0 3 11 0 0 12 0 11 12 0 2 13 0 13 11 0 1 14 0 14 13 0 4 15 0
		 14 15 0 5 16 0 15 16 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 18 19 0 9 20 0 19 20 0
		 10 21 0 20 21 0 21 12 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 -14 -16 -18 19 21 -24 -26 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -6 -11 -10 -9 7 6 -5 -4 0 1 2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 -3 11 13 -13
		mu 0 4 0 1 23 22
		f 4 -2 14 15 -12
		mu 0 4 1 2 24 23
		f 4 -1 16 17 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 4 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -7 22 23 -21
		mu 0 4 5 6 28 27
		f 4 -8 24 25 -23
		mu 0 4 6 7 29 28
		f 4 8 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 9 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 10 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 5 12 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_06" -p "Pieces1";
	rename -uid "87B0B79B-40EC-4DB0-5940-D09B5680DFCD";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.5688855859058659 0 7.2059894598080998 ;
	setAttr ".sp" -type "double3" -0.21577928758157111 0 0.43568313820377957 ;
	setAttr ".spt" -type "double3" -3.353106298324295 0 6.7703063216043207 ;
createNode mesh -n "piece_0Shape6" -p "|Pieces1|piece_06";
	rename -uid "424D7D5E-4BAB-92E2-E80B-448E4C568727";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96068328619003296 0.0067369341850280762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "|Pieces1|piece_06";
	rename -uid "C727AB35-4DB5-F7FE-26EF-7BB3B1D840E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.1079855 -1.110223e-16 0.5 -0.072828002 -3.5771639e-32 0.42993
		 -0.19634099 -3.5771639e-32 0.35001001 -0.301691 -3.5771639e-32 0.422665 -0.5 -1.110223e-16 0.5
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5 -0.19634099 0.025052246 0.35001001
		 -0.301691 0.025052246 0.422665 -0.5 0.025052246 0.5;
	setAttr -s 15 ".ed[0:14]"  4 0 0 2 1 0 1 0 0 2 3 0 3 4 0 1 5 0 0 6 0
		 5 6 0 2 7 0 7 5 0 3 8 0 7 8 0 4 9 0 8 9 0 9 6 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 -8 -10 11 13 14
		mu 0 5 10 11 12 13 14
		f 5 -1 -5 -4 1 2
		mu 0 5 5 9 8 7 6
		f 4 -3 5 7 -7
		mu 0 4 0 1 11 10
		f 4 -2 8 9 -6
		mu 0 4 1 2 12 11
		f 4 3 10 -12 -9
		mu 0 4 2 3 13 12
		f 4 4 12 -14 -11
		mu 0 4 3 4 14 13
		f 4 0 6 -15 -13
		mu 0 4 4 0 10 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_07" -p "Pieces1";
	rename -uid "AFDC9115-41A4-47F1-43BC-108B1D7CF426";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -6.5749572468963873 0 5.1913253814640132 ;
	setAttr ".sp" -type "double3" -0.39753014112232504 0 0.3138740274667855 ;
	setAttr ".spt" -type "double3" -6.1774271057740622 0 4.8774513539972277 ;
createNode mesh -n "piece_0Shape7" -p "|Pieces1|piece_07";
	rename -uid "8E4B996F-4EB9-7E20-3AB0-BFBD940BBA6B";
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
createNode mesh -n "polySurfaceShape9" -p "|Pieces1|piece_07";
	rename -uid "CE7C2BFE-4696-526D-2E6D-DB8090215FBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0 0.198309 0.077334993
		 0.30365902 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749
		 0 0.31164697 0 0 0.198309 0.077334993 0.30365902 0.14998999 0.32243857 0.24367964
		 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697 0 0 0.198309 0.077334993 0.30365902
		 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -1.110223e-16 0.5 -0.19634099 -5.9619398e-33 0.35001001
		 -0.301691 -5.9619398e-33 0.422665 -0.17756149 -5.9619398e-33 0.25632036 -0.225403 -5.9619398e-33 0.28280401
		 -0.32167101 -5.9619398e-33 0.199251 -0.5 -4.1822781e-17 0.18835306 -0.301691 0.025052246 0.422665
		 -0.5 0.025052246 0.5 -0.19634099 0.025052246 0.35001001 -0.17756149 0.025052246 0.25632036
		 -0.225403 0.025052246 0.28280401 -0.32167101 0.025052246 0.199251 -0.5 0.025052246 0.18835306;
	setAttr -s 21 ".ed[0:20]"  0 6 0 3 1 0 1 2 0 2 0 0 4 3 0 5 4 0 5 6 0
		 2 7 0 0 8 0 7 8 0 1 9 0 9 7 0 3 10 0 10 9 0 4 11 0 11 10 0 5 12 0 12 11 0 6 13 0
		 12 13 0 8 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 7 -10 -12 -14 -16 -18 19 -21
		mu 0 7 14 15 16 17 18 19 20
		f 7 0 -7 5 4 1 2 3
		mu 0 7 7 13 12 11 10 9 8
		f 4 -4 7 9 -9
		mu 0 4 0 1 15 14
		f 4 -3 10 11 -8
		mu 0 4 1 2 16 15
		f 4 -2 12 13 -11
		mu 0 4 2 3 17 16
		f 4 -5 14 15 -13
		mu 0 4 3 4 18 17
		f 4 -6 16 17 -15
		mu 0 4 4 5 19 18
		f 4 6 18 -20 -17
		mu 0 4 5 6 20 19
		f 4 -1 8 20 -19
		mu 0 4 6 0 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_08" -p "Pieces1";
	rename -uid "AA11F52D-4278-6CD5-4964-CA9A3F8798C2";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.6977464780545048 0 2.8861361592755781 ;
	setAttr ".sp" -type "double3" -0.22357037833964069 0 0.17449940305492392 ;
	setAttr ".spt" -type "double3" -3.4741760997148643 0 2.711636756220654 ;
createNode mesh -n "piece_0Shape8" -p "|Pieces1|piece_08";
	rename -uid "EB9E1E0A-4BF0-6EC7-D516-F98C35270153";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74878710508346558 0.43366026878356934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "|Pieces1|piece_08";
	rename -uid "6D282FAF-4AB8-3A46-9AE7-56AFB8FBCF34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.17832902 0.300749
		 0.27459705 0.21719599 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495
		 0.4202292 0.408665 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998
		 0.14381799 0.49691701 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599
		 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665
		 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701
		 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599 0.32243857 0.24367964
		 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665 0.34361902 0.44605801
		 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701 0.082062006 0.41154703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.075532898 0 0.18492505 -0.225403 0 0.28280401
		 -0.123687 0 0.22649699 -0.17756149 0 0.25632036 -0.079770803 0 0.091335014 -0.156381 0 0.053941999
		 -0.229036 0 0.117515 -0.31622201 0 0.064839996 -0.35618201 0 0.003083 -0.41793799 0 0.088453002
		 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251 -0.225403 0.025052246 0.28280401
		 -0.17756149 0.025052246 0.25632036 -0.123687 0.025052246 0.22649699 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.156381 0.025052246 0.053941999 -0.229036 0.025052246 0.117515
		 -0.31622201 0.025052246 0.064839996 -0.35618201 0.025052246 0.003083 -0.41793799 0.025052246 0.088453002;
	setAttr -s 33 ".ed[0:32]"  0 4 0 10 1 0 1 3 0 2 0 0 3 2 0 5 4 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 1 12 0 11 12 0 3 13 0 12 13 0 2 14 0 13 14 0 0 15 0
		 14 15 0 4 16 0 15 16 0 5 17 0 17 16 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0
		 9 21 0 20 21 0 21 11 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 13 15 17 19 21 -24 25 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -11 -10 -9 -8 -7 5 -1 -4 -5 -3 -2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 1 12 -14 -12
		mu 0 4 0 1 23 22
		f 4 2 14 -16 -13
		mu 0 4 1 2 24 23
		f 4 4 16 -18 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 0 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -6 22 23 -21
		mu 0 4 5 6 28 27
		f 4 6 24 -26 -23
		mu 0 4 6 7 29 28
		f 4 7 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 8 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 9 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 10 11 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_09" -p "Pieces1";
	rename -uid "A37682BC-4C7C-1BF8-A6EE-789CF3723D6D";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -7.4422333440709876 0 -1.4496315850088257 ;
	setAttr ".sp" -type "double3" -0.44996673901268863 0 -0.087646539273842292 ;
	setAttr ".spt" -type "double3" -6.9922666050582993 0 -1.3619850457349834 ;
createNode mesh -n "piece_0Shape9" -p "|Pieces1|piece_09";
	rename -uid "A773774A-4DDE-79B0-8986-329A9B89F95C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.077909201383590698 0.79969063401222229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "|Pieces1|piece_09";
	rename -uid "A79D335A-43A9-B3ED-71B6-05BAB7B4022D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0.31164697 0.17832902
		 0.300749 0.082062006 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024
		 0.74575901 0.171064 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006
		 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064
		 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006 0.41154703 0.14381799
		 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064 0.83294499 0 0.77482098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 6.1022517e-17 -0.27482098 -0.32893601 0 -0.33294499
		 -0.28897601 0 -0.245759 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.5 -4.1822781e-17 0.18835306
		 -0.41793799 0 0.088453002 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251
		 -0.5 0.025052246 0.18835306 -0.41793799 0.025052246 0.088453002 -0.35618201 0.025052246 0.003083
		 -0.36163101 0.025052246 -0.151308 -0.28897601 0.025052246 -0.245759 -0.32893601 0.025052246 -0.33294499
		 -0.5 0.025052246 -0.27482098;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 4 3 0 5 0 0 4 6 0 6 7 0
		 7 5 0 7 8 0 5 9 0 8 9 0 6 10 0 10 8 0 4 11 0 11 10 0 3 12 0 11 12 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 15 14 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 16 -19 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 4 0 1 2 -4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 3 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 -3 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -2 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -1 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -5 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_10" -p "Pieces1";
	rename -uid "7E924C81-443F-3957-3281-C7872A6C7F6B";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -4.0415082531256328 0 -0.52396433862896086 ;
	setAttr ".sp" -type "double3" -0.2443546453432007 0 -0.031679539448953457 ;
	setAttr ".spt" -type "double3" -3.7971536077824322 0 -0.49228479918000739 ;
createNode mesh -n "piece_Shape10" -p "|Pieces1|piece_10";
	rename -uid "D98BBB73-41BD-F314-FE9E-689E1A63356B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50097678799647838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "|Pieces1|piece_10";
	rename -uid "E43CF9F7-41DD-7A0A-85FD-00975B5464B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.229036 0 0.117515 -0.31622201 0 0.064839996
		 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.35618201 0.025052246 0.003083 -0.36163101 0.025052246 -0.151308
		 -0.31622201 0.025052246 0.064839996 -0.229036 0.025052246 0.117515 -0.156381 0.025052246 0.053941999
		 -0.076461002 0.025052246 0.008533 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003;
	setAttr -s 24 ".ed[0:23]"  6 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 7 0
		 7 6 0 7 8 0 6 9 0 8 9 0 5 10 0 10 8 0 4 11 0 11 10 0 3 12 0 12 11 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 14 15 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 22 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 0 -2 2 3 4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 -5 15 16 -14
		mu 0 4 3 4 20 19
		f 4 -4 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -3 19 20 -18
		mu 0 4 5 6 22 21
		f 4 1 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 -1 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_11" -p "Pieces1";
	rename -uid "BFB54FEA-416C-A5EB-C887-958D3495480D";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
createNode mesh -n "piece_Shape11" -p "|Pieces1|piece_11";
	rename -uid "3B93C27C-4541-1803-D572-409A619EBE0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49324223399162292 0.34749352931976318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "|Pieces1|piece_11";
	rename -uid "DB6A1D83-4D39-E45D-6CE0-408F4F35B739";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14331999 0 -0.0041820002 0.099726997 0 -0.098632999
		 -0.0038060003 0 0.12841301 0.11789001 0 0.137495 -0.079770803 0 0.091335014 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.078276999 0.025052246 -0.07502
		 -0.076461002 0.025052246 0.008533 -0.156381 0.025052246 0.053941999 -0.079770803 0.025052246 0.091335014
		 -0.0038060003 0.025052246 0.12841301 0.11789001 0.025052246 0.137495 0.14331999 0.025052246 -0.0041820002
		 0.099726997 0.025052246 -0.098632999;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 5 0 7 4 0 2 3 0 3 0 0 4 2 0 5 6 0
		 6 7 0 5 8 0 6 9 0 8 9 0 7 10 0 9 10 0 4 11 0 10 11 0 2 12 0 11 12 0 3 13 0 12 13 0
		 0 14 0 13 14 0 1 15 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -1 -5 -4 -6 -3 -8 -7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 6 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 7 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 5 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 3 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 4 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 0 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 8 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_12" -p "Pieces1";
	rename -uid "4DF65494-495A-21D7-98D8-62A6AFB3A939";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 5.5656120620333338 0 -0.55483078725259127 ;
	setAttr ".sp" -type "double3" 0.33650386844668884 0 -0.033545763549967779 ;
	setAttr ".spt" -type "double3" 5.2291081935866446 0 -0.52128502370262353 ;
createNode mesh -n "piece_Shape12" -p "|Pieces1|piece_12";
	rename -uid "AF21787A-4632-92F3-AE58-568274565D0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50097678799647838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "|Pieces1|piece_12";
	rename -uid "78018D3A-40A3-777F-C07B-1F98D2ACDE51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0.629511 0.83767104
		 0.71851397 0.84856904 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604
		 0.42426199 0.86128402 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904
		 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402
		 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904 0.624062 0.72687304
		 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402 0.34979102 1 0.48965126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 2.8757219e-17 -0.129511 0.33767101 -1.490485e-33 -0.218514
		 0.34856901 -1.490485e-33 -0.12406199 0.226873 -1.490485e-33 -0.107715 0.14331999 -1.490485e-33 -0.0041820002
		 0.20507599 -1.490485e-33 0.075737998 0.36128399 -1.490485e-33 0.15020899 0.5 -2.2978796e-18 0.01034873
		 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511 0.34856901 0.025052246 -0.12406199
		 0.226873 0.025052246 -0.107715 0.14331999 0.025052246 -0.0041820002 0.20507599 0.025052246 0.075737998
		 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873;
	setAttr -s 24 ".ed[0:23]"  1 0 0 7 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 1 8 0 0 9 0 8 9 0 2 10 0 8 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -8 -7 -6 -5 -4 -3 0
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -1 8 10 -10
		mu 0 4 0 1 17 16
		f 4 2 11 -13 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_13" -p "Pieces1";
	rename -uid "1681CA5E-46A4-22F7-233F-AAAA740F5054";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 6.4364000062242841 0 -7.2483778580524634 ;
	setAttr ".sp" -type "double3" 0.38915279700135735 0 -0.43824599379405504 ;
	setAttr ".spt" -type "double3" 6.0472472092229266 0 -6.8101318642584081 ;
createNode mesh -n "piece_Shape13" -p "|Pieces1|piece_13";
	rename -uid "42D03F09-4869-8071-483A-C0B4C22555E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.42095610499382019 -1.8241375684738159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Pieces1|piece_13";
	rename -uid "20F6B82A-4F53-0A7B-A643-8FAD8432F5AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 1 0.67783076 1
		 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1 0.629511 1 1
		 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1
		 0.629511 1 1 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104
		 0.71851397 1 0.629511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 1.110223e-16 -0.5 0.17783073 1.110223e-16 -0.5
		 0.237771 1.7986251e-32 -0.34747601 0.35583499 1.5075749e-32 -0.32023001 0.33767101 1.5523525e-32 -0.218514
		 0.5 2.8757219e-17 -0.129511 0.17783073 0.025052246 -0.5 0.5 0.025052246 -0.5 0.237771 0.025052246 -0.34747601
		 0.35583499 0.025052246 -0.32023001 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511;
	setAttr -s 18 ".ed[0:17]"  1 0 0 2 1 0 5 0 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 8 6 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 -11 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -3 -6 -5 -4 1 0
		mu 0 6 6 11 10 9 8 7
		f 4 -1 6 8 -8
		mu 0 4 0 1 13 12
		f 4 -2 9 10 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 2 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_14" -p "Pieces1";
	rename -uid "064A263D-4659-6A48-741D-1896590E2611";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 1.7537794154976656 0 -7.0741173055467383 ;
	setAttr ".sp" -type "double3" 0.10603569762667421 0 -0.42770998277096367 ;
	setAttr ".spt" -type "double3" 1.6477437178709913 0 -6.646407322775775 ;
createNode mesh -n "piece_Shape14" -p "|Pieces1|piece_14";
	rename -uid "1F281631-4FCC-7B1B-9AE4-919B9031FC50";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56528604614968392 0.76638759550758895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Pieces1|piece_14";
	rename -uid "15AA8621-4457-2D6B-AA08-6F9BCC4D57C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46168303 0.83839399
		 0.581563 0.80751598 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601
		 0.67783076 1 0.376313 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598
		 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313
		 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598 0.61425805 0.73849404
		 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313 1 0.35088402 0.87472099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.12368701 1.110223e-16 -0.5 -0.14911599 -1.192388e-32 -0.37472099
		 -0.038316999 -1.192388e-32 -0.33839399 0.081563003 -1.192388e-32 -0.30751601 0.114258 -1.192388e-32 -0.23849399
		 0.214158 -1.192388e-32 -0.256657 0.237771 -1.192388e-32 -0.34747601 0.17783073 1.110223e-16 -0.5
		 -0.038316999 0.025052246 -0.33839399 0.081563003 0.025052246 -0.30751601 0.114258 0.025052246 -0.23849399
		 0.214158 0.025052246 -0.256657 0.237771 0.025052246 -0.34747601 0.17783073 0.025052246 -0.5
		 -0.12368701 0.025052246 -0.5 -0.14911599 0.025052246 -0.37472099;
	setAttr -s 24 ".ed[0:23]"  0 7 0 2 1 0 1 0 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 6 12 0 11 12 0 7 13 0 12 13 0
		 0 14 0 14 13 0 1 15 0 15 14 0 8 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 1 2 0 -8 -7 -6 -5 -4
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 3 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 4 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 5 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 6 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 7 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 -1 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -3 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -2 8 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_15" -p "Pieces1";
	rename -uid "7503D22D-436A-7BCE-A2E1-26A3D51FA201";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.8933204529459648 0 -5.5942401592345483 ;
	setAttr ".sp" -type "double3" -0.23539502554554537 0 -0.33823475902028682 ;
	setAttr ".spt" -type "double3" -3.6579254274004196 0 -5.2560054002142618 ;
createNode mesh -n "piece_Shape15" -p "|Pieces1|piece_15";
	rename -uid "1744899B-4BF3-8D44-8817-6CA8A3CB64B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49900394678115845 0.50097678799647838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Pieces1|piece_15";
	rename -uid "D81D39CB-4C8C-994D-4CEF-259B4185AF95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0.77482098 0.171064
		 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398 0.512541
		 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0 0.77482098
		 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398
		 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0
		 0.77482098 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099
		 0.57320398 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 1.110223e-16 -0.5 -0.5 6.1022517e-17 -0.27482098
		 -0.32893601 4.2939174e-33 -0.33294499 -0.28897601 2.3237371e-33 -0.245759 -0.36163101 5.9059055e-33 -0.151308
		 -0.16727901 -3.6763883e-33 -0.073204003 0.012541 -1.2542199e-32 -0.173104 -0.038316999 -1.0034706e-32 -0.33839399
		 -0.14911599 -4.5718935e-33 -0.37472099 -0.12368701 1.110223e-16 -0.5 -0.5 0.025052246 -0.27482098
		 -0.32893601 0.025052246 -0.33294499 -0.28897601 0.025052246 -0.245759 -0.36163101 0.025052246 -0.151308
		 -0.16727901 0.025052246 -0.073204003 0.012541 0.025052246 -0.173104 -0.038316999 0.025052246 -0.33839399
		 -0.14911599 0.025052246 -0.37472099 -0.12368701 0.025052246 -0.5 -0.5 0.025052246 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 9 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 1 10 0 2 11 0 10 11 0 3 12 0 11 12 0 4 13 0 12 13 0 5 14 0 13 14 0
		 6 15 0 14 15 0 7 16 0 15 16 0 8 17 0 16 17 0 9 18 0 17 18 0 0 19 0 19 18 0 10 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 10 12 14 16 18 20 22 24 26 -29 -30
		mu 0 10 20 21 22 23 24 25 26 27 28 29
		f 10 1 0 -10 -9 -8 -7 -6 -5 -4 -3
		mu 0 10 10 19 18 17 16 15 14 13 12 11
		f 4 2 11 -13 -11
		mu 0 4 0 1 21 20
		f 4 3 13 -15 -12
		mu 0 4 1 2 22 21
		f 4 4 15 -17 -14
		mu 0 4 2 3 23 22
		f 4 5 17 -19 -16
		mu 0 4 3 4 24 23
		f 4 6 19 -21 -18
		mu 0 4 4 5 25 24
		f 4 7 21 -23 -20
		mu 0 4 5 6 26 25
		f 4 8 23 -25 -22
		mu 0 4 6 7 27 26
		f 4 9 25 -27 -24
		mu 0 4 7 8 28 27
		f 4 -1 27 28 -26
		mu 0 4 8 9 29 28
		f 4 -2 10 29 -28
		mu 0 4 9 0 20 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E125616E-4F85-45EC-5A78-F081715AA831";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3105577B-4AB0-D045-B879-A7BD6CBDE136";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7542751A-40A9-2169-0EF1-72B96F0B32FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF37F90A-44FC-6358-98DB-61862A798AF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBE73E19-481A-F669-0EB4-FB94C291BF77";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D77BBD34-479B-5661-A404-81AE47187A29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88E0052A-4322-8A73-1E24-4DA06D30F372";
	setAttr ".g" yes;
createNode groupId -n "groupId61";
	rename -uid "45B029DA-4335-E7C3-8B07-229EDC12BAD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C30E2F5C-488B-D3FE-9748-A49C491D0BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "0E84C3A9-487F-9475-FF74-5689E1386E11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "310AB02B-415E-570A-539A-03A597AD52C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F06A1F02-4D42-1BCB-F510-F78727A47B31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "074570D1-481D-AE04-2C63-44B67287C6AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "38652626-437A-0E19-5BAE-B2B9E6175B37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "FE746359-4C2C-A454-E80B-608CCECFBA6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "55C9BCBA-4065-281F-1709-F9AC63015768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "69F4DF9F-471E-9447-8215-15B3465557A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "6E2E8791-4903-D81F-4193-ADB24ED55692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "B997D4C7-428E-EC61-D1FF-08BE898E763B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "D1B67798-4F65-1ADE-70D8-259FA4AFE629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A37B2048-4AC4-4B2F-1696-3A9DB4EC7B5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "B2DA3FD1-4145-D750-394C-4D887C162869";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A51AED68-4622-229D-F098-349D08768A9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 225\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 225\n            -height 372\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 374\n            -height 788\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 374\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 374\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACEFFF7B-48B9-6538-5B6B-96B06C053D59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "1608D904-4213-11F8-B31A-A6909B15CB64";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId90";
	rename -uid "ABBE4BA8-4C37-A503-9890-BC87DCCD45D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A45C8001-457B-2109-7385-DA841D6DE885";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySplit -n "polySplit1";
	rename -uid "22FBDBAF-45A5-A1CD-C1AA-B5A7B80C529F";
	setAttr -s 2 ".e[0:1]"  0.671624 0.37837601;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId91";
	rename -uid "B0447B34-4D8B-43DA-4BE6-5A901B21ECAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F43601EC-4BE8-11B6-6291-0DBFA4F93F2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplit -n "polySplit2";
	rename -uid "51F09E52-49C9-75EF-1CF8-07B7747412FA";
	setAttr -s 2 ".e[0:1]"  0.40020701 0.50607699;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId92";
	rename -uid "A089E11F-429E-3992-8964-24B89082BCF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4E0EA5BB-4964-C332-0E97-7C934799E1C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polySplit -n "polySplit3";
	rename -uid "D04479F0-45D2-179D-1674-F2826395DBB0";
	setAttr -s 4 ".e[0:3]"  0.497563 0.49786401 0.77445298 0.77433002;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483647 -2147483646 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "894CDEE6-406F-5972-60DA-EBB1E6D05599";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2AAA9461-4435-78E5-B89E-1D9CCD3EA4CE";
	setAttr -s 3 ".e[0:2]"  0.93261701 0.073501498 0.87272298;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483623 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId93";
	rename -uid "D11C434A-4503-2C89-F676-628E67E101C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B7972A43-4D76-1E64-4737-D9B367FD2ABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplit -n "polySplit6";
	rename -uid "8B64C64D-4395-A653-EC8B-B9883A9B747B";
	setAttr -s 4 ".e[0:3]"  0.87400597 0.87427098 0.85634297 0.85603398;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483648 -2147483641 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F749FB79-4D49-0FCB-650A-17BDFA2BDCC7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId94";
	rename -uid "0833018C-44EF-B4C2-8A7D-4E908A3F6F92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DB2208B7-4E98-E034-CF77-B48AB03B4972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polySplit -n "polySplit8";
	rename -uid "E93B9C1F-4A1C-2BF0-0345-CFA8A0C3C59D";
	setAttr -s 4 ".e[0:3]"  0.85694999 0.85720098 0.80839902 0.808065;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483647 -2147483643 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "19890CB3-4537-5EEE-891D-D9A4F6B235AE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "20F61D3A-4573-2A68-EEE2-B188A9496535";
	setAttr -s 4 ".e[0:3]"  0.15332 0.87371403 0.25468099 0.25311401;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483625 -2147483643 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D8BA424E-4CD9-666B-33B2-E5B6C175500F";
	setAttr ".v[0]" -type "float3"  0.416282 0 0.421817;
	setAttr -s 6 ".e[0:5]"  0 6 0.95455003 0.126982 0.15358 1;
	setAttr -s 6 ".d[0:5]"  -2147483616 0 -2147483632 -2147483623 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId95";
	rename -uid "EDE3430D-420B-F69D-3C01-B385DEE1C830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2F7B9649-4443-ADB9-1293-F0B3C32B71E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplit -n "polySplit12";
	rename -uid "10C7CF7D-4442-6F9E-53B5-599074B44E20";
	setAttr -s 4 ".e[0:3]"  0.20140301 0.20240299 0.47323701 0.47167799;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483647 -2147483642 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F93FEF41-4448-F1E1-F6E7-0F8302D9446D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId96";
	rename -uid "623E0DFB-4604-B1DD-8A2C-71BD7A9F49FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "405D8910-433C-3D57-8547-D2AB93DF5298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polySplit -n "polySplit14";
	rename -uid "2FD65DAF-49E2-2790-1E17-3D91A9913BA1";
	setAttr -s 4 ".e[0:3]"  0.47283801 0.47424701 0.694206 0.69308501;
	setAttr -s 4 ".d[0:3]"  -2147483633 -2147483647 -2147483639 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1D0732A5-4B39-EB97-37CC-93BC1ECB77F0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId97";
	rename -uid "E7C8CEC1-4CA5-09FD-201F-A1BFE2A25DD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B71775A1-44B1-CA21-5D83-B0BF612F189F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polySplit -n "polySplit16";
	rename -uid "9E71BABB-42DF-57D1-02BD-D690B17811B9";
	setAttr -s 4 ".e[0:3]"  0.70672899 0.70791203 0.69477898 0.693618;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483647 -2147483645 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1DC9491E-43BC-C3EB-A103-F29250D8A9DB";
	setAttr -s 4 ".e[0:3]"  0 0.00156065 0.00166284 0;
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483631 -2147483632 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "9E9F1D6F-4A11-7608-4CC7-EBAD46A04383";
	setAttr -s 5 ".e[0:4]"  1 0.99940503 0.602148 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483631 -2147483623 -2147483632 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EEA947BA-459F-E7DB-8AA9-F481E0784A4D";
	setAttr -s 5 ".e[0:4]"  0 0 0.67097801 0.29675999 0;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483622 -2147483623 -2147483621 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CE4111EC-4C26-0DAC-FA6F-60ACA9B63515";
	setAttr -s 6 ".e[0:5]"  0 0.29675999 0.36183399 0.70382899 0 0;
	setAttr -s 6 ".d[0:5]"  -2147483619 -2147483621 -2147483617 -2147483615 -2147483625 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "FC36B8CA-49FB-5D1A-BD1D-6F95A3AD0BDC";
	setAttr -s 8 ".e[0:7]"  0 0 0 0.381874 0.055336699 0.0201065 0.29675999
		 0;
	setAttr -s 8 ".d[0:7]"  -2147483641 -2147483633 -2147483625 -2147483610 -2147483607 -2147483611 
		-2147483621 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "EF446CAF-4CC8-5D55-1330-759AB2ACB53D";
	setAttr -s 5 ".e[0:4]"  0 1 0.54443699 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483624 -2147483602 -2147483625 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C01AA6E9-4427-A44E-11B0-5B8EDBA715FC";
	setAttr -s 5 ".e[0:4]"  0 1 0.69357902 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483624 -2147483602 -2147483615 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "94729980-4BFB-538A-CA64-29AD6C411565";
	setAttr -s 3 ".e[0:2]"  0 0.00151837 1;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483633 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId98";
	rename -uid "51D2A717-4F98-AD5D-946E-199B3BE126BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BF48D626-4C95-4289-60A8-52B4CB6ED0A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polySplit -n "polySplit25";
	rename -uid "8DC1621C-4A0C-3CD0-FBD8-8AAEB16304DA";
	setAttr ".v[0]" -type "float3"  -0.26767799 0 0.39920801;
	setAttr -s 5 ".e[0:4]"  0 3 0.67614502 0.299072 0.29885101;
	setAttr -s 5 ".d[0:4]"  -2147483641 0 -2147483637 -2147483628 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "59FFBB3E-4506-C2AD-C4C6-058B3D399E69";
	setAttr -s 3 ".e[0:2]"  0.88362497 0.90090001 0.87147403;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483622 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId99";
	rename -uid "18B7248A-47BC-C585-B92F-D29F710F9FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F150E4BD-4144-5A51-80B3-979BBDAC2FED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplit -n "polySplit27";
	rename -uid "64827B55-473D-1B40-94B7-8C9C48CC21E5";
	setAttr -s 2 ".e[0:1]"  0.873523 0.13022999;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B496E15C-442C-3F74-C25E-A7A21D43FFDD";
	setAttr -s 4 ".e[0:3]"  0.134508 0.134455 0.060858 0.060882099;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483646 -2147483648 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "DF4B7530-4174-F817-F5A3-85A0E630EA7A";
	setAttr -s 3 ".e[0:2]"  0 0.063645102 1;
	setAttr -s 3 ".d[0:2]"  -2147483612 -2147483616 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B58F5058-4AC4-08C9-709C-EA949D5E02C9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9C97B9B9-4534-A65C-F3CD-85A769232775";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "875B2941-410B-570A-4E2F-AF8A9EE123FC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polySplit -n "polySplit30";
	rename -uid "C37D4A8D-4752-BB94-7D9B-DFB108380479";
	setAttr -s 2 ".e[0:1]"  1 0.66616398;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0B8A9ED2-4A2B-40BE-1C19-A5835FF306E6";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16:17]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.575836 0.41435212 -5.280323 ;
	setAttr ".rs" 46321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.180537937550827 0.41435208910891286 -6.8148943632251164 ;
	setAttr ".cbx" -type "double3" -6.97113275997883 0.41435211991616738 -3.7457519414719704 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FAFDFA3B-40CD-AB1B-7C1E-E6A170EB1EB3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.544939 0.41435209 -0.63146186 ;
	setAttr ".rs" 49119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.180537937550827 0.41435208910891286 -3.8489225163346621 ;
	setAttr ".cbx" -type "double3" -26.909341105293901 0.41435208910891286 2.5859987507186291 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3F4711E6-438D-81D5-CBFC-E7A62E82056A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.630617 0.41435206 4.6910534 ;
	setAttr ".rs" 43690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.180537937550827 0.41435205830165839 2.5672124366242763 ;
	setAttr ".cbx" -type "double3" -15.080695380034646 0.41435208910891286 6.8148943632251164 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EA393F1B-4B20-33CD-9355-45A69AFA6061";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.142601 0.41435209 6.1361637 ;
	setAttr ".rs" 39163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.180537937550827 0.41435208910891286 5.4574329776956292 ;
	setAttr ".cbx" -type "double3" -4.1046645619990398 0.41435208910891286 6.8148943632251164 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4B47F8C3-43D8-2E8B-EA92-9C974D817F8A";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71347499 0.41435209 6.1702147 ;
	setAttr ".rs" 65028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2411995405284859 0.41435208910891286 5.5255347372104895 ;
	setAttr ".cbx" -type "double3" 7.6681494957391694 0.41435208910891286 6.8148943632251164 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "050C5EC0-4FD9-0396-143D-60899D6450E3";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.729573 0.41435209 6.1951342 ;
	setAttr ".rs" 46406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2786076287430936 0.41435208910891286 5.5753737736030748 ;
	setAttr ".cbx" -type "double3" 28.180537937550827 0.41435208910891286 6.8148943632251164 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D155FF44-4643-0C4D-A608-41A11B215831";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[16:17]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.817308 0.41435209 3.4779727 ;
	setAttr ".rs" 34577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.454077399909714 0.41435208910891286 0.14105100061469542 ;
	setAttr ".cbx" -type "double3" 28.180537937550827 0.41435208910891286 6.8148943632251164 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E1B70526-4B81-75F6-4A61-1181B357FB80";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 3.0266111049789294e-15 0 9.1490601619739956e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.604176 0.41435209 -0.75128067 ;
	setAttr ".rs" 35502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.027813067615384 0.41435208910891286 -1.9180498075053651 ;
	setAttr ".cbx" -type "double3" 28.180537937550831 0.41435208910891286 0.41548852771344968 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "71B20A32-4B53-E6AB-763F-B2B7E982A6F7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 -7.3192481295791965e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.101635 0.41435209 -4.290051 ;
	setAttr ".rs" 40786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.022731035840941 0.41435208910891286 -6.8148943632251173 ;
	setAttr ".cbx" -type "double3" 28.180537937550827 0.41435208910891286 -1.7652075503854618 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F3010EB7-4525-38A6-A146-7DA1B4CD271D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9302958 0.41435209 -6.3014936 ;
	setAttr ".rs" 51771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8307586972417527 0.41435208910891286 -6.8148943632251164 ;
	setAttr ".cbx" -type "double3" 11.69135030626909 0.41435208910891286 -5.788092659443735 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C8B11F0E-44D7-BA7B-1D84-CBB8BECEEEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.068599417805671692 0.41435205936431885 -0.011919514276087284 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.987093064643247 11.583460349383909 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "80997D74-4663-AC16-5E09-948BB25E807D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.028425969 -1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-10 0.028425969 3.0267984e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[28]" -type "float3" 4.6566129e-10 0.028425969 4.6566129e-09 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FD619352-4068-DA13-4ABB-AA9DE9745F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.068599417805671692 0.41435205936431885 -0.011919514276087284 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.987093064643247 11.583460349383909 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "68A02D82-4D5E-3A11-F702-6596DB2CD8DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" -9.3132257e-10 0.028425969 -3.9581209e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-10 0.028425969 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0.028425969 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BF5663FE-4EC2-A5EF-5A08-369A45BC535E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919514276087284 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583460349383909 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "D00FCA0D-48A8-3FC2-17BE-A6A28BCF7700";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.0954758e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" 2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.028425939 0 ;
	setAttr ".tk[29]" -type "float3" -9.3132257e-10 0.028425954 -2.7939677e-09 ;
	setAttr ".tk[30]" -type "float3" 2.3283064e-10 0.028425954 -3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.028425954 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.028425954 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.028425954 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.028425954 -3.7252903e-09 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "3890400F-4D44-5BC9-BA0A-E382977E788B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId100";
	rename -uid "7341EDAC-44BA-2F8E-5170-D59A2DFDF012";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CB911793-49CB-9F4E-282B-258D358179B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "EBE0795F-4CCB-8353-3B40-CA918DD01C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId101";
	rename -uid "7AA270A3-441D-4099-071E-978A4C182A9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "12B3AF22-4C6E-7096-AB6A-3BA3DA54FA32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "44D74835-4B0A-0B65-4713-16A58920BD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "024E4E88-4CDE-D09B-12AC-AF91806E0494";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[32]" -type "float3" 2.3283064e-10 0.028425969 -4.6566129e-10 ;
	setAttr ".tk[33]" -type "float3" 0 0.028425969 7.9162419e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.028425969 0 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8DC2E00B-4A8B-A422-F590-6296EE2E3133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "66C4C3A1-40AE-5209-B19A-E48EAB7CCE69";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[28]" -type "float3" 2.3283064e-10 0.028425969 -4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" 2.3283064e-10 0.028425969 8.3819032e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.028425969 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B65B3ADF-41A6-04CE-6E96-DD9942CEED88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "46406BC6-4EAE-44BA-D23E-F3A9FF566D0D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.028425969 -8.3819032e-09 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 0.028425969 9.778887e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.028425969 0 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5CDA14E3-456A-1EE0-C3C1-D79B47E20460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId102";
	rename -uid "C1BCB49A-459C-02DD-F221-959B084E5257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7D8CE19A-4689-9430-7068-EF90B7504336";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "2833A338-410B-FA0D-8BD5-2789E2F53C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId103";
	rename -uid "61091CD1-455D-F373-27D3-22B1064FB780";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BDFA8A3D-4B68-F8E1-A1AA-CDAB17F65202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "149D9D16-4E5B-9DF3-6373-DF8A33FA35EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId104";
	rename -uid "1F3A8147-4131-C2FF-A7EB-80B10CCD4C37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8A5D598A-4599-779C-B4AB-12A060D68667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "ED63A7DE-4025-ED29-0E2B-E087485E66E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "E54BAACC-4743-EF2F-53C3-1D8FE26D2278";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" -4.6566129e-10 0.028425969 2.7939677e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[22]" -type "float3" 1.1641532e-10 0.028425969 8.8475645e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.028425969 0 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "BE0E735D-434A-59E5-E212-5E82F1D47237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919311247766018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459943184552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "B7F17866-452A-EF47-C3FE-D39CF9E8F365";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 9.3132257e-10 0.028425969 3.4924597e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[26]" -type "float3" -9.3132257e-10 0.028425969 2.7939677e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[29]" -type "float3" 4.6566129e-10 0.028425969 2.3283064e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.028425969 0 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "3FBF1DAE-48BC-3CBB-8942-C5983C068184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 3.0266111049789294e-15 0 9.1490601619739956e-17 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919514276087284 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459536985195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "BE0EEFB7-4AAD-A37B-A351-30A4F9FB2B36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.028425969 2.3283064e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[22]" -type "float3" -9.3132257e-10 0.028425969 -5.8207661e-11 ;
	setAttr ".tk[23]" -type "float3" 0 0.028425969 0 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "4B4E7482-40E5-85FD-CA44-F29DB7E477B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 -7.3192481295791965e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.06859857589006424 0.41435205936431885 -0.011919514276087284 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 53.9870947443342 11.583459536985195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "C12CA758-4F94-0268-2D9F-CD9FBFBC2BB7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.028425969 -2.3283064e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0.028425969 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.028425969 0 ;
	setAttr ".tk[26]" -type "float3" -4.6566129e-10 0.028425969 4.6566129e-09 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "50D5D53A-4246-CE3B-176C-508CEB8D24F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[38]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[39]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[40]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[41]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[42]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[43]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1F6C0F89-4C23-4DA6-DEBF-BFBF0E67355A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[31]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[32]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[33]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[34]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[35]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[36]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283943 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2641C117-4714-53B2-E1A8-23AB2C912871";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[50]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[51]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[52]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[53]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[54]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[55]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[56]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[57]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[58]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "93EBEDF7-44A9-8E25-364C-F092D07C798F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[25]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[26]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[27]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[28]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[29]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[30]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[31]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4DE17C79-441A-3D8D-7E78-52AA3A80027C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[34]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[35]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[36]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[38]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[39]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[40]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[41]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[42]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[43]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "93D734F1-45FA-228D-682D-E7B1E1B98CDF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[50]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[51]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[52]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4776D7A6-4FA2-A1E3-4EEB-EABB5D9A632D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[46]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[47]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[48]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[49]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[50]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[51]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[52]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[53]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E0D5CC9A-4AF9-E6B2-1F1D-C884E7D7A625";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[31]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[32]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[33]" -type "float2" -0.6011712 1.3283945 ;
	setAttr ".uvtk[34]" -type "float2" -0.6011712 1.3283945 ;
	setAttr ".uvtk[35]" -type "float2" -0.6011712 1.3283945 ;
	setAttr ".uvtk[36]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "72AF16B2-436B-1D41-D206-DC97E4E36CDA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[43]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[44]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[45]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[46]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[47]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[48]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[49]" -type "float2" -0.6011712 1.3283945 ;
	setAttr ".uvtk[50]" -type "float2" -0.6011712 1.3283945 ;
	setAttr ".uvtk[51]" -type "float2" -0.6011712 1.3283945 ;
	setAttr ".uvtk[52]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[53]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[54]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[55]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "68F87B19-491B-A10A-F873-D69421DF5C0C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[25]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[26]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[27]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[28]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[29]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[30]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[31]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "593040BB-44C9-01C0-8437-7CB7DA0745C4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[38]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[39]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[40]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[41]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[42]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[43]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[44]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[45]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[46]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[47]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "38F2D31B-4881-1EC6-9644-3C86A95C4029";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[36]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[38]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[39]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[40]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[41]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F5F8BF82-4FEB-D52C-8416-D08BECAF4F12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[43]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[44]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[45]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[46]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[47]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[48]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "08413BE9-4138-C629-1B6E-00B8943C1A40";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[35]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[36]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[38]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[39]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[40]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[41]" -type "float2" -0.6011712 1.3283944 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "51007D7A-4A58-9C3C-189A-54A3BFC69DB2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.6011712 1.3283944 ;
	setAttr ".uvtk[36]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[37]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[38]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[39]" -type "float2" -0.6011712 1.3283943 ;
	setAttr ".uvtk[40]" -type "float2" -0.6011712 1.3283944 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "4D7FCC21-4A11-7213-D30C-ED92271C4DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[21]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "9CD35C86-4B1F-4634-A6BA-92BCA695E89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "4B59673E-4A4D-4D3F-B305-7496B2A006F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "614FD19C-4C81-FAC8-B103-0B82C9FD6083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "BAE397AD-46E4-1BFF-BCB2-F68943AE541D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "A01D7A01-413F-AC4F-8BD2-99AD436F52C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "6F270210-4F03-3CF0-0BDA-E792DF3BA632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "463D613C-46A5-8A1C-5ABC-1AA3968BE3E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "5F9BF96B-40DF-17A4-0BE4-CE93A362324D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "24BF1C91-4901-E932-2892-B48662173D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "8AF2412E-4B89-F6E8-F7DD-429BBC6F41FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 3.0266111049789294e-15 0 9.1490601619739956e-17 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "5C3D60B7-4D9D-D594-72A4-A093F7380E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "E29756ED-467F-1815-A5DC-6B8468A86F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 -7.3192481295791965e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 -4.4408926278962182e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629787101652802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "1CFEC28A-4813-58D7-6EE5-4F8F3ACD0151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[12:13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 2.0309967396769935e-07 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786695453445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "74EE6F33-4962-F9F8-F2E8-4EBF6CD20DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 -2.4645802909617487e-07 2.0309967396769935e-07 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786695453445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "35A1171F-4B2F-B9E7-118A-2BA8210830CD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[6]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[7]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[8]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[53]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[54]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[55]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[56]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[57]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6019EEC1-409D-2AA6-854A-A58B14783334";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[8]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[23]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9C628571-47C2-9362-D20A-35B01A4B28F3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570476 2.6373959 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570476 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4821047D-46C4-5F29-8201-A48CFC19A1E8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[16]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[17]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[18]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[19]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[34]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[35]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[39]" -type "float2" -0.077570476 2.6373963 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "9776CF91-45FF-7FAC-093A-20BFBAD53998";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570476 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570476 2.6373959 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[16]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[17]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[18]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[19]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[20]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[21]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B3B31A78-485C-7398-F075-2AB6E6696D27";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.077570476 2.6373963 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570476 2.6373959 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A33A6D7B-4973-6115-9602-14BFF69F1B7D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[16]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[17]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[18]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[19]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[20]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[21]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[34]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[37]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "40E65393-4FD4-9D8E-C590-E884B65F9E1A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[16]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[17]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[18]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[19]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[20]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[21]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[22]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[23]" -type "float2" -0.077570468 2.6373963 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "38811A2F-4B7A-F305-C7CB-FBA119AE905C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[16]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[17]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[18]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[19]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[20]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[21]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[22]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[23]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[24]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[25]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[26]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[27]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CD299D3F-428D-6230-4BF9-7B8D8DF2C82C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373963 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "1FD64AFE-4B5E-7E14-D535-999866B30BED";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[25]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[28]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "799BFABB-4D6F-1B12-18B6-0D9BC66A9369";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6F8A71D3-4BB9-358C-61C9-CB8FC4D18577";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[7]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[8]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[19]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[22]" -type "float2" -0.077570468 2.6373963 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "E84FCFBB-4FFD-AE88-48E4-EC8DF0E6DC52";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[7]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[8]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[19]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[22]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[25]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[26]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[28]" -type "float2" -0.077570468 2.6373961 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9978C6E2-40F3-AD1C-3360-F19510A645AA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.077570468 2.6373963 ;
	setAttr ".uvtk[9]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[10]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[11]" -type "float2" -0.077570468 2.6373959 ;
	setAttr ".uvtk[12]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[13]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[14]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[15]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[25]" -type "float2" -0.077570468 2.6373961 ;
	setAttr ".uvtk[28]" -type "float2" -0.077570468 2.6373963 ;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "BC714129-4D3B-45C4-9E49-46A4EDD68283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11:12]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 -7.3192481295791965e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 -2.4768993030147414e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786289254088 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "61D3837C-43BC-3BB0-B1B6-1F936549E98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 3.0266111049789294e-15 0 9.1490601619739956e-17 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 1.9639927954858848e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786289254087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "D38090B0-4492-25E6-B706-D2AD22497D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[16:17]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 1.9639927954858848e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786289254087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "B822514F-4CCD-C596-82B1-BF8C71A9C4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 1.9639927954858848e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786289254087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "0879DDA8-47C8-3D42-4654-369074D2C6BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 1.9639927954858848e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786289254087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "F3999F8A-4C19-AFBC-B35D-86B7E1C787CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 1.9639927954858848e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786289254087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "FC07AB92-49F8-8B22-CB81-B8879DF33527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 1.9639927954858848e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629786289254087 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "7F604550-48D2-85B3-6C53-4393FBA4DFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 -4.0619934793539869e-07 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629785476855371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "7BCA9D33-461B-349D-25A8-4C906D242102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16:17]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 -4.0619934793539869e-07 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629785476855371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "3D993EC3-489E-F732-3369-02B64BC8CC4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7763568394002505e-15 0.88450372219085693 -4.0619934793539869e-07 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 56.361075875101662 13.629785476855371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "99AEB437-4EFD-7636-C930-D2AFD9A1C38D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[42]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[43]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[44]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[45]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[46]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[47]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[48]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "C2D92355-4694-E3A3-AD00-608944499A0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[43]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[44]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[45]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "FDC0BE97-4985-1FF7-7632-0CB2ACBF35D8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[50]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[51]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[52]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[53]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[54]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[55]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[56]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "106195FA-4699-ED7E-A4E5-6FA6E12D8557";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[43]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[44]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[45]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[46]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "404B5A0B-42F0-3DEC-7A5A-30A621924627";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[55]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[56]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[57]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[58]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[59]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "3517FBDF-4397-F709-5201-8F99C01A5F1C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[59]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[60]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[61]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[62]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[63]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4F36B098-4B34-BB65-2D01-668F05CA031A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[45]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[46]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[47]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[48]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[49]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[50]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[51]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C230E15B-4F9A-F13C-3904-5EA2C3330AD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[39]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[40]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[41]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "E192F44E-42EA-0971-49E7-CEB32C15A8EB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[60]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[61]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[62]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[63]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[64]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[65]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[66]" -type "float2" -1.82923 2.5918658 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9C7FE98F-4C7D-1C28-DDB6-ECBFE935A71B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[39]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[40]" -type "float2" -1.82923 2.5918658 ;
	setAttr ".uvtk[41]" -type "float2" -1.82923 2.5918658 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E350ABA0-4F16-D753-A2A5-3EA7E0AAC0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:15]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0F5BFABF-474A-A561-FF12-8EA9C4709DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:13]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B0CDE2EF-44E9-C6BA-8FA5-1A8B681E8F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2:8]" "f[10]" "f[14:15]" "f[18:26]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "387F14F2-44C2-AF87-FCD0-D98E840A8DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:10]" "f[12]" "f[14:18]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "B6BBBBC6-450B-D576-A460-B092D04975D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:13]" "f[15]" "f[17:22]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "050F311D-490B-7DB0-74EA-0AB80870B21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:20]" "f[22:28]" "f[30:35]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 1.5133055524894647e-15 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "567FFB56-4A3C-4D34-2ACF-20AE2D71B0A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:9]" "f[11]" "f[14:21]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "D75CB046-4012-1A67-59C5-1394D2D1C683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:12]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "04B8C1B8-4E83-7DD0-CE51-24B57B08F349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:9]" "f[11:14]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "3AFEEDE8-4991-774C-9BB0-6595E5EC6E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:9]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "B299BE49-4AEE-AABE-DFC6-07A2C4305223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:9]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "4B86EDE2-439A-F337-390E-7BAC0E6CF601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:10]" "f[12]" "f[14:17]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 3.0266111049789294e-15 0 9.1490601619739956e-17 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "C4F5FEDA-4815-3E80-C825-0D98728F1089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:8]" "f[10]" "f[14:21]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 -7.3192481295791965e-16 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "AD3CFA40-47D1-23D3-72B0-C3933B78156B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:9]" "f[11:14]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "7530554C-4F52-EA75-2B1A-ABA30EF97DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2:11]" "f[13]" "f[15]" "f[18:26]";
	setAttr ".ix" -type "matrix" 56.361075875101655 0 0 0 0 16.539518810658411 0 0 0 0 13.629788726450233 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 56.361075875101662 56.361075875101662 56.361075875101662 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D8943394-4565-24DB-F065-36AD4EC40EB4";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.080375046 -2.84231877 0.07698366
		 -2.91980028 0.07794264 -3.047997713 0.075681597 -3.024048805 0.075065285 -2.97051668
		 0.073180825 -2.9846034 0.072735697 -3.05504179 0.070508868 -3.033910275 0.070851475
		 -2.95501995 0.070645839 -2.8817637 0.072941095 -2.86908507 0.074516803 -2.7887857
		 0.07533887 -2.86204123 0.078696579 -2.84372735 0.60333294 -1.77391732 0.60158044
		 -1.7755748 0.59807575 -1.79712391 0.59721732 -1.71092749 0.59557229 -1.80541265 0.59317613
		 -1.82033074 0.59339076 -1.90652823 0.59303302 -1.99935532 0.59535754 -2.024220228
		 0.59582251 -1.9413383 0.59778947 -1.92476225 0.59843326 -1.9877522 0.60079378 -2.015931606
		 0.59979224 -1.86508667 -0.052550972 0.58557862 -0.052550972 0.90266216 -0.13665181
		 0.90266216 -0.13665181 0.58557862 0.01008714 -0.15418857 0.01008714 0.17208803 -0.076437287
		 0.17208803 -0.076437287 -0.15418857 0.01008714 0.52345383 -0.076437287 0.52345383
		 -0.24054503 0.082883254 -0.24054503 0.3936877 -0.32627696 0.3936877 -0.32627696 0.082883254
		 -0.17764583 0.09825179 -0.17764583 0.32970494 -0.26163846 0.32970494 -0.26163846
		 0.09825179 0.16358554 0.043075442 0.16358554 0.60620493 0.07823842 0.60620493 0.07823842
		 0.043075442 0.51249379 -0.15534613 0.51249379 0.1306403 0.43199703 0.1306403 0.43199703
		 -0.15534613 0.51249379 0.7026239 0.43199703 0.7026239 0.079367645 0.1712206 0.079367645
		 0.56171334 -0.001014024 0.56171334 -0.001014024 0.1712206 0.079367645 -0.096872516
		 -0.001014024 -0.096872516 0.16286126 0.70514756 0.16286126 0.32577044 0.24333924
		 0.32577044 0.24333924 0.70514756 -0.48033318 0.93441987 -0.48033318 0.61344689 -0.39985272
		 0.61344689 -0.39985272 0.93441987 -0.24882159 0.56014907 -0.24882159 0.17500263 -0.16834681
		 0.17500263 -0.16834681 0.56014907 -0.11906257 0.55192673 -0.11906257 -0.025490142
		 -0.03863357 -0.025490142 -0.03863357 0.55192673;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "EB651C2F-4F32-3D64-7C52-25B84371532F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.078724474 -2.71470356 0.077291816
		 -2.68594623 0.07499674 -2.67890215 0.074516803 -2.7887857 0.073352247 -2.72680044
		 0.070405871 -2.6690414 0.071947724 -2.60423851 0.071673423 -2.53098297 0.074345738
		 -2.55070543 0.077086657 -2.58310652 0.078593761 -2.59578609 0.078644484 -2.64211607
		 0.60161006 -1.62375772 0.60152644 -1.53834689 0.60147321 -1.48383248 0.59989959 -1.46891308
		 0.59703857 -1.4307878 0.59424907 -1.40758121 0.59453523 -1.49377799 0.59292573 -1.5700289
		 0.59600121 -1.63799179 0.59721732 -1.71092749 0.59771788 -1.58163202 0.60011417 -1.5899204
		 -0.069259457 0.24473041 -0.069259457 0.4747957 -0.13084109 0.4747957 -0.13084109
		 0.24473041 -0.069259457 0.62163937 -0.13084109 0.62163937 0.41886526 0.46737617 0.41886526
		 0.68517679 0.36110717 0.68517679 0.36110717 0.46737617 0.41886526 0.87783223 0.36110717
		 0.87783223 0.16805927 0.54176795 0.16805927 0.8861798 0.10716127 0.8861798 0.10716127
		 0.54176795 0.43630904 -0.10476223 0.43630904 0.070847526 0.381264 0.070847526 0.381264
		 -0.10476223 0.43630904 0.39014149 0.381264 0.39014149 0.43630904 0.7014485 0.381264
		 0.7014485 0.40312707 0.54980391 0.40312707 0.20726486 0.45805609 0.20726486 0.45805609
		 0.54980391 0.40312707 0.071828783 0.45805609 0.071828783 0.51094228 0.82042438 0.51094228
		 0.55307448 0.56597114 0.55307448 0.56597114 0.82042438 0.51094228 0.38618779 0.56597114
		 0.38618779;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "D4DF9995-4F83-9938-697E-0D8375830E20";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" 0.068163067 -2.76202631 0.068165928
		 -2.45638466 0.069350272 -2.45768356 0.069754988 -2.47322321 0.071673423 -2.53098297
		 0.071947724 -2.60423851 0.070405871 -2.6690414 0.067789942 -2.77751589 0.067789942
		 -2.45597291 0.067789942 -2.39774632 0.068166405 -2.4122076 0.59184563 -1.32227838
		 0.59058762 -1.32011306 0.59058535 -1.67940807 0.59292573 -1.5700289 0.59453523 -1.49377799
		 0.59424907 -1.40758121 0.59224641 -1.33961773 1.82251561 -2.4990654 1.82276678 -2.48363256
		 1.82276893 -2.17994976 1.82251561 -2.17937732 1.82276893 -2.13577867 1.82357764 -2.1817801
		 1.82356513 -2.18108225 1.82251561 -2.12137127 0.25437403 0.27501079 0.25437403 0.42743674
		 0.21394633 0.42743674 0.21394633 0.27501079 0.25437403 0.54762244 0.21394633 0.54762244
		 0.25437403 0.14016886 0.21394633 0.14016886 0.25437403 0.57995582 0.25437403 0.57849723
		 0.21394633 0.57828307 0.21394633 -0.05325149 0.25437403 -0.053311154 0.21394633 0.57974136
		 0.25437403 -0.085536107 0.21394633 -0.085536107 0.25437403 0.67457855 0.21394633
		 0.67452699 0.16807023 0.57974136 0.16807023 0.57828307 0.16807023 -0.05325149 0.16807023
		 -0.085536107 0.25437403 0.70467019 0.21394633 0.70467019 0.16807023 0.67452699 0.21394633
		 0.58211088 0.16807023 0.58211088 0.16807023 0.70467019 -0.11968292 -0.22971112 -0.075087652
		 -0.22993827 -0.075087652 0.50799263 -0.11968292 0.50799263 -0.075087652 -0.36355639
		 -0.11968292 -0.36355639 -0.17026965 0.50799263 -0.17026965 -0.22971112 -0.17026965
		 -0.36355639 0.64691019 0.71584028 0.64691019 0.61891013 0.6900537 0.61891013 0.6900537
		 0.71584028;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "67ECD5DD-4B93-D735-3A48-8AA12DF5D649";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.069357425 -2.4579463 0.075610787
		 -2.46820331 0.076469749 -2.49153709 0.077086657 -2.58310652 0.074345738 -2.55070543
		 0.071673423 -2.53098297 0.069754988 -2.47322321 0.067789942 -2.39774632 0.07679233
		 -2.39774632 0.074654251 -2.44223046 0.59836185 -1.33380151 0.591833 -1.32173109 0.59224641
		 -1.33961773 0.59424907 -1.40758121 0.59703857 -1.4307878 0.59989959 -1.46891308 0.5992558
		 -1.36116719 1.82251561 -2.12137127 1.8235693 -2.18131709 1.82776916 -2.19151926 1.82712471
		 -2.16561222 1.82856059 -2.12137127 0.58239889 0.56754768 0.58239889 0.74799675 0.54411089
		 0.74799675 0.54411089 0.56754768 0.58239889 0.79397821 0.54411089 0.79382682 0.58239889
		 0.84516144 0.54411089 0.84516144 0.5006628 0.84516144 0.5006628 0.79382682 -0.068862855
		 0.40435147 -0.068862855 0.19157018 -0.031243263 0.19157018 -0.031243263 0.40435147
		 -0.068862855 -0.026680734 -0.031243263 -0.026680734 -0.068862855 0.55711097 -0.031243263
		 0.55711097 -0.031243263 0.58863539 -0.068862855 0.58879703 -0.068862855 0.71362424
		 -0.031243263 0.71362424 0.011462299 0.58863539 0.011462299 0.71362424 -0.031243263
		 0.090618774 0.011462299 0.090618774 -0.3559123 0.51226497 -0.3559123 0.34198833 -0.31829295
		 0.34198833 -0.31829295 0.51226497 -0.27558768 0.34198833 -0.27558768 0.51226497 -0.063732333
		 -0.0093034254 -0.063732333 0.70848966 -0.10140435 0.70848966 -0.10140435 -0.0093034254
		 -0.14415355 0.70848966 -0.14415355 -0.0093034254;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "07460132-4202-5E92-3297-1BA666882333";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.075608879 -2.46815348 0.079305917
		 -2.47104692 0.08092311 -2.51407743 0.080569118 -2.5867424 0.079552978 -2.60987306
		 0.078644484 -2.64211607 0.078593761 -2.59578609 0.077086657 -2.58310652 0.076469749
		 -2.49153709 0.07679233 -2.39774632 0.079256743 -2.39774632 0.078593761 -2.45209217
		 0.074654251 -2.44223046 0.60221964 -1.33713853 0.59835982 -1.33373415 0.5992558 -1.36116719
		 0.59989959 -1.46891308 0.60147321 -1.48383248 0.60152644 -1.53834689 0.60247463 -1.50040817
		 0.60353541 -1.4731909 0.60390526 -1.38768923 1.82856059 -2.12137127 1.82712471 -2.16561222
		 1.82776737 -2.19146276 1.83025014 -2.19434023 1.82977009 -2.17541957 1.83021522 -2.12137127
		 0.016713142 0.30040777 0.016713142 0.71388316 -0.071031511 0.71388316 -0.071031511
		 0.30040777 -0.071031511 0.19513321 0.016713142 0.1948269 0.016713142 0.077763259
		 -0.071031511 0.077763259 -0.17056519 0.19513321 -0.17056519 0.077763259 -0.55381989
		 0.35160336 -0.55381989 0.57487482 -0.64747345 0.57487482 -0.64747345 0.35160336 0.1320678
		 -0.15638582 0.1320678 0.17448641 0.043595664 0.17448641 0.043595664 -0.15638582 0.1320678
		 0.3704316 0.043595664 0.37011713 0.1320678 0.45674467 0.043595664 0.45674467 0.1320678
		 0.70421088 0.043595664 0.70421088 -0.056800306 0.45674467 -0.056800306 0.37011713
		 -0.056800306 0.70421088 0.93117279 0.14848831 0.93117279 0.54263049 0.84407997 0.54263049
		 0.84407997 0.14848831 0.74524981 0.54263049 0.74524981 0.14848831 0.93117279 -0.30580288
		 0.84407997 -0.30580288 0.74524981 -0.30580288 -0.28115046 0.62839782 -0.28115046
		 0.35047951 -0.19405557 0.35047951 -0.19405557 0.62839782 -0.42834228 0.74651772 -0.42834228
		 0.5593881 -0.34133577 0.5593881 -0.34133577 0.74651772 -0.42834228 0.91380936 -0.34133577
		 0.91380936 -0.12863992 0.53211296 -0.12863992 -0.14963558 -0.029758479 -0.14963558
		 -0.029758479 0.53211296;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "526927C7-46F4-1C5C-1705-11A79AB96B9C";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[6]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[7]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[8]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[9]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[10]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[11]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[12]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[13]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[14]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[15]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[16]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[32]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[33]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[34]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[35]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[36]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[37]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[38]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[39]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[40]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[41]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[42]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[43]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[44]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[45]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[46]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[47]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[48]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[49]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[50]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[51]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[52]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[53]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[54]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[55]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[56]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[57]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[58]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[59]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[60]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[61]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[62]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[63]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[64]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[65]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[66]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[67]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[68]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[69]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[70]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[71]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[72]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[73]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[74]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[75]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[76]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[77]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[78]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[79]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[80]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[81]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[82]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[83]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[84]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[85]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[86]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[87]" -type "float2" -1.1129677 -2.0311661 ;
	setAttr ".uvtk[88]" -type "float2" -1.1129677 -2.0311661 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "50CA3CCB-489C-3B71-8CE3-BEA8018D97C1";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" 0.08665029 -2.39774632 0.08665029
		 -2.46998191 0.08665029 -2.63945723 0.083286971 -2.63100481 0.081471294 -2.56620169
		 0.080569118 -2.5867424 0.08092311 -2.51407743 0.08291015 -2.45772648 0.60943288 -1.5339402
		 0.60943061 -1.3365593 0.60530764 -1.34285688 0.60390526 -1.38768923 0.60353541 -1.4731909
		 0.60447735 -1.44902158 0.60637283 -1.52527297 1.83517957 -2.12137127 1.8348875 -2.12831306
		 1.83488774 -2.19385076 1.83517957 -2.19326472 1.83488953 -2.36068034 1.83517957 -2.36176109
		 1.83266854 -2.1810236 1.83223617 -2.19917321 -0.20060129 0.61235356 -0.20060129 0.85558188
		 -0.26564714 0.85558188 -0.26564714 0.61235356 -0.20060129 0.42372262 -0.26564714
		 0.48480844 -0.20060129 0.48461664 -0.26564714 0.42372262 -0.33943215 0.48480844 -0.33943215
		 0.42372262 0.33157974 0.57252944 0.40259475 0.57272947 0.40259475 0.83675224 0.33157974
		 0.83675224 0.40259475 -0.04670573 0.33157974 -0.04670573 0.25099427 0.83675224 0.25099427
		 0.57252944 0.25099427 -0.04670573 -0.23932023 -0.011531033 -0.23932023 0.60160148
		 -0.31992596 0.60160148 -0.31992596 -0.011531033 0.19905749 0.043641314 0.19905749
		 0.55348891 0.13465208 0.55348891 0.13465208 0.10297669 0.13465208 0.043641314 0.0615668
		 0.55348891 0.0615668 0.10297669 0.0615668 0.043641314 0.05180398 0.75576645 0.05180398
		 0.632815 0.11618075 0.632815 0.11618075 0.75576645 0.05180398 0.38539261 0.11618075
		 0.38539261 0.05180398 -0.07294675 0.11618075 -0.07294675 0.11618075 -0.014061302
		 0.1892609 -0.07294675 0.1892609 -0.014061302 0.41503304 0.7731331 0.41503304 0.23452514
		 0.48817012 0.23452514 0.48817012 0.7731331;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "AC11F6F9-4374-63F9-29E3-45B9528584E8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.083286971 -2.63100481 0.085102595
		 -2.71693873 0.083937854 -2.78315115 0.083184272 -2.7352531 0.08153984 -2.69439864
		 0.080169648 -2.74370551 0.078724474 -2.71470356 0.078644484 -2.64211607 0.079552978
		 -2.60987306 0.080569118 -2.5867424 0.081471473 -2.56620169 0.60637283 -1.52527297
		 0.60447735 -1.44902158 0.60353541 -1.4731909 0.60247463 -1.50040817 0.60152644 -1.53834689
		 0.60161006 -1.62375772 0.60311836 -1.65788305 0.60454899 -1.59986579 0.60626549 -1.64793742
		 0.60705227 -1.7042973 0.60826826 -1.62638795 0.50484025 0.47984457 0.50484025 0.72013575
		 0.44053265 0.72013575 0.44053265 0.47984457 0.50484025 0.37311912 0.44053265 0.37311912
		 0.6845063 0.47223127 0.6845063 0.58812881 0.62381876 0.58812881 0.62381876 0.47223127
		 0.6845063 0.71864295 0.62381876 0.71864295 0.6845063 0.23901543 0.62381876 0.23901543
		 0.6845063 0.0058040768 0.62381876 0.0058040768 0.39880517 0.70376968 0.39880517 0.51823825
		 0.45945615 0.51823825 0.45945615 0.70376968 0.39880517 0.34230557 0.45945615 0.34230557
		 0.39880517 0.13119949 0.45945615 0.13119949 0.39880517 0.034431774 0.45945615 0.034431774
		 0.39880517 -0.11507991 0.45945615 -0.11507991;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "7C1B15D9-47AD-2551-5D4B-4AB1D645BD78";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.08665029 -2.63945723 0.08665029
		 -2.99869132 0.083424002 -3.043771744 0.082670122 -2.97615123 0.084040612 -2.90289569
		 0.083937854 -2.78315115 0.085102595 -2.71693873 0.083286971 -2.63100481 0.60944545
		 -1.96482241 0.60943997 -1.53396058 0.60637283 -1.52527297 0.60826826 -1.62638795
		 0.60705227 -1.7042973 0.6071595 -1.84519589 0.6057291 -1.93139231 0.60651588 -2.010958672
		 1.83517957 -2.36176062 1.83489394 -2.36069751 1.83489776 -2.72487044 1.83517957 -2.71903157
		 0.47846138 0.21042849 0.47846138 0.4370994 0.4416776 0.4370994 0.4416776 0.21042849
		 0.47846138 0.57577121 0.4416776 0.57577121 0.47846138 0.085093409 0.4416776 0.085093409
		 0.47846138 0.70376974 0.4416776 0.70376974 0.47846138 -0.077578023 0.4416776 -0.077578023
		 0.11332122 -0.040028922 0.11332122 0.70908302 0.072805069 0.70908302 0.072805069
		 -0.040028922 0.02682893 0.70908302 0.02682893 -0.040028922 0.49294859 -0.053148687
		 0.49294859 0.71044868 0.44696012 0.71044868 0.44696012 -0.053148687 0.59971321 0.48606402
		 0.59971321 0.72762924 0.56577909 0.72762924 0.56577909 0.516617 0.56577909 0.48606402
		 0.52727187 0.516617 0.52727187 0.48606402 0.42708528 0.54137689 0.42708528 0.30980819
		 0.46099269 0.30980819 0.46099269 0.33996832 0.46099269 0.54137689 0.4994846 0.30980819
		 0.4994846 0.33996832;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "9347099F-4218-6A86-9C39-7AB85B25EC77";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.084040612 -2.90289569 0.080375046
		 -2.84231877 0.078696579 -2.84372735 0.078662187 -2.77892423 0.080169648 -2.74370551
		 0.08153984 -2.69439864 0.083184272 -2.7352531 0.083937854 -2.78315115 0.6071595 -1.84519589
		 0.60705227 -1.7042973 0.60626549 -1.64793742 0.60454899 -1.59986579 0.60311836 -1.65788305
		 0.60154468 -1.69932342 0.60158044 -1.7755748 0.60333294 -1.77391732 0.43615335 -0.13165939
		 0.43615335 0.34783646 0.35835117 0.34783646 0.35835117 -0.13165939 0.43615335 0.53963977
		 0.35835117 0.53963977 0.43615335 0.7032364 0.35835117 0.7032364 0.099266618 0.25829071
		 0.099266618 0.53070205 0.017603934 0.53070205 0.017603934 0.25829071 0.26017451 0.31317097
		 0.26017451 0.55246508 0.18516876 0.55246508 0.18516876 0.31317097 0.26017451 0.095638104
		 0.18516876 0.095638104 0.51562852 0.52524233 0.51562852 0.25845757 0.590702 0.25845757
		 0.590702 0.52524233 0.51562852 -0.32404736 0.590702 -0.32404736;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "43E5C1AE-4248-BEF4-A8DE-B7B4554C6385";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.078696579 -2.84372735 0.07533887
		 -2.86204123 0.074516803 -2.7887857 0.07499674 -2.67890215 0.077291816 -2.68594623
		 0.078724474 -2.71470356 0.080169648 -2.74370551 0.078662187 -2.77892423 0.60158044
		 -1.7755748 0.60154468 -1.69932342 0.60311836 -1.65788305 0.60161006 -1.62375772 0.60011417
		 -1.5899204 0.59771788 -1.58163202 0.59721732 -1.71092749 0.59807575 -1.79712391 0.075511515
		 0.24856895 0.075511515 0.53070086 -0.0090796351 0.53070086 -0.0090796351 0.24856895
		 0.13911939 0.054560274 0.13911939 0.52335286 0.056236997 0.52335286 0.056236997 0.054560274
		 0.13911939 0.8358959 0.056236997 0.8358959 0.22792587 0.52695286 0.22792587 0.27821186
		 0.30587703 0.27821186 0.30587703 0.52695286 0.62562227 -0.33208099 0.62562227 -0.093539253
		 0.54762489 -0.093539253 0.54762489 -0.33208099 0.62562227 0.14297378 0.54762489 0.14297378
		 0.62562227 0.52188325 0.54762489 0.52188325 0.024335057 0.55398488 0.024335057 -0.00040043145
		 0.10234327 -0.00040043145 0.10234327 0.55398488;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "ED195879-4FDE-54A9-4A51-1098713E6F12";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.06817475 -2.89466929 0.06816569
		 -2.76193261 0.070405871 -2.66904187 0.073352247 -2.72680044 0.074516803 -2.7887857
		 0.072941095 -2.86908507 0.070645839 -2.8817637 0.070851475 -2.95501995 0.067789942
		 -2.88599038 0.067789942 -2.77751589 0.59058762 -1.67929125 0.59059715 -1.83553731
		 0.59339076 -1.90652823 0.59317613 -1.82033074 0.59557229 -1.80541241 0.59721732 -1.71092737
		 0.59600121 -1.63799179 0.59292573 -1.5700289 1.82251561 -2.60694599 1.82277465 -2.61559582
		 1.82276857 -2.48353362 1.82251561 -2.4990654 -0.18439281 0.31915504 -0.18439281 0.63020176
		 -0.26688945 0.63020176 -0.26688945 0.31915504 0.23264292 0.059433494 0.23264292 0.50546777
		 0.15276127 0.50546777 0.15276127 0.059433494 0.062079929 0.50546777 0.062079929 0.059433494
		 0.15276127 -0.0047846194 0.23264292 -0.0046558734 0.062079929 -0.0047846194 0.23264292
		 -0.38662276 0.15276127 -0.38662276 0.13731982 0.29854292 0.13731982 0.86464709 0.043324463
		 0.86464709 0.043324463 0.29854292 0.095227599 0.65594488 0.019044312 0.65610832 0.019044312
		 0.22443078 0.095227599 0.22443078 0.019044312 0.71815044 0.095227599 0.71815044 0.18171014
		 0.65594488 0.18171014 0.71815044 -0.22377141 0.56170619 -0.22377141 0.19183671 -0.14764898
		 0.19183671 -0.14764898 0.56170619 -0.22377141 -0.062053256 -0.14764898 -0.062053256
		 0.46347213 0.022193197 0.46347213 0.49692693 0.38733971 0.49692693 0.38733971 0.022193197
		 0.46347213 -0.16548914 0.38733971 -0.16548914;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "B6BC9396-42F6-3127-9A44-03A810D12047";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.073298126 -3.11393762 0.067789942
		 -3.10852766 0.067789942 -2.88599038 0.070851475 -2.95501995 0.070508868 -3.033910275
		 0.072735697 -3.05504179 0.067789942 -3.17333817 0.07386604 -3.17333817 0.59060121
		 -1.83564174 0.59061724 -2.087580919 0.59594482 -2.093477964 0.59535754 -2.024219751
		 0.59303302 -1.99935484 0.59339076 -1.90652823 1.82251561 -2.82823253 1.82278764 -2.82862806
		 1.82277751 -2.61568379 1.82251561 -2.60694599 1.82251561 -2.89272404 1.82279086 -2.89272404
		 1.82659578 -2.89272404 1.82621455 -2.83361244 -0.20693576 0.4141565 -0.14838545 0.41404659
		 -0.14838545 0.59153384 -0.20693576 0.59153384 -0.14838545 0.2350437 -0.20693576 0.2350437
		 -0.27337682 0.4141565 -0.27337682 0.2350437 -0.35036683 0.31763411 -0.35036683 0.56225532
		 -0.41061312 0.56225532 -0.41061312 0.31763411 0.78564757 -0.097532004 0.78564757
		 0.60089105 0.72466135 0.60077655 0.72466135 -0.097532004 0.78564757 0.80429322 0.72466135
		 0.80429322 0.65548122 0.60077655 0.65548122 -0.097532004 0.65548122 0.80429322 0.5803346
		 -0.14392248 0.5803346 0.5280655 0.51113838 0.5280655 0.51113838 -0.14392248 0.017356753
		 0.70443821 0.017356753 0.0048619127 0.071747392 0.0048619127 0.071747392 0.65731359
		 0.071747392 0.70443821 0.13349089 0.0048619127 0.13349089 0.65731359 0.13349089 0.70443821
		 0.11012393 0.58609408 0.11012393 0.84242159 0.055736661 0.84242159 0.055736661 0.58609408
		 0.37666175 0.52974379 0.37666175 0.88186765 0.32232115 0.88186765 0.32232115 0.83705151
		 0.32232115 0.52974379 0.26065651 0.88186765 0.26065651 0.83705151 0.10697572 0.11635673
		 0.10697572 0.70393389 0.045246962 0.70393389 0.045246962 0.11635673;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "2386C0E7-4E42-46A8-5832-1FA2CAC692E7";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.07794264 -3.047997952 0.080032617
		 -3.076173306 0.079552978 -3.17333817 0.07386604 -3.17333817 0.072735697 -3.05504179
		 0.073180825 -2.9846034 0.075065285 -2.97051668 0.075681597 -3.024048805 0.60079378
		 -2.015931606 0.59843326 -1.98775196 0.59778947 -1.92476225 0.59582251 -1.9413383
		 0.59535754 -2.024220228 0.59595507 -2.094663382 0.60277498 -2.094839573 0.60297543
		 -2.04908371 1.83060718 -2.83476281 1.82622099 -2.83461332 1.82659578 -2.89272404
		 1.83041418 -2.89272404 0.1887567 0.37167487 0.1887567 0.54413199 0.1261647 0.54413199
		 0.1261647 0.37167487 0.61105084 0.17839237 0.61105084 0.40868711 0.54751825 0.40868711
		 0.54751825 0.17839237 0.61105084 0.79545313 0.54751825 0.79545313 0.54751825 0.60442972
		 0.47544968 0.79545313 0.47544968 0.60442972 0.30797273 0.27588576 0.30797273 0.59974474
		 0.24321279 0.59974474 0.24321279 0.47013867 0.24321279 0.27588576 0.16972539 0.47013867
		 0.16972539 0.27588576 0.2816093 0.53414637 0.2816093 0.81682265 0.22253925 0.81682265
		 0.22253925 0.53414637 0.2816093 0.27288154 0.22253925 0.27288154 -0.088349 0.50296438
		 -0.088349 0.7385639 -0.14742932 0.7385639 -0.14742932 0.50296438 0.10417216 0.7050705
		 0.10417216 -0.0061333822 0.16325158 -0.0061333822 0.16325158 0.7050705 0.23031825
		 -0.0061333822 0.23031825 0.7050705 0.3935478 -0.1132884 0.3935478 0.70369303 0.32649744
		 0.70369303 0.32649744 -0.1132884;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "EA3A5E34-46FE-9184-D32E-619AC6931F6F";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" 0.086216547 -3.004752636
		 0.086218394 -3.17333817 0.079552978 -3.17333817 0.080032617 -3.076173306 0.07794264
		 -3.047997952 0.07698366 -2.91980028 0.080375046 -2.84231877 0.084040612 -2.90289569
		 0.082670122 -2.97615123 0.083424002 -3.043771744 0.08665029 -2.99869132 0.08665029
		 -3.11503506 0.08665029 -3.17333817 0.60943234 -2.095704794 0.60943115 -1.96504951
		 0.60651588 -2.010958672 0.6057291 -1.93139231 0.6071595 -1.84519589 0.60333294 -1.77391732
		 0.59979224 -1.86508667 0.60079378 -2.015931606 0.60297543 -2.04908371 0.60278583
		 -2.092343807 1.83488941 -2.89272404 1.83488917 -2.83549428 1.83061433 -2.83265376
		 1.83041418 -2.89272404 1.83517957 -2.83568716 1.83517957 -2.89272404 1.83517957 -2.71903157
		 1.83488822 -2.72506166 -0.093707688 0.41739255 -0.093707688 0.61132044 -0.14942855
		 0.61132044 -0.14942855 0.41739255 -0.093707688 0.82141119 -0.14942855 0.82141119
		 0.075098097 0.40107352 0.075098097 0.78510314 0.016902626 0.78510314 0.016902626
		 0.40107352 0.091055036 0.030650102 0.091055036 0.32584745 0.032018304 0.32584745
		 0.032018304 0.14235787 0.032018304 0.030650102 -0.034949601 0.32584745 -0.034949601
		 0.14235787 0.24703938 0.45901752 0.3069756 0.46195924 0.3069756 0.82086426 0.24703938
		 0.82086426 0.3069756 0.28210062 0.24703938 0.28210062 0.17902473 0.82086426 0.17902473
		 0.45901752 0.17902473 0.28210062 -0.3656925 0.22950032 -0.3656925 0.57205409 -0.4337244
		 0.57205409 -0.4337244 0.22950032 0.068870857 0.38582861 0.12220469 0.38581437 0.12220469
		 0.70104283 0.068870857 0.70104283 0.12220469 0.33684355 0.068870857 0.33684355 0.0083491243
		 0.38582861 0.0083491243 0.33684355 0.2679449 -0.091760479 0.2679449 0.32185018 0.21463321
		 0.32185018 0.21463321 -0.091760479 0.2679449 0.70452672 0.21463321 0.70452672 -0.69784051
		 0.1621165 -0.69784051 -0.073762767 -0.64451402 -0.073762767 -0.64451402 0.1621165
		 0.055200867 0.71016502 0.055200867 -0.042558622 0.10854963 -0.042529952 0.10854963
		 0.71016502 0.055200867 -0.091327898 0.10854963 -0.091327898 0.169111 -0.042529952
		 0.169111 0.71016502 0.169111 -0.091327898 0.15196571 0.038165919 0.15196571 0.75713778
		 0.091418743 0.75713778 0.091418743 0.038165919;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "15CE2E7A-4761-9E12-7229-D48EA5270B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[31]" "e[34]" "e[42]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "66CD57ED-4049-E51F-B0C2-04BFBD8DE161";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[5:89]" -type "float2" 1.94019222 2.03526926 1.94106662
		 2.03400135 2.015934229 1.59909058 2.060532808 1.90024936 1.94106638 2.034001827 2.01593399
		 1.59909081 1.94106638 2.034001827 2.063748121 1.98495758 2.065426588 2.029173613
		 2.064008236 1.99181187 2.063862085 1.98796153 1.94106638 2.034001827 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.011151314 2.042469978 2.011151314
		 2.051609278 2.0078845024 2.051609278 2.0078845024 2.042469978 2.011151314 2.054648399
		 2.0078845024 2.054661512 2.004175663 2.051609278 2.004175663 2.042469978 2.0078845024
		 2.054666042 2.004175663 2.054661512 2.011151314 2.054653645 2.011151314 2.062033176
		 2.0078845024 2.062033176 1.99094188 2.01896596 1.99096704 2.018303156 1.99088812
		 2.020379066 1.99055457 2.029173613 1.99096966 2.01823473 1.99087119 2.0208323 1.99070072
		 2.025319099 1.99076557 2.023616076 1.99135017 2.0082080364 1.99135017 2.0082080364
		 1.99135494 2.0082142353 1.99055958 2.029165745 1.99135017 2.0082080364 1.99097168
		 2.018181562 1.99135017 2.0082080364 1.9910289 2.016678572 1.99135017 2.0082080364
		 1.96925974 2.029174089 1.96867514 2.013766289 1.96899676 2.022237062 1.96908355 2.024524212
		 2.037936687 2.0040407181 2.037936687 1.97817481 2.041203737 1.97817481 2.041203737
		 2.0040407181 2.044912338 1.97817481 2.044912338 2.0040407181 2.041203737 2.0082507133
		 2.037936687 2.0082278252 2.044912338 2.0082507133 2.041203737 2.029174089 2.044912338
		 2.029174089 2.055695295 1.97804272 2.055695295 2.029173613 2.052427769 2.029173613
		 2.052427769 1.97804272 2.048719883 2.029173613 2.048719883 1.97804272 1.95405841
		 2.019643068 1.95079148 2.01962018 1.95079148 2.01962018 1.95079148 2.019625425 1.95079148
		 2.029174089 1.95405841 2.029174089 2.034056187 2.076510429;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "666B9DBA-431F-27B1-F022-42A5CBF5EB76";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EB627735-43E0-D4FD-F3C3-7492B162B554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "825A5A73-466F-125A-50BE-16A757078AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "EAD642DF-4D0A-481D-1122-3C8D067A7AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[8]" "f[10:11]" "f[14:16]" "f[18:19]" "f[23:26]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "5187C43F-49A8-B49C-4619-41A1AA357CB1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.079274088 -2.47019744 0.082303554
		 -2.47492623 0.08092311 -2.51407743 0.079256743 -2.39774632 0.08665029 -2.39774632
		 0.60534394 -1.34169841 0.60218531 -1.33611095 0.60218656 -1.33614337 0.60390526 -1.38768923
		 0.08291015 -2.45772648 0.082304507 -2.47489929 0.079830199 -2.47103691 0.079273075
		 -2.47016716 0.078593761 -2.45209217 1.83021522 -2.12137127 1.82977009 -2.17541957
		 1.83022797 -2.19347119 1.83225954 -2.19819427 1.83266854 -2.1810236 1.83517957 -2.12137127
		 -0.37413839 0.74087095 -0.37413839 0.71096587 -0.36344746 0.71096587 -0.36344746
		 0.74087095 -0.37413839 0.70102143 -0.36344746 0.70097899 -0.35131314 0.71096587 -0.35131314
		 0.74087095 -0.36344746 0.70096445 -0.35131314 0.70097899 -0.37413839 0.70100451 -0.37413839
		 0.67685747 -0.36344746 0.67685747 -0.87923944 0.79618418 -0.87923944 0.88227665 -0.89011228
		 0.88227665 -0.89011228 0.79618418 -0.90245664 0.88227665 -0.90245664 0.79618418 -0.89011228
		 0.78217232 -0.87923944 0.78224766 -0.90245664 0.78217232 -0.89011228 0.71253037 -0.90245664
		 0.71253037 -0.85709131 0.88782293 -0.85709131 0.71804994 -0.84624279 0.71804994 -0.84624279
		 0.88782293 -0.8339318 0.71804994 -0.8339318 0.88782293 -0.38751763 0.53585309 -0.37658072
		 0.53592891 -0.37658072 0.53592891 -0.37658072 0.5359115 -0.37658072 0.50394458 -0.38751763
		 0.50394458;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId75.id" "|Pieces|piece_01|piece_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_01|piece_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|Pieces|piece_02|piece_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_02|piece_0Shape2.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|Pieces|piece_03|piece_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_03|piece_0Shape3.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|Pieces|piece_04|piece_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_04|piece_0Shape4.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|Pieces|piece_05|piece_0Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_05|piece_0Shape5.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|Pieces|piece_06|piece_0Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_06|piece_0Shape6.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|Pieces|piece_07|piece_0Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_07|piece_0Shape7.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|Pieces|piece_08|piece_0Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_08|piece_0Shape8.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|Pieces|piece_09|piece_0Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_09|piece_0Shape9.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|Pieces|piece_10|piece_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_10|piece_Shape10.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|Pieces|piece_11|piece_Shape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_11|piece_Shape11.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|Pieces|piece_12|piece_Shape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_12|piece_Shape12.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|Pieces|piece_13|piece_Shape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_13|piece_Shape13.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|Pieces|piece_14|piece_Shape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_14|piece_Shape14.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|Pieces|piece_15|piece_Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_15|piece_Shape15.iog.og[0].gco"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId102.id" "|Pieces1|piece_01|piece_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_01|piece_0Shape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV41.out" "|Pieces1|piece_01|piece_0Shape1.i";
connectAttr "polyTweakUV41.uvtk[0]" "|Pieces1|piece_01|piece_0Shape1.uvst[0].uvtw"
		;
connectAttr "groupId104.id" "|Pieces1|piece_02|piece_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_02|piece_0Shape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV42.out" "|Pieces1|piece_02|piece_0Shape2.i";
connectAttr "polyTweakUV42.uvtk[0]" "|Pieces1|piece_02|piece_0Shape2.uvst[0].uvtw"
		;
connectAttr "groupId94.id" "|Pieces1|piece_03|piece_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_03|piece_0Shape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV43.out" "|Pieces1|piece_03|piece_0Shape3.i";
connectAttr "polyTweakUV43.uvtk[0]" "|Pieces1|piece_03|piece_0Shape3.uvst[0].uvtw"
		;
connectAttr "groupId95.id" "|Pieces1|piece_04|piece_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_04|piece_0Shape4.iog.og[0].gco"
		;
connectAttr "polyTweakUV44.out" "|Pieces1|piece_04|piece_0Shape4.i";
connectAttr "polyTweakUV44.uvtk[0]" "|Pieces1|piece_04|piece_0Shape4.uvst[0].uvtw"
		;
connectAttr "groupId96.id" "|Pieces1|piece_05|piece_0Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_05|piece_0Shape5.iog.og[0].gco"
		;
connectAttr "polyTweakUV45.out" "|Pieces1|piece_05|piece_0Shape5.i";
connectAttr "polyTweakUV45.uvtk[0]" "|Pieces1|piece_05|piece_0Shape5.uvst[0].uvtw"
		;
connectAttr "groupId97.id" "|Pieces1|piece_06|piece_0Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_06|piece_0Shape6.iog.og[0].gco"
		;
connectAttr "polyTweakUV57.out" "|Pieces1|piece_06|piece_0Shape6.i";
connectAttr "polyTweakUV57.uvtk[0]" "|Pieces1|piece_06|piece_0Shape6.uvst[0].uvtw"
		;
connectAttr "groupId98.id" "|Pieces1|piece_07|piece_0Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_07|piece_0Shape7.iog.og[0].gco"
		;
connectAttr "polyTweakUV47.out" "|Pieces1|piece_07|piece_0Shape7.i";
connectAttr "polyTweakUV47.uvtk[0]" "|Pieces1|piece_07|piece_0Shape7.uvst[0].uvtw"
		;
connectAttr "groupId101.id" "|Pieces1|piece_08|piece_0Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_08|piece_0Shape8.iog.og[0].gco"
		;
connectAttr "polyTweakUV48.out" "|Pieces1|piece_08|piece_0Shape8.i";
connectAttr "polyTweakUV48.uvtk[0]" "|Pieces1|piece_08|piece_0Shape8.uvst[0].uvtw"
		;
connectAttr "groupId99.id" "|Pieces1|piece_09|piece_0Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_09|piece_0Shape9.iog.og[0].gco"
		;
connectAttr "polyTweakUV49.out" "|Pieces1|piece_09|piece_0Shape9.i";
connectAttr "polyTweakUV49.uvtk[0]" "|Pieces1|piece_09|piece_0Shape9.uvst[0].uvtw"
		;
connectAttr "groupId100.id" "|Pieces1|piece_10|piece_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_10|piece_Shape10.iog.og[0].gco"
		;
connectAttr "polyTweakUV50.out" "|Pieces1|piece_10|piece_Shape10.i";
connectAttr "polyTweakUV50.uvtk[0]" "|Pieces1|piece_10|piece_Shape10.uvst[0].uvtw"
		;
connectAttr "groupId103.id" "|Pieces1|piece_11|piece_Shape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_11|piece_Shape11.iog.og[0].gco"
		;
connectAttr "polyTweakUV51.out" "|Pieces1|piece_11|piece_Shape11.i";
connectAttr "polyTweakUV51.uvtk[0]" "|Pieces1|piece_11|piece_Shape11.uvst[0].uvtw"
		;
connectAttr "groupId93.id" "|Pieces1|piece_12|piece_Shape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_12|piece_Shape12.iog.og[0].gco"
		;
connectAttr "polyTweakUV52.out" "|Pieces1|piece_12|piece_Shape12.i";
connectAttr "polyTweakUV52.uvtk[0]" "|Pieces1|piece_12|piece_Shape12.uvst[0].uvtw"
		;
connectAttr "groupId92.id" "|Pieces1|piece_13|piece_Shape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_13|piece_Shape13.iog.og[0].gco"
		;
connectAttr "polyTweakUV53.out" "|Pieces1|piece_13|piece_Shape13.i";
connectAttr "polyTweakUV53.uvtk[0]" "|Pieces1|piece_13|piece_Shape13.uvst[0].uvtw"
		;
connectAttr "groupId91.id" "|Pieces1|piece_14|piece_Shape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_14|piece_Shape14.iog.og[0].gco"
		;
connectAttr "polyTweakUV54.out" "|Pieces1|piece_14|piece_Shape14.i";
connectAttr "polyTweakUV54.uvtk[0]" "|Pieces1|piece_14|piece_Shape14.uvst[0].uvtw"
		;
connectAttr "groupId90.id" "|Pieces1|piece_15|piece_Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_15|piece_Shape15.iog.og[0].gco"
		;
connectAttr "polyTweakUV55.out" "|Pieces1|piece_15|piece_Shape15.i";
connectAttr "polyTweakUV55.uvtk[0]" "|Pieces1|piece_15|piece_Shape15.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId90.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId91.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit2.ip";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId92.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId93.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySurfaceShape5.o" "groupParts5.ig";
connectAttr "groupId94.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySurfaceShape6.o" "groupParts6.ig";
connectAttr "groupId95.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySurfaceShape7.o" "groupParts7.ig";
connectAttr "groupId96.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySurfaceShape8.o" "groupParts8.ig";
connectAttr "groupId97.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySurfaceShape9.o" "groupParts9.ig";
connectAttr "groupId98.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySurfaceShape10.o" "groupParts10.ig";
connectAttr "groupId99.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplit27.ip";
connectAttr "polySplit1.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace1.ip";
connectAttr "|Pieces1|piece_15|piece_Shape15.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit27.out" "polyExtrudeFace2.ip";
connectAttr "|Pieces1|piece_09|piece_0Shape9.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit26.out" "polyExtrudeFace3.ip";
connectAttr "|Pieces1|piece_07|piece_0Shape7.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit24.out" "polyExtrudeFace4.ip";
connectAttr "|Pieces1|piece_06|piece_0Shape6.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit15.out" "polyExtrudeFace5.ip";
connectAttr "|Pieces1|piece_05|piece_0Shape5.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit13.out" "polyExtrudeFace6.ip";
connectAttr "|Pieces1|piece_04|piece_0Shape4.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit11.out" "polyExtrudeFace7.ip";
connectAttr "|Pieces1|piece_03|piece_0Shape3.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit7.out" "polyExtrudeFace8.ip";
connectAttr "|Pieces1|piece_12|piece_Shape12.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit5.out" "polyExtrudeFace9.ip";
connectAttr "|Pieces1|piece_13|piece_Shape13.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit2.out" "polyExtrudeFace10.ip";
connectAttr "|Pieces1|piece_14|piece_Shape14.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "|Pieces1|piece_07|piece_0Shape7.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyPlanarProj2.ip";
connectAttr "|Pieces1|piece_09|piece_0Shape9.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyPlanarProj3.ip";
connectAttr "|Pieces1|piece_15|piece_Shape15.wm" "polyPlanarProj3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "groupParts11.og" "polyPlanarProj4.ip";
connectAttr "|Pieces1|piece_10|piece_Shape10.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape11.o" "groupParts11.ig";
connectAttr "groupId100.id" "groupParts11.gi";
connectAttr "groupParts12.og" "polyPlanarProj5.ip";
connectAttr "|Pieces1|piece_08|piece_0Shape8.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape12.o" "groupParts12.ig";
connectAttr "groupId101.id" "groupParts12.gi";
connectAttr "polyTweak4.out" "polyPlanarProj6.ip";
connectAttr "|Pieces1|piece_06|piece_0Shape6.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyPlanarProj7.ip";
connectAttr "|Pieces1|piece_05|piece_0Shape5.wm" "polyPlanarProj7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyPlanarProj8.ip";
connectAttr "|Pieces1|piece_14|piece_Shape14.wm" "polyPlanarProj8.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "groupParts13.og" "polyPlanarProj9.ip";
connectAttr "|Pieces1|piece_01|piece_0Shape1.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape13.o" "groupParts13.ig";
connectAttr "groupId102.id" "groupParts13.gi";
connectAttr "groupParts14.og" "polyPlanarProj10.ip";
connectAttr "|Pieces1|piece_11|piece_Shape11.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape14.o" "groupParts14.ig";
connectAttr "groupId103.id" "groupParts14.gi";
connectAttr "groupParts15.og" "polyPlanarProj11.ip";
connectAttr "|Pieces1|piece_02|piece_0Shape2.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape15.o" "groupParts15.ig";
connectAttr "groupId104.id" "groupParts15.gi";
connectAttr "polyTweak7.out" "polyPlanarProj12.ip";
connectAttr "|Pieces1|piece_04|piece_0Shape4.wm" "polyPlanarProj12.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyPlanarProj13.ip";
connectAttr "|Pieces1|piece_03|piece_0Shape3.wm" "polyPlanarProj13.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyPlanarProj14.ip";
connectAttr "|Pieces1|piece_12|piece_Shape12.wm" "polyPlanarProj14.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyPlanarProj15.ip";
connectAttr "|Pieces1|piece_13|piece_Shape13.wm" "polyPlanarProj15.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV13.ip";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj16.ip";
connectAttr "|Pieces1|piece_06|piece_0Shape6.wm" "polyPlanarProj16.mp";
connectAttr "polyTweakUV1.out" "polyPlanarProj17.ip";
connectAttr "|Pieces1|piece_07|piece_0Shape7.wm" "polyPlanarProj17.mp";
connectAttr "polyTweakUV2.out" "polyPlanarProj18.ip";
connectAttr "|Pieces1|piece_09|piece_0Shape9.wm" "polyPlanarProj18.mp";
connectAttr "polyTweakUV3.out" "polyPlanarProj19.ip";
connectAttr "|Pieces1|piece_15|piece_Shape15.wm" "polyPlanarProj19.mp";
connectAttr "polyTweakUV5.out" "polyPlanarProj20.ip";
connectAttr "|Pieces1|piece_08|piece_0Shape8.wm" "polyPlanarProj20.mp";
connectAttr "polyTweakUV4.out" "polyPlanarProj21.ip";
connectAttr "|Pieces1|piece_10|piece_Shape10.wm" "polyPlanarProj21.mp";
connectAttr "polyTweakUV7.out" "polyPlanarProj22.ip";
connectAttr "|Pieces1|piece_05|piece_0Shape5.wm" "polyPlanarProj22.mp";
connectAttr "polyTweakUV11.out" "polyPlanarProj23.ip";
connectAttr "|Pieces1|piece_02|piece_0Shape2.wm" "polyPlanarProj23.mp";
connectAttr "polyTweakUV9.out" "polyPlanarProj24.ip";
connectAttr "|Pieces1|piece_01|piece_0Shape1.wm" "polyPlanarProj24.mp";
connectAttr "polyTweakUV10.out" "polyPlanarProj25.ip";
connectAttr "|Pieces1|piece_11|piece_Shape11.wm" "polyPlanarProj25.mp";
connectAttr "polyTweakUV14.out" "polyPlanarProj26.ip";
connectAttr "|Pieces1|piece_12|piece_Shape12.wm" "polyPlanarProj26.mp";
connectAttr "polyTweakUV8.out" "polyPlanarProj27.ip";
connectAttr "|Pieces1|piece_14|piece_Shape14.wm" "polyPlanarProj27.mp";
connectAttr "polyTweakUV15.out" "polyPlanarProj28.ip";
connectAttr "|Pieces1|piece_13|piece_Shape13.wm" "polyPlanarProj28.mp";
connectAttr "polyTweakUV13.out" "polyPlanarProj29.ip";
connectAttr "|Pieces1|piece_03|piece_0Shape3.wm" "polyPlanarProj29.mp";
connectAttr "polyTweakUV12.out" "polyPlanarProj30.ip";
connectAttr "|Pieces1|piece_04|piece_0Shape4.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV16.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV17.ip";
connectAttr "polyPlanarProj18.out" "polyTweakUV18.ip";
connectAttr "polyPlanarProj19.out" "polyTweakUV19.ip";
connectAttr "polyPlanarProj20.out" "polyTweakUV20.ip";
connectAttr "polyPlanarProj21.out" "polyTweakUV21.ip";
connectAttr "polyPlanarProj22.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj23.out" "polyTweakUV23.ip";
connectAttr "polyPlanarProj24.out" "polyTweakUV24.ip";
connectAttr "polyPlanarProj25.out" "polyTweakUV25.ip";
connectAttr "polyPlanarProj26.out" "polyTweakUV26.ip";
connectAttr "polyPlanarProj27.out" "polyTweakUV27.ip";
connectAttr "polyPlanarProj28.out" "polyTweakUV28.ip";
connectAttr "polyPlanarProj29.out" "polyTweakUV29.ip";
connectAttr "polyPlanarProj30.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj31.ip";
connectAttr "|Pieces1|piece_13|piece_Shape13.wm" "polyPlanarProj31.mp";
connectAttr "polyTweakUV26.out" "polyPlanarProj32.ip";
connectAttr "|Pieces1|piece_12|piece_Shape12.wm" "polyPlanarProj32.mp";
connectAttr "polyTweakUV29.out" "polyPlanarProj33.ip";
connectAttr "|Pieces1|piece_03|piece_0Shape3.wm" "polyPlanarProj33.mp";
connectAttr "polyTweakUV30.out" "polyPlanarProj34.ip";
connectAttr "|Pieces1|piece_04|piece_0Shape4.wm" "polyPlanarProj34.mp";
connectAttr "polyTweakUV22.out" "polyPlanarProj35.ip";
connectAttr "|Pieces1|piece_05|piece_0Shape5.wm" "polyPlanarProj35.mp";
connectAttr "polyTweakUV16.out" "polyPlanarProj36.ip";
connectAttr "|Pieces1|piece_06|piece_0Shape6.wm" "polyPlanarProj36.mp";
connectAttr "polyTweakUV17.out" "polyPlanarProj37.ip";
connectAttr "|Pieces1|piece_07|piece_0Shape7.wm" "polyPlanarProj37.mp";
connectAttr "polyTweakUV18.out" "polyPlanarProj38.ip";
connectAttr "|Pieces1|piece_09|piece_0Shape9.wm" "polyPlanarProj38.mp";
connectAttr "polyTweakUV19.out" "polyPlanarProj39.ip";
connectAttr "|Pieces1|piece_15|piece_Shape15.wm" "polyPlanarProj39.mp";
connectAttr "polyTweakUV27.out" "polyPlanarProj40.ip";
connectAttr "|Pieces1|piece_14|piece_Shape14.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV31.ip";
connectAttr "polyPlanarProj32.out" "polyTweakUV32.ip";
connectAttr "polyPlanarProj33.out" "polyTweakUV33.ip";
connectAttr "polyPlanarProj34.out" "polyTweakUV34.ip";
connectAttr "polyPlanarProj35.out" "polyTweakUV35.ip";
connectAttr "polyPlanarProj36.out" "polyTweakUV36.ip";
connectAttr "polyPlanarProj37.out" "polyTweakUV37.ip";
connectAttr "polyPlanarProj38.out" "polyTweakUV38.ip";
connectAttr "polyPlanarProj39.out" "polyTweakUV39.ip";
connectAttr "polyPlanarProj40.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV24.out" "polyAutoProj1.ip";
connectAttr "|Pieces1|piece_01|piece_0Shape1.wm" "polyAutoProj1.mp";
connectAttr "polyTweakUV23.out" "polyAutoProj2.ip";
connectAttr "|Pieces1|piece_02|piece_0Shape2.wm" "polyAutoProj2.mp";
connectAttr "polyTweakUV33.out" "polyAutoProj3.ip";
connectAttr "|Pieces1|piece_03|piece_0Shape3.wm" "polyAutoProj3.mp";
connectAttr "polyTweakUV34.out" "polyAutoProj4.ip";
connectAttr "|Pieces1|piece_04|piece_0Shape4.wm" "polyAutoProj4.mp";
connectAttr "polyTweakUV35.out" "polyAutoProj5.ip";
connectAttr "|Pieces1|piece_05|piece_0Shape5.wm" "polyAutoProj5.mp";
connectAttr "polyTweakUV36.out" "polyAutoProj6.ip";
connectAttr "|Pieces1|piece_06|piece_0Shape6.wm" "polyAutoProj6.mp";
connectAttr "polyTweakUV37.out" "polyAutoProj7.ip";
connectAttr "|Pieces1|piece_07|piece_0Shape7.wm" "polyAutoProj7.mp";
connectAttr "polyTweakUV20.out" "polyAutoProj8.ip";
connectAttr "|Pieces1|piece_08|piece_0Shape8.wm" "polyAutoProj8.mp";
connectAttr "polyTweakUV38.out" "polyAutoProj9.ip";
connectAttr "|Pieces1|piece_09|piece_0Shape9.wm" "polyAutoProj9.mp";
connectAttr "polyTweakUV21.out" "polyAutoProj10.ip";
connectAttr "|Pieces1|piece_10|piece_Shape10.wm" "polyAutoProj10.mp";
connectAttr "polyTweakUV25.out" "polyAutoProj11.ip";
connectAttr "|Pieces1|piece_11|piece_Shape11.wm" "polyAutoProj11.mp";
connectAttr "polyTweakUV32.out" "polyAutoProj12.ip";
connectAttr "|Pieces1|piece_12|piece_Shape12.wm" "polyAutoProj12.mp";
connectAttr "polyTweakUV31.out" "polyAutoProj13.ip";
connectAttr "|Pieces1|piece_13|piece_Shape13.wm" "polyAutoProj13.mp";
connectAttr "polyTweakUV40.out" "polyAutoProj14.ip";
connectAttr "|Pieces1|piece_14|piece_Shape14.wm" "polyAutoProj14.mp";
connectAttr "polyTweakUV39.out" "polyAutoProj15.ip";
connectAttr "|Pieces1|piece_15|piece_Shape15.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV42.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV43.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV44.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV45.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV46.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV47.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV48.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV49.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV50.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV51.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV52.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV53.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV54.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV46.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV57.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Pieces|piece_15|piece_Shape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_14|piece_Shape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_13|piece_Shape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_12|piece_Shape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_11|piece_Shape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_10|piece_Shape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_09|piece_0Shape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_08|piece_0Shape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_07|piece_0Shape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_06|piece_0Shape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_05|piece_0Shape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_04|piece_0Shape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_03|piece_0Shape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_02|piece_0Shape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_01|piece_0Shape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pieces1|piece_15|piece_Shape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_14|piece_Shape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_13|piece_Shape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_12|piece_Shape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_03|piece_0Shape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_04|piece_0Shape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_05|piece_0Shape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_06|piece_0Shape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_07|piece_0Shape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_09|piece_0Shape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_10|piece_Shape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_08|piece_0Shape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_01|piece_0Shape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_11|piece_Shape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_02|piece_0Shape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
// End of Brad_Plaque_0w2.ma
