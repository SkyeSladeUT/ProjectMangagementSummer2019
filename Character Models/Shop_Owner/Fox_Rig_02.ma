//Maya ASCII 2018 scene
//Name: Fox_Rig_02.ma
//Last modified: Thu, Jul 18, 2019 01:47:03 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5631A017-46D5-C7FD-55E6-F5A942A20FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5169386760999224 5.7733792317541965 23.978015764170138 ;
	setAttr ".r" -type "double3" -8.1383527312157611 -363.79999999936513 -3.4863966363997771e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E26A1E2F-423F-7023-147A-F2A714BD12C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.33678949025817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FF6686B6-4E97-A445-50A8-8DA92FC2EA5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9018D257-4CF0-3CCF-B8B5-27B00BBCA67C";
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
	rename -uid "149D38F5-43EF-F824-D7CE-6D9460533105";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.948424512172592 3.1974145840780972 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DA55A0B-4FAE-C664-FCDF-3FBFF693498D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5278961193105989;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3E1B7B28-4919-0DDE-D5AF-8AB733DE3262";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23441189-4766-219D-B8BE-7FA54E928DC5";
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
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "2CBFD044-4343-6EE1-A83D-F0A96800A39E";
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig" -p
		 "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "IK_FK_Rig:Base_Rig_Master_jnt_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig";
	rename -uid "BCD7DD7D-4D53-BDFA-3A19-999A89672288";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root" -p "IK_FK_Rig:Base_Rig_Master_jnt_grp";
	rename -uid "1C59B1AA-4633-4477-2441-3A8D2BF6B0FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.07699695201564305 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root";
	rename -uid "38A985DD-41D3-478F-BCAA-A1A4360DA6F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.07699695201564305 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt";
	rename -uid "281B4673-4BBE-F64A-408F-D98EDCBB4B47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root";
	rename -uid "2A010822-4BA5-1158-DF60-219E283F542A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.07699695201564305 3.1057937145233154 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "DDF4D600-46F1-64B0-C659-5EA220D7F50F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.2943177146166446e-12 1.8954838523635088e-05 179.99999760187592 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 -0.07699665399241952 4.6869306564331046 -2.9802322299924607e-08 1;
	setAttr ".radi" 0.53426069551492883;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt";
	rename -uid "76D7BEB0-4F12-6D5B-1BD9-F594477BD3DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 -0.076997029301128297 5.8213958740234393 -7.728548472982724e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt";
	rename -uid "81A8BB7D-4CF0-C3F2-A1BD-C78F385E0CF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.166399343043547e-07 8.8817841970012523e-16 
		1.4757006196670264e-08 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999204 2.3981240699939202e-06 89.999981045161505 ;
	setAttr ".lr" -type "double3" 3.1805546814635152e-15 4.7708320221952748e-14 -3.1805546814635152e-15 ;
	setAttr ".rst" -type "double3" 1.1344652175903969 6.2170372828962035e-14 -4.3142987893687347e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635152e-15 
		9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt";
	rename -uid "2AC5F8D6-4450-9EC0-1B1A-A886766A4A15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5108298053829071e-16 -8.8817841970012523e-16 
		8.7770705429903275e-17 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000796 2.3981240770106277e-06 90.000018954838538 ;
	setAttr ".lr" -type "double3" -0.47200688141777741 -8.4071998681379885 12.870325729839742 ;
	setAttr ".rst" -type "double3" -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 ;
	setAttr ".rsrr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "06BA93CC-4863-86EC-3D7A-55A91AF5C7E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 0 0 -6.1343865074096842 ;
	setAttr ".rst" -type "double3" 0 0.11082100868225098 0 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:L_Arm_RK_Master_jnt_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "5885A5DA-4023-4271-5345-48A424159D09";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK" -p
		 "IK_FK_Rig:L_Arm_RK_Master_jnt_grp";
	rename -uid "9367044B-4167-3F02-B5CD-F38BE15E5D48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.54423782257389564 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.7;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK";
	rename -uid "7E713E3C-4895-62E9-E2B7-D8812B54B6A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590023e-06 -2.7702471405619074 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.8564065604531681 4.2504386461339863 -2.9802322384340327e-08 1;
	setAttr ".radi" 0.7;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK";
	rename -uid "C2670180-45C7-0A0C-347A-4EBFF5950087";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.6897381824646001 4.2611534031766611 4.4932745350178532e-16 1;
	setAttr ".radi" 0.7;
createNode parentConstraint -n "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK";
	rename -uid "8E23FD42-4D0C-C967-EF1F-9FB87E1083A7";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_hand_jnt_FKW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_jnt_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.0042896545244844e-06 1.4732241293557991e-07 
		3.2569832275619603e-08 ;
	setAttr ".tg[0].tor" -type "double3" -8.3194644032079186 -0.82578411017063502 -0.35100798815332401 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-16 0 -2.2770643784227507e-16 ;
	setAttr ".rst" -type "double3" 0.83287562135123627 0.029573596695022353 -8.8840456952510684e-09 ;
	setAttr ".rsrr" -type "double3" 1.5904714663837032e-15 -1.3977046940025219e-16 -7.4544250346801174e-17 ;
	setAttr -k on ".w1";
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK";
	rename -uid "5FE54A1B-4C3A-7A2A-03D6-F2A18A3E067D";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_elbow_jnt_FKW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_jnt_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.00013480229317774928 0.0054141259534086217 
		-0.0077248692819381626 ;
	setAttr ".tg[0].tor" -type "double3" -8.3194644032079168 -0.82578411017063502 -0.3510079881533239 ;
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012523e-16 0 -5.5883686909372109e-17 ;
	setAttr ".tg[1].tor" -type "double3" -3.5545468495750987e-23 -5.6872749593201589e-22 
		7.9513867036587968e-16 ;
	setAttr ".lr" -type "double3" 9.6330147187716904 106.12791811461649 12.790066658643996 ;
	setAttr ".rst" -type "double3" 1.3121687378792721 0 1.1922402322910554e-17 ;
	setAttr ".rsrr" -type "double3" -5.6081552488746241e-16 -1.9341194318410298e-16 
		-3.9756934222558442e-16 ;
	setAttr -k on ".w1";
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK";
	rename -uid "5844B29D-4128-3BC0-D4BF-CEB4ED27E9D2";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_shoulder_jnt_FKW1" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_shoulder_jnt_IKW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -8.1672160318800469 0.33657763629353432 0.23751923636583477 ;
	setAttr ".tg[1].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 2.8249000307521022e-30 3.1805546814635152e-15 
		6.3611093629270304e-15 ;
	setAttr ".lr" -type "double3" 8.8609430518900478e-15 26.187821232429933 51.499999999999986 ;
	setAttr ".rst" -type "double3" -1.1446449316106708 2.9802322811185105e-08 0.62123477458953891 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708122e-14 ;
	setAttr -k on ".w1";
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:R_Arm_RK_Master_jnt_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "29BFBA55-4247-5C02-728F-ACB120FDB185";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK" -p
		 "IK_FK_Rig:R_Arm_RK_Master_jnt_grp";
	rename -uid "6251C973-48BD-D9DB-B377-3598AFCC8916";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.69823195201564281 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK";
	rename -uid "209FFDA9-4FF2-CBF6-38BA-09ACCF647958";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1726231045831906e-06 1.4390251975041745e-06 -2.770247140561775 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.9171308036888262 4.2504435483251486 -2.9802299742274983e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK";
	rename -uid "6D4257E4-4DE2-B726-F393-C79190A0A490";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.7716567913885903 4.2569090848943381 8.5401602914653015e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK";
	rename -uid "1E809659-497C-A522-31C0-54B680F99708";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_hand_jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.436263951459793e-05 5.8737088615146149e-07 
		3.1242286709087796e-10 ;
	setAttr ".tg[0].tor" -type "double3" -0.19720469869548951 -0.010173120345635009 
		-0.25066249121439627 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 
		-2.996246702014079e-19 ;
	setAttr ".rst" -type "double3" -0.85383984917002431 -0.034842198361968002 8.3574915759560611e-09 ;
	setAttr ".rsrr" -type "double3" 1.2422525117811044e-17 8.2503402076537763e-19 -1.5166066558187086e-21 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK";
	rename -uid "CF026AD2-4A88-BF0E-D318-819EFD22FF94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_elbow_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_elbow_jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00015862864925075826 -0.0037353924026275465 
		3.1681248765035031e-05 ;
	setAttr ".tg[0].tor" -type "double3" -0.19720469869548951 -0.010173120345635004 
		-0.25066249121439504 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 -8.4703294725430034e-22 ;
	setAttr ".tg[1].tor" -type "double3" 1.1848489498583662e-23 -5.6872749593201579e-22 
		-3.975693351829396e-16 ;
	setAttr ".lr" -type "double3" 14.442959405226166 100.97920849590118 17.47093002645758 ;
	setAttr ".rst" -type "double3" -1.2188988516731842 0 3.2153970218281219e-16 ;
	setAttr ".rsrr" -type "double3" -2.3302578327227971e-17 1.5603275820684834e-19 3.9756933489030898e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK";
	rename -uid "C827A047-46C5-A7E7-E344-868193FF7611";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_shoulder_jnt_IKW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_shoulder_jnt_FKW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0.0064026122579738968 0.0008638828892446335 
		0.17574903958678514 ;
	setAttr ".tg[1].tor" -type "double3" -5.2966875576601159e-31 0 5.6498000615042044e-30 ;
	setAttr ".lr" -type "double3" -5.5043371366899723e-15 29.917952144471808 51.500000000000107 ;
	setAttr ".rst" -type "double3" -1.1446498338018323 2.9802299723184151e-08 -0.62123499999999987 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root";
	rename -uid "27204EFF-4A24-2B37-51A3-5BB0BDB2DE44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
	rename -uid "1E760725-48A2-4865-7A8B-70A6FF88C1A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waist_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.1629758220391547e-33 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 3.0316381208305272e-17 -0.07122278213501021 2.0210920805536849e-17 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:L_Leg_RK_Master_Grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
	rename -uid "71160E63-49B8-03D9-223E-B7AB03EF4177";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK" -p "IK_FK_Rig:L_Leg_RK_Master_Grp";
	rename -uid "28EBE967-4372-B8A6-284D-66B590BA2B4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.8320694325414465 3.4577089581898716e-15 ;
	setAttr ".bps" -type "matrix" 0.014524096941587501 -0.99989445543420374 -0.00035860837769834792 0
		 0.015981120828395989 0.00059073621572609271 -0.9998721192271498 0 0.99976680000143014 0.014516508625031588 0.015988014018001328 0
		 0.4479557576591926 2.3926587104797412 -1.4901161257854386e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK";
	rename -uid "95AAE80C-4AD2-132C-0425-478A49BCF005";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959575e-05 2.0137530377363739 -9.4846491180375483e-23 ;
	setAttr ".pa" -type "double3" -1.176275274502536 1.2972856753727333 95.600449314966156 ;
	setAttr ".bps" -type "matrix" -0.020614612138001677 -0.99978707242765141 -0.00092063724977697273 0
		 0.015977287295756547 0.0005912798932534108 -0.9998721801704239 0 0.99965982416873622 -0.020626686467626273 0.015961696285095528 0
		 0.5296052801324076 1.2782815701865449 0.00064644667616916348 1;
	setAttr ".radi" 0.5;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK";
	rename -uid "513FE78B-4180-454B-D712-778F553B768F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.63780725601542387 0.18686392621378331 -32.660140045464466 ;
	setAttr ".bps" -type "matrix" -0.020614612138001677 -0.99978707242765141 -0.00092063724977697273 0
		 0.015977287295756547 0.0005912798932534108 -0.9998721801704239 0 0.99965982416873622 -0.020626686467626273 0.015961696285095528 0
		 0.52476843938084294 0.31576283914920911 -3.1147081990413189e-08 1;
	setAttr ".radi" 0.7;
createNode parentConstraint -n "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK";
	rename -uid "EAC31740-4873-2C06-D397-F98D24CB4F5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_jnt_IkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_foot_jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.0085100667689417e-05 -4.2428274717870584e-07 
		1.8648356581163483e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.40302375457263939 2.2412854630711077 -2.385824553770501 ;
	setAttr ".tg[1].tot" -type "double3" -2.1268969585541697e-08 3.3492889866763854e-12 
		-1.2177432395787946e-09 ;
	setAttr ".tg[1].tor" -type "double3" 0.91456105694685585 -0.00046914624000025511 
		0.052746782958974656 ;
	setAttr ".lr" -type "double3" 6.9574633657014439e-16 -7.796086182102957e-16 8.0911571730590443e-16 ;
	setAttr ".rst" -type "double3" 0.96241408902822878 -2.3762677901772999e-09 0.015008057826413457 ;
	setAttr ".rsrr" -type "double3" 2.5469618773924216e-16 -1.916262841760055e-16 7.186819790260902e-19 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK";
	rename -uid "60DFCC37-45A6-3908-DF0B-63B1463B4983";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_knee_jnt_IkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_knee_jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00099823960156131264 0.040162658987689989 
		0.037644810121972405 ;
	setAttr ".tg[0].tor" -type "double3" 0.40302375457263889 2.2412854630711081 -2.3858245537705014 ;
	setAttr ".tg[1].tot" -type "double3" 5.8655870582846603e-07 -0.00064644667920351923 
		-1.1129863128012119e-05 ;
	setAttr ".tg[1].tor" -type "double3" 0.91456105694685585 -0.0004691462400005324 
		0.052746782958975419 ;
	setAttr ".lr" -type "double3" -0.0001831223133451686 -8.2765052133601213e-05 2.6612625164986797e-05 ;
	setAttr ".rst" -type "double3" 1.1154451775948899 1.6904215255700294e-07 0.065463952072847331 ;
	setAttr ".rsrr" -type "double3" -0.00018312231344814179 -8.2765049459549396e-05 
		2.661262548386409e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK";
	rename -uid "1C3C9C0D-4ADB-781B-066E-48B92DE133F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hip_jnt_IkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_hip_jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -1.5265566588595902e-16 
		2.7755575615628914e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.90122225108738019 -1.9517978975861388 2.0997864648155171 ;
	setAttr ".tg[1].tot" -type "double3" -3.9968028886505635e-15 -1.3347333424596451e-17 
		3.8857805861880479e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0.91603202215473689 -0.00012931842642885708 
		0.02054674709915328 ;
	setAttr ".lr" -type "double3" 0.91603202217083624 -0.00012931842517186702 0.020546747099646701 ;
	setAttr ".rst" -type "double3" 0.53109121322631259 1.4901161399832483e-08 0.52495270967483554 ;
	setAttr ".rsrr" -type "double3" 0.91603202215473689 -0.00012931842642865097 0.020546747099153266 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "IK_FK_Rig:R_Leg_RK_Master_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
	rename -uid "C7D53ED5-428E-4F90-B317-09A0E0CDDA3A";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK" -p "IK_FK_Rig:R_Leg_RK_Master_grp";
	rename -uid "61ED9C74-4E9B-CA28-72B3-C4B4107A6171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913199e-05 -0.83206943254176235 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.60194995201564372 2.3926600000000016 -1.4901199967070479e-08 1;
	setAttr ".radi" 0.7;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK";
	rename -uid "4B490309-411A-64FC-8EBA-FB8AF38FA8AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036085e-05 2.013753037733224 3.7090665583172141e-06 ;
	setAttr ".bps" -type "matrix" -0.020622807533648667 0.99978732728987418 -1.1450453168255315e-08 0
		 2.7128804639946825e-07 1.7048800149862937e-08 0.99999999999996303 0 0.99978732728983744 0.020622807533644795 -2.7158194495958606e-07 0
		 -0.61813395201564403 1.278280000000001 -3.2652144266637455e-10 1;
	setAttr ".radi" 0.7;
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK";
	rename -uid "C2BEEDF7-449B-4FA5-5193-8281D7717CFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.049648552270746646 0.99876675017614491 3.0741123956037352e-08 0
		 -2.1099448237140386e-06 7.4105973090849826e-08 0.99999999999777134 0 0.9987667501739167 -0.049648552270700877 2.1110219889104244e-06 0
		 -0.63458622458605118 0.31569884532665526 -3.8686111773977909e-09 1;
	setAttr ".radi" 0.7;
createNode parentConstraint -n "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK";
	rename -uid "B1C57846-45DD-D540-601F-6BAB26A91D69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_foot_jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00031901587563237799 0.00030487490246730413 
		-0.036305048936970286 ;
	setAttr ".tg[0].tor" -type "double3" 0.48165730752945729 -2.9469645994555504 -0.024766845781421541 ;
	setAttr ".tg[1].tot" -type "double3" 0.00023748845354037984 -1.394780188050844e-05 
		-0.036305561676774456 ;
	setAttr ".tg[1].tor" -type "double3" -0.015295335855937665 -3.3689157739081956 -1.0469525234460595 ;
	setAttr ".lr" -type "double3" -0.00013667568665837345 -4.0275060754734708 3.5173628198146262e-06 ;
	setAttr ".rst" -type "double3" -0.96271857018989981 -1.2665306930664149e-09 -0.002472087481521168 ;
	setAttr ".rsrr" -type "double3" -6.8274465550572828e-05 -2.0137530377374526 -2.4153607443994434e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK";
	rename -uid "6F5EECD2-4826-A96A-725B-D695870648E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_knee_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_knee_jnt_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00014785113384707671 0.00015247060533869327 
		-0.01815248677479353 ;
	setAttr ".tg[0].tor" -type "double3" 0.48124232874499689 1.0803993871828679 0.0090751813002114476 ;
	setAttr ".tg[1].tot" -type "double3" -0.00025423535431645661 -0.017606845625737312 
		-0.011066043387430224 ;
	setAttr ".tg[1].tor" -type "double3" -0.015133468574859981 0.6585901600057662 -1.0480208750510338 ;
	setAttr ".lr" -type "double3" 2.7720055939237574e-16 5.6822602173220887e-16 -2.5095583441680024e-06 ;
	setAttr ".rst" -type "double3" -1.1144975128979391 1.4574167089131721e-08 5.5545824784175579e-07 ;
	setAttr ".rsrr" -type "double3" -6.8310941077139151e-05 -2.0137530377362149 -1.3063714409453498e-06 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK";
	rename -uid "09FC3631-479A-1D98-CE55-42AB1781E835";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hip_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_hip_jnt_FK1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -2.6020852139652106e-18 
		-5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.69493550336560062 -0.93321616183014944 0.011316800924385325 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-16 2.0816681711721685e-17 
		-5.5511151231257827e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0.039162403802320937 -0.56976226778494099 0.90474451682265888 ;
	setAttr ".lr" -type "double3" -1.9875433545835346e-16 -9.9392333795734924e-17 6.212352619939393e-18 ;
	setAttr ".rst" -type "double3" 0.53108992370605312 1.4901199866073682e-08 -0.52495300000000078 ;
	setAttr ".rsrr" -type "double3" -9.2810260909481683e-17 -9.9392333795734874e-17 
		2.0124825292197327e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root";
	rename -uid "8B57BA6E-4AF3-9256-F4EE-DA844D6F4D15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.9949727058410645 0 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:BaseRig_Master_Ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig";
	rename -uid "DBAF53C9-4E68-F22E-BF9D-86A431FE4A52";
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp" 
		-p "IK_FK_Rig:BaseRig_Master_Ctrl_grp";
	rename -uid "D961BDE9-464C-310E-8178-8E973E4F4DD3";
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp";
	rename -uid "8F6C8628-4B55-30F9-28D5-FB9DDFBDEFEE";
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "4B011E77-40D0-3751-05B2-5A9F9648B10D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7806805923210085 1.702675793418545e-16 -2.7806805923210089
		2.4079471993768753e-16 2.4079471993768753e-16 -3.9324762062880203
		-2.7806805923210085 1.7026757934185445e-16 -2.7806805923210085
		-3.9324762062880221 1.2482840802730839e-32 -2.0386026095723074e-16
		-2.7806805923210085 -1.7026757934185448e-16 2.7806805923210085
		-3.9391883112749844e-16 -2.4079471993768773e-16 3.932476206288023
		2.7806805923210085 -1.7026757934185445e-16 2.7806805923210085
		3.9324762062880221 -3.2837090938625913e-32 5.3627039178134255e-16
		2.7806805923210085 1.702675793418545e-16 -2.7806805923210089
		2.4079471993768753e-16 2.4079471993768753e-16 -3.9324762062880203
		-2.7806805923210085 1.7026757934185445e-16 -2.7806805923210085
		;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "197BB8CA-45DB-1EAD-4F77-3F8FF1875B6E";
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "D1A6E6F0-4486-F925-E59B-3BBCA567A9D9";
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "2E968375-4C46-A3C7-FF72-ED877483CA87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0687624881909517 1.2667516796795818e-16 -2.0687624881909521
		1.7914574055617621e-16 1.7914574055617621e-16 -2.925671968128353
		-2.0687624881909517 1.2667516796795813e-16 -2.0687624881909517
		-2.9256719681283538 9.2869468251993317e-33 -1.5166735146272812e-16
		-2.0687624881909517 -1.2667516796795816e-16 2.0687624881909517
		-2.9306656200609683e-16 -1.7914574055617636e-16 2.9256719681283547
		2.0687624881909517 -1.2667516796795813e-16 2.0687624881909517
		2.9256719681283538 -2.4430041387256909e-32 3.9897285330376158e-16
		2.0687624881909517 1.2667516796795818e-16 -2.0687624881909521
		1.7914574055617621e-16 1.7914574055617621e-16 -2.925671968128353
		-2.0687624881909517 1.2667516796795813e-16 -2.0687624881909517
		;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "060F8D7C-4721-3A1E-37A1-948425E1A80D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp";
	rename -uid "444F94C8-46AF-A7EF-4248-3CB9730A16CD";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "2B4BE12B-45C9-88DD-DD0E-0C8E2E76A267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7156988733505947 2.9949727058410645 -1.7926958253662379
		-0.076996952015642897 2.9949727058410645 -2.5352547494425619
		-1.8696927773818808 2.9949727058410645 -1.7926958253662375
		-2.6122517014582063 2.9949727058410645 -1.3142805390354226e-16
		-1.8696927773818808 2.9949727058410645 1.7926958253662377
		-0.0769969520156433 2.9949727058410645 2.5352547494425637
		1.7156988733505947 2.9949727058410645 1.7926958253662375
		2.4582577974269202 2.9949727058410645 3.4573179503924363e-16
		1.7156988733505947 2.9949727058410645 -1.7926958253662379
		-0.076996952015642897 2.9949727058410645 -2.5352547494425619
		-1.8696927773818808 2.9949727058410645 -1.7926958253662375
		;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8AC6F144-4985-D5AD-6086-C5819566261D";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp";
	rename -uid "89CD649B-410C-B2E1-D6E6-4D8CF874D0AA";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl";
	rename -uid "746757E0-4F00-F3C5-C87E-42B4C6484C9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4436596085645408 2.9949727058410645 -1.5206565605801841
		-0.076996952015642925 2.9949727058410645 -2.1505331316841194
		-1.5976535125958269 2.9949727058410645 -1.5206565605801836
		-2.2275300836997634 2.9949727058410645 -1.1148401730219792e-16
		-1.5976535125958269 2.9949727058410645 1.5206565605801838
		-0.076996952015643272 2.9949727058410645 2.1505331316841207
		1.4436596085645408 2.9949727058410645 1.5206565605801836
		2.0735361796684773 2.9949727058410645 2.9326744386219771e-16
		1.4436596085645408 2.9949727058410645 -1.5206565605801841
		-0.076996952015642925 2.9949727058410645 -2.1505331316841194
		-1.5976535125958269 2.9949727058410645 -1.5206565605801836
		;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "0EBBB5EA-4718-7115-6AEE-189E283093E8";
	setAttr ".rp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp";
	rename -uid "3E70AE99-45E2-8FA7-8A9F-C58E9E32AAFF";
	setAttr ".rp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "741C2F76-4621-0D02-2003-468A936C4DC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1031031096326005 3.1057937145233159 -1.1801000616482438
		-0.076996952015642953 3.1057937145233159 -1.6689135121402712
		-1.2570970136638866 3.1057937145233159 -1.1801000616482433
		-1.7459104641559149 3.1057937145233159 -8.6516771177393255e-17
		-1.2570970136638866 3.1057937145233159 1.1801000616482435
		-0.076996952015643216 3.1057937145233159 1.6689135121402721
		1.1031031096326005 3.1057937145233159 1.1801000616482433
		1.5919165601246288 3.1057937145233159 2.2758914639421198e-16
		1.1031031096326005 3.1057937145233159 -1.1801000616482438
		-0.076996952015642953 3.1057937145233159 -1.6689135121402712
		-1.2570970136638866 3.1057937145233159 -1.1801000616482433
		;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "5A4CD795-4247-602E-E69A-C69EEE37B143";
	setAttr ".rp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp";
	rename -uid "675A1032-4527-C273-C7EC-DF9368634441";
	setAttr ".rp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
	rename -uid "241AC764-4CB5-3608-B65B-3281478A2A5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.95014891190992223 4.6869306564331055 -1.0271455957046638
		-0.07699665399241909 4.6869306564331055 -1.4526032196328007
		-1.1041422198947604 4.6869306564331055 -1.0271455957046636
		-1.5295998438228979 4.6869306564331055 -2.980232246299852e-08
		-1.1041422198947604 4.6869306564331055 1.027145536100019
		-0.076996653992419312 4.6869306564331055 1.4526031600281568
		0.95014891190992223 4.6869306564331055 1.0271455361000188
		1.3756065358380598 4.6869306564331055 -2.9802322189604329e-08
		0.95014891190992223 4.6869306564331055 -1.0271455957046638
		-0.07699665399241909 4.6869306564331055 -1.4526032196328007
		-1.1041422198947604 4.6869306564331055 -1.0271455957046636
		;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
	rename -uid "07617467-4BB8-10D9-3598-8B9E009C00D6";
	setAttr ".rp" -type "double3" -0.076997145941062592 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -0.076997145941062592 5.8213958740234375 -9.2042490926497504e-08 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".rp" -type "double3" -0.076997145941062606 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -0.076997145941062606 5.8213958740234375 -9.2042490926497504e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl";
	rename -uid "0B027F55-4B45-0E2B-9C56-D3BD8DE7FCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4260280298837613 5.8213958740234375 -1.3449418372670261
		0.034784719829634742 5.8213958740234375 -2.0138168145114652
		-1.4219388911655977 5.8213958740234375 -1.5030252678673144
		-2.0908138684100375 5.8213958740234375 -0.11178195781318828
		-1.5800223217658864 5.8213958740234375 1.3449416531820444
		-0.18877901171176009 5.8213958740234375 2.0138166304264837
		1.2679445992834726 5.8213958740234375 1.5030250837823329
		1.9368195765279117 5.8213958740234375 0.11178177372820659
		1.4260280298837613 5.8213958740234375 -1.3449418372670261
		0.034784719829634742 5.8213958740234375 -2.0138168145114652
		-1.4219388911655977 5.8213958740234375 -1.5030252678673144
		;
createNode transform -n "IK_FK_Rig:L_Arm_FK_master_Grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "BAA25344-4CF3-A9E1-A839-5B9ADC896071";
createNode transform -n "IK_FK_Rig:L_Shoulder_FK_ctrl_grp" -p "IK_FK_Rig:L_Arm_FK_master_Grp";
	rename -uid "1BA0FC3D-4B11-BC2F-A957-88A421D23170";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl" 
		-p "IK_FK_Rig:L_Shoulder_FK_ctrl_grp";
	rename -uid "9D061743-49D8-F463-635A-C1A2A3F959B7";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "FB36DEFF-42B9-626A-A631-8D9EECD3405E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		0.54423782257389519 3.2231747119011223 -2.9802322440948856e-08
		0.5442378225738953 3.5240533521695565 0.72638526416210736
		0.54423782257389564 4.2504386461339863 1.0272639044305421
		0.54423782257389586 4.9768239400984164 0.72638526416210725
		0.54423782257389586 5.2777025803668502 -2.9802322247607693e-08
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		;
createNode transform -n "IK_FK_Rig:L_Elbow_FK_ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "2993B8D9-4108-74BF-D711-B6885F533B67";
	setAttr ".rp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl" -p "IK_FK_Rig:L_Elbow_FK_ctrl_grp";
	rename -uid "218779A5-4AE0-987F-20AD-40A4CE6B919A";
	setAttr ".rp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "6C1AF0FB-4408-8038-2436-5989D69AA223";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		1.8564065604531679 3.566735468880633 -2.9802322423138605e-08
		1.8564065604531679 3.7669874931793519 0.48345112315231187
		1.8564065604531681 4.2504386461339863 0.68370314745103111
		1.8564065604531683 4.7338897990886206 0.48345112315231181
		1.8564065604531683 4.93414182338734 -2.9802322294458952e-08
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		;
createNode transform -n "IK_FK_Rig:L_Hand_Fk_Ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "26018166-4739-DBCA-CEDC-C3905CE2AEDA";
	setAttr ".rp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl" -p "IK_FK_Rig:L_Hand_Fk_Ctrl_grp";
	rename -uid "ED30EAFF-466B-E416-BA9B-85B4765361F7";
	setAttr ".rp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl";
	rename -uid "630CE28E-49A8-8FFF-ED89-E0AA2494C273";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		2.6897381824645992 3.5774502259233087 3.0527691396626668e-16
		2.6897381824645996 3.7777022502220277 0.48345115295463448
		2.6897381824645996 4.261153403176662 0.68370317725335372
		2.6897381824645996 4.7446045561312964 0.48345115295463442
		2.6897381824646001 4.9448565804300157 4.3395656828962165e-16
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		;
createNode transform -n "IK_FK_Rig:L_IK_Master_CTRL_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "B54CE6CC-4621-79CA-1BCC-D08FA6D79D57";
createNode transform -n "IK_FK_Rig:l_shoulder_IK_ctrl_grp" -p "IK_FK_Rig:L_IK_Master_CTRL_grp";
	rename -uid "8ABBB46D-4C65-C28D-1A50-6AAFD5F9A572";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "IK_FK_Rig:l_shoulder_ctrl" -p "IK_FK_Rig:l_shoulder_IK_ctrl_grp";
	rename -uid "FF533AFB-4B10-2520-95C1-7E86A934A50F";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:l_shoulder_ctrlShape" -p "IK_FK_Rig:l_shoulder_ctrl";
	rename -uid "CD2BB880-4469-6C1D-6BB6-9A90D99A66F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		0.54423782257389519 3.2231747119011223 -2.9802322440948856e-08
		0.5442378225738953 3.5240533521695565 0.72638526416210736
		0.54423782257389564 4.2504386461339863 1.0272639044305421
		0.54423782257389586 4.9768239400984164 0.72638526416210725
		0.54423782257389586 5.2777025803668502 -2.9802322247607693e-08
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		;
createNode transform -n "IK_FK_Rig:l_elbow_IK_ctrl_grp" -p "IK_FK_Rig:l_shoulder_ctrl";
	rename -uid "C8F83E7E-46DF-8267-B45E-299C9B2FCC7A";
	setAttr ".t" -type "double3" 0 0 -2.9842327168899301 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.78299303875277637 0.78299303875277637 0.78299303875277637 ;
	setAttr ".rp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "IK_FK_Rig:l_elbow_ctrl" -p "IK_FK_Rig:l_elbow_IK_ctrl_grp";
	rename -uid "2384BC91-4615-9C3A-8B9E-EA969F09D354";
	setAttr ".rp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:l_elbow_ctrlShape" -p "IK_FK_Rig:l_elbow_ctrl";
	rename -uid "6942EED5-48D3-6F3E-BE33-B08C1DE29CD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		1.8564065604531679 3.566735468880633 -2.9802322423138605e-08
		1.8564065604531679 3.7669874931793519 0.48345112315231187
		1.8564065604531681 4.2504386461339863 0.68370314745103111
		1.8564065604531683 4.7338897990886206 0.48345112315231181
		1.8564065604531683 4.93414182338734 -2.9802322294458952e-08
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		;
createNode transform -n "IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "E18E52C3-45BD-1FF9-4077-5380FCD83575";
createNode transform -n "IK_FK_Rig:r_shoulder_FK_ctrl_grp" -p "IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp";
	rename -uid "0E342DCD-4323-2344-2647-A9B0EDAE5B7B";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "IK_FK_Rig:r_shoulder_ctrl" -p "IK_FK_Rig:r_shoulder_FK_ctrl_grp";
	rename -uid "73E377D1-469B-D49C-9F15-E2ADBCC43626";
	setAttr ".ovc" 30;
	setAttr ".rp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "IK_FK_Rig:r_shoulder_ctrlShape" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl";
	rename -uid "DB76FC35-48E6-8D0E-4D2E-D69A02B7BDDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		-0.69823196502376106 3.2231794802727043 -2.9802299348309941e-08
		-0.69823196502376095 3.5240581205411385 0.72638526416213045
		-0.69823196502376061 4.2504434145055683 1.0272639044305651
		-0.69823196502376039 4.9768287084699985 0.72638526416213034
		-0.69823196502376039 5.2777073487384323 -2.9802299154968778e-08
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		;
createNode transform -n "IK_FK_Rig:r_elbow_FK_ctrl_grp" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl";
	rename -uid "3305FDFC-4248-6547-5F26-C3B0E9386A32";
	setAttr ".rp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "IK_FK_Rig:r_elbow_ctrl" -p "IK_FK_Rig:r_elbow_FK_ctrl_grp";
	rename -uid "90724D23-4FD2-E2C3-F68D-FEAF8A368D3A";
	setAttr ".ovc" 30;
	setAttr ".rp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "IK_FK_Rig:r_elbow_ctrlShape" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl";
	rename -uid "E586EAE8-47CF-C931-44FB-AE88EC09F6B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		-1.9171308532798899 3.566740237252215 -2.980229933049969e-08
		-1.9171308532798899 3.7669922615509339 0.48345112315233496
		-1.9171308532798896 4.2504434145055683 0.68370314745105421
		-1.9171308532798894 4.7338945674602027 0.48345112315233491
		-1.9171308532798894 4.934146591758922 -2.9802299201820036e-08
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		;
createNode transform -n "IK_FK_Rig:r_hand_FK_ctrl_grp" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl";
	rename -uid "969F9A26-4B50-2BC2-6FB5-5489A9A53028";
	setAttr ".rp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "IK_FK_Rig:r_hand_ctrl" -p "IK_FK_Rig:r_hand_FK_ctrl_grp";
	rename -uid "790878AC-4901-430B-0A2E-DE9063073CD5";
	setAttr ".ovc" 30;
	setAttr ".rp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "IK_FK_Rig:r_hand_ctrlShape" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl";
	rename -uid "19459875-4258-CAEB-2F2D-45B592E4CE43";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		-2.7716568305273839 3.5732059189324938 8.1887232728775954e-16
		-2.7716568305273834 3.7734579432312128 0.48345115295463498
		-2.7716568305273834 4.2569090961858471 0.68370317725335428
		-2.7716568305273834 4.7403602491404815 0.48345115295463492
		-2.771656830527383 4.9406122734392008 9.4755198161111451e-16
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		;
createNode transform -n "IK_FK_Rig:R_Arm_IK_Master_Grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "57B833A2-4FD2-6DAA-9A18-F8B17DB70E24";
createNode transform -n "IK_FK_Rig:r_shoulder_IK_ctrl_grp" -p "IK_FK_Rig:R_Arm_IK_Master_Grp";
	rename -uid "7F8652FB-4033-4197-4D79-659BF4FA8CEA";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "IK_FK_Rig:r_shoulder_ctrl" -p "IK_FK_Rig:r_shoulder_IK_ctrl_grp";
	rename -uid "A203AC9D-412F-1C6C-7EAD-DC9C7F994859";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "IK_FK_Rig:r_shoulder_ctrlShape" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl";
	rename -uid "B666F138-4483-2DB2-E666-0CBC2DA4DC3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		-0.69823196502376106 3.2231794802727043 -2.9802299348309941e-08
		-0.69823196502376095 3.5240581205411385 0.72638526416213045
		-0.69823196502376061 4.2504434145055683 1.0272639044305651
		-0.69823196502376039 4.9768287084699985 0.72638526416213034
		-0.69823196502376039 5.2777073487384323 -2.9802299154968778e-08
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		;
createNode transform -n "IK_FK_Rig:r_PoleVector_IK_ctrl_grp" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl";
	rename -uid "763889DB-4745-98EA-5A92-12BC811CA020";
	setAttr ".t" -type "double3" 0 0 -2.8944516003500134 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.8071868924344372 0.8071868924344372 0.8071868924344372 ;
	setAttr ".rp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "IK_FK_Rig:r_elbow_ctrl" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp";
	rename -uid "46B09D07-4335-B847-C9FD-099154751733";
	setAttr ".rp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "IK_FK_Rig:r_elbow_ctrlShape" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl";
	rename -uid "1F620F54-4656-3071-ED73-C68CDD93AA4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		-1.9171308532798899 3.566740237252215 -2.980229933049969e-08
		-1.9171308532798899 3.7669922615509339 0.48345112315233496
		-1.9171308532798896 4.2504434145055683 0.68370314745105421
		-1.9171308532798894 4.7338945674602027 0.48345112315233491
		-1.9171308532798894 4.934146591758922 -2.9802299201820036e-08
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp" -p
		 "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8634DFA1-4004-5A89-7A73-E8AD1AFE86BF";
	setAttr ".rp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
createNode transform -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp";
	rename -uid "0B333F6E-4E7C-5A72-CB3C-60994A5FAE4C";
	setAttr ".rp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
createNode nurbsCurve -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrlShape" 
		-p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "E68019E9-4EF2-06EB-6479-DABD33D7B80E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0886858332759224 2.9237499237060551 -1.1656827852915654
		-0.076996952015642925 2.9237499237060551 -1.6485244043841758
		-1.2426797373072085 2.9237499237060551 -1.1656827852915652
		-1.7255213563998195 2.9237499237060551 -6.5248875425333801e-17
		-1.2426797373072085 2.9237499237060551 1.1656827852915654
		-0.076996952015643189 2.9237499237060551 1.6485244043841767
		1.0886858332759224 2.9237499237060551 1.1656827852915652
		1.5715274523685334 2.9237499237060551 2.4501961177399199e-16
		1.0886858332759224 2.9237499237060551 -1.1656827852915654
		-0.076996952015642925 2.9237499237060551 -1.6485244043841758
		-1.2426797373072085 2.9237499237060551 -1.1656827852915652
		;
createNode transform -n "IK_FK_Rig:l_hip_ctrl_grp_FK" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "D1D8E96E-491C-E511-4358-A3BBC83C8546";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "IK_FK_Rig:l_hip_ctrl_FK" -p "IK_FK_Rig:l_hip_ctrl_grp_FK";
	rename -uid "866E06DC-4993-44AA-B730-95B8B58FC0F4";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:l_hip_ctrl_FKShape" -p "IK_FK_Rig:l_hip_ctrl_FK";
	rename -uid "03752B3E-4228-1A3B-D58B-269482B69A32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		-0.66023842989519577 2.3926587104797372 -1.4901161251296637e-08
		-0.33565586723203222 2.3926587104797372 0.78361160999006318
		0.44795575765919204 2.3926587104797372 1.1081941726532269
		1.2315673825504165 2.3926587104797372 0.78361160999006307
		1.5561499452135801 2.3926587104797372 -1.4901161042723603e-08
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		;
createNode transform -n "IK_FK_Rig:l_knee_ctrl_grp_FK" -p "IK_FK_Rig:l_hip_ctrl_FK";
	rename -uid "56E8F064-4310-F859-9239-40ABC28C44FB";
	setAttr ".rp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "IK_FK_Rig:l_knee_ctrl_FK" -p "IK_FK_Rig:l_knee_ctrl_grp_FK";
	rename -uid "8080076B-40A6-386D-B24B-78B025DD93AE";
	setAttr ".rp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "IK_FK_Rig:l_knee_ctrl_FKShape" -p "IK_FK_Rig:l_knee_ctrl_FK";
	rename -uid "C5653272-4DF9-5979-A73E-5EA6457EB922";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		-0.57857776765331792 1.2782819271087655 -1.4161820793818346e-16
		-0.25399520499015438 1.2782819271087655 0.78361162489122427
		0.52961641990106989 1.2782819271087655 1.1081941875543881
		1.3132280447922944 1.2782819271087655 0.78361162489122416
		1.6378106074554579 1.2782819271087655 6.6954824515060703e-17
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		;
createNode transform -n "IK_FK_Rig:l_foot_ctrl_grp_FK" -p "IK_FK_Rig:l_knee_ctrl_FK";
	rename -uid "2C60B2F7-4905-C88C-D236-2A93A01E3CBF";
	setAttr ".rp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
createNode transform -n "IK_FK_Rig:l_foot_ctrl_FK" -p "IK_FK_Rig:l_foot_ctrl_grp_FK";
	rename -uid "67E07750-42D0-A7E8-00FF-A38676F6E3DF";
	setAttr ".rp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:l_foot_ctrl_FKShape" -p "IK_FK_Rig:l_foot_ctrl_FK";
	rename -uid "44894BD5-4D1D-7E68-BC90-C7920602EA32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		-0.58342574739468622 0.31576281785965055 -3.114373475970371e-08
		-0.25884318473152268 0.31576281785965049 0.78361159374748968
		0.52476844015970159 0.31576281785965049 1.1081941564106534
		1.3083800650509261 0.31576281785965049 0.78361159374748957
		1.6329626277140896 0.31576281785965055 -3.1143734551130675e-08
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		;
createNode transform -n "IK_FK_Rig:l_hip_IK_ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "9468F905-4717-5355-E318-BB9E0E8DC16E";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "IK_FK_Rig:l_hip_ctrl" -p "IK_FK_Rig:l_hip_IK_ctrl_grp";
	rename -uid "D2086980-42AD-9D7F-EEE1-868F69E74952";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:l_hip_ctrlShape" -p "IK_FK_Rig:l_hip_ctrl";
	rename -uid "803732B4-4BFC-C988-94B3-7B966D7AF2EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		-0.66023842989519577 2.3926587104797372 -1.4901161251296637e-08
		-0.33565586723203222 2.3926587104797372 0.78361160999006318
		0.44795575765919204 2.3926587104797372 1.1081941726532269
		1.2315673825504165 2.3926587104797372 0.78361160999006307
		1.5561499452135801 2.3926587104797372 -1.4901161042723603e-08
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		;
createNode transform -n "IK_FK_Rig:l_PoleVector_IK_ctrl_grp" -p "IK_FK_Rig:l_hip_ctrl";
	rename -uid "BE313CA0-4CFC-1B12-9CD0-1D9F3A1B4ECC";
	setAttr ".t" -type "double3" 0 0 2.5289844694540689 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.37181891159210284 0.37181891159210284 0.37181891159210284 ;
	setAttr ".rp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "IK_FK_Rig:l_knee_ctrl" -p "IK_FK_Rig:l_PoleVector_IK_ctrl_grp";
	rename -uid "43DC350E-430B-10F3-6BF8-D7814386EC02";
	setAttr ".rp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "IK_FK_Rig:l_knee_ctrlShape" -p "IK_FK_Rig:l_knee_ctrl";
	rename -uid "1D71D0E8-48F8-95E7-8805-72BD168B680C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		-0.57857776765331792 1.2782819271087655 -1.4161820793818346e-16
		-0.25399520499015438 1.2782819271087655 0.78361162489122427
		0.52961641990106989 1.2782819271087655 1.1081941875543881
		1.3132280447922944 1.2782819271087655 0.78361162489122416
		1.6378106074554579 1.2782819271087655 6.6954824515060703e-17
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		;
createNode transform -n "IK_FK_Rig:R_Leg_IK_master_Ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "40783E86-48AB-5ADB-EC0E-E09FFD88CD9F";
createNode transform -n "IK_FK_Rig:r_hip_ctrl_IK_grp" -p "IK_FK_Rig:R_Leg_IK_master_Ctrl_grp";
	rename -uid "962FCBDC-45F5-5C6A-5D30-5DADB35D8381";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "IK_FK_Rig:r_hip_ctrl" -p "IK_FK_Rig:r_hip_ctrl_IK_grp";
	rename -uid "CD2F19D7-4CEC-4249-1E70-7C9FAF31E90A";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:r_hip_ctrlShape" -p "IK_FK_Rig:r_hip_ctrl";
	rename -uid "760D3E9C-489C-83F0-46B1-76830FFEF2A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		-1.7101441472680898 2.3926599025726327 -1.4901200331147104e-08
		-1.3855615846049263 2.3926599025726327 0.7836116099900241
		-0.60194995971370213 2.3926599025726327 1.1081941726531879
		0.18166166517752236 2.3926599025726327 0.78361160999002399
		0.5062442278406859 2.3926599025726327 -1.4901200122574068e-08
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		;
createNode transform -n "IK_FK_Rig:r_PoleVector_IK_ctrl_grp" -p "IK_FK_Rig:r_hip_ctrl";
	rename -uid "8CC9C218-4FBA-9648-6EF8-F4916B22DCB6";
	setAttr ".t" -type "double3" 0 0 2.5353287760469136 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.34537706244570715 0.34537706244570715 0.34537706244570715 ;
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "IK_FK_Rig:r_knee_ctrl" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl|IK_FK_Rig:R_Leg_IK_master_Ctrl_grp|IK_FK_Rig:r_hip_ctrl_IK_grp|IK_FK_Rig:r_hip_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp";
	rename -uid "070E1876-455F-2B6E-8DA2-A3BA4D06B96A";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "IK_FK_Rig:r_knee_ctrlShape" -p "IK_FK_Rig:r_knee_ctrl";
	rename -uid "D183A858-4CE3-2CD9-9939-3ABE0D68390B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		-1.7263281196267934 1.2782800197601327 -2.1461616323401967e-17
		-1.4017455569636299 1.2782800197601327 0.78361162489122438
		-0.61813393207240575 1.2782800197601327 1.1081941875543881
		0.16547769281881874 1.2782800197601327 0.78361162489122427
		0.49006025548198229 1.2782800197601327 1.871114161298422e-16
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		;
createNode transform -n "IK_FK_Rig:R_Leg_FK_Master_Ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "10D1DD94-4179-2F22-D4BD-99B7C61F5C61";
createNode transform -n "IK_FK_Rig:r_hip_FK_ctrl_grp" -p "IK_FK_Rig:R_Leg_FK_Master_Ctrl_grp";
	rename -uid "94EBF1DA-490C-E99F-00CE-2395226FBE68";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "IK_FK_Rig:r_hip_FK_ctrl" -p "IK_FK_Rig:r_hip_FK_ctrl_grp";
	rename -uid "71DAA8A9-4B7E-A6AC-34D8-DE8315A97CB9";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:r_hip_FK_ctrlShape" -p "IK_FK_Rig:r_hip_FK_ctrl";
	rename -uid "8D104179-4F12-0C8B-626F-13BEBD3BDB24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		-1.7101441472680898 2.3926599025726327 -1.4901200331147104e-08
		-1.3855615846049263 2.3926599025726327 0.7836116099900241
		-0.60194995971370213 2.3926599025726327 1.1081941726531879
		0.18166166517752236 2.3926599025726327 0.78361160999002399
		0.5062442278406859 2.3926599025726327 -1.4901200122574068e-08
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		;
createNode transform -n "IK_FK_Rig:r_knee_FK_ctrl_grp" -p "IK_FK_Rig:r_hip_FK_ctrl";
	rename -uid "29676193-46B5-8C69-1CD8-6DAC9F9748AB";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "IK_FK_Rig:r_FK_knee_ctrl" -p "IK_FK_Rig:r_knee_FK_ctrl_grp";
	rename -uid "E2DD8EE7-48D2-074F-91BC-FAB91EEFB8CB";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "IK_FK_Rig:r_FK_knee_ctrlShape" -p "IK_FK_Rig:r_FK_knee_ctrl";
	rename -uid "BCDE9396-4F5E-CE36-83BA-E98FE49DA30F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		-1.7263281196267934 1.2782800197601327 -2.1461616323401967e-17
		-1.4017455569636299 1.2782800197601327 0.78361162489122438
		-0.61813393207240575 1.2782800197601327 1.1081941875543881
		0.16547769281881874 1.2782800197601327 0.78361162489122427
		0.49006025548198229 1.2782800197601327 1.871114161298422e-16
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		;
createNode transform -n "IK_FK_Rig:r_foot_FK_ctrl_grp" -p "IK_FK_Rig:r_FK_knee_ctrl";
	rename -uid "04BB87F1-4FD0-8DDB-46DE-5A9DAD5281EF";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode transform -n "IK_FK_Rig:r_foot_FK_ctrl" -p "IK_FK_Rig:r_foot_FK_ctrl_grp";
	rename -uid "1154173D-42ED-F471-B9A4-B6AA006C3065";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:r_foot_FK_ctrlShape" -p "IK_FK_Rig:r_foot_FK_ctrl";
	rename -uid "5A669B8E-4C25-93C2-48A0-61A386B6A893";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		-1.7064741104753347 0.31576299667358487 -3.1143699232566922e-08
		-1.3818915478121712 0.31576299667358482 0.7836115937475252
		-0.598279922920947 0.31576299667358482 1.108194156410689
		0.18533170197027748 0.31576299667358482 0.78361159374752509
		0.50991426463344103 0.31576299667358487 -3.1143699023993887e-08
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		;
createNode transform -n "IK_FK_Rig:l_hand_IK_ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "F8073557-49F4-089D-A124-76B855C2BC38";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "IK_FK_Rig:l_hand_ctrl" -p "IK_FK_Rig:l_hand_IK_ctrl_grp";
	rename -uid "5CB36504-4417-F051-A72E-2D853756C0DA";
	setAttr ".rp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
createNode nurbsCurve -n "IK_FK_Rig:l_hand_ctrlShape" -p "IK_FK_Rig:l_hand_ctrl";
	rename -uid "A49B6E65-4B09-FEB5-F600-429F1A8BFC03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		2.6897381824645992 3.5774502259233087 3.0527691396626668e-16
		2.6897381824645996 3.7777022502220277 0.48345115295463448
		2.6897381824645996 4.261153403176662 0.68370317725335372
		2.6897381824645996 4.7446045561312964 0.48345115295463442
		2.6897381824646001 4.9448565804300157 4.3395656828962165e-16
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		;
createNode ikHandle -n "IK_FK_Rig:L_ikHandle2" -p "IK_FK_Rig:l_hand_ctrl";
	rename -uid "FA116BEF-4935-20B1-A802-C5A467B341D0";
	setAttr ".t" -type "double3" 2.689735452709034 4.2611533895441038 -3.9973233056933566e-14 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1" 
		-p "IK_FK_Rig:L_ikHandle2";
	rename -uid "5A8F542D-467D-694A-BC37-9B8693787260";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.070515036582947 0 -2.7950195509860638 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:r_hand_IK_ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "9EF2CE3C-4995-BCB4-AFA3-FF8DD68351E0";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "IK_FK_Rig:r_hand_ctrl" -p "IK_FK_Rig:r_hand_IK_ctrl_grp";
	rename -uid "D034776E-4851-4EB9-E02D-AA8FC246E658";
	setAttr ".rp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "IK_FK_Rig:r_hand_ctrlShape" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:r_hand_IK_ctrl_grp|IK_FK_Rig:r_hand_ctrl";
	rename -uid "B52A0AE3-4545-3C82-1EB4-02B27603F0C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		-2.7716568305273839 3.5732059189324938 8.1887232728775954e-16
		-2.7716568305273834 3.7734579432312128 0.48345115295463498
		-2.7716568305273834 4.2569090961858471 0.68370317725335428
		-2.7716568305273834 4.7403602491404815 0.48345115295463492
		-2.771656830527383 4.9406122734392008 9.4755198161111451e-16
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		;
createNode ikHandle -n "IK_FK_Rig:R_ikHandle1" -p "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:r_hand_IK_ctrl_grp|IK_FK_Rig:r_hand_ctrl";
	rename -uid "2435D9B6-47C7-3CE1-1AC5-85BEB6203A33";
	setAttr ".t" -type "double3" -2.7716711659644258 4.2569091294816568 -3.0687439893893609e-13 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1" 
		-p "IK_FK_Rig:R_ikHandle1";
	rename -uid "A76DC1B5-4F95-9809-AEF9-AAA836798082";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.070515049591064 -1.3381957941760447e-07 -2.7746781002304846 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:l_foot_IK_ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "C6948820-4E34-27FD-D109-C5B5A2BB2649";
	setAttr ".t" -type "double3" 5.5511151231257827e-17 2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.50976235114496637 0.31576281785965049 -3.114373470225472e-08 ;
	setAttr ".sp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".spt" -type "double3" -1.1102230246251564e-16 -5.5511151231257821e-17 6.6174449004242207e-24 ;
createNode transform -n "IK_FK_Rig:l_foot_ctrl" -p "IK_FK_Rig:l_foot_IK_ctrl_grp";
	rename -uid "445AA279-4529-50BF-0E95-78B86A788F97";
	setAttr ".rp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:l_foot_ctrlShape" -p "IK_FK_Rig:l_foot_ctrl";
	rename -uid "B1DF48A9-4060-216D-1BCB-E39AEAC08EC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		-0.58342574739468622 0.31576281785965055 -3.114373475970371e-08
		-0.25884318473152268 0.31576281785965049 0.78361159374748968
		0.52476844015970159 0.31576281785965049 1.1081941564106534
		1.3083800650509261 0.31576281785965049 0.78361159374748957
		1.6329626277140896 0.31576281785965055 -3.1143734551130675e-08
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		;
createNode ikHandle -n "IK_FK_Rig:L_Leg_IK_handle" -p "IK_FK_Rig:l_foot_ctrl";
	rename -uid "8A7B169E-4851-4D01-8AF7-238FEC67BA48";
	setAttr ".t" -type "double3" 0.5247681602198625 0.31577038699948701 -3.1143691271717788e-08 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1" 
		-p "IK_FK_Rig:L_Leg_IK_handle";
	rename -uid "50044377-4516-6B0C-F0D4-5DBA1D87C908";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_knee_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.040529780908314661 -1.1143767833709721 2.5289844843552305 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:r_foot_IK_ctrl_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "6AD1D2C5-48F9-D1D8-A709-76A149F91E2A";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.59827992292094667 0.31576299667358482 -3.1143699175117932e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-16 -5.5511151231257821e-17 6.6174449004242207e-24 ;
createNode transform -n "IK_FK_Rig:r_foot_ctrl" -p "IK_FK_Rig:r_foot_IK_ctrl_grp";
	rename -uid "E865B299-4CF9-5B12-3AA4-D2BBE4AB5C44";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "IK_FK_Rig:r_foot_ctrlShape" -p "IK_FK_Rig:r_foot_ctrl";
	rename -uid "4129F2E4-4836-AAAD-48A1-74997D341429";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		-1.7064741104753347 0.31576299667358487 -3.1143699232566922e-08
		-1.3818915478121712 0.31576299667358482 0.7836115937475252
		-0.598279922920947 0.31576299667358482 1.108194156410689
		0.18533170197027748 0.31576299667358482 0.78361159374752509
		0.50991426463344103 0.31576299667358487 -3.1143699023993887e-08
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		;
createNode ikHandle -n "IK_FK_Rig:R_Leg_IK_handle" -p "IK_FK_Rig:r_foot_ctrl";
	rename -uid "49703FA2-4009-D0EA-5051-AA868C2E71A6";
	setAttr ".t" -type "double3" -0.59827938852364804 0.31544398624102493 2.4192928273236197e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1" 
		-p "IK_FK_Rig:R_Leg_IK_handle";
	rename -uid "55F03E3F-43E7-1373-9848-54ACB7650A1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_knee_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.01618398005676247 -1.1143799802398684 2.5353287909481139 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:R_Arm_IK_Switch" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "A09F061B-4932-08A4-BAE4-8D9807C0734E";
createNode transform -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl" -p "IK_FK_Rig:R_Arm_IK_Switch";
	rename -uid "38659DA2-4F4A-8A0E-A777-EDBB68A2A019";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode nurbsCurve -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrlShape" -p "IK_FK_Rig:R_Arm_Ik_Switch_ctrl";
	rename -uid "627310AC-4D90-05EE-EE25-F1BC7BE34D67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "IK_FK_Rig:L_Arm_IK_Switch" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "DEF4423E-4094-2F26-C88A-AB9AE4CC8B6E";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode transform -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl" -p "IK_FK_Rig:L_Arm_IK_Switch";
	rename -uid "CF43E8FD-45AE-9ADB-B501-FFAB35BE3A93";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode nurbsCurve -n "IK_FK_Rig:L_Arm_IK_Switch_ctrlShape" -p "IK_FK_Rig:L_Arm_IK_Switch_ctrl";
	rename -uid "52767ECA-41F8-98D6-76C5-AE804F603CC7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "IK_FK_Rig:IK_Switch_legs" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "8AD83FDF-42E8-BC4B-64EA-308FFFB5A3F6";
createNode transform -n "IK_FK_Rig:IK_Switch_legs_ctrl" -p "IK_FK_Rig:IK_Switch_legs";
	rename -uid "08DDB8D4-41C1-A21B-306E-39B381905331";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode nurbsCurve -n "IK_FK_Rig:IK_Switch_legs_ctrlShape" -p "IK_FK_Rig:IK_Switch_legs_ctrl";
	rename -uid "171CE297-4D96-E8D0-D6B3-11903578CF3D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "IK_FK_Rig:R_Arm_IK_Master_jnt_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "23C08A30-40FD-C6EF-5850-3FAA826DAF50";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:r_shoulder_jnt_IK" -p "IK_FK_Rig:R_Arm_IK_Master_jnt_grp";
	rename -uid "1CDACC7F-469E-BF9F-A639-6987D388A260";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.69823195201564314 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
	setAttr -k on ".IK_Switch";
createNode joint -n "IK_FK_Rig:r_elbow_jnt_IK" -p "IK_FK_Rig:r_shoulder_jnt_IK";
	rename -uid "15F6805F-4CD9-2AB2-5C17-A5B2AC0EFF40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.2188988516731833 0 3.2183847982006635e-16 ;
	setAttr ".r" -type "double3" 0.20360895424842529 0.010376551064609791 0.42643818642863485 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251975041753e-06 -2.7702471405617737 ;
	setAttr ".pa" -type "double3" 0 5 0 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.9171308036888264 4.2504435483251486 -2.9802299742274133e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:r_hand_jnt_IK" -p "IK_FK_Rig:r_elbow_jnt_IK";
	rename -uid "595BE2A8-4B39-0D63-D708-3BB4957DF988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.85383984917002476 -0.034842198361968002 8.3574915758411028e-09 ;
	setAttr ".r" -type "double3" 6.9468389284776492e-08 4.3397870498586097e-22 8.7033679385842148e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.7716567913885903 4.2569090848943416 8.5431561742078461e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode ikEffector -n "IK_FK_Rig:effector1" -p "IK_FK_Rig:r_elbow_jnt_IK";
	rename -uid "6311D7DA-4AAA-513E-FE8C-7DBC5DA8E9FD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1" -p
		 "IK_FK_Rig:r_shoulder_jnt_IK";
	rename -uid "5686AEFA-4385-0AE7-B619-329DFE23ACEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.300811758309095e-08 1.3381957941760447e-07 
		-5.6606878014909665e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.006399932268160418 -0.00088351815788955692 
		-0.17574894197434687 ;
	setAttr ".lr" -type "double3" -6.1407578324020351 -0.019659104670313524 -0.17464819497356207 ;
	setAttr ".rst" -type "double3" -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999976 ;
	setAttr ".rsrr" -type "double3" -0.0063999322681603105 -0.00088351815790464977 -0.17574894197431126 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:R_Arm_FK_Master_jnt_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "59F099EA-47A2-404D-FBF2-46BA38BAE626";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:r_shoulder_jnt_FK" -p "IK_FK_Rig:R_Arm_FK_Master_jnt_grp";
	rename -uid "743864D9-4C27-404D-7C64-87B212747B9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.69823195201564314 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:r_elbow_jnt_FK" -p "IK_FK_Rig:r_shoulder_jnt_FK";
	rename -uid "347B675B-42EA-8A40-E367-E6801BA08BE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251975041749e-06 -2.7702471405617746 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.9171308036888264 4.2504435483251486 -2.9802299742274133e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:r_hand_jnt_FK" -p "IK_FK_Rig:r_elbow_jnt_FK";
	rename -uid "AAD106EF-448A-2A23-82AE-0889808E616F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.7716567913885903 4.2569090848943416 8.5431561742078461e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1" -p "IK_FK_Rig:r_hand_jnt_FK";
	rename -uid "3BCC218B-4FF8-5885-CBB5-A089CF4B6235";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9138794427628909e-08 -1.1291509949273859e-08 
		2.6469779601696886e-23 ;
	setAttr ".tg[0].tor" -type "double3" -6.9468389284776519e-08 1.4356637761849763e-06 
		-2.770247140561807 ;
	setAttr ".lr" -type "double3" 6.9468390317672053e-08 -2.1346265554807653e-14 -7.19940546873337e-16 ;
	setAttr ".rst" -type "double3" -0.85383984917002431 -0.034842198361971555 8.3574915758411425e-09 ;
	setAttr ".rsrr" -type "double3" 6.9468389284776519e-08 4.3397870498586097e-22 8.7033679385842178e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1" -p "IK_FK_Rig:r_elbow_jnt_FK";
	rename -uid "338AADFC-4B3A-A84F-1E13-39BFA9E9F73F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.9591063921994305e-08 1.3381958030578289e-07 
		-4.4721774589308108e-16 ;
	setAttr ".tg[0].tor" -type "double3" -5.9242447492918341e-24 1.4390251975041751e-06 
		-2.7702471405617746 ;
	setAttr ".lr" -type "double3" 14.44295940522619 100.97920849590116 17.470930026457605 ;
	setAttr ".rst" -type "double3" -1.2188988516731833 0 3.2183847320262145e-16 ;
	setAttr ".rsrr" -type "double3" -5.9242447492918305e-24 1.895758319773386e-22 3.975693351829395e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1" -p
		 "IK_FK_Rig:r_shoulder_jnt_FK";
	rename -uid "D3C726D3-4855-A820-1530-EA89300E4DF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3008117694113253e-08 1.3381957941760447e-07 
		-5.6606878014909665e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.0385748866634425e-45 3.1805546814635247e-15 
		-3.1805546814635174e-14 ;
	setAttr ".lr" -type "double3" -4.6375847744057062 34.637966745263519 49.020334371371312 ;
	setAttr ".rst" -type "double3" -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999965 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:L_Arm_IK_Master_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "5915000A-4D42-448D-2F55-589DE07F3EC6";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:l_shoulder_jnt_IK" -p "IK_FK_Rig:L_Arm_IK_Master_grp";
	rename -uid "27CF136F-4D44-CDB0-FFF9-ADA6E6A54888";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.54423782257389519 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:l_elbow_jnt_IK" -p "IK_FK_Rig:l_shoulder_jnt_IK";
	rename -uid "BF5F5315-4129-C3FD-4025-2893B2F87DB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3121687378792721 -2.6645352591003757e-15 6.5485811218124468e-17 ;
	setAttr ".r" -type "double3" 0.17726893639898017 0.0076077420775442009 0.72989349603207854 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.1201893687347643e-13 1.4390251628074828e-06 -2.7702471405619051 ;
	setAttr ".pa" -type "double3" 0 5 0 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.8564065604531677 4.2504386461339871 -2.9802322367384045e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:l_hand_jnt_IK" -p "IK_FK_Rig:l_elbow_jnt_IK";
	rename -uid "E1E42925-4268-C828-361A-619370BC7307";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.83287562135123716 0.029573596695021465 -8.8840456603383953e-09 ;
	setAttr ".r" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.6897381824646001 4.2611534031766629 3.4072020740801419e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode ikEffector -n "IK_FK_Rig:effector2" -p "IK_FK_Rig:l_elbow_jnt_IK";
	rename -uid "B6D15A98-40B1-3FE5-CDEB-A1870455B119";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1" -p
		 "IK_FK_Rig:l_shoulder_jnt_IK";
	rename -uid "A330CE03-4068-F7E0-A228-EEB5CD661E0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 0 -2.7681634933289533e-16 ;
	setAttr ".tg[0].tor" -type "double3" 179.99029664089375 0.29591678861636023 0.24036794803999748 ;
	setAttr ".lr" -type "double3" -6.144131664369727 -0.31990821637561767 -0.20736962764378777 ;
	setAttr ".rst" -type "double3" -1.1446449316106708 2.9802322802453492e-08 0.62123477458953857 ;
	setAttr ".rsrr" -type "double3" -0.0097033591062545849 -0.29591678861636261 -0.2403679480400002 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:L_Arm_FK_Master_jnt_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "7BDCB2B3-4768-9934-5B1A-589426D4CA74";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:l_shoulder_jnt_FK" -p "IK_FK_Rig:L_Arm_FK_Master_jnt_grp";
	rename -uid "04116583-4582-B845-10B8-AB80DDF34BF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.54423782257389519 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:l_elbow_jnt_FK" -p "IK_FK_Rig:l_shoulder_jnt_FK";
	rename -uid "88317DFF-4E80-15EA-A877-F29BB7F443C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590031e-06 -2.7702471405619082 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.8564065604531677 4.2504386461339871 -2.9802322367384045e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "IK_FK_Rig:l_hand_jnt_FK" -p "IK_FK_Rig:l_elbow_jnt_FK";
	rename -uid "CD25B327-47B2-425C-9FD6-01A09AB45634";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.6897381824646001 4.2611534031766629 3.4072020740801419e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1" -p "IK_FK_Rig:l_hand_jnt_FK";
	rename -uid "F8B46553-441C-BAEC-7D9E-13A0FA4D0FCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 
		-1.1909920498339374e-16 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251747021505e-06 2.7702471405619091 ;
	setAttr ".lr" -type "double3" 3.1240751767201043e-14 -1.05043219674107e-14 -5.9635400277440983e-15 ;
	setAttr ".rst" -type "double3" 0.8328756213512376 0.029573596695021465 -8.8840456603383821e-09 ;
	setAttr ".rsrr" -type "double3" 5.2582649641160919e-15 3.7915166397292054e-22 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1" -p "IK_FK_Rig:l_elbow_jnt_FK";
	rename -uid "9CDBD9BF-491B-7D01-849F-BB9E4E5783ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_hand_ctrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-15 -8.8817841970012523e-16 
		-5.2528728371640734e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251622198782e-06 2.7702471405619087 ;
	setAttr ".tg[1].tot" -type "double3" -0.8333316220114324 -0.010714757042675771 -2.9802322780944248e-08 ;
	setAttr ".tg[1].tor" -type "double3" 180 -1.4390251622198782e-06 2.7702471405619087 ;
	setAttr ".lr" -type "double3" 9.6330147187716904 106.12791811461649 12.790066658644021 ;
	setAttr ".rst" -type "double3" 1.3121687378792719 0 6.7072366794058326e-17 ;
	setAttr ".rsrr" -type "double3" -8.1999248848373002e-18 5.1985247675032955e-22 -3.9756933528591311e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1" -p
		 "IK_FK_Rig:l_shoulder_jnt_FK";
	rename -uid "E12FF2B4-42AA-98DA-38AF-73A69F6E9342";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 0 -2.7681634933289533e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 0 0 ;
	setAttr ".lr" -type "double3" -4.447289292629292 30.919539007708838 49.371638628287485 ;
	setAttr ".rst" -type "double3" -1.1446449316106708 2.9802322802453492e-08 0.62123477458953857 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -1.2722218725854067e-14 3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:L_Leg_FK_Master_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "AFFC80C6-4516-9610-D4D9-9F9E181EA6F1";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:l_hip_jnt_FK" -p "IK_FK_Rig:L_Leg_FK_Master_grp";
	rename -uid "A5C1473B-492F-F608-F00B-1D993F7156BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.83206943254144672 0 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.44795575765919227 2.3926587104797368 -1.4901161281610599e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "IK_FK_Rig:l_knee_jnt_FK" -p "IK_FK_Rig:l_hip_jnt_FK";
	rename -uid "2B31C579-4EB2-CEFA-CA73-E29B7A415F50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -8.9958602208790154e-05 2.8458224702766159 -2.6220437717589361e-06 ;
	setAttr ".pa" -type "double3" -1.176275274502536 1.2972856753727333 95.600449314966156 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52961641990107011 1.2782819271087651 -8.4169445592978111e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "IK_FK_Rig:l_foot_jnt_FK" -p "IK_FK_Rig:l_knee_jnt_FK";
	rename -uid "DE128FF9-43AD-52E0-FFC8-11A10CD71490";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5571181871854115e-05 -1.1816836051945385 -1.5323742167754794e-06 ;
	setAttr ".pa" -type "double3" 0.63780725601542387 0.18686392621378331 -32.660140045464466 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52476844015970281 0.31576281785964988 -3.1143734285545486e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1" -p "IK_FK_Rig:l_foot_jnt_FK";
	rename -uid "6E54A544-4248-D427-F769-EC88F4F8111E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_ctrl_FKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-16 1.1102230246251565e-16 
		3.0738013033624787e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534957120552298e-06 
		-91.181683605194067 ;
	setAttr ".lr" -type "double3" 1.5606102722491086e-05 1.1816836051940811 1.853889972214168e-06 ;
	setAttr ".rst" -type "double3" 0.96241438665473844 4.086457392092363e-09 0.015002897629114775 ;
	setAttr ".rsrr" -type "double3" 1.560610272255669e-05 1.1816836051940776 1.8538899753953983e-06 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1" -p "IK_FK_Rig:l_knee_jnt_FK";
	rename -uid "70BF5973-455E-B11F-4E22-1BAC1A631C98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_knee_ctrl_FKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 6.6613381477509392e-16 -3.4576149604716557e-22 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534957147689596e-06 
		-91.181683605194067 ;
	setAttr ".lr" -type "double3" 5.2691381700908891e-05 -0.83206943254331578 1.3141985425952235e-06 ;
	setAttr ".rst" -type "double3" 1.1154451382700772 4.5370359880928473e-08 0.065469249145388486 ;
	setAttr ".rsrr" -type "double3" 5.2691381713625898e-05 -0.83206943254331633 1.3141985428188063e-06 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1" -p "IK_FK_Rig:l_hip_jnt_FK";
	rename -uid "192E2FCC-47EF-BE07-A357-07BABC808B24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hip_ctrl_FKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6653345369377348e-16 4.4408920985006262e-16 
		-8.7762948130118753e-17 ;
	setAttr ".tg[0].tor" -type "double3" -89.999947253041285 1.2720877199835112e-14 
		-89.167930567458541 ;
	setAttr ".lr" -type "double3" -3.3480411337962034e-15 7.8519873314224579e-15 -1.529085461261638e-14 ;
	setAttr ".rst" -type "double3" 0.53109121322631658 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -3.3480411337962034e-15 7.8519873314224579e-15 -1.529085461261638e-14 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:L_Leg_IK_Master_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "DA7AD890-4D4E-3B57-1B9C-35B6B44306B1";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:l_hip_jnt_Ik" -p "IK_FK_Rig:L_Leg_IK_Master_grp";
	rename -uid "F55426A9-4B97-8F43-2A3A-0DAC8235CE56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.83206943254144672 0 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.44795575765919227 2.3926587104797368 -1.4901161281610599e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "IK_FK_Rig:l_knee_jnt_Ik" -p "IK_FK_Rig:l_hip_jnt_Ik";
	rename -uid "02491646-4C82-EF7E-BA3D-18B0FB93F397";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1154451382700779 4.5370359880928414e-08 0.065469249145388597 ;
	setAttr ".r" -type "double3" 0.24827331212703696 -4.2059494710475427 4.5083486563255235 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959589e-05 2.0137530377363762 0 ;
	setAttr ".pa" -type "double3" -1.176275274502536 1.2972856753727333 95.600449314966156 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52961641990107011 1.2782819271087651 -8.4169445592978111e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "IK_FK_Rig:l_foot_jnt_Ik" -p "IK_FK_Rig:l_knee_jnt_Ik";
	rename -uid "86B639E3-49D4-9B80-F07F-9C8640D5551F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.96241438665473744 4.0864573920924954e-09 0.015002897629114775 ;
	setAttr ".r" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.63780725601542387 0.18686392621378331 -32.660140045464466 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52476844015970281 0.31576281785964988 -3.1143734285545486e-08 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "IK_FK_Rig:effector4" -p "IK_FK_Rig:l_knee_jnt_Ik";
	rename -uid "BC7C4C94-43F1-6EE9-3619-DE96191EA85B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1" -p "IK_FK_Rig:l_hip_jnt_Ik";
	rename -uid "363A1A2E-4C39-4E29-326B-2AAF147F3D3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6653345369377348e-16 4.4408920985006262e-16 
		-8.7762948130118753e-17 ;
	setAttr ".tg[0].tor" -type "double3" -91.816761437820389 -2.181181673209506 -91.0520635870418 ;
	setAttr ".lr" -type "double3" -1.8885493599431116 1.8827654095959649 -2.1823621387710586 ;
	setAttr ".rst" -type "double3" 0.53109121322631658 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -1.8885493599431116 1.8827654095959649 -2.1823621387710586 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:R_Leg_Fk_master_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "264B73D1-4E16-BA75-9723-7099B0A756E5";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:r_hip_jnt_FK1" -p "IK_FK_Rig:R_Leg_Fk_master_grp";
	rename -uid "E0F3240D-4E69-DA98-80FB-C69E4CB79FA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913232e-05 -0.83206943254176136 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.60194995201564294 2.3926600000000002 -1.490119997119992e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "IK_FK_Rig:r_knee_jnt_FK" -p "IK_FK_Rig:r_hip_jnt_FK1";
	rename -uid "07C7A919-4113-2981-ED3D-86B1446C9DC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.039163151787682315 1.751445598639177 -179.09606087898405 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.6181339520156427 1.2782800000000003 3.5987366051846325e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "IK_FK_Rig:r_foot_jnt_FK" -p "IK_FK_Rig:r_knee_jnt_FK";
	rename -uid "A2866661-4383-9087-4768-CC88A9138EB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.015148652087669993 0.52309340371509494 178.95229220942724 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.59827995201564277 0.31576300000000057 -3.114370008689823e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1" -p "IK_FK_Rig:r_foot_jnt_FK";
	rename -uid "EA02A6B7-4BA6-88F3-67FD-A1BE797493AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.163403397709601e-08 2.9609136830921479e-05 
		3.1143619072526712e-08 ;
	setAttr ".tg[0].tor" -type "double3" 90.015150554349702 -1.0478460547114639 90.522816358587718 ;
	setAttr ".lr" -type "double3" 0.024711742360922054 0.52272892690864292 -178.95211032999723 ;
	setAttr ".rst" -type "double3" -0.96272174412184075 -4.0990648375593963e-14 -2.5242840373529418e-08 ;
	setAttr ".rsrr" -type "double3" 0.024711742360927897 0.52272892690866857 -178.95211032999725 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1" -p "IK_FK_Rig:r_knee_jnt_FK";
	rename -uid "4B7EDA9B-4861-CF6F-088E-CEBA01C024F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_FK_knee_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.011070835970134474 3.326422456995104e-05 
		0.017605623953182856 ;
	setAttr ".tg[0].tor" -type "double3" 90.015150554349702 -1.0478460547114348 90.522816358587747 ;
	setAttr ".lr" -type "double3" 0.0616363157003035 2.5361436853052868 -178.95112714835753 ;
	setAttr ".rst" -type "double3" -1.1144975128979391 1.4900688564967179e-08 5.5545824861891191e-07 ;
	setAttr ".rsrr" -type "double3" 0.061636315700290642 2.5361436853052521 -178.9511271483575 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1" -p "IK_FK_Rig:r_hip_jnt_FK1";
	rename -uid "1536E27F-4563-DAF7-6684-DEB620E698FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hip_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.6980589680530898e-09 9.7427367951041788e-08 
		3.0249819638774361e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.960781900704504 0.90513426277575826 89.737073443570381 ;
	setAttr ".lr" -type "double3" -0.048156360296969153 0.56907268984556114 -0.90517838945304829 ;
	setAttr ".rst" -type "double3" 0.53108992370605357 1.4901199874847864e-08 -0.52495300000000011 ;
	setAttr ".rsrr" -type "double3" -0.048156360296981927 0.5690726898455678 -0.90517838945304874 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:R_Leg_IKMaster_grp" -p "IK_FK_Rig:Raccoon_Rig:Rig";
	rename -uid "F0BF687A-4BD5-6A51-F2E4-358BA83CD402";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "IK_FK_Rig:r_hip_jnt_IK" -p "IK_FK_Rig:R_Leg_IKMaster_grp";
	rename -uid "80EC53F5-4B9F-8543-1B8D-80B15E18A3D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913212e-05 -0.83206943254176202 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.60194995201564294 2.3926600000000002 -1.490119997119992e-08 1;
	setAttr ".radi" 0.3;
createNode joint -n "IK_FK_Rig:r_knee_jnt_IK" -p "IK_FK_Rig:r_hip_jnt_IK";
	rename -uid "C4784EF2-47B2-8765-BFEE-9FAC6A597B83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.1144975128979386 1.4900688574405456e-08 5.5545824884095651e-07 ;
	setAttr ".r" -type "double3" -1.1759999999999422 -2.01372230872146 -4.8694164142321141e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036112e-05 2.013753037733224 3.7090665583172149e-06 ;
	setAttr ".pa" -type "double3" -1.176 1.297 95.6 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.6181339520156427 1.2782800000000003 3.5987366051846325e-17 1;
	setAttr ".radi" 0.3;
createNode joint -n "IK_FK_Rig:r_foot_jnt_IK" -p "IK_FK_Rig:r_knee_jnt_IK";
	rename -uid "9F958E03-4288-08A5-6A51-4FA9C9BC6865";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.96272174412184119 -4.1037332993528578e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.59827995201564277 0.31576300000000057 -3.114370008689823e-08 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "IK_FK_Rig:effector5" -p "IK_FK_Rig:r_knee_jnt_IK";
	rename -uid "3A7A3E9F-4043-1224-6450-8EB912071B48";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1" -p "IK_FK_Rig:r_hip_jnt_IK";
	rename -uid "6C5271E5-47FD-FF73-074B-5284C6DE0460";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.6980588570307873e-09 9.7427368395130998e-08 
		3.0249819307902116e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.123884915773814 -2.1020260896084416e-06 
		90.101215396027484 ;
	setAttr ".lr" -type "double3" -0.87606230215984204 0.93328482856688955 2.9614706408023953e-06 ;
	setAttr ".rst" -type "double3" 0.53108992370605312 1.4901199874847868e-08 -0.52495300000000023 ;
	setAttr ".rsrr" -type "double3" -0.87606230215984215 0.93328482856688955 2.9614706408023953e-06 ;
	setAttr -k on ".w0";
createNode transform -n "Fox_Model1:Fox_Geo";
	rename -uid "12663A68-424C-C707-1EF6-4A919EC61C6F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2047625414245431e-07 4.4448890147159892 0.14461052417755127 ;
	setAttr ".sp" -type "double3" -2.2047625414245431e-07 4.4448890147159892 0.14461052417755127 ;
createNode mesh -n "Fox_Model1:Fox_GeoShape" -p "Fox_Model1:Fox_Geo";
	rename -uid "D74711CB-481B-1618-CBA2-3A81D9A95951";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34255671501159668 0.73569580912590027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Fox_GeoShapeOrig" -p "Fox_Model1:Fox_Geo";
	rename -uid "4E8765F1-450B-D763-E2E0-6183B2F44E57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2215 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14987448 0.35021687 0.25591958
		 0.38041699 0.2494933 0.39880872 0.13618419 0.37425494 0.35636568 0.43291676 0.35721356
		 0.44704068 0.44843984 0.44031656 0.44967079 0.44980609 0.53438902 0.40321827 0.5372088
		 0.4171387 0.62017071 0.33449793 0.63079953 0.35082519 0.70206392 0.87435675 0.60124755
		 0.9020763 0.63724768 0.6951744 0.76755571 0.79271364 0.78638321 0.6951744 0.76755571
		 0.59763515 0.70206392 0.51599205 0.60124755 0.48827237 0.24052298 0.91448867 0.13410848
		 0.88769758 0.20044589 0.78942668 0.20352423 0.80101514 0.060117722 0.80878925 0.19804049
		 0.7552948 0.038180768 0.71451735 0.19722438 0.71451735 0.060421944 0.62024546 0.19809747
		 0.67373979 0.13410848 0.54133713 0.20044589 0.63960803 0.24052298 0.51454604 0.20352423
		 0.62801945 0.71594763 0.27986836 0.73497784 0.29994583 0.92003745 0.88567293 0.88532329
		 0.8836602 0.86383277 0.96962523 0.89063686 0.974172 0.94440818 0.79305017 0.90587294
		 0.79543245 0.96684551 0.69427645 0.93359143 0.69954336 0.97273922 0.58947837 0.953426
		 0.59195888 0.94971132 0.47958648 0.93046486 0.4820863 0.92547148 0.39449584 0.90723073
		 0.4010067 0.89295602 0.3068248 0.87538457 0.31465626 0.84322274 0.19594955 0.82581294
		 0.20372748 0.82894284 0.86710215 0.80824554 0.96019042 0.85171139 0.7745949 0.90331531
		 0.70834053 0.9340471 0.59436572 0.91121823 0.48458803 0.88898838 0.40752029 0.8578347
		 0.32253504 0.8084029 0.21150458 0.40353867 0.62520742 0.41706097 0.62130785 0.42331102
		 0.71401978 0.40922955 0.71401978 0.3696799 0.54542208 0.38038689 0.5380193 0.3101868
		 0.48321843 0.3162899 0.47308457 0.23145145 0.43893042 0.23037499 0.4270958 0.12961988
		 0.45854405 0.12226662 0.44732669 0.064795434 0.51095736 0.052717239 0.50204146 0.024568856
		 0.59305727 0.0095586181 0.58774602 0.027537286 0.71401978 0.012743533 0.71401978
		 0.81239384 0.70780391 0.82543772 0.70780391 0.80835694 0.61324662 0.79669172 0.6172238
		 0.77091068 0.52830034 0.76210374 0.53585047 0.74425477 0.48532975 0.73828119 0.49468711
		 0.66074127 0.42350572 0.6621775 0.43522525 0.55048126 0.44345084 0.55831915 0.4545697
		 0.48726746 0.49557546 0.49939999 0.504502 0.44265744 0.57901686 0.45782056 0.58443385
		 0.43877813 0.70780391 0.45420477 0.70780391 0.92129683 0.88388717 0.89186627 0.97217041
		 0.86509949 0.96742141 0.8872422 0.88161826 0.90836257 0.7935065 0.94593501 0.79157615
		 0.93660468 0.69803178 0.96975273 0.6924032 0.95235991 0.57707787 0.97165841 0.57449973
		 0.93271244 0.48363006 0.95194507 0.48103559 0.90907991 0.40267313 0.92728716 0.39607251
		 0.87681091 0.31648779 0.89434195 0.3085705 0.82669657 0.20581424 0.84406608 0.1979512
		 0.80958772 0.95757896 0.83097935 0.8646667 0.85432136 0.77231562 0.90622878 0.70627415
		 0.93297422 0.5795902 0.91347927 0.48622668 0.8908717 0.40927601 0.85930145 0.32445252
		 0.80932635 0.21367633 0.40353867 0.80283213 0.41706097 0.80673158 0.3696799 0.88261747
		 0.38038689 0.89002025 0.3101868 0.94482124 0.3162899 0.95495522 0.21573472 0.98355567
		 0.21465825 0.99539042 0.12961988 0.96949565 0.12226662 0.98071301 0.064795434 0.91708219
		 0.052717239 0.92599821 0.024568856 0.83498228 0.0095586181 0.84029353 0.027537286
		 0.71401978 0.012743533 0.71401978 0.79669172 0.79838389 0.80835694 0.80236095 0.76210374
		 0.87975734 0.77091068 0.88730723 0.73828119 0.92092079 0.74425477 0.93027824 0.64614803
		 0.97471851 0.64471179 0.9864381 0.55831915 0.96103817 0.55048126 0.97215706 0.49939999
		 0.91110581 0.48726746 0.92003232 0.45782056 0.83117408 0.44265744 0.83659095 0.45420477
		 0.70780391 0.43877813 0.70780391 0.50703204 0.21146974 0.53134489 0.21594068 0.51263392
		 0.24791369 0.48973286 0.22863862 0.26720273 0.29464948 0.30616188 0.36973751 0.28065121
		 0.3776139 0.27237952 0.35433137 0.40603352 0.18555485 0.45697594 0.19317791 0.45697594
		 0.20724854 0.40610802 0.20868656 0.24863541 0.23772264 0.33425665 0.27731836 0.66061127
		 0.062498808 0.69852984 0.062498808 0.70196903 0.01897767 0.67164791 0.01897767 0.37340212
		 0.19768178 0.36696112 0.23772264 0.3446784 0.15764129 0.37984312 0.15764129 0.25261617
		 0.15764129 0.62153769 0.062498808 0.63012683 0.01897767 0.34323394 0.098914981 0.3780576
		 0.098914981 0.25206447 0.098914981 0.33753729 0.031723201 0.37101626 0.031723201
		 0.24988854 0.031723201 0.33753729 0.0073164701 0.37101626 0.0073164701 0.24988854
		 0.0073164701 0.19571853 0.031723201 0.19571853 0.0073164701 0.19571853 0.098914981
		 0.19571853 0.15764129 0.19571853 0.23772264 0.19571853 0.29144585 0.55666429 0.062498808
		 0.60706019 0.062498808 0.60894823 0.01897767 0.55666429 0.01897767 0.71974921 0.062498808
		 0.72588331 0.01897767 0.55612361 0.28569937 0.53741264 0.28569937 0.50814176 0.24971184
		 0.48652887 0.23109791 0.56800699 0.66131049 0.53552556 0.63932818 0.52950382 0.63932818
		 0.56478488 0.66131049 0.52072948 0.58297855 0.51222295 0.58297855 0.4568553 0.21031389
		 0.4094851 0.21111092 0.56684619 0.48635012 0.57771051 0.58007789 0.57316256 0.58007789
		 0.55977017 0.48635012 0.76710606 0.12567142 0.73613411 0.1638799 0.73034447 0.15902242
		 0.76286387 0.11725176 0.56995487 0.70113397 0.53847349 0.72553229 0.530756 0.72090942
		 0.56517243 0.695292 0.71880233 0.2148156 0.74424267 0.26614451 0.73885816 0.27236366
		 0.71214664 0.2147069 0.47836405 0.60585749 0.48330316 0.5706749 0.47649533 0.5706749
		 0.47130921 0.60585749 0.79902124 0.10977909 0.79637372 0.09987767 0.51761323 0.75894272
		 0.50795102 0.75598907 0.47973305 0.65745878 0.47274688 0.65745878 0.48513278 0.71649849
		 0.47841626 0.71649849 0.26392999 0.65481246 0.32624221 0.62915659 0.3259393 0.62244457
		 0.25781769 0.64938223 0.48513278 0.73794413 0.47841626 0.73794413;
	setAttr ".uvst[0].uvsp[250:499]" 0.22541888 0.72198033 0.21571618 0.71990621
		 0.22541888 0.76349235 0.21571618 0.76349235 0.50016582 0.57417095 0.50016582 0.62982285
		 0.49224946 0.62982285 0.49224946 0.57226741 0.85200989 0.1049944 0.81084645 0.10499442
		 0.80878973 0.094646946 0.85200989 0.09464696 0.50961488 0.77598441 0.50961506 0.81805563
		 0.49920702 0.81805563 0.49920702 0.77388239 0.62010264 0.68189096 0.61999553 0.67508751
		 0.53209686 0.28569937 0.51042891 0.35778391 0.50374985 0.34152699 0.51885581 0.32348502
		 0.53756678 0.33569133 0.12633157 0.29464948 0.11994374 0.35594642 0.11022902 0.39044428
		 0.084780216 0.37186491 0.40546095 0.38629282 0.41484952 0.363217 0.45697594 0.36885452
		 0.45697594 0.38292515 0.057180405 0.27731836 0.14280152 0.23772264 0.45271701 0.062498808
		 0.44168064 0.01897767 0.41135955 0.01897767 0.41479862 0.062498808 0.018034935 0.19768178
		 0.011594057 0.15764129 0.046758652 0.15764129 0.024476051 0.23772264 0.13882089 0.15764129
		 0.49179068 0.062498808 0.48320141 0.01897767 0.013379335 0.098914981 0.048203111
		 0.098914981 0.13937271 0.098914981 0.020420909 0.031723201 0.053899765 0.031723201
		 0.14154851 0.031723201 0.020420909 0.0073164701 0.053899765 0.0073164701 0.14154851
		 0.0073164701 0.50438011 0.01897767 0.50626826 0.062498808 0.38744527 0.01897767 0.39357927
		 0.062498808 0.51436365 0.32168686 0.50054586 0.33939719 0.58060288 0.63338292 0.57819831
		 0.63338292 0.54679894 0.60118669 0.55275106 0.60118669 0.51799768 0.54397905 0.52640605
		 0.54397905 0.4568553 0.36578918 0.41739905 0.3613869 0.56769729 0.48528481 0.56062305
		 0.48528481 0.57342499 0.58114326 0.57685757 0.58114326 0.93691373 0.12567145 0.94115591
		 0.11725175 0.97367537 0.15902245 0.96788549 0.16387993 0.56995487 0.93497753 0.56517243
		 0.94081938 0.530756 0.91520214 0.53847349 0.9105792 0.98521739 0.2148156 0.99187309
		 0.21470691 0.96516168 0.2723636 0.95977706 0.26614445 0.47836381 0.60585713 0.47130919
		 0.60585713 0.47649518 0.57067418 0.48330319 0.57067418 0.90499842 0.10977903 0.90764606
		 0.099877685 0.50795102 0.8801223 0.51761323 0.87716877 0.47973308 0.6574589 0.47274685
		 0.6574589 0.48513281 0.71649897 0.47841626 0.71649897 0.26392999 0.87217224 0.25781769
		 0.87760246 0.3259393 0.9045403 0.32624221 0.8978281 0.48513281 0.73794472 0.47841626
		 0.73794472 0.22541888 0.8050046 0.21571618 0.80707872 0.50016582 0.68378627 0.49224946
		 0.68568981 0.89523005 0.094647005 0.89317334 0.10499443 0.50961488 0.86012697 0.49920702
		 0.86222911 0.62010264 0.95422041 0.61999553 0.96102393 0.68321002 0.37216878 0.7120356
		 0.3659243 0.72020793 0.40499699 0.69326472 0.4108842 0.74124503 0.36121434 0.74744666
		 0.40058911 0.77071929 0.35786045 0.77489215 0.39746284 0.80036283 0.35569942 0.80247092
		 0.39548147 0.83008182 0.35474783 0.83011878 0.39456797 0.8597855 0.35500634 0.85777426
		 0.39481735 0.8893919 0.35665447 0.88536644 0.39637583 0.9188062 0.35990447 0.91280681
		 0.39942843 0.94791412 0.36491793 0.93999183 0.40412056 0.97661102 0.37171942 0.96680552
		 0.41051966 0.7311368 0.45755523 0.70696473 0.46287835 0.75564301 0.45347911 0.7803694
		 0.4505524 0.80523467 0.44868034 0.83018076 0.44790864 0.85514283 0.44822437 0.88005328
		 0.44975257 0.90481615 0.45262367 0.92931068 0.45691687 0.95343041 0.46259147 0.027450144
		 0.096766829 0.049485981 0.091773152 0.052335501 0.10670173 0.031260908 0.11157238
		 0.071691573 0.087889552 0.073809862 0.10280359 0.094030797 0.085088134 0.0954597
		 0.10000455 0.11645126 0.083362937 0.11720294 0.098276734 0.13892764 0.08262074 0.13899273
		 0.097570539 0.16145045 0.082985044 0.16079885 0.097954392 0.18397063 0.084524274
		 0.18257493 0.09950006 0.20641059 0.087309957 0.20425314 0.10227454 0.22867185 0.091355681
		 0.22573292 0.10628188 0.2506637 0.09659946 0.2468155 0.11134493 0.054755986 0.11960232
		 0.033887684 0.12457478 0.075693369 0.11570394 0.096744061 0.11292326 0.11787134 0.11121476
		 0.13903564 0.1105274 0.16019863 0.1109184 0.18131894 0.11245644 0.20234805 0.11521804
		 0.22324008 0.11925733 0.24409288 0.12447703 0.056576371 0.12878764 0.036183298 0.13390553
		 0.077084124 0.12490118 0.097688019 0.12214839 0.11836106 0.12046683 0.13906533 0.11978829
		 0.15975559 0.12017953 0.18039274 0.12170208 0.20093948 0.12443554 0.2213667 0.1284517
		 0.24170583 0.13382185 0.076550782 0.20936608 0.061407149 0.21351194 0.091959655 0.20622194
		 0.10754091 0.20399201 0.12322563 0.2026118 0.13896078 0.20213008 0.15470195 0.20249116
		 0.17039448 0.20374811 0.18597192 0.20597029 0.20135325 0.20922303 0.21638411 0.21353149
		 0.16389221 0.033623815 0.18880266 0.035151839 0.13893014 0.03330791 0.11398405 0.034079671
		 0.089118779 0.035951734 0.064392507 0.03887856 0.039886177 0.042954564 0.015714109
		 0.048277736 0.23806006 0.042316318 0.26217979 0.047990918 0.21356553 0.038023114
		 0.21319586 0.70265293 0.2356208 0.70113659 0.2328884 0.63306689 0.20478207 0.63747334
		 0.26334 0.70213532 0.26760721 0.63656509 0.28576517 0.70443535 0.29570347 0.64436018
		 0.30409932 0.79785585 0.33006835 0.79645908 0.33038616 0.84335554 0.29445696 0.84774661
		 0.35708702 0.79600656 0.36429489 0.84212804 0.60926688 0.70484841 0.5870496 0.70488226
		 0.59127748 0.65250683 0.61911297 0.65229201 0.55958772 0.70488262 0.55687022 0.65236926
		 0.53736997 0.70452225 0.52903485 0.6513238 0.46393284 0.77844727 0.48823819 0.77967906
		 0.48993716 0.83192873 0.45715019 0.82798541 0.51193005 0.78167671 0.52603489 0.83911401
		 0.19716305 0.58472431 0.23040205 0.5820291 0.23573893 0.5579232 0.19882268 0.55850458
		 0.27145833 0.585114 0.27773899 0.55956209 0.30467463 0.59231794 0.30996329 0.56232631
		 0.28003931 0.89096546 0.32818854 0.88688707 0.32933891 0.91515195 0.28013027 0.91587257;
	setAttr ".uvst[0].uvsp[500:749]" 0.37028468 0.88649428 0.37241364 0.91515195
		 0.62800121 0.601735 0.59509373 0.60173512 0.59776533 0.56907952 0.63238454 0.5690794
		 0.55441749 0.601735 0.55497301 0.56907952 0.52151012 0.60153508 0.5203495 0.5690794
		 0.45291969 0.87434793 0.49674854 0.87829506 0.49442372 0.9051739 0.45012805 0.90457094
		 0.54718179 0.88559753 0.55925947 0.90870321 0.24490696 0.51650131 0.20576864 0.49709094
		 0.29023123 0.51697791 0.32418257 0.5170691 0.3293575 0.95345628 0.2754904 0.95345616
		 0.377478 0.95345616 0.60673189 0.5254308 0.64542365 0.5254308 0.55890667 0.5254308
		 0.52020597 0.5254308 0.49006209 0.96282154 0.44539866 0.94521618 0.57022983 0.96282154
		 0.48886356 0.77011287 0.51198524 0.77162063 0.46511576 0.76929706 0.56010258 0.71445918
		 0.53871799 0.71434867 0.58653486 0.71445882 0.60791922 0.71445894 0.32975793 0.78776181
		 0.35602939 0.78757215 0.30435717 0.78872514 0.26282018 0.71367538 0.28440475 0.7154299
		 0.23614067 0.71294343 0.21455616 0.71406484 0.48952946 0.75783575 0.51205772 0.75874341
		 0.4664472 0.75752825 0.56072462 0.72698665 0.54034686 0.72698677 0.5859127 0.72698689
		 0.60629034 0.726987 0.32948673 0.77657878 0.35478103 0.77657855 0.30476582 0.77702117
		 0.26219237 0.72843432 0.28276068 0.72952354 0.23676842 0.72793913 0.21620041 0.72867751
		 0.49061355 0.66879779 0.50907737 0.66438431 0.47214994 0.67321169 0.56380594 0.81460416
		 0.54723465 0.81753331 0.58428872 0.81460392 0.60085988 0.81753355 0.32876372 0.69295859
		 0.34865642 0.69711792 0.30887103 0.68879902 0.26055342 0.83885121 0.27727962 0.83575571
		 0.23987871 0.83885086 0.22315258 0.83575559 0.36211503 0.36143482 0.34365124 0.36584818
		 0.34414119 0.36388999 0.36236084 0.35915101 0.32518762 0.37026232 0.32592171 0.36862934
		 0.97951925 0.67241943 0.96283412 0.6604898 0.96269286 0.66141486 0.97914898 0.67318642
		 0.94221032 0.6604898 0.9423517 0.66141486 0.92552519 0.67241943 0.92589557 0.67318666
		 0.42838204 0.32197869 0.40848935 0.31781948 0.40796149 0.31597352 0.42759144 0.32044005
		 0.38859683 0.31365979 0.38833195 0.31150782 0.16676891 0.61925554 0.15004277 0.62235069
		 0.14990091 0.62517023 0.16639757 0.6218468 0.12936825 0.62235057 0.1295101 0.62517023
		 0.11264235 0.61925507 0.11301321 0.62184656 0.34173518 0.35199177 0.37046206 0.34005207
		 0.32330018 0.36393136 0.96298385 0.65853524 0.97991073 0.67044628 0.94206083 0.65853524
		 0.92513371 0.67044628 0.41055399 0.30476058 0.43041593 0.3160125 0.37960345 0.29350877
		 0.14919472 0.64467776 0.16428405 0.64352 0.13025248 0.64467776 0.1157729 0.64352024
		 0.33199149 0.3463124 0.36384594 0.32234204 0.3182503 0.36295855 0.96356869 0.65628839
		 0.98144209 0.66516662 0.94147599 0.65628839 0.92360246 0.66516662 0.4210518 0.29940832
		 0.43585622 0.31509566 0.39123881 0.27661371 0.14581811 0.66782904 0.16087985 0.6638639
		 0.13359326 0.66782904 0.11853087 0.66361737 0.32092315 0.34690851 0.32745427 0.3212533
		 0.31439191 0.3690145 0.9640702 0.65691328 0.98464686 0.66113305 0.94097435 0.65691328
		 0.92123425 0.66113305 0.43297684 0.29997027 0.44001347 0.32080615 0.42594033 0.27579308
		 0.93353182 0.58788973 0.94792455 0.5945664 0.94270355 0.5613063 0.92480475 0.55749768
		 0.95960647 0.5945664 0.96482772 0.5613063 0.97399932 0.59183776 0.98272628 0.55749768
		 0.28605527 0.34802568 0.28578508 0.32153094 0.28632575 0.37267298 0.96533704 0.63196731
		 0.98796362 0.6317929 0.93970752 0.63196731 0.91791761 0.6317929 0.47054303 0.30102301
		 0.47025168 0.32425404 0.47083414 0.27605402 0.94148999 0.51801908 0.9216277 0.51817673
		 0.96604127 0.51801908 0.98590344 0.51817673 0.27262002 0.34877217 0.27235043 0.32075942
		 0.27288967 0.37363374 0.96533704 0.61792064 0.98796362 0.61774659 0.93970752 0.61792064
		 0.91791761 0.61774659 0.48501831 0.3017267 0.48472774 0.32515883 0.48530853 0.27532744
		 0.94148999 0.5053423 0.9216277 0.5054996 0.96604127 0.5053423 0.98590344 0.5054996
		 0.25898069 0.34479076 0.25901902 0.32474715 0.25894207 0.3595835 0.96189082 0.60314053
		 0.97704959 0.60316581 0.94315362 0.60314053 0.92799485 0.60316581 0.4997133 0.29797459
		 0.49975497 0.31191552 0.49967206 0.27908528 0.94479102 0.49294227 0.9302699 0.49291986
		 0.96273988 0.49294227 0.97726125 0.49291986 0.90557498 0.34083655 0.92571431 0.33534738
		 0.92624468 0.35795501 0.92396492 0.35912672 0.94057721 0.34083655 0.92852443 0.35912672
		 0.94976312 0.35520741 0.92993349 0.36219373 0.94976312 0.37297091 0.92993349 0.36598483
		 0.94057721 0.38734177 0.92852443 0.36905137 0.92571431 0.39283082 0.92624468 0.3702229
		 0.90557498 0.38734177 0.92396492 0.36905137 0.90166539 0.37297091 0.92255598 0.36598483
		 0.90166539 0.35520741 0.92255598 0.36219373 0.92624468 0.36408898 0.53885478 0.86763412
		 0.49411473 0.8596012 0.45472941 0.85496259 0.5246731 0.6223526 0.55544889 0.62309957
		 0.59348953 0.62309957 0.62426507 0.62307119 0.36773992 0.86777067 0.32902133 0.86875558
		 0.28571033 0.8736105 0.3009035 0.61321568 0.26983941 0.60504568 0.23144728 0.60149741
		 0.20036584 0.60510874 0.57085866 0.4309839 0.61680633 0.4505074 0.58970666 0.48130965
		 0.55351865 0.4636035 0.054503024 0.44555628 0.10697258 0.43078709 0.12368754 0.4652952
		 0.082777739 0.48046732 0.16361733 0.42773032 0.17373317 0.46118426 0.22261797 0.42884779
		 0.22865789 0.4613651 0.28280413 0.43011189 0.28601974 0.46209371 0.34321782 0.42979741
		 0.34403971 0.46164846 0.40304321 0.42776513 0.40124834 0.45981777 0.46156111 0.42520845
		 0.45630616 0.45768034 0.51797104 0.42477441 0.50775844 0.4576329 0.91501677 0.24992788
		 0.93157327 0.24454844 0.94812989 0.24992788 0.95836246 0.26401186 0.95836246 0.28142047;
	setAttr ".uvst[0].uvsp[750:999]" 0.94812989 0.29550433 0.93157327 0.30088401
		 0.91501677 0.29550433 0.9047842 0.28142047 0.9047842 0.26401186 0.54194939 0.31480479
		 0.61106068 0.31216526 0.4752093 0.320948 0.40973246 0.32654691 0.34465745 0.32951081
		 0.27931768 0.32869411 0.21315677 0.32361519 0.14554727 0.31465852 0.075375229 0.30394208
		 0 0.29766989 0.68397957 0.32146692 0.5389353 0.24413109 0.60832709 0.23155749 0.47292063
		 0.25450909 0.40882751 0.26175356 0.34561002 0.26515794 0.28241235 0.26397479 0.21854304
		 0.25733268 0.15346491 0.24420047 0.086695194 0.22339737 0.017154902 0.1937294 0.6841197
		 0.21915805 0.52652729 0.19347751 0.59016436 0.17485023 0.46516588 0.20596945 0.40535292
		 0.21379721 0.34640798 0.21728814 0.28771102 0.21604216 0.22883238 0.20904493 0.16975057
		 0.19450629 0.11123481 0.16922271 0.054815829 0.12673473 0.65740442 0.14618504 0.4930844
		 0.12536728 0.53826988 0.10420704 0.44535202 0.13813889 0.39702898 0.14558148 0.34879339
		 0.1488589 0.30095229 0.14795768 0.25395569 0.1419425 0.20897837 0.12889898 0.16899009
		 0.10572457 0.14131802 0.0683887 0.57540184 0.068348527 0.4473128 0.072262764 0.47063923
		 0.060320616 0.41774181 0.080652237 0.38483778 0.086118579 0.35063308 0.088963389
		 0.31674078 0.089132547 0.28473675 0.086232543 0.25658274 0.079573154 0.23518094 0.06839776
		 0.22494021 0.052689433 0.4832527 0.044172525 0.57970691 0.49168754 0.5471285 0.47581387
		 0.13000995 0.47783077 0.093040764 0.49163938 0.17773592 0.47400498 0.23124878 0.47419882
		 0.28765529 0.47491169 0.34485576 0.47449124 0.40111279 0.47272766 0.45482448 0.47064781
		 0.50426519 0.47049022 0.1446538 0.53586161 0.17293066 0.5422529 0.2027269 0.62804067
		 0.18328053 0.62967265 0.63754928 0.97863346 0.63570678 0.97852272 0.63760775 0.96552855
		 0.63833213 0.96557277 0.37099516 0.79704237 0.36909539 0.80090141 0.35456353 0.79039478
		 0.35677165 0.78562617 0.30840158 0.47110516 0.30840158 0.52162093 0.39000189 0.52162093
		 0.39000189 0.49004751 0.89394641 0.96065015 0.90021139 0.9914518 0.80801678 0.99114662
		 0.80954194 0.96568519 0.22764391 0.69843972 0.21315831 0.69908035 0.47846502 0.52162093
		 0.47846502 0.50428993 0.38295776 0.80858469 0.38166165 0.81150532 0.74141788 0.98575717
		 0.74225366 0.97179776 0.27042943 0.7428726 0.26869386 0.75051558 0.54452342 0.52162093
		 0.54452342 0.50740343 0.38913953 0.82398558 0.38852268 0.82569909 0.67782634 0.98194772
		 0.67866278 0.96798879 0.29613781 0.76563895 0.29169434 0.7697767 0.58108962 0.52162093
		 0.58108962 0.5051437 0.39121217 0.83022213 0.39098096 0.83108139 0.64399147 0.97901958
		 0.64529645 0.96598989 0.41713095 0.98798227 0.32553643 0.98800468 0.34570992 0.967731
		 0.4233703 0.96771312 0.46606803 0.68454432 0.53803664 0.74230218 0.52588493 0.75940537
		 0.44691527 0.70999718 0.59856296 0.80070615 0.57720393 0.80892444 0.51606148 0.98654914
		 0.50725091 0.96649718 0.62984371 0.87862897 0.60372645 0.87499475 0.59051508 0.98769283
		 0.57037967 0.96746683 0.64033002 0.91018295 0.61261731 0.90174794 0.6430096 0.9182477
		 0.64233744 0.921489 0.6143195 0.91133428 0.61488998 0.9085865 0.60011268 0.948107
		 0.62558174 0.96485853 0.34537369 0.89217234 0.38199663 0.89216352 0.43033797 0.79393363
		 0.40156317 0.77084064 0.45453876 0.8172853 0.42155188 0.89158988 0.46704561 0.84844089
		 0.45132077 0.89204764 0.47123897 0.86105728 0.47204131 0.86557794 0.47231072 0.86428189
		 0.46534216 0.8829186 0.32899785 0.84560275 0.3470996 0.84559822 0.36665213 0.84531522
		 0.38136715 0.84554052 0.39160961 0.83245659 0.39174205 0.83181596 0.38829809 0.84102845
		 0.33756733 0.61284482 0.35989672 0.61184371 0.37717766 0.69170797 0.36970568 0.69673216
		 0.34533268 0.75259793 0.35712498 0.75291836 0.32687873 0.76952302 0.33486742 0.77424753
		 0.5949291 0.52162093 0.5949291 0.50803798 0.5929963 0.50803798 0.5929963 0.52162093
		 0.60960263 0.93405008 0.63677561 0.94828033 0.63581556 0.9529016 0.60878962 0.93796802
		 0.46981698 0.87628961 0.4694339 0.8781383 0.3905099 0.83775187 0.3903203 0.83866501
		 0.38253456 0.84230494 0.38341504 0.83986187 0.38906598 0.8381815 0.38873464 0.8394053
		 0.36910003 0.83980083 0.37094826 0.83563852 0.35068673 0.8383081 0.35339516 0.83280492
		 0.33631426 0.82980061 0.33316714 0.83659863 0.31856191 0.54227579 0.36155444 0.53884661
		 0.51190895 0.62752998 0.50095671 0.58666003 0.57911885 0.58219731 0.59988642 0.63852012
		 0.53744888 0.65926063 0.58483124 0.66529739 0.56590259 0.67449677 0.54728806 0.67096245
		 0.60613585 0.52162093 0.60613585 0.50833422 0.49237436 0.54135907 0.56971884 0.54329407
		 0.41138268 0.4725278 0.48417401 0.49004751 0.54900235 0.49004751 0.58300775 0.50185221
		 0.59169871 0.52162093 0.59169871 0.50803798 0.58722174 0.50486559 0.59043527 0.52162093
		 0.60824341 0.94059896 0.63517195 0.95600438 0.63454515 0.95902324 0.60771209 0.94315839
		 0.46917588 0.87937856 0.46892554 0.88058519 0.3901934 0.83927774 0.39006943 0.83987498
		 0.38194281 0.84394455 0.38851339 0.84022784 0.36785942 0.84259534 0.34886909 0.84200311
		 0.33105356 0.84116101 0.33927333 0.45224136 0.39436316 0.61047947 0.38385886 0.68953145
		 0.36504173 0.75313365 0.33871657 0.77467 0.40989244 0.5358516 0.30073208 0.77488506
		 0.29779619 0.77438772 0.32917923 0.77969921 0.33198828 0.78017414 0.32499415 0.7789911
		 0.67152721 0.55559182 0.67369741 0.48823607 0.67232275 0.49165559 0.67063999 0.55570221
		 0.8491587 0.74001795 0.84590989 0.81827861 0.83250254 0.80980211 0.83250254 0.73185688
		 0.67668313 0.62772274 0.6756112 0.62939739 0.84667915 0.88492829 0.83250254 0.87549049
		 0.84738654 0.90371805 0.83250254 0.90174347 0.68254161 0.69292831 0.67796099 0.65843487;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.67569667 0.6571703 0.67578989 0.68758607
		 0.68259203 0.4029783 0.65268683 0.42573822 0.84915918 0.68098027 0.83250254 0.67128044
		 0.63361776 0.50632644 0.63378704 0.56150484 0.79401189 0.81373173 0.79401153 0.73689562
		 0.63398194 0.62501073 0.79401153 0.8755284 0.79401153 0.9016543 0.63405579 0.64894199
		 0.63413602 0.67514729 0.61114383 0.44955051 0.79401189 0.68938166 0.48231953 0.65819705
		 0.46718788 0.60172617 0.77671069 0.78652102 0.77671069 0.73091179 0.51760864 0.70203793
		 0.60387766 0.67338288 0.58307552 0.71037996 0.5569222 0.72309101 0.53120345 0.71820724
		 0.45532906 0.53913486 0.77671069 0.69652349 0.80456823 0.68342215 0.056200981 0.67340666
		 0.094827831 0.57959539 0.11427426 0.58122736 0.084477961 0.66701537 0.91107976 0.93106806
		 0.91029692 0.94412863 0.91102123 0.94417298 0.91292226 0.93117869 0.059908092 0.79908276
		 0.045684576 0.78766656 0.043476462 0.79243517 0.058008254 0.8029418 0.52857786 0.4494659
		 0.44697756 0.43052354 0.44697756 0.39895001 0.52857786 0.39895001 0.65468073 0.9490515
		 0.73908579 0.94401634 0.74061102 0.91855466 0.6484158 0.91824949 0.12470573 0.51018697
		 0.13919139 0.5108276 0.35851437 0.41628125 0.35851437 0.39895001 0.070574582 0.8135457
		 0.071870685 0.81062508 0.80637461 0.93790376 0.80721045 0.92394435 0.18024147 0.45875186
		 0.18197703 0.46639484 0.29245603 0.41316763 0.29245603 0.39895001 0.077435553 0.82773948
		 0.078052461 0.82602596 0.86996603 0.94171274 0.8708024 0.92775357 0.20324206 0.4394905
		 0.20768553 0.44362825 0.25588977 0.41542724 0.25588977 0.39895001 0.079893887 0.83312178
		 0.080125034 0.83226252 0.90333253 0.94371164 0.90463752 0.93068182 0.10604388 0.99002242
		 0.11228317 0.96975327 0.034622848 0.96977115 0.014449298 0.99004507 0.15498096 0.68658471
		 0.1358282 0.71203756 0.21479779 0.76144576 0.22694951 0.7443428 0.26611674 0.81096482
		 0.28747576 0.80274653 0.20497447 0.98858929 0.19616377 0.96853733 0.29263926 0.87703514
		 0.31875652 0.88066936 0.27942789 0.98973322 0.25929254 0.96950722 0.30153006 0.90378833
		 0.32924283 0.91222334 0.33192247 0.92028785 0.30380279 0.91062689 0.30323237 0.91337466
		 0.33125025 0.92352939 0.31449455 0.96689892 0.28902549 0.95014715 0.07090956 0.8942039
		 0.034286678 0.89421272 0.090476096 0.77288103 0.11925089 0.79597402 0.14345163 0.81932545
		 0.11046475 0.89363027 0.15595853 0.85048127 0.1402337 0.89408779 0.16015184 0.86309767
		 0.16122359 0.86632228 0.16095424 0.86761832 0.15425509 0.88495898 0.03601259 0.84763861
		 0.017910779 0.84764314 0.055565059 0.8473556 0.070280075 0.84758091 0.080654979 0.83385634
		 0.080522537 0.83449674 0.077211022 0.84306884 0.24911517 0.59642321 0.2812537 0.51253527
		 0.28872567 0.51755935 0.27144468 0.59742409 0.25688058 0.45666927 0.26867294 0.45634884
		 0.23842651 0.43974417 0.2464152 0.43501967 0.24205023 0.39895001 0.24398303 0.39895001
		 0.24398303 0.41253319 0.24205023 0.41253319 0.29851544 0.93609047 0.29770237 0.9400084
		 0.32472831 0.95494175 0.32568842 0.95032048 0.15872985 0.87832999 0.15834677 0.88017869
		 0.079422772 0.83979225 0.079233229 0.84070516 0.071447492 0.84434533 0.077647567
		 0.84144568 0.07797879 0.84022188 0.072327971 0.84190226 0.058012962 0.84184122 0.059861183
		 0.83767891 0.039599717 0.84034848 0.042308033 0.8348453 0.025227249 0.83184099 0.022080004
		 0.83863902 0.27310234 0.67042166 0.23010975 0.66699272 0.65611935 0.81039929 0.74409682
		 0.82138968 0.72332925 0.76506686 0.64516717 0.76952934 0.68165934 0.84212995 0.72904158
		 0.8481667 0.69149852 0.85383177 0.71011299 0.85736632 0.23084348 0.39895001 0.23084348
		 0.41223684 0.7139293 0.72616339 0.63658488 0.72422838 0.42559677 0.44804314 0.35280538
		 0.43052354 0.2879771 0.43052354 0.25397164 0.41871896 0.24528062 0.39895001 0.24654412
		 0.39895001 0.24975759 0.41570547 0.24528062 0.41253319 0.29715621 0.94263935 0.29662484
		 0.94519877 0.3234579 0.96106362 0.3240847 0.95804453 0.15808874 0.8814187 0.15783846
		 0.88262558 0.07910639 0.84131813 0.078982294 0.84191537 0.077426314 0.84226823 0.070855618
		 0.84598494 0.056772351 0.84463573 0.037782013 0.84404349 0.019966543 0.8432014 0.49770612
		 0.46832982 0.29540688 0.51973623 0.30591124 0.59878832 0.27658969 0.45613354 0.25026447
		 0.43459719 0.32144058 0.67341667 0.20934391 0.43487948 0.21227992 0.43438214 0.24072713
		 0.42956799 0.24353611 0.42909306 0.23654199 0.43027586 0.75393897 0.58467829 0.75305176
		 0.58478868 0.75473452 0.52074182 0.75610918 0.51732218 0.98093957 0.83333468 0.96428353
		 0.82517374 0.96428353 0.90311909 0.97769088 0.91159534 0.75909495 0.65680969 0.75802302
		 0.65848434 0.96428353 0.96880746 0.97846001 0.97824526 0.96428353 0.99506044 0.97916728
		 0.99703503 0.76495343 0.7220155 0.75820172 0.71667325 0.7581085 0.68625724 0.76037282
		 0.68752182 0.73509854 0.45482409 0.76500386 0.43206406 0.98094016 0.77429712 0.96428353
		 0.7645973 0.71619862 0.59059131 0.71602935 0.53541267 0.92579252 0.83021235 0.92579287
		 0.90704858 0.71639353 0.65409768 0.92579252 0.96884537 0.92579252 0.99497104 0.71654761
		 0.70423448 0.71646738 0.67802894 0.6935553 0.4786365 0.92579287 0.78269863 0.62653011
		 0.84106684 0.61139846 0.78459573 0.90849167 0.82422864 0.90849167 0.87983775 0.6618191
		 0.88490748 0.748088 0.85625243 0.72728592 0.89324951 0.7011326 0.90596056 0.67541391
		 0.90107656 0.59953964 0.72200418 0.90849167 0.78984022 0.93634921 0.77673912 0.91387182
		 0.024256945 0.98563164 0.024256945 0.98563164 0.099328399 0.79426569 0.099328399
		 0.87447196 0.024256945 0.70410877 0.099328399 0.8594225 0.024256945 0.66967231 0.099328399
		 0.50112122 0.97914284 0.52907473 0.97914284 0.7102136 0.90763712 0.62247962 0.90763712
		 0.47251087 0.97914284;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.52682298 0.90386868 0.51864272 0.92478305
		 0.98563164 0.17721891 0.77953321 0.17721891 0.66599804 0.17721891 0.62262279 0.17721891
		 0.75512785 0.83344424 0.65061849 0.83344424 0.98563164 0.26878536 0.81479782 0.26878536
		 0.69128662 0.26878536 0.64409226 0.26878536 0.73463243 0.74622548 0.64764339 0.74622548
		 0.98563164 0.36506438 0.85426587 0.36506438 0.73041862 0.36506438 0.68306893 0.36506438
		 0.69742483 0.65451813 0.64112157 0.65451813 0.98563164 0.45669985 0.88791269 0.45669985
		 0.77398521 0.45669985 0.73046988 0.45669985 0.65217489 0.56723356 0.61063462 0.56723356
		 0.98563164 0.52233958 0.91921765 0.52233958 0.82906061 0.52233958 0.79462391 0.52233958
		 0.59093243 0.50471044 0.55805856 0.50471044 0.98563164 0.56991315 0.94761175 0.56991315
		 0.88972753 0.56991315 0.86761779 0.56991315 0.52125126 0.45939583 0.50014466 0.45939583
		 0.91902989 0.97534907 0.88991112 0.98018342 0.88991112 0.91544414 0.90107197 0.91377819
		 0.96336263 0.93946695 0.91634768 0.90141428 0.98029631 0.88140857 0.92218298 0.88140857
		 0.96336263 0.82411695 0.91634768 0.86140299 0.75113434 0.63179713 0.81449288 0.68625492
		 0.74787396 0.68625492 0.77533525 0.60189694 0.81449264 0.5904761 0.85314816 0.61269814
		 0.86723202 0.63544244 0.88991112 0.88140857 0.4393937 0.90630597 0.4393937 0.87643272
		 0.45484346 0.87736636 0.44849938 0.9075281 0.39671391 0.38853574 0.3710857 0.38441086
		 0.38649827 0.40780187 0.42235583 0.421628 0.38739759 0.37301612 0.36692768 0.37330699
		 0.37491518 0.34031868 0.36334819 0.34554482 0.37168568 0.30527681 0.36210936 0.31631225
		 0.39067954 0.77862734 0.39636165 0.79304987 0.37776941 0.79370147 0.37776941 0.77818066
		 0.40437859 0.81801182 0.37776941 0.82073873 0.38825995 0.29150218 0.39326698 0.33705401
		 0.41383904 0.37043524 0.42792553 0.38780236 0.45995408 0.42226505 0.4393937 0.84579962
		 0.45799321 0.84574002 0.37776941 0.75300986 0.39067954 0.75345677 0.3466354 0.34974933
		 0.34539682 0.33137798 0.35021502 0.37330699 0.35437328 0.38441086 0.36978573 0.40780187
		 0.44849938 0.92158562 0.4393937 0.92036361 0.37776941 0.73612589 0.3858878 0.73642761
		 0.33492738 0.35217452 0.33408982 0.3397541 0.33734733 0.36810112 0.34015828 0.37560797
		 0.35057837 0.39142203 0.44500774 0.93774182 0.4393937 0.93691546 0.076486774 0.93739581
		 0.068937249 0.93739581 0.068104215 0.93420768 0.074845977 0.92929214 0.062658973
		 0.92735529 0.064118572 0.91579366 0.05567617 0.9252404 0.050362296 0.91162819 0.05238504
		 0.92609662 0.043878384 0.91331446 0.045451589 0.93512028 0.030219501 0.93109095 0.031414934
		 0.9308973 0.047115035 0.93505049 0.046531148 0.93739581 0.030264085 0.93739581 0.056593604
		 0.93739581 0.058599658 0.93739581 0.37776941 0.89450508 0.41529399 0.89342362 0.42119235
		 0.936616 0.37776941 0.93127102 0.4934954 0.7573849 0.52731758 0.74975598 0.51923329
		 0.65369558 0.45803863 0.65482545 0.51378018 0.83019984 0.43833166 0.22197716 0.43756336
		 0.26501721 0.48180896 0.24602716 0.4670102 0.15958421 0.45577675 0.32311964 0.50210768
		 0.30739945 0.51239163 0.36700463 0.53383833 0.36949182 0.44147545 0.97937053 0.50303465
		 0.56597805 0.45897275 0.5680027 0.40859312 0.56586766 0.40859312 0.64267051 0.40859312
		 0.50501513 0.44528884 0.50546002 0.42774504 0.45953995 0.40859312 0.45847851 0.47259218
		 0.50467932 0.4435454 0.45901793 0.90042657 0.84922385 0.89576906 0.84860158 0.90527672
		 0.78830129 0.91795319 0.79126114 0.88991112 0.84718204 0.88991112 0.78817207 0.54894274
		 0.38711977 0.5257929 0.38600945 0.56136125 0.42818856 0.60763484 0.43312907 0.4393937
		 0.71915382 0.46505946 0.7215181 0.46838111 0.7604416 0.4393937 0.75738209 0.87534207
		 0.66011459 0.87307328 0.68625492 0.75113434 0.74071282 0.77533525 0.7706129 0.81449264
		 0.78203386 0.85314816 0.7598111 0.86723202 0.7370674 0.08166451 0.013415456 0.20127077
		 0.08848691 0.0099049276 0.08848691 0.0099049276 0.013415456 0.12106425 0.013415456
		 0.29142755 0.08848691 0.13611408 0.013415456 0.32586414 0.08848691 0.31606525 0.97914284
		 0.19470675 0.90763712 0.106973 0.90763712 0.28811187 0.97914284 0.29854387 0.92478305
		 0.29036361 0.90386868 0.3446756 0.97914284 0.21600313 0.16637743 0.0099049276 0.16637743
		 0.32953817 0.16637743 0.37291378 0.16637743 0.16656812 0.83344424 0.062059112 0.83344424
		 0.30340654 0.83019984 0.16954322 0.74622548 0.28986877 0.74975598 0.18073888 0.25794387
		 0.0099049276 0.25794387 0.30424994 0.25794387 0.35144395 0.25794387 0.082554288 0.74622548
		 0.14127083 0.35422289 0.0099049276 0.35422289 0.2651177 0.35422289 0.31246763 0.35422289
		 0.17606492 0.65451813 0.11976177 0.65451813 0.29795355 0.65369558 0.10762376 0.44585836
		 0.0099049276 0.44585836 0.22155102 0.44585836 0.26506621 0.44585836 0.20655198 0.56723356
		 0.16501184 0.56723356 0.31415182 0.56597805 0.076319166 0.51149809 0.0099049276 0.51149809
		 0.16647549 0.51149809 0.20091255 0.51149809 0.25912815 0.50471044 0.22625418 0.50471044
		 0.34459442 0.50467932 0.047924466 0.55907166 0.0099049276 0.55907166 0.10580868 0.55907166
		 0.12791842 0.55907166 0.3170417 0.45939583 0.29593533 0.45939583 0.37364107 0.45901793
		 0.86079234 0.97534907 0.87875074 0.91377819 0.8164596 0.93946695 0.86347455 0.90141428
		 0.79952615 0.88140857 0.85763949 0.88140857 0.86347455 0.86140299 0.8164596 0.82411695
		 0.86186928 0.79126114 0.87939566 0.84922385 0.43028826 0.9075281 0.42394394 0.87736636
		 0.51754028 0.062910676 0.54318196 0.029818177 0.50732428 0.043643951 0.49191183 0.067035437
		 0.48775369 0.078139067 0.50822359 0.078430414 0.49574131 0.11112738 0.48417455 0.10590124
		 0.49251193 0.14616942 0.48293549 0.13513398 0.36485928 0.77862734 0.35917729 0.79304987
		 0.35116035 0.81801182;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.51409298 0.11439204 0.50908595 0.15994382
		 0.53466529 0.081011295 0.54875189 0.063643813 0.58078033 0.029181361 0.42079419 0.84574002
		 0.36485928 0.75345677 0.46622318 0.12006819 0.46746176 0.10169697 0.47104138 0.078139067
		 0.47519928 0.067035437 0.49061209 0.043643951 0.43028826 0.92158562 0.3696509 0.73642761
		 0.45491606 0.11169219 0.45575362 0.099271774 0.45817357 0.083345413 0.46098441 0.075838327
		 0.47140449 0.060024381 0.43377966 0.93774182 0.074845977 0.94549912 0.068104215 0.9405843
		 0.064118572 0.95899785 0.062658973 0.94743598 0.050362296 0.96316308 0.05567617 0.94955027
		 0.043878384 0.96147692 0.05238504 0.94869477 0.030219501 0.94370055 0.045451589 0.9396711
		 0.031414934 0.94389433 0.047115035 0.93974078 0.33434671 0.936616 0.34024483 0.89342362
		 0.35914761 0.65482545 0.32369119 0.7573849 0.55915779 0.22946882 0.58783644 0.29186201
		 0.60263497 0.20541883 0.55838937 0.18642843 0.6229338 0.14404678 0.576603 0.12832665
		 0.65466446 0.081954241 0.63321763 0.0844419 0.87534207 0.71239513 0.35821348 0.5680027
		 0.37189764 0.50546002 0.87454575 0.78830129 0.88405317 0.84860158 0.38944119 0.45953995
		 0.66976887 0.064326406 0.6466189 0.065436721 0.72846085 0.018316984 0.68218726 0.023257971
		 0.37571114 0.97937053 0.41040641 0.7604416 0.41372806 0.7215181 0.58035052 0.10839246
		 0.58035582 0.085771516 0.54320163 0.099870786 0.54319733 0.11710152 0.95706242 0.094465971
		 0.92345637 0.094465971 0.92746037 0.065422416 0.95305842 0.065422416 0.76743287 0.36744696
		 0.7674309 0.34482557 0.80458063 0.33609992 0.80458248 0.35333067 0.7674281 0.30822456
		 0.8045786 0.30822012 0.76742476 0.27162299 0.80457616 0.28033999 0.76742315 0.24900225
		 0.80457455 0.2631093 0.87592274 0.20697516 0.90873808 0.20697516 0.90482849 0.24572664
		 0.87983245 0.24572664 0.58032709 0.20421636 0.58033246 0.18159553 0.5431841 0.17286178
		 0.54317963 0.19009244 0.58034152 0.14499387 0.54319072 0.14498159 0.80959064 0.22957146
		 0.80757409 0.22307569 0.80970699 0.21657223 0.81524664 0.21259797 0.82204998 0.21275604
		 0.82742894 0.21698493 0.82930368 0.22358358 0.82703024 0.22998089 0.82154578 0.23378664
		 0.81491721 0.23363078 0.60610026 0.14500242 0.60611004 0.10489686 0.60609025 0.18510827
		 0.60608459 0.20989501 0.8743518 0.1816209 0.91030902 0.1816209 0.74166578 0.26812154
		 0.74166369 0.2433348 0.74166888 0.30822724 0.74167252 0.34833312 0.74167472 0.37312001
		 0.95867103 0.11615455 0.921848 0.11615455 0.60611576 0.080110043 0.63132215 0.10147558
		 0.63131171 0.14501089 0.66436893 0.14502186 0.66437972 0.1014864 0.6313014 0.18854676
		 0.66435862 0.18855734 0.63129467 0.21545291 0.66435218 0.21546388 0.91184646 0.15680581
		 0.87281424 0.15680581 0.87281424 0.12694722 0.91184646 0.12694722 0.71645141 0.23778847
		 0.71645421 0.26469475 0.683397 0.26469892 0.68339407 0.2377921 0.71645731 0.30823034
		 0.68340081 0.30823427 0.7164616 0.35176575 0.68340415 0.35177016 0.71646398 0.37867248
		 0.68340629 0.37867635 0.92027348 0.13738275 0.96024555 0.13738275 0.96024555 0.16796058
		 0.92027348 0.16796058 0.63132894 0.074568853 0.66438586 0.074579909 0.68471742 0.10149321
		 0.68470728 0.14502856 0.72476137 0.14504191 0.72477126 0.104601 0.68469661 0.18856402
		 0.72475147 0.1854831 0.68469018 0.21547076 0.72474527 0.21047708 0.91184646 0.10857636
		 0.87281424 0.10857636 0.8742016 0.074241817 0.91045934 0.074241817 0.66305625 0.23779479
		 0.66305864 0.26470125 0.62300467 0.26780033 0.62300277 0.24280618 0.66306233 0.3082369
		 0.62300819 0.30824155 0.66306603 0.35177195 0.62301177 0.34868222 0.66306818 0.37867892
		 0.62301403 0.37367612 0.92027348 0.18677276 0.96024555 0.18677276 0.95882505 0.22571069
		 0.92169398 0.22571069 0.68472391 0.074586466 0.72477704 0.079606995 0.75867414 0.10723196
		 0.75866485 0.14505348 0.78147018 0.1450617 0.78147703 0.11728497 0.75865602 0.18287513
		 0.78146398 0.17283687 0.75865 0.20624992 0.78145945 0.19000313 0.90928513 0.045178711
		 0.87537581 0.045178711 0.87987906 0.030565083 0.90478188 0.030565083 0.58909965 0.2470489
		 0.58910155 0.27042368 0.5662967 0.28047192 0.56629574 0.26330602 0.58910513 0.30824524
		 0.56629962 0.3082473 0.58910775 0.34606677 0.56630194 0.33602396 0.58910984 0.36944228
		 0.56630313 0.3531903 0.92289656 0.25866956 0.95762271 0.25866956 0.95301098 0.28589314
		 0.92750806 0.28589314 0.75867975 0.083856329 0.7814815 0.10011862 0.79558671 0.23850119
		 0.78996694 0.221542 0.79529059 0.20410752 0.81004179 0.19320804 0.82840472 0.19362843
		 0.84272105 0.20520186 0.84734946 0.22288275 0.84104532 0.2395758 0.82667911 0.24929738
		 0.80953568 0.24888933 0.52108926 0.14497417 0.52108365 0.16766566 0.52108008 0.18168974
		 0.90250248 0.26878101 0.88215834 0.26878101 0.82667732 0.27150205 0.82667822 0.28552613
		 0.82668 0.30821773 0.82668209 0.33090875 0.82668334 0.34493273 0.92984241 0.048143983
		 0.95067662 0.048143983 0.52109808 0.10825892 0.52109468 0.12228284 0.80010128 0.14506659
		 0.80010653 0.12549838 0.80010927 0.11340399 0.94924301 0.30813426 0.93127602 0.30813426
		 0.54767078 0.33991361 0.54766983 0.32781893 0.54766846 0.30825073 0.54766673 0.28868127
		 0.54766554 0.27658698 0.88355809 0.018625557 0.90110284 0.018625557 0.80009395 0.17673036
		 0.80009711 0.16463643 0.5015384 0.14496762 0.50153375 0.16306946 0.50153106 0.17425689
		 0.90044504 0.28917414 0.88421589 0.28917414 0.8462283 0.27892575 0.84622943 0.2901133
		 0.84623063 0.30821529 0.84623235 0.32631686 0.84623373 0.33750454 0.93194956 0.032859683
		 0.94856948 0.032859683 0.50154585 0.1156785 0.50154263 0.12686607 0.47596568 0.12807462
		 0.475963 0.13781473 0.93302459 0.013878465 0.94749421 0.013878465 0.87180823 0.31535676;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.87180948 0.32509664 0.87180722 0.29959717
		 0.87180555 0.28383741 0.87180507 0.27409735 0.89939505 0.31049973 0.88526577 0.31049973
		 0.47595572 0.16933402 0.47595328 0.17907399 0.47595942 0.15357429 0.31013495 0.18770854
		 0.32844859 0.17713515 0.32844859 0.22716896 0.31013495 0.21659558 0.28511792 0.252186
		 0.28511792 0.23103921 0.24178725 0.2271692 0.2601009 0.21659558 0.24178725 0.17713515
		 0.2601009 0.18770854 0.28511792 0.15211789 0.28511792 0.17326467 0.86207116 0.54768413
		 0.88712656 0.5470261 0.88715518 0.59303635 0.86175001 0.59313339 0.88694823 0.63878912
		 0.86148369 0.63879031 0.88674104 0.68454212 0.86129868 0.68449491 0.88677037 0.73055261
		 0.86129773 0.73011678 0.88739717 0.778521 0.86083591 0.77468175 0.86083615 0.50386852
		 0.8865 0.49905771 0.91259873 0.54746193 0.91259754 0.5930838 0.91241252 0.63878816
		 0.91214621 0.68444508 0.91182554 0.72989434 0.91306078 0.77370971 0.91306102 0.5028972
		 0.3441059 0.15657373 0.36241978 0.16714711 0.36241978 0.19603439 0.3441059 0.20660777
		 0.38743681 0.21047778 0.38743681 0.23162456 0.41245383 0.19603439 0.43076748 0.20660777
		 0.41245383 0.16714711 0.43076748 0.15657373 0.38743681 0.15270372 0.38743681 0.13155696
		 0.28511792 0.20215194 0.38743681 0.18159099 0.92766947 0.42285788 0.92766947 0.45174479
		 0.9093557 0.46231833 0.9093557 0.41228426 0.95268649 0.46618846 0.95268649 0.48733547
		 0.97770351 0.45174479 0.99601716 0.46231845 0.97770351 0.42285788 0.99601716 0.41228426
		 0.95268649 0.40841424 0.95268649 0.38726723 0.83563846 0.60676241 0.83597583 0.56131339
		 0.81057066 0.56140137 0.81058306 0.60741162 0.83625835 0.51565671 0.81079394 0.5156486
		 0.83645958 0.46995208 0.81101745 0.46989569 0.83647698 0.42433009 0.81100482 0.42388532
		 0.83695501 0.37976548 0.81039518 0.37591693 0.83685809 0.65057838 0.81119269 0.65538013
		 0.7851283 0.56134486 0.78511113 0.60696673 0.78532952 0.5156405 0.78561205 0.46998367
		 0.78594941 0.42453453 0.7847299 0.3807188 0.7846331 0.65153134 0.35455889 0.073353991
		 0.35455889 0.12338804 0.33624524 0.11281465 0.33624524 0.083927616 0.31122822 0.14840506
		 0.31122822 0.12725829 0.26789743 0.12338804 0.28621107 0.11281465 0.26789743 0.073353991
		 0.28621107 0.083927616 0.31122822 0.048337206 0.31122822 0.069483981 0.95268649 0.4373014
		 0.31122822 0.098371014 0.37212229 0.69961321 0.36369336 0.63455212 0.39185071 0.63015354
		 0.39458817 0.69809949 0.42663258 0.6336447 0.42235762 0.69909632 0.45477957 0.64142621
		 0.44482356 0.70139241 0.13684118 0.79771209 0.12714922 0.84734643 0.1632641 0.842978
		 0.16294402 0.79632246 0.19734752 0.84175706 0.19010252 0.79587233 0.11412072 0.69938534
		 0.12383121 0.64610982 0.096379459 0.64632785 0.092210114 0.69942003 0.062447071 0.64618826
		 0.065126717 0.69942003 0.034995198 0.64512807 0.043215692 0.69905484 0.63938367 0.7715137
		 0.63259196 0.82098532 0.66542304 0.82492304 0.66372174 0.77274388 0.7015692 0.83209848
		 0.68744516 0.77473903 0.35606045 0.58189893 0.35772306 0.55572641 0.39470631 0.55514646
		 0.38935971 0.57920825 0.4367826 0.55678248 0.43049073 0.58228791 0.46906579 0.55954146
		 0.46376729 0.58947849 0.11265725 0.89034367 0.11274874 0.91512311 0.1622113 0.91440642
		 0.16105515 0.88628602 0.20550835 0.91440642 0.20336795 0.88589597 0.13259667 0.59486121
		 0.13691938 0.56175804 0.10277754 0.56175804 0.10014302 0.59486121 0.060575664 0.56175804
		 0.060028195 0.59486121 0.026429832 0.56175804 0.02757442 0.59465837 0.62835562 0.86728519
		 0.62556052 0.89746714 0.6699155 0.89806926 0.67224336 0.87122709 0.73483831 0.90159363
		 0.72274441 0.87851936 0.3646819 0.4944247 0.40389079 0.51380014 0.44929755 0.51427627
		 0.4833107 0.51436675 0.10808504 0.95251417 0.1622299 0.95251417 0.21059871 0.95251417
		 0.14977854 0.51751226 0.11162066 0.51751226 0.064454913 0.51751226 0.026288152 0.51751226
		 0.62082458 0.93805742 0.66554826 0.95563918 0.7458232 0.95563918 0.68750066 0.76469636
		 0.66434777 0.76319069 0.64056814 0.76237571 0.044545293 0.70901591 0.065634429 0.70912778
		 0.091702402 0.70912778 0.11279166 0.70912778 0.18903917 0.78748131 0.16263217 0.78766954
		 0.13710028 0.78862834 0.44346035 0.7123667 0.42183703 0.71061528 0.39510864 0.70988488
		 0.37348521 0.71100354 0.68757337 0.75183636 0.66501445 0.75093007 0.64190131 0.75062293
		 0.046151578 0.72182715 0.06624794 0.72182715 0.091088772 0.72182715 0.11118531 0.72182715
		 0.18778455 0.77654397 0.16235983 0.77654397 0.13751155 0.77698421 0.44181335 0.72643483
		 0.4212079 0.72534752 0.39573789 0.72485352 0.37513226 0.72559023 0.68458873 0.65760458
		 0.66610044 0.66201246 0.64761168 0.6664201 0.052944303 0.813613 0.069286525 0.81064349
		 0.089487433 0.81064349 0.10582978 0.813613 0.18162847 0.69749129 0.16163313 0.69335306
		 0.14163768 0.68921506 0.43632245 0.83247352 0.41956598 0.83556342 0.39885348 0.83556342
		 0.38209683 0.83247352 0.36816514 0.30350071 0.368411 0.30122 0.35016704 0.30595285
		 0.34967661 0.30790862 0.33192307 0.3106856 0.33118808 0.31231624 0.93779796 0.75213253
		 0.93816835 0.75289977 0.9546243 0.74112833 0.95448285 0.74020338 0.97496492 0.74112833
		 0.9751063 0.74020338 0.99142092 0.75289977 0.99179125 0.75213253 0.41974896 0.38425857
		 0.41895407 0.38272741 0.39922327 0.37828416 0.39975375 0.38012022 0.37949198 0.37384111
		 0.3797583 0.37598222 0.083537877 0.70607466 0.083166063 0.70866221 0.066639245 0.71197909
		 0.066781402 0.7091648 0.046210885 0.71197909 0.046068788 0.7091648 0.029684246 0.70866221
		 0.029312313 0.70607466 0.37652355 0.2821469 0.34775782 0.29407042 0.32929802 0.305994
		 0.93740648 0.75015974 0.95433336 0.73824871 0.97525603 0.73824871 0.99218267 0.75015974;
	setAttr ".uvst[0].uvsp[2000:2214]" 0.4217931 0.37832278 0.40182865 0.36712864
		 0.37071842 0.35593456 0.081047833 0.73029596 0.065931737 0.73145109 0.046954989 0.73145109
		 0.032448947 0.73029596 0.36989868 0.26446062 0.33800101 0.28839871 0.32424134 0.30502245
		 0.9358753 0.74488008 0.95374846 0.73600221 0.97584075 0.73600221 0.9937138 0.74488008
		 0.42726195 0.37741068 0.41238052 0.3618038 0.38241428 0.33912638 0.07763803 0.75060183
		 0.062548578 0.75456065 0.050301611 0.75456065 0.03521198 0.75035685 0.33345789 0.26337379
		 0.32691783 0.2889939 0.32037771 0.31107029 0.93267053 0.74084675 0.95324689 0.73662674
		 0.97634232 0.73662674 0.99608201 0.74084675 0.43144029 0.38309163 0.42436743 0.36236292
		 0.41729414 0.33830944 0.85190529 0.48423702 0.84344321 0.45289201 0.86079854 0.45682028
		 0.86586136 0.49112311 0.88225132 0.45682028 0.8771885 0.49112311 0.89960665 0.45289201
		 0.89114469 0.4883087 0.29173249 0.26365048 0.29200321 0.29010993 0.29227394 0.31472391
		 0.92935401 0.71150661 0.95198005 0.71168137 0.9776091 0.71168137 0.99939883 0.71150661
		 0.46183455 0.38652125 0.46212715 0.36341017 0.46242034 0.33856931 0.84036249 0.41233879
		 0.85962182 0.41217664 0.88342804 0.41217664 0.90268737 0.41233879 0.2782796 0.26288062
		 0.27854985 0.29085535 0.27881986 0.31568357 0.92935401 0.69746065 0.95198005 0.69763494
		 0.9776091 0.69763494 0.99939883 0.69746065 0.4763853 0.38742247 0.47667706 0.36411053
		 0.476969 0.33784655 0.84036249 0.39926413 0.85962182 0.39910203 0.88342804 0.39910203
		 0.90268737 0.39926413 0.26493025 0.2668626 0.26489186 0.28687951 0.26485354 0.30165204
		 0.94026762 0.68288004 0.95542622 0.68285525 0.97416317 0.68285525 0.98932153 0.68288004
		 0.49148989 0.37424687 0.49144804 0.36037773 0.49140638 0.34158483 0.84874266 0.38628998
		 0.86282295 0.38631323 0.88022691 0.38631323 0.8943072 0.38628998 0.95762032 0.36659187
		 0.97601098 0.34830129 0.97829086 0.34947222 0.97776037 0.3720811 0.9805705 0.34830129
		 0.99262387 0.36659187 0.98197967 0.34523398 1.0018100739 0.35222024 0.98197967 0.34144276
		 1.0018100739 0.3344565 0.9805705 0.33837575 0.99262387 0.32008541 0.97829086 0.33720434
		 0.97776037 0.31459582 0.97601098 0.33837575 0.95762032 0.32008541 0.97460192 0.34144276
		 0.9537105 0.3344565 0.97460192 0.34523398 0.9537105 0.35222024 0.97829086 0.34333843
		 0.66960621 0.85255802 0.71440601 0.86058044 0.6301679 0.84792614 0.061044693 0.61651808
		 0.030693769 0.61576092 0.098560929 0.61651808 0.12891185 0.61648905 0.16189206 0.86824775
		 0.20081025 0.86726809 0.11835748 0.87307775 0.42886859 0.60218263 0.45998913 0.61033857
		 0.39040697 0.59864128 0.3592689 0.6022464 0.98530662 0.51937032 0.97524363 0.55808377
		 0.94830167 0.55219078 0.95648229 0.5131197 0.92106378 0.54777706 0.92727387 0.50840366
		 0.89361906 0.54464471 0.89780009 0.50504339 0.86604059 0.54265785 0.86815727 0.50287616
		 0.83839285 0.54173839 0.83843839 0.5019182 0.81073737 0.54198194 0.80873471 0.50217044
		 0.78314483 0.54353464 0.77912784 0.50381231 0.75570393 0.54658151 0.74971282 0.50705612
		 0.72851777 0.55126774 0.720604 0.5120635 0.70170277 0.55766118 0.69190538 0.51885903
		 0.96153259 0.610075 0.93736178 0.6047467 0.91285598 0.60066533 0.88813061 0.59773338
		 0.86326557 0.59585607 0.83831972 0.59507895 0.81335759 0.5953896 0.78844672 0.5969125
		 0.76368332 0.59977841 0.73918796 0.60406637 0.71506715 0.60973597 0.24719316 0.30292204
		 0.24337947 0.31772676 0.22230572 0.31285146 0.22515857 0.29792359 0.20083272 0.30894879
		 0.20295388 0.29403523 0.17918313 0.30614546 0.18061507 0.29122928 0.15744054 0.30441287
		 0.1581952 0.28949931 0.13565081 0.30370215 0.13571888 0.28875235 0.11384439 0.30408147
		 0.11319602 0.28911188 0.092068195 0.30562237 0.090675473 0.29064634 0.07038939 0.30839232
		 0.068234861 0.29342726 0.048908651 0.31239513 0.045972884 0.29746822 0.027825058
		 0.31745389 0.023979962 0.3027077 0.24074966 0.33072868 0.21988267 0.32575169 0.19894594
		 0.32184866 0.1778962 0.31906369 0.1567691 0.31735089 0.13560516 0.316659 0.11444193
		 0.31704548 0.093321264 0.31857911 0.072291732 0.32133618 0.051398814 0.32537118 0.030544817
		 0.33058646 0.23845208 0.34005871 0.21806008 0.33493677 0.19755358 0.33104602 0.17695004
		 0.32828906 0.1562776 0.32660297 0.13557327 0.3259199 0.11488307 0.32630649 0.094245493
		 0.32782486 0.073698103 0.33055404 0.053270161 0.33456579 0.032929957 0.33993176 0.2132116
		 0.41966012 0.19806898 0.41551092 0.1826607 0.41236332 0.1670801 0.41013029 0.1513955
		 0.40874675 0.13566053 0.40826157 0.11991942 0.40861943 0.10422653 0.4098728 0.088648498
		 0.41209176 0.073266566 0.41534141 0.05823487 0.41964677 0.11076468 0.23975018 0.085853934
		 0.24127296 0.13572693 0.23943952 0.16067266 0.24021652 0.18553782 0.24209383 0.21026307
		 0.2450259 0.23476899 0.24910715 0.25893968 0.25443533 0.036595047 0.24842694 0.012474239
		 0.2540963 0.06109041 0.24413875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1532 ".vt";
	setAttr ".vt[0:165]"  -1.65089583 6.50128078 1.035816789 -1.42971766 6.96956205 1.84024227
		 -0.77827698 7.48884439 2.36281037 0 7.60756254 2.51303697 0.77827698 7.43008852 2.36281037
		 1.42971766 6.96956205 1.84024227 1.65089583 6.50128078 1.035816789 -1.65089583 6.67291307 0.8680194
		 -1.42971766 7.1102581 1.74654198 -0.77827698 7.61149597 2.35738468 0 7.68659306 2.53848886
		 0.77827698 7.55307102 2.35487342 1.42971766 7.1102581 1.74654198 1.65089583 6.67291307 0.8680194
		 -2.9802322e-08 6.94046879 1.32306671 -0.71409744 7.24862671 1.17346919 -0.61842644 7.34345818 1.19888246
		 -0.33664483 7.41755772 1.21874046 0 7.44270277 1.22547853 0.33664483 7.41580391 1.21827054
		 0.61842644 7.34345818 1.19888246 0.71409744 7.24862671 1.17346919 0.73929954 6.94087696 1.46420324
		 0 7.12191534 1.51157594 0.73929954 7.54374743 1.0060762167 0 7.698246 1.13423276
		 1.40345597 6.64425468 1.18235314 1.40345597 7.28557301 0.72377324 1.92125702 6.23716927 0.68711543
		 1.73942447 6.71080494 0.52933764 2.28992295 5.85875797 0.031700134 2.22474313 6.1643858 -0.091807246
		 2.12665439 5.54803038 -0.81597531 2.066855907 5.85365868 -0.93948233 1.69035006 5.35022974 -1.35559261
		 1.65931749 5.67738438 -1.42037165 1.0069265366 5.22748327 -1.69045031 1.0069265366 5.55298567 -1.7597357
		 0 5.23654032 -1.66573989 0 5.54216862 -1.78924692 0.77176034 6.97103882 1.57676721
		 0 7.15332365 1.62879431 0 7.38505983 1.59746921 0.77176034 7.26322126 1.50175047
		 1.46507835 6.99487829 1.19629252 1.46507835 6.66813564 1.27148104 1.99070311 6.53317642 0.66359037
		 2.0056147575 6.25078201 0.73791945 2.35441709 6.0088005066 -0.040395498 2.38843799 5.85635614 0.022739172
		 2.18881869 5.68407393 -0.94032037 2.22003055 5.53162909 -0.87718594 1.7483716 5.48706913 -1.48776472
		 1.76456904 5.32328892 -1.45613492 1.051138163 5.35691357 -1.84944665 1.051138163 5.19400263 -1.81539977
		 0 5.35598707 -1.85202277 0 5.20354366 -1.78888762 0 7.72677279 1.24069524 0.77176034 7.56925917 1.10128498
		 1.46507835 7.30483341 0.79565465 1.81579828 6.72386837 0.57809299 2.32039618 6.16124439 -0.10352993
		 2.1576066 5.83651733 -1.003454566 1.73217392 5.65085125 -1.51939499 1.051138163 5.5198245 -1.88349426
		 0 5.50843048 -1.91515696 -0.73929954 6.94661093 1.46420324 -0.73929954 7.54374743 1.0060762167
		 -1.40345597 6.65353727 1.18235314 -1.40345597 7.28557301 0.72377324 -1.92125714 6.23716927 0.68711543
		 -1.73942447 6.71080494 0.52933764 -2.24369383 5.81080055 -0.099130511 -2.178514 6.11642838 -0.22263789
		 -2.12665439 5.54803038 -0.81597531 -2.066855907 5.85365868 -0.93948233 -1.69034994 5.35022974 -1.35559261
		 -1.65931737 5.67738438 -1.42037165 -1.0069265366 5.22748327 -1.69045031 -1.0069265366 5.55298567 -1.7597357
		 -0.77176034 6.97677326 1.57676721 -0.77176034 7.26322126 1.50175047 -1.46507835 6.99487829 1.19629252
		 -1.46507835 6.67741823 1.27148104 -1.99070311 6.53317642 0.66359037 -2.0056147575 6.25078201 0.73791945
		 -2.30818796 5.96084309 -0.17122614 -2.34220886 5.80839872 -0.10809159 -2.18881869 5.68407393 -0.94032037
		 -2.22003055 5.53162909 -0.87718594 -1.74837148 5.48706913 -1.48776472 -1.76456904 5.32328892 -1.45613492
		 -1.051138163 5.35691357 -1.84944665 -1.051138163 5.19400263 -1.81539977 -0.77176034 7.56925917 1.10128498
		 -1.46507835 7.30483341 0.79565465 -1.81579828 6.72386837 0.57809299 -2.27416706 6.11328697 -0.23436058
		 -2.1576066 5.83651733 -1.003454566 -1.73217392 5.65085125 -1.51939499 -1.051138163 5.5198245 -1.88349426
		 0.48045331 3.93689799 0.74297673 0.73795873 4.50649309 0.3555744 0.41856709 4.669384 -0.22747448
		 0.51457798 4.38962984 0.62410033 0.57178468 4.56624269 0.36313319 0.57789445 4.66346121 -2.9607679e-09
		 1.13366807 3.50506735 2.644944e-08 0.72257704 3.50506735 -0.75866401 0.91715622 3.8054297 0.43683624
		 0.35032243 3.50506735 -0.93463707 1.21894991 2.89759445 3.0601246e-08 1.2071296 2.45211411 2.9348449e-08
		 1.1605134 1.94241714 0.037988469 1.1605134 1.75727487 0.037988469 0.9388752 1.75727487 0.5762974
		 0.35861832 1.75727487 0.9089908 3.7252903e-09 1.75727487 0.9089908 0 3.91259789 0.74297673
		 3.7252903e-09 3.50506735 -0.93463683 0.45096099 3.50506735 -0.8939169 0.27587581 4.53745031 -0.39315552
		 0.98616475 3.50506735 -0.43348947 3.7252903e-09 4.46224213 -0.57679272 1.17630887 3.2013309 2.8525342e-08
		 1.01007092 3.2013309 -0.43321988 0.79929757 3.2013309 -0.70518357 0.51066929 3.2013309 -0.88539159
		 0.36344767 3.2013309 -0.95448816 3.7252903e-09 3.2013309 -0.95448792 0.56903368 4.53718996 -0.38464841
		 0.5347603 4.3537364 -0.57102764 0.28965983 4.53745031 -0.42759177 0.4374198 4.669384 -0.25203517
		 0.49688792 3.93689799 0.81131959 0.76769394 4.50649309 0.38959357 0.59036916 4.56624269 0.38902199
		 0.5328722 4.38962984 0.67247963 0.70925713 4.64347219 -0.00092536258 0.60139298 4.66346121 -0.00092537166
		 0.36782628 3.50506735 1.020848632 0.96298152 3.8054297 0.48976451 1.035438061 3.50506735 -0.47482944
		 0.75868034 3.50506735 -0.83032018 1.060538769 3.2013309 -0.47453469 0.83923411 3.2013309 -0.7718538
		 1.19031119 3.50506735 -0.00092534069 1.23508275 3.2013309 -0.00092533865 1.035423398 2.89759445 0.65739048
		 1.27985418 2.89759445 -0.00092533685 0.39549673 2.89759445 1.064252377 0.47349304 3.50506735 -0.97818291
		 0.53618473 3.2013309 -0.96886271 1.025383234 2.45211411 0.63043952 1.2674433 2.45211411 -0.0009253379
		 0.39166152 2.45211411 1.020644307 0.9857856 1.94241714 0.62910074 1.21849799 1.94241714 0.040604804
		 0.37653655 1.94241714 0.99281138 0.9857856 1.75727487 0.62910074 1.21849799 1.75727487 0.040604804
		 0.37653655 1.75727487 0.99281138 -3.7252903e-09 1.94241714 0.99281138 3.7252903e-09 1.75727487 0.99281138
		 3.7252903e-09 2.45211411 1.020644546;
	setAttr ".vt[166:331]" 3.7252903e-09 2.89759445 1.064252377 3.7252903e-09 3.50506735 1.020848632
		 0 3.91259789 0.81131959 0.36782616 3.50506735 -1.022699237 3.7252903e-09 3.50506735 -1.022699237
		 0.38160717 3.2013309 -1.044401288 3.7252903e-09 3.2013309 -1.04440093 3.7252903e-09 4.27852821 -0.76097786
		 3.7252903e-09 4.46224213 -0.61754209 -0.46587682 3.93689799 0.74297673 -0.74868816 4.52263165 0.36830044
		 -0.41164088 4.57248831 -0.33492619 -0.50841808 4.40187979 0.52884501 -0.58021009 4.6635704 0.3024663
		 -0.6139577 4.67202616 -2.9607679e-09 -1.13366795 3.50506735 2.644944e-08 -0.72257704 3.50506735 -0.75866401
		 -0.91715628 3.8054297 0.43683624 -0.35032243 3.50506735 -0.93463707 -1.21894979 2.89759445 3.0601246e-08
		 -1.20712948 2.45211411 2.9348449e-08 -1.16051328 1.94241714 0.037988469 -1.16051328 1.75727487 0.037988469
		 -0.93887514 1.75727487 0.5762974 -0.35861832 1.75727487 0.9089908 -0.45096099 3.50506735 -0.8939169
		 -0.27587581 4.51339865 -0.44085163 -0.98616475 3.50506735 -0.43348947 -1.17630875 3.2013309 2.8525342e-08
		 -1.01007092 3.2013309 -0.43321988 -0.79929757 3.2013309 -0.70518357 -0.51066929 3.2013309 -0.88539159
		 -0.36344767 3.2013309 -0.95448816 -0.55259097 4.51568794 -0.41068807 -0.38323236 4.32968473 -0.61872381
		 -0.28965986 4.51339865 -0.47528791 -0.42796767 4.56306219 -0.35948688 -0.48231143 3.93689799 0.81131959
		 -0.77113593 4.52263165 0.39398223 -0.59423989 4.6635704 0.32201031 -0.5267123 4.40187979 0.57722431
		 -0.74532038 4.62168932 -0.00092536258 -0.6374563 4.67202616 -0.00092537166 -0.36782628 3.50506735 1.020848632
		 -0.96298152 3.8054297 0.48976451 -1.035438061 3.50506735 -0.47482944 -0.75868034 3.50506735 -0.83032018
		 -1.06053865 3.2013309 -0.47453469 -0.83923411 3.2013309 -0.7718538 -1.19031107 3.50506735 -0.00092534069
		 -1.23508263 3.2013309 -0.00092533865 -1.035423279 2.89759445 0.65739048 -1.27985406 2.89759445 -0.00092533685
		 -0.39549673 2.89759445 1.064252377 -0.4734931 3.50506735 -0.97818291 -0.53618467 3.2013309 -0.96886271
		 -1.025383115 2.45211411 0.63043952 -1.26744318 2.45211411 -0.0009253379 -0.39166152 2.45211411 1.020644307
		 -0.98578566 1.94241714 0.62910074 -1.21849787 1.94241714 0.040604804 -0.37653655 1.94241714 0.99281138
		 -0.98578566 1.75727487 0.62910074 -1.21849787 1.75727487 0.040604804 -0.37653655 1.75727487 0.99281138
		 -0.36782616 3.50506735 -1.022699237 -0.38160717 3.2013309 -1.044401288 0.46820068 3.89391804 -0.24247351
		 0.46820074 4.10017872 -0.39233029 0.46820068 4.35512972 -0.39233023 0.4682008 4.56138897 -0.24247339
		 0.4682008 4.64017439 3.2364895e-08 0.4682008 4.56138897 0.24247345 0.46820068 4.35512972 0.39233023
		 0.46820074 4.10017872 0.39233011 0.46820068 3.89391804 0.24247339 0.46820068 3.81513309 7.7767623e-09
		 0.81251585 3.92362475 -0.22696114 0.81251574 4.11668873 -0.36723071 0.81251574 4.35532951 -0.36723071
		 0.81251574 4.5483942 -0.22696102 0.81251574 4.62213802 2.7998123e-08 0.81251574 4.5483942 0.22696108
		 0.81251574 4.35532951 0.36723071 0.81251574 4.11668873 0.36723071 0.81251585 3.92362475 0.22696105
		 0.81251585 3.84988046 4.9830353e-09 1.70329833 3.99684095 -0.18613786 1.70329833 4.15517998 -0.30117732
		 1.70329833 4.35089684 -0.30117732 1.70329809 4.50923443 -0.18613783 1.70329809 4.56971455 1.7947997e-08
		 1.70329809 4.50923443 0.18613783 1.70329833 4.35089636 0.30117732 1.70329833 4.15517998 0.30117732
		 1.70329833 3.99684095 0.18613777 1.70329833 3.93636179 -9.2739549e-10 1.83297443 4.009701252 -0.17679426
		 1.83297455 4.1600914 -0.28605908 1.83297443 4.34598446 -0.28605896 1.83297443 4.49637413 -0.17679417
		 1.83297443 4.55381823 1.6053008e-08 1.83297443 4.49637413 0.1767942 1.83297443 4.34598398 0.28605896
		 1.83297455 4.1600914 0.28605896 1.83297443 4.009701252 0.17679417 1.83297443 3.95225811 -1.8748882e-09
		 1.94626272 4.0082039833 -0.17788225 1.94626272 4.15952015 -0.2878195 1.9462626 4.34655666 -0.2878195
		 1.9462626 4.4978714 -0.17788219 1.9462626 4.55566931 1.627367e-08 1.9462626 4.4978714 0.17788222
		 1.9462626 4.34655619 0.2878195 1.94626272 4.15952015 0.2878195 1.94626272 4.0082039833 0.17788219
		 1.9462626 3.95040703 -1.7645574e-09 2.026908875 4.013464451 -0.17406046 2.026908875 4.16152906 -0.2816357
		 2.026908875 4.34454727 -0.28163564 2.026908875 4.49261141 -0.1740604 2.026908875 4.54916763 1.5498568e-08
		 2.026908875 4.49261141 0.1740604 2.026908875 4.34454632 0.28163564 2.026908875 4.16152906 0.28163564
		 2.026908875 4.013464451 0.17406037 2.026908875 3.95690918 -2.1521105e-09 2.73856759 4.08324337 -0.12880668
		 2.73856759 4.1928134 -0.20841354 2.73856759 4.3282485 -0.20841351 2.73856759 4.43781757 -0.12880662
		 2.73856759 4.47967005 6.3206036e-09 2.73856759 4.43781757 0.12880662 2.73856759 4.3282485 0.20841348
		 2.73856759 4.1928134 0.20841348 2.73856759 4.08324337 0.12880662 2.73856759 4.041392326 -6.7410912e-09
		 1.27452064 4.13931751 0.3290323 1.27452064 4.35313559 0.3290323 1.27452064 4.52611828 0.20335314
		 1.27452064 4.5921917 2.1439458e-08 1.27452064 4.52611828 -0.20335314 1.27452064 4.35313606 -0.3290323
		 1.27452064 4.13931751 -0.32903236 1.27452064 3.9663353 -0.2033532 1.27452064 3.90026164 8.1833551e-10
		 1.27452064 3.9663353 0.20335314 0.85220283 1.35021162 -0.18072593 0.67190146 1.36162317 -0.30414927
		 0.44903636 1.35410738 -0.30890131 0.26873478 1.33679307 -0.19375522 0.19986576 1.32413137 0.0054503735
		 0.26873493 1.32003021 0.21270803 0.44903636 1.31975722 0.34306037 0.67190146 1.31975722 0.34339905
		 0.85220283 1.32262313 0.21594809 0.92107171 1.33314669 0.015076279 0.98110777 2.23792696 -0.47206575
		 0.71386129 2.25821614 -0.74170101 0.38376403 2.23499346 -0.6756193 0.1167006 2.18076587 -0.37831402
		 0.014694214 2.14379811 -0.0089669041 0.1167006 2.14024067 0.31394354 0.383757 2.14024067 0.50797123
		 0.71385705 2.14024067 0.50797117 0.98091346 2.14183283 0.30696678;
	setAttr ".vt[332:497]" 1.08292985 2.17554975 -0.055258896 0.96776432 2.43530059 -0.57188129
		 0.67095256 2.43967509 -0.80535686 0.33326787 2.42733717 -0.75091362 0.074178122 2.40653205 -0.37761706
		 -0.026184484 2.40000343 -0.00014445026 0.081128694 2.40000343 0.33027548 0.36207759 2.40000343 0.53439683
		 0.70935047 2.40000343 0.53439677 0.99033165 2.40000343 0.33003676 1.0954144 2.40515399 -0.036044359
		 0.91191697 2.89759493 -0.66254663 0.59724164 2.75147915 -0.8676194 0.23282667 2.7478919 -0.76220852
		 -0.040146716 2.74720526 -0.41320693 -0.1446225 2.74720526 5.4698809e-08 -0.02468694 2.74720526 0.3691237
		 0.28930849 2.74720526 0.59725457 0.67742836 2.74720526 0.59725446 0.99149847 2.74720526 0.36912364
		 1.12719131 2.89759445 8.0388354e-08 0.90755022 1.25142992 0.0099068535 0.84126371 1.26430881 -0.18118386
		 0.84126371 1.24445915 0.20617133 0.667723 1.24357939 0.33057588 0.45321465 1.24357939 0.33057588
		 0.27967396 1.24357939 0.20459405 0.21338721 1.24529624 0.0030693167 0.27967381 1.25403047 -0.19177635
		 0.45321465 1.26723802 -0.30487031 0.667723 1.27274847 -0.29936686 0.89121151 1.14655626 0.004405064
		 0.82804531 1.15430844 -0.18178295 0.82804531 1.14392769 0.19516768 0.66267407 1.14392769 0.31516883
		 0.45826364 1.14392769 0.31516883 0.29289234 1.14392769 0.19501963 0.22972611 1.14392769 0.00098889868
		 0.29289234 1.14793944 -0.18864015 0.45826364 1.15613699 -0.30033803 0.66267407 1.15986335 -0.2965233
		 0.82351649 0.38597128 -0.0045561297 0.77214962 0.34826824 -0.15715003 0.77214962 0.42367432 0.14803772
		 0.63766879 0.44697639 0.24234593 0.47144127 0.44697639 0.24234593 0.33696043 0.42367432 0.14803775
		 0.28559351 0.38597128 -0.0045561129 0.33696043 0.34826824 -0.15714997 0.47144127 0.32496667 -0.25145817
		 0.63766879 0.32496667 -0.25145823 0.81982714 0.36924225 -0.0086048525 0.76916498 0.3287605 -0.15918122
		 0.76916498 0.40972403 0.14197142 0.63652879 0.43474296 0.23503271 0.47258133 0.43474296 0.23503271
		 0.3399452 0.40972403 0.14197147 0.28928274 0.36924225 -0.0086048367 0.3399452 0.3287605 -0.15918115
		 0.47258133 0.30374157 -0.25224242 0.63652879 0.30374157 -0.25224248 0.82741672 0.2676031 0.011280156
		 0.74697691 0.16561252 -0.22613597 0.77530497 0.36959365 0.16363679 0.63887399 0.43262714 0.25779837
		 0.47023606 0.43262714 0.25779837 0.33380514 0.36959365 0.16363682 0.28169325 0.2676031 0.011280173
		 0.35694456 0.16561252 -0.22613591 0.47825885 0.15689869 -0.27337784 0.63055861 0.15689869 -0.27337793
		 0.84267247 0.21908814 0.091807164 0.72480118 0.01432808 -0.17145745 0.78764725 0.3612842 0.20537236
		 0.6435883 0.44916603 0.27555957 0.46552175 0.44916603 0.27555957 0.32146293 0.3612842 0.20537242
		 0.26643735 0.21908814 0.091807179 0.38430887 0.012472846 -0.13687973 0.50541019 -0.017375542 -0.19535621
		 0.6036998 -0.017375542 -0.19535623 0.85575241 0.22418052 0.183282 0.79822904 0.00502927 0.1293036
		 0.81347734 0.41301727 0.23726027 0.64763027 0.4490611 0.27062073 0.46147984 0.4490611 0.27062073
		 0.30237526 0.41304299 0.23726027 0.25335747 0.22418052 0.18328203 0.31088111 0.00502927 0.12930363
		 0.46147984 -0.015504873 0.095943272 0.64763027 -0.015504873 0.095943227 0.88879454 0.23372422 0.47144738
		 0.82496065 0.0073974468 0.47368187 0.84020889 0.44426709 0.46921286 0.65784067 0.49372664 0.46783185
		 0.45126921 0.49372664 0.46783185 0.27564353 0.44429284 0.46921286 0.2203154 0.23372422 0.47144738
		 0.28414941 0.0073974468 0.47368187 0.45126921 -0.026278198 0.47506282 0.65784067 -0.026278198 0.47506282
		 0.88879454 0.24010281 0.5824843 0.82496065 0.0008120329 0.58471256 0.84020889 0.45247546 0.58025575
		 0.65784067 0.50306559 0.57887858 0.45126921 0.50306559 0.57887858 0.27564353 0.45250118 0.58025575
		 0.2203154 0.24010281 0.5824843 0.28414941 0.0008120329 0.58471256 0.45126921 -0.022859957 0.58608985
		 0.65784067 -0.022859957 0.58608985 0.79891223 0.20609276 0.69520748 0.75224435 0.034871999 0.69488949
		 0.75224435 0.33245552 0.69552529 0.63006544 0.41055185 0.69572181 0.47904432 0.41055185 0.69572181
		 0.35686564 0.33245552 0.69552529 0.31019753 0.20609276 0.69520748 0.35686564 0.034871999 0.69488949
		 0.47904432 0.0016326372 0.69469297 0.63006544 0.0016326372 0.69469297 0.6067034 0.21060273 0.74534613
		 0.59674406 0.19122052 0.74438393 0.59674406 0.22998391 0.74630821 0.57066971 0.24196269 0.7469027
		 0.53844017 0.24196269 0.7469027 0.51236588 0.22998391 0.74630821 0.50240636 0.21060273 0.74534613
		 0.51236588 0.19122052 0.74438393 0.53844017 0.17924176 0.7437892 0.57066971 0.17924176 0.7437892
		 0.55455494 0.2106017 0.74534601 0.91984892 1.84085369 -0.29729584 1.0061337948 1.77947545 0.0010341853
		 0.91984892 1.74579048 0.27200297 0.69395185 1.73747206 0.43153727 0.41472763 1.73637772 0.43032488
		 0.18883057 1.73808765 0.26799735 0.10254557 1.74921525 0.0078908969 0.18883057 1.78901362 -0.26771805
		 0.41472763 1.84769249 -0.46867445 0.69387066 1.87402439 -0.49633628 0.95535725 2.084481239 -0.40324593
		 1.050648332 2.015860558 -0.033492167 0.95524466 1.97623837 0.29200983 0.70548981 1.97029734 0.47564545
		 0.3967756 1.97029734 0.47527754 0.14702077 1.97052336 0.29442346 0.05162295 1.97944736 -0.0025783228
		 0.14702077 2.023455381 -0.33481258 0.39677972 2.084958076 -0.59496397 0.7054581 2.1116662 -0.64652801
		 0.56761438 4.37014484 -0.35749117 0.21680932 4.37014484 -0.57843286 -0.21680947 4.37014484 -0.57843274
		 -0.56761444 4.37014484 -0.35749105 -0.70160991 4.37014484 4.1862084e-08 -0.56761438 4.37014484 0.35749114
		 -0.21680935 4.37014484 0.5784328 0.21680941 4.37014484 0.57843274 0.56761432 4.37014484 0.35749111
		 0.70160985 4.37014484 5.6105316e-09 0.43555087 4.6053791 -0.27431583 0.16636561 4.6053791 -0.44385228
		 -0.1663657 4.6053791 -0.44385228 -0.43555093 4.6053791 -0.27431577;
	setAttr ".vt[498:663]" -0.53837061 4.6053791 2.4993222e-08 -0.43555093 4.6053791 0.27431583
		 -0.16636561 4.6053791 0.44385222 0.16636561 4.6053791 0.44385222 0.43555087 4.6053791 0.27431577
		 0.53837049 4.6053791 -2.8238989e-09 1.081260562 3.50506735 2.5226743e-08 0.87475824 3.50506735 -0.55093461
		 0.87475824 3.50506735 0.55093455 0.33412796 3.50506735 0.89143085 -0.33412784 3.50506735 0.89143091
		 -0.87475824 3.50506735 0.55093461 -1.081260681 3.50506735 8.1094512e-08 -0.87475842 3.50506735 -0.55093455
		 -0.33412802 3.50506735 -0.8914305 0.33412784 3.50506735 -0.89143091 1.12719131 2.89759445 2.9186626e-08
		 0.91191697 2.89759445 -0.57433766 0.91191697 2.89759445 0.57433748 0.34832132 2.89759445 0.9292978
		 -0.3483212 2.89759445 0.9292978 -0.91191697 2.89759445 0.57433766 -1.12719142 2.89759445 8.742758e-08
		 -0.91191703 2.89759445 -0.57433748 -0.34832144 2.89759445 -0.92929739 0.3483212 2.89759445 -0.9292978
		 1.081044436 2.45211411 2.7991739e-08 0.87458348 2.45211411 -0.55082458 0.87458348 2.45211411 0.55082446
		 0.33406121 2.45211411 0.8912527 -0.33406115 2.45211411 0.89125276 -0.87458354 2.45211411 0.55082458
		 -1.081044674 2.45211411 8.3848349e-08 -0.87458366 2.45211411 -0.5508244 -0.33406126 2.45211411 -0.8912524
		 0.33406115 2.45211411 -0.89125276 0.70170569 1.94241714 1.8169425e-08 0.56769186 1.94241714 -0.35754001
		 0.56769186 1.94241714 0.35753986 0.21683906 1.94241714 0.57851166 -0.21683897 1.94241714 0.57851166
		 -0.56769192 1.94241714 0.35754001 -0.70170575 1.94241714 5.4425914e-08 -0.56769204 1.94241714 -0.35753977
		 -0.21683918 1.94241714 -0.57851166 0.21683896 1.94241714 -0.57851166 0.24381708 1.68264842 6.3132117e-09
		 0.19725223 1.68264842 -0.12423203 0.19725223 1.68264842 0.12423198 0.075343683 1.68264842 0.20101164
		 -0.075343668 1.68264842 0.20101164 -0.19725229 1.68264842 0.12423203 -0.2438172 1.68264842 1.8911011e-08
		 -0.19725235 1.68264842 -0.12423196 -0.075343773 1.68264842 -0.20101164 0.075343609 1.68264842 -0.20101164
		 0.38141161 4.69408178 -0.24021819 0.14568624 4.69408178 -0.38868114 -0.14568633 4.69408178 -0.38868114
		 -0.38141167 4.69408178 -0.24021812 -0.47145069 4.69408178 1.8077843e-08 -0.38141167 4.69408178 0.24021815
		 -0.14568625 4.69408178 0.38868108 0.14568625 4.69408178 0.38868108 0.38141161 4.69408178 0.24021809
		 0.47145063 4.69408178 -6.2815881e-09 -1.94317925 6.21027136 -0.042263232 -0.0090540051 7.65600824 0.26912081
		 -2.13461423 7.068394184 -0.0012837276 -0.52341408 8.11338806 0.12233237 -2.13461423 7.068394184 -0.20200352
		 -0.50158536 8.18870831 -0.12233235 -1.93184388 6.38294411 -0.28125867 0.03376919 7.80376959 -0.12233235
		 -2.26808357 7.71001291 -0.012287006 -1.09474957 8.56192398 0.011964425 -1.085129976 8.59511566 -0.12233235
		 -2.26808357 7.71001291 -0.12233235 -2.1570363 8.358078 -0.012287006 -1.51592159 8.91571617 -0.012158744
		 -1.51592159 8.91571617 -0.12233235 -2.1570363 8.358078 -0.12233235 -2.084578991 8.67606163 -0.019374758
		 -1.85433078 8.91605663 0.0075002387 -1.88134193 8.91077423 -0.12233235 -2.084578991 8.67606163 -0.12233235
		 -1.9991008 7.13068247 -0.40667847 -0.61448777 8.080569267 -0.40667847 -0.16057423 7.75418901 -0.40667847
		 -1.72392941 6.47115564 -0.58266288 -2.11226749 7.67469358 -0.40667847 -1.10926497 8.42515659 -0.40667847
		 -2.018112898 8.22417545 -0.40667847 -1.47452641 8.69698524 -0.40667847 -1.95667684 8.49378872 -0.40667847
		 -1.78435516 8.69279766 -0.40667847 -1.3105309 6.9578805 -0.89473879 -0.65759641 7.40581465 -0.89473879
		 -0.44354534 7.25190592 -0.89473879 -1.22945833 6.68381739 -0.89473879 -1.3638972 7.21441793 -0.89473879
		 -0.89091587 7.56831121 -0.89473879 -1.31949675 7.47353315 -0.89473879 -1.063160658 7.69649458 -0.89473879
		 -1.29052556 7.60067606 -0.89473879 -1.20926511 7.69451952 -0.89473879 -0.9520117 6.72899961 -1.1919477
		 -0.62926042 6.95041609 -1.1919477 -0.523453 6.87433863 -1.1919477 -0.91193676 6.59352827 -1.1919477
		 -0.97839129 6.85580873 -1.1919477 -0.74459183 7.030741215 -1.1919477 -0.95644391 6.98389196 -1.1919477
		 -0.82973385 7.09410429 -1.1919477 -0.94212317 7.046739101 -1.1919477 -0.9019556 7.093126774 -1.1919477
		 -1.086676121 7.74770117 0.12233234 -1.27296925 8.50262928 0.097294547 -1.68483174 8.76879883 0.10321919
		 -1.93488872 8.84893703 -0.017075062 -1.93488872 8.84893703 -0.12233235 -1.82975531 8.6403656 -0.40667847
		 -1.23067367 7.66979551 -0.89473879 -0.91253817 7.080905437 -1.1919477 -0.86311805 7.065067768 -1.1919477
		 -0.80618942 6.98465204 -1.1919477 -0.71429431 6.89208078 -1.1919477 -0.62580478 6.80035448 -1.1919477
		 -0.87947202 7.15413046 0.12233234 -2.0047976971 7.15745211 -0.02045799 -2.17404485 7.78037405 -0.033511668
		 -2.11074209 8.31339741 -0.024576046 -2.068422794 8.69471931 -0.019374758 -2.068422794 8.69471931 -0.12233235
		 -1.94297934 8.50960827 -0.40667847 -1.28406537 7.6081357 -0.89473879 -0.93893027 7.05042696 -1.1919477
		 -0.94637167 6.99265242 -1.1919477 -0.95980525 6.86971426 -1.1919477 -0.92635548 6.74660063 -1.1919477
		 -0.88105452 6.61584997 -1.1919477 -1.79498434 6.40127611 0.048683845 -0.71864092 8.024645805 0.25809866
		 -1.15064466 8.52523422 0.12233237 -1.56339669 8.87442112 0.12233237 -1.89639187 8.89339447 -0.017075062
		 -1.89639187 8.89339447 -0.12233235 -1.79711556 8.67806053 -0.40667847 -1.21528208 7.687572 -0.89473879
		 -0.90492976 7.089691639 -1.1919477 -0.83911741 7.085941792 -1.1919477 -0.76190472 7.017785549 -1.1919477
		 -0.65316063 6.93402147 -1.1919477 -0.55222178 6.85354376 -1.1919477 -0.27551928 7.58106756 0.41530347
		 -0.94165289 7.85607862 0.2580986 -1.20272815 8.50598621 0.12233237 -1.61217594 8.83199501 0.12233237
		 -1.91185594 8.87553692 -0.017075062 -1.91185594 8.87553692 -0.12233235 -1.81022775 8.66291809 -0.40667847
		 -1.22146595 7.68043184 -0.89473879 -0.90798616 7.086161137 -1.1919477 -0.84875834 7.077557087 -1.1919477
		 -0.77969313 7.0044770241 -1.1919477 -0.67771745 6.91717291 -1.1919477;
	setAttr ".vt[664:829]" -0.58177876 6.83217764 -1.1919477 -0.59329832 7.35225058 0.41530347
		 -2.054504395 8.60607433 -0.00059135258 -2.10159302 8.61214924 -0.019374758 -2.099328279 8.61133099 -0.12233235
		 -1.96918344 8.43890476 -0.40667847 -1.29642284 7.57479334 -0.89473879 -0.94503796 7.033946514 -1.1919477
		 -0.94044459 7.038666248 -1.1919477 -0.90247774 7.077681065 -1.1919477 -0.89592922 7.084409237 -1.1919477
		 -0.89153314 7.088927746 -1.1919477 -0.88725388 7.093326092 -1.1919477 -1.17952383 7.69492197 -0.89473879
		 -1.72128618 8.69364929 -0.40667847 -1.80695617 8.91178036 -0.12233235 -1.80695617 8.91178036 0.0053518862
		 -1.82860672 8.88953304 0.030859031 -1.85085189 8.86667252 0.037119888 -1.87921059 8.79222012 0.041985743
		 -1.94784737 7.17817545 -0.026441269 -2.075460911 7.745646 -0.039834581 -1.17373276 7.70744848 -0.0060167164
		 -1.29911947 8.43759346 -0.0060167089 -2.072295427 8.3445797 -0.0060167089 -1.68135667 8.68461609 -0.0060167089
		 -1.86618483 8.74384975 -0.0060167089 -2.044467211 8.5606432 -0.0060167164 -1.76558483 6.57520437 -0.16494305
		 -1.011290073 7.11652517 -0.006016694 -1.85294354 7.26236582 -0.30260566 -1.98827636 7.76046515 -0.30260566
		 -1.095608354 7.72349977 -0.30260566 -1.2290113 8.44679546 -0.3026056 -1.9339236 8.2578516 -0.3026056
		 -1.5256927 8.62871838 -0.3026056 -1.75634027 8.601861 -0.3026056 -1.90994751 8.44401073 -0.30260566
		 -1.66966367 6.73337221 -0.46153191 -0.95720196 7.25602674 -0.3026056 -1.560799 7.30721617 -0.43591833
		 -1.65874636 7.66771841 -0.43591833 -1.012675881 7.64096308 -0.43591833 -1.10922611 8.16445065 -0.43591833
		 -1.61940825 8.027702332 -0.43591833 -1.32394993 8.29611778 -0.43591833 -1.4908818 8.27667999 -0.43591833
		 -1.60205483 8.16243553 -0.43591833 -1.42814958 6.92435598 -0.55094159 -0.91250229 7.30262804 -0.43591833
		 -0.95164979 7.20166349 -0.2212614 2.13905263 6.21027136 -0.042263232 0.20492741 7.65600824 0.26912081
		 2.33048773 7.068394184 -0.0012837276 0.71928746 8.11338806 0.12233237 2.33048773 7.068394184 -0.20200352
		 0.6974588 8.18870831 -0.12233235 2.12771726 6.38294411 -0.28125867 0.16210422 7.80376959 -0.12233235
		 2.46395707 7.71001291 -0.012287006 1.29062295 8.56192398 0.011964425 1.28100348 8.59511566 -0.12233235
		 2.46395707 7.71001291 -0.12233235 2.35290956 8.358078 -0.012287006 1.71179509 8.91571617 -0.012158744
		 1.71179509 8.91571617 -0.12233235 2.35290956 8.358078 -0.12233235 2.28045225 8.67606163 -0.019374758
		 2.050204277 8.91605663 0.0075002387 2.077215433 8.91077423 -0.12233235 2.28045225 8.67606163 -0.12233235
		 2.19497418 7.13068247 -0.40667847 0.81036127 8.080569267 -0.40667847 0.35644764 7.75418901 -0.40667847
		 1.9198029 6.47115564 -0.58266288 2.30814099 7.67469358 -0.40667847 1.30513835 8.42515659 -0.40667847
		 2.2139864 8.22417545 -0.40667847 1.6703999 8.69698524 -0.40667847 2.15255022 8.49378872 -0.40667847
		 1.98022842 8.69279766 -0.40667847 1.5064044 6.9578805 -0.89473879 0.85346985 7.40581465 -0.89473879
		 0.63941872 7.25190592 -0.89473879 1.42533183 6.68381739 -0.89473879 1.55977058 7.21441793 -0.89473879
		 1.08678937 7.56831121 -0.89473879 1.51537013 7.47353315 -0.89473879 1.25903416 7.69649458 -0.89473879
		 1.48639894 7.60067606 -0.89473879 1.40513849 7.69451952 -0.89473879 1.1478852 6.72899961 -1.1919477
		 0.82513386 6.95041609 -1.1919477 0.71932644 6.87433863 -1.1919477 1.10781014 6.59352827 -1.1919477
		 1.17426479 6.85580873 -1.1919477 0.94046533 7.030741215 -1.1919477 1.1523174 6.98389196 -1.1919477
		 1.025607347 7.09410429 -1.1919477 1.13799667 7.046739101 -1.1919477 1.097828984 7.093126774 -1.1919477
		 1.28254962 7.74770117 0.12233234 1.46884274 8.50262928 0.097294547 1.88070512 8.76879883 0.10321919
		 2.1307621 8.84893703 -0.017075062 2.1307621 8.84893703 -0.12233235 2.025628805 8.6403656 -0.40667847
		 1.42654705 7.66979551 -0.89473879 1.10841155 7.080905437 -1.1919477 1.058991432 7.065067768 -1.1919477
		 1.0020629168 6.98465204 -1.1919477 0.91016781 6.89208078 -1.1919477 0.82167822 6.80035448 -1.1919477
		 1.075345516 7.15413046 0.12233234 2.2006712 7.15745211 -0.02045799 2.36991835 7.78037405 -0.033511668
		 2.30661559 8.31339741 -0.024576046 2.26429629 8.69471931 -0.019374758 2.26429629 8.69471931 -0.12233235
		 2.13885283 8.50960827 -0.40667847 1.47993875 7.6081357 -0.89473879 1.13480377 7.05042696 -1.1919477
		 1.14224517 6.99265242 -1.1919477 1.15567875 6.86971426 -1.1919477 1.12222898 6.74660063 -1.1919477
		 1.0769279 6.61584997 -1.1919477 1.99085784 6.40127611 0.048683845 0.91451436 8.024645805 0.25809866
		 1.34651804 8.52523422 0.12233237 1.75927019 8.87442112 0.12233237 2.092265368 8.89339447 -0.017075062
		 2.092265368 8.89339447 -0.12233235 1.99298906 8.67806053 -0.40667847 1.41115546 7.687572 -0.89473879
		 1.10080326 7.089691639 -1.1919477 1.034990788 7.085941792 -1.1919477 0.95777816 7.017785549 -1.1919477
		 0.84903413 6.93402147 -1.1919477 0.74809515 6.85354376 -1.1919477 0.47139272 7.58106756 0.41530347
		 1.13752627 7.85607862 0.2580986 1.39860153 8.50598621 0.12233237 1.80804944 8.83199501 0.12233237
		 2.10772943 8.87553692 -0.017075062 2.10772943 8.87553692 -0.12233235 2.0061011314 8.66291809 -0.40667847
		 1.41733932 7.68043184 -0.89473879 1.10385966 7.086161137 -1.1919477 1.04463172 7.077557087 -1.1919477
		 0.97556663 7.0044770241 -1.1919477 0.87359089 6.91717291 -1.1919477 0.77765226 6.83217764 -1.1919477
		 0.78917176 7.35225058 0.41530347 2.25037789 8.60607433 -0.00059135258 2.29746628 8.61214924 -0.019374758
		 2.29520154 8.61133099 -0.12233235 2.16505694 8.43890476 -0.40667847 1.49229622 7.57479334 -0.89473879
		 1.14091134 7.033946514 -1.1919477 1.13631797 7.038666248 -1.1919477 1.09835124 7.077681065 -1.1919477
		 1.091802597 7.084409237 -1.1919477 1.087406635 7.088927746 -1.1919477 1.08312726 7.093326092 -1.1919477
		 1.37539721 7.69492197 -0.89473879 1.91715956 8.69364929 -0.40667847;
	setAttr ".vt[830:995]" 2.0028295517 8.91178036 -0.12233235 2.0028295517 8.91178036 0.0053518862
		 2.024480104 8.88953304 0.030859031 2.046725273 8.86667252 0.037119888 2.075083971 8.79222012 0.041985743
		 2.14372087 7.17817545 -0.026441269 2.27133441 7.745646 -0.039834581 1.36960626 7.70744848 -0.0060167164
		 1.49499297 8.43759346 -0.0060167089 2.26816869 8.3445797 -0.0060167089 1.87723017 8.68461609 -0.0060167089
		 2.06205821 8.74384975 -0.0060167089 2.24034047 8.5606432 -0.0060167164 1.96145821 6.57520437 -0.16494305
		 1.20716357 7.11652517 -0.006016694 2.048816919 7.26236582 -0.30260566 2.18414974 7.76046515 -0.30260566
		 1.29148173 7.72349977 -0.30260566 1.4248848 8.44679546 -0.3026056 2.12979698 8.2578516 -0.3026056
		 1.7215662 8.62871838 -0.3026056 1.95221353 8.601861 -0.3026056 2.10582089 8.44401073 -0.30260566
		 1.86553717 6.73337221 -0.46153191 1.15307546 7.25602674 -0.3026056 1.75667238 7.30721617 -0.43591833
		 1.85461974 7.66771841 -0.43591833 1.20854926 7.64096308 -0.43591833 1.30509973 8.16445065 -0.43591833
		 1.81528163 8.027702332 -0.43591833 1.51982331 8.29611778 -0.43591833 1.68675518 8.27667999 -0.43591833
		 1.79792833 8.16243553 -0.43591833 1.62402296 6.92435598 -0.55094159 1.10837567 7.30262804 -0.43591833
		 1.69344544 6.80988264 -0.33628479 1.14752316 7.20166349 -0.2212614 0.081033006 4.5295496 -0.57272202
		 0.54920602 4.5295496 -0.54469103 0.80625796 4.5295496 -0.3366375 0.90444291 4.5295496 -2.2351742e-08
		 0.71339953 4.5295496 0.33231997 0.51786804 4.5295496 0.45340097 0.081033006 4.98265791 -1.31052864
		 1.32953715 4.98265791 -1.24638677 1.91773486 4.98265791 -0.77030927 2.14240623 4.98265791 2.9802322e-08
		 1.54280448 4.98265791 0.73534536 0.081033006 5.45279169 -1.65136242 1.42565346 5.45279169 -1.570539
		 2.16637516 5.45279169 -0.97064632 2.44936299 5.45279169 2.9802322e-08 1.73511434 5.45279169 0.90936923
		 0.081033006 6.0054664612 -1.8305496 1.19558227 6.0054664612 -1.74095595 2.0013887882 6.0054664612 -1.075969815
		 2.30929255 6.0054664612 2.9802322e-08 1.71478081 6.0054664612 1.01199472 0.081033006 6.58658361 -1.8305496
		 0.93808609 6.58658361 -1.74095595 1.74608469 6.58658361 -1.075969815 2.055003881 6.58658361 2.9802322e-08
		 1.67020845 6.58658361 1.031979322 0.081033006 7.13967562 -1.65136242 0.71856868 7.13967562 -1.570539
		 1.46185017 7.13967562 -0.97064632 1.74574947 7.13967562 2.9802322e-08 1.46185017 7.13967562 0.92903531
		 0.081033006 7.53586245 -1.31052864 0.51432955 7.53586245 -1.24638677 1.1025281 7.53586245 -0.77030927
		 1.32719898 7.53586245 2.9802322e-08 1.1025281 7.53586245 0.74332064 0.081033006 7.8230052 -0.84141105
		 0.32908046 7.8230052 -0.80022955 0.70672715 7.8230052 -0.49456903 0.85097516 7.8230052 2.9802322e-08
		 0.70672715 7.8230052 0.48803687 0.081033006 7.94992113 -0.28993055 0.17610551 7.94992113 -0.27574033
		 0.30623364 7.94992113 -0.17041686 0.35593855 7.94992113 2.9802322e-08 0.30623364 7.94992113 0.17041686
		 0.081033006 4.43864298 0 0.081033006 7.93460226 2.9802322e-08 0.081033006 4.70414543 2.047524452
		 0.16076015 4.71851778 2.057607651 0.36576235 4.8943758 2.16455698 0.38520592 4.97785378 2.1934104
		 0.3650251 5.18657255 2.21824789 0.18150288 5.40634394 2.22684455 0.081033006 5.45487881 2.22890306
		 0.081033006 5.53815556 2.15739155 0.22572246 5.48930979 2.16039371 0.47376996 5.22586203 2.13798356
		 0.56227952 4.98004198 2.051367521 0.53434932 4.86336374 1.98671961 0.21631162 4.61457348 1.80878842
		 0.081033006 4.59273243 1.80108714 0.081033006 5.68306541 2.032821655 0.28811288 5.59286833 2.045383215
		 0.53517127 5.25040674 2.010639668 0.64689004 4.99944592 1.8678869 0.61076283 4.86887741 1.77014017
		 0.24388888 4.60978603 1.54789042 0.081033006 4.58468771 1.54838097 0.081033006 5.31420422 2.34487224
		 0.18150288 5.29307938 2.34281373 0.33717239 5.15496302 2.33421779 0.38520592 4.97785378 2.30937982
		 0.36576235 4.8943758 2.28052616 0.16076015 4.71851778 2.17357707 0.081033006 4.70414543 2.16349363
		 0.081033006 5.24439001 2.42266631 0.1442129 5.23010826 2.42127442 0.24945664 5.13673162 2.41546321
		 0.28193045 5.016993523 2.39867091 0.26878533 4.96055603 2.37916398 0.13018924 4.84166384 2.30685854
		 0.081033006 4.83194637 2.3000412 0.081033006 5.17867756 2.4488914 0.10589151 5.17142773 2.44818425
		 0.15931474 5.12402821 2.4452343 0.1757993 5.063247204 2.4367106 0.16912639 5.034598827 2.42680836
		 0.098772757 4.97424746 2.39010501 0.081033006 4.96931505 2.3866446 0.081033006 5.071232319 2.43153954
		 0.081033006 6.66165686 1.52355599 0.41896072 6.58463621 1.49892783 0.37305981 6.11556196 1.69793081
		 0.081033006 6.3050456 1.69294965 0.83718294 6.59179449 1.46093357 0.66128314 5.93475103 1.39623857
		 0.89243531 5.98309469 1.29555166 0.79991442 5.47335005 1.25538349 0.45188528 5.79198074 1.70326233
		 0.66680092 5.35516691 1.57687736 0.88905412 5.0065360069 1.03520155 0.85430253 5.02523756 1.18402195
		 0.30576086 4.52810669 0.5231213 0.081033006 4.49764442 0.5036152 0.72647804 7.14763308 1.37965119
		 0.42534494 7.13480139 1.40507174 0.081033006 7.14833212 1.41893458 0.21192367 7.82209253 0.7931304
		 0.081033006 7.82881689 0.79423153 0.33182341 7.53111124 1.16791177 0.081033006 7.53393126 1.1915313
		 0.31990707 7.82539892 0.76791751 0.51842225 7.53605986 1.14307404 0.13093533 7.9497695 0.27946335
		 0.17060867 7.94985247 0.27416396 0.081033006 7.94944239 0.29155594 0.7954303 4.88235521 1.091030121
		 0.83314747 4.87400961 0.93039119 0.33484399 4.56525278 0.8442176 0.081033006 4.52173948 0.8189804
		 -0.38713938 4.5295496 -0.54469103 -0.64419121 4.5295496 -0.3366375 -0.74237627 4.5295496 -2.2351742e-08
		 -0.55133271 4.5295496 0.33231997 -0.35580152 4.5295496 0.45340097 -1.16747046 4.98265791 -1.24638677
		 -1.75566792 4.98265791 -0.77030927 -1.98033977 4.98265791 2.9802322e-08;
	setAttr ".vt[996:1161]" -1.38073778 4.98265791 0.73534536 -1.263587 5.45279169 -1.570539
		 -2.0043082237 5.45279169 -0.97064632 -2.2872963 5.45279169 2.9802322e-08 -1.5730474 5.45279169 0.90936923
		 -1.033515453 6.0054664612 -1.74095595 -1.83932185 6.0054664612 -1.075969815 -2.14722562 6.0054664612 2.9802322e-08
		 -1.55271435 6.0054664612 1.01199472 -0.77601951 6.58658361 -1.74095595 -1.58401799 6.58658361 -1.075969815
		 -1.89293694 6.58658361 2.9802322e-08 -1.50814223 6.58658361 1.031979322 -0.5565021 7.13967562 -1.570539
		 -1.29978299 7.13967562 -0.97064632 -1.58368278 7.13967562 2.9802322e-08 -1.29978299 7.13967562 0.92903531
		 -0.35226303 7.53586245 -1.24638677 -0.94046098 7.53586245 -0.77030927 -1.16513276 7.53586245 2.9802322e-08
		 -0.94046098 7.53586245 0.74332064 -0.16701391 7.8230052 -0.80022955 -0.54466045 7.8230052 -0.49456903
		 -0.68890846 7.8230052 2.9802322e-08 -0.54466045 7.8230052 0.48803687 -0.014038965 7.94992113 -0.27574033
		 -0.1441671 7.94992113 -0.17041686 -0.19387203 7.94992113 2.9802322e-08 -0.1441671 7.94992113 0.17041686
		 0.0013064146 4.71851778 2.057607651 -0.20369583 4.8943758 2.16455698 -0.22313938 4.97785378 2.1934104
		 -0.20295852 5.18657255 2.21824789 -0.019436315 5.40634394 2.22684455 -0.063655943 5.48930979 2.16039371
		 -0.31170338 5.22586203 2.13798356 -0.400213 4.98004198 2.051367521 -0.37228274 4.86336374 1.98671961
		 -0.054245055 4.61457348 1.80878842 -0.12604633 5.59286833 2.045383215 -0.37310469 5.25040674 2.010639668
		 -0.48482347 4.99944592 1.8678869 -0.4486962 4.86887741 1.77014017 -0.081822336 4.60978603 1.54789042
		 -0.019436315 5.29307938 2.34281373 -0.17510581 5.15496302 2.33421779 -0.22313938 4.97785378 2.30937982
		 -0.20369583 4.8943758 2.28052616 0.0013064146 4.71851778 2.17357707 0.017853647 5.23010826 2.42127442
		 -0.087390125 5.13673162 2.41546321 -0.11986387 5.016993523 2.39867091 -0.10671878 4.96055603 2.37916398
		 0.031877324 4.84166384 2.30685854 0.056175008 5.17142773 2.44818425 0.0027518272 5.12402821 2.4452343
		 -0.013732731 5.063247204 2.4367106 -0.0070598423 5.034598827 2.42680836 0.063293815 4.97424746 2.39010501
		 -0.25689414 6.58463621 1.49892783 -0.21099326 6.11556196 1.69793081 -0.6751157 6.59179449 1.46093357
		 -0.49921602 5.93475103 1.39623857 -0.73036879 5.98309469 1.29555166 -0.63784772 5.47335005 1.25538349
		 -0.28981864 5.79198074 1.70326233 -0.5047338 5.35516691 1.57687736 -0.72698677 5.0065360069 1.03520155
		 -0.69223541 5.02523756 1.18402195 -0.14369425 4.52810669 0.5231213 -0.56441087 7.14763308 1.37965119
		 -0.26327839 7.13480139 1.40507174 -0.04985714 7.82209253 0.7931304 -0.1697568 7.53111124 1.16791177
		 -0.15784055 7.82539892 0.76791751 -0.35635573 7.53605986 1.14307404 0.031131253 7.9497695 0.27946335
		 -0.0085420907 7.94985247 0.27416396 -0.63336372 4.88235521 1.091030121 -0.67108035 4.87400961 0.93039119
		 -0.17277738 4.56525278 0.8442176 0.33846188 2.30214262 -1.49265957 0.12928088 2.36776733 -1.62974
		 -0.12928094 2.36776733 -1.62974 -0.33846188 2.30214262 -1.49265957 -0.41836166 2.19596004 -1.27085948
		 -0.33846176 2.089777231 -1.049058676 -0.12928088 2.024152517 -0.91197932 0.12928094 2.024152517 -0.91197932
		 0.33846188 2.089777231 -1.049058676 0.41836166 2.19596004 -1.27085948 0.16739048 2.80930758 -1.11206496
		 0.06393747 2.84176302 -1.1798594 -0.0639375 2.84176302 -1.1798594 -0.16739057 2.80930758 -1.11206496
		 -0.20690607 2.7567935 -1.002371192 -0.16739045 2.70427942 -0.89267671 -0.06393747 2.67182398 -0.82488167
		 0.06393747 2.67182398 -0.82488167 0.16739048 2.70427942 -0.89267671 0.20690598 2.7567935 -1.002371192
		 0.49761951 1.8332094 -1.44451976 0.40258265 1.95950937 -1.70833838 0.40258265 1.70691061 -1.18069911
		 0.15377297 1.6288538 -1.017649889 -0.15377288 1.6288538 -1.017649889 -0.40258265 1.70691061 -1.18069911
		 -0.49761963 1.8332094 -1.44451976 -0.40258276 1.95950937 -1.70833838 -0.15377294 2.037567377 -1.87138891
		 0.15377291 2.037567377 -1.87138891 0.49761951 1.45319915 -1.62644315 0.40258265 1.57949913 -1.89026117
		 0.40258265 1.32689989 -1.36262345 0.15377297 1.24884367 -1.19957352 -0.15377288 1.24884367 -1.19957352
		 -0.40258265 1.32689989 -1.36262345 -0.49761963 1.45319915 -1.62644315 -0.40258276 1.57949913 -1.89026117
		 -0.15377294 1.65755665 -2.053313017 0.15377291 1.65755665 -2.053313017 0.43230855 0.92685032 -1.87842095
		 0.34974504 1.03657198 -2.10761547 0.34974504 0.81712657 -1.64922667 0.13359077 0.74931604 -1.50757754
		 -0.13359071 0.74931604 -1.50757754 -0.34974504 0.81712657 -1.64922667 -0.43230867 0.92685032 -1.87842095
		 -0.34974504 1.03657198 -2.10761547 -0.13359077 1.10438573 -2.24926782 0.13359071 1.10438573 -2.24926782
		 0.2236764 0.63195097 -2.019602537 0.18095805 0.68871844 -2.13818407 0.18095805 0.57517827 -1.90101385
		 0.069119856 0.54009259 -1.82772481 -0.069119796 0.54009259 -1.82772481 -0.18095802 0.57517827 -1.90101385
		 -0.22367643 0.63195097 -2.019602537 -0.18095802 0.68871844 -2.13818407 -0.069119871 0.7238059 -2.21147585
		 0.069119796 0.7238059 -2.21147585 0.080338761 0.54479218 -2.061324358 0.064995393 0.5651803 -2.10391855
		 0.064995393 0.52440345 -2.018731594 0.024826057 0.51180017 -1.99241102 -0.024826057 0.51180017 -1.99241102
		 -0.064995393 0.52440345 -2.018731594 -0.080338761 0.54479218 -2.061324358 -0.064995423 0.5651803 -2.10391855
		 -0.024826065 0.5777818 -2.13023949 0.024826042 0.5777818 -2.13023949 0.31867361 2.46035838 -1.14428401
		 0.25781226 2.37947631 -0.97533435 0.098475561 2.32948923 -0.87091792 -0.098475501 2.32948923 -0.87091792
		 -0.25781226 2.37947631 -0.97533435 -0.31867361 2.46035838 -1.14428401 -0.25781238 2.54123926 -1.31323302
		 -0.09847559 2.59122658 -1.41764903 0.098475501 2.59122658 -1.41764903 0.25781226 2.54123926 -1.31323302
		 0.45841634 2.012637138 -1.35862231 0.37086654 2.12898588 -1.60165775 0.14165838 2.20089412 -1.75186229
		 -0.1416585 2.20089412 -1.75186229 -0.37086666 2.12898588 -1.60165775;
	setAttr ".vt[1162:1327]" -0.45841634 2.012637138 -1.35862231 -0.37086642 1.89628816 -1.1155858
		 -0.14165835 1.82438064 -0.96538162 0.14165844 1.82438064 -0.96538162 0.37086654 1.89628816 -1.1155858
		 0.49761951 1.59794521 -1.55714786 0.40258265 1.72424245 -1.82096863 0.15377291 1.80230093 -1.98401809
		 -0.15377294 1.80230093 -1.98401809 -0.40258276 1.72424245 -1.82096863 -0.49761963 1.59794521 -1.55714786
		 -0.40258265 1.47164583 -1.29332924 -0.15377288 1.39358807 -1.13027883 0.15377297 1.39358807 -1.13027883
		 0.40258265 1.47164583 -1.29332924 -0.46224844 1.16813922 -1.76291037 -0.37396693 1.05081749 -1.51784182
		 -0.14284258 0.97830927 -1.36638141 0.14284272 0.97830927 -1.36638141 0.37396681 1.05081749 -1.51784182
		 0.46224844 1.16813922 -1.76291037 0.37396681 1.28545952 -2.007976532 0.14284255 1.35797 -2.1594367
		 -0.1428427 1.35797 -2.1594367 -0.37396705 1.28545952 -2.007976532 0.31748402 0.76454532 -1.95611775
		 0.25685 0.84512794 -2.12443995 0.098107949 0.89492643 -2.22846794 -0.098108009 0.89492643 -2.22846794
		 -0.25685006 0.84512794 -2.12443995 -0.31748414 0.76454532 -1.95611775 -0.25685006 0.6839658 -1.7878027
		 -0.098107979 0.63416791 -1.68377757 0.098108009 0.63416791 -1.68377757 0.25685 0.6839658 -1.7878027
		 0.25936711 2.61765337 -1.068981886 0.2098325 2.55182433 -0.93147433 0.080148891 2.51113939 -0.84649014
		 -0.080148861 2.51113939 -0.84649014 -0.20983253 2.55182433 -0.93147433 -0.25936729 2.61765337 -1.068981886
		 -0.20983253 2.68348217 -1.20648885 -0.080148891 2.72416687 -1.29147267 0.080148861 2.72416687 -1.29147267
		 0.2098325 2.68348217 -1.20648885 0.14573289 2.95954895 -0.95852321 0.055665001 2.98780489 -1.017546177
		 -0.055665046 2.98780489 -1.017546177 -0.14573295 2.95954895 -0.95852321 -0.18013583 2.91382933 -0.86302203
		 -0.14573289 2.86810923 -0.76752025 -0.055665016 2.83985329 -0.70849681 0.055665001 2.83985329 -0.70849681
		 0.14573289 2.86810923 -0.76752025 0.18013574 2.91382933 -0.86302203 -2.72830033 4.1544857 -0.18519081
		 -2.72830033 4.36832428 -0.18519084 -2.72830033 4.47524452 -3.1864637e-08 -2.72830033 4.36832428 0.18519084
		 -2.72830033 4.1544857 0.18519084 -2.72830033 4.04756546 1.4242352e-16 -2.88484192 4.07621479 -0.32075995
		 -2.88484192 4.44659519 -0.32075998 -2.88484192 4.6317873 -5.5191173e-08 -2.88484192 4.4465971 0.32075995
		 -2.88484192 4.07621479 0.32075995 -2.88484192 3.89102268 2.4851963e-16 -3.098682404 4.04756546 -0.37038162
		 -3.098682404 4.47524452 -0.37038168 -3.098682165 4.68908501 -6.3729274e-08 -3.098682404 4.47524452 0.37038168
		 -3.098682404 4.04756546 0.37038168 -3.098682165 3.83372498 4.9196018e-17 -3.31252217 4.076213837 -0.32075995
		 -3.31252217 4.44659615 -0.32075998 -3.31252217 4.63178635 -5.5191173e-08 -3.31252217 4.44659615 0.32075995
		 -3.31252217 4.076213837 0.32075995 -3.31252217 3.89102364 -1.5851619e-16 -3.46906328 4.1544857 -0.18519081
		 -3.46906328 4.36832428 -0.18519084 -3.46906328 4.47524452 -3.1864637e-08 -3.46906328 4.36832428 0.18519084
		 -3.46906328 4.1544857 0.18519084 -3.46906304 4.04756546 -1.0462014e-16 -2.67100191 4.26140499 -2.9618797e-17
		 -3.52636218 4.26140594 7.2807147e-17 2.72830009 4.15448618 -0.18519081 2.72830009 4.36832523 -0.18519084
		 2.72830009 4.47524548 -3.1864637e-08 2.72830009 4.36832523 0.18519084 2.72830009 4.15448618 0.18519084
		 2.72830009 4.047565937 0 2.88484192 4.076214314 -0.32075995 2.88484192 4.44659615 -0.32075998
		 2.88484192 4.6317873 -5.5191173e-08 2.88484192 4.4465971 0.32075995 2.88484192 4.07621479 0.32075995
		 2.88484168 3.89102364 0 3.098681688 4.04756546 -0.37038162 3.098681688 4.47524548 -0.37038168
		 3.098681688 4.68908548 -6.3729274e-08 3.098681688 4.47524548 0.37038168 3.098681688 4.047565937 0.37038168
		 3.098681927 3.83372545 0 3.3125217 4.07621479 -0.32075995 3.3125217 4.44659615 -0.32075998
		 3.3125217 4.6317873 -5.5191173e-08 3.3125217 4.4465971 0.32075995 3.3125217 4.07621479 0.32075995
		 3.3125217 3.89102411 0 3.46906352 4.1544857 -0.18519081 3.46906352 4.36832523 -0.18519084
		 3.46906352 4.47524548 -3.1864637e-08 3.46906352 4.36832523 0.18519084 3.46906352 4.1544857 0.18519084
		 3.46906352 4.047565937 0 2.67100191 4.26140547 0 3.5263617 4.26140547 0 -0.85220295 1.35021162 -0.18072593
		 -0.67190158 1.36162317 -0.30414927 -0.44903648 1.35410738 -0.30890131 -0.26873505 1.33679307 -0.19375522
		 -0.19986577 1.32413137 0.0054503735 -0.26873505 1.32003021 0.21270803 -0.44903648 1.31975722 0.34306037
		 -0.67190158 1.31975722 0.34339905 -0.85220295 1.32262313 0.21594809 -0.92107177 1.33314669 0.015076279
		 -0.98110783 2.23792696 -0.47206575 -0.71386147 2.25821614 -0.74170101 -0.38376397 2.23499346 -0.6756193
		 -0.11670074 2.18076587 -0.37831402 -0.014694221 2.14379811 -0.0089669041 -0.11670074 2.14024067 0.31394354
		 -0.383757 2.14024067 0.50797123 -0.71385705 2.14024067 0.50797117 -0.98091364 2.14183283 0.30696678
		 -1.08292985 2.17554975 -0.055258896 -0.96776438 2.43530059 -0.57188129 -0.67095256 2.43967509 -0.80535686
		 -0.33326775 2.42733717 -0.75091362 -0.074178129 2.40653205 -0.37761706 0.02618435 2.40000343 -0.00014445026
		 -0.081128702 2.40000343 0.33027548 -0.36207765 2.40000343 0.53439683 -0.70935041 2.40000343 0.53439677
		 -0.99033177 2.40000343 0.33003676 -1.0954144 2.40515399 -0.036044359 -0.91191697 2.89759493 -0.66254646
		 -0.59724176 2.75147915 -0.8676194 -0.23282667 2.7478919 -0.76220852 0.040146582 2.74720526 -0.41320693
		 0.1446225 2.74720526 5.4698809e-08 0.02468694 2.74720526 0.3691237 -0.28930855 2.74720526 0.59725457
		 -0.67742842 2.74720526 0.59725446 -0.99149859 2.74720526 0.36912364 -1.12719131 2.89759445 9.6466025e-08
		 -0.90755028 1.25142992 0.0099068535 -0.84126371 1.26430881 -0.18118386 -0.84126371 1.24445915 0.20617133
		 -0.66772318 1.24357939 0.33057588 -0.45321465 1.24357939 0.33057588 -0.27967405 1.24357939 0.20459405
		 -0.21338721 1.24529624 0.0030693167;
	setAttr ".vt[1328:1493]" -0.27967405 1.25403047 -0.19177635 -0.45321465 1.26723802 -0.30487031
		 -0.66772318 1.27274847 -0.29936686 -0.89121151 1.14655626 0.004405064 -0.82804531 1.15430844 -0.18178295
		 -0.82804531 1.14392769 0.19516768 -0.66267425 1.14392769 0.31516883 -0.45826375 1.14392769 0.31516883
		 -0.29289246 1.14392769 0.19501963 -0.22972612 1.14392769 0.00098889868 -0.29289222 1.14793944 -0.18864015
		 -0.45826375 1.15613699 -0.30033803 -0.66267425 1.15986335 -0.2965233 -0.82351655 0.38597128 -0.0045561297
		 -0.7721498 0.34826824 -0.15715003 -0.7721498 0.42367432 0.14803772 -0.63766897 0.44697639 0.24234593
		 -0.47144127 0.44697639 0.24234593 -0.33696043 0.42367432 0.14803775 -0.28559345 0.38597128 -0.0045561129
		 -0.33696043 0.34826824 -0.15714997 -0.47144127 0.32496667 -0.25145817 -0.63766897 0.32496667 -0.25145823
		 -0.8198272 0.36924225 -0.0086048525 -0.76916504 0.3287605 -0.15918122 -0.76916504 0.40972403 0.14197142
		 -0.63652885 0.43474296 0.23503271 -0.47258139 0.43474296 0.23503271 -0.33994526 0.40972403 0.14197147
		 -0.2892828 0.36924225 -0.0086048367 -0.33994526 0.3287605 -0.15918115 -0.47258139 0.30374157 -0.25224242
		 -0.63652885 0.30374157 -0.25224248 -0.8274169 0.2676031 0.011280156 -0.74697709 0.16561252 -0.22613597
		 -0.77530515 0.36959365 0.16363679 -0.63887417 0.43262714 0.25779837 -0.47023612 0.43262714 0.25779837
		 -0.33380508 0.36959365 0.16363682 -0.2816934 0.2676031 0.011280173 -0.35694462 0.16561252 -0.22613591
		 -0.47825903 0.15689869 -0.27337784 -0.63055849 0.15689869 -0.27337793 -0.84267265 0.21908814 0.091807164
		 -0.72480118 0.01432808 -0.17145745 -0.78764737 0.3612842 0.20537236 -0.64358836 0.44916603 0.27555957
		 -0.46552187 0.44916603 0.27555957 -0.32146311 0.3612842 0.20537242 -0.26643735 0.21908814 0.091807179
		 -0.38430905 0.012472846 -0.13687973 -0.50541019 -0.017375542 -0.19535621 -0.6036998 -0.017375542 -0.19535623
		 -0.85575241 0.22418052 0.183282 -0.7982291 0.00502927 0.1293036 -0.8134774 0.41301727 0.23726027
		 -0.64763045 0.4490611 0.27062073 -0.46147984 0.4490611 0.27062073 -0.3023752 0.41304299 0.23726027
		 -0.25335759 0.22418052 0.18328203 -0.3108812 0.00502927 0.12930363 -0.46147984 -0.015504873 0.095943272
		 -0.64763045 -0.015504873 0.095943227 -0.88879472 0.23372422 0.47144738 -0.82496071 0.0073974468 0.47368187
		 -0.84020901 0.44426709 0.46921286 -0.65784091 0.49372664 0.46783185 -0.45126933 0.49372664 0.46783185
		 -0.27564359 0.44429284 0.46921286 -0.22031541 0.23372422 0.47144738 -0.28414929 0.0073974468 0.47368187
		 -0.45126933 -0.026278198 0.47506282 -0.65784091 -0.026278198 0.47506282 -0.88879472 0.24010281 0.5824843
		 -0.82496071 0.0008120329 0.58471256 -0.84020901 0.45247546 0.58025575 -0.65784091 0.50306559 0.57887858
		 -0.45126933 0.50306559 0.57887858 -0.27564359 0.45250118 0.58025575 -0.22031541 0.24010281 0.5824843
		 -0.28414929 0.0008120329 0.58471256 -0.45126933 -0.022859957 0.58608985 -0.65784091 -0.022859957 0.58608985
		 -0.79891229 0.20609276 0.69520748 -0.75224435 0.034871999 0.69488949 -0.75224435 0.33245552 0.69552529
		 -0.63006538 0.41055185 0.69572181 -0.47904438 0.41055185 0.69572181 -0.35686564 0.33245552 0.69552529
		 -0.31019771 0.20609276 0.69520748 -0.35686564 0.034871999 0.69488949 -0.47904438 0.0016326372 0.69469297
		 -0.63006538 0.0016326372 0.69469297 -0.6067034 0.21060273 0.74534613 -0.59674424 0.19122052 0.74438393
		 -0.59674424 0.22998391 0.74630821 -0.57066983 0.24196269 0.7469027 -0.53844017 0.24196269 0.7469027
		 -0.51236606 0.22998391 0.74630821 -0.50240636 0.21060273 0.74534613 -0.51236606 0.19122052 0.74438393
		 -0.53844017 0.17924176 0.7437892 -0.57066983 0.17924176 0.7437892 -0.55455488 0.2106017 0.74534601
		 -0.91984904 1.84085369 -0.29729584 -1.006133914 1.77947545 0.0010341853 -0.91984904 1.74579048 0.27200297
		 -0.69395185 1.73747206 0.43153727 -0.41472775 1.73637772 0.43032488 -0.18883057 1.73808765 0.26799735
		 -0.10254569 1.74921525 0.0078908969 -0.18883057 1.78901362 -0.26771805 -0.41472751 1.84769249 -0.46867445
		 -0.69387084 1.87402439 -0.49633628 -0.95535755 2.084481239 -0.40324593 -1.050648451 2.015860558 -0.033492167
		 -0.9552449 1.97623837 0.29200983 -0.70548999 1.97029734 0.47564545 -0.39677584 1.97029734 0.47527754
		 -0.14702091 1.97052336 0.29442346 -0.051622957 1.97944736 -0.0025783228 -0.14702091 2.023455381 -0.33481258
		 -0.39677966 2.084958076 -0.59496397 -0.7054581 2.1116662 -0.64652801 -0.46820068 3.89391804 -0.24247351
		 -0.46820068 4.10017872 -0.39233029 -0.46820068 4.3551302 -0.39233023 -0.46820068 4.56138992 -0.24247339
		 -0.46820068 4.64017487 3.2364895e-08 -0.46820068 4.56138992 0.24247345 -0.46820068 4.3551302 0.39233023
		 -0.46820068 4.10017872 0.39233011 -0.46820068 3.89391804 0.24247339 -0.46820068 3.81513309 7.7767623e-09
		 -0.81251585 3.92362404 -0.22696114 -0.81251585 4.11668873 -0.36723071 -0.81251574 4.35532951 -0.36723071
		 -0.81251574 4.5483942 -0.22696102 -0.81251574 4.62213802 2.7998123e-08 -0.81251574 4.5483942 0.22696108
		 -0.81251574 4.35532951 0.36723071 -0.81251585 4.11668873 0.36723071 -0.81251585 3.92362404 0.22696105
		 -0.81251574 3.84988022 4.9830353e-09 -1.70329833 3.99684048 -0.18613786 -1.70329833 4.15517902 -0.30117732
		 -1.70329821 4.35089684 -0.30117732 -1.70329821 4.50923443 -0.18613783 -1.70329821 4.56971455 1.7947997e-08
		 -1.70329821 4.50923443 0.18613783 -1.70329821 4.35089588 0.30117732 -1.70329833 4.15517902 0.30117732
		 -1.70329833 3.99684048 0.18613777 -1.70329833 3.93636131 -9.2739549e-10 -1.83297467 4.0097017288 -0.17679426
		 -1.83297443 4.16009331 -0.28605908 -1.83297443 4.34598446 -0.28605896 -1.83297443 4.49637413 -0.17679417
		 -1.83297443 4.5538187 1.6053008e-08 -1.83297443 4.49637413 0.1767942 -1.83297443 4.34598351 0.28605896
		 -1.83297443 4.16009331 0.28605896 -1.83297467 4.0097017288 0.17679417 -1.83297467 3.95225811 -1.8748882e-09
		 -1.9462626 4.0082044601 -0.17788225 -1.9462626 4.15952015 -0.2878195;
	setAttr ".vt[1494:1531]" -1.9462626 4.34655666 -0.2878195 -1.9462626 4.4978714 -0.17788219
		 -1.9462626 4.55566978 1.627367e-08 -1.9462626 4.4978714 0.17788222 -1.9462626 4.34655571 0.2878195
		 -1.9462626 4.15952015 0.2878195 -1.9462626 4.0082044601 0.17788219 -1.9462626 3.95040703 -1.7645572e-09
		 -2.026908875 4.013464928 -0.17406046 -2.026908875 4.16152954 -0.2816357 -2.026908875 4.34454727 -0.28163564
		 -2.026908875 4.49261093 -0.1740604 -2.026908875 4.54916763 1.5498568e-08 -2.026908875 4.49261093 0.1740604
		 -2.026908875 4.34454632 0.28163564 -2.026908875 4.16152954 0.28163564 -2.026908875 4.013464928 0.17406037
		 -2.026908875 3.95690918 -2.1521105e-09 -2.73856759 4.083242416 -0.12880668 -2.73856759 4.19281387 -0.20841354
		 -2.73856759 4.32824898 -0.20841351 -2.73856759 4.43781662 -0.12880662 -2.73856759 4.47966957 6.3206036e-09
		 -2.73856759 4.43781662 0.12880662 -2.73856759 4.32824898 0.20841348 -2.73856759 4.19281387 0.20841348
		 -2.73856759 4.083242416 0.12880662 -2.73856759 4.041391373 -6.7410912e-09 -1.27452064 4.13931656 0.3290323
		 -1.27452064 4.35313511 0.3290323 -1.27452064 4.52611732 0.20335314 -1.27452064 4.5921917 2.1439458e-08
		 -1.27452064 4.52611732 -0.20335314 -1.27452064 4.35313606 -0.3290323 -1.27452064 4.13931656 -0.32903236
		 -1.27452064 3.9663353 -0.2033532 -1.27452064 3.90026093 8.183354e-10 -1.27452064 3.9663353 0.20335314;
	setAttr -s 2962 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 14 0 0 14 1 1
		 14 2 1 14 3 1 14 4 1 14 5 1 14 6 0 7 15 0 8 16 1 15 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 18 19 0 12 20 1 19 20 0 13 21 0 20 21 0 40 41 1 41 42 0 42 43 1 40 43 1 43 44 1
		 45 44 1 40 45 1 44 46 1 47 46 1 45 47 1 46 48 1 49 48 1 47 49 1 48 50 1 51 50 1 49 51 1
		 50 52 1 53 52 1 51 53 1 52 54 1 55 54 1 53 55 1 54 56 1 57 56 1 55 57 1 42 58 0 59 58 1
		 43 59 1 59 60 1 44 60 1 60 61 1 46 61 1 61 62 1 48 62 1 62 63 1 50 63 1 63 64 1 52 64 1
		 64 65 1 54 65 1 65 66 1 56 66 1 22 23 0 23 41 0 22 40 1 22 26 0 26 45 1 26 28 0 28 47 1
		 28 30 0 30 49 1 30 32 0 32 51 1 32 34 0 34 53 1 34 36 0 36 55 1 36 38 0 38 57 1 24 25 0
		 24 59 1 25 58 1 24 27 0 27 60 1 27 29 0 29 61 1 29 31 0 31 62 1 31 33 0 33 63 1 33 35 0
		 35 64 1 35 37 0 37 65 1 37 39 0 39 66 1 67 23 0 68 25 0 67 69 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 38 0 80 39 0 67 81 1
		 81 41 1 42 82 1 81 82 1 82 83 1 69 84 1 84 83 1 81 84 1 83 85 1 71 86 1 86 85 1 84 86 1
		 85 87 1 73 88 1 88 87 1 86 88 1 87 89 1 75 90 1 90 89 1 88 90 1 89 91 1 77 92 1 92 91 1
		 90 92 1 91 93 1 79 94 1 94 93 1 92 94 1 93 56 1 94 57 1 68 95 1 95 58 1 82 95 1 70 96 1
		 95 96 1;
	setAttr ".ed[166:331]" 83 96 1 72 97 1 96 97 1 85 97 1 74 98 1 97 98 1 87 98 1
		 76 99 1 98 99 1 89 99 1 78 100 1 99 100 1 91 100 1 80 101 1 100 101 1 93 101 1 101 66 1
		 104 122 0 105 106 0 106 107 0 107 104 0 102 105 0 108 123 0 103 110 0 110 108 0 111 120 0
		 109 121 0 112 113 0 113 114 0 114 115 0 116 115 0 117 116 0 118 117 0 119 102 0 121 111 0
		 123 109 0 122 124 0 125 112 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 131 132 0
		 122 133 1 132 133 1 104 134 1 134 133 1 131 134 1 102 135 1 103 136 0 135 136 1 106 137 1
		 136 137 1 105 138 1 138 137 1 135 138 1 136 139 0 107 140 1 139 140 1 137 140 1 139 131 0
		 140 134 1 135 141 1 110 142 1 141 142 1 136 142 1 123 143 1 109 144 1 143 144 1 126 145 1
		 143 145 1 127 146 1 145 146 1 144 146 1 108 147 1 125 148 1 147 148 1 142 147 1 142 149 1
		 112 150 1 149 150 1 148 150 1 141 151 1 151 149 1 121 152 1 144 152 1 128 153 1 146 153 1
		 153 152 1 149 154 1 113 155 1 154 155 1 150 155 1 151 156 1 156 154 1 154 157 1 114 158 1
		 157 158 1 155 158 1 156 159 1 159 157 1 116 160 1 157 160 1 115 161 1 160 161 1 158 161 1
		 117 162 1 159 162 1 162 160 1 163 159 1 118 164 1 164 163 1 164 162 1 165 156 1 163 165 1
		 166 151 1 165 166 1 167 141 1 166 167 1 119 168 1 168 135 1 167 168 1 111 169 1 120 170 1
		 169 170 1 129 171 1 169 171 1 130 172 1 171 172 1 170 172 1 152 169 1 153 171 1 147 143 1
		 148 145 1 132 173 0 124 174 1 173 174 1 133 174 1 199 200 0 200 201 1 202 201 1 199 202 1
		 203 204 1 204 205 1 206 205 1 203 206 1 204 207 0 207 208 1 205 208 1 207 199 0 208 202 1
		 203 209 1 209 210 1 204 210 1 211 212 1 211 213 1 213 214 1 212 214 1 215 216 1 210 215 1
		 210 217 1 217 218 1 216 218 1 209 219 1 219 217 1;
	setAttr ".ed[332:497]" 212 220 1 214 221 1 221 220 1 217 222 1 222 223 1 218 223 1
		 219 224 1 224 222 1 222 225 1 225 226 1 223 226 1 224 227 1 227 225 1 225 228 1 228 229 1
		 226 229 1 227 230 1 230 228 1 163 227 1 164 230 1 165 224 1 166 219 1 167 209 1 168 203 1
		 231 170 1 231 232 1 232 172 1 220 231 1 221 232 1 215 211 1 216 213 1 200 173 0 201 174 1
		 177 192 0 177 202 1 192 201 1 178 179 0 178 206 1 179 205 1 175 178 0 175 203 1 176 204 0
		 179 180 0 180 208 1 180 177 0 176 183 0 183 210 1 193 182 0 193 211 1 182 212 1 195 196 0
		 196 214 1 195 213 1 183 181 0 181 215 1 194 185 0 194 216 1 185 218 1 182 191 0 191 220 1
		 196 197 0 197 221 1 185 186 0 186 223 1 186 187 0 187 226 1 189 188 0 188 229 1 189 228 1
		 187 188 0 190 189 0 190 230 1 118 190 0 119 175 0 184 120 0 184 231 1 198 130 0 198 232 1
		 191 184 0 197 198 0 181 193 0 194 195 0 192 124 0 233 234 0 234 235 0 235 236 0 236 237 0
		 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 233 0 243 244 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 243 1 233 243 1 234 244 1
		 235 245 1 236 246 1 237 247 1 238 248 1 239 249 1 240 250 1 241 251 1 242 252 1 243 310 1
		 244 309 1 253 254 1 245 308 1 254 255 1 246 307 1 255 256 1 247 306 1 256 257 1 248 305 1
		 257 258 1 249 304 1 258 259 1 250 303 1 259 260 1 251 312 1 260 261 1 252 311 1 261 262 1
		 262 253 1 253 263 1 254 264 1 263 264 1 255 265 1 264 265 1 256 266 1 265 266 1 257 267 1
		 266 267 1 258 268 1 267 268 1 259 269 1 268 269 1 260 270 1 269 270 1 261 271 1 270 271 1
		 262 272 1 271 272 1 272 263 1 263 273 1 264 274 1 273 274 1 265 275 1 274 275 1 266 276 1
		 275 276 1 267 277 1 276 277 1 268 278 1 277 278 1 269 279 1 278 279 1;
	setAttr ".ed[498:663]" 270 280 1 279 280 1 271 281 1 280 281 1 272 282 1 281 282 1
		 282 273 1 273 283 1 274 284 1 283 284 1 275 285 1 284 285 1 276 286 1 285 286 1 277 287 1
		 286 287 1 278 288 1 287 288 1 279 289 1 288 289 1 280 290 1 289 290 1 281 291 1 290 291 1
		 282 292 1 291 292 1 292 283 1 283 293 1 284 294 1 293 294 0 285 295 1 294 295 0 286 296 1
		 295 296 0 287 297 1 296 297 0 288 298 1 297 298 0 289 299 1 298 299 0 290 300 1 299 300 0
		 291 301 1 300 301 0 292 302 1 301 302 0 302 293 0 303 260 1 304 259 1 303 304 1 305 258 1
		 304 305 1 306 257 1 305 306 1 307 256 1 306 307 1 308 255 1 307 308 1 309 254 1 308 309 1
		 310 253 1 309 310 1 311 262 1 310 311 1 312 261 1 311 312 1 312 303 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 313 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 323 1
		 313 464 1 314 473 1 315 472 1 316 471 1 317 470 1 318 469 1 319 468 1 320 467 1 321 466 1
		 322 465 1 323 333 1 324 334 1 333 334 1 325 335 1 334 335 1 326 336 1 335 336 1 327 337 1
		 336 337 1 328 338 1 337 338 1 329 339 1 338 339 1 330 340 1 339 340 1 331 341 1 340 341 1
		 332 342 1 341 342 1 342 333 1 333 343 1 334 344 1 343 344 0 335 345 1 344 345 0 336 346 1
		 345 346 0 337 347 1 346 347 0 338 348 1 347 348 0 339 349 1 348 349 0 340 350 1 349 350 0
		 341 351 1 350 351 0 342 352 1 351 352 0 352 343 0 322 353 1 313 354 1 353 354 1 321 355 1
		 355 353 1 320 356 1 356 355 1 319 357 1 357 356 1 318 358 1 358 357 1 317 359 1 359 358 1
		 316 360 1 360 359 1 315 361 1 361 360 1 314 362 1 362 361 1 354 362 1 353 363 1 354 364 1
		 363 364 1 355 365 1 365 363 1 356 366 1 366 365 1 357 367 1 367 366 1;
	setAttr ".ed[664:829]" 358 368 1 368 367 1 359 369 1 369 368 1 360 370 1 370 369 1
		 361 371 1 371 370 1 362 372 1 372 371 1 364 372 1 363 373 1 364 374 1 373 374 1 365 375 1
		 375 373 1 366 376 1 376 375 1 367 377 1 377 376 1 368 378 1 378 377 1 369 379 1 379 378 1
		 370 380 1 380 379 1 371 381 1 381 380 1 372 382 1 382 381 1 374 382 1 373 383 1 374 384 1
		 383 384 1 375 385 1 385 383 1 376 386 1 386 385 1 377 387 1 387 386 1 378 388 1 388 387 1
		 379 389 1 389 388 1 380 390 1 390 389 1 381 391 1 391 390 1 382 392 1 392 391 1 384 392 1
		 383 393 1 384 394 1 393 394 1 385 395 1 395 393 1 386 396 1 396 395 1 387 397 1 397 396 1
		 388 398 1 398 397 1 389 399 1 399 398 1 390 400 1 400 399 1 391 401 1 401 400 1 392 402 1
		 402 401 1 394 402 1 393 403 1 394 404 1 403 404 1 395 405 1 405 403 1 396 406 1 406 405 1
		 397 407 1 407 406 1 398 408 1 408 407 1 399 409 1 409 408 1 400 410 1 410 409 1 401 411 1
		 411 410 1 402 412 1 412 411 1 404 412 1 403 413 1 404 414 1 413 414 1 405 415 1 415 413 1
		 406 416 1 416 415 1 407 417 1 417 416 1 408 418 1 418 417 1 409 419 1 419 418 1 410 420 1
		 420 419 1 411 421 1 421 420 1 412 422 1 422 421 1 414 422 1 413 423 1 414 424 1 423 424 1
		 415 425 1 425 423 1 416 426 1 426 425 1 417 427 1 427 426 1 418 428 1 428 427 1 419 429 1
		 429 428 1 420 430 1 430 429 1 421 431 1 431 430 1 422 432 1 432 431 1 424 432 1 423 433 1
		 424 434 1 433 434 1 425 435 1 435 433 1 426 436 1 436 435 1 427 437 1 437 436 1 428 438 1
		 438 437 1 429 439 1 439 438 1 430 440 1 440 439 1 431 441 1 441 440 1 432 442 1 442 441 1
		 434 442 1 433 443 1 434 444 1 443 444 1 435 445 1 445 443 1 436 446 1 446 445 1 437 447 1
		 447 446 1 438 448 1 448 447 1 439 449 1 449 448 1 440 450 1 450 449 1;
	setAttr ".ed[830:995]" 441 451 1 451 450 1 442 452 1 452 451 1 444 452 1 443 453 1
		 444 454 1 453 454 0 445 455 1 455 453 0 446 456 1 456 455 0 447 457 1 457 456 0 448 458 1
		 458 457 0 449 459 1 459 458 0 450 460 1 460 459 0 451 461 1 461 460 0 452 462 1 462 461 0
		 454 462 0 453 463 0 454 463 0 455 463 0 456 463 0 457 463 0 458 463 0 459 463 0 460 463 0
		 461 463 0 462 463 0 464 474 1 465 475 1 464 465 1 466 476 1 465 466 1 467 477 1 466 467 1
		 468 478 1 467 468 1 469 479 1 468 469 1 470 480 1 469 470 1 471 481 1 470 471 1 472 482 1
		 471 472 1 473 483 1 472 473 1 473 464 1 474 323 1 475 332 1 474 475 1 476 331 1 475 476 1
		 477 330 1 476 477 1 478 329 1 477 478 1 479 328 1 478 479 1 480 327 1 479 480 1 481 326 1
		 480 481 1 482 325 1 481 482 1 483 324 1 482 483 1 483 474 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 484 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 494 1 484 494 1
		 485 495 1 486 496 1 487 497 1 488 498 1 489 499 1 490 500 1 491 501 1 492 502 1 493 503 1
		 493 504 1 484 505 1 504 505 1 492 506 1 506 504 1 491 507 1 507 506 1 490 508 1 508 507 1
		 489 509 1 509 508 1 488 510 1 510 509 1 487 511 1 511 510 1 486 512 1 512 511 1 485 513 1
		 513 512 1 505 513 1 504 514 1 505 515 1 514 515 1 506 516 1 516 514 1 507 517 1 517 516 1
		 508 518 1 518 517 1 509 519 1 519 518 1 510 520 1 520 519 1 511 521 1 521 520 1 512 522 1
		 522 521 1 513 523 1 523 522 1 515 523 1 514 524 1 515 525 1 524 525 1 516 526 1 526 524 1
		 517 527 1 527 526 1 518 528 1 528 527 1 519 529 1 529 528 1 520 530 1 530 529 1 521 531 1
		 531 530 1 522 532 1 532 531 1 523 533 1 533 532 1 525 533 1 524 534 1;
	setAttr ".ed[996:1161]" 525 535 1 534 535 1 526 536 1 536 534 1 527 537 1 537 536 1
		 528 538 1 538 537 1 529 539 1 539 538 1 530 540 1 540 539 1 531 541 1 541 540 1 532 542 1
		 542 541 1 533 543 1 543 542 1 535 543 1 534 544 1 535 545 1 544 545 1 536 546 1 546 544 1
		 537 547 1 547 546 1 538 548 1 548 547 1 539 549 1 549 548 1 540 550 1 550 549 1 541 551 1
		 551 550 1 542 552 1 552 551 1 543 553 1 553 552 1 545 553 1 494 554 1 495 555 1 554 555 0
		 496 556 1 555 556 0 497 557 1 556 557 0 498 558 1 557 558 0 499 559 1 558 559 0 500 560 1
		 559 560 0 501 561 1 560 561 0 502 562 1 561 562 0 503 563 1 562 563 0 563 554 0 564 566 1
		 566 627 1 639 627 1 564 639 0 580 583 1 583 631 1 630 631 1 580 630 1 604 607 1 607 638 0
		 637 638 1 604 637 1 565 567 1 567 569 1 569 571 1 571 565 0 568 570 1 566 568 1 570 564 0
		 566 572 1 572 628 1 627 628 1 567 573 1 573 574 1 569 574 1 636 637 1 608 636 1 604 608 1
		 568 575 1 572 575 1 572 576 1 576 629 1 628 629 1 573 577 1 577 578 1 574 578 1 635 636 1
		 610 635 1 608 610 1 575 579 1 576 579 1 576 667 1 666 667 1 629 666 1 577 680 1 679 680 1
		 578 679 1 672 635 1 671 672 1 610 671 1 579 668 1 667 668 1 569 585 1 585 586 1 571 586 0
		 570 587 0 584 587 1 568 584 1 584 588 1 575 588 1 574 589 1 585 589 1 588 590 1 579 590 1
		 578 591 1 589 591 1 590 669 1 668 669 1 583 592 1 592 632 1 631 632 1 678 679 1 591 678 1
		 585 595 1 595 596 1 586 596 0 587 597 0 594 597 1 584 594 1 594 598 1 588 598 1 589 599 1
		 595 599 1 598 600 1 590 600 1 591 601 1 599 601 1 600 670 1 669 670 1 592 602 1 602 633 1
		 632 633 1 677 678 1 601 677 1 595 605 1 605 606 1 596 606 0 597 607 0 594 604 1 598 608 1
		 599 609 1 605 609 1 600 610 1 601 611 1 609 611 1 670 671 1 602 612 1;
	setAttr ".ed[1162:1327]" 612 634 1 633 634 1 676 677 1 611 676 1 614 615 1 615 654 1
		 653 654 1 614 653 1 616 655 1 654 655 1 615 616 1 682 683 1 655 682 1 616 683 1 618 657 1
		 656 657 1 617 656 1 617 618 1 619 658 1 657 658 1 618 619 1 620 659 1 658 659 1 619 620 1
		 621 660 1 659 660 1 620 621 1 674 661 1 673 674 1 673 622 1 622 661 1 661 662 1 622 623 1
		 623 662 1 662 663 1 623 624 1 624 663 1 625 664 0 663 664 1 624 625 1 665 653 1 626 665 0
		 626 614 1 705 707 1 706 707 1 704 706 1 704 705 1 708 709 1 707 709 1 705 708 1 708 711 1
		 710 711 1 709 710 1 631 618 1 630 617 1 632 619 1 633 620 1 634 621 1 672 673 1 635 622 1
		 636 623 1 637 624 1 638 625 0 713 706 1 712 713 0 712 704 1 640 641 1 641 573 1 640 567 1
		 642 577 1 641 642 1 642 681 1 680 681 1 644 582 1 581 582 1 643 581 1 643 644 1 645 593 1
		 582 593 1 644 645 1 646 603 1 593 603 1 645 646 1 647 613 1 603 613 1 646 647 1 675 676 1
		 675 648 1 648 611 1 648 649 1 649 609 1 649 650 1 650 605 1 651 606 0 650 651 1 652 565 0
		 652 640 1 654 641 1 653 640 1 655 642 1 681 682 1 657 644 1 656 643 1 658 645 1 659 646 1
		 660 647 1 674 675 1 661 648 1 662 649 1 663 650 1 664 651 0 665 652 0 667 580 1 666 630 1
		 668 583 1 669 592 1 670 602 1 671 612 1 634 672 1 621 673 1 660 674 1 647 675 1 676 613 1
		 677 603 1 678 593 1 679 582 1 680 581 1 681 643 1 682 656 1 683 617 1 683 666 1 628 685 1
		 684 685 1 627 684 1 614 686 1 686 687 1 615 687 1 629 688 1 685 688 1 687 689 1 616 689 1
		 689 690 1 683 690 1 690 691 1 666 691 1 688 691 1 692 684 1 639 692 0 626 693 0 693 686 1
		 685 695 1 694 695 1 684 694 1 686 696 1 696 697 1 687 697 1 688 698 1 695 698 1 697 699 1
		 689 699 1 699 700 1 690 700 1 700 701 1 691 701 1 698 701 1 702 694 1;
	setAttr ".ed[1328:1493]" 692 702 0 714 713 0 693 703 1 703 696 1 695 705 1 694 704 1
		 696 706 1 697 707 1 698 708 1 699 709 1 700 710 1 701 711 1 702 712 0 703 713 1 693 714 0
		 715 790 0 790 778 1 717 778 1 715 717 1 731 781 1 781 782 1 734 782 1 731 734 1 755 788 1
		 788 789 1 758 789 0 755 758 1 722 716 0 720 722 1 718 720 1 716 718 1 721 715 0 717 719 1
		 719 721 1 778 779 1 723 779 1 717 723 1 720 725 1 724 725 1 718 724 1 755 759 1 759 787 1
		 787 788 1 723 726 1 719 726 1 779 780 1 727 780 1 723 727 1 725 729 1 728 729 1 724 728 1
		 759 761 1 761 786 1 786 787 1 727 730 1 726 730 1 780 817 1 817 818 1 727 818 1 729 830 1
		 830 831 1 728 831 1 761 822 1 822 823 1 823 786 1 818 819 1 730 819 1 722 737 0 736 737 1
		 720 736 1 719 735 1 735 738 1 721 738 0 726 739 1 735 739 1 736 740 1 725 740 1 730 741 1
		 739 741 1 740 742 1 729 742 1 819 820 1 741 820 1 782 783 1 743 783 1 734 743 1 742 829 1
		 829 830 1 737 747 0 746 747 1 736 746 1 735 745 1 745 748 1 738 748 0 739 749 1 745 749 1
		 746 750 1 740 750 1 741 751 1 749 751 1 750 752 1 742 752 1 820 821 1 751 821 1 783 784 1
		 753 784 1 743 753 1 752 828 1 828 829 1 747 757 0 756 757 1 746 756 1 745 755 1 748 758 0
		 749 759 1 756 760 1 750 760 1 751 761 1 760 762 1 752 762 1 821 822 1 784 785 1 763 785 1
		 753 763 1 762 827 1 827 828 1 765 804 1 804 805 1 766 805 1 765 766 1 766 767 1 805 806 1
		 767 806 1 767 834 1 806 833 1 833 834 1 768 769 1 768 807 1 807 808 1 769 808 1 769 770 1
		 808 809 1 770 809 1 770 771 1 809 810 1 771 810 1 771 772 1 810 811 1 772 811 1 773 812 1
		 824 773 1 824 825 1 825 812 1 774 813 1 773 774 1 812 813 1 775 814 1 774 775 1 813 814 1
		 775 776 1 814 815 1 776 815 0 777 765 1 777 816 0 816 804 1 855 856 1;
	setAttr ".ed[1494:1659]" 855 857 1 857 858 1 856 858 1 856 859 1 858 860 1 859 860 1
		 860 861 1 861 862 1 859 862 1 781 768 1 782 769 1 783 770 1 784 771 1 785 772 1 786 773 1
		 823 824 1 787 774 1 788 775 1 789 776 0 863 855 1 863 864 1 864 857 1 791 718 1 792 724 1
		 791 792 1 792 793 1 793 728 1 831 832 1 793 832 1 794 795 1 794 732 1 732 733 1 795 733 1
		 795 796 1 733 744 1 796 744 1 796 797 1 744 754 1 797 754 1 797 798 1 754 764 1 798 764 1
		 799 762 1 826 799 1 826 827 1 800 760 1 799 800 1 801 756 1 800 801 1 801 802 1 802 757 0
		 803 791 1 803 716 0 804 791 1 805 792 1 806 793 1 832 833 1 807 794 1 808 795 1 809 796 1
		 810 797 1 811 798 1 812 799 1 825 826 1 813 800 1 814 801 1 815 802 0 816 803 0 817 781 1
		 818 731 1 819 734 1 820 743 1 821 753 1 822 763 1 785 823 1 772 824 1 811 825 1 798 826 1
		 827 764 1 828 754 1 829 744 1 830 733 1 831 732 1 832 794 1 833 807 1 834 768 1 834 817 1
		 778 835 1 835 836 1 779 836 1 766 838 1 837 838 1 765 837 1 836 839 1 780 839 1 767 840 1
		 838 840 1 834 841 1 840 841 1 817 842 1 841 842 1 839 842 1 790 843 0 843 835 1 777 844 0
		 844 837 1 835 845 1 845 846 1 836 846 1 838 848 1 847 848 1 837 847 1 846 849 1 839 849 1
		 840 850 1 848 850 1 841 851 1 850 851 1 842 852 1 851 852 1 849 852 1 843 853 1 853 845 1
		 865 866 0 866 864 1 865 863 1 854 847 1 844 854 1 845 855 1 846 856 1 848 858 1 847 857 1
		 849 859 1 850 860 1 851 861 1 852 862 1 853 863 1 854 864 1 844 866 0 843 865 0 867 868 1
		 868 869 1 869 870 1 870 871 1 913 872 1 871 872 1 867 873 1 868 874 1 873 874 1 874 875 1
		 869 875 1 875 876 1 870 876 1 876 877 1 871 877 1 873 878 1 874 879 1 878 879 1 879 880 1
		 875 880 1 880 881 1 876 881 1 881 882 1 877 882 1 878 883 1 879 884 1;
	setAttr ".ed[1660:1825]" 883 884 1 884 885 1 880 885 1 885 886 1 881 886 1 886 887 1
		 882 887 1 883 888 1 884 889 1 888 889 1 889 890 1 885 890 1 890 891 1 886 891 1 891 892 1
		 887 892 1 888 893 1 889 894 1 893 894 1 894 895 1 890 895 1 895 896 1 891 896 1 896 897 1
		 892 897 1 893 898 1 894 899 1 898 899 1 899 900 1 895 900 1 900 901 1 896 901 1 901 902 1
		 897 902 1 898 903 1 899 904 1 903 904 1 904 905 1 900 905 1 905 906 1 901 906 1 906 907 1
		 902 907 1 903 908 1 904 909 1 908 909 1 909 910 1 905 910 1 910 911 1 906 911 1 911 912 1
		 907 912 1 913 867 1 913 868 1 913 869 1 913 870 1 913 871 1 909 914 1 908 914 1 910 914 1
		 911 914 1 912 914 1 915 916 0 916 927 1 927 928 1 915 928 1 926 927 1 916 917 0 917 926 1
		 917 918 0 918 925 1 925 926 1 924 925 1 918 919 0 919 924 1 923 924 1 919 920 0 920 923 1
		 920 921 0 921 922 1 922 923 1 922 929 1 929 930 1 923 930 1 930 931 1 924 931 1 931 932 1
		 925 932 1 932 933 1 926 933 1 933 934 1 927 934 1 934 935 1 928 935 1 920 937 1 937 936 1
		 921 936 1 938 937 1 919 938 1 939 938 1 918 939 1 917 940 1 940 939 1 941 940 1 916 941 1
		 915 942 1 942 941 1 937 944 1 944 943 1 936 943 1 945 944 1 938 945 1 946 945 1 939 946 1
		 940 947 1 947 946 1 948 947 1 941 948 1 942 949 1 949 948 1 944 951 1 951 950 1 943 950 1
		 952 951 1 945 952 1 953 952 1 946 953 1 947 954 1 954 953 1 955 954 1 948 955 1 949 956 1
		 956 955 1 951 957 1 950 957 1 952 957 1 953 957 1 954 957 1 955 957 1 956 957 1 961 958 1
		 958 959 1 959 960 1 960 961 1 963 959 0 959 962 1 964 963 1 962 964 1 965 963 0 964 965 1
		 882 965 1 963 966 1 966 960 1 930 966 1 930 960 1 967 966 1 965 967 1 964 887 1 969 967 1
		 965 968 0 968 969 1 877 968 1 872 985 1 985 968 0 872 970 1 913 971 1;
	setAttr ".ed[1826:1991]" 971 970 1 962 892 1 972 962 1 973 972 1 959 973 1 974 973 1
		 958 974 1 980 972 1 975 976 1 978 976 1 975 977 1 977 978 1 974 978 1 977 973 1 982 979 1
		 979 975 1 979 980 1 980 977 1 975 981 1 981 982 1 976 983 1 983 981 1 983 914 1 914 982 1
		 982 912 1 907 979 1 902 980 1 897 972 1 929 961 1 967 931 1 985 984 1 984 969 1 970 985 0
		 986 984 1 970 986 1 971 987 1 987 986 1 987 935 1 934 986 1 933 984 1 932 969 1 970 913 1
		 867 988 1 988 989 1 989 990 1 990 991 1 991 992 1 873 993 1 993 994 1 994 995 1 995 996 1
		 878 997 1 997 998 1 998 999 1 999 1000 1 883 1001 1 1001 1002 1 1002 1003 1 1003 1004 1
		 888 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 893 1009 1 1009 1010 1 1010 1011 1
		 1011 1012 1 898 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 903 1017 1 1017 1018 1
		 1018 1019 1 1019 1020 1 908 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 992 1075 1
		 988 993 1 989 994 1 990 995 1 991 996 1 996 1000 1 993 997 1 994 998 1 995 999 1
		 1000 1004 1 997 1001 1 998 1002 1 999 1003 1 1004 1008 1 1001 1005 1 1002 1006 1
		 1003 1007 1 1008 1012 1 1005 1009 1 1006 1010 1 1007 1011 1 1012 1016 1 1009 1013 1
		 1010 1014 1 1011 1015 1 1016 1020 1 1013 1017 1 1014 1018 1 1015 1019 1 1020 1024 1
		 1017 1021 1 1018 1022 1 1019 1023 1 913 988 1 913 989 1 913 990 1 913 991 1 913 992 1
		 1021 914 1 1022 914 1 1023 914 1 1024 914 1 915 1025 0 1025 1026 0 1026 1027 0 1027 1028 0
		 1028 1029 0 1029 921 0 1025 1034 1 1026 1033 1 1027 1032 1 1028 1031 1 1029 1030 1
		 1030 1035 1 922 1030 1 1031 1036 1 1030 1031 1 1032 1037 1 1031 1032 1 1033 1038 1
		 1032 1033 1 1034 1039 1 1033 1034 1 1034 928 1 929 1035 1 1035 1036 1 1036 1037 1
		 1037 1038 1 1038 1039 1 1039 935 1 1029 1040 1 1040 936 1 1028 1041 1 1041 1040 1
		 1027 1042 1 1042 1041 1 1026 1043 1 1043 1042 1 1025 1044 1 1044 1043 1 942 1044 1
		 1040 1045 1 1045 943 1 1041 1046 1 1046 1045 1 1042 1047 1 1047 1046 1;
	setAttr ".ed[1992:2157]" 1043 1048 1 1048 1047 1 1044 1049 1 1049 1048 1 949 1049 1
		 1045 1050 1 1050 950 1 1046 1051 1 1051 1050 1 1047 1052 1 1052 1051 1 1048 1053 1
		 1053 1052 1 1049 1054 1 1054 1053 1 956 1054 1 1050 957 1 1051 957 1 1052 957 1 1053 957 1
		 1054 957 1 958 1055 1 1055 1056 1 1056 961 1 1055 1057 1 1057 1059 1 1059 1058 1
		 1058 1055 0 1059 1060 1 1060 1058 0 1000 1060 1 1058 1061 1 1061 1056 1 1035 1061 1
		 1035 1056 1 1062 1061 1 1060 1062 1 1059 1004 1 1064 1062 1 1060 1063 0 1063 1064 1
		 996 1063 1 992 1065 1 1065 1075 0 971 1065 1 1057 1008 1 1067 1066 1 1066 1057 1
		 1055 1067 1 974 1067 1 1068 976 1 1068 1069 1 1069 978 1 1069 1067 1 1070 1068 1
		 1070 1071 1 1071 1069 1 1071 1066 1 1068 1072 1 1072 1073 1 1073 1070 1 983 1072 1
		 914 1073 1 1073 1024 1 1020 1070 1 1016 1071 1 1012 1066 1 1062 1036 1 1075 1063 0
		 1074 1064 1 1075 1074 1 1076 1074 1 1065 1076 1 987 1076 1 1039 1076 1 1038 1074 1
		 1037 1064 1 1065 913 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1
		 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1 1086 1077 1 1087 1088 1 1088 1089 1
		 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1
		 1096 1087 1 1077 1156 1 1078 1155 1 1079 1154 1 1080 1153 1 1081 1152 1 1082 1151 1
		 1083 1150 1 1084 1149 1 1085 1148 1 1086 1147 1 1086 1157 1 1077 1158 1 1097 1098 1
		 1085 1166 1 1099 1097 1 1084 1165 1 1100 1099 1 1083 1164 1 1101 1100 1 1082 1163 1
		 1102 1101 1 1081 1162 1 1103 1102 1 1080 1161 1 1104 1103 1 1079 1160 1 1105 1104 1
		 1078 1159 1 1106 1105 1 1098 1106 1 1097 1167 1 1098 1168 1 1107 1108 1 1099 1176 1
		 1109 1107 1 1100 1175 1 1110 1109 1 1101 1174 1 1111 1110 1 1102 1173 1 1112 1111 1
		 1103 1172 1 1113 1112 1 1104 1171 1 1114 1113 1 1105 1170 1 1115 1114 1 1106 1169 1
		 1116 1115 1 1108 1116 1 1107 1182 1 1108 1183 1 1117 1118 1 1109 1181 1 1119 1117 1
		 1110 1180 1 1120 1119 1 1111 1179 1 1121 1120 1 1112 1178 1 1122 1121 1 1113 1177 1
		 1123 1122 1 1114 1186 1 1124 1123 1 1115 1185 1 1125 1124 1 1116 1184 1;
	setAttr ".ed[2158:2323]" 1126 1125 1 1118 1126 1 1117 1187 1 1118 1188 1 1127 1128 1
		 1119 1196 1 1129 1127 1 1120 1195 1 1130 1129 1 1121 1194 1 1131 1130 1 1122 1193 1
		 1132 1131 1 1123 1192 1 1133 1132 1 1124 1191 1 1134 1133 1 1125 1190 1 1135 1134 1
		 1126 1189 1 1136 1135 1 1128 1136 1 1127 1137 1 1128 1138 1 1137 1138 1 1129 1139 1
		 1139 1137 1 1130 1140 1 1140 1139 1 1131 1141 1 1141 1140 1 1132 1142 1 1142 1141 1
		 1133 1143 1 1143 1142 1 1134 1144 1 1144 1143 1 1135 1145 1 1145 1144 1 1136 1146 1
		 1146 1145 1 1138 1146 1 1147 1197 1 1148 1198 1 1147 1148 1 1149 1199 1 1148 1149 1
		 1150 1200 1 1149 1150 1 1151 1201 1 1150 1151 1 1152 1202 1 1151 1152 1 1153 1203 1
		 1152 1153 1 1154 1204 1 1153 1154 1 1155 1205 1 1154 1155 1 1156 1206 1 1155 1156 1
		 1156 1147 1 1157 1097 1 1158 1098 1 1157 1158 1 1159 1106 1 1158 1159 1 1160 1105 1
		 1159 1160 1 1161 1104 1 1160 1161 1 1162 1103 1 1161 1162 1 1163 1102 1 1162 1163 1
		 1164 1101 1 1163 1164 1 1165 1100 1 1164 1165 1 1166 1099 1 1165 1166 1 1166 1157 1
		 1167 1107 1 1168 1108 1 1167 1168 1 1169 1116 1 1168 1169 1 1170 1115 1 1169 1170 1
		 1171 1114 1 1170 1171 1 1172 1113 1 1171 1172 1 1173 1112 1 1172 1173 1 1174 1111 1
		 1173 1174 1 1175 1110 1 1174 1175 1 1176 1109 1 1175 1176 1 1176 1167 1 1177 1123 1
		 1178 1122 1 1177 1178 1 1179 1121 1 1178 1179 1 1180 1120 1 1179 1180 1 1181 1119 1
		 1180 1181 1 1182 1117 1 1181 1182 1 1183 1118 1 1182 1183 1 1184 1126 1 1183 1184 1
		 1185 1125 1 1184 1185 1 1186 1124 1 1185 1186 1 1186 1177 1 1187 1127 1 1188 1128 1
		 1187 1188 1 1189 1136 1 1188 1189 1 1190 1135 1 1189 1190 1 1191 1134 1 1190 1191 1
		 1192 1133 1 1191 1192 1 1193 1132 1 1192 1193 1 1194 1131 1 1193 1194 1 1195 1130 1
		 1194 1195 1 1196 1129 1 1195 1196 1 1196 1187 1 1197 1096 1 1198 1095 1 1197 1198 1
		 1199 1094 1 1198 1199 1 1200 1093 1 1199 1200 1 1201 1092 1 1200 1201 1 1202 1091 1
		 1201 1202 1 1203 1090 1 1202 1203 1 1204 1089 1 1203 1204 1 1205 1088 1 1204 1205 1
		 1206 1087 1 1205 1206 1 1206 1197 1 1087 1207 1 1088 1208 1 1207 1208 0 1089 1209 1;
	setAttr ".ed[2324:2489]" 1208 1209 0 1090 1210 1 1209 1210 0 1091 1211 1 1210 1211 0
		 1092 1212 1 1211 1212 0 1093 1213 1 1212 1213 0 1094 1214 1 1213 1214 0 1095 1215 1
		 1214 1215 0 1096 1216 1 1215 1216 0 1216 1207 0 1217 1218 1 1218 1224 1 1223 1224 1
		 1217 1223 1 1218 1219 1 1219 1225 1 1224 1225 1 1219 1220 1 1220 1226 1 1225 1226 1
		 1220 1221 1 1221 1227 1 1226 1227 1 1221 1222 1 1222 1228 1 1227 1228 1 1222 1217 1
		 1228 1223 1 1224 1230 1 1229 1230 1 1223 1229 1 1225 1231 1 1230 1231 1 1226 1232 1
		 1231 1232 1 1227 1233 1 1232 1233 1 1228 1234 1 1233 1234 1 1234 1229 1 1230 1236 1
		 1235 1236 1 1229 1235 1 1231 1237 1 1236 1237 1 1232 1238 1 1237 1238 1 1233 1239 1
		 1238 1239 1 1234 1240 1 1239 1240 1 1240 1235 1 1236 1242 1 1241 1242 1 1235 1241 1
		 1237 1243 1 1242 1243 1 1238 1244 1 1243 1244 1 1239 1245 1 1244 1245 1 1240 1246 1
		 1245 1246 1 1246 1241 1 1247 1217 1 1247 1218 1 1247 1219 1 1247 1220 1 1247 1221 1
		 1247 1222 1 1242 1248 1 1241 1248 1 1243 1248 1 1244 1248 1 1245 1248 1 1246 1248 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1249 1 1255 1256 1
		 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1255 1 1261 1262 1 1262 1263 1
		 1263 1264 1 1264 1265 1 1265 1266 1 1266 1261 1 1267 1268 1 1268 1269 1 1269 1270 1
		 1270 1271 1 1271 1272 1 1272 1267 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1
		 1277 1278 1 1278 1273 1 1249 1255 1 1250 1256 1 1251 1257 1 1252 1258 1 1253 1259 1
		 1254 1260 1 1255 1261 1 1256 1262 1 1257 1263 1 1258 1264 1 1259 1265 1 1260 1266 1
		 1261 1267 1 1262 1268 1 1263 1269 1 1264 1270 1 1265 1271 1 1266 1272 1 1267 1273 1
		 1268 1274 1 1269 1275 1 1270 1276 1 1271 1277 1 1272 1278 1 1279 1249 1 1279 1250 1
		 1279 1251 1 1279 1252 1 1279 1253 1 1279 1254 1 1273 1280 1 1274 1280 1 1275 1280 1
		 1276 1280 1 1277 1280 1 1278 1280 1 1281 1282 1 1282 1441 1 1441 1432 1 1281 1432 1
		 1282 1283 1 1283 1440 1 1440 1441 1 1283 1284 1 1284 1439 1 1439 1440 1 1284 1285 1
		 1285 1438 1 1438 1439 1 1285 1286 1 1286 1437 1 1437 1438 1 1286 1287 1 1287 1436 1;
	setAttr ".ed[2490:2655]" 1436 1437 1 1287 1288 1 1288 1435 1 1435 1436 1 1288 1289 1
		 1289 1434 1 1434 1435 1 1289 1290 1 1290 1433 1 1433 1434 1 1290 1281 1 1432 1433 1
		 1291 1292 1 1292 1302 1 1301 1302 1 1291 1301 1 1292 1293 1 1293 1303 1 1302 1303 1
		 1293 1294 1 1294 1304 1 1303 1304 1 1294 1295 1 1295 1305 1 1304 1305 1 1295 1296 1
		 1296 1306 1 1305 1306 1 1296 1297 1 1297 1307 1 1306 1307 1 1297 1298 1 1298 1308 1
		 1307 1308 1 1298 1299 1 1299 1309 1 1308 1309 1 1299 1300 1 1300 1310 1 1309 1310 1
		 1300 1291 1 1310 1301 1 1302 1312 1 1311 1312 0 1301 1311 1 1303 1313 1 1312 1313 0
		 1304 1314 1 1313 1314 0 1305 1315 1 1314 1315 0 1306 1316 1 1315 1316 0 1307 1317 1
		 1316 1317 0 1308 1318 1 1317 1318 0 1309 1319 1 1318 1319 0 1310 1320 1 1319 1320 0
		 1320 1311 0 1290 1321 1 1321 1322 1 1281 1322 1 1289 1323 1 1323 1321 1 1288 1324 1
		 1324 1323 1 1287 1325 1 1325 1324 1 1286 1326 1 1326 1325 1 1285 1327 1 1327 1326 1
		 1284 1328 1 1328 1327 1 1283 1329 1 1329 1328 1 1282 1330 1 1330 1329 1 1322 1330 1
		 1321 1331 1 1331 1332 1 1322 1332 1 1323 1333 1 1333 1331 1 1324 1334 1 1334 1333 1
		 1325 1335 1 1335 1334 1 1326 1336 1 1336 1335 1 1327 1337 1 1337 1336 1 1328 1338 1
		 1338 1337 1 1329 1339 1 1339 1338 1 1330 1340 1 1340 1339 1 1332 1340 1 1331 1341 1
		 1341 1342 1 1332 1342 1 1333 1343 1 1343 1341 1 1334 1344 1 1344 1343 1 1335 1345 1
		 1345 1344 1 1336 1346 1 1346 1345 1 1337 1347 1 1347 1346 1 1338 1348 1 1348 1347 1
		 1339 1349 1 1349 1348 1 1340 1350 1 1350 1349 1 1342 1350 1 1341 1351 1 1351 1352 1
		 1342 1352 1 1343 1353 1 1353 1351 1 1344 1354 1 1354 1353 1 1345 1355 1 1355 1354 1
		 1346 1356 1 1356 1355 1 1347 1357 1 1357 1356 1 1348 1358 1 1358 1357 1 1349 1359 1
		 1359 1358 1 1350 1360 1 1360 1359 1 1352 1360 1 1351 1361 1 1361 1362 1 1352 1362 1
		 1353 1363 1 1363 1361 1 1354 1364 1 1364 1363 1 1355 1365 1 1365 1364 1 1356 1366 1
		 1366 1365 1 1357 1367 1 1367 1366 1 1358 1368 1 1368 1367 1 1359 1369 1 1369 1368 1
		 1360 1370 1 1370 1369 1 1362 1370 1 1361 1371 1 1371 1372 1 1362 1372 1 1363 1373 1;
	setAttr ".ed[2656:2821]" 1373 1371 1 1364 1374 1 1374 1373 1 1365 1375 1 1375 1374 1
		 1366 1376 1 1376 1375 1 1367 1377 1 1377 1376 1 1368 1378 1 1378 1377 1 1369 1379 1
		 1379 1378 1 1370 1380 1 1380 1379 1 1372 1380 1 1371 1381 1 1381 1382 1 1372 1382 1
		 1373 1383 1 1383 1381 1 1374 1384 1 1384 1383 1 1375 1385 1 1385 1384 1 1376 1386 1
		 1386 1385 1 1377 1387 1 1387 1386 1 1378 1388 1 1388 1387 1 1379 1389 1 1389 1388 1
		 1380 1390 1 1390 1389 1 1382 1390 1 1381 1391 1 1391 1392 1 1382 1392 1 1383 1393 1
		 1393 1391 1 1384 1394 1 1394 1393 1 1385 1395 1 1395 1394 1 1386 1396 1 1396 1395 1
		 1387 1397 1 1397 1396 1 1388 1398 1 1398 1397 1 1389 1399 1 1399 1398 1 1390 1400 1
		 1400 1399 1 1392 1400 1 1391 1401 1 1401 1402 1 1392 1402 1 1393 1403 1 1403 1401 1
		 1394 1404 1 1404 1403 1 1395 1405 1 1405 1404 1 1396 1406 1 1406 1405 1 1397 1407 1
		 1407 1406 1 1398 1408 1 1408 1407 1 1399 1409 1 1409 1408 1 1400 1410 1 1410 1409 1
		 1402 1410 1 1401 1411 1 1411 1412 1 1402 1412 1 1403 1413 1 1413 1411 1 1404 1414 1
		 1414 1413 1 1405 1415 1 1415 1414 1 1406 1416 1 1416 1415 1 1407 1417 1 1417 1416 1
		 1408 1418 1 1418 1417 1 1409 1419 1 1419 1418 1 1410 1420 1 1420 1419 1 1412 1420 1
		 1411 1421 1 1421 1422 0 1412 1422 1 1413 1423 1 1423 1421 0 1414 1424 1 1424 1423 0
		 1415 1425 1 1425 1424 0 1416 1426 1 1426 1425 0 1417 1427 1 1427 1426 0 1418 1428 1
		 1428 1427 0 1419 1429 1 1429 1428 0 1420 1430 1 1430 1429 0 1422 1430 0 1421 1431 0
		 1422 1431 0 1423 1431 0 1424 1431 0 1425 1431 0 1426 1431 0 1427 1431 0 1428 1431 0
		 1429 1431 0 1430 1431 0 1432 1442 1 1442 1443 1 1433 1443 1 1443 1444 1 1434 1444 1
		 1444 1445 1 1435 1445 1 1445 1446 1 1436 1446 1 1446 1447 1 1437 1447 1 1447 1448 1
		 1438 1448 1 1448 1449 1 1439 1449 1 1449 1450 1 1440 1450 1 1450 1451 1 1441 1451 1
		 1451 1442 1 1442 1291 1 1443 1300 1 1444 1299 1 1445 1298 1 1446 1297 1 1447 1296 1
		 1448 1295 1 1449 1294 1 1450 1293 1 1451 1292 1 1452 1453 0 1453 1463 1 1462 1463 1
		 1452 1462 1 1453 1454 0 1454 1464 1 1463 1464 1 1454 1455 0 1455 1465 1 1464 1465 1;
	setAttr ".ed[2822:2961]" 1455 1456 0 1456 1466 1 1465 1466 1 1456 1457 0 1457 1467 1
		 1466 1467 1 1457 1458 0 1458 1468 1 1467 1468 1 1458 1459 0 1459 1469 1 1468 1469 1
		 1459 1460 0 1460 1470 1 1469 1470 1 1460 1461 0 1461 1471 1 1470 1471 1 1461 1452 0
		 1471 1462 1 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1518 0
		 1518 1519 0 1519 1520 0 1520 1521 0 1521 1512 0 1463 1528 1 1528 1529 1 1462 1529 1
		 1464 1527 1 1527 1528 1 1465 1526 1 1526 1527 1 1466 1525 1 1525 1526 1 1467 1524 1
		 1524 1525 1 1468 1523 1 1523 1524 1 1469 1522 1 1522 1523 1 1470 1531 1 1531 1522 1
		 1471 1530 1 1530 1531 1 1529 1530 1 1472 1473 1 1473 1483 1 1482 1483 1 1472 1482 1
		 1473 1474 1 1474 1484 1 1483 1484 1 1474 1475 1 1475 1485 1 1484 1485 1 1475 1476 1
		 1476 1486 1 1485 1486 1 1476 1477 1 1477 1487 1 1486 1487 1 1477 1478 1 1478 1488 1
		 1487 1488 1 1478 1479 1 1479 1489 1 1488 1489 1 1479 1480 1 1480 1490 1 1489 1490 1
		 1480 1481 1 1481 1491 1 1490 1491 1 1481 1472 1 1491 1482 1 1483 1493 1 1492 1493 1
		 1482 1492 1 1484 1494 1 1493 1494 1 1485 1495 1 1494 1495 1 1486 1496 1 1495 1496 1
		 1487 1497 1 1496 1497 1 1488 1498 1 1497 1498 1 1489 1499 1 1498 1499 1 1490 1500 1
		 1499 1500 1 1491 1501 1 1500 1501 1 1501 1492 1 1493 1503 1 1502 1503 1 1492 1502 1
		 1494 1504 1 1503 1504 1 1495 1505 1 1504 1505 1 1496 1506 1 1505 1506 1 1497 1507 1
		 1506 1507 1 1498 1508 1 1507 1508 1 1499 1509 1 1508 1509 1 1500 1510 1 1509 1510 1
		 1501 1511 1 1510 1511 1 1511 1502 1 1503 1513 1 1502 1512 1 1504 1514 1 1505 1515 1
		 1506 1516 1 1507 1517 1 1508 1518 1 1509 1519 1 1510 1520 1 1511 1521 1 1522 1479 1
		 1523 1478 1 1524 1477 1 1525 1476 1 1526 1475 1 1527 1474 1 1528 1473 1 1529 1472 1
		 1530 1481 1 1531 1480 1;
	setAttr -s 1442 -ch 5692 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 18 -12 -18
		mu 0 4 10 34 35 11
		f 3 -1 -20 20
		mu 0 3 12 13 14
		f 3 -2 -21 21
		mu 0 3 15 12 14
		f 3 -3 -22 22
		mu 0 3 16 15 14
		f 3 -4 -23 23
		mu 0 3 17 16 14
		f 3 -5 -24 24
		mu 0 3 18 17 14
		f 3 -6 -25 25
		mu 0 3 19 18 14
		f 4 6 27 -29 -27
		mu 0 4 20 21 22 23
		f 4 7 29 -31 -28
		mu 0 4 21 24 25 22
		f 4 8 31 -33 -30
		mu 0 4 24 26 27 25
		f 4 9 33 -35 -32
		mu 0 4 26 28 29 27
		f 4 10 35 -37 -34
		mu 0 4 28 30 31 29
		f 4 11 37 -39 -36
		mu 0 4 30 32 33 31
		f 4 42 -42 -41 -40
		mu 0 4 36 37 38 39
		f 4 45 44 -44 -43
		mu 0 4 36 40 41 37
		f 4 48 47 -47 -45
		mu 0 4 40 42 43 41
		f 4 51 50 -50 -48
		mu 0 4 42 44 45 43
		f 4 54 53 -53 -51
		mu 0 4 44 46 47 45
		f 4 57 56 -56 -54
		mu 0 4 46 48 49 47
		f 4 60 59 -59 -57
		mu 0 4 48 50 51 49
		f 4 63 62 -62 -60
		mu 0 4 50 52 53 51
		f 4 66 65 -65 41
		mu 0 4 37 54 55 38
		f 4 68 -68 -67 43
		mu 0 4 41 56 54 37
		f 4 70 -70 -69 46
		mu 0 4 43 57 56 41
		f 4 72 -72 -71 49
		mu 0 4 45 58 57 43
		f 4 74 -74 -73 52
		mu 0 4 47 59 58 45
		f 4 76 -76 -75 55
		mu 0 4 49 60 59 47
		f 4 78 -78 -77 58
		mu 0 4 51 61 60 49
		f 4 80 -80 -79 61
		mu 0 4 53 62 61 51
		f 4 83 39 -83 -82
		mu 0 4 63 64 65 66
		f 4 85 -46 -84 84
		mu 0 4 67 68 64 63
		f 4 87 -49 -86 86
		mu 0 4 69 70 68 67
		f 4 89 -52 -88 88
		mu 0 4 71 72 70 69
		f 4 91 -55 -90 90
		mu 0 4 73 74 72 71
		f 4 93 -58 -92 92
		mu 0 4 75 76 74 73
		f 4 95 -61 -94 94
		mu 0 4 77 78 76 75
		f 4 97 -64 -96 96
		mu 0 4 79 80 78 77
		f 4 100 -66 -100 98
		mu 0 4 81 82 83 84
		f 4 99 67 -103 -102
		mu 0 4 84 83 85 86
		f 4 102 69 -105 -104
		mu 0 4 86 85 87 88
		f 4 104 71 -107 -106
		mu 0 4 88 87 89 90
		f 4 106 73 -109 -108
		mu 0 4 90 89 91 92
		f 4 108 75 -111 -110
		mu 0 4 92 91 93 94
		f 4 110 77 -113 -112
		mu 0 4 94 93 95 96
		f 4 112 79 -115 -114
		mu 0 4 96 95 97 98
		f 4 132 40 133 -135
		mu 0 4 99 100 101 102
		f 4 134 135 -138 -139
		mu 0 4 99 102 103 104
		f 4 137 139 -142 -143
		mu 0 4 104 103 105 106
		f 4 141 143 -146 -147
		mu 0 4 106 105 107 108
		f 4 145 147 -150 -151
		mu 0 4 108 107 109 110
		f 4 149 151 -154 -155
		mu 0 4 110 109 111 112
		f 4 153 155 -158 -159
		mu 0 4 112 111 113 114
		f 4 157 159 -63 -161
		mu 0 4 114 113 115 116
		f 4 -134 64 -163 -164
		mu 0 4 102 101 117 118
		f 4 -136 163 165 -167
		mu 0 4 103 102 118 119
		f 4 -140 166 168 -170
		mu 0 4 105 103 119 120
		f 4 -144 169 171 -173
		mu 0 4 107 105 120 121
		f 4 -148 172 174 -176
		mu 0 4 109 107 121 122
		f 4 -152 175 177 -179
		mu 0 4 111 109 122 123
		f 4 -156 178 180 -182
		mu 0 4 113 111 123 124
		f 4 -160 181 182 -81
		mu 0 4 115 113 124 125
		f 4 115 82 -133 -132
		mu 0 4 126 66 65 127
		f 4 -118 131 138 -137
		mu 0 4 128 126 127 129
		f 4 -120 136 142 -141
		mu 0 4 130 128 129 131
		f 4 -122 140 146 -145
		mu 0 4 132 130 131 133
		f 4 -124 144 150 -149
		mu 0 4 134 132 133 135
		f 4 -126 148 154 -153
		mu 0 4 136 134 135 137
		f 4 -128 152 158 -157
		mu 0 4 138 136 137 139
		f 4 -130 156 160 -98
		mu 0 4 140 138 139 141
		f 4 -117 161 162 -101
		mu 0 4 81 142 143 82
		f 4 118 164 -166 -162
		mu 0 4 142 144 145 143
		f 4 120 167 -169 -165
		mu 0 4 144 146 147 145
		f 4 122 170 -172 -168
		mu 0 4 146 148 149 147
		f 4 124 173 -175 -171
		mu 0 4 148 150 151 149
		f 4 126 176 -178 -174
		mu 0 4 150 152 153 151
		f 4 128 179 -181 -177
		mu 0 4 152 154 155 153
		f 4 130 114 -183 -180
		mu 0 4 154 156 157 155
		f 4 209 211 -214 -215
		mu 0 4 158 159 160 161
		f 4 217 219 -222 -223
		mu 0 4 162 163 164 165
		f 4 223 225 -227 -220
		mu 0 4 166 167 168 169
		f 4 227 214 -229 -226
		mu 0 4 167 158 161 168
		f 4 -218 229 231 -233
		mu 0 4 163 162 170 171
		f 4 -236 237 239 -241
		mu 0 4 172 173 174 175
		f 5 -244 -245 245 247 -249
		mu 0 5 176 177 171 178 179
		f 4 -232 249 250 -246
		mu 0 4 171 170 180 178
		f 4 -253 240 254 255
		mu 0 4 181 172 175 182
		f 4 -248 256 258 -260
		mu 0 4 179 178 183 184
		f 4 -251 260 261 -257
		mu 0 4 178 180 185 183
		f 4 -259 262 264 -266
		mu 0 4 184 183 186 187
		f 4 -262 266 267 -263
		mu 0 4 183 185 188 186
		f 4 -265 269 271 -273
		mu 0 4 187 186 189 190
		f 4 -268 274 275 -270
		mu 0 4 186 188 191 189
		f 4 -277 -279 279 -275
		mu 0 4 188 192 193 191
		f 4 -281 -282 276 -267
		mu 0 4 185 194 192 188
		f 4 -283 -284 280 -261
		mu 0 4 180 195 194 185
		f 4 -285 -286 282 -250
		mu 0 4 170 196 195 180
		f 4 -288 -289 284 -230
		mu 0 4 162 197 196 170
		f 4 -292 293 295 -297
		mu 0 4 198 199 200 201
		f 4 -298 -256 298 -294
		mu 0 4 199 181 182 200
		f 4 -300 243 300 -238
		mu 0 4 173 202 203 174
		f 4 -212 301 303 -305
		mu 0 4 160 159 204 205
		f 4 -184 212 213 -211
		mu 0 4 206 207 161 160
		f 4 -185 220 221 -219
		mu 0 4 208 209 210 211
		f 4 -188 215 222 -221
		mu 0 4 209 212 213 210
		f 4 -186 218 226 -225
		mu 0 4 214 215 169 168
		f 4 -187 224 228 -213
		mu 0 4 207 214 168 161
		f 4 -190 216 232 -231
		mu 0 4 216 217 218 219
		f 4 -202 233 235 -235
		mu 0 4 220 221 222 223
		f 4 205 238 -240 -237
		mu 0 4 224 225 226 227
		f 4 -191 230 244 -242
		mu 0 4 228 229 230 231
		f 4 -204 242 248 -247
		mu 0 4 232 233 234 235
		f 4 -193 234 252 -252
		mu 0 4 236 220 223 237
		f 4 206 253 -255 -239
		mu 0 4 225 238 239 226
		f 4 -194 246 259 -258
		mu 0 4 240 232 235 241
		f 4 -195 257 265 -264
		mu 0 4 242 240 241 243
		f 4 196 270 -272 -269
		mu 0 4 244 245 246 247
		f 4 -196 263 272 -271
		mu 0 4 248 242 243 249
		f 4 197 268 -276 -274
		mu 0 4 250 244 247 251
		f 4 198 273 -280 -278
		mu 0 4 252 250 251 253
		f 4 -200 286 287 -216
		mu 0 4 254 255 256 257
		f 4 -192 289 291 -291
		mu 0 4 258 259 260 261
		f 4 208 294 -296 -293
		mu 0 4 262 263 264 265
		f 4 -201 251 297 -290
		mu 0 4 259 236 237 260
		f 4 207 292 -299 -254
		mu 0 4 238 262 265 239
		f 4 -189 241 299 -234
		mu 0 4 221 228 231 222
		f 4 204 236 -301 -243
		mu 0 4 266 224 227 267
		f 4 -203 210 304 -303
		mu 0 4 268 206 160 205
		f 4 308 307 -307 -306
		mu 0 4 269 270 271 272
		f 4 312 311 -311 -310
		mu 0 4 273 274 275 276
		f 4 310 315 -315 -314
		mu 0 4 277 278 279 280
		f 4 314 317 -309 -317
		mu 0 4 280 279 270 269
		f 4 320 -320 -319 309
		mu 0 4 276 281 282 273
		f 4 324 -324 -323 321
		mu 0 4 283 284 285 286
		f 5 329 -329 -328 326 325
		mu 0 5 287 288 289 281 290
		f 4 327 -332 -331 319
		mu 0 4 281 289 291 282
		f 4 -335 -334 -325 332
		mu 0 4 292 293 284 283
		f 4 337 -337 -336 328
		mu 0 4 288 294 295 289
		f 4 335 -340 -339 331
		mu 0 4 289 295 296 291
		f 4 342 -342 -341 336
		mu 0 4 294 297 298 295
		f 4 340 -345 -344 339
		mu 0 4 295 298 299 296
		f 4 347 -347 -346 341
		mu 0 4 297 300 301 298
		f 4 345 -350 -349 344
		mu 0 4 298 301 302 299
		f 4 348 -352 278 350
		mu 0 4 299 302 193 192
		f 4 343 -351 281 352
		mu 0 4 296 299 192 194
		f 4 338 -353 283 353
		mu 0 4 291 296 194 195
		f 4 330 -354 285 354
		mu 0 4 282 291 195 196
		f 4 318 -355 288 355
		mu 0 4 273 282 196 197
		f 4 296 -359 -358 356
		mu 0 4 198 201 303 304
		f 4 357 -361 334 359
		mu 0 4 304 303 293 292
		f 4 322 -363 -326 361
		mu 0 4 286 285 305 306
		f 4 364 -304 -364 306
		mu 0 4 271 205 204 272
		f 4 367 -308 -367 365
		mu 0 4 307 271 270 308
		f 4 370 -312 -370 368
		mu 0 4 309 310 311 312
		f 4 369 -313 -373 371
		mu 0 4 312 311 313 314
		f 4 375 -316 -371 374
		mu 0 4 315 279 278 316
		f 4 366 -318 -376 376
		mu 0 4 308 270 279 315
		f 4 378 -321 -374 377
		mu 0 4 317 318 319 320
		f 4 381 -322 -381 379
		mu 0 4 321 322 323 324
		f 4 384 323 -384 -383
		mu 0 4 325 326 327 328
		f 4 386 -327 -379 385
		mu 0 4 329 330 331 332
		f 4 389 -330 -389 387
		mu 0 4 333 334 335 336
		f 4 391 -333 -382 390
		mu 0 4 337 338 322 321
		f 4 383 333 -394 -393
		mu 0 4 328 327 339 340
		f 4 395 -338 -390 394
		mu 0 4 341 342 334 333
		f 4 397 -343 -396 396
		mu 0 4 343 344 342 341
		f 4 400 346 -400 -399
		mu 0 4 345 346 347 348
		f 4 399 -348 -398 401
		mu 0 4 349 350 344 343
		f 4 403 349 -401 -403
		mu 0 4 351 352 346 345
		f 4 277 351 -404 -405
		mu 0 4 252 253 352 351
		f 4 372 -356 -287 405
		mu 0 4 353 354 256 255
		f 4 290 -357 -408 406
		mu 0 4 258 261 355 356
		f 4 409 358 -295 -409
		mu 0 4 357 358 264 263
		f 4 407 -360 -392 410
		mu 0 4 356 355 338 337
		f 4 393 360 -410 -412
		mu 0 4 340 339 358 357
		f 4 380 -362 -387 412
		mu 0 4 324 323 330 329
		f 4 388 362 -385 -414
		mu 0 4 359 360 326 325
		f 4 302 -365 -368 414
		mu 0 4 268 205 271 307
		f 4 415 436 -426 -436
		mu 0 4 361 362 363 364
		f 4 416 437 -427 -437
		mu 0 4 362 365 366 363
		f 4 417 438 -428 -438
		mu 0 4 365 367 368 366
		f 4 418 439 -429 -439
		mu 0 4 367 369 370 368
		f 4 419 440 -430 -440
		mu 0 4 369 371 372 370
		f 4 420 441 -431 -441
		mu 0 4 371 373 374 372
		f 4 421 442 -432 -442
		mu 0 4 373 375 376 374
		f 4 422 443 -433 -443
		mu 0 4 375 377 378 376
		f 4 423 444 -434 -444
		mu 0 4 377 379 380 378
		f 4 424 435 -435 -445
		mu 0 4 379 381 382 380
		f 4 425 446 559 -446
		mu 0 4 364 363 383 384
		f 4 426 448 557 -447
		mu 0 4 363 366 385 383
		f 4 427 450 555 -449
		mu 0 4 366 368 386 385
		f 4 428 452 553 -451
		mu 0 4 368 370 387 386
		f 4 429 454 551 -453
		mu 0 4 370 372 388 387
		f 4 430 456 549 -455
		mu 0 4 372 374 389 388
		f 4 431 458 547 -457
		mu 0 4 374 376 390 389
		f 4 432 460 564 -459
		mu 0 4 376 378 391 390
		f 4 433 462 563 -461
		mu 0 4 378 380 392 391
		f 4 434 445 561 -463
		mu 0 4 380 382 393 392
		f 4 447 466 -468 -466
		mu 0 4 394 395 396 397
		f 4 449 468 -470 -467
		mu 0 4 395 398 399 396
		f 4 451 470 -472 -469
		mu 0 4 398 400 401 399
		f 4 453 472 -474 -471
		mu 0 4 400 402 403 401
		f 4 455 474 -476 -473
		mu 0 4 402 404 405 403
		f 4 457 476 -478 -475
		mu 0 4 404 406 407 405
		f 4 459 478 -480 -477
		mu 0 4 406 408 409 407
		f 4 461 480 -482 -479
		mu 0 4 408 410 411 409
		f 4 463 482 -484 -481
		mu 0 4 410 412 413 411
		f 4 464 465 -485 -483
		mu 0 4 412 414 415 413
		f 4 467 486 -488 -486
		mu 0 4 397 396 416 417
		f 4 469 488 -490 -487
		mu 0 4 396 399 418 416
		f 4 471 490 -492 -489
		mu 0 4 399 401 419 418
		f 4 473 492 -494 -491
		mu 0 4 401 403 420 419
		f 4 475 494 -496 -493
		mu 0 4 403 405 421 420
		f 4 477 496 -498 -495
		mu 0 4 405 407 422 421
		f 4 479 498 -500 -497
		mu 0 4 407 409 423 422
		f 4 481 500 -502 -499
		mu 0 4 409 411 424 423
		f 4 483 502 -504 -501
		mu 0 4 411 413 425 424
		f 4 484 485 -505 -503
		mu 0 4 413 415 426 425
		f 4 487 506 -508 -506
		mu 0 4 417 416 427 428
		f 4 489 508 -510 -507
		mu 0 4 416 418 429 427
		f 4 491 510 -512 -509
		mu 0 4 418 419 430 429
		f 4 493 512 -514 -511
		mu 0 4 419 420 431 430
		f 4 495 514 -516 -513
		mu 0 4 420 421 432 431
		f 4 497 516 -518 -515
		mu 0 4 421 422 433 432
		f 4 499 518 -520 -517
		mu 0 4 422 423 434 433
		f 4 501 520 -522 -519
		mu 0 4 423 424 435 434
		f 4 503 522 -524 -521
		mu 0 4 424 425 436 435
		f 4 504 505 -525 -523
		mu 0 4 425 426 437 436
		f 4 507 526 -528 -526
		mu 0 4 428 427 438 439
		f 4 509 528 -530 -527
		mu 0 4 427 429 440 438
		f 4 511 530 -532 -529
		mu 0 4 429 430 441 440
		f 4 513 532 -534 -531
		mu 0 4 430 431 442 441
		f 4 515 534 -536 -533
		mu 0 4 431 432 443 442
		f 4 517 536 -538 -535
		mu 0 4 432 433 444 443
		f 4 519 538 -540 -537
		mu 0 4 433 434 445 444
		f 4 521 540 -542 -539
		mu 0 4 434 435 446 445
		f 4 523 542 -544 -541
		mu 0 4 435 436 447 446
		f 4 524 525 -545 -543
		mu 0 4 436 437 448 447
		f 4 -548 545 -460 -547
		mu 0 4 449 450 408 406
		f 4 -550 546 -458 -549
		mu 0 4 451 449 406 404
		f 4 -552 548 -456 -551
		mu 0 4 452 451 404 402
		f 4 -554 550 -454 -553
		mu 0 4 453 452 402 400
		f 4 -556 552 -452 -555
		mu 0 4 454 453 400 398
		f 4 -558 554 -450 -557
		mu 0 4 455 454 398 395
		f 4 -560 556 -448 -559
		mu 0 4 456 455 395 394
		f 4 -562 558 -465 -561
		mu 0 4 457 458 414 412
		f 4 -564 560 -464 -563
		mu 0 4 459 457 412 410
		f 4 -565 562 -462 -546
		mu 0 4 450 459 410 408
		f 4 565 586 884 -586
		mu 0 4 460 461 462 463
		f 4 566 587 883 -587
		mu 0 4 461 464 465 462
		f 4 567 588 881 -588
		mu 0 4 464 466 467 465
		f 4 568 589 879 -589
		mu 0 4 468 469 470 471
		f 4 569 590 877 -590
		mu 0 4 469 472 473 470
		f 4 570 591 875 -591
		mu 0 4 474 475 476 477
		f 4 571 592 873 -592
		mu 0 4 475 478 479 476
		f 4 572 593 871 -593
		mu 0 4 478 480 481 479
		f 4 573 594 869 -594
		mu 0 4 482 483 484 485
		f 4 574 585 867 -595
		mu 0 4 483 486 487 484
		f 4 575 596 -598 -596
		mu 0 4 488 489 490 491
		f 4 576 598 -600 -597
		mu 0 4 489 492 493 490
		f 4 577 600 -602 -599
		mu 0 4 492 494 495 493
		f 4 578 602 -604 -601
		mu 0 4 496 497 498 499
		f 4 579 604 -606 -603
		mu 0 4 497 500 501 498
		f 4 580 606 -608 -605
		mu 0 4 502 503 504 505
		f 4 581 608 -610 -607
		mu 0 4 503 506 507 504
		f 4 582 610 -612 -609
		mu 0 4 506 508 509 507
		f 4 583 612 -614 -611
		mu 0 4 510 511 512 513
		f 4 584 595 -615 -613
		mu 0 4 511 514 515 512
		f 4 597 616 -618 -616
		mu 0 4 491 490 516 517
		f 4 599 618 -620 -617
		mu 0 4 490 493 518 516
		f 4 601 620 -622 -619
		mu 0 4 493 495 519 518
		f 4 603 622 -624 -621
		mu 0 4 499 498 520 521
		f 4 605 624 -626 -623
		mu 0 4 498 501 522 520
		f 4 607 626 -628 -625
		mu 0 4 505 504 523 524
		f 4 609 628 -630 -627
		mu 0 4 504 507 525 523
		f 4 611 630 -632 -629
		mu 0 4 507 509 526 525
		f 4 613 632 -634 -631
		mu 0 4 513 512 527 528
		f 4 614 615 -635 -633
		mu 0 4 512 515 529 527
		f 4 -575 635 637 -637
		mu 0 4 486 483 530 531
		f 4 -574 638 639 -636
		mu 0 4 483 482 532 530
		f 4 -573 640 641 -639
		mu 0 4 480 478 533 534
		f 4 -572 642 643 -641
		mu 0 4 478 475 535 533
		f 4 -571 644 645 -643
		mu 0 4 475 474 536 535
		f 4 -570 646 647 -645
		mu 0 4 472 469 537 538
		f 4 -569 648 649 -647
		mu 0 4 469 468 539 537
		f 4 -568 650 651 -649
		mu 0 4 466 464 540 541
		f 4 -567 652 653 -651
		mu 0 4 464 461 542 540
		f 4 -566 636 654 -653
		mu 0 4 461 460 543 542
		f 4 -638 655 657 -657
		mu 0 4 531 530 544 545
		f 4 -640 658 659 -656
		mu 0 4 530 532 546 544
		f 4 -642 660 661 -659
		mu 0 4 534 533 547 548
		f 4 -644 662 663 -661
		mu 0 4 533 535 549 547
		f 4 -646 664 665 -663
		mu 0 4 535 536 550 549
		f 4 -648 666 667 -665
		mu 0 4 538 537 551 552
		f 4 -650 668 669 -667
		mu 0 4 537 539 553 551
		f 4 -652 670 671 -669
		mu 0 4 541 540 554 555
		f 4 -654 672 673 -671
		mu 0 4 540 542 556 554
		f 4 -655 656 674 -673
		mu 0 4 542 543 557 556
		f 4 -658 675 677 -677
		mu 0 4 545 544 558 559
		f 4 -660 678 679 -676
		mu 0 4 544 546 560 558
		f 4 -662 680 681 -679
		mu 0 4 548 547 561 562
		f 4 -664 682 683 -681
		mu 0 4 547 549 563 561
		f 4 -666 684 685 -683
		mu 0 4 549 550 564 563
		f 4 -668 686 687 -685
		mu 0 4 552 551 565 566
		f 4 -670 688 689 -687
		mu 0 4 551 553 567 565
		f 4 -672 690 691 -689
		mu 0 4 555 554 568 569
		f 4 -674 692 693 -691
		mu 0 4 554 556 570 568
		f 4 -675 676 694 -693
		mu 0 4 556 557 571 570
		f 4 -678 695 697 -697
		mu 0 4 572 573 574 575
		f 4 -680 698 699 -696
		mu 0 4 573 576 577 574
		f 4 -682 700 701 -699
		mu 0 4 578 579 580 581
		f 4 -684 702 703 -701
		mu 0 4 579 582 583 580
		f 4 -686 704 705 -703
		mu 0 4 582 584 585 583
		f 4 -688 706 707 -705
		mu 0 4 586 587 588 589
		f 4 -690 708 709 -707
		mu 0 4 587 590 591 588
		f 4 -692 710 711 -709
		mu 0 4 592 593 594 595
		f 4 -694 712 713 -711
		mu 0 4 593 596 597 594
		f 4 -695 696 714 -713
		mu 0 4 596 598 599 597
		f 4 -698 715 717 -717
		mu 0 4 575 574 600 601
		f 4 -700 718 719 -716
		mu 0 4 574 577 602 600
		f 4 -702 720 721 -719
		mu 0 4 581 580 603 604
		f 4 -704 722 723 -721
		mu 0 4 580 583 605 603
		f 4 -706 724 725 -723
		mu 0 4 583 585 606 605
		f 4 -708 726 727 -725
		mu 0 4 589 588 607 608
		f 4 -710 728 729 -727
		mu 0 4 588 591 609 607
		f 4 -712 730 731 -729
		mu 0 4 595 594 610 611
		f 4 -714 732 733 -731
		mu 0 4 594 597 612 610
		f 4 -715 716 734 -733
		mu 0 4 597 599 613 612
		f 4 -718 735 737 -737
		mu 0 4 601 600 614 615
		f 4 -720 738 739 -736
		mu 0 4 600 602 616 614
		f 4 -722 740 741 -739
		mu 0 4 604 603 617 618
		f 4 -724 742 743 -741
		mu 0 4 603 605 619 617
		f 4 -726 744 745 -743
		mu 0 4 605 606 620 619
		f 4 -728 746 747 -745
		mu 0 4 608 607 621 622
		f 4 -730 748 749 -747
		mu 0 4 607 609 623 621
		f 4 -732 750 751 -749
		mu 0 4 611 610 624 625
		f 4 -734 752 753 -751
		mu 0 4 610 612 626 624
		f 4 -735 736 754 -753
		mu 0 4 612 613 627 626
		f 4 -738 755 757 -757
		mu 0 4 615 614 628 629
		f 4 -740 758 759 -756
		mu 0 4 614 616 630 628
		f 4 -742 760 761 -759
		mu 0 4 618 617 631 632
		f 4 -744 762 763 -761
		mu 0 4 617 619 633 631
		f 4 -746 764 765 -763
		mu 0 4 619 620 634 633
		f 4 -748 766 767 -765
		mu 0 4 622 621 635 636
		f 4 -750 768 769 -767
		mu 0 4 621 623 637 635
		f 4 -752 770 771 -769
		mu 0 4 638 639 640 641
		f 4 -754 772 773 -771
		mu 0 4 639 642 643 640
		f 4 -755 756 774 -773
		mu 0 4 642 644 645 643
		f 4 -758 775 777 -777
		mu 0 4 629 628 646 647
		f 4 -760 778 779 -776
		mu 0 4 628 630 648 646
		f 4 -762 780 781 -779
		mu 0 4 632 631 649 650
		f 4 -764 782 783 -781
		mu 0 4 631 633 651 649
		f 4 -766 784 785 -783
		mu 0 4 633 634 652 651
		f 4 -768 786 787 -785
		mu 0 4 636 635 653 654
		f 4 -770 788 789 -787
		mu 0 4 635 637 655 653
		f 4 -772 790 791 -789
		mu 0 4 641 640 656 657
		f 4 -774 792 793 -791
		mu 0 4 640 643 658 656
		f 4 -775 776 794 -793
		mu 0 4 643 645 659 658
		f 4 -778 795 797 -797
		mu 0 4 647 646 660 661
		f 4 -780 798 799 -796
		mu 0 4 646 648 662 660
		f 4 -782 800 801 -799
		mu 0 4 650 649 663 664
		f 4 -784 802 803 -801
		mu 0 4 649 651 665 663
		f 4 -786 804 805 -803
		mu 0 4 651 652 666 665
		f 4 -788 806 807 -805
		mu 0 4 654 653 667 668
		f 4 -790 808 809 -807
		mu 0 4 653 655 669 667
		f 4 -792 810 811 -809
		mu 0 4 657 656 670 671
		f 4 -794 812 813 -811
		mu 0 4 656 658 672 670
		f 4 -795 796 814 -813
		mu 0 4 658 659 673 672
		f 4 -798 815 817 -817
		mu 0 4 661 660 674 675
		f 4 -800 818 819 -816
		mu 0 4 660 662 676 674
		f 4 -802 820 821 -819
		mu 0 4 664 663 677 678
		f 4 -804 822 823 -821
		mu 0 4 663 665 679 677
		f 4 -806 824 825 -823
		mu 0 4 665 666 680 679
		f 4 -808 826 827 -825
		mu 0 4 668 667 681 682
		f 4 -810 828 829 -827
		mu 0 4 667 669 683 681
		f 4 -812 830 831 -829
		mu 0 4 671 670 684 685
		f 4 -814 832 833 -831
		mu 0 4 670 672 686 684
		f 4 -815 816 834 -833
		mu 0 4 672 673 687 686
		f 4 -818 835 837 -837
		mu 0 4 688 689 690 691
		f 4 -820 838 839 -836
		mu 0 4 689 692 693 690
		f 4 -822 840 841 -839
		mu 0 4 692 694 695 693
		f 4 -824 842 843 -841
		mu 0 4 694 696 697 695
		f 4 -826 844 845 -843
		mu 0 4 696 698 699 697
		f 4 -828 846 847 -845
		mu 0 4 698 700 701 699
		f 4 -830 848 849 -847
		mu 0 4 700 702 703 701
		f 4 -832 850 851 -849
		mu 0 4 702 704 705 703
		f 4 -834 852 853 -851
		mu 0 4 704 706 707 705
		f 4 -835 836 854 -853
		mu 0 4 706 688 691 707
		f 3 -838 855 -857
		mu 0 3 691 690 708
		f 3 -840 857 -856
		mu 0 3 690 693 708
		f 3 -842 858 -858
		mu 0 3 693 695 708
		f 3 -844 859 -859
		mu 0 3 695 697 708
		f 3 -846 860 -860
		mu 0 3 697 699 708
		f 3 -848 861 -861
		mu 0 3 699 701 708
		f 3 -850 862 -862
		mu 0 3 701 703 708
		f 3 -852 863 -863
		mu 0 3 703 705 708
		f 3 -854 864 -864
		mu 0 3 705 707 708
		f 3 -855 856 -865
		mu 0 3 707 691 708
		f 4 -868 865 887 -867
		mu 0 4 484 487 709 710
		f 4 -870 866 889 -869
		mu 0 4 485 484 710 711
		f 4 -872 868 891 -871
		mu 0 4 479 481 712 713
		f 4 -874 870 893 -873
		mu 0 4 476 479 713 714
		f 4 -876 872 895 -875
		mu 0 4 477 476 714 715
		f 4 -878 874 897 -877
		mu 0 4 470 473 716 717
		f 4 -880 876 899 -879
		mu 0 4 471 470 717 718
		f 4 -882 878 901 -881
		mu 0 4 465 467 719 720
		f 4 -884 880 903 -883
		mu 0 4 462 465 720 721
		f 4 -885 882 904 -866
		mu 0 4 463 462 721 722
		f 4 -888 885 -585 -887
		mu 0 4 710 709 514 511
		f 4 -890 886 -584 -889
		mu 0 4 711 710 511 510
		f 4 -892 888 -583 -891
		mu 0 4 713 712 508 506
		f 4 -894 890 -582 -893
		mu 0 4 714 713 506 503
		f 4 -896 892 -581 -895
		mu 0 4 715 714 503 502
		f 4 -898 894 -580 -897
		mu 0 4 717 716 500 497
		f 4 -900 896 -579 -899
		mu 0 4 718 717 497 496
		f 4 -902 898 -578 -901
		mu 0 4 720 719 494 492
		f 4 -904 900 -577 -903
		mu 0 4 721 720 492 489
		f 4 -905 902 -576 -886
		mu 0 4 722 721 489 488
		f 4 905 926 -916 -926
		mu 0 4 723 724 725 726
		f 4 906 927 -917 -927
		mu 0 4 727 728 729 730
		f 4 907 928 -918 -928
		mu 0 4 728 731 732 729
		f 4 908 929 -919 -929
		mu 0 4 731 733 734 732
		f 4 909 930 -920 -930
		mu 0 4 733 735 736 734
		f 4 910 931 -921 -931
		mu 0 4 735 737 738 736
		f 4 911 932 -922 -932
		mu 0 4 737 739 740 738
		f 4 912 933 -923 -933
		mu 0 4 739 741 742 740
		f 4 913 934 -924 -934
		mu 0 4 741 743 744 742
		f 4 914 925 -925 -935
		mu 0 4 743 723 726 744
		f 10 -1018 -1020 -1022 -1024 -1026 -1028 -1030 -1032 -1034 -1035
		mu 0 10 745 746 747 748 749 750 751 752 753 754
		f 4 -915 935 937 -937
		mu 0 4 723 743 755 756
		f 4 -914 938 939 -936
		mu 0 4 743 741 757 755
		f 4 -913 940 941 -939
		mu 0 4 741 739 758 757
		f 4 -912 942 943 -941
		mu 0 4 739 737 759 758
		f 4 -911 944 945 -943
		mu 0 4 737 735 760 759
		f 4 -910 946 947 -945
		mu 0 4 735 733 761 760
		f 4 -909 948 949 -947
		mu 0 4 733 731 762 761
		f 4 -908 950 951 -949
		mu 0 4 731 728 763 762
		f 4 -907 952 953 -951
		mu 0 4 728 727 764 763
		f 4 -906 936 954 -953
		mu 0 4 724 723 756 765
		f 4 -938 955 957 -957
		mu 0 4 756 755 766 767
		f 4 -940 958 959 -956
		mu 0 4 755 757 768 766
		f 4 -942 960 961 -959
		mu 0 4 757 758 769 768
		f 4 -944 962 963 -961
		mu 0 4 758 759 770 769
		f 4 -946 964 965 -963
		mu 0 4 759 760 771 770
		f 4 -948 966 967 -965
		mu 0 4 760 761 772 771
		f 4 -950 968 969 -967
		mu 0 4 761 762 773 772
		f 4 -952 970 971 -969
		mu 0 4 762 763 774 773
		f 4 -954 972 973 -971
		mu 0 4 763 764 775 774
		f 4 -955 956 974 -973
		mu 0 4 765 756 767 776
		f 4 -958 975 977 -977
		mu 0 4 767 766 777 778
		f 4 -960 978 979 -976
		mu 0 4 766 768 779 777
		f 4 -962 980 981 -979
		mu 0 4 768 769 780 779
		f 4 -964 982 983 -981
		mu 0 4 769 770 781 780
		f 4 -966 984 985 -983
		mu 0 4 770 771 782 781
		f 4 -968 986 987 -985
		mu 0 4 771 772 783 782
		f 4 -970 988 989 -987
		mu 0 4 772 773 784 783
		f 4 -972 990 991 -989
		mu 0 4 773 774 785 784
		f 4 -974 992 993 -991
		mu 0 4 774 775 786 785
		f 4 -975 976 994 -993
		mu 0 4 776 767 778 787
		f 4 -978 995 997 -997
		mu 0 4 778 777 788 789
		f 4 -980 998 999 -996
		mu 0 4 777 779 790 788
		f 4 -982 1000 1001 -999
		mu 0 4 779 780 791 790
		f 4 -984 1002 1003 -1001
		mu 0 4 780 781 792 791
		f 4 -986 1004 1005 -1003
		mu 0 4 781 782 793 792
		f 4 -988 1006 1007 -1005
		mu 0 4 782 783 794 793
		f 4 -990 1008 1009 -1007
		mu 0 4 783 784 795 794
		f 4 -992 1010 1011 -1009
		mu 0 4 784 785 796 795
		f 4 -994 1012 1013 -1011
		mu 0 4 785 786 797 796
		f 4 -995 996 1014 -1013
		mu 0 4 787 778 789 798
		f 4 -998 1015 1017 -1017
		mu 0 4 789 788 799 800
		f 4 -1000 1018 1019 -1016
		mu 0 4 788 790 801 799
		f 4 -1002 1020 1021 -1019
		mu 0 4 790 791 802 801
		f 4 -1004 1022 1023 -1021
		mu 0 4 791 792 803 802
		f 4 -1006 1024 1025 -1023
		mu 0 4 792 793 804 803
		f 4 -1008 1026 1027 -1025
		mu 0 4 793 794 805 804
		f 4 -1010 1028 1029 -1027
		mu 0 4 794 795 806 805
		f 4 -1012 1030 1031 -1029
		mu 0 4 795 796 807 806
		f 4 -1014 1032 1033 -1031
		mu 0 4 796 797 808 807
		f 4 -1015 1016 1034 -1033
		mu 0 4 798 789 800 809
		f 4 915 1036 -1038 -1036
		mu 0 4 726 725 810 811
		f 4 916 1038 -1040 -1037
		mu 0 4 730 729 812 813
		f 4 917 1040 -1042 -1039
		mu 0 4 729 732 814 812
		f 4 918 1042 -1044 -1041
		mu 0 4 732 734 815 814
		f 4 919 1044 -1046 -1043
		mu 0 4 734 736 816 815
		f 4 920 1046 -1048 -1045
		mu 0 4 736 738 817 816
		f 4 921 1048 -1050 -1047
		mu 0 4 738 740 818 817
		f 4 922 1050 -1052 -1049
		mu 0 4 740 742 819 818
		f 4 923 1052 -1054 -1051
		mu 0 4 742 744 820 819
		f 4 924 1035 -1055 -1053
		mu 0 4 744 726 811 820
		f 4 1058 1057 -1057 -1056
		mu 0 4 821 822 823 824
		f 4 1062 1061 -1061 -1060
		mu 0 4 825 826 827 828
		f 4 1066 1065 -1065 -1064
		mu 0 4 829 830 831 832
		f 4 -1071 -1070 -1069 -1068
		mu 0 4 833 834 835 836
		f 4 1073 1055 1072 1071
		mu 0 4 837 838 839 840
		f 4 1056 1076 -1076 -1075
		mu 0 4 824 823 841 842
		f 4 1068 1079 -1079 -1078
		mu 0 4 836 835 843 844;
	setAttr ".fc[500:999]"
		f 4 -1067 1082 1081 1080
		mu 0 4 830 829 845 846
		f 4 -1073 1074 1084 -1084
		mu 0 4 840 839 847 848
		f 4 1075 1087 -1087 -1086
		mu 0 4 842 841 849 850
		f 4 1078 1090 -1090 -1089
		mu 0 4 844 843 851 852
		f 4 -1082 1093 1092 1091
		mu 0 4 846 845 853 854
		f 4 -1085 1085 1095 -1095
		mu 0 4 848 847 855 856
		f 4 1086 1098 1097 -1097
		mu 0 4 850 849 857 858
		f 4 1089 1101 1100 -1100
		mu 0 4 852 851 859 860
		f 4 -1093 1104 1103 1102
		mu 0 4 854 853 861 862
		f 4 -1096 1096 1106 -1106
		mu 0 4 856 855 863 864
		f 4 1069 1109 -1109 -1108
		mu 0 4 865 866 867 868
		f 4 -1072 1112 1111 -1111
		mu 0 4 869 870 871 872
		f 4 1083 1114 -1114 -1113
		mu 0 4 870 873 874 871
		f 4 -1080 1107 1116 -1116
		mu 0 4 875 865 868 876
		f 4 1094 1118 -1118 -1115
		mu 0 4 873 877 878 874
		f 4 -1091 1115 1120 -1120
		mu 0 4 879 875 876 880
		f 4 -1119 1105 1122 -1122
		mu 0 4 878 877 881 882
		f 4 1060 1125 -1125 -1124
		mu 0 4 883 884 885 886
		f 4 1119 1127 1126 -1102
		mu 0 4 879 880 887 888
		f 4 1108 1130 -1130 -1129
		mu 0 4 868 867 889 890
		f 4 -1112 1133 1132 -1132
		mu 0 4 872 871 891 892
		f 4 1113 1135 -1135 -1134
		mu 0 4 871 874 893 891
		f 4 -1117 1128 1137 -1137
		mu 0 4 876 868 890 894
		f 4 1117 1139 -1139 -1136
		mu 0 4 874 878 895 893
		f 4 -1121 1136 1141 -1141
		mu 0 4 880 876 894 896
		f 4 -1140 1121 1143 -1143
		mu 0 4 895 878 882 897
		f 4 1124 1146 -1146 -1145
		mu 0 4 886 885 898 899
		f 4 1140 1148 1147 -1128
		mu 0 4 880 896 900 887
		f 4 1129 1151 -1151 -1150
		mu 0 4 890 889 901 902
		f 4 -1133 1153 1063 -1153
		mu 0 4 892 891 829 832
		f 4 1134 1154 -1083 -1154
		mu 0 4 891 893 845 829
		f 4 -1138 1149 1156 -1156
		mu 0 4 894 890 902 903
		f 4 1138 1157 -1094 -1155
		mu 0 4 893 895 853 845
		f 4 -1142 1155 1159 -1159
		mu 0 4 896 894 903 904
		f 4 -1158 1142 1160 -1105
		mu 0 4 853 895 897 861
		f 4 1145 1163 -1163 -1162
		mu 0 4 899 898 905 906
		f 4 1158 1165 1164 -1149
		mu 0 4 896 904 907 900
		f 4 1169 1168 -1168 -1167
		mu 0 4 908 909 910 911
		f 4 -1173 1167 1171 -1171
		mu 0 4 912 911 910 913
		f 4 -1176 1170 1174 1173
		mu 0 4 914 912 913 915
		f 4 -1180 1178 1177 -1177
		mu 0 4 916 917 918 919
		f 4 -1183 1176 1181 -1181
		mu 0 4 920 921 922 923
		f 4 -1186 1180 1184 -1184
		mu 0 4 924 920 923 925
		f 4 -1189 1183 1187 -1187
		mu 0 4 926 924 925 927
		f 4 -1193 -1192 1190 1189
		mu 0 4 928 929 930 931
		f 4 -1196 -1195 1192 1193
		mu 0 4 932 933 929 928
		f 4 -1199 -1198 1195 1196
		mu 0 4 934 935 933 932
		f 4 -1202 1198 1200 -1200
		mu 0 4 936 935 934 937
		f 4 -1205 1203 1202 -1170
		mu 0 4 908 938 939 909
		f 4 -1209 1207 1206 -1206
		mu 0 4 940 941 942 943
		f 4 -1212 1205 1210 -1210
		mu 0 4 944 940 943 945
		f 4 1209 1214 1213 -1213
		mu 0 4 944 945 946 947
		f 4 -1062 1216 1179 -1216
		mu 0 4 948 949 917 916
		f 4 -1126 1215 1182 -1218
		mu 0 4 885 884 921 920
		f 4 -1147 1217 1185 -1219
		mu 0 4 898 885 920 924
		f 4 -1164 1218 1188 -1220
		mu 0 4 905 898 924 926
		f 4 -1222 -1103 1220 1191
		mu 0 4 929 854 862 930
		f 4 -1092 1221 1194 -1223
		mu 0 4 846 854 929 933
		f 4 -1081 1222 1197 -1224
		mu 0 4 830 846 933 935
		f 4 -1066 1223 1201 -1225
		mu 0 4 831 830 935 936
		f 4 -1208 -1228 1226 1225
		mu 0 4 942 941 950 951
		f 4 1230 1077 -1230 -1229
		mu 0 4 952 836 844 953
		f 4 -1233 1229 1088 -1232
		mu 0 4 954 953 844 852
		f 4 1231 1099 1234 -1234
		mu 0 4 954 852 860 955
		f 4 -1239 1237 1236 -1236
		mu 0 4 956 957 958 959
		f 4 -1242 1235 1240 -1240
		mu 0 4 960 961 962 963
		f 4 -1245 1239 1243 -1243
		mu 0 4 964 960 963 965
		f 4 -1248 1242 1246 -1246
		mu 0 4 966 964 965 967
		f 4 -1251 -1250 1248 -1166
		mu 0 4 904 968 969 907
		f 4 -1253 -1252 1250 -1160
		mu 0 4 903 970 968 904
		f 4 -1255 -1254 1252 -1157
		mu 0 4 902 971 970 903
		f 4 -1257 1254 1150 -1256
		mu 0 4 972 971 902 901
		f 4 -1259 1257 1067 -1231
		mu 0 4 952 973 833 836
		f 4 1260 1228 -1260 -1169
		mu 0 4 909 974 975 910
		f 4 -1172 1259 1232 -1262
		mu 0 4 913 910 975 976
		f 4 1261 1233 1262 -1175
		mu 0 4 913 976 977 915
		f 4 -1178 1264 1238 -1264
		mu 0 4 919 918 957 956
		f 4 -1182 1263 1241 -1266
		mu 0 4 923 922 961 960
		f 4 -1185 1265 1244 -1267
		mu 0 4 925 923 960 964
		f 4 -1188 1266 1247 -1268
		mu 0 4 927 925 964 966
		f 4 -1270 -1190 1268 1249
		mu 0 4 968 928 931 969
		f 4 -1271 -1194 1269 1251
		mu 0 4 970 932 928 968
		f 4 -1272 -1197 1270 1253
		mu 0 4 971 934 932 970
		f 4 -1201 1271 1256 -1273
		mu 0 4 937 934 971 972
		f 4 -1203 1273 1258 -1261
		mu 0 4 909 939 978 974
		f 4 -1098 1275 -1063 -1275
		mu 0 4 858 857 979 980
		f 4 -1107 1274 1059 -1277
		mu 0 4 864 863 825 828
		f 4 -1123 1276 1123 -1278
		mu 0 4 882 881 883 886
		f 4 -1144 1277 1144 -1279
		mu 0 4 897 882 886 899
		f 4 -1161 1278 1161 -1280
		mu 0 4 861 897 899 906
		f 4 -1104 1279 1162 1280
		mu 0 4 862 861 906 905
		f 4 -1281 1219 1281 -1221
		mu 0 4 862 905 926 930
		f 4 -1191 -1282 1186 1282
		mu 0 4 931 930 926 927
		f 4 -1269 -1283 1267 1283
		mu 0 4 969 931 927 966
		f 4 -1249 -1284 1245 -1285
		mu 0 4 907 969 966 967
		f 4 -1286 -1165 1284 -1247
		mu 0 4 965 900 907 967
		f 4 -1287 -1148 1285 -1244
		mu 0 4 963 887 900 965
		f 4 -1288 -1127 1286 -1241
		mu 0 4 962 888 887 963
		f 4 -1101 1287 -1237 -1289
		mu 0 4 860 859 959 958
		f 4 -1290 -1235 1288 -1238
		mu 0 4 957 955 860 958
		f 4 -1291 -1263 1289 -1265
		mu 0 4 981 915 977 982
		f 4 -1292 -1174 1290 -1179
		mu 0 4 983 914 915 981
		f 4 -1276 -1293 1291 -1217
		mu 0 4 979 857 914 983
		f 4 -1077 1295 1294 -1294
		mu 0 4 984 985 986 987
		f 4 1166 1298 -1298 -1297
		mu 0 4 988 989 990 991
		f 4 -1088 1293 1300 -1300
		mu 0 4 992 984 987 993
		f 4 1172 1302 -1302 -1299
		mu 0 4 989 994 995 990
		f 4 1175 1304 -1304 -1303
		mu 0 4 994 996 997 995
		f 4 1292 1306 -1306 -1305
		mu 0 4 998 999 1000 1001
		f 4 -1099 1299 1307 -1307
		mu 0 4 999 992 993 1000
		f 4 -1058 1309 1308 -1296
		mu 0 4 985 1002 1003 986
		f 4 1204 1296 -1312 -1311
		mu 0 4 1004 988 991 1005
		f 4 -1295 1314 1313 -1313
		mu 0 4 987 986 1006 1007
		f 4 1297 1317 -1317 -1316
		mu 0 4 991 990 1008 1009
		f 4 -1301 1312 1319 -1319
		mu 0 4 993 987 1007 1010
		f 4 1301 1321 -1321 -1318
		mu 0 4 990 995 1011 1008
		f 4 1303 1323 -1323 -1322
		mu 0 4 995 997 1012 1011
		f 4 1305 1325 -1325 -1324
		mu 0 4 1001 1000 1013 1014
		f 4 -1308 1318 1326 -1326
		mu 0 4 1000 993 1010 1013
		f 4 -1309 1328 1327 -1315
		mu 0 4 986 1003 1015 1006
		f 4 1311 1315 -1332 -1331
		mu 0 4 1005 991 1009 1016
		f 4 -1314 1333 1208 -1333
		mu 0 4 1017 1018 941 940
		f 4 1316 1335 -1207 -1335
		mu 0 4 1009 1008 1019 1020
		f 4 -1320 1332 1211 -1337
		mu 0 4 1021 1017 940 944
		f 4 1320 1337 -1211 -1336
		mu 0 4 1022 1023 945 943
		f 4 1322 1338 -1215 -1338
		mu 0 4 1023 1024 946 945
		f 4 1324 1339 -1214 -1339
		mu 0 4 1024 1025 947 946
		f 4 -1327 1336 1212 -1340
		mu 0 4 1025 1021 944 947
		f 4 -1328 1340 1227 -1334
		mu 0 4 1018 1026 950 941
		f 4 1331 1334 -1226 -1342
		mu 0 4 1016 1009 1020 1027
		f 4 1330 1341 -1330 -1343
		mu 0 4 1005 1016 1027 1028
		f 4 1346 1345 -1345 -1344
		mu 0 4 1029 1030 1031 1032
		f 4 1350 1349 -1349 -1348
		mu 0 4 1033 1034 1035 1036
		f 4 1354 1353 -1353 -1352
		mu 0 4 1037 1038 1039 1040
		f 4 1358 1357 1356 1355
		mu 0 4 1041 1042 1043 1044
		f 4 -1362 -1361 -1347 -1360
		mu 0 4 1045 1046 1047 1048
		f 4 1364 1363 -1363 -1346
		mu 0 4 1030 1049 1050 1031
		f 4 1367 1366 -1366 -1358
		mu 0 4 1042 1051 1052 1043
		f 4 -1371 -1370 -1369 1351
		mu 0 4 1040 1053 1054 1037
		f 4 1372 -1372 -1365 1360
		mu 0 4 1046 1055 1056 1047
		f 4 1375 1374 -1374 -1364
		mu 0 4 1049 1057 1058 1050
		f 4 1378 1377 -1377 -1367
		mu 0 4 1051 1059 1060 1052
		f 4 -1382 -1381 -1380 1369
		mu 0 4 1053 1061 1062 1054
		f 4 1383 -1383 -1376 1371
		mu 0 4 1055 1063 1064 1056
		f 4 1386 -1386 -1385 -1375
		mu 0 4 1057 1065 1066 1058
		f 4 1389 -1389 -1388 -1378
		mu 0 4 1059 1067 1068 1060
		f 4 -1393 -1392 -1391 1380
		mu 0 4 1061 1069 1070 1062
		f 4 1394 -1394 -1387 1382
		mu 0 4 1063 1071 1072 1064
		f 4 1397 1396 -1396 -1357
		mu 0 4 1073 1074 1075 1076
		f 4 1400 -1400 -1399 1361
		mu 0 4 1077 1078 1079 1080
		f 4 1398 1402 -1402 -1373
		mu 0 4 1080 1079 1081 1082
		f 4 1404 -1404 -1398 1365
		mu 0 4 1083 1084 1074 1073
		f 4 1401 1406 -1406 -1384
		mu 0 4 1082 1081 1085 1086
		f 4 1408 -1408 -1405 1376
		mu 0 4 1087 1088 1084 1083
		f 4 1410 -1410 -1395 1405
		mu 0 4 1085 1089 1090 1086
		f 4 1413 1412 -1412 -1350
		mu 0 4 1091 1092 1093 1094
		f 4 1387 -1416 -1415 -1409
		mu 0 4 1087 1095 1096 1088
		f 4 1418 1417 -1417 -1397
		mu 0 4 1074 1097 1098 1075
		f 4 1421 -1421 -1420 1399
		mu 0 4 1078 1099 1100 1079
		f 4 1419 1423 -1423 -1403
		mu 0 4 1079 1100 1101 1081
		f 4 1425 -1425 -1419 1403
		mu 0 4 1084 1102 1097 1074
		f 4 1422 1427 -1427 -1407
		mu 0 4 1081 1101 1103 1085
		f 4 1429 -1429 -1426 1407
		mu 0 4 1088 1104 1102 1084
		f 4 1431 -1431 -1411 1426
		mu 0 4 1103 1105 1089 1085
		f 4 1434 1433 -1433 -1413
		mu 0 4 1092 1106 1107 1093
		f 4 1414 -1437 -1436 -1430
		mu 0 4 1088 1096 1108 1104
		f 4 1439 1438 -1438 -1418
		mu 0 4 1097 1109 1110 1098
		f 4 1441 -1355 -1441 1420
		mu 0 4 1099 1038 1037 1100
		f 4 1440 1368 -1443 -1424
		mu 0 4 1100 1037 1054 1101
		f 4 1444 -1444 -1440 1424
		mu 0 4 1102 1111 1109 1097
		f 4 1442 1379 -1446 -1428
		mu 0 4 1101 1054 1062 1103
		f 4 1447 -1447 -1445 1428
		mu 0 4 1104 1112 1111 1102
		f 4 1390 -1449 -1432 1445
		mu 0 4 1062 1070 1105 1103
		f 4 1451 1450 -1450 -1434
		mu 0 4 1106 1113 1114 1107
		f 4 1435 -1454 -1453 -1448
		mu 0 4 1104 1108 1115 1112
		f 4 1457 1456 -1456 -1455
		mu 0 4 1116 1117 1118 1119
		f 4 1460 -1460 -1457 1458
		mu 0 4 1120 1121 1118 1117
		f 4 -1464 -1463 -1461 1461
		mu 0 4 1122 1123 1121 1120
		f 4 1467 -1467 -1466 1464
		mu 0 4 1124 1125 1126 1127
		f 4 1470 -1470 -1468 1468
		mu 0 4 1128 1129 1130 1131
		f 4 1473 -1473 -1471 1471
		mu 0 4 1132 1133 1129 1128
		f 4 1476 -1476 -1474 1474
		mu 0 4 1134 1135 1133 1132
		f 4 -1481 -1480 1478 1477
		mu 0 4 1136 1137 1138 1139
		f 4 -1484 -1478 1482 1481
		mu 0 4 1140 1136 1139 1141
		f 4 -1487 -1482 1485 1484
		mu 0 4 1142 1140 1141 1143
		f 4 1489 -1489 -1485 1487
		mu 0 4 1144 1145 1142 1143
		f 4 1454 -1493 -1492 1490
		mu 0 4 1116 1119 1146 1147
		f 4 1496 -1496 -1495 1493
		mu 0 4 1148 1149 1150 1151
		f 4 1499 -1499 -1497 1497
		mu 0 4 1152 1153 1149 1148
		f 4 1502 -1502 -1501 -1500
		mu 0 4 1152 1154 1155 1153
		f 4 1504 -1465 -1504 1348
		mu 0 4 1156 1124 1127 1157
		f 4 1505 -1469 -1505 1411
		mu 0 4 1093 1128 1131 1094
		f 4 1506 -1472 -1506 1432
		mu 0 4 1107 1132 1128 1093
		f 4 1507 -1475 -1507 1449
		mu 0 4 1114 1134 1132 1107
		f 4 -1479 -1510 1392 1508
		mu 0 4 1139 1138 1069 1061
		f 4 1510 -1483 -1509 1381
		mu 0 4 1053 1141 1139 1061
		f 4 1511 -1486 -1511 1370
		mu 0 4 1040 1143 1141 1053
		f 4 1512 -1488 -1512 1352
		mu 0 4 1039 1144 1143 1040
		f 4 -1516 -1515 1513 1494
		mu 0 4 1150 1158 1159 1151
		f 4 1518 1517 -1368 -1517
		mu 0 4 1160 1161 1051 1042
		f 4 1520 -1379 -1518 1519
		mu 0 4 1162 1059 1051 1161
		f 4 1522 -1522 -1390 -1521
		mu 0 4 1162 1163 1067 1059
		f 4 1526 -1526 -1525 1523
		mu 0 4 1164 1165 1166 1167
		f 4 1529 -1529 -1527 1527
		mu 0 4 1168 1169 1170 1171
		f 4 1532 -1532 -1530 1530
		mu 0 4 1172 1173 1169 1168
		f 4 1535 -1535 -1533 1533
		mu 0 4 1174 1175 1173 1172
		f 4 1452 -1539 1537 1536
		mu 0 4 1112 1115 1176 1177
		f 4 1446 -1537 1540 1539
		mu 0 4 1111 1112 1177 1178
		f 4 1443 -1540 1542 1541
		mu 0 4 1109 1111 1178 1179
		f 4 1544 -1439 -1542 1543
		mu 0 4 1180 1110 1109 1179
		f 4 1516 -1359 -1547 1545
		mu 0 4 1160 1042 1041 1181
		f 4 1455 1548 -1519 -1548
		mu 0 4 1119 1118 1182 1183
		f 4 1549 -1520 -1549 1459
		mu 0 4 1121 1184 1182 1118
		f 4 1462 -1551 -1523 -1550
		mu 0 4 1121 1123 1185 1184
		f 4 1552 -1524 -1552 1466
		mu 0 4 1125 1164 1167 1126
		f 4 1553 -1528 -1553 1469
		mu 0 4 1129 1168 1171 1130
		f 4 1554 -1531 -1554 1472
		mu 0 4 1133 1172 1168 1129
		f 4 1555 -1534 -1555 1475
		mu 0 4 1135 1174 1172 1133
		f 4 -1538 -1558 1480 1556
		mu 0 4 1177 1176 1137 1136
		f 4 -1541 -1557 1483 1558
		mu 0 4 1178 1177 1136 1140
		f 4 -1543 -1559 1486 1559
		mu 0 4 1179 1178 1140 1142
		f 4 1560 -1544 -1560 1488
		mu 0 4 1145 1180 1179 1142
		f 4 1547 -1546 -1562 1492
		mu 0 4 1119 1183 1186 1146
		f 4 1563 1347 -1563 1385
		mu 0 4 1065 1187 1188 1066
		f 4 1564 -1351 -1564 1393
		mu 0 4 1071 1034 1033 1072
		f 4 1565 -1414 -1565 1409
		mu 0 4 1089 1092 1091 1090
		f 4 1566 -1435 -1566 1430
		mu 0 4 1105 1106 1092 1089
		f 4 1567 -1452 -1567 1448
		mu 0 4 1070 1113 1106 1105
		f 4 -1569 -1451 -1568 1391
		mu 0 4 1069 1114 1113 1070
		f 4 1509 -1570 -1508 1568
		mu 0 4 1069 1138 1134 1114
		f 4 -1571 -1477 1569 1479
		mu 0 4 1137 1135 1134 1138
		f 4 -1572 -1556 1570 1557
		mu 0 4 1176 1174 1135 1137
		f 4 1572 -1536 1571 1538
		mu 0 4 1115 1175 1174 1176
		f 4 1534 -1573 1453 1573
		mu 0 4 1173 1175 1115 1108
		f 4 1531 -1574 1436 1574
		mu 0 4 1169 1173 1108 1096
		f 4 1528 -1575 1415 1575
		mu 0 4 1170 1169 1096 1095
		f 4 1576 1525 -1576 1388
		mu 0 4 1067 1166 1165 1068
		f 4 1524 -1577 1521 1577
		mu 0 4 1167 1166 1067 1163
		f 4 1551 -1578 1550 1578
		mu 0 4 1189 1190 1185 1123
		f 4 1465 -1579 1463 1579
		mu 0 4 1191 1189 1123 1122
		f 4 1503 -1580 1580 1562
		mu 0 4 1188 1191 1122 1066
		f 4 1583 -1583 -1582 1362
		mu 0 4 1192 1193 1194 1195
		f 4 1586 1585 -1585 -1458
		mu 0 4 1196 1197 1198 1199
		f 4 1588 -1588 -1584 1373
		mu 0 4 1200 1201 1193 1192
		f 4 1584 1590 -1590 -1459
		mu 0 4 1199 1198 1202 1203
		f 4 1589 1592 -1592 -1462
		mu 0 4 1203 1202 1204 1205
		f 4 1591 1594 -1594 -1581
		mu 0 4 1206 1207 1208 1209
		f 4 1593 -1596 -1589 1384
		mu 0 4 1209 1208 1201 1200
		f 4 1581 -1598 -1597 1344
		mu 0 4 1195 1194 1210 1211
		f 4 1598 1599 -1587 -1491
		mu 0 4 1212 1213 1197 1196
		f 4 1602 -1602 -1601 1582
		mu 0 4 1193 1214 1215 1194
		f 4 1605 1604 -1604 -1586
		mu 0 4 1197 1216 1217 1198
		f 4 1607 -1607 -1603 1587
		mu 0 4 1201 1218 1214 1193
		f 4 1603 1609 -1609 -1591
		mu 0 4 1198 1217 1219 1202
		f 4 1608 1611 -1611 -1593
		mu 0 4 1202 1219 1220 1204
		f 4 1610 1613 -1613 -1595
		mu 0 4 1207 1221 1222 1208
		f 4 1612 -1615 -1608 1595
		mu 0 4 1208 1222 1218 1201
		f 4 1600 -1617 -1616 1597
		mu 0 4 1194 1215 1223 1210
		f 4 1619 1514 -1619 -1618
		f 4 1621 1620 -1606 -1600
		mu 0 4 1213 1224 1216 1197
		f 4 1623 -1494 -1623 1601
		mu 0 4 1225 1148 1151 1226
		f 4 1625 1495 -1625 -1605
		mu 0 4 1216 1227 1228 1217
		f 4 1626 -1498 -1624 1606
		mu 0 4 1229 1152 1148 1225
		f 4 1624 1498 -1628 -1610
		mu 0 4 1230 1149 1153 1231
		f 4 1627 1500 -1629 -1612
		mu 0 4 1231 1153 1155 1232
		f 4 1628 1501 -1630 -1614
		mu 0 4 1232 1155 1154 1233
		f 4 1629 -1503 -1627 1614
		mu 0 4 1233 1154 1152 1229
		f 4 1622 -1514 -1631 1616
		mu 0 4 1226 1151 1159 1234
		f 4 1631 1515 -1626 -1621
		mu 0 4 1224 1235 1227 1216
		f 4 1632 1618 -1632 -1622
		mu 0 4 1213 1236 1235 1224
		f 4 1630 -1620 -1634 1615
		f 4 -1635 1640 1642 -1642
		mu 0 4 1237 1238 1239 1240
		f 4 -1636 1641 1643 -1645
		mu 0 4 1241 1237 1240 1242
		f 4 -1637 1644 1645 -1647
		mu 0 4 1243 1241 1242 1244
		f 4 -1638 1646 1647 -1649
		mu 0 4 1245 1246 1247 1248
		f 5 -1640 1648 1821 -1824 -1823
		mu 0 5 1249 1245 1248 1250 1251
		f 4 -1643 1649 1651 -1651
		mu 0 4 1240 1239 1252 1253
		f 4 -1644 1650 1652 -1654
		mu 0 4 1242 1240 1253 1254
		f 4 -1646 1653 1654 -1656
		mu 0 4 1244 1242 1254 1255
		f 4 -1648 1655 1656 -1658
		mu 0 4 1248 1247 1256 1257
		f 4 -1652 1658 1660 -1660
		mu 0 4 1253 1252 1258 1259
		f 4 -1653 1659 1661 -1663
		mu 0 4 1254 1253 1259 1260
		f 4 -1655 1662 1663 -1665
		mu 0 4 1255 1254 1260 1261
		f 4 -1657 1664 1665 -1667
		mu 0 4 1257 1256 1262 1263
		f 4 -1661 1667 1669 -1669
		mu 0 4 1259 1258 1264 1265
		f 4 -1662 1668 1670 -1672
		mu 0 4 1260 1259 1265 1266
		f 4 -1664 1671 1672 -1674
		mu 0 4 1261 1260 1266 1267
		f 4 -1666 1673 1674 -1676
		mu 0 4 1263 1262 1268 1269
		f 4 -1670 1676 1678 -1678
		mu 0 4 1265 1264 1270 1271
		f 4 -1671 1677 1679 -1681
		mu 0 4 1266 1265 1271 1272
		f 4 -1673 1680 1681 -1683
		mu 0 4 1267 1266 1272 1273
		f 4 -1675 1682 1683 -1685
		mu 0 4 1269 1268 1274 1275
		f 4 -1679 1685 1687 -1687
		mu 0 4 1271 1270 1276 1277
		f 4 -1680 1686 1688 -1690
		mu 0 4 1272 1271 1277 1278
		f 4 -1682 1689 1690 -1692
		mu 0 4 1273 1272 1278 1279
		f 4 -1684 1691 1692 -1694
		mu 0 4 1275 1274 1280 1281
		f 4 -1688 1694 1696 -1696
		mu 0 4 1277 1276 1282 1283
		f 4 -1689 1695 1697 -1699
		mu 0 4 1278 1277 1283 1284
		f 4 -1691 1698 1699 -1701
		mu 0 4 1279 1278 1284 1285
		f 4 -1693 1700 1701 -1703
		mu 0 4 1281 1280 1286 1287
		f 4 -1697 1703 1705 -1705
		mu 0 4 1288 1289 1290 1291
		f 4 -1698 1704 1706 -1708
		mu 0 4 1292 1288 1291 1293
		f 4 -1700 1707 1708 -1710
		mu 0 4 1294 1292 1293 1295
		f 4 -1702 1709 1710 -1712
		mu 0 4 1296 1294 1295 1297
		f 3 -1714 1712 1634
		mu 0 3 1298 1299 1300
		f 3 -1715 1713 1635
		mu 0 3 1301 1299 1298
		f 3 -1716 1714 1636
		mu 0 3 1302 1299 1301
		f 3 -1717 1715 1637
		mu 0 3 1303 1299 1302
		f 3 1716 1639 -1639
		mu 0 3 1299 1303 1304
		f 3 1718 -1718 -1706
		mu 0 3 1290 1305 1291
		f 3 -1720 -1707 1717
		mu 0 3 1305 1293 1291
		f 3 -1721 -1709 1719
		mu 0 3 1305 1295 1293
		f 3 -1722 -1711 1720
		mu 0 3 1305 1297 1295
		f 4 1725 -1725 -1724 -1723
		mu 0 4 1306 1307 1308 1309
		f 4 -1729 -1728 1723 -1727
		mu 0 4 1310 1311 1312 1313
		f 4 1728 -1732 -1731 -1730
		mu 0 4 1311 1310 1314 1315
		f 4 -1735 -1734 1730 -1733
		mu 0 4 1316 1317 1315 1314
		f 4 -1738 -1737 1734 -1736
		mu 0 4 1318 1319 1317 1316
		f 4 1737 -1741 -1740 -1739
		mu 0 4 1320 1321 1322 1323
		f 4 1743 -1743 -1742 1740
		mu 0 4 1321 1324 1325 1322
		f 4 -1744 1735 1745 -1745
		mu 0 4 1326 1318 1316 1327
		f 4 -1746 1732 1747 -1747
		mu 0 4 1327 1316 1314 1328
		f 4 1749 -1749 -1748 1731
		mu 0 4 1310 1329 1328 1314
		f 4 -1750 1726 1751 -1751
		mu 0 4 1329 1310 1313 1330
		f 4 1753 -1753 -1752 1724
		mu 0 4 1307 1331 1332 1308
		f 4 1756 -1756 -1755 1738
		mu 0 4 1323 1333 1334 1320
		f 4 -1759 1736 1754 -1758
		mu 0 4 1335 1317 1319 1336
		f 4 -1761 1733 1758 -1760
		mu 0 4 1337 1315 1317 1335
		f 4 1760 -1763 -1762 1729
		mu 0 4 1315 1337 1338 1311
		f 4 -1765 1727 1761 -1764
		mu 0 4 1339 1312 1311 1338
		f 4 1764 -1767 -1766 1722
		mu 0 4 1309 1340 1341 1306
		f 4 1769 -1769 -1768 1755
		mu 0 4 1333 1342 1343 1334
		f 4 -1772 1757 1767 -1771
		mu 0 4 1344 1335 1336 1345
		f 4 -1774 1759 1771 -1773
		mu 0 4 1346 1337 1335 1344
		f 4 1773 -1776 -1775 1762
		mu 0 4 1337 1346 1347 1338
		f 4 -1778 1763 1774 -1777
		mu 0 4 1348 1339 1338 1347
		f 4 1777 -1780 -1779 1766
		mu 0 4 1340 1349 1350 1341
		f 4 1782 -1782 -1781 1768
		mu 0 4 1351 1352 1353 1354
		f 4 -1785 1770 1780 -1784
		mu 0 4 1355 1356 1354 1353
		f 4 -1787 1772 1784 -1786
		mu 0 4 1357 1358 1356 1355
		f 4 1786 -1789 -1788 1775
		mu 0 4 1358 1357 1359 1360
		f 4 -1791 1776 1787 -1790
		mu 0 4 1361 1362 1360 1359
		f 4 1790 -1793 -1792 1779
		mu 0 4 1363 1364 1365 1366
		f 3 1794 -1794 1781
		mu 0 3 1352 1367 1353
		f 3 -1796 1783 1793
		mu 0 3 1367 1355 1353
		f 3 -1797 1785 1795
		mu 0 3 1367 1357 1355
		f 3 1796 -1798 1788
		mu 0 3 1357 1367 1359
		f 3 -1799 1789 1797
		mu 0 3 1367 1361 1359
		f 3 1798 -1800 1792
		mu 0 3 1364 1368 1365
		f 4 -1804 -1803 -1802 -1801
		mu 0 4 1369 1370 1371 1372
		f 4 -1807 -1808 -1806 -1805
		mu 0 4 1373 1374 1375 1376
		f 3 -1810 1806 -1809
		mu 0 3 1377 1374 1373
		f 4 -1813 -1812 1804 1802
		mu 0 4 1378 1379 1380 1381
		f 3 1813 1812 -1815
		mu 0 3 1326 1379 1378
		f 4 -1816 -1817 1808 1811
		mu 0 4 1379 1382 1383 1380
		f 4 1666 -1818 1809 -1811
		mu 0 4 1257 1263 1374 1377
		f 4 -1821 -1820 1816 -1819
		mu 0 4 1384 1385 1383 1382
		f 4 1819 -1822 1657 1810
		mu 0 4 1377 1250 1248 1257
		f 3 -1825 1822 -1859
		mu 0 3 1386 1249 1251
		f 4 1807 1817 1675 -1828
		mu 0 4 1375 1374 1263 1269
		f 4 -1830 -1831 1805 -1829
		mu 0 4 1387 1388 1376 1375
		f 4 1830 -1832 -1833 1801
		mu 0 4 1376 1388 1389 1390
		f 4 -1838 -1837 1834 -1836
		mu 0 4 1391 1392 1393 1394
		f 4 -1840 1837 -1839 1831
		mu 0 4 1388 1392 1391 1389
		f 4 1836 -1844 -1843 1841
		mu 0 4 1393 1392 1395 1396
		f 4 1843 1839 1829 -1834
		mu 0 4 1395 1392 1388 1387
		f 4 -1846 -1845 -1842 -1841
		mu 0 4 1397 1398 1399 1400
		f 4 1844 -1848 -1847 -1835
		mu 0 4 1399 1398 1401 1402
		f 4 1845 -1850 -1849 1847
		mu 0 4 1398 1397 1305 1401
		f 4 1840 -1852 1711 -1851
		mu 0 4 1397 1400 1296 1297
		f 4 1842 -1853 1702 1851
		mu 0 4 1396 1395 1281 1287
		f 4 1833 -1854 1693 1852
		mu 0 4 1395 1387 1275 1281
		f 4 1828 1827 1684 1853
		mu 0 4 1387 1375 1269 1275
		f 3 1849 1850 1721
		mu 0 3 1305 1397 1297
		f 4 1742 1814 1803 -1855
		mu 0 4 1325 1324 1370 1369
		f 4 1744 -1856 1815 -1814
		mu 0 4 1326 1327 1382 1379
		f 4 1823 1820 -1858 -1857
		mu 0 4 1403 1385 1384 1404
		f 4 -1861 1858 1856 -1860
		mu 0 4 1405 1406 1403 1404
		f 4 1826 1860 -1863 -1862
		mu 0 4 1407 1408 1409 1410
		f 4 1862 -1865 1752 -1864
		mu 0 4 1410 1409 1332 1331
		f 4 1859 -1866 1750 1864
		mu 0 4 1405 1404 1329 1330
		f 4 1857 -1867 1748 1865
		mu 0 4 1404 1384 1328 1329
		f 4 1746 1866 1818 1855
		mu 0 4 1327 1328 1384 1382
		f 3 -1868 -1827 -1826
		mu 0 3 1299 1411 1412
		f 3 1867 1638 1824
		mu 0 3 1411 1299 1304
		f 3 -1869 -1713 1938
		mu 0 3 1413 1300 1299
		f 3 -1870 -1939 1939
		mu 0 3 1414 1413 1299
		f 3 -1871 -1940 1940
		mu 0 3 1415 1414 1299
		f 3 -1872 -1941 1941
		mu 0 3 1416 1415 1299
		f 3 -1873 -1942 1942
		mu 0 3 1417 1416 1299
		f 4 1906 -1874 -1641 1868
		mu 0 4 1418 1419 1420 1421
		f 4 1907 -1875 -1907 1869
		mu 0 4 1422 1423 1419 1418
		f 4 1908 -1876 -1908 1870
		mu 0 4 1424 1425 1423 1422
		f 4 1909 -1877 -1909 1871
		mu 0 4 1426 1427 1428 1429
		f 5 2060 -2034 -1910 1872 1905
		mu 0 5 1430 1431 1427 1426 1432
		f 4 1911 -1878 -1650 1873
		mu 0 4 1419 1433 1434 1420
		f 4 1912 -1879 -1912 1874
		mu 0 4 1423 1435 1433 1419
		f 4 1913 -1880 -1913 1875
		mu 0 4 1425 1436 1435 1423
		f 4 -1881 -1914 1876 1910
		mu 0 4 1437 1438 1428 1427
		f 4 -2023 -1911 2033 -2032
		mu 0 4 1439 1437 1427 1431
		f 4 -1915 2022 -2021 2029
		mu 0 4 1440 1437 1439 1441
		f 4 1915 -1882 -1659 1877
		mu 0 4 1433 1442 1443 1434
		f 4 1916 -1883 -1916 1878
		mu 0 4 1435 1444 1442 1433
		f 4 1917 -1884 -1917 1879
		mu 0 4 1436 1445 1444 1435
		f 4 -1885 -1918 1880 1914
		mu 0 4 1440 1446 1438 1437
		f 4 1919 -1886 -1668 1881
		mu 0 4 1442 1447 1448 1443
		f 4 1920 -1887 -1920 1882
		mu 0 4 1444 1449 1447 1442
		f 4 1921 -1888 -1921 1883
		mu 0 4 1445 1450 1449 1444
		f 4 -1889 -1922 1884 1918
		mu 0 4 1451 1452 1446 1440
		f 4 -2018 2037 -1919 -2030
		mu 0 4 1441 1453 1451 1440
		f 4 1923 -1890 -1677 1885
		mu 0 4 1447 1454 1455 1448
		f 4 1924 -1891 -1924 1886
		mu 0 4 1449 1456 1454 1447
		f 4 1925 -1892 -1925 1887
		mu 0 4 1450 1457 1456 1449
		f 4 -1893 -1926 1888 1922
		mu 0 4 1458 1459 1452 1451
		f 4 -2040 -2059 -1923 -2038
		mu 0 4 1453 1460 1458 1451
		f 4 1927 -1894 -1686 1889
		mu 0 4 1454 1461 1462 1455
		f 4 1928 -1895 -1928 1890
		mu 0 4 1456 1463 1461 1454
		f 4 1929 -1896 -1929 1891
		mu 0 4 1457 1464 1463 1456
		f 4 -1897 -1930 1892 1926
		mu 0 4 1465 1466 1459 1458
		f 4 -2050 -2058 -1927 2058
		mu 0 4 1460 1467 1465 1458
		f 4 1931 -1898 -1695 1893
		mu 0 4 1461 1468 1469 1462
		f 4 1932 -1899 -1932 1894
		mu 0 4 1463 1470 1468 1461
		f 4 1933 -1900 -1933 1895
		mu 0 4 1464 1471 1470 1463
		f 4 -1901 -1934 1896 1930
		mu 0 4 1472 1473 1466 1465
		f 4 -2048 -2057 -1931 2057
		mu 0 4 1467 1474 1472 1465
		f 4 1935 -1902 -1704 1897
		mu 0 4 1475 1476 1290 1289
		f 4 1936 -1903 -1936 1898
		mu 0 4 1477 1478 1476 1475
		f 4 1937 -1904 -1937 1899
		mu 0 4 1479 1480 1478 1477
		f 4 -1905 -1938 1900 1934
		mu 0 4 1481 1480 1479 1482
		f 4 -2053 2055 -1935 2056
		mu 0 4 1483 1484 1481 1482
		f 3 1901 1943 -1719
		mu 0 3 1290 1476 1305
		f 3 -1944 1902 1944
		mu 0 3 1305 1476 1478
		f 3 -1945 1903 1945
		mu 0 3 1305 1478 1480
		f 3 -1946 1904 1946
		mu 0 3 1305 1480 1481
		f 3 -1947 -2056 -2055
		mu 0 3 1305 1481 1484
		f 4 1947 1953 1968 -1726
		mu 0 4 1306 1485 1486 1307
		f 4 1967 -1954 1948 1954
		mu 0 4 1487 1488 1489 1490
		f 4 1949 1955 1965 -1955
		mu 0 4 1490 1491 1492 1487
		f 4 1963 -1956 1950 1956
		mu 0 4 1493 1492 1491 1494
		f 4 1961 -1957 1951 1957
		mu 0 4 1495 1493 1494 1496
		f 4 1952 1739 1959 -1958
		mu 0 4 1497 1323 1322 1498
		f 4 -1960 1741 1969 -1959
		mu 0 4 1498 1322 1325 1499
		f 4 -1961 -1962 1958 1970
		mu 0 4 1500 1493 1495 1501
		f 4 -1963 -1964 1960 1971
		mu 0 4 1502 1492 1493 1500
		f 4 -1966 1962 1972 -1965
		mu 0 4 1487 1492 1502 1503
		f 4 -1967 -1968 1964 1973
		mu 0 4 1504 1488 1487 1503
		f 4 -1969 1966 1974 -1754
		mu 0 4 1307 1486 1505 1331
		f 4 -1953 1975 1976 -1757
		mu 0 4 1323 1497 1506 1333
		f 4 -1976 -1952 1977 1978
		mu 0 4 1507 1496 1494 1508
		f 4 -1978 -1951 1979 1980
		mu 0 4 1508 1494 1491 1509
		f 4 -1950 1981 1982 -1980
		mu 0 4 1491 1490 1510 1509
		f 4 -1982 -1949 1983 1984
		mu 0 4 1510 1490 1489 1511
		f 4 -1948 1765 1985 -1984
		mu 0 4 1485 1306 1341 1512
		f 4 -1977 1986 1987 -1770
		mu 0 4 1333 1506 1513 1342
		f 4 -1987 -1979 1988 1989
		mu 0 4 1514 1507 1508 1515
		f 4 -1989 -1981 1990 1991
		mu 0 4 1515 1508 1509 1516
		f 4 -1983 1992 1993 -1991
		mu 0 4 1509 1510 1517 1516
		f 4 -1993 -1985 1994 1995
		mu 0 4 1517 1510 1511 1518
		f 4 -1986 1778 1996 -1995
		mu 0 4 1512 1341 1350 1519
		f 4 -1988 1997 1998 -1783
		mu 0 4 1351 1520 1521 1352
		f 4 -1998 -1990 1999 2000
		mu 0 4 1521 1520 1522 1523
		f 4 -2000 -1992 2001 2002
		mu 0 4 1523 1522 1524 1525
		f 4 -1994 2003 2004 -2002
		mu 0 4 1524 1526 1527 1525
		f 4 -2004 -1996 2005 2006
		mu 0 4 1527 1526 1528 1529
		f 4 -1997 1791 2007 -2006
		mu 0 4 1530 1366 1365 1531
		f 3 -1999 2008 -1795
		mu 0 3 1352 1521 1367
		f 3 -2009 -2001 2009
		mu 0 3 1367 1521 1523
		f 3 -2010 -2003 2010
		mu 0 3 1367 1523 1525
		f 3 -2005 2011 -2011
		mu 0 3 1525 1527 1367
		f 3 -2012 -2007 2012
		mu 0 3 1367 1527 1529
		f 3 -2008 1799 -2013
		mu 0 3 1531 1365 1368
		f 4 1800 2013 2014 2015
		mu 0 4 1369 1372 1532 1533
		f 4 2016 2017 2018 2019
		mu 0 4 1534 1453 1441 1535
		f 3 -2019 2020 2021
		mu 0 3 1535 1441 1439
		f 4 -2015 -2020 2023 2024
		mu 0 4 1536 1537 1538 1539
		f 4 -2024 -2022 2028 2027
		mu 0 4 1539 1538 1540 1541
		f 4 -1971 2025 -2028 2059
		mu 0 4 1500 1501 1539 1541
		f 3 2026 -2025 -2026
		mu 0 3 1501 1536 1539
		f 4 -2029 2031 2032 2030
		mu 0 4 1541 1540 1542 1543
		f 3 -2035 -1943 -2070
		mu 0 3 1544 1417 1299
		f 3 1825 2036 2069
		mu 0 3 1299 1412 1544
		f 4 -2017 2040 2038 2039
		mu 0 4 1453 1534 1545 1460
		f 4 -2014 1832 2041 -2041
		mu 0 4 1534 1390 1389 1545
		f 4 -2039 -2046 -2049 2049
		mu 0 4 1460 1545 1546 1467
		f 4 -2042 1838 -2045 2045
		mu 0 4 1545 1389 1391 1546
		f 4 2042 1846 2053 -2051
		mu 0 4 1547 1402 1401 1548
		f 4 1835 -2043 2043 2044
		mu 0 4 1391 1394 1549 1546
		f 4 2046 2050 2051 2052
		mu 0 4 1483 1547 1548 1484
		f 4 -2044 -2047 2047 2048
		mu 0 4 1546 1549 1474 1467
		f 4 -2054 1848 2054 -2052
		mu 0 4 1548 1401 1305 1484
		f 4 1854 -2016 -2027 -1970
		mu 0 4 1325 1369 1533 1499
		f 4 -1972 -2060 -2031 -2069
		mu 0 4 1502 1500 1541 1543
		f 4 2062 2061 -2033 -2061
		mu 0 4 1550 1551 1543 1542
		f 4 -2063 -2036 2064 2063
		mu 0 4 1551 1550 1552 1553
		f 3 -1906 2034 2035
		mu 0 3 1430 1432 1554
		f 4 1861 2065 -2065 -2037
		mu 0 4 1407 1410 1555 1556
		f 4 1863 -1975 2066 -2066
		mu 0 4 1410 1331 1505 1555
		f 4 -2064 -2067 -1974 2067
		mu 0 4 1551 1553 1504 1503
		f 4 -2068 -1973 2068 -2062
		mu 0 4 1551 1503 1502 1543
		f 4 2070 2091 2218 -2091
		mu 0 4 1557 1558 1559 1560;
	setAttr ".fc[1000:1441]"
		f 4 2071 2092 2216 -2092
		mu 0 4 1561 1562 1563 1564
		f 4 2072 2093 2214 -2093
		mu 0 4 1565 1566 1567 1568
		f 4 2073 2094 2212 -2094
		mu 0 4 1566 1569 1570 1567
		f 4 2074 2095 2210 -2095
		mu 0 4 1569 1571 1572 1570
		f 4 2075 2096 2208 -2096
		mu 0 4 1571 1573 1574 1572
		f 4 2076 2097 2206 -2097
		mu 0 4 1575 1576 1577 1578
		f 4 2077 2098 2204 -2098
		mu 0 4 1579 1580 1581 1582
		f 4 2078 2099 2202 -2099
		mu 0 4 1580 1583 1584 1581
		f 4 2079 2090 2219 -2100
		mu 0 4 1583 1557 1560 1584
		f 10 -2183 -2185 -2187 -2189 -2191 -2193 -2195 -2197 -2199 -2200
		mu 0 10 1585 1586 1587 1588 1589 1590 1591 1592 1593 1594
		f 4 -2080 2100 2222 -2102
		mu 0 4 1557 1583 1595 1596
		f 4 -2079 2103 2239 -2101
		mu 0 4 1583 1580 1597 1595
		f 4 -2078 2105 2238 -2104
		mu 0 4 1580 1579 1598 1597
		f 4 -2077 2107 2236 -2106
		mu 0 4 1576 1575 1599 1600
		f 4 -2076 2109 2234 -2108
		mu 0 4 1573 1571 1601 1602
		f 4 -2075 2111 2232 -2110
		mu 0 4 1571 1569 1603 1601
		f 4 -2074 2113 2230 -2112
		mu 0 4 1569 1566 1604 1603
		f 4 -2073 2115 2228 -2114
		mu 0 4 1566 1565 1605 1604
		f 4 -2072 2117 2226 -2116
		mu 0 4 1562 1561 1606 1607
		f 4 -2071 2101 2224 -2118
		mu 0 4 1558 1557 1596 1608
		f 4 -2103 2120 2242 -2122
		mu 0 4 1609 1610 1611 1612
		f 4 -2105 2123 2259 -2121
		mu 0 4 1610 1613 1614 1611
		f 4 -2107 2125 2258 -2124
		mu 0 4 1613 1615 1616 1614
		f 4 -2109 2127 2256 -2126
		mu 0 4 1617 1618 1619 1620
		f 4 -2111 2129 2254 -2128
		mu 0 4 1621 1622 1623 1624
		f 4 -2113 2131 2252 -2130
		mu 0 4 1622 1625 1626 1623
		f 4 -2115 2133 2250 -2132
		mu 0 4 1625 1627 1628 1626
		f 4 -2117 2135 2248 -2134
		mu 0 4 1627 1629 1630 1628
		f 4 -2119 2137 2246 -2136
		mu 0 4 1631 1632 1633 1634
		f 4 -2120 2121 2244 -2138
		mu 0 4 1635 1609 1612 1636
		f 4 -2123 2140 2272 -2142
		mu 0 4 1637 1638 1639 1640
		f 4 -2125 2143 2270 -2141
		mu 0 4 1638 1641 1642 1639
		f 4 -2127 2145 2268 -2144
		mu 0 4 1641 1643 1644 1642
		f 4 -2129 2147 2266 -2146
		mu 0 4 1645 1646 1647 1648
		f 4 -2131 2149 2264 -2148
		mu 0 4 1649 1650 1651 1652
		f 4 -2133 2151 2262 -2150
		mu 0 4 1650 1653 1654 1651
		f 4 -2135 2153 2279 -2152
		mu 0 4 1653 1655 1656 1654
		f 4 -2137 2155 2278 -2154
		mu 0 4 1655 1657 1658 1656
		f 4 -2139 2157 2276 -2156
		mu 0 4 1659 1660 1661 1662
		f 4 -2140 2141 2274 -2158
		mu 0 4 1663 1637 1640 1664
		f 4 -2143 2160 2282 -2162
		mu 0 4 1665 1666 1667 1668
		f 4 -2145 2163 2299 -2161
		mu 0 4 1666 1669 1670 1667
		f 4 -2147 2165 2298 -2164
		mu 0 4 1669 1671 1672 1670
		f 4 -2149 2167 2296 -2166
		mu 0 4 1673 1674 1675 1676
		f 4 -2151 2169 2294 -2168
		mu 0 4 1677 1678 1679 1680
		f 4 -2153 2171 2292 -2170
		mu 0 4 1678 1681 1682 1679
		f 4 -2155 2173 2290 -2172
		mu 0 4 1681 1683 1684 1682
		f 4 -2157 2175 2288 -2174
		mu 0 4 1683 1685 1686 1684
		f 4 -2159 2177 2286 -2176
		mu 0 4 1687 1688 1689 1690
		f 4 -2160 2161 2284 -2178
		mu 0 4 1691 1665 1668 1692
		f 4 -2163 2180 2182 -2182
		mu 0 4 1693 1694 1586 1585
		f 4 -2165 2183 2184 -2181
		mu 0 4 1694 1695 1587 1586
		f 4 -2167 2185 2186 -2184
		mu 0 4 1695 1696 1588 1587
		f 4 -2169 2187 2188 -2186
		mu 0 4 1696 1697 1589 1588
		f 4 -2171 2189 2190 -2188
		mu 0 4 1697 1698 1590 1589
		f 4 -2173 2191 2192 -2190
		mu 0 4 1698 1699 1591 1590
		f 4 -2175 2193 2194 -2192
		mu 0 4 1699 1700 1592 1591
		f 4 -2177 2195 2196 -2194
		mu 0 4 1700 1701 1593 1592
		f 4 -2179 2197 2198 -2196
		mu 0 4 1701 1702 1594 1593
		f 4 -2180 2181 2199 -2198
		mu 0 4 1702 1693 1585 1594
		f 4 -2203 2200 2302 -2202
		mu 0 4 1581 1584 1703 1704
		f 4 -2205 2201 2304 -2204
		mu 0 4 1582 1581 1704 1705
		f 4 -2207 2203 2306 -2206
		mu 0 4 1578 1577 1706 1707
		f 4 -2209 2205 2308 -2208
		mu 0 4 1572 1574 1708 1709
		f 4 -2211 2207 2310 -2210
		mu 0 4 1570 1572 1709 1710
		f 4 -2213 2209 2312 -2212
		mu 0 4 1567 1570 1710 1711
		f 4 -2215 2211 2314 -2214
		mu 0 4 1568 1567 1711 1712
		f 4 -2217 2213 2316 -2216
		mu 0 4 1564 1563 1713 1714
		f 4 -2219 2215 2318 -2218
		mu 0 4 1560 1559 1715 1716
		f 4 -2220 2217 2319 -2201
		mu 0 4 1584 1560 1716 1703
		f 4 -2223 2220 2102 -2222
		mu 0 4 1596 1595 1610 1609
		f 4 -2225 2221 2119 -2224
		mu 0 4 1608 1596 1609 1635
		f 4 -2227 2223 2118 -2226
		mu 0 4 1607 1606 1632 1631
		f 4 -2229 2225 2116 -2228
		mu 0 4 1604 1605 1629 1627
		f 4 -2231 2227 2114 -2230
		mu 0 4 1603 1604 1627 1625
		f 4 -2233 2229 2112 -2232
		mu 0 4 1601 1603 1625 1622
		f 4 -2235 2231 2110 -2234
		mu 0 4 1602 1601 1622 1621
		f 4 -2237 2233 2108 -2236
		mu 0 4 1600 1599 1618 1617
		f 4 -2239 2235 2106 -2238
		mu 0 4 1597 1598 1615 1613
		f 4 -2240 2237 2104 -2221
		mu 0 4 1595 1597 1613 1610
		f 4 -2243 2240 2122 -2242
		mu 0 4 1612 1611 1638 1637
		f 4 -2245 2241 2139 -2244
		mu 0 4 1636 1612 1637 1663
		f 4 -2247 2243 2138 -2246
		mu 0 4 1634 1633 1660 1659
		f 4 -2249 2245 2136 -2248
		mu 0 4 1628 1630 1657 1655
		f 4 -2251 2247 2134 -2250
		mu 0 4 1626 1628 1655 1653
		f 4 -2253 2249 2132 -2252
		mu 0 4 1623 1626 1653 1650
		f 4 -2255 2251 2130 -2254
		mu 0 4 1624 1623 1650 1649
		f 4 -2257 2253 2128 -2256
		mu 0 4 1620 1619 1646 1645
		f 4 -2259 2255 2126 -2258
		mu 0 4 1614 1616 1643 1641
		f 4 -2260 2257 2124 -2241
		mu 0 4 1611 1614 1641 1638
		f 4 -2263 2260 2152 -2262
		mu 0 4 1651 1654 1681 1678
		f 4 -2265 2261 2150 -2264
		mu 0 4 1652 1651 1678 1677
		f 4 -2267 2263 2148 -2266
		mu 0 4 1648 1647 1674 1673
		f 4 -2269 2265 2146 -2268
		mu 0 4 1642 1644 1671 1669
		f 4 -2271 2267 2144 -2270
		mu 0 4 1639 1642 1669 1666
		f 4 -2273 2269 2142 -2272
		mu 0 4 1640 1639 1666 1665
		f 4 -2275 2271 2159 -2274
		mu 0 4 1664 1640 1665 1691
		f 4 -2277 2273 2158 -2276
		mu 0 4 1662 1661 1688 1687
		f 4 -2279 2275 2156 -2278
		mu 0 4 1656 1658 1685 1683
		f 4 -2280 2277 2154 -2261
		mu 0 4 1654 1656 1683 1681
		f 4 -2283 2280 2162 -2282
		mu 0 4 1668 1667 1717 1718
		f 4 -2285 2281 2179 -2284
		mu 0 4 1692 1668 1718 1719
		f 4 -2287 2283 2178 -2286
		mu 0 4 1690 1689 1720 1721
		f 4 -2289 2285 2176 -2288
		mu 0 4 1684 1686 1722 1723
		f 4 -2291 2287 2174 -2290
		mu 0 4 1682 1684 1723 1724
		f 4 -2293 2289 2172 -2292
		mu 0 4 1679 1682 1724 1725
		f 4 -2295 2291 2170 -2294
		mu 0 4 1680 1679 1725 1726
		f 4 -2297 2293 2168 -2296
		mu 0 4 1676 1675 1727 1728
		f 4 -2299 2295 2166 -2298
		mu 0 4 1670 1672 1729 1730
		f 4 -2300 2297 2164 -2281
		mu 0 4 1667 1670 1730 1717
		f 4 -2303 2300 -2089 -2302
		mu 0 4 1704 1703 1731 1732
		f 4 -2305 2301 -2088 -2304
		mu 0 4 1705 1704 1732 1733
		f 4 -2307 2303 -2087 -2306
		mu 0 4 1707 1706 1734 1735
		f 4 -2309 2305 -2086 -2308
		mu 0 4 1709 1708 1736 1737
		f 4 -2311 2307 -2085 -2310
		mu 0 4 1710 1709 1737 1738
		f 4 -2313 2309 -2084 -2312
		mu 0 4 1711 1710 1738 1739
		f 4 -2315 2311 -2083 -2314
		mu 0 4 1712 1711 1739 1740
		f 4 -2317 2313 -2082 -2316
		mu 0 4 1714 1713 1741 1742
		f 4 -2319 2315 -2081 -2318
		mu 0 4 1716 1715 1743 1744
		f 4 -2320 2317 -2090 -2301
		mu 0 4 1703 1716 1744 1731
		f 4 2080 2321 -2323 -2321
		mu 0 4 1744 1743 1745 1746
		f 4 2081 2323 -2325 -2322
		mu 0 4 1742 1741 1747 1748
		f 4 2082 2325 -2327 -2324
		mu 0 4 1740 1739 1749 1750
		f 4 2083 2327 -2329 -2326
		mu 0 4 1739 1738 1751 1749
		f 4 2084 2329 -2331 -2328
		mu 0 4 1738 1737 1752 1751
		f 4 2085 2331 -2333 -2330
		mu 0 4 1737 1736 1753 1752
		f 4 2086 2333 -2335 -2332
		mu 0 4 1735 1734 1754 1755
		f 4 2087 2335 -2337 -2334
		mu 0 4 1733 1732 1756 1757
		f 4 2088 2337 -2339 -2336
		mu 0 4 1732 1731 1758 1756
		f 4 2089 2320 -2340 -2338
		mu 0 4 1731 1744 1746 1758
		f 4 2343 2342 -2342 -2341
		mu 0 4 1759 1760 1761 1762
		f 4 2341 2346 -2346 -2345
		mu 0 4 1762 1761 1763 1764
		f 4 2345 2349 -2349 -2348
		mu 0 4 1764 1763 1765 1766
		f 4 2348 2352 -2352 -2351
		mu 0 4 1766 1765 1767 1768
		f 4 2351 2355 -2355 -2354
		mu 0 4 1768 1767 1769 1770
		f 4 2354 2357 -2344 -2357
		mu 0 4 1770 1769 1760 1759
		f 4 2360 2359 -2359 -2343
		mu 0 4 1771 1772 1773 1774
		f 4 2358 2362 -2362 -2347
		mu 0 4 1774 1773 1775 1776
		f 4 2361 2364 -2364 -2350
		mu 0 4 1776 1775 1777 1778
		f 4 2363 2366 -2366 -2353
		mu 0 4 1778 1777 1779 1780
		f 4 2365 2368 -2368 -2356
		mu 0 4 1780 1779 1781 1782
		f 4 2367 2369 -2361 -2358
		mu 0 4 1783 1784 1772 1771
		f 4 2372 2371 -2371 -2360
		mu 0 4 1772 1785 1786 1773
		f 4 2370 2374 -2374 -2363
		mu 0 4 1773 1786 1787 1775
		f 4 2373 2376 -2376 -2365
		mu 0 4 1775 1787 1788 1777
		f 4 2375 2378 -2378 -2367
		mu 0 4 1777 1788 1789 1779
		f 4 2377 2380 -2380 -2369
		mu 0 4 1779 1789 1790 1781
		f 4 2379 2381 -2373 -2370
		mu 0 4 1784 1791 1785 1772
		f 4 2384 2383 -2383 -2372
		mu 0 4 1792 1793 1794 1795
		f 4 2382 2386 -2386 -2375
		mu 0 4 1795 1794 1796 1797
		f 4 2385 2388 -2388 -2377
		mu 0 4 1797 1796 1798 1799
		f 4 2387 2390 -2390 -2379
		mu 0 4 1799 1798 1800 1801
		f 4 2389 2392 -2392 -2381
		mu 0 4 1801 1800 1802 1803
		f 4 2391 2393 -2385 -2382
		mu 0 4 1803 1802 1793 1792
		f 3 -2396 2394 2340
		mu 0 3 1762 1804 1759
		f 3 -2397 2395 2344
		mu 0 3 1764 1804 1762
		f 3 -2398 2396 2347
		mu 0 3 1766 1804 1764
		f 3 -2399 2397 2350
		mu 0 3 1768 1804 1766
		f 3 -2400 2398 2353
		mu 0 3 1770 1804 1768
		f 3 -2395 2399 2356
		mu 0 3 1759 1804 1770
		f 3 2401 -2401 -2384
		mu 0 3 1793 1805 1794
		f 3 2400 -2403 -2387
		mu 0 3 1794 1805 1796
		f 3 2402 -2404 -2389
		mu 0 3 1796 1805 1798
		f 3 2403 -2405 -2391
		mu 0 3 1798 1805 1800
		f 3 2404 -2406 -2393
		mu 0 3 1800 1805 1802
		f 3 2405 -2402 -2394
		mu 0 3 1802 1805 1793
		f 4 2406 2437 -2413 -2437
		mu 0 4 1806 1807 1808 1809
		f 4 2407 2438 -2414 -2438
		mu 0 4 1807 1810 1811 1808
		f 4 2408 2439 -2415 -2439
		mu 0 4 1810 1812 1813 1811
		f 4 2409 2440 -2416 -2440
		mu 0 4 1812 1814 1815 1813
		f 4 2410 2441 -2417 -2441
		mu 0 4 1814 1816 1817 1815
		f 4 2411 2436 -2418 -2442
		mu 0 4 1816 1806 1809 1817
		f 4 2412 2443 -2419 -2443
		mu 0 4 1818 1819 1820 1821
		f 4 2413 2444 -2420 -2444
		mu 0 4 1819 1822 1823 1820
		f 4 2414 2445 -2421 -2445
		mu 0 4 1822 1824 1825 1823
		f 4 2415 2446 -2422 -2446
		mu 0 4 1824 1826 1827 1825
		f 4 2416 2447 -2423 -2447
		mu 0 4 1826 1828 1829 1827
		f 4 2417 2442 -2424 -2448
		mu 0 4 1830 1818 1821 1831
		f 4 2418 2449 -2425 -2449
		mu 0 4 1821 1820 1832 1833
		f 4 2419 2450 -2426 -2450
		mu 0 4 1820 1823 1834 1832
		f 4 2420 2451 -2427 -2451
		mu 0 4 1823 1825 1835 1834
		f 4 2421 2452 -2428 -2452
		mu 0 4 1825 1827 1836 1835
		f 4 2422 2453 -2429 -2453
		mu 0 4 1827 1829 1837 1836
		f 4 2423 2448 -2430 -2454
		mu 0 4 1831 1821 1833 1838
		f 4 2424 2455 -2431 -2455
		mu 0 4 1839 1840 1841 1842
		f 4 2425 2456 -2432 -2456
		mu 0 4 1840 1843 1844 1841
		f 4 2426 2457 -2433 -2457
		mu 0 4 1843 1845 1846 1844
		f 4 2427 2458 -2434 -2458
		mu 0 4 1845 1847 1848 1846
		f 4 2428 2459 -2435 -2459
		mu 0 4 1847 1849 1850 1848
		f 4 2429 2454 -2436 -2460
		mu 0 4 1849 1839 1842 1850
		f 3 -2407 -2461 2461
		mu 0 3 1807 1806 1851
		f 3 -2408 -2462 2462
		mu 0 3 1810 1807 1851
		f 3 -2409 -2463 2463
		mu 0 3 1812 1810 1851
		f 3 -2410 -2464 2464
		mu 0 3 1814 1812 1851
		f 3 -2411 -2465 2465
		mu 0 3 1816 1814 1851
		f 3 -2412 -2466 2460
		mu 0 3 1806 1816 1851
		f 3 2430 2467 -2467
		mu 0 3 1842 1841 1852
		f 3 2431 2468 -2468
		mu 0 3 1841 1844 1852
		f 3 2432 2469 -2469
		mu 0 3 1844 1846 1852
		f 3 2433 2470 -2470
		mu 0 3 1846 1848 1852
		f 3 2434 2471 -2471
		mu 0 3 1848 1850 1852
		f 3 2435 2466 -2472
		mu 0 3 1850 1842 1852
		f 4 2475 -2475 -2474 -2473
		mu 0 4 1853 1854 1855 1856
		f 4 2473 -2479 -2478 -2477
		mu 0 4 1856 1855 1857 1858
		f 4 2477 -2482 -2481 -2480
		mu 0 4 1858 1857 1859 1860
		f 4 2480 -2485 -2484 -2483
		mu 0 4 1861 1862 1863 1864
		f 4 2483 -2488 -2487 -2486
		mu 0 4 1864 1863 1865 1866
		f 4 2486 -2491 -2490 -2489
		mu 0 4 1867 1868 1869 1870
		f 4 2489 -2494 -2493 -2492
		mu 0 4 1870 1869 1871 1872
		f 4 2492 -2497 -2496 -2495
		mu 0 4 1872 1871 1873 1874
		f 4 2495 -2500 -2499 -2498
		mu 0 4 1875 1876 1877 1878
		f 4 2498 -2502 -2476 -2501
		mu 0 4 1878 1877 1879 1880
		f 4 2505 2504 -2504 -2503
		mu 0 4 1881 1882 1883 1884
		f 4 2503 2508 -2508 -2507
		mu 0 4 1884 1883 1885 1886
		f 4 2507 2511 -2511 -2510
		mu 0 4 1886 1885 1887 1888
		f 4 2510 2514 -2514 -2513
		mu 0 4 1889 1890 1891 1892
		f 4 2513 2517 -2517 -2516
		mu 0 4 1892 1891 1893 1894
		f 4 2516 2520 -2520 -2519
		mu 0 4 1895 1896 1897 1898
		f 4 2519 2523 -2523 -2522
		mu 0 4 1898 1897 1899 1900
		f 4 2522 2526 -2526 -2525
		mu 0 4 1900 1899 1901 1902
		f 4 2525 2529 -2529 -2528
		mu 0 4 1903 1904 1905 1906
		f 4 2528 2531 -2506 -2531
		mu 0 4 1906 1905 1907 1908
		f 4 2534 2533 -2533 -2505
		mu 0 4 1882 1909 1910 1883
		f 4 2532 2536 -2536 -2509
		mu 0 4 1883 1910 1911 1885
		f 4 2535 2538 -2538 -2512
		mu 0 4 1885 1911 1912 1887
		f 4 2537 2540 -2540 -2515
		mu 0 4 1890 1913 1914 1891
		f 4 2539 2542 -2542 -2518
		mu 0 4 1891 1914 1915 1893
		f 4 2541 2544 -2544 -2521
		mu 0 4 1896 1916 1917 1897
		f 4 2543 2546 -2546 -2524
		mu 0 4 1897 1917 1918 1899
		f 4 2545 2548 -2548 -2527
		mu 0 4 1899 1918 1919 1901
		f 4 2547 2550 -2550 -2530
		mu 0 4 1904 1920 1921 1905
		f 4 2549 2551 -2535 -2532
		mu 0 4 1905 1921 1922 1907
		f 4 2554 -2554 -2553 2500
		mu 0 4 1880 1923 1924 1878
		f 4 2552 -2557 -2556 2497
		mu 0 4 1878 1924 1925 1875
		f 4 2555 -2559 -2558 2494
		mu 0 4 1874 1926 1927 1872
		f 4 2557 -2561 -2560 2491
		mu 0 4 1872 1927 1928 1870
		f 4 2559 -2563 -2562 2488
		mu 0 4 1870 1928 1929 1867
		f 4 2561 -2565 -2564 2485
		mu 0 4 1866 1930 1931 1864
		f 4 2563 -2567 -2566 2482
		mu 0 4 1864 1931 1932 1861
		f 4 2565 -2569 -2568 2479
		mu 0 4 1860 1933 1934 1858
		f 4 2567 -2571 -2570 2476
		mu 0 4 1858 1934 1935 1856
		f 4 2569 -2572 -2555 2472
		mu 0 4 1856 1935 1936 1853
		f 4 2574 -2574 -2573 2553
		mu 0 4 1923 1937 1938 1924
		f 4 2572 -2577 -2576 2556
		mu 0 4 1924 1938 1939 1925
		f 4 2575 -2579 -2578 2558
		mu 0 4 1926 1940 1941 1927
		f 4 2577 -2581 -2580 2560
		mu 0 4 1927 1941 1942 1928
		f 4 2579 -2583 -2582 2562
		mu 0 4 1928 1942 1943 1929
		f 4 2581 -2585 -2584 2564
		mu 0 4 1930 1944 1945 1931
		f 4 2583 -2587 -2586 2566
		mu 0 4 1931 1945 1946 1932
		f 4 2585 -2589 -2588 2568
		mu 0 4 1933 1947 1948 1934
		f 4 2587 -2591 -2590 2570
		mu 0 4 1934 1948 1949 1935
		f 4 2589 -2592 -2575 2571
		mu 0 4 1935 1949 1950 1936
		f 4 2594 -2594 -2593 2573
		mu 0 4 1937 1951 1952 1938
		f 4 2592 -2597 -2596 2576
		mu 0 4 1938 1952 1953 1939
		f 4 2595 -2599 -2598 2578
		mu 0 4 1940 1954 1955 1941
		f 4 2597 -2601 -2600 2580
		mu 0 4 1941 1955 1956 1942
		f 4 2599 -2603 -2602 2582
		mu 0 4 1942 1956 1957 1943
		f 4 2601 -2605 -2604 2584
		mu 0 4 1944 1958 1959 1945
		f 4 2603 -2607 -2606 2586
		mu 0 4 1945 1959 1960 1946
		f 4 2605 -2609 -2608 2588
		mu 0 4 1947 1961 1962 1948
		f 4 2607 -2611 -2610 2590
		mu 0 4 1948 1962 1963 1949
		f 4 2609 -2612 -2595 2591
		mu 0 4 1949 1963 1964 1950
		f 4 2614 -2614 -2613 2593
		mu 0 4 1965 1966 1967 1968
		f 4 2612 -2617 -2616 2596
		mu 0 4 1968 1967 1969 1970
		f 4 2615 -2619 -2618 2598
		mu 0 4 1971 1972 1973 1974
		f 4 2617 -2621 -2620 2600
		mu 0 4 1974 1973 1975 1976
		f 4 2619 -2623 -2622 2602
		mu 0 4 1976 1975 1977 1978
		f 4 2621 -2625 -2624 2604
		mu 0 4 1979 1980 1981 1982
		f 4 2623 -2627 -2626 2606
		mu 0 4 1982 1981 1983 1984
		f 4 2625 -2629 -2628 2608
		mu 0 4 1985 1986 1987 1988
		f 4 2627 -2631 -2630 2610
		mu 0 4 1988 1987 1989 1990
		f 4 2629 -2632 -2615 2611
		mu 0 4 1990 1989 1991 1992
		f 4 2634 -2634 -2633 2613
		mu 0 4 1966 1993 1994 1967
		f 4 2632 -2637 -2636 2616
		mu 0 4 1967 1994 1995 1969
		f 4 2635 -2639 -2638 2618
		mu 0 4 1972 1996 1997 1973
		f 4 2637 -2641 -2640 2620
		mu 0 4 1973 1997 1998 1975
		f 4 2639 -2643 -2642 2622
		mu 0 4 1975 1998 1999 1977
		f 4 2641 -2645 -2644 2624
		mu 0 4 1980 2000 2001 1981
		f 4 2643 -2647 -2646 2626
		mu 0 4 1981 2001 2002 1983
		f 4 2645 -2649 -2648 2628
		mu 0 4 1986 2003 2004 1987
		f 4 2647 -2651 -2650 2630
		mu 0 4 1987 2004 2005 1989
		f 4 2649 -2652 -2635 2631
		mu 0 4 1989 2005 2006 1991
		f 4 2654 -2654 -2653 2633
		mu 0 4 1993 2007 2008 1994
		f 4 2652 -2657 -2656 2636
		mu 0 4 1994 2008 2009 1995
		f 4 2655 -2659 -2658 2638
		mu 0 4 1996 2010 2011 1997
		f 4 2657 -2661 -2660 2640
		mu 0 4 1997 2011 2012 1998
		f 4 2659 -2663 -2662 2642
		mu 0 4 1998 2012 2013 1999
		f 4 2661 -2665 -2664 2644
		mu 0 4 2000 2014 2015 2001
		f 4 2663 -2667 -2666 2646
		mu 0 4 2001 2015 2016 2002
		f 4 2665 -2669 -2668 2648
		mu 0 4 2003 2017 2018 2004
		f 4 2667 -2671 -2670 2650
		mu 0 4 2004 2018 2019 2005
		f 4 2669 -2672 -2655 2651
		mu 0 4 2005 2019 2020 2006
		f 4 2674 -2674 -2673 2653
		mu 0 4 2007 2021 2022 2008
		f 4 2672 -2677 -2676 2656
		mu 0 4 2008 2022 2023 2009
		f 4 2675 -2679 -2678 2658
		mu 0 4 2010 2024 2025 2011
		f 4 2677 -2681 -2680 2660
		mu 0 4 2011 2025 2026 2012
		f 4 2679 -2683 -2682 2662
		mu 0 4 2012 2026 2027 2013
		f 4 2681 -2685 -2684 2664
		mu 0 4 2014 2028 2029 2015
		f 4 2683 -2687 -2686 2666
		mu 0 4 2015 2029 2030 2016
		f 4 2685 -2689 -2688 2668
		mu 0 4 2031 2032 2033 2034
		f 4 2687 -2691 -2690 2670
		mu 0 4 2034 2033 2035 2036
		f 4 2689 -2692 -2675 2671
		mu 0 4 2036 2035 2037 2038
		f 4 2694 -2694 -2693 2673
		mu 0 4 2021 2039 2040 2022
		f 4 2692 -2697 -2696 2676
		mu 0 4 2022 2040 2041 2023
		f 4 2695 -2699 -2698 2678
		mu 0 4 2024 2042 2043 2025
		f 4 2697 -2701 -2700 2680
		mu 0 4 2025 2043 2044 2026
		f 4 2699 -2703 -2702 2682
		mu 0 4 2026 2044 2045 2027
		f 4 2701 -2705 -2704 2684
		mu 0 4 2028 2046 2047 2029
		f 4 2703 -2707 -2706 2686
		mu 0 4 2029 2047 2048 2030
		f 4 2705 -2709 -2708 2688
		mu 0 4 2032 2049 2050 2033
		f 4 2707 -2711 -2710 2690
		mu 0 4 2033 2050 2051 2035
		f 4 2709 -2712 -2695 2691
		mu 0 4 2035 2051 2052 2037
		f 4 2714 -2714 -2713 2693
		mu 0 4 2039 2053 2054 2040
		f 4 2712 -2717 -2716 2696
		mu 0 4 2040 2054 2055 2041
		f 4 2715 -2719 -2718 2698
		mu 0 4 2042 2056 2057 2043
		f 4 2717 -2721 -2720 2700
		mu 0 4 2043 2057 2058 2044
		f 4 2719 -2723 -2722 2702
		mu 0 4 2044 2058 2059 2045
		f 4 2721 -2725 -2724 2704
		mu 0 4 2046 2060 2061 2047
		f 4 2723 -2727 -2726 2706
		mu 0 4 2047 2061 2062 2048
		f 4 2725 -2729 -2728 2708
		mu 0 4 2049 2063 2064 2050
		f 4 2727 -2731 -2730 2710
		mu 0 4 2050 2064 2065 2051
		f 4 2729 -2732 -2715 2711
		mu 0 4 2051 2065 2066 2052
		f 4 2734 -2734 -2733 2713
		mu 0 4 2053 2067 2068 2054
		f 4 2732 -2737 -2736 2716
		mu 0 4 2054 2068 2069 2055
		f 4 2735 -2739 -2738 2718
		mu 0 4 2056 2070 2071 2057
		f 4 2737 -2741 -2740 2720
		mu 0 4 2057 2071 2072 2058
		f 4 2739 -2743 -2742 2722
		mu 0 4 2058 2072 2073 2059
		f 4 2741 -2745 -2744 2724
		mu 0 4 2060 2074 2075 2061
		f 4 2743 -2747 -2746 2726
		mu 0 4 2061 2075 2076 2062
		f 4 2745 -2749 -2748 2728
		mu 0 4 2063 2077 2078 2064
		f 4 2747 -2751 -2750 2730
		mu 0 4 2064 2078 2079 2065
		f 4 2749 -2752 -2735 2731
		mu 0 4 2065 2079 2080 2066
		f 4 2754 -2754 -2753 2733
		mu 0 4 2081 2082 2083 2084
		f 4 2752 -2757 -2756 2736
		mu 0 4 2084 2083 2085 2086
		f 4 2755 -2759 -2758 2738
		mu 0 4 2086 2085 2087 2088
		f 4 2757 -2761 -2760 2740
		mu 0 4 2088 2087 2089 2090
		f 4 2759 -2763 -2762 2742
		mu 0 4 2090 2089 2091 2092
		f 4 2761 -2765 -2764 2744
		mu 0 4 2092 2091 2093 2094
		f 4 2763 -2767 -2766 2746
		mu 0 4 2094 2093 2095 2096
		f 4 2765 -2769 -2768 2748
		mu 0 4 2096 2095 2097 2098
		f 4 2767 -2771 -2770 2750
		mu 0 4 2098 2097 2099 2100
		f 4 2769 -2772 -2755 2751
		mu 0 4 2100 2099 2082 2081
		f 3 2773 -2773 2753
		mu 0 3 2082 2101 2083
		f 3 2772 -2775 2756
		mu 0 3 2083 2101 2085
		f 3 2774 -2776 2758
		mu 0 3 2085 2101 2087
		f 3 2775 -2777 2760
		mu 0 3 2087 2101 2089
		f 3 2776 -2778 2762
		mu 0 3 2089 2101 2091
		f 3 2777 -2779 2764
		mu 0 3 2091 2101 2093
		f 3 2778 -2780 2766
		mu 0 3 2093 2101 2095
		f 3 2779 -2781 2768
		mu 0 3 2095 2101 2097
		f 3 2780 -2782 2770
		mu 0 3 2097 2101 2099
		f 3 2781 -2774 2771
		mu 0 3 2099 2101 2082
		f 4 2784 -2784 -2783 2501
		mu 0 4 1877 2102 2103 1879
		f 4 2786 -2786 -2785 2499
		mu 0 4 1876 2104 2102 1877
		f 4 2788 -2788 -2787 2496
		mu 0 4 1871 2105 2106 1873
		f 4 2790 -2790 -2789 2493
		mu 0 4 1869 2107 2105 1871
		f 4 2792 -2792 -2791 2490
		mu 0 4 1868 2108 2107 1869
		f 4 2794 -2794 -2793 2487
		mu 0 4 1863 2109 2110 1865
		f 4 2796 -2796 -2795 2484
		mu 0 4 1862 2111 2109 1863
		f 4 2798 -2798 -2797 2481
		mu 0 4 1857 2112 2113 1859
		f 4 2800 -2800 -2799 2478
		mu 0 4 1855 2114 2112 1857
		f 4 2782 -2802 -2801 2474
		mu 0 4 1854 2115 2114 1855
		f 4 2803 2530 -2803 2783
		mu 0 4 2102 1906 1908 2103
		f 4 2804 2527 -2804 2785
		mu 0 4 2104 1903 1906 2102
		f 4 2805 2524 -2805 2787
		mu 0 4 2105 1900 1902 2106
		f 4 2806 2521 -2806 2789
		mu 0 4 2107 1898 1900 2105
		f 4 2807 2518 -2807 2791
		mu 0 4 2108 1895 1898 2107
		f 4 2808 2515 -2808 2793
		mu 0 4 2109 1892 1894 2110
		f 4 2809 2512 -2809 2795
		mu 0 4 2111 1889 1892 2109
		f 4 2810 2509 -2810 2797
		mu 0 4 2112 1886 1888 2113
		f 4 2811 2506 -2811 2799
		mu 0 4 2114 1884 1886 2112
		f 4 2802 2502 -2812 2801
		mu 0 4 2115 1881 1884 2114
		f 4 2815 2814 -2814 -2813
		mu 0 4 2116 2117 2118 2119
		f 4 2813 2818 -2818 -2817
		mu 0 4 2119 2118 2120 2121
		f 4 2817 2821 -2821 -2820
		mu 0 4 2121 2120 2122 2123
		f 4 2820 2824 -2824 -2823
		mu 0 4 2123 2122 2124 2125
		f 4 2823 2827 -2827 -2826
		mu 0 4 2125 2124 2126 2127
		f 4 2826 2830 -2830 -2829
		mu 0 4 2127 2126 2128 2129
		f 4 2829 2833 -2833 -2832
		mu 0 4 2129 2128 2130 2131
		f 4 2832 2836 -2836 -2835
		mu 0 4 2131 2130 2132 2133
		f 4 2835 2839 -2839 -2838
		mu 0 4 2133 2132 2134 2135
		f 4 2838 2841 -2816 -2841
		mu 0 4 2135 2134 2136 2137
		f 4 2854 -2854 -2853 -2815
		mu 0 4 2117 2138 2139 2118
		f 4 2852 -2857 -2856 -2819
		mu 0 4 2118 2139 2140 2120
		f 4 2855 -2859 -2858 -2822
		mu 0 4 2120 2140 2141 2122
		f 4 2857 -2861 -2860 -2825
		mu 0 4 2122 2141 2142 2124
		f 4 2859 -2863 -2862 -2828
		mu 0 4 2124 2142 2143 2126
		f 4 2861 -2865 -2864 -2831
		mu 0 4 2126 2143 2144 2128
		f 4 2863 -2867 -2866 -2834
		mu 0 4 2128 2144 2145 2130
		f 4 2865 -2869 -2868 -2837
		mu 0 4 2130 2145 2146 2132
		f 4 2867 -2871 -2870 -2840
		mu 0 4 2132 2146 2147 2134
		f 4 2869 -2872 -2855 -2842
		mu 0 4 2134 2147 2148 2136
		f 4 2875 2874 -2874 -2873
		mu 0 4 2149 2150 2151 2152
		f 4 2873 2878 -2878 -2877
		mu 0 4 2152 2151 2153 2154
		f 4 2877 2881 -2881 -2880
		mu 0 4 2154 2153 2155 2156
		f 4 2880 2884 -2884 -2883
		mu 0 4 2156 2155 2157 2158
		f 4 2883 2887 -2887 -2886
		mu 0 4 2158 2157 2159 2160
		f 4 2886 2890 -2890 -2889
		mu 0 4 2160 2159 2161 2162
		f 4 2889 2893 -2893 -2892
		mu 0 4 2162 2161 2163 2164
		f 4 2892 2896 -2896 -2895
		mu 0 4 2164 2163 2165 2166
		f 4 2895 2899 -2899 -2898
		mu 0 4 2166 2165 2167 2168
		f 4 2898 2901 -2876 -2901
		mu 0 4 2168 2167 2169 2170
		f 4 2904 2903 -2903 -2875
		mu 0 4 2150 2171 2172 2151
		f 4 2902 2906 -2906 -2879
		mu 0 4 2151 2172 2173 2153
		f 4 2905 2908 -2908 -2882
		mu 0 4 2153 2173 2174 2155
		f 4 2907 2910 -2910 -2885
		mu 0 4 2155 2174 2175 2157
		f 4 2909 2912 -2912 -2888
		mu 0 4 2157 2175 2176 2159
		f 4 2911 2914 -2914 -2891
		mu 0 4 2159 2176 2177 2161
		f 4 2913 2916 -2916 -2894
		mu 0 4 2161 2177 2178 2163
		f 4 2915 2918 -2918 -2897
		mu 0 4 2163 2178 2179 2165
		f 4 2917 2920 -2920 -2900
		mu 0 4 2165 2179 2180 2167
		f 4 2919 2921 -2905 -2902
		mu 0 4 2167 2180 2181 2169
		f 4 2924 2923 -2923 -2904
		mu 0 4 2171 2182 2183 2172
		f 4 2922 2926 -2926 -2907
		mu 0 4 2172 2183 2184 2173
		f 4 2925 2928 -2928 -2909
		mu 0 4 2173 2184 2185 2174
		f 4 2927 2930 -2930 -2911
		mu 0 4 2174 2185 2186 2175
		f 4 2929 2932 -2932 -2913
		mu 0 4 2175 2186 2187 2176
		f 4 2931 2934 -2934 -2915
		mu 0 4 2176 2187 2188 2177
		f 4 2933 2936 -2936 -2917
		mu 0 4 2177 2188 2189 2178
		f 4 2935 2938 -2938 -2919
		mu 0 4 2178 2189 2190 2179
		f 4 2937 2940 -2940 -2921
		mu 0 4 2179 2190 2191 2180
		f 4 2939 2941 -2925 -2922
		mu 0 4 2180 2191 2192 2181
		f 4 2943 2842 -2943 -2924
		mu 0 4 2182 2193 2194 2183
		f 4 2942 2843 -2945 -2927
		mu 0 4 2183 2194 2195 2184
		f 4 2944 2844 -2946 -2929
		mu 0 4 2184 2195 2196 2185
		f 4 2945 2845 -2947 -2931
		mu 0 4 2185 2196 2197 2186
		f 4 2946 2846 -2948 -2933
		mu 0 4 2186 2197 2198 2187
		f 4 2947 2847 -2949 -2935
		mu 0 4 2187 2198 2199 2188
		f 4 2948 2848 -2950 -2937
		mu 0 4 2188 2199 2200 2189
		f 4 2949 2849 -2951 -2939
		mu 0 4 2189 2200 2201 2190
		f 4 2950 2850 -2952 -2941
		mu 0 4 2190 2201 2202 2191
		f 4 2951 2851 -2944 -2942
		mu 0 4 2191 2202 2203 2192
		f 4 2953 2891 -2953 2866
		mu 0 4 2204 2162 2164 2205
		f 4 2954 2888 -2954 2864
		mu 0 4 2206 2160 2162 2204
		f 4 2955 2885 -2955 2862
		mu 0 4 2207 2158 2160 2206
		f 4 2956 2882 -2956 2860
		mu 0 4 2208 2156 2158 2207
		f 4 2957 2879 -2957 2858
		mu 0 4 2209 2154 2156 2208
		f 4 2958 2876 -2958 2856
		mu 0 4 2210 2152 2154 2209
		f 4 2959 2872 -2959 2853
		mu 0 4 2211 2149 2152 2210
		f 4 2960 2900 -2960 2871
		mu 0 4 2212 2168 2170 2213
		f 4 2961 2897 -2961 2870
		mu 0 4 2214 2166 2168 2212
		f 4 2952 2894 -2962 2868
		mu 0 4 2205 2164 2166 2214;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F9D4CF7-4E6A-6C66-60F2-F4B855368323";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3A60567-4CC7-877C-F401-C0972AA26997";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "287CAB54-47C2-BE90-DD20-75BA265BB47A";
createNode displayLayerManager -n "layerManager";
	rename -uid "3357A9AE-4F8B-F4B9-B774-13BFBAF455B5";
	setAttr ".cdl" 7;
	setAttr -s 32 ".dli[1:31]"  6 8 9 2 10 3 4 5 
		1 7 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26 27 28 29 30 31;
	setAttr -s 32 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D804456-4541-F02E-83FF-FEA5BC63BD6C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "616FB1ED-4664-BEBC-CA47-B096F6A3F5B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D4134FE-4A60-A1A8-A362-E0AA1D5A60D0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:shapeEditorManager";
	rename -uid "5CF81E5F-4264-F3AF-9D1C-92BAF008B867";
createNode poseInterpolatorManager -n "Raccoon_Rig:poseInterpolatorManager";
	rename -uid "2B64F2E4-45D6-BB7C-A9A8-CBA9D7A357EE";
createNode renderLayerManager -n "Raccoon_Rig:renderLayerManager";
	rename -uid "5E52A07D-4000-D941-F974-1E87950F2C1A";
createNode renderLayer -n "Raccoon_Rig:defaultRenderLayer";
	rename -uid "C9EEB3DB-4B9A-2987-88DA-71BD9AC22BF4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:shapeEditorManager";
	rename -uid "6946A9E2-4ADE-53C2-C17A-9494DE095FD9";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:poseInterpolatorManager";
	rename -uid "7424F8C2-4F9D-CC28-7AE6-1685C2C85EC2";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:renderLayerManager";
	rename -uid "25FE0214-4FF9-CDAC-C0CD-05AF9DF9E6A1";
createNode renderLayer -n "Raccoon_Rig:Racoon:defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode script -n "Raccoon_Rig:Racoon:uiConfigurationScriptNode";
	rename -uid "23FAB1EB-41FA-C494-372A-0A907CA955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 394\n            -height 237\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 393\n            -height 236\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 394\n            -height 236\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 794\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Raccoon_Rig:Racoon:sceneConfigurationScriptNode";
	rename -uid "B6695419-4012-E354-4E64-0AB8F4C2532D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset2";
	rename -uid "7AC33E19-4A1F-A7F8-65ED-D58E06BC7978";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer";
	rename -uid "ECFA2152-49EF-20C2-83E4-E0BD0ECF248D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset1";
	rename -uid "4974BFA1-459B-A8F0-D1F6-E7867CA78EE5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset2";
	rename -uid "5019485D-40C9-480B-DD55-0C8C40F82043";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset3";
	rename -uid "D60882F9-41ED-4742-323D-EFA80F117044";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:shapeEditorManager";
	rename -uid "DC6DCC3A-4580-000E-A571-EE938C1D8077";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:poseInterpolatorManager";
	rename -uid "D3288AC2-4A61-2877-B259-96AF9F8751FF";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:renderLayerManager";
	rename -uid "22A8D43C-4CE6-A57C-1EA1-71834BF8B0E5";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:defaultRenderLayer";
	rename -uid "17091D82-4263-F8C2-D271-5A9300E4F85D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:shapeEditorManager";
	rename -uid "1E698B5F-4C6B-EAEA-919B-3CA52545B0D7";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "89D33C16-4D84-D904-5D6D-E9A14E75F6BA";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager";
	rename -uid "3E5B30B4-4E1B-56E2-7C2F-CFA329DF6243";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer";
	rename -uid "CA98B9AA-420D-0CDB-2D16-1C94A5A1E8E6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset1";
	rename -uid "F1DADD24-4CA7-EDDD-F94B-418A10ECAF0E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset2";
	rename -uid "4213DD84-460D-18F2-18A4-2683060F0EDD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset3";
	rename -uid "B70C2294-4C04-A161-EE1C-2B8FAADDE7EF";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:shapeEditorManager";
	rename -uid "28F96CD4-4498-931E-C555-DDBCB7F02FE9";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "83422EF0-4E1E-D5D8-7F76-4EA28F106F75";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager";
	rename -uid "D7C4C6A2-4FED-7411-FE66-E4AA42E42E12";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "B414A20B-466C-38B8-5B07-AFAE8C22E35C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset1";
	rename -uid "26D0D095-448D-FFEE-9D1B-70A81C71D220";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset2";
	rename -uid "BA6186FE-4891-BE1D-05A8-B7B1BCA9A794";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset3";
	rename -uid "FF294628-466F-E90D-868A-D996D8EB58A3";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode shapeEditorManager -n "Carl_Model:shapeEditorManager";
	rename -uid "88CF2857-4C72-919D-58AE-1D92B985F01B";
createNode poseInterpolatorManager -n "Carl_Model:poseInterpolatorManager";
	rename -uid "33780010-4D71-BF12-0EE1-ADBF110F4E7C";
createNode renderLayerManager -n "Carl_Model:renderLayerManager";
	rename -uid "51D6D21C-4C2D-284D-0EEF-2F8D214ADF7E";
createNode renderLayer -n "Carl_Model:defaultRenderLayer";
	rename -uid "6864806E-49B4-AD02-8567-FF87C67AA5B5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Carl_Model:Base_Rig:shapeEditorManager";
	rename -uid "93FA38A5-491C-5C62-9E6E-B18CDBEA2F18";
createNode poseInterpolatorManager -n "Carl_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "63EE0686-4321-81AF-300F-2EB7CB605FEB";
createNode renderLayerManager -n "Carl_Model:Base_Rig:renderLayerManager";
	rename -uid "9C6B9B8C-448C-14F0-AF6C-229977EECCE9";
createNode renderLayer -n "Carl_Model:Base_Rig:defaultRenderLayer";
	rename -uid "7B5E8CB8-4971-C400-9A62-DE948F306A0D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Carl_Model:Base_Rig:gameExporterPreset1";
	rename -uid "680A61EE-414D-E094-51CF-A489850A6BAD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Carl_Model:Base_Rig:gameExporterPreset2";
	rename -uid "33699D20-4519-0495-9943-5BBA55E074D4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Carl_Model:Base_Rig:gameExporterPreset3";
	rename -uid "84A01C2F-48D6-12EB-B5EC-8A85FDE050C5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Carl_Model:Base_Rig1:shapeEditorManager";
	rename -uid "8AE526C2-4DC4-495B-7EF4-47A3DD3F0AE2";
createNode poseInterpolatorManager -n "Carl_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "A560F31B-4745-75E8-75AF-3B824B448E72";
createNode renderLayerManager -n "Carl_Model:Base_Rig1:renderLayerManager";
	rename -uid "DA4588B8-4E10-E9E9-1D38-6F9AB72FE593";
createNode renderLayer -n "Carl_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "CDD05B5C-4476-DC8E-5955-B7B32B9EE9A5";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Carl_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "FB9B9943-4AC5-5A22-BB88-7BB49644F4B5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Carl_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "EF746DE7-45DC-B304-285E-0199DBB34D9B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Carl_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "43482AD9-4ACA-483C-07C0-B882CF3D85E2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Carl_Model:gameExporterPreset1";
	rename -uid "BE49EB79-4D85-AF1B-7414-BBA8F78CD9DA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Carl_Model:gameExporterPreset2";
	rename -uid "0BD5A5C5-4A28-D1E5-F780-31986518EF5E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Carl_Model:gameExporterPreset3";
	rename -uid "4D281FB2-46E5-7AC9-8E49-E5907682F382";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Carl_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "BE645732-4A55-283E-1B47-8A96489B8993";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Carl_Model:lambert2SG";
	rename -uid "0FBD3DC4-48B7-40F6-40D3-A6B34DDAC3D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Carl_Model:materialInfo1";
	rename -uid "6D446FAD-4621-9ECB-5A5B-468ACEAAD1F5";
createNode shadingEngine -n "Carl_Model:lambert3SG";
	rename -uid "64CE3B72-4CC8-7238-D9AD-EBB68B66ABCE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Carl_Model:materialInfo2";
	rename -uid "EF2861B4-4DEB-B2A3-D8B9-FCB19763DEBC";
createNode shadingEngine -n "Carl_Model:lambert4SG";
	rename -uid "F4B63FDA-47F6-48BA-9F8E-7884A945DA83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Carl_Model:materialInfo3";
	rename -uid "C32C0A5F-489E-B75F-CDC8-8FA19B25AFAE";
createNode groupId -n "Carl_Model:groupId4";
	rename -uid "48C6F551-4662-5F9B-0719-F9A5F9CD80C7";
	setAttr ".ihi" 0;
createNode groupId -n "Carl_Model:groupId6";
	rename -uid "BACC1888-432F-7136-EA26-D2B5772084C3";
	setAttr ".ihi" 0;
createNode groupId -n "Carl_Model:groupId11";
	rename -uid "064F0C7D-45B1-D72F-6C45-CBA1575B78FC";
	setAttr ".ihi" 0;
createNode groupId -n "Carl_Model:groupId13";
	rename -uid "1C20A489-422E-8F06-64E4-EA872CBB77B2";
	setAttr ".ihi" 0;
createNode groupId -n "Carl_Model:groupId2";
	rename -uid "718895DB-43F1-F4D9-7178-0AA1D6C00C48";
	setAttr ".ihi" 0;
createNode groupId -n "Carl_Model:groupId92";
	rename -uid "A0BFF69D-4496-C34C-56B6-3F8745EB6F58";
	setAttr ".ihi" 0;
createNode groupId -n "Carl_Model:groupId93";
	rename -uid "28296572-45CD-E33D-28A8-B69170F36374";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B07AF01C-4D31-C058-A1C3-5CADE7DFFB8F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -395.13978333743745 -388.56158351145712 ;
	setAttr ".tgi[0].vh" -type "double2" 534.86454842747605 401.65682108633735 ;
createNode shapeEditorManager -n "Fox_Model:shapeEditorManager";
	rename -uid "81B84B99-47ED-956F-BAE2-41BD1AD8499F";
createNode poseInterpolatorManager -n "Fox_Model:poseInterpolatorManager";
	rename -uid "D1808CCA-43DC-5F62-49AE-BCA938BF8DD3";
createNode renderLayerManager -n "Fox_Model:renderLayerManager";
	rename -uid "151C94B1-4065-5816-F704-7A9E421C6024";
createNode renderLayer -n "Fox_Model:defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Fox_Model:Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Fox_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Fox_Model:Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Fox_Model:Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Fox_Model:Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Fox_Model:Base_Rig:gameExporterPreset2";
	rename -uid "7AC33E19-4A1F-A7F8-65ED-D58E06BC7978";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Fox_Model:Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Fox_Model:Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode shapeEditorManager -n "Fox_Model:Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Fox_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Fox_Model:Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Fox_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Fox_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Fox_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "B414A20B-466C-38B8-5B07-AFAE8C22E35C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Fox_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Fox_Model:Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Fox_Model:Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode displayLayer -n "Fox_Model:layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".do" 3;
createNode displayLayer -n "Fox_Model:layer2";
	rename -uid "4398D23D-4421-9F46-876D-DF8E3C59B0E9";
	setAttr ".dt" 1;
	setAttr ".do" 4;
createNode gameFbxExporter -n "Fox_Model:gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Fox_Model:gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Fox_Model:gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Fox_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode lambert -n "Fox_Model:HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "Fox_Model:lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model:materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode lambert -n "Fox_Model:Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "Fox_Model:lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model:materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode lambert -n "Fox_Model:Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Fox_Model:lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model:materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode nodeGraphEditorInfo -n "Fox_Model:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DC273E3A-4874-41CB-ADB1-E99AA25043E6";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 445.2380775459236 336.90474851737002 ;
createNode groupId -n "Fox_Model:groupId114";
	rename -uid "70B20FC0-406F-2955-FBBE-0FAFDB003BCE";
	setAttr ".ihi" 0;
createNode lambert -n "Fox_Model:Hat_And_Apron";
	rename -uid "22153325-4D3E-60C2-E1F8-C8AE2B69C034";
	setAttr ".c" -type "float3" 0.095999986 0.17369595 0.5 ;
createNode shadingEngine -n "Fox_Model:lambert5SG";
	rename -uid "B64B3578-4256-761E-43FC-4B893F485BCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model:materialInfo4";
	rename -uid "663D68DF-4864-A181-B502-4386182E7D69";
createNode shapeEditorManager -n "IK_FK_Rig:shapeEditorManager";
	rename -uid "96812628-4FF6-A69F-B151-62938A908B0B";
createNode poseInterpolatorManager -n "IK_FK_Rig:poseInterpolatorManager";
	rename -uid "7B0D67C1-4158-E068-997E-0FB9EB6AEB6A";
createNode renderLayerManager -n "IK_FK_Rig:renderLayerManager";
	rename -uid "6D5EE781-41F3-7517-CE7D-47A82A275AB0";
createNode renderLayer -n "IK_FK_Rig:defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode shapeEditorManager -n "IK_FK_Rig:Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "IK_FK_Rig:Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "IK_FK_Rig:Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "IK_FK_Rig:Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig:gameExporterPreset2";
	rename -uid "7AC33E19-4A1F-A7F8-65ED-D58E06BC7978";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "IK_FK_Rig:Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "IK_FK_Rig:Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "IK_FK_Rig:Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "IK_FK_Rig:Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig1:gameExporterPreset2";
	rename -uid "B414A20B-466C-38B8-5B07-AFAE8C22E35C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "IK_FK_Rig:Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 6;
createNode gameFbxExporter -n "IK_FK_Rig:gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Thinking";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[1].acn" -type "string" "Surprised";
	setAttr ".ac[1].acs" 41;
	setAttr ".ac[1].ace" 63;
	setAttr ".ac[2].acn" -type "string" "SurprisedIdle";
	setAttr ".ac[2].acs" 63;
	setAttr ".ac[2].ace" 87;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10689129/Documents/MyRepos/Summer2019/ProjectMangagementSummer2019/Character Models/Cat";
	setAttr ".exf" -type "string" "EmotionAnims";
createNode gameFbxExporter -n "IK_FK_Rig:gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "IK_FK_Rig:Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode lambert -n "IK_FK_Rig:HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "IK_FK_Rig:lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode groupId -n "IK_FK_Rig:groupId90";
	rename -uid "7F940119-47BD-6649-503F-16898E8F4464";
	setAttr ".ihi" 0;
createNode lambert -n "IK_FK_Rig:Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "IK_FK_Rig:lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode lambert -n "IK_FK_Rig:Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "IK_FK_Rig:lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode shapeEditorManager -n "IK_FK_Rig:Cat_Character:shapeEditorManager";
	rename -uid "378E38CF-4A97-C4A8-7054-EB90DA4790C3";
createNode poseInterpolatorManager -n "IK_FK_Rig:Cat_Character:poseInterpolatorManager";
	rename -uid "C5DB574A-4FBA-188C-215B-C084D1FD09BA";
createNode renderLayerManager -n "IK_FK_Rig:Cat_Character:renderLayerManager";
	rename -uid "41461E40-454D-54C0-F6F6-CAA2FB6AA6D2";
createNode renderLayer -n "IK_FK_Rig:Cat_Character:defaultRenderLayer";
	rename -uid "6CFE937C-4082-F578-83A1-98BDA36DE4D9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "IK_FK_Rig:Cat_Character:Base_Model:shapeEditorManager";
	rename -uid "D6138724-463C-7BF6-9A27-7E80BBEC458A";
createNode poseInterpolatorManager -n "IK_FK_Rig:Cat_Character:Base_Model:poseInterpolatorManager";
	rename -uid "D8C0A188-4435-CD91-27E3-0E80C431EA1B";
createNode renderLayerManager -n "IK_FK_Rig:Cat_Character:Base_Model:renderLayerManager";
	rename -uid "8A4FCF04-4A67-A4C6-8041-48B6B01855FA";
createNode renderLayer -n "IK_FK_Rig:Cat_Character:Base_Model:defaultRenderLayer";
	rename -uid "8C504992-485D-81B6-A52C-7EB213C00714";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Model:gameExporterPreset1";
	rename -uid "0808FC40-4124-A5A5-67D5-D5B65DF21DAB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Model:gameExporterPreset2";
	rename -uid "8CDE4E0B-4AE6-04B0-A134-ECB57248FE03";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Model:gameExporterPreset3";
	rename -uid "D39327E6-4878-80AA-3192-899F3756D97A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "IK_FK_Rig:Cat_Character:Base_Rig:shapeEditorManager";
	rename -uid "FA6F4E84-4181-6D46-BC69-2996DB9CCDAB";
createNode poseInterpolatorManager -n "IK_FK_Rig:Cat_Character:Base_Rig:poseInterpolatorManager";
	rename -uid "A254B819-4FC2-F3D0-9634-199EF93B81FB";
createNode renderLayerManager -n "IK_FK_Rig:Cat_Character:Base_Rig:renderLayerManager";
	rename -uid "2F5E6823-4445-E3CF-89C8-D78386DA2D8D";
createNode renderLayer -n "IK_FK_Rig:Cat_Character:Base_Rig:defaultRenderLayer";
	rename -uid "24D86290-4DA0-7A39-CA3D-DE89048C4CA4";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Rig:gameExporterPreset1";
	rename -uid "23685971-40FC-7BB4-D951-60985304E64F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Rig:gameExporterPreset2";
	rename -uid "748FDBA2-4592-05CE-5E02-8EA40605CC3E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Rig:gameExporterPreset3";
	rename -uid "EF5A0254-4D3C-9916-A4A1-5AA46A345D9B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "IK_FK_Rig:Cat_Character:Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".do" 9;
createNode groupId -n "IK_FK_Rig:Cat_Character:groupId27";
	rename -uid "86B747DA-4102-3B68-3FCD-9581EBF48342";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "IK_FK_Rig:Cat_Character:Base_Rig1:shapeEditorManager";
	rename -uid "B2797A4C-4F8C-D044-857F-BEB87CEE0454";
createNode poseInterpolatorManager -n "IK_FK_Rig:Cat_Character:Base_Rig1:poseInterpolatorManager";
	rename -uid "4AB919C3-41FD-E33E-7FB5-73B900662BAE";
createNode renderLayerManager -n "IK_FK_Rig:Cat_Character:Base_Rig1:renderLayerManager";
	rename -uid "FD160EE4-47FC-CF4D-4ECD-4D9F1B340F30";
createNode renderLayer -n "IK_FK_Rig:Cat_Character:Base_Rig1:defaultRenderLayer";
	rename -uid "01582997-4866-F405-BAB0-D496A3651290";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Rig1:gameExporterPreset1";
	rename -uid "E4131C01-4494-2AEC-EDF0-FEA28171EC86";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Rig1:gameExporterPreset2";
	rename -uid "9579BA7E-48CE-4515-4816-559E8D464A4A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Cat_Character:Base_Rig1:gameExporterPreset3";
	rename -uid "95ED4926-4962-BA5A-975C-14AD34A1AE83";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "IK_FK_Rig:Cat_Character:Base_Rig1:layer1";
	rename -uid "714FD8ED-42E1-E405-76BC-AC8E179CC156";
	setAttr ".do" 11;
createNode lambert -n "IK_FK_Rig:lambert5";
	rename -uid "23201731-400B-4FC0-9BB3-868E8EE25ABB";
createNode shadingEngine -n "IK_FK_Rig:lambert5SG";
	rename -uid "150E742D-4D1A-FFE8-7B7D-149CB4B31780";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo4";
	rename -uid "BCC818FF-4419-A105-B469-03BB35B77B1F";
createNode displayLayer -n "IK_FK_Rig:Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 13;
createNode displayLayer -n "IK_FK_Rig:layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".dt" 2;
	setAttr ".do" 14;
createNode displayLayer -n "IK_FK_Rig:Base_Rig:layer1";
	rename -uid "79B95854-43CF-E032-A45E-FDA49D17003C";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode displayLayer -n "IK_FK_Rig:Cat_Character_Geo";
	rename -uid "15A8520C-48E4-E461-6D62-E6AB9B007564";
	setAttr ".dt" 2;
	setAttr ".do" 15;
createNode groupId -n "IK_FK_Rig:groupId193";
	rename -uid "BF1C20D3-469B-F4FD-263E-45BC3397C72C";
	setAttr ".ihi" 0;
createNode lambert -n "IK_FK_Rig:Shirt";
	rename -uid "C5ADF132-4CB3-9D3D-C275-1F9E54A63818";
createNode shadingEngine -n "IK_FK_Rig:lambert6SG";
	rename -uid "89F37762-4337-C882-9ECC-02A30FD40332";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo5";
	rename -uid "58D37B2C-406B-A8CA-1B2A-E5B2B205DEFC";
createNode lambert -n "IK_FK_Rig:pants";
	rename -uid "78B45A86-450D-17FB-2C5D-55BB39E9C002";
createNode shadingEngine -n "IK_FK_Rig:lambert7SG";
	rename -uid "3085432F-4D15-E950-F441-CA9C2B0127EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo6";
	rename -uid "B59DAA2E-4A07-4A46-BCC9-E18E9A7615FC";
createNode lambert -n "IK_FK_Rig:Shoes";
	rename -uid "CE5215B2-4190-C985-8C4A-CFA54024DE7F";
createNode shadingEngine -n "IK_FK_Rig:lambert8SG";
	rename -uid "CC110186-4782-3E90-B4DA-929A666D7FC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo7";
	rename -uid "656EB6CC-4BB0-7711-128D-E6AC614037EE";
createNode nodeGraphEditorInfo -n "IK_FK_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C034959-4FF3-BA08-16C3-4188B1600817";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -539.88355312215958 -101.55757935024158 ;
	setAttr ".tgi[0].vh" -type "double2" 533.93641679460075 105.12900777975435 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 137.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 137.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -247.14285278320313;
	setAttr ".tgi[0].ni[2].y" 137.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 137.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 137.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 137.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode shapeEditorManager -n "IK_FK_Rig:Raccoon_Rig:shapeEditorManager";
	rename -uid "241760DA-4C41-21FA-FA6A-239062A3B3C4";
createNode poseInterpolatorManager -n "IK_FK_Rig:Raccoon_Rig:poseInterpolatorManager";
	rename -uid "33937421-4C17-0C18-9732-D082A733DFA2";
createNode renderLayerManager -n "IK_FK_Rig:Raccoon_Rig:renderLayerManager";
	rename -uid "41699C66-415B-6560-039A-E3ACE780CB5B";
createNode renderLayer -n "IK_FK_Rig:Raccoon_Rig:defaultRenderLayer";
	rename -uid "C9EEB3DB-4B9A-2987-88DA-71BD9AC22BF4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:shapeEditorManager";
	rename -uid "6946A9E2-4ADE-53C2-C17A-9494DE095FD9";
createNode poseInterpolatorManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:poseInterpolatorManager";
	rename -uid "7424F8C2-4F9D-CC28-7AE6-1685C2C85EC2";
createNode renderLayerManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:renderLayerManager";
	rename -uid "25FE0214-4FF9-CDAC-C0CD-05AF9DF9E6A1";
createNode renderLayer -n "IK_FK_Rig:Raccoon_Rig:Racoon:defaultRenderLayer";
	rename -uid "57F65114-4959-D406-ACAE-F49BA58E6DD0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:shapeEditorManager";
	rename -uid "E472B4AD-4552-5707-9CFA-A1970B86F16E";
createNode poseInterpolatorManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:poseInterpolatorManager";
	rename -uid "18DF2B7E-4D32-EA17-5BD0-BB84CD65B30F";
createNode renderLayerManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:renderLayerManager";
	rename -uid "C8CF193D-4287-7728-EB78-DFBC139DD4F7";
createNode renderLayer -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer";
	rename -uid "D9537E17-488D-887F-D31A-6A857C2B9660";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset1";
	rename -uid "1EC0DCA3-48DD-15FF-8D30-04AC9DD5935D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset2";
	rename -uid "32F67FB6-478B-658C-40B6-F19F4C2F3D0B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset3";
	rename -uid "293274EC-4547-0F8D-71F3-79B583595D1B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:shapeEditorManager";
	rename -uid "4D126A08-4BFB-F75E-410E-BDA3EC98082F";
createNode poseInterpolatorManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:poseInterpolatorManager";
	rename -uid "F23EE2A6-447B-B7F1-5A08-C190B8228E32";
createNode renderLayerManager -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager";
	rename -uid "03AA3F68-4D4F-B1C3-FC39-E9A3708BB1D8";
createNode renderLayer -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer";
	rename -uid "ECFA2152-49EF-20C2-83E4-E0BD0ECF248D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset1";
	rename -uid "4974BFA1-459B-A8F0-D1F6-E7867CA78EE5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset2";
	rename -uid "5019485D-40C9-480B-DD55-0C8C40F82043";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset3";
	rename -uid "D60882F9-41ED-4742-323D-EFA80F117044";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:gameExporterPreset1";
	rename -uid "C0C4FB45-4EF4-6E3C-0590-53B323535E67";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:gameExporterPreset2";
	rename -uid "47485819-4DC0-6A6E-EC2C-D4A29CCA2C0B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Racoon:gameExporterPreset3";
	rename -uid "AA4CB8DE-40F0-E85C-77D6-B4AE7ACCE4BB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "IK_FK_Rig:Joints_layer";
	rename -uid "BEF62B7D-4B63-6D49-7EEA-048552738D0E";
	setAttr ".v" no;
	setAttr ".do" 16;
createNode shapeEditorManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:shapeEditorManager";
	rename -uid "D86FFBBB-46A1-5EAF-B129-D69E44DAE2EA";
createNode poseInterpolatorManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:poseInterpolatorManager";
	rename -uid "7955E5B5-4265-75B3-134D-C3AEC0C4606D";
createNode renderLayerManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:renderLayerManager";
	rename -uid "C692A606-440C-6B88-3732-379AAC0C7201";
createNode renderLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:defaultRenderLayer";
	rename -uid "9F37417D-4C18-32AD-CD6E-C18D5196C398";
	setAttr ".g" yes;
createNode shapeEditorManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:shapeEditorManager";
	rename -uid "4FD35E0C-4111-8EFF-B6D5-6EA491FAA286";
createNode poseInterpolatorManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "7117A2E7-4CBD-121C-57DD-08856D069D9C";
createNode renderLayerManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager";
	rename -uid "4CCAE3E3-4080-BCBC-A0BD-C6AB8CFC4201";
createNode renderLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer";
	rename -uid "DAE0D624-4FAE-6DBD-5D45-35885440FA31";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset1";
	rename -uid "88F4313C-4E48-99E1-CCBD-71B04EFD219F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset2";
	rename -uid "7DCC9059-4FC4-A414-E5CB-429494145E4A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset3";
	rename -uid "C48B8F86-4259-0338-8B8C-0C98007E2DAD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:layer1";
	rename -uid "F7E856E0-4C38-BF59-8293-B3ACBD3B0BCD";
	setAttr ".do" 4;
createNode shapeEditorManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:shapeEditorManager";
	rename -uid "3B7CD42A-4A0D-9276-642E-FCABB0B53FC3";
createNode poseInterpolatorManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "26C0941B-4B59-F030-DA98-939DD28E3462";
createNode renderLayerManager -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager";
	rename -uid "39008231-4E97-8C6D-AD25-64A6A0AA8164";
createNode renderLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "6E7FD019-4F53-E786-D92A-26B42F2D9D0F";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "44392E44-4BB6-4077-B831-7DA5651B9972";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "7DA7E05A-498C-8012-DBD9-CD96B7BB826A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "68198C00-449C-1BD7-E500-708B19B2428B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1";
	rename -uid "C254757D-4A4B-5C44-F2A9-38A7F6624579";
	setAttr ".do" 7;
createNode displayLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2";
	rename -uid "89BD08FB-4B60-E909-FE26-BB902AF39AA6";
	setAttr ".do" 8;
createNode displayLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:layer1";
	rename -uid "C7F67D90-43EE-30AF-1655-47BE4A4EEDEE";
	setAttr ".do" 10;
createNode displayLayer -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:layer2";
	rename -uid "4398D23D-4421-9F46-876D-DF8E3C59B0E9";
	setAttr ".do" 12;
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:gameExporterPreset1";
	rename -uid "013C39AD-49CF-EDAF-F4EF-658FDD090106";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:gameExporterPreset2";
	rename -uid "84B05CAA-46F5-A509-38B0-C79A025F04D4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:gameExporterPreset3";
	rename -uid "D2382FB8-4CDB-CBC0-ECE3-A2B3A5E30CF6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "E87919FB-4F56-8982-490A-E4A711CF93E1";
	setAttr ".ihi" 0;
createNode lambert -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:HeadandTail";
	rename -uid "672B41A8-4AAA-A42B-28CB-E79E7005C6B4";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert2SG";
	rename -uid "B0C7DC96-432F-6090-479D-4DA2EAEB0295";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo1";
	rename -uid "44D24D91-4628-EB49-3D87-638D17D5A6E0";
createNode lambert -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Body";
	rename -uid "9B23FBF3-42CB-8C89-5BA1-47AF9C73B745";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert3SG";
	rename -uid "D5020F95-43A0-993F-CC89-52A860D60DA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo2";
	rename -uid "5884072F-4E06-61B3-AF10-6587E5955ED0";
createNode lambert -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Clothes1";
	rename -uid "67BEEFB6-4EF1-1B1C-1892-22B493DE26B5";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert4SG";
	rename -uid "112B5D3B-4781-79A5-A211-CAB6BEE0F7C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo3";
	rename -uid "F2EDCF33-416B-7ADE-1A89-129E419B05DF";
createNode shapeEditorManager -n "IK_FK_Rig:Base_Animation:shapeEditorManager";
	rename -uid "38FD1CD4-449E-4AB3-CBCB-DDB980A4EF4E";
createNode poseInterpolatorManager -n "IK_FK_Rig:Base_Animation:poseInterpolatorManager";
	rename -uid "E29ED8B0-4DCD-C93C-1DA6-F490AFA35FA0";
createNode renderLayerManager -n "IK_FK_Rig:Base_Animation:renderLayerManager";
	rename -uid "7563407D-4ED6-9F0B-9640-4295ED031C1F";
createNode renderLayer -n "IK_FK_Rig:Base_Animation:defaultRenderLayer";
	rename -uid "B9F421B1-4F99-1657-BD57-2C8B99CE96D7";
	setAttr ".g" yes;
createNode displayLayer -n "IK_FK_Rig:Base_Animation:layer1";
	rename -uid "2A58C9CB-4A1F-0979-9759-E98C0AD9AC08";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode gameFbxExporter -n "IK_FK_Rig:Base_Animation:gameExporterPreset1";
	rename -uid "D719CBC7-413D-A43B-55BC-3FB395D99AFB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Animation:gameExporterPreset2";
	rename -uid "991A3A9B-441F-0169-8084-07A0B88DACE2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "Rigged_Character_Animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Animation:gameExporterPreset3";
	rename -uid "633C6168-4047-0818-5707-B78D42384F11";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "IK_FK_Rig:Base_Animation:Rig:shapeEditorManager";
	rename -uid "1445F0CD-4C14-87D5-6A98-6780475D8500";
createNode poseInterpolatorManager -n "IK_FK_Rig:Base_Animation:Rig:poseInterpolatorManager";
	rename -uid "32062D9E-4FD8-4210-EA15-53A34DB0E866";
createNode renderLayerManager -n "IK_FK_Rig:Base_Animation:Rig:renderLayerManager";
	rename -uid "3869AC8B-4E9D-193B-41DC-0CAD15013B1D";
createNode renderLayer -n "IK_FK_Rig:Base_Animation:Rig:defaultRenderLayer";
	rename -uid "BE089EF0-49C6-7366-9828-ADBA36F36B07";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Base_Animation:Rig:gameExporterPreset1";
	rename -uid "6ED3F4B9-4F8A-07F5-0C0D-008DFC526093";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Animation:Rig:gameExporterPreset2";
	rename -uid "AEB9C412-4A1E-FB6E-D69F-06AF6127CCA0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Animation:Rig:gameExporterPreset3";
	rename -uid "8E2BA238-4AEB-49AF-2071-698D82ED03D2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "IK_FK_Rig:Base_Animation:Rig:layer1";
	rename -uid "BA81E3F0-4B8B-86C9-20E3-9891F09E554B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "IK_FK_Rig:Base_Animation:Rig:layer2";
	rename -uid "1D21EB39-495C-0BE5-4784-7EAF9789ED58";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 5;
createNode animCurveTA -n "IK_FK_Rig:l_foot_ctrl_rotateX";
	rename -uid "1CB93701-4A95-F305-5279-2F946105BDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 44 0 45 0 159 13.925005993088302 162 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_foot_ctrl_rotateY";
	rename -uid "752EEA5C-4441-179E-F270-F691C7EF9F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 44 0 45 0 159 0 162 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_foot_ctrl_rotateZ";
	rename -uid "0468E77E-40D5-642E-BB7C-D0B72CED66FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 44 0 45 0 159 0 162 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_knee_ctrl_rotateX";
	rename -uid "EBE2CCA0-4519-40E6-A53A-D9B71E88A46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_knee_ctrl_rotateY";
	rename -uid "9F875E49-48DB-B2BB-AA1B-B1846BE1DC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_knee_ctrl_rotateZ";
	rename -uid "74AC7A97-473C-6441-5956-B185C5EAAF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hip_ctrl_rotateX";
	rename -uid "6AAADCB6-4BCF-F272-96C7-868B97C27FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hip_ctrl_rotateY";
	rename -uid "500D4CDC-475B-204E-A267-72906454E3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hip_ctrl_rotateZ";
	rename -uid "ABDCC1B1-4936-EE06-2AB7-1688E2EE10DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_foot_ctrl_rotateX";
	rename -uid "2A791D7A-4EA5-D00F-DAEF-41826AEDBC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 44 0 45 0 159 13.534475108857887
		 162 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_foot_ctrl_rotateY";
	rename -uid "454E14D8-4878-FC02-74B3-20A4511A2BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 44 0 45 0 159 0 162 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_foot_ctrl_rotateZ";
	rename -uid "C5E1CE2C-485E-5D40-4C56-D6BE220C5C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 44 0 45 0 159 0 162 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_knee_ctrl_rotateX";
	rename -uid "C5B64677-4D57-60F5-AE24-C4B47894FD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_knee_ctrl_rotateY";
	rename -uid "C0E08B21-44A9-2E2E-C6FF-6FA853766ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_knee_ctrl_rotateZ";
	rename -uid "509895D4-415E-C699-F58E-4D99B0448AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hip_ctrl_rotateX";
	rename -uid "199A275D-49B6-C914-8DB7-0082085ACAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 44 0 45 0 51 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hip_ctrl_rotateY";
	rename -uid "BE93A8AA-47FD-092B-2C33-E2847BC8527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 44 0 45 0 51 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hip_ctrl_rotateZ";
	rename -uid "C966F05F-4864-1974-D943-F88A44BEEA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 44 0 45 0 51 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_visibility";
	rename -uid "467AEF3B-4B15-2F09-C326-DB9C7F70CD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 44 1 45 1 159 1 162 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IK_FK_Rig:r_foot_ctrl_translateX";
	rename -uid "D2DB99D1-43B7-A7CC-AC21-05881F7C4732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 44 0 45 0 159 0 162 0;
createNode animCurveTL -n "IK_FK_Rig:r_foot_ctrl_translateY";
	rename -uid "763814B4-4821-2D9A-2512-40AA57E9C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 44 0 45 0 159 0 162 0;
createNode animCurveTL -n "IK_FK_Rig:r_foot_ctrl_translateZ";
	rename -uid "5B8CBD9C-479B-AC87-4187-8CAD7EBADAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 44 0 45 0 159 0 162 0;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_scaleX";
	rename -uid "0AD19534-44E5-43A3-2EA3-F39C002F9CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 44 1 45 1 159 1 162 1;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_scaleY";
	rename -uid "969C4F57-486C-94AD-935F-3FAEFA68161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 44 1 45 1 159 1 162 1;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_scaleZ";
	rename -uid "BA4D1BE1-44F6-95D3-702A-8B87EC7142F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 44 1 45 1 159 1 162 1;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_visibility";
	rename -uid "008642EC-451B-254F-F8F4-53A98E298F70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IK_FK_Rig:l_knee_ctrl_translateX";
	rename -uid "D921BF81-4C09-577A-6C8E-E7A4A618D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "IK_FK_Rig:l_knee_ctrl_translateY";
	rename -uid "7C747759-42C3-2889-3C5B-4B87CFB59353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "IK_FK_Rig:l_knee_ctrl_translateZ";
	rename -uid "FC1C0180-4809-514B-96A7-179E4F714DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_scaleX";
	rename -uid "D677B2E1-4BFC-EE63-C281-77A500A5D29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_scaleY";
	rename -uid "AD35316C-4B21-4995-1FE9-5B879350EF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_scaleZ";
	rename -uid "AE634E30-4E35-ABA0-4504-D1A5ACFE88D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_visibility";
	rename -uid "3C3E8BE4-4125-F5DF-AB9B-D8AB76DEC944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IK_FK_Rig:l_hip_ctrl_translateX";
	rename -uid "9A5A2077-4E85-A795-C9CE-27979B70C78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "IK_FK_Rig:l_hip_ctrl_translateY";
	rename -uid "D427C3C3-4184-DD0C-4230-FC9E1ACCD600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "IK_FK_Rig:l_hip_ctrl_translateZ";
	rename -uid "2B85B6BE-4BDB-46B6-A803-9BB97F415AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_scaleX";
	rename -uid "C19B5655-4DDE-0317-7DCC-45A1ACDEF5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_scaleY";
	rename -uid "F64BFD8F-4807-E4CD-DF70-3E876B808DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_scaleZ";
	rename -uid "EA560301-4A35-024A-6834-2C86828FFFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_visibility";
	rename -uid "63C720AC-4BAF-2444-2006-A0B20F6D9B5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IK_FK_Rig:r_knee_ctrl_translateX";
	rename -uid "47F4E7A4-42E5-7E7F-98EE-D49612DD09BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "IK_FK_Rig:r_knee_ctrl_translateY";
	rename -uid "ED636D4E-415D-49E1-3BEE-F082DB9C4BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "IK_FK_Rig:r_knee_ctrl_translateZ";
	rename -uid "52216806-49F6-1B9E-266A-7F90A2032272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_scaleX";
	rename -uid "489DFE34-4D22-CF69-B323-9F99CA95F5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_scaleY";
	rename -uid "B0E2E074-4BCE-5FFC-7F58-8AB17D060334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_scaleZ";
	rename -uid "8BBE9C28-48DB-AF6F-5C86-49814F57A9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_visibility";
	rename -uid "78637F00-4B16-F7E2-A7DF-5992F0680AF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 44 1 45 1 159 1 162 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "IK_FK_Rig:l_foot_ctrl_translateX";
	rename -uid "FF932E48-4262-7181-8B2E-F5BF37B35DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 44 0 45 0 159 0 162 0;
createNode animCurveTL -n "IK_FK_Rig:l_foot_ctrl_translateY";
	rename -uid "A95EA655-4178-EB9F-8460-8581C4E28DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 44 0 45 0 159 0 162 0;
createNode animCurveTL -n "IK_FK_Rig:l_foot_ctrl_translateZ";
	rename -uid "49376887-42A7-2E40-29FA-6FB5248D1137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 44 0 45 0 159 0 162 0;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_scaleX";
	rename -uid "29D3F527-4FC7-CDE5-FE75-38BB863DA8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 44 1 45 1 159 1 162 1;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_scaleY";
	rename -uid "A3AF9AA2-48B0-B545-3679-588A30E30695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 44 1 45 1 159 1 162 1;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_scaleZ";
	rename -uid "03CFD6FA-48E5-6B02-0533-039806CCF4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 44 1 45 1 159 1 162 1;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_visibility";
	rename -uid "451EED01-431A-A983-1489-359F2EFF4A8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 44 1 45 1 51 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "IK_FK_Rig:r_hip_ctrl_translateX";
	rename -uid "33428F1A-4734-570D-4528-0E84044082F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 44 0 45 0 51 0;
createNode animCurveTL -n "IK_FK_Rig:r_hip_ctrl_translateY";
	rename -uid "7B426BCA-447F-FD3E-37F7-158ECD47BB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 44 0 45 0 51 0;
createNode animCurveTL -n "IK_FK_Rig:r_hip_ctrl_translateZ";
	rename -uid "E2762229-45F3-2AEB-F4FD-D7AA5298CE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 44 0 45 0 51 0;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_scaleX";
	rename -uid "42452B42-44DC-A02C-1A83-1B919AAC2834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 44 1 45 1 51 1;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_scaleY";
	rename -uid "7CA0BF64-46C1-B5D0-942B-3DBE2816A16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 44 1 45 1 51 1;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_scaleZ";
	rename -uid "11124729-4386-56D7-C570-FB8A06562348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 44 1 45 1 51 1;
createNode ikRPsolver -n "IK_FK_Rig:ikRPsolver";
	rename -uid "97C49959-4D2B-F442-92B1-30AC278A0DD5";
createNode displayLayer -n "IK_FK_Rig:IK_Layer";
	rename -uid "C2FFB6BD-4E21-1D23-FC2C-2B80F13F748D";
	setAttr ".c" 13;
	setAttr ".do" 17;
createNode makeNurbCircle -n "IK_FK_Rig:makeNurbCircle1";
	rename -uid "ED331E69-4B68-5DC7-ED46-AD8521ADC376";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "IK_FK_Rig:IK_Switches";
	rename -uid "D05D0133-489F-68D8-36F9-22A4C96AB171";
	setAttr ".c" 17;
	setAttr ".do" 18;
createNode displayLayer -n "IK_FK_Rig:FK_layer";
	rename -uid "5136EAF3-4F7D-E388-0B4A-5AB36338419E";
	setAttr ".c" 9;
	setAttr ".do" 19;
createNode reverse -n "IK_FK_Rig:reverse1";
	rename -uid "1600AAB4-41A0-3680-424F-2E88F7D95A01";
createNode reverse -n "IK_FK_Rig:reverse2";
	rename -uid "4989E758-486A-F1C3-116D-A1B612610721";
createNode reverse -n "IK_FK_Rig:reverse3";
	rename -uid "CF785AA7-4A64-43BF-F5A1-A2BA39F26554";
createNode reverse -n "IK_FK_Rig:reverse4";
	rename -uid "AE244F1E-44A5-8EBC-03D7-288B64197CBC";
createNode makeNurbCircle -n "IK_FK_Rig:makeNurbCircle2";
	rename -uid "7024FE89-49B3-5920-C236-B6AED1ABAD9E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "IK_FK_Rig:reverse5";
	rename -uid "68A3E887-4C61-351D-031F-BF932DA1B610";
createNode displayLayer -n "IK_FK_Rig:IKHandles";
	rename -uid "107EA5BC-4B9E-6C30-88ED-12AE8759EA39";
	setAttr ".v" no;
	setAttr ".do" 20;
createNode displayLayer -n "IK_FK_Rig:BaseControls";
	rename -uid "DD0BFB00-40B8-C5A2-351C-EDA7E86B6DDC";
	setAttr ".c" 6;
	setAttr ".do" 21;
createNode nodeGraphEditorInfo -n "IK_FK_Rig:MayaNodeEditorSavedTabsInfo";
	rename -uid "6E82F7D1-4B56-EAE7-3003-A3A918B355D1";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 3555.0207985652901 -5686.0046551028927 ;
	setAttr ".tgi[0].vh" -type "double2" 5385.3262172784389 -4765.5105875205018 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 4383.08251953125;
	setAttr ".tgi[0].ni[0].y" -4198.40234375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 4383.08251953125;
	setAttr ".tgi[0].ni[1].y" -4299.8310546875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 4044.51123046875;
	setAttr ".tgi[0].ni[2].y" -4499.8310546875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 4044.51123046875;
	setAttr ".tgi[0].ni[3].y" -4239.8310546875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 4338.5712890625;
	setAttr ".tgi[0].ni[4].y" -6121.4287109375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 4152.82080078125;
	setAttr ".tgi[0].ni[5].y" -4938.78076171875;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 4595.67822265625;
	setAttr ".tgi[0].ni[6].y" -4938.78076171875;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 3413.41162109375;
	setAttr ".tgi[0].ni[7].y" -4473.7509765625;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 3692.857177734375;
	setAttr ".tgi[0].ni[8].y" -4852.85693359375;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" 4044.51123046875;
	setAttr ".tgi[0].ni[9].y" -4341.25927734375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 4383.08251953125;
	setAttr ".tgi[0].ni[10].y" -4732.68798828125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 4374.24951171875;
	setAttr ".tgi[0].ni[11].y" -4938.78076171875;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" 4338.5712890625;
	setAttr ".tgi[0].ni[12].y" -5788.5712890625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 4338.5712890625;
	setAttr ".tgi[0].ni[13].y" -5890;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 4338.5712890625;
	setAttr ".tgi[0].ni[14].y" -5991.4287109375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
createNode animCurveTU -n "IK_FK_Rig:r_elbow_ctrl_scaleZ";
	rename -uid "17973570-4B04-4731-B44D-5784ABDBC16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 1 1 1 40 1 41 1 90 1 103 1 107 1 111 1
		 153 1 154 1 157 1 164 1 174 1 184 1 185 1 188 1;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_elbow_ctrl_scaleY";
	rename -uid "C6DD11BF-4E62-694C-0E03-6182E59BD423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 1 1 1 40 1 41 1 90 1 103 1 107 1 111 1
		 153 1 154 1 157 1 164 1 174 1 184 1 185 1 188 1;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_elbow_ctrl_scaleX";
	rename -uid "825CAC8F-4121-AA4C-5851-AEA555C4C2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 1 1 1 40 1 41 1 90 1 103 1 107 1 111 1
		 153 1 154 1 157 1 164 1 174 1 184 1 185 1 188 1;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_elbow_ctrl_rotateZ";
	rename -uid "E43F2099-4549-39A8-ED19-EE9348C8EBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 1 -88.061774189305169 40 -88.061774189305169
		 41 0 90 0 103 0 107 0 111 0 153 0 154 0 157 0 164 0 174 0 184 0 185 0 188 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_elbow_ctrl_rotateY";
	rename -uid "9D9C09AF-4180-DE3A-F528-24BE4A94F4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 1 115.42181108875641 40 115.42181108875641
		 41 0 90 0 103 0 107 -6.0616556489025841 111 13.090772281629363 153 13.090772281629363
		 154 0 157 77.147069902077376 164 100.62812242013456 174 115.06248512557458 184 100.62812242013456
		 185 0 188 66.046210406688516;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 0.23083501921566546 0.73072702345940732 
		1 0.73072702345940732 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0.97299290537172123 0.68266977169503751 
		0 0.68266977169503751 0 0;
	setAttr -s 16 ".kox[9:15]"  1 0.23083501921566543 0.73072702345940743 
		1 0.73072702345940743 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0.97299290537172112 0.68266977169503751 
		0 0.68266977169503751 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_elbow_ctrl_rotateX";
	rename -uid "F17E11AB-4623-32A7-9880-179455629EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 1 -87.854164021837903 40 -87.854164021837903
		 41 0 90 0 103 0 107 0 111 0 153 0 154 0 157 0 164 0 174 0 184 0 185 0 188 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_elbow_ctrl_translateZ";
	rename -uid "CDF5C04C-4E1D-E50C-4B56-B08605A5F52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 1 0 40 0 41 0 90 0 103 0 107 0 111 0
		 153 0 154 0 157 0 164 0 174 0 184 0 185 0 188 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_elbow_ctrl_translateY";
	rename -uid "58AE11AF-4D8A-6994-9704-91A606E20769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 1 0 40 0 41 0 90 0 103 0 107 0 111 0
		 153 0 154 0 157 0 164 0 174 0 184 0 185 0 188 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_elbow_ctrl_translateX";
	rename -uid "162CDB8C-4214-3E4B-E3AD-5B977EB56B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 0 1 0 40 0 41 0 90 0 103 0 107 0 111 0
		 153 0 154 0 157 0 164 0 174 0 184 0 185 0 188 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 1 1 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_elbow_ctrl_visibility";
	rename -uid "5A7A26D8-4406-4CC5-3D97-EB8A0EE76F6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -10 1 1 1 40 1 41 1 90 1 103 1 107 1 111 1
		 153 1 154 1 157 1 164 1 174 1 184 1 185 1 188 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 1 9;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hand_ctrl_scaleZ";
	rename -uid "C8C8ACA4-498F-5418-999C-8B9EC2446E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hand_ctrl_scaleY";
	rename -uid "954823D7-4FE9-886C-2BC8-68A965D99EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hand_ctrl_scaleX";
	rename -uid "F670CBA8-45EF-6D88-3C17-70B81EB4D311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hand_ctrl_rotateZ";
	rename -uid "2062560E-4ABB-5328-64EF-7291B71022BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hand_ctrl_rotateY";
	rename -uid "31369553-4DDC-AE63-C3BF-BBBB5A014CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hand_ctrl_rotateX";
	rename -uid "E0A0B3ED-4A26-AE2B-137C-F1AE381F866D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_hand_ctrl_translateZ";
	rename -uid "052E4C1B-4F0C-00C5-1D9B-FFB9A5137862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_hand_ctrl_translateY";
	rename -uid "075C640F-4772-5D59-351F-69B9E92482D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_hand_ctrl_translateX";
	rename -uid "44E75AC7-462D-6DB2-7720-EA8264088E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hand_ctrl_visibility";
	rename -uid "73DD8DDA-4717-9CF4-74EC-49800EF54C61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:waist_ctrl_scaleZ";
	rename -uid "19718C79-43DE-A95A-A45D-03BBB6AC3235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:waist_ctrl_scaleY";
	rename -uid "78169952-468D-8D0E-A25A-898B60291B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:waist_ctrl_scaleX";
	rename -uid "72FD4702-4177-D4C8-AD1C-4880E0C6F8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:waist_ctrl_rotateZ";
	rename -uid "913F157B-41B7-EB5C-467F-AE8E79892B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:waist_ctrl_rotateY";
	rename -uid "CB97473D-464F-D068-5E3E-6EB114654FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:waist_ctrl_rotateX";
	rename -uid "66E30C65-4E90-E80F-59F8-268920243C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:waist_ctrl_translateZ";
	rename -uid "1E6A8A6B-46B5-5A04-4949-51813EF8DBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:waist_ctrl_translateY";
	rename -uid "18519824-41AC-29AC-1A63-F49BE67A9201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:waist_ctrl_translateX";
	rename -uid "D639DC15-4F69-630D-749A-E893CD054969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:waist_ctrl_visibility";
	rename -uid "69C56996-4AB0-525B-3F97-4A813F534700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 1 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:transform_ctrl_scaleZ";
	rename -uid "E7EC4C81-4016-91F9-7D84-DDA2CED5F319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:transform_ctrl_scaleY";
	rename -uid "C2FB2661-4D55-5728-C4B5-34B0C5A6D67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:transform_ctrl_scaleX";
	rename -uid "1A1AB024-4574-5270-E0C7-F990363181A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:transform_ctrl_rotateZ";
	rename -uid "54239439-4591-9EBF-2DD7-50B2AD1BB9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:transform_ctrl_rotateY";
	rename -uid "0191D4B7-44CE-A6F9-C506-268596351A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:transform_ctrl_rotateX";
	rename -uid "DA99D357-4191-24A0-D5DA-11A6337C9127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:transform_ctrl_translateZ";
	rename -uid "E28B8B72-405C-90C3-4009-D8B4007ABAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:transform_ctrl_translateY";
	rename -uid "0F14EC95-4738-0F36-B3DA-E98C803B9C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:transform_ctrl_translateX";
	rename -uid "D899E35B-40A2-361D-FCE7-41AC84171D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:transform_ctrl_visibility";
	rename -uid "1C6BE9B6-4CF7-7505-3F88-35B83C51E486";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 1 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:cog_ctrl_scaleZ";
	rename -uid "6F557FA4-484F-8247-9D7E-868848AB8D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 1 -4 1 0 1 40 1 41 1 44 1 47 1 49 1
		 90 1 153 1 154 1 157 1 159 1 162 1 185 1 196 1 212 1 218 1 220 1 224 1 226 1 231 1
		 235 1 237 1 242 1;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:cog_ctrl_scaleY";
	rename -uid "3C9FE5DF-4344-3466-216F-BDBDAE3426C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 1 -4 1 0 1 40 1 41 1 44 1 47 1 49 1
		 90 1 153 1 154 1 157 1 159 1 162 1 185 1 196 1 212 1 218 1 220 1 224 1 226 1 231 1
		 235 1 237 1 242 1;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:cog_ctrl_scaleX";
	rename -uid "93537AA2-4882-4CD0-3260-E49E35721ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 1 -4 1 0 1 40 1 41 1 44 1 47 1 49 1
		 90 1 153 1 154 1 157 1 159 1 162 1 185 1 196 1 212 1 218 1 220 1 224 1 226 1 231 1
		 235 1 237 1 242 1;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:cog_ctrl_rotateZ";
	rename -uid "61284CEF-4BB3-8D2B-1832-1EB02D0D68C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 -4 0 0 0 40 0 41 0 44 0 47 0 49 0
		 90 0 153 0 154 0 157 0 159 0 162 0 185 0 196 0 212 0 218 0 220 0 224 6.5496419945141087
		 226 -7.1710502513366441 231 6.5496419945141087 235 6.5496419945141087 237 -7.1710502513366441
		 242 6.5496419945141087;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.84513448152316661 1 1 0.84513448152316661;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.53455374672764977 0 0 0.53455374672764977;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.84513448152316661 1 1 0.84513448152316661;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.53455374672764977 0 0 0.53455374672764977;
createNode animCurveTA -n "IK_FK_Rig:cog_ctrl_rotateY";
	rename -uid "B5FDFDB6-40D1-654A-EDA4-24833160C6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 -4 0 0 0 40 0 41 0 44 0 47 0 49 0
		 90 0 153 0 154 0 157 0 159 0 162 0 185 0 196 0 212 0 218 0 220 0 224 0 226 0 231 0
		 235 0 237 0 242 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:cog_ctrl_rotateX";
	rename -uid "127D7EF1-4F1F-7DA2-3E93-C09F2CD333B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 -4 0 0 0 40 0 41 0 44 0 47 0 49 0
		 90 0 153 0 154 0 157 0 159 0 162 0 185 0 196 0 212 0 218 0 220 0 224 0 226 0 231 0
		 235 0 237 0 242 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:cog_ctrl_translateZ";
	rename -uid "654C8F19-4F55-2D05-10C5-1983CB863640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 -4 0 0 0 40 0 41 0 44 0 47 0 49 0
		 90 0 153 0 154 0 157 0 159 0 162 0 185 0 196 0 212 0 218 0 220 0 224 0 226 0 231 0
		 235 0 237 0 242 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:cog_ctrl_translateY";
	rename -uid "DB0AFD67-4514-AED4-44DE-69B6CCC67F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 -4 0 0 0 40 0 41 0 44 -0.12556288615637889
		 47 0.1 49 0 90 0 153 0 154 0 157 -0.12464389957069866 159 0.066935939873197681 162 0
		 185 0 196 -0.086753389836774608 212 -0.15 218 -0.2 220 -0.039573190837855488 224 0
		 226 0 231 0 235 0 237 0 242 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99122790068263467 
		0.99245497550034767 1 0.81449102340607549 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13216372009101784 
		-0.12260963096186307 0 0.58017615668943501 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99122790068263478 
		0.99245497550034767 1 0.81449102340607549 1 1 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13216372009101784 
		-0.12260963096186307 0 0.58017615668943501 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:cog_ctrl_translateX";
	rename -uid "70FE3611-47CF-DDF6-A57A-67990667B4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 0 -4 0 0 0 40 0 41 0 44 0 47 0 49 0
		 90 0 153 0 154 0 157 0 159 0 162 0 185 0 196 0 212 0 218 0 220 0 224 0 226 0 231 0
		 235 0 237 0 242 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:cog_ctrl_visibility";
	rename -uid "BBD6D933-4F92-F2C9-F647-ABBC5FB2F6CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -10 1 -4 1 0 1 40 1 41 1 44 1 47 1 49 1
		 90 1 153 1 154 1 157 1 159 1 162 1 185 1 196 1 212 1 218 1 220 1 224 1 226 1 231 1
		 235 1 237 1 242 1;
	setAttr -s 25 ".kit[0:24]"  9 1 9 9 9 9 9 9 
		9 9 1 9 9 9 1 9 9 9 9 9 9 1 9 9 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:root_ctrl_scaleZ";
	rename -uid "E3CE4298-4A6F-4752-BE75-C19EEC9BFDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:root_ctrl_scaleY";
	rename -uid "D3056B71-4627-97D2-C43E-3DBD9DA18889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:root_ctrl_scaleX";
	rename -uid "F04A2543-4BA3-CE11-B56B-87B4F105CA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:root_ctrl_rotateZ";
	rename -uid "EF9CCABA-4739-B9F4-491F-859A2D0DD223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:root_ctrl_rotateY";
	rename -uid "08B092DF-4A66-A33D-CE03-16AAE99894C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:root_ctrl_rotateX";
	rename -uid "23F6980C-4E46-C150-A4F3-F09DE4508836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:root_ctrl_translateZ";
	rename -uid "B290C380-442F-449D-F017-CDA4A942936F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:root_ctrl_translateY";
	rename -uid "D7936197-4441-1FA3-4140-17B7371A02DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:root_ctrl_translateX";
	rename -uid "13AAB55B-4F99-D376-F019-8BB4054E6C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:root_ctrl_visibility";
	rename -uid "B4A02AF2-4DBB-62E5-2C23-6A880ADA06B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 1 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_scaleZ1";
	rename -uid "F87F9E10-4D9F-91E2-1D92-B992029A725A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_scaleY1";
	rename -uid "5A341EBC-47BE-D07F-5B45-2D9D18A3FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_scaleX1";
	rename -uid "7E1974B5-4071-D547-3D13-F2A074FD1E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hip_ctrl_rotateZ1";
	rename -uid "40E64869-441B-5945-C278-D594D7C9F81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hip_ctrl_rotateY1";
	rename -uid "AE08D8B3-41EA-8F00-AF82-3F9375279281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hip_ctrl_rotateX1";
	rename -uid "431652B9-467F-0947-4C6E-70817AD7F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_hip_ctrl_translateZ1";
	rename -uid "2246F2DE-4844-E6FA-AEB1-7BA7B5E3A2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_hip_ctrl_translateY1";
	rename -uid "C65DDEA5-4D07-485E-F4F2-7DB1688BA2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_hip_ctrl_translateX1";
	rename -uid "9B53C3D4-401D-A0E6-A0E6-BC824FB4D64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hip_ctrl_visibility1";
	rename -uid "4BFB4C14-4C40-77F8-7081-09A65FCD2F9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_scaleZ1";
	rename -uid "3E54797A-47CB-222D-0904-32969AC5C4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 223 1 227 1 238 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_scaleY1";
	rename -uid "EF8B2116-42EA-BBCE-0E14-ABBE2A2755FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 223 1 227 1 238 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_scaleX1";
	rename -uid "D20CF354-4036-5581-B156-82A6ECE7043C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 223 1 227 1 238 1;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_knee_ctrl_rotateZ1";
	rename -uid "32C99D40-4B89-D68F-3FC6-9493321BBBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 223 0 227 0 238 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_knee_ctrl_rotateY1";
	rename -uid "80A535DC-4272-8CC3-CD11-A693B071A438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 223 0 227 0 238 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_knee_ctrl_rotateX1";
	rename -uid "0AAC04EF-4C74-BB04-2AB8-D58858A31EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 223 0 227 0 238 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_knee_ctrl_translateZ1";
	rename -uid "C9E1808F-473D-B898-8CF6-E2BD4850D324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 3.1535026399710712e-16 223 -0.18834039748821532 227 0 238 0;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_knee_ctrl_translateY1";
	rename -uid "CA964083-4606-AAE8-D04C-8EB50F5F316E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 223 8.3639938303388408e-17 227 2.0481244231170166 238 2.0481244231170166;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_knee_ctrl_translateX1";
	rename -uid "4A594BCD-4792-6092-D228-70B08E475D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 223 1.946637594403599 227 4.2792170050711897 238 4.2792170050711897;
	setAttr -s 12 ".kit[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kot[5:11]"  1 18 1 18 18 18 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 0.068001115502209483 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0.99768524510010437 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 0.068001115502209483 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0.99768524510010426 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_knee_ctrl_visibility1";
	rename -uid "9A395841-4E0B-0086-BE8A-A08F990B486A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 223 1 227 1 238 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 1 9 1 
		9 9 9 1;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_scaleZ1";
	rename -uid "3556BBFA-49AB-7D25-1197-EA9FBF751A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_scaleY1";
	rename -uid "D5EE3369-4827-A841-C5A1-1A8BA3DB3DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_scaleX1";
	rename -uid "0901B094-4082-86D0-2DD9-99BA60C59051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hip_ctrl_rotateZ1";
	rename -uid "BCA1EA96-45BC-6B1C-F380-DCBDDD2ED1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hip_ctrl_rotateY1";
	rename -uid "B46F6DB1-4D18-5E7A-9C70-DC84B34125C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_hip_ctrl_rotateX1";
	rename -uid "BC88D057-4980-D207-7C52-9697E560B5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_hip_ctrl_translateZ1";
	rename -uid "5BA4D8F4-4C7D-AAB9-8275-249A8E9210B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_hip_ctrl_translateY1";
	rename -uid "5ECF1640-4DF4-721D-99BA-D0A0AE7380E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_hip_ctrl_translateX1";
	rename -uid "40AAC799-40B5-ECD7-9DB7-0B8F06D77B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_hip_ctrl_visibility1";
	rename -uid "8217E15D-4C3E-59C3-755F-F6A2AB30C3B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_scaleZ1";
	rename -uid "39F50A95-42FB-CF95-455F-02B15E532E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_scaleY1";
	rename -uid "EB728823-4F89-346C-1AFB-F5A2520F6EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_scaleX1";
	rename -uid "34278914-46DF-4DAB-78C8-6CA67B984FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_knee_ctrl_rotateZ1";
	rename -uid "9691713F-4E6F-EB0D-1974-F1A0442655B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_knee_ctrl_rotateY1";
	rename -uid "40F520F8-48B6-9A90-6A7A-23963402DD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_knee_ctrl_rotateX1";
	rename -uid "5D5B67CB-4D13-D887-8B44-C8886D2AEC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_knee_ctrl_translateZ1";
	rename -uid "91111A47-4CB3-9F01-7DC5-A3AB08C79FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_knee_ctrl_translateY1";
	rename -uid "6F496C65-43EF-3F9C-1433-F1931CA98E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_knee_ctrl_translateX1";
	rename -uid "E3860CE1-4487-24EF-0457-8384E8D0D86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_knee_ctrl_visibility1";
	rename -uid "C9B61DC1-42D0-A7DE-D9B9-E381EFBBF369";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_scaleZ1";
	rename -uid "426B58F8-46E8-8B6C-BFFB-DAAA480F8E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 224 1 227 1 233 1 235 1 238 1 244 1;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_scaleY1";
	rename -uid "9C8DDDCA-47E9-2DEF-217C-33A0C6AA4281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 224 1 227 1 233 1 235 1 238 1 244 1;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_scaleX1";
	rename -uid "E27F183C-4670-67F4-4104-D3A90F5DAF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 224 1 227 1 233 1 235 1 238 1 244 1;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_foot_ctrl_rotateZ1";
	rename -uid "80424754-4D3A-04F9-6F40-6DBCD4AF92A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 224 0 227 0 233 0 235 0 238 0 244 0;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_foot_ctrl_rotateY1";
	rename -uid "A5E1BDA1-4AF6-12AB-7095-F68B56AB203A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 224 0 227 0 233 0 235 0 238 0 244 0;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_foot_ctrl_rotateX1";
	rename -uid "3BE85B2F-47D0-43AB-1397-46B3E303C5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 224 0 227 0 233 0 235 0 238 0 244 0;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_foot_ctrl_translateZ1";
	rename -uid "B458CFC1-475C-1944-DAE9-B09E7345CA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 224 0.56698106134403836 227 -0.079430837367537949 233 0.56698106134403836 235 0.56698106134403836
		 238 -0.079430837367537949 244 0.56698106134403836;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_foot_ctrl_translateY1";
	rename -uid "3C2F22FF-42C1-F1C3-206D-73BE40AF24F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 224 0.94786353235503362 227 -0.061262478168562284 233 0.94786353235503362 235 0.94786353235503362
		 238 -0.061262478168562284 244 0.94786353235503362;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_foot_ctrl_translateX1";
	rename -uid "353F1D8E-4306-FBB2-D08A-8AA678000E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0
		 220 0 224 0.21450911297244341 227 0.35089509361262688 233 0.21450911297244341 235 0.21450911297244341
		 238 0.35089509361262688 244 0.21450911297244341;
	setAttr -s 15 ".kit[5:14]"  1 18 1 18 18 18 1 18 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 1 18 18 18 1 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 0.63921912693982774 1 0.52240603398902796 
		1 1 0.52240603398902796;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0.76902464703953677 0 0.85269686035064918 
		0 0 0.85269686035064918;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 0.63921912693982785 1 0.52240603398902807 
		0.63921912693982785 1 0.52240603398902807;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0.76902464703953688 0 0.85269686035064929 
		0.76902464703953688 0 0.85269686035064929;
createNode animCurveTU -n "IK_FK_Rig:l_foot_ctrl_visibility1";
	rename -uid "8C6BA543-459C-186E-27FA-9193A2BBAB29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1
		 220 1 224 1 227 1 233 1 235 1 238 1 244 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 1 9 1 
		9 9 9 1 9 9 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_scaleZ1";
	rename -uid "A46D1C57-409E-11E5-D41E-1D9B2D56B77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_scaleY1";
	rename -uid "238E9A07-41B2-9714-425F-69ADA3BE32B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_scaleX1";
	rename -uid "7F571446-4467-E4EF-F9D3-028E352B776C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_foot_ctrl_rotateZ1";
	rename -uid "FFB58359-430D-1496-0511-28858C17D5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_foot_ctrl_rotateY1";
	rename -uid "5B293F12-4CFB-26C1-E2AA-4FB1FC787C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_foot_ctrl_rotateX1";
	rename -uid "AE57FAD2-4C53-708D-7B4E-019238EC3956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_foot_ctrl_translateZ1";
	rename -uid "B35F617A-4225-44D5-0BF5-1A93DF4C87F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_foot_ctrl_translateY1";
	rename -uid "FB401F0A-4C7A-BB41-BAB9-13BF2E687696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_foot_ctrl_translateX1";
	rename -uid "A224021A-41C2-9AE2-12BA-F0B1546F2ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 0 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_foot_ctrl_visibility1";
	rename -uid "0ABF2BD8-4054-F9BF-8EC8-5783C3ECAD8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -10 1 40 1 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_IK_Switch";
	rename -uid "55EFF251-4DE7-48D9-B9D4-08B1CE104569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 40 0 41 0 90 0 153 0 154 0 155 0
		 185 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_scaleZ";
	rename -uid "243DE0CA-4B9F-9CF1-3B2C-159265FF291C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0.36869630969781803 0 0.36869630969781803
		 40 0.36869630969781803 41 0.36869630969781803 90 0.36869630969781803 153 0.36869630969781803
		 154 0.36869630969781803 155 0.36869630969781803 185 0.36869630969781803;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_scaleY";
	rename -uid "D5293AF5-454B-61D4-AAD5-2591E117EE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0.36869630969781803 0 0.36869630969781803
		 40 0.36869630969781803 41 0.36869630969781803 90 0.36869630969781803 153 0.36869630969781803
		 154 0.36869630969781803 155 0.36869630969781803 185 0.36869630969781803;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_scaleX";
	rename -uid "CF71CDE6-45B5-39B3-5FB4-5EB2FBD0916B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0.36869630969781803 0 0.36869630969781803
		 40 0.36869630969781803 41 0.36869630969781803 90 0.36869630969781803 153 0.36869630969781803
		 154 0.36869630969781803 155 0.36869630969781803 185 0.36869630969781803;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_rotateZ";
	rename -uid "0EEAA954-4E8C-5040-DBCB-6A8F9163F5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 40 0 41 0 90 0 153 0 154 0 155 0
		 185 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_rotateY";
	rename -uid "F4259467-4091-53E7-4BA8-2AB2DBBB330D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 40 0 41 0 90 0 153 0 154 0 155 0
		 185 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_rotateX";
	rename -uid "49B16FB9-48C1-5315-5E0D-4D879C5019B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 -90.000000000000028 0 -90.000000000000028
		 40 -90.000000000000028 41 -90.000000000000028 90 -90.000000000000028 153 -90.000000000000028
		 154 -90.000000000000028 155 -90.000000000000028 185 -90.000000000000028;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_translateZ";
	rename -uid "87ABABB6-4CAD-BD21-3D90-61843D4D0447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 0 0 40 0 41 0 90 0 153 0 154 0 155 0
		 185 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_translateY";
	rename -uid "984058BD-49EC-FC6A-ABA1-C184F452A5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 6.1230185661744141 0 6.1230185661744141
		 40 6.1230185661744141 41 6.1230185661744141 90 6.1230185661744141 153 6.1230185661744141
		 154 6.1230185661744141 155 6.1230185661744141 185 6.1230185661744141;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_translateX";
	rename -uid "DB90D61E-4C9B-A983-2E7F-11A720BDDDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 -2.6490611030040392 0 -2.6490611030040392
		 40 -2.6490611030040392 41 -2.6490611030040392 90 -2.6490611030040392 153 -2.6490611030040392
		 154 -2.6490611030040392 155 -2.6490611030040392 185 -2.6490611030040392;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_visibility";
	rename -uid "9D5E06F0-45E8-CBAA-2545-00AE8EC785D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 0 1 40 1 41 1 90 1 153 1 154 1 155 1
		 185 1;
	setAttr -s 9 ".kit[0:8]"  1 1 9 9 9 9 1 9 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_IK_Switch";
	rename -uid "C1521CBA-488C-DA5D-E492-1CA09BB708E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 23 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_scaleZ";
	rename -uid "536D890A-4D38-4D8B-7D7D-41B0633E9C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0.36869630969781803 0 0.36869630969781803
		 23 0.36869630969781803 40 0.36869630969781803 41 0.36869630969781803 90 0.36869630969781803
		 153 0.36869630969781803 154 0.36869630969781803 155 0.36869630969781803 185 0.36869630969781803;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_scaleY";
	rename -uid "1976A186-4249-DD22-7019-A69303592288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0.36869630969781803 0 0.36869630969781803
		 23 0.36869630969781803 40 0.36869630969781803 41 0.36869630969781803 90 0.36869630969781803
		 153 0.36869630969781803 154 0.36869630969781803 155 0.36869630969781803 185 0.36869630969781803;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_scaleX";
	rename -uid "6109D6B8-43A5-C153-FA93-4388984FAA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0.36869630969781803 0 0.36869630969781803
		 23 0.36869630969781803 40 0.36869630969781803 41 0.36869630969781803 90 0.36869630969781803
		 153 0.36869630969781803 154 0.36869630969781803 155 0.36869630969781803 185 0.36869630969781803;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_rotateZ";
	rename -uid "56B621C4-4BBB-2D68-3A98-2B9AFB7B4097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 23 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_rotateY";
	rename -uid "ACCAD14A-4EA3-9822-1295-2FBA790C6017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 23 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_rotateX";
	rename -uid "93A5F7BE-4DB4-6826-5988-CD8AEA393537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 -90.000000000000028 0 -90.000000000000028
		 23 -90.000000000000028 40 -90.000000000000028 41 -90.000000000000028 90 -90.000000000000028
		 153 -90.000000000000028 154 -90.000000000000028 155 -90.000000000000028 185 -90.000000000000028;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_translateZ";
	rename -uid "34782AA7-4BC6-5088-9518-87A417D0516E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 0 0 23 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_translateY";
	rename -uid "D689274B-49F0-82FD-676C-819802EE8512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 6.1230185661744141 0 6.1230185661744141
		 23 6.1230185661744141 40 6.1230185661744141 41 6.1230185661744141 90 6.1230185661744141
		 153 6.1230185661744141 154 6.1230185661744141 155 6.1230185661744141 185 6.1230185661744141;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_translateX";
	rename -uid "F16BB78B-4E51-0505-B5E4-08BBCE245FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 2.5956529350064366 0 2.5956529350064366
		 23 2.5956529350064366 40 2.5956529350064366 41 2.5956529350064366 90 2.5956529350064366
		 153 2.5956529350064366 154 2.5956529350064366 155 2.5956529350064366 185 2.5956529350064366;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:L_Arm_IK_Switch_ctrl_visibility";
	rename -uid "C5192AE5-4BCF-BDD5-0E3B-69AA7F800F7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 0 1 23 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[0:9]"  1 1 9 9 9 9 9 1 
		9 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:IK_Switch_legs_ctrl_IK_Switch";
	rename -uid "D8287DB2-4B70-C617-EC25-828DD89E1CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 40 1 41 1 44 1 90 1 153 1 154 1 155 1
		 158 1 159 0 161 0 162 1 185 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:IK_Switch_legs_ctrl_scaleZ";
	rename -uid "21DF5EF4-4BFC-D83A-2B5C-B88BAE50B199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 40 1 41 1 44 1 90 1 153 1 154 1 155 1
		 158 1 159 1 161 1 162 1 185 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:IK_Switch_legs_ctrl_scaleY";
	rename -uid "C70CF4C6-4D80-0C5E-3D66-D18296678378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 40 1 41 1 44 1 90 1 153 1 154 1 155 1
		 158 1 159 1 161 1 162 1 185 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:IK_Switch_legs_ctrl_scaleX";
	rename -uid "741C5D8A-4CBD-D9D5-B203-FD883BE45862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 40 1 41 1 44 1 90 1 153 1 154 1 155 1
		 158 1 159 1 161 1 162 1 185 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:IK_Switch_legs_ctrl_rotateZ";
	rename -uid "C4DEB9A8-46BE-2C7C-F27A-F9833C4FD348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 40 0 41 0 44 0 90 0 153 0 154 0 155 0
		 158 0 159 0 161 0 162 0 185 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:IK_Switch_legs_ctrl_rotateY";
	rename -uid "C954206F-4199-564C-0164-AD93768B5F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 40 0 41 0 44 0 90 0 153 0 154 0 155 0
		 158 0 159 0 161 0 162 0 185 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:IK_Switch_legs_ctrl_rotateX";
	rename -uid "7E0837B2-433E-A8B5-4AD2-E497970C1E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 40 0 41 0 44 0 90 0 153 0 154 0 155 0
		 158 0 159 0 161 0 162 0 185 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:IK_Switch_legs_ctrl_translateZ";
	rename -uid "03BD9D44-45FB-2BEC-075F-10ABA5EC7093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 40 0 41 0 44 0 90 0 153 0 154 0 155 0
		 158 0 159 0 161 0 162 0 185 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:IK_Switch_legs_ctrl_translateY";
	rename -uid "38796149-4858-615C-7237-46AE9D51536E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 0 40 0 41 0 44 0 90 0 153 0 154 0 155 0
		 158 0 159 0 161 0 162 0 185 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:IK_Switch_legs_ctrl_translateX";
	rename -uid "2BCEFDD6-464A-64D6-EBD5-CD9264D4A09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 4.7039612651724951 40 4.7039612651724951
		 41 4.7039612651724951 44 4.7039612651724951 90 4.7039612651724951 153 4.7039612651724951
		 154 4.7039612651724951 155 4.7039612651724951 158 4.7039612651724951 159 4.7039612651724951
		 161 4.7039612651724951 162 4.7039612651724951 185 4.7039612651724951;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:IK_Switch_legs_ctrl_visibility";
	rename -uid "8FF52514-4B21-D537-4D08-77B3C10694AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -10 1 40 1 41 1 44 1 90 1 153 1 154 1 155 1
		 158 1 159 1 161 1 162 1 185 1;
	setAttr -s 13 ".kit[0:12]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_elbow_ctrl_scaleZ";
	rename -uid "276F2AF0-41E8-54BF-6F7E-CD864C376221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 1 -4 1 0 1 1 1 40 1 41 1 90 1 103 1
		 107 1 109 1 153 1 154 1 157 1 159 1 164 1 165 1 171 1 172 1 173 1 174 1 184 1 185 1
		 188 1 196 1;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_elbow_ctrl_scaleY";
	rename -uid "DD742E17-420C-A634-C5F6-58883B571957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 1 -4 1 0 1 1 1 40 1 41 1 90 1 103 1
		 107 1 109 1 153 1 154 1 157 1 159 1 164 1 165 1 171 1 172 1 173 1 174 1 184 1 185 1
		 188 1 196 1;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_elbow_ctrl_scaleX";
	rename -uid "A162CB32-40A7-A66E-70DA-6DAA969C54C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 1 -4 1 0 1 1 1 40 1 41 1 90 1 103 1
		 107 1 109 1 153 1 154 1 157 1 159 1 164 1 165 1 171 1 172 1 173 1 174 1 184 1 185 1
		 188 1 196 1;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_elbow_ctrl_rotateZ";
	rename -uid "B1FA7AA7-41EB-089D-9FFE-5B863394A400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 0 -4 0 0 0 1 0 40 0 41 0 90 0 103 0
		 107 0 109 0 153 0 154 0 157 0 159 0 164 0 165 -2.2930402635144209 171 -0.59449192017040531
		 172 -0.74917494578128696 173 -0.94692284690210526 174 0 184 -2.2930402635144209 185 0
		 188 0 196 0;
	setAttr -s 24 ".kit[1:23]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99728690482286975 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07361269910022504 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99728690482286964 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073612699100225026 
		0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_elbow_ctrl_rotateY";
	rename -uid "481E7BB1-48EB-D795-7F77-4CA89548B893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 0 -4 0 0 0 1 -107.38175735095975 40 -107.38175735095975
		 41 0 90 0 103 0 107 7.1063455238621867 109 -7.5173722479107736 153 -7.5173722479107736
		 154 0 157 -92.553418005401269 159 -99.128563725533354 164 -105.89444501630095 165 -107.94389870958011
		 171 -122.87570632772403 172 -124.66217682491353 173 -125.75050225246314 174 -126.26820095921238
		 184 -107.94389870958011 185 0 188 -76.519019748410358 196 -76.519019748410358;
	setAttr -s 24 ".kit[1:23]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.23526140688215985 
		0.78150687765272497 0.85164240201265096 0.70141791950474774 0.70695850831292095 0.85669977055204416 
		0.94781775923488376 1 0.70141791950474774 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.97193213262646427 
		-0.62389662619819386 -0.5241232861590126 -0.71275023830064854 -0.70725502297542542 
		-0.51581537698683921 -0.31881263349962141 0 -0.71275023830064854 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.23526140688215982 
		0.78150687765272497 0.85164240201265096 0.70141791950474763 0.70695850831292095 0.85669977055204405 
		0.94781775923488376 1 0.70141791950474763 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.97193213262646427 
		-0.62389662619819386 -0.5241232861590126 -0.71275023830064843 -0.70725502297542542 
		-0.51581537698683921 -0.31881263349962141 0 -0.71275023830064843 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_elbow_ctrl_rotateX";
	rename -uid "D519046D-4521-897A-A779-81A671E9B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 0 -4 0 0 0 1 0 40 0 41 0 90 0 103 0
		 107 0 109 0 153 0 154 0 157 0 159 0 164 0 165 2.1816141790186268 171 0.56560367604186634
		 172 0.65837846774181974 173 0.7892109545446947 174 0 184 2.1816141790186268 185 0
		 188 0 196 0;
	setAttr -s 24 ".kit[1:23]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99890517317019911 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046780925747730226 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99890517317019911 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046780925747730226 
		0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_elbow_ctrl_translateZ";
	rename -uid "5FA0B4D6-4996-0A3F-8495-378CE79BC6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 0 -4 0 0 0 1 0 40 0 41 0 90 0 103 0
		 107 0 109 0 153 0 154 0 157 0 159 0 164 0 165 0 171 0 172 0 173 0 174 0 184 0 185 0
		 188 0 196 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_elbow_ctrl_translateY";
	rename -uid "D9837F17-47E2-052A-840D-B0AD7DD4C219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 0 -4 0 0 0 1 0 40 0 41 0 90 0 103 0
		 107 0 109 0 153 0 154 0 157 0 159 0 164 0 165 0 171 0 172 0 173 0 174 0 184 0 185 0
		 188 0 196 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_elbow_ctrl_translateX";
	rename -uid "7B92F64C-42A0-B237-8334-74AA692FC7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 0 -4 0 0 0 1 0 40 0 41 0 90 0 103 0
		 107 0 109 0 153 0 154 0 157 0 159 0 164 0 165 0 171 0 172 0 173 0 174 0 184 0 185 0
		 188 0 196 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_elbow_ctrl_visibility";
	rename -uid "2C8516DE-455B-73C0-13F5-B282EC7CAE7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -10 1 -4 1 0 1 1 1 40 1 41 1 90 1 103 1
		 107 1 109 1 153 1 154 1 157 1 159 1 164 1 165 1 171 1 172 1 173 1 174 1 184 1 185 1
		 188 1 196 1;
	setAttr -s 24 ".kit[0:23]"  9 1 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 1 9 9;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_shoulder_ctrl_scaleZ";
	rename -uid "7AD13A86-4793-C02F-ED41-DDA7E0A86137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 44 1 46 1
		 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 75 1
		 88 1 90 1 102 1 108 1 112 1 117 1 120 1 128 1 140 1 153 1 154 1 157 1 184 1 185 1
		 193 1 223 1 226 1 228 1 232 1 236 1 239 1 245 1;
	setAttr -s 48 ".kit[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_shoulder_ctrl_scaleY";
	rename -uid "0AACA558-4CD5-8776-9596-A3996CE08B7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 44 1 46 1
		 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 75 1
		 88 1 90 1 102 1 108 1 112 1 117 1 120 1 128 1 140 1 153 1 154 1 157 1 184 1 185 1
		 193 1 223 1 226 1 228 1 232 1 236 1 239 1 245 1;
	setAttr -s 48 ".kit[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_shoulder_ctrl_scaleX";
	rename -uid "72F70B37-4450-008F-8035-20946EEA49BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 44 1 46 1
		 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 75 1
		 88 1 90 1 102 1 108 1 112 1 117 1 120 1 128 1 140 1 153 1 154 1 157 1 184 1 185 1
		 193 1 223 1 226 1 228 1 232 1 236 1 239 1 245 1;
	setAttr -s 48 ".kit[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_shoulder_ctrl_rotateZ";
	rename -uid "F92137CF-4FCB-6171-0C8C-AD83BA5E6AC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 0 -4 -51.58691190641855 0 -51.58691190641855
		 1 -49.94958620759332 40 -49.94958620759332 41 -52 43 -52.000000000000092 44 -38.217517878696334
		 46 -45.324692052556379 47 -45.324692052556379 48 -45.324692052556379 50 -45.324692052556379
		 51 -45.324692052556379 52 -45.324692052556379 53 -45.324692052556379 54 -45.324692052556379
		 55 -45.324692052556379 56 -45.324692052556379 57 -45.324692052556379 58 -45.324692052556379
		 59 -45.324692052556379 60 -45.324692052556379 61 -45.324692052556379 62 -45.324692052556379
		 63 -45.324692052556379 75 -51.145314599371119 88 -45.324692052556379 90 -51.5 102 -36.646251439674259
		 108 -71.281540033157569 112 -70.312694060199902 117 -43.020113357352201 120 -39.058748465703673
		 128 -74.626523034304242 140 -54.563549148489734 153 -74.626523034304242 154 -51.5
		 157 -51.500000000000007 184 -51.500000000000007 185 -51.5 193 -23.428907152027989
		 223 -23.428907152027989 226 -23.001612194321414 228 -39.271791888112205 232 -14.480055533403648
		 236 -17.098971102035286 239 -34.878511586067013 245 -23.001612194321414;
	setAttr -s 48 ".kit[0:47]"  18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 0.97167923805457301 0.97167923805457301 
		0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 
		0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 
		0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 
		1 0.97167923805457301 1 1 1 0.95666745464000602 0.52142933095010435 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.7722230114378843 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 -0.23630374168363144 -0.23630374168363144 
		-0.23630374168363144 -0.23630374168363144 -0.23630374168363144 -0.23630374168363144 
		-0.23630374168363144 -0.23630374168363144 -0.23630374168363144 -0.23630374168363144 
		-0.23630374168363144 -0.23630374168363144 -0.23630374168363144 -0.23630374168363144 
		-0.23630374168363144 -0.23630374168363144 -0.23630374168363144 0 -0.23630374168363144 
		0 0 0 0.2911827282525733 0.85329447017130411 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63535157244300988 
		0 0;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 0.97167923805457301 0.97167923805457301 
		0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 
		0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 
		0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 0.97167923805457301 
		1 0.97167923805457301 1 1 1 0.95666745464000602 0.52142933095010435 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.7722230114378843 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 -0.23630374168363147 -0.23630374168363147 
		-0.23630374168363147 -0.23630374168363147 -0.23630374168363147 -0.23630374168363147 
		-0.23630374168363147 -0.23630374168363147 -0.23630374168363147 -0.23630374168363147 
		-0.23630374168363147 -0.23630374168363147 -0.23630374168363147 -0.23630374168363147 
		-0.23630374168363147 -0.23630374168363147 -0.23630374168363147 0 -0.23630374168363147 
		0 0 0 0.2911827282525733 0.853294470171304 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63535157244300988 
		0 0;
createNode animCurveTA -n "IK_FK_Rig:l_shoulder_ctrl_rotateY";
	rename -uid "7E67CFD8-4EA6-2CB4-5E71-A3AB979EB081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 0 -4 0 0 0 1 -50.553554630428543 40 -50.553554630428543
		 41 0 43 17.843772301424234 44 17.361288627263544 46 17.730405795151512 47 17.730405795151512
		 48 17.730405795151512 50 17.730405795151512 51 17.730405795151512 52 17.730405795151512
		 53 17.730405795151512 54 17.730405795151512 55 17.730405795151512 56 17.730405795151512
		 57 17.730405795151512 58 17.730405795151512 59 17.730405795151512 60 17.730405795151512
		 61 17.730405795151512 62 17.730405795151512 63 17.730405795151512 75 17.841912928307384
		 88 17.730405795151512 90 0 102 0 108 -56.606387512871144 112 -76.226875422063188
		 117 -49.02248116235662 120 -47.223408370950878 128 -57.136703161768153 140 -53.03446394252218
		 153 -57.136703161768153 154 0 157 -26.187821232429926 184 -26.187821232429926 185 0
		 193 6.5781755128363359 223 6.5781755128363359 226 5.2512167302221258 228 -22.950545952117054
		 232 10.364620450984706 236 -0.65109728177518478 239 -29.38433691803391 245 5.2512167302221258;
	setAttr -s 48 ".kit[0:47]"  18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 0.10414191830969066 1 1 0.99997269244148079 
		0.99997269244148079 0.99997269244148079 0.99997269244148079 0.99997269244148079 0.99997269244148079 
		0.99997269244148079 0.99997269244148079 0.99997269244148079 0.99997269244148079 0.99997269244148079 
		0.99997269244148079 0.99997269244148079 0.99997269244148079 0.99997269244148079 0.99997269244148079 
		0.99997269244148079 1 0.99997269244148079 1 1 0.29887192211165153 1 0.79862023346135891 
		1 1 1 1 1 1 1 1 1 1 0.87405349300307478 1 1 0.38756182141525292 1 0.87405349300307467;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0.99456244693371443 0 0 0.0073901536746958825 
		0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 
		0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 
		0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 
		0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 0.0073901536746958825 
		0 0.0073901536746958825 0 0 -0.95429323280283551 0 0.60183529533097724 0 0 0 0 0 
		0 0 0 0 0 -0.48582969379106899 0 0 -0.92184371483527061 0 -0.48582969379106916;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 0.10414191830969066 1 1 0.9999726924414809 
		0.9999726924414809 0.9999726924414809 0.9999726924414809 0.9999726924414809 0.9999726924414809 
		0.9999726924414809 0.9999726924414809 0.9999726924414809 0.9999726924414809 0.9999726924414809 
		0.9999726924414809 0.9999726924414809 0.9999726924414809 0.9999726924414809 0.9999726924414809 
		0.9999726924414809 1 0.9999726924414809 1 1 0.29887192211165153 1 0.79862023346135902 
		1 1 1 1 1 1 1 1 1 1 0.87405349300307489 1 1 0.38756182141525292 1 0.87405349300307467;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0.99456244693371454 0 0 0.0073901536746958834 
		0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 
		0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 
		0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 
		0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 0.0073901536746958834 
		0 0.0073901536746958834 0 0 -0.95429323280283562 0 0.60183529533097724 0 0 0 0 0 
		0 0 0 0 0 -0.48582969379106894 0 0 -0.9218437148352705 0 -0.48582969379106916;
createNode animCurveTA -n "IK_FK_Rig:l_shoulder_ctrl_rotateX";
	rename -uid "CA551C36-4D93-E2CD-64D4-399CBB1B42F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 0 -4 0 0 0 1 -11.643024795599358 40 -11.643024795599358
		 41 0 43 0 44 4.1863765541018569 46 2.0412728388159245 47 2.0412728388159245 48 2.0412728388159245
		 50 2.0412728388159245 51 2.0412728388159245 52 2.0412728388159245 53 2.0412728388159245
		 54 2.0412728388159245 55 2.0412728388159245 56 2.0412728388159245 57 2.0412728388159245
		 58 2.0412728388159245 59 2.0412728388159245 60 2.0412728388159245 61 2.0412728388159245
		 62 2.0412728388159245 63 2.0412728388159245 75 0.2618861344453387 88 2.0412728388159245
		 90 0 102 0 108 39.96290585527349 112 32.72981142565493 117 25.029495858709332 120 23.37594047840426
		 128 46.150845188337776 140 31.652938497587026 153 46.150845188337776 154 0 157 0
		 184 0 185 0 193 31.096552997276238 223 31.096552997276238 226 31.266686709053161
		 228 34.554114294621336 232 32.709333325171286 236 32.849284561961063 239 38.190077524259983
		 245 31.266686709053161;
	setAttr -s 48 ".kit[0:47]"  18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 0.99729425565283703 0.99729425565283703 
		0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 
		0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 
		0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 
		1 0.99729425565283703 1 1 1 0.82114368467969212 0.89807277626998294 1 1 1 1 1 1 1 
		1 1 1 0.99747025028192071 1 1 0.99903485150208338 1 0.99747025028192071;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 0 -0.073513044025219382 
		0 0 0 -0.57072151624996437 -0.43984689213716749 0 0 0 0 0 0 0 0 0 0 0.07108515880633981 
		0 0 0.043924543073437156 0 0.07108515880633981;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 0.99729425565283703 0.99729425565283703 
		0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 
		0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 
		0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 0.99729425565283703 
		1 0.99729425565283703 1 1 1 0.82114368467969212 0.89807277626998305 1 1 1 1 1 1 1 
		1 1 1 0.99747025028192071 1 1 0.99903485150208327 1 0.99747025028192071;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 -0.073513044025219382 
		-0.073513044025219382 -0.073513044025219382 -0.073513044025219382 0 -0.073513044025219382 
		0 0 0 -0.57072151624996437 -0.43984689213716754 0 0 0 0 0 0 0 0 0 0 0.071085158806339824 
		0 0 0.043924543073437149 0 0.071085158806339824;
createNode animCurveTL -n "IK_FK_Rig:l_shoulder_ctrl_translateZ";
	rename -uid "8351785B-49B0-F2DB-EC14-7D86650A8E9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 0 -4 0 0 0 1 0 40 0 41 0 43 0 44 0 46 0
		 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 75 0
		 88 0 90 0 102 0 108 0 112 0 117 0 120 0 128 0 140 0 153 0 154 0 157 0 184 0 185 0
		 193 0 223 0 226 0 228 0 232 0 236 0 239 0 245 0;
	setAttr -s 48 ".kit[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_shoulder_ctrl_translateY";
	rename -uid "C5B2AB29-4004-4797-6D5E-32A176390D41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 0 -4 0 0 0 1 0 40 0 41 0 43 0 44 0 46 0
		 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 75 0
		 88 0 90 0 102 0 108 0 112 0 117 0 120 0 128 0 140 0 153 0 154 0 157 0 184 0 185 0
		 193 0 223 0 226 0 228 0 232 0 236 0 239 0 245 0;
	setAttr -s 48 ".kit[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_shoulder_ctrl_translateX";
	rename -uid "B1ED1B16-4A89-8678-FBDB-1FAC4D2F49CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 0 -4 0 0 0 1 0 40 0 41 0 43 0 44 0 46 0
		 47 0 48 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 75 0
		 88 0 90 0 102 0 108 0 112 0 117 0 120 0 128 0 140 0 153 0 154 0 157 0 184 0 185 0
		 193 0 223 0 226 0 228 0 232 0 236 0 239 0 245 0;
	setAttr -s 48 ".kit[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_shoulder_ctrl_visibility";
	rename -uid "17CA03D4-4520-FE71-E3F8-8183D1F360F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 44 1 46 1
		 47 1 48 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 75 1
		 88 1 90 1 102 1 108 1 112 1 117 1 120 1 128 1 140 1 153 1 154 1 157 1 184 1 185 1
		 193 1 223 1 226 1 228 1 232 1 236 1 239 1 245 1;
	setAttr -s 48 ".kit[0:47]"  9 1 9 9 9 9 9 9 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		9 1 9 9 9 9 9 1 9 1 1 1 9 1 1 9 9 
		9 9 9 9 1 1;
	setAttr -s 48 ".kix[1:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:r_shoulder_ctrl_scaleZ";
	rename -uid "5EEABDA5-42A3-17C3-EE51-498FF7A901BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 1 1 1 39 1 40 1 41 1 43 1 44 1 47 1
		 63 1 75 1 88 1 90 1 102 1 111 1 117 1 120 1 128 1 140 1 152 1 153 1 154 1 157 1 162 1
		 184 1 185 1 193 1 223 1 227 1 232 1 235 1 238 1 245 1;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "IK_FK_Rig:r_shoulder_ctrl_scaleY";
	rename -uid "AA978BFC-408F-FD76-CF85-359A0F31F64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 1 1 1 39 1 40 1 41 1 43 1 44 1 47 1
		 63 1 75 1 88 1 90 1 102 1 111 1 117 1 120 1 128 1 140 1 152 1 153 1 154 1 157 1 162 1
		 184 1 185 1 193 1 223 1 227 1 232 1 235 1 238 1 245 1;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "IK_FK_Rig:r_shoulder_ctrl_scaleX";
	rename -uid "107FC5AE-4AFE-FAA9-D3E6-0B82E8C8F91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 1 1 1 39 1 40 1 41 1 43 1 44 1 47 1
		 63 1 75 1 88 1 90 1 102 1 111 1 117 1 120 1 128 1 140 1 152 1 153 1 154 1 157 1 162 1
		 184 1 185 1 193 1 223 1 227 1 232 1 235 1 238 1 245 1;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "IK_FK_Rig:r_shoulder_ctrl_rotateZ";
	rename -uid "CD16ED76-4945-402F-08CA-B69B4AF337C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 0 1 26.379357563564348 39 26.379357563564348
		 40 26.379357563564348 41 52 43 52 44 42.288780523415809 47 52.492641178030176 63 52.492641178030176
		 75 55.031272096511067 88 52.492641178030176 90 51.5 102 39.712395152241278 111 69.340071807386863
		 117 58.635952409073951 120 44.678116142551431 128 68.478064811389288 140 58.635952409073951
		 152 68.478064811389288 153 68.478064811389288 154 51.5 157 51.500000000000057 162 51.500000000000057
		 184 51.500000000000057 185 51.5 193 27.458801894375579 223 27.458801894375579 227 36.590151715455931
		 232 16.902803838449362 235 16.902803838449362 238 36.590151715455931 245 16.902803838449362;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 0.93404213627683574 1 1 0.65688764671732414 
		1 1 1 1 1 0.93404213627683574 1 1 1 0.93404213627683574 1 0.99939608277086955 1 1 
		1 1 1;
	setAttr -s 32 ".kiy[10:31]"  0 -0.3571628307360733 0 0 -0.7539884744412052 
		0 0 0 0 0 -0.3571628307360733 0 0 0 -0.3571628307360733 0 -0.034748665330357753 0 
		0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1 0.93404213627683563 1 1 0.65688764671732414 
		1 1 1 1 1 0.93404213627683563 1 1 1 0.93404213627683563 1 0.99939608277086955 1 1 
		1 1 1;
	setAttr -s 32 ".koy[10:31]"  0 -0.3571628307360733 0 0 -0.7539884744412052 
		0 0 0 0 0 -0.3571628307360733 0 0 0 -0.3571628307360733 0 -0.034748665330357753 0 
		0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_shoulder_ctrl_rotateY";
	rename -uid "3479E13E-4AC9-7450-78AB-938A0358C0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 0 1 0 39 0 40 0 41 0 43 -19.901240468835248
		 44 -19.638019432721698 47 -19.900562585498285 63 -19.900562585498285 75 -19.875577122640014
		 88 -19.900562585498285 90 0 102 0 111 67.263328056037608 117 48.422844008005633 120 45.494921379744397
		 128 57.833204597299812 140 48.422844008005633 152 57.833204597299812 153 57.833204597299812
		 154 0 157 29.917952144471801 162 29.917952144471801 184 29.917952144471801 185 0
		 193 -21.972112261401328 223 -21.972112261401328 227 -0.93031038401765165 232 -39.695390438033414
		 235 -39.695390438033414 238 -0.93031038401765165 245 -39.695390438033414;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 0.70247376151323204 1 1 0.9734060761920571 
		1 1 1 1 1 1 1 1 0.99758308581888633 1 1 1 1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 -0.71170964190844765 0 0 -0.22908647020804912 
		0 0 0 0 0 0 0 0 -0.06948371671167565 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 0.70247376151323204 1 1 0.97340607619205699 
		1 1 1 1 1 1 1 1 0.99758308581888644 1 1 1 1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 -0.71170964190844765 0 0 -0.22908647020804906 
		0 0 0 0 0 0 0 0 -0.06948371671167565 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:r_shoulder_ctrl_rotateX";
	rename -uid "327592D5-4067-03F1-C067-9AA6CCDB3A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 0 1 47.332564837975902 39 47.332564837975902
		 40 47.332564837975902 41 0 43 0 44 3.2917038437590196 47 -0.16769318465293112 63 -0.16769318465293112
		 75 -1.0314191575603451 88 -0.16769318465293112 90 0 102 0 111 20.019332508728748
		 117 18.10274611516212 120 9.5104662071230912 128 21.123356930662066 140 18.10274611516212
		 152 21.123356930662066 153 21.123356930662066 154 0 157 0 162 0 184 0 185 0 193 24.501232408402444
		 223 24.501232408402444 227 23.114925674002315 232 29.988403832038653 235 29.988403832038653
		 238 23.114925674002315 245 29.988403832038653;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 0.92802514149517468 1 1 1 1 1 1 
		1 1 1 1 1 0.9999081375382759 1 1 1 1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 -0.37251756569705713 0 0 0 0 0 
		0 0 0 0 0 0 0.013554205426225612 0 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 0.92802514149517468 1 1 1 1 1 1 
		1 1 1 1 1 0.9999081375382759 1 1 1 1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 -0.37251756569705713 0 0 0 0 0 
		0 0 0 0 0 0 0.013554205426225612 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:r_shoulder_ctrl_translateZ";
	rename -uid "9217C715-4B9E-05C3-AA11-EAA1D3020A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 0 1 0 39 0 40 0 41 0 43 0 44 0 47 0
		 63 0 75 0 88 0 90 0 102 0 111 0 117 0 120 0 128 0 140 0 152 0 153 0 154 0 157 0 162 0
		 184 0 185 0 193 0 223 0 227 0 232 0 235 0 238 0 245 0;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "IK_FK_Rig:r_shoulder_ctrl_translateY";
	rename -uid "54B7994B-4735-16B7-95D3-D78377BF2210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 0 1 0 39 0 40 0 41 0 43 0 44 0 47 0
		 63 0 75 0 88 0 90 0 102 0 111 0 117 0 120 0 128 0 140 0 152 0 153 0 154 0 157 0 162 0
		 184 0 185 0 193 0 223 0 227 0 232 0 235 0 238 0 245 0;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "IK_FK_Rig:r_shoulder_ctrl_translateX";
	rename -uid "8C7BDA31-4B28-071C-DAA0-FFAD868E4114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 0 1 0 39 0 40 0 41 0 43 0 44 0 47 0
		 63 0 75 0 88 0 90 0 102 0 111 0 117 0 120 0 128 0 140 0 152 0 153 0 154 0 157 0 162 0
		 184 0 185 0 193 0 223 0 227 0 232 0 235 0 238 0 245 0;
	setAttr -s 32 ".kit[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 18 18 18 18 18 18 1 
		1 18 1 18 18 1 1 18 1 18 18 1 1 18;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "IK_FK_Rig:r_shoulder_ctrl_visibility";
	rename -uid "781B592A-4C63-862C-7FE7-B782DABDF0E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -10 1 1 1 39 1 40 1 41 1 43 1 44 1 47 1
		 63 1 75 1 88 1 90 1 102 1 111 1 117 1 120 1 128 1 140 1 152 1 153 1 154 1 157 1 162 1
		 184 1 185 1 193 1 223 1 227 1 232 1 235 1 238 1 245 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 1 1 9 1 9 9 1 1 
		9 1 9 9 1 1 1;
	setAttr -s 32 ".kix[10:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hand_ctrl_scaleZ";
	rename -uid "6953BB24-4AF5-E3A2-58EE-4FB0B70782A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 5 1 10 1 15 1 20 1 40 1 41 1
		 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hand_ctrl_scaleY";
	rename -uid "28EA9944-4DBA-C27E-691B-13992EE44FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 5 1 10 1 15 1 20 1 40 1 41 1
		 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hand_ctrl_scaleX";
	rename -uid "183951A4-4E70-55D9-01CC-258C982DA8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 5 1 10 1 15 1 20 1 40 1 41 1
		 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hand_ctrl_rotateZ";
	rename -uid "51309C5D-4226-AE06-850E-64AB3500452E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 5 0 10 0 15 0 20 0 40 0 41 0
		 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hand_ctrl_rotateY";
	rename -uid "C48D1261-49F2-41CF-4F09-6D8480ED57D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 5 21.369600964288885 10 -0.42263654031948916
		 15 29.790781947915807 20 8.9238031021144071 40 8.9238031021144071 41 0 90 0 153 0
		 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:l_hand_ctrl_rotateX";
	rename -uid "7E3650B8-49D9-3FE8-65BA-94B4D765CD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 5 0 10 0 15 0 20 0 40 0 41 0
		 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_hand_ctrl_translateZ";
	rename -uid "F338AD63-4A9E-FE04-885C-20B0745866F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 5 0 10 0 15 0 20 0 40 0 41 0
		 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_hand_ctrl_translateY";
	rename -uid "65EEBEDD-4095-C530-A07E-318E32E54EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 5 0 10 0 15 0 20 0 40 0 41 0
		 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:l_hand_ctrl_translateX";
	rename -uid "2C337129-4C39-5668-85F4-CB9B10248247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 5 0 10 0 15 0 20 0 40 0 41 0
		 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:l_hand_ctrl_visibility";
	rename -uid "71D19BD7-48A3-A06B-725E-C2BB67401407";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 5 1 10 1 15 1 20 1 40 1 41 1
		 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 9 9 
		9 9 9 1 9 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:torso_ctrl_scaleZ";
	rename -uid "100CD0D4-4BDE-0F5D-648B-668141AA05B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  -10 1 -4 1 0 1 1 1 20 1 40 1 41 1 43 1 47 1
		 63 1 77 1 90 1 91 1 100 1 104 1 107 1 111 1 114 1 153 1 154 1 157 1 160 1 164 1 174 1
		 184 1 185 1 188 1 216 1 219 1 221 1 226 1 227 1 229 1 234 1 237 1 238 1 240 1 245 1;
	setAttr -s 38 ".kit[1:37]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[1:37]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:torso_ctrl_scaleY";
	rename -uid "389F0A73-453B-555B-5589-5E83B83704A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 1 -4 1 0 1 1 1 20 1 40 1 41 1 43 1 47 1
		 63 1 77 1 90 1 91 1 100 1 104 1 107 1 111 1 114 1 153 1 154 1 157 1 160 1 164 1 174 1
		 184 1 185 1 188 1 216 1 219 1 221 1 226 1 229 1 234 1 237 1 240 1 245 1;
	setAttr -s 36 ".kit[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:torso_ctrl_scaleX";
	rename -uid "C9903A8E-4BBD-EB9E-821D-11A49B5E1557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 1 -4 1 0 1 1 1 20 1 40 1 41 1 43 1 47 1
		 63 1 77 1 90 1 91 1 100 1 104 1 107 1 111 1 114 1 153 1 154 1 157 1 160 1 164 1 174 1
		 184 1 185 1 188 1 216 1 219 1 221 1 226 1 229 1 234 1 237 1 240 1 245 1;
	setAttr -s 36 ".kit[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:torso_ctrl_rotateZ";
	rename -uid "D52EC8CA-44C4-3680-3378-6C905F2824F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 0 -4 0 0 0 1 -4.9366350217087902 20 -4.9366350217087902
		 40 -4.9366350217087902 41 0 43 0 47 0 63 0 77 0 90 0 91 0 100 0 104 0 107 0 111 0
		 114 0 153 0 154 0 157 0 160 0 164 0 174 1.248015888190148 184 0 185 0 188 0 216 6.3969304869910628
		 219 6.3969304869910628 221 6.3969304869910788 226 4.0228275128691919 229 -6.9980520285634569
		 234 6.0816436621712171 237 4.0228275128691919 240 -6.9980520285634569 245 6.0816436621712171;
	setAttr -s 36 ".kit[1:35]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.85874925096092625 1 1 0.75728788519426071 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.51239606163011064 0 0 -0.65308120393868641 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.85874925096092625 1 1 0.85874925096092625 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.51239606163011064 0 0 -0.51239606163011064 0 0;
createNode animCurveTA -n "IK_FK_Rig:torso_ctrl_rotateY";
	rename -uid "7CA1D616-4C17-A885-6EDC-F49AE2CC321F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 0 -4 0 0 0 1 0 20 0 40 0 41 0 43 0 47 0
		 63 0 77 0 90 0 91 0 100 0 104 0 107 0 111 0 114 0 153 0 154 0 157 0 160 0 164 0 174 -11.455958176898086
		 184 0 185 0 188 -8.266381089284442 216 11.254662681227186 219 11.254662681227186
		 221 11.254662681227209 226 15.419218643948652 229 20.266117247456503 234 15.53149397330602
		 237 15.419218643948652 240 20.266117247456503 245 15.53149397330602;
	setAttr -s 36 ".kit[1:35]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.90438254301189169 1 0.99889593104503072 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42672264516351122 0 -0.046977855865090741 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.90438254301189169 1 0.99889593104503061 0.90438254301189169 1 
		1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.42672264516351122 0 -0.046977855865090734 0.42672264516351122 
		0 0;
createNode animCurveTA -n "IK_FK_Rig:torso_ctrl_rotateX";
	rename -uid "EA4FD269-46A2-CC7D-CF9F-1ABC0C9DE0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 0 -4 0 0 0 1 0 20 4.3841153800717567
		 40 0 41 0 43 14.478155852318135 47 -7.1541313818668852 63 -7.1541313818668852 77 -3.4919695396086228
		 90 0 91 0 100 -6.9080592448223275 104 22.87818625270841 107 37.569888455141317 111 33.309535000787641
		 114 38.800300030123616 153 38.800300030123616 154 0 157 13.384660095145547 160 -6.1343865074096779
		 164 -6.1343865074096779 174 -6.2595754953463292 184 -6.1343865074096779 185 0 188 12.895470211517685
		 216 33.311747699847693 219 33.311747699847693 221 40.513781806635592 226 17.80831251974341
		 229 18.718684406853278 234 22.757879848548651 237 17.80831251974341 240 18.718684406853278
		 245 22.757879848548651;
	setAttr -s 36 ".kit[1:35]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 1 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 0.99389699745474103 1 
		1 1 0.35171454113416845 1 1 1 1 1 1 1 1 1 1 1 0.91188195785690829 1 1 1 1 0.96802053232390839 
		1 1 0.96802053232390839 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0.11031209566702249 0 
		0 0 0.93610730237231954 0 0 0 0 0 0 0 0 0 0 0 0.41045254894451777 0 0 0 0 0.25087098078362335 
		0 0 0.25087098078362335 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 0.99389699745474114 1 
		1 1 0.3517145411341685 1 1 1 1 1 1 1 1 1 1 1 0.91188195785690829 1 1 1 1 0.96802053232390839 
		1 1 0.96802053232390839 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0.11031209566702251 0 
		0 0 0.93610730237231954 0 0 0 0 0 0 0 0 0 0 0 0.41045254894451777 0 0 0 0 0.25087098078362335 
		0 0 0.25087098078362335 0;
createNode animCurveTL -n "IK_FK_Rig:torso_ctrl_translateZ";
	rename -uid "B787450C-40F1-C2D5-9C3F-608046E15FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 0 -4 0 0 0 1 0 20 0 40 0 41 0 43 0 47 0
		 63 0 77 0 90 0 91 0 100 0 104 0 107 0 111 0 114 0 153 0 154 0 157 0 160 0 164 0 174 0
		 184 0 185 0 188 0 216 0 219 0 221 0 226 0 229 0 234 0 237 0 240 0 245 0;
	setAttr -s 36 ".kit[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:torso_ctrl_translateY";
	rename -uid "E315358D-4655-23FD-AA8A-FAA21FCA6858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 0 -4 0 0 0 1 0 20 0 40 0 41 0 43 0 47 0
		 63 0 77 0 90 0 91 0 100 0 104 0 107 0 111 0 114 0 153 0 154 0 157 0 160 0 164 0 174 0
		 184 0 185 0 188 0 216 0 219 0 221 0 226 0 229 0 234 0 237 0 240 0 245 0;
	setAttr -s 36 ".kit[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:torso_ctrl_translateX";
	rename -uid "701BDAB1-4B86-6CCD-4D82-EA903A0B1570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 0 -4 0 0 0 1 0 20 0 40 0 41 0 43 0 47 0
		 63 0 77 0 90 0 91 0 100 0 104 0 107 0 111 0 114 0 153 0 154 0 157 0 160 0 164 0 174 0
		 184 0 185 0 188 0 216 0 219 0 221 0 226 0 229 0 234 0 237 0 240 0 245 0;
	setAttr -s 36 ".kit[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 36 ".kot[1:35]"  1 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:torso_ctrl_visibility";
	rename -uid "B6218FC4-458B-902A-E38D-F5B9306A7247";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -10 1 -4 1 0 1 1 1 20 1 40 1 41 1 43 1 47 1
		 63 1 77 1 90 1 91 1 100 1 104 1 107 1 111 1 114 1 153 1 154 1 157 1 160 1 164 1 174 1
		 184 1 185 1 188 1 216 1 219 1 221 1 226 1 229 1 234 1 237 1 240 1 245 1;
	setAttr -s 36 ".kit[0:35]"  9 1 9 9 9 1 9 9 
		9 1 9 9 1 9 9 9 9 9 9 1 9 9 9 9 1 
		1 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 36 ".kix[1:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:head_ctrl_scaleZ";
	rename -uid "1B819DA3-4029-8FBC-168C-D2B3579309F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 20 1 25 1 30 1 35 1 40 1
		 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:head_ctrl_scaleY";
	rename -uid "7A448BE9-4661-AEC2-7326-E99E8057EF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 20 1 25 1 30 1 35 1 40 1
		 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:head_ctrl_scaleX";
	rename -uid "E872602C-467B-458F-CC38-B9BE818E2B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 20 1 25 1 30 1 35 1 40 1
		 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:head_ctrl_rotateZ";
	rename -uid "7C772B4A-40E3-2E59-91A7-3798AAFD5F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 20 0 25 0 30 0 35 0 40 0
		 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 1 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:head_ctrl_rotateY";
	rename -uid "A3226299-4521-6819-1EE8-C981E400B4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 20 0 25 -6.9485077331674123
		 30 7.0431476114869014 35 -6.1226282593111181 40 0 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 1 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:head_ctrl_rotateX";
	rename -uid "746367D5-4DDA-0EC5-F2F2-228D788243DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 20 0 25 0 30 0 35 0 40 0
		 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 1 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 1 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:head_ctrl_translateZ";
	rename -uid "E38D271D-4DF5-89CB-6026-1C932DBA8034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 20 0 25 0 30 0 35 0 40 0
		 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:head_ctrl_translateY";
	rename -uid "12E9AE7B-4125-8D73-E7A2-BA889162BD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 20 0 25 0 30 0 35 0 40 0
		 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:head_ctrl_translateX";
	rename -uid "3D15A0E5-4C35-3556-F0B5-44BDC4BC1DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 0 -4 0 0 0 20 0 25 0 30 0 35 0 40 0
		 41 0 90 0 153 0 154 0 155 0 185 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:head_ctrl_visibility";
	rename -uid "0294CB53-4834-0A22-1C19-5989BE9FC358";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -10 1 -4 1 0 1 20 1 25 1 30 1 35 1 40 1
		 41 1 90 1 153 1 154 1 155 1 185 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 9 9 
		9 9 9 1 9 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:spine_ctrl_scaleZ";
	rename -uid "38880410-48B9-2DC3-B4A7-89B899AE67A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:spine_ctrl_scaleY";
	rename -uid "03EEDB88-420C-D68E-5CA6-29BFBE17120C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:spine_ctrl_scaleX";
	rename -uid "EC9DB910-41B5-4528-1B13-4DA5608455CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:spine_ctrl_rotateZ";
	rename -uid "0D4FAA7B-4767-C352-A1DF-449B09D839ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:spine_ctrl_rotateY";
	rename -uid "9DC15724-4E2D-5A10-7BF1-B0BE865DF021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:spine_ctrl_rotateX";
	rename -uid "B2DD30FA-4FF1-56DE-716D-3DB4E222D833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:spine_ctrl_translateZ";
	rename -uid "E4C80059-444D-B088-CD80-B6BC7CA4EAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:spine_ctrl_translateY";
	rename -uid "E98C8456-4056-E7AD-440C-EBB9BF4CA68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:spine_ctrl_translateX";
	rename -uid "F4B6BBEE-4CB6-CF02-E83F-F9A69EA75747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 0 -4 0 0 0 40 0 41 0 90 0 153 0 154 0
		 155 0 185 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:spine_ctrl_visibility";
	rename -uid "E514EE08-49A9-A3CE-9E5F-569ED202E424";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 -4 1 0 1 40 1 41 1 90 1 153 1 154 1
		 155 1 185 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 1 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:neck_ctrl_scaleZ";
	rename -uid "4C507A43-49CC-091E-26BC-D38591A378FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 47 1 50 1
		 90 1 98 1 106 1 108 1 111 1 115 1 121 1 129 1 141 1 153 1 154 1 155 1 157 1 162 1
		 164 1 174 1 184 1 185 1 206 1 211 1 217 1 222 1 229 1 240 1;
	setAttr -s 33 ".kit[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:neck_ctrl_scaleY";
	rename -uid "230BD58F-4AB1-D79D-401B-5D85197011F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 47 1 50 1
		 90 1 98 1 106 1 108 1 111 1 115 1 121 1 129 1 141 1 153 1 154 1 155 1 157 1 162 1
		 164 1 174 1 184 1 185 1 206 1 211 1 217 1 222 1 229 1 240 1;
	setAttr -s 33 ".kit[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:neck_ctrl_scaleX";
	rename -uid "5A6D43A4-44D5-9EEC-18AF-7BA8D597701B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 47 1 50 1
		 90 1 98 1 106 1 108 1 111 1 115 1 121 1 129 1 141 1 153 1 154 1 155 1 157 1 162 1
		 164 1 174 1 184 1 185 1 206 1 211 1 217 1 222 1 229 1 240 1;
	setAttr -s 33 ".kit[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:neck_ctrl_rotateZ";
	rename -uid "B1C1B4A2-4F23-4CB7-7B7A-B9A985004C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 0 -4 0 0 0 1 -7.7451164973084312 40 -7.7451164973084312
		 41 0 43 0 47 0 50 0 90 0 98 0 106 0 108 0 111 0 115 -12.308834652628398 121 -13.876401323641804
		 129 -13.669001309740096 141 -14.833094725969122 153 -13.669001309740096 154 0 155 0
		 157 0 162 -8.3029834260978497 164 -8.3029834260978497 174 1.3321372216862417 184 -8.3029834260978497
		 185 0 206 0.69883676920533477 211 1.552392756097918 217 -2.2103066289837416 222 0
		 229 3.3373280670970948 240 3.3373280670970948;
	setAttr -s 33 ".kit[1:32]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.95010527098413 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99968739202079082 1 1 0.98176142125196852 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31192943761077263 
		0 0 0 0 0 0 0 0 0 0 0 0 0.02500236458156814 0 0 0.19011710007601759 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.95010527098413011 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99968739202079082 1 1 0.98176142125196864 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31192943761077263 
		0 0 0 0 0 0 0 0 0 0 0 0 0.02500236458156814 0 0 0.19011710007601759 0 0;
createNode animCurveTA -n "IK_FK_Rig:neck_ctrl_rotateY";
	rename -uid "C10D9A05-4E17-3FAA-C243-BF8C3C16B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 0 -4 0 0 0 1 -1.9878466759146985e-16
		 40 -1.9878466759146985e-16 41 0 43 0 47 0 50 0 90 0 98 0 106 0 108 0 111 0 115 1.5659499432410731
		 121 1.7615738298286587 129 3.4255345317865995 141 -5.9085939632221089 153 3.4255345317865995
		 154 0 155 0 157 0 162 1.4058893519096181 164 1.4058893519096181 174 -0.78132418886166244
		 184 1.4058893519096181 185 0 206 0.03392260726212612 211 -9.7390510934335559 217 20.081047461698187
		 222 0 229 3.6006535908380579 240 3.6006535908380579;
	setAttr -s 33 ".kit[1:32]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99916172860700447 
		0.99916172860700458 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.040937025869776704 
		0.040937025869776711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99916172860700458 
		0.99916172860700447 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.040937025869776711 
		0.040937025869776704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_FK_Rig:neck_ctrl_rotateX";
	rename -uid "C9C17F6C-4DD6-1510-C436-D4B7AD832AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 0 -4 0 0 0 1 12.457154802029063 40 12.457154802029063
		 41 0 43 13.776391537508077 47 0.56698771111860502 50 11.07078713623647 90 0 98 -6.6512312175458943
		 106 -15.789039177760372 108 5.2655575406538642 111 -2.6680089119193258 115 7.1387141110088477
		 121 10.118993969406469 129 7.1025843864773508 141 7.1278916762542162 153 7.1025843864773508
		 154 0 155 0 157 9.6453499671932441 162 12.733583001445632 164 12.733583001445632
		 174 12.78623130407933 184 12.733583001445632 185 0 206 -5.2986765515192165 211 -5.9670688575482123
		 217 -6.663667597816775 222 -7.0206811563065443 229 -10.988122758576798 240 -10.988122758576798;
	setAttr -s 33 ".kit[1:32]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 0.98825143801517812 0.9241594587519204 
		1 1 1 0.88151429857063435 1 1 1 1 0.98825143801517812 1 0.79540447098590428 1 1 1 
		1 0.98825143801517812 0.99541092577292201 0.9986518366498528 0.99919610453477226 
		0.99599865133326559 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 -0.15283682560473658 -0.38200693030278593 
		0 0 0 0.47215732697430668 0 0 0 0 -0.15283682560473658 0 0.60607897796874133 0 0 
		0 0 -0.15283682560473658 -0.095692679196969763 -0.051908661665235827 -0.040089209053510828 
		-0.089368263619229601 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 0.98825143801517812 0.92415945875192029 
		1 1 1 0.88151429857063435 1 1 1 1 0.98825143801517812 1 0.79540447098590428 1 1 1 
		1 0.98825143801517812 0.99541092577292212 0.99865183664985269 0.99919610453477237 
		0.99599865133326548 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 -0.1528368256047366 -0.38200693030278587 
		0 0 0 0.47215732697430668 0 0 0 0 -0.1528368256047366 0 0.60607897796874122 0 0 0 
		0 -0.1528368256047366 -0.095692679196969763 -0.051908661665235827 -0.040089209053510835 
		-0.089368263619229601 0 0;
createNode animCurveTL -n "IK_FK_Rig:neck_ctrl_translateZ";
	rename -uid "1ED682DC-445B-B689-CFB0-5C89BAE57DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 0 -4 0 0 0 1 0 40 0 41 0 43 0 47 0 50 0
		 90 0 98 0 106 0 108 0 111 0 115 0 121 0 129 0 141 0 153 0 154 0 155 0 157 0 162 0
		 164 0 174 0 184 0 185 0 206 0 211 0 217 0 222 0 229 0 240 0;
	setAttr -s 33 ".kit[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:neck_ctrl_translateY";
	rename -uid "88A6EEC5-48C8-A70F-0355-0181EA45807E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 0 -4 0 0 0 1 0 40 0 41 0 43 0 47 0 50 0
		 90 0 98 0 106 0 108 0 111 0 115 0 121 0 129 0 141 0 153 0 154 0 155 0 157 0 162 0
		 164 0 174 0 184 0 185 0 206 0 211 0 217 0 222 0 229 0 240 0;
	setAttr -s 33 ".kit[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_FK_Rig:neck_ctrl_translateX";
	rename -uid "723C547D-4A79-50DC-9128-FA829DBC7A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 0 -4 0 0 0 1 0 40 0 41 0 43 0 47 0 50 0
		 90 0 98 0 106 0 108 0 111 0 115 0 121 0 129 0 141 0 153 0 154 0 155 0 157 0 162 0
		 164 0 174 0 184 0 185 0 206 0 211 0 217 0 222 0 229 0 240 0;
	setAttr -s 33 ".kit[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kot[1:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_FK_Rig:neck_ctrl_visibility";
	rename -uid "3A7F90E8-428F-1366-B546-249F18F7CD6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -10 1 -4 1 0 1 1 1 40 1 41 1 43 1 47 1 50 1
		 90 1 98 1 106 1 108 1 111 1 115 1 121 1 129 1 141 1 153 1 154 1 155 1 157 1 162 1
		 164 1 174 1 184 1 185 1 206 1 211 1 217 1 222 1 229 1 240 1;
	setAttr -s 33 ".kit[0:32]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 1 1 9 9 9 9 9 
		1 1 9 9 9 9 9 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode shapeEditorManager -n "Fox_Model1:shapeEditorManager";
	rename -uid "81B84B99-47ED-956F-BAE2-41BD1AD8499F";
createNode poseInterpolatorManager -n "Fox_Model1:poseInterpolatorManager";
	rename -uid "D1808CCA-43DC-5F62-49AE-BCA938BF8DD3";
createNode renderLayerManager -n "Fox_Model1:renderLayerManager";
	rename -uid "151C94B1-4065-5816-F704-7A9E421C6024";
createNode renderLayer -n "Fox_Model1:defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Fox_Model1:Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Fox_Model1:Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Fox_Model1:Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Fox_Model1:Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Fox_Model1:Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Fox_Model1:Base_Rig:gameExporterPreset2";
	rename -uid "7AC33E19-4A1F-A7F8-65ED-D58E06BC7978";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Fox_Model1:Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Fox_Model1:Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode shapeEditorManager -n "Fox_Model1:Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Fox_Model1:Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Fox_Model1:Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Fox_Model1:Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Fox_Model1:Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Fox_Model1:Base_Rig1:gameExporterPreset2";
	rename -uid "B414A20B-466C-38B8-5B07-AFAE8C22E35C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Fox_Model1:Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Fox_Model1:Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Fox_Model1:Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode displayLayer -n "Fox_Model1:layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".do" 3;
createNode displayLayer -n "Fox_Model1:layer2";
	rename -uid "4398D23D-4421-9F46-876D-DF8E3C59B0E9";
	setAttr ".dt" 1;
	setAttr ".do" 4;
createNode gameFbxExporter -n "Fox_Model1:gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Fox_Model1:gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Fox_Model1:gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Fox_Model1:Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode lambert -n "Fox_Model1:HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "Fox_Model1:lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model1:materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode lambert -n "Fox_Model1:Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "Fox_Model1:lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model1:materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode lambert -n "Fox_Model1:Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Fox_Model1:lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model1:materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode nodeGraphEditorInfo -n "Fox_Model1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DC273E3A-4874-41CB-ADB1-E99AA25043E6";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 445.2380775459236 336.90474851737002 ;
createNode groupId -n "Fox_Model1:groupId114";
	rename -uid "70B20FC0-406F-2955-FBBE-0FAFDB003BCE";
	setAttr ".ihi" 0;
createNode lambert -n "Fox_Model1:Hat_And_Apron";
	rename -uid "22153325-4D3E-60C2-E1F8-C8AE2B69C034";
	setAttr ".c" -type "float3" 0.095999986 0.17369595 0.5 ;
createNode shadingEngine -n "Fox_Model1:lambert5SG";
	rename -uid "B64B3578-4256-761E-43FC-4B893F485BCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fox_Model1:materialInfo4";
	rename -uid "663D68DF-4864-A181-B502-4386182E7D69";
createNode skinCluster -n "skinCluster1";
	rename -uid "8A7D9114-4787-450D-FC0D-34910D6F2DB0";
	setAttr -s 1532 ".wl";
	setAttr ".wl[0:390].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.76699000597000122 11 0.23300999402999878
		1 2 1
		1 11 1
		3 2 0.033075652429158699 11 0.79559695720672607 12 0.17132739036411523
		2 11 0.53456228971481323 12 0.46543771028518677
		2 11 0.33229082822799683 12 0.66770917177200317
		2 11 0.33229082822799683 12 0.66770917177200317
		2 11 0.51260805130004883 12 0.48739194869995117
		3 11 0.45522634657462646 12 0.27472002831856202 15 0.27005362510681152
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.34606587886810303 11 0.65393412113189697
		2 2 0.34606587886810303 11 0.65393412113189697
		2 2 0.34606587886810303 11 0.65393412113189697
		1 2 1
		1 2 1
		3 2 0.033075652429158699 11 0.79559695720672607 12 0.17132739036411523
		3 2 0.033075652429158699 11 0.79559695720672607 12 0.17132739036411523
		3 2 0.033075652429158699 11 0.79559695720672607 12 0.17132739036411523
		2 11 0.53456228971481323 12 0.46543771028518677
		2 11 0.53456228971481323 12 0.46543771028518677
		2 11 0.53456228971481323 12 0.46543771028518677
		2 11 0.33229082822799683 12 0.66770917177200317
		2 11 0.33229082822799683 12 0.66770917177200317
		2 11 0.51260805130004883 12 0.48739194869995117
		3 11 0.53282172097962099 12 0.23645283281803131 15 0.23072544620234772
		3 11 0.45522634657462646 12 0.27472002831856202 15 0.27005362510681152
		4 2 0.045312461554285345 11 0.81079703569412231 12 0.066295103571278907 
		15 0.07759539918031344
		2 2 0.34606587886810303 11 0.65393412113189697
		2 2 0.76699000597000122 11 0.23300999402999878
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.76699000597000122 11 0.23300999402999878
		1 2 1
		2 11 0.87557739019393921 15 0.12442260980606079
		2 11 0.84180593490600586 15 0.15819406509399414
		2 11 0.42952996492385864 15 0.57047003507614136
		2 11 0.24255454540252686 15 0.75744545459747314
		2 11 0.24255454540252686 15 0.75744545459747314
		2 11 0.44710543751716614 15 0.55289456248283386
		1 2 1
		1 2 1
		1 2 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 2 0.25260954516262851 11 0.62296783924102783 15 0.12442261559634366
		3 2 0.25260954516262851 11 0.62296783924102783 15 0.12442261559634366
		3 2 0.25260954516262851 11 0.62296783924102783 15 0.12442261559634366
		1 2 1
		1 2 1
		2 11 0.84180593490600586 15 0.15819406509399414
		2 11 0.84180593490600586 15 0.15819406509399414
		2 11 0.84180593490600586 15 0.15819406509399414
		2 11 0.42952996492385864 15 0.57047003507614136
		2 11 0.42952996492385864 15 0.57047003507614136
		2 11 0.42952996492385864 15 0.57047003507614136
		2 11 0.24255454540252686 15 0.75744545459747314
		2 11 0.24255454540252686 15 0.75744545459747314
		2 11 0.44710543751716614 15 0.55289456248283386
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.57347601652145386 6 0.42652398347854614
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		2 5 0.42652398347854614 6 0.57347601652145386
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.27005362510681152 12 0.72994637489318848
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		2 11 0.66770917177200317 12 0.33229082822799683
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		2 12 0.46717828512191772 13 0.53282171487808228
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr ".wl[391:870].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.76699000597000122 11 0.23300999402999878
		2 2 0.45120000839233398 11 0.54879999160766602
		2 2 0.45120000839233398 11 0.54879999160766602
		2 2 0.45120000839233398 11 0.54879999160766602
		2 2 0.45120000839233398 11 0.54879999160766602
		2 2 0.45120000839233398 11 0.54879999160766602
		2 2 0.45120000839233398 11 0.54879999160766602
		2 2 0.45120000839233398 11 0.54879999160766602
		2 2 0.34606587886810303 11 0.65393412113189697
		2 2 0.34606587886810303 11 0.65393412113189697
		2 2 0.45120000839233398 11 0.54879999160766602
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[871:1340].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.37635645270347595 15 0.62364354729652405
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		2 11 0.6110687255859375 15 0.3889312744140625
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		2 15 0.46717828512191772 16 0.53282171487808228
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1;
	setAttr ".wl[1341:1531].w"
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.43428307771682739 9 0.56571692228317261
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		2 8 0.24271799623966217 9 0.75728200376033783
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.07699695201564305 -2.9949727058410645 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 1.7096757790745054e-17 -2.9949727058410645 0.07699695201564305 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 -0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 3.1057937145233154 1.70967577907449e-17 0.076996952015642356 1;
	setAttr ".pm[3]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 -0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 -0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 -0
		 -4.6869306819052117 -1.6636991604990717e-07 0.076995103441666574 1;
	setAttr ".pm[4]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 -0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 -0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 -0
		 -5.8213958994956103 -1.6636997822028008e-07 0.076995103441666629 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 -0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 -0
		 -0.5442378225738943 4.2504386461339854 -2.9802321871781027e-08 1;
	setAttr ".pm[6]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 -0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 -0
		 -2.0596654734134732 4.1557492874175308 -8.1532317915097421e-08 1;
	setAttr ".pm[7]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 -0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 -0
		 -2.8925410947647094 4.1261756907225076 -7.2648272129195458e-08 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 -0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 -0
		 0.69823195201564503 -4.2504435483251477 2.9802298801058143e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 -0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 -0
		 2.1203189893833474 -4.152819314539439 8.3055652886809066e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 -0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 -0
		 2.9741588385533726 -4.1179771161774692 7.4698161311266715e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 -0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 2.9237499237060542 3.7307678596281752e-17 0.07699695201564237 1;
	setAttr ".pm[12]" -type "matrix" 0.014524096941587503 0.015981120828395985 0.99976680000143014 -0
		 -0.99989445543420374 0.00059073621572609271 0.014516508625031586 0 -0.00035860837769834792 -0.99987211922714991 0.015988014018001331 -0
		 2.3859000254999172 -0.0085722801403357897 -0.48258434494634328 1;
	setAttr ".pm[13]" -type "matrix" -0.02061461213800167 0.015977287295756547 0.99965982416873633 -0
		 -0.99978707242765164 0.00059127989325341102 -0.020626686467626283 0 -0.00092063724977697273 -0.99987218017042412 0.015961696285095531 -0
		 1.288927591374085 -0.0085711138569276191 -0.5030687264359236 1;
	setAttr ".pm[14]" -type "matrix" -0.02061461213800167 0.015977287295756547 0.99965982416873633 -0
		 -0.99978707242765164 0.00059127989325341102 -0.020626686467626283 0 -0.00092063724977697273 -0.99987218017042412 0.015961696285095531 -0
		 0.32651350234585658 -0.008571111480659848 -0.51807678426233705 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 -0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 -0
		 -2.383666278667778 -5.711195154800702e-07 0.63663230539568449 1;
	setAttr ".pm[16]" -type "matrix" -0.02062280753364866 2.7128804639946825e-07 0.99978732728983721 -0
		 0.99978732728987396 1.704880014986294e-08 0.020622807533644795 0 -1.1450453168255308e-08 0.99999999999996292 -2.7158194495958596e-07 0
		 -1.2907558022505334 1.4622573344260628e-07 0.59164076937871757 1;
	setAttr ".pm[17]" -type "matrix" 0.049648552270746667 -2.1099448237140382e-06 0.9987667501739167 -0
		 0.99876675017614491 7.4105973090849786e-08 -0.049648552270700863 0 3.0741123956037386e-08 0.99999999999777123 2.1110219889104248e-06 -0
		 -0.28380322243960848 -1.3584684787247728e-06 0.64947761185895414 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 18 ".dpf[0:17]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "E01CAFE4-4E56-5EE1-485F-6DB92BD0C62A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0B3AECA6-45CB-F083-C983-51B9ACDB8B91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId2";
	rename -uid "B1A4D9FC-43B8-FF99-02B8-C39323A6AC46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "321092E1-4896-E319-920F-2998A9119B36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[182:201]" "f[252:311]" "f[402:492]" "f[1202:1261]" "f[1352:1391]";
createNode groupId -n "groupId3";
	rename -uid "093147C4-437D-0CC7-4856-188246006EDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5024F82F-40D8-F06A-47F4-C6BF7337DAEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[202:251]" "f[312:401]" "f[493:757]" "f[759:769]" "f[999:1201]" "f[1262:1351]" "f[1392:1441]";
createNode groupId -n "groupId4";
	rename -uid "6E11604F-47F0-4A7A-F01B-FCBD42A9EAE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7600FC85-4CE7-A898-FA26-69B839EB4EA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[758]" "f[770:998]";
createNode tweak -n "tweak1";
	rename -uid "D858D411-4082-C9DC-1C05-179E32B53623";
createNode objectSet -n "skinCluster1Set";
	rename -uid "809A4380-49B4-38F3-1602-7986E45BF25E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A7D0B0DD-45AC-AC82-9CE0-F5814E797596";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "78BB150D-4E34-3BAB-F9AA-A6AD31F0481A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F65211B3-4BAC-E92C-8219-C79E0B1F4DD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "F19396C6-454B-043D-C4B7-98B755448C69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "47B58B2A-4BB2-D90C-DBE7-7791E29FA7D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "32B3AFAB-42FE-1792-1799-5AA3525AC09D";
	setAttr -s 25 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.07699695201564305 3.1057937145233154 0 1;
	setAttr ".wm[12]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.07699695201564305 3.1057937145233154 0 1;
	setAttr ".wm[17]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr ".wm[21]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.07699695201564305 2.9949727058410645
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.11082100868225098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 0.49999999999999989 -0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 7.1051976389551545e-17 5.5506863126962352e-17
		 1.1441818831156757e-17 0 -1.5811369419097892 2.9802322299924673e-08 2.9802322387695313e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 6.7792734042430702e-32 6.106226635438361e-16
		 2.2204460492503131e-16 0 1.1344652175903978 6.2170372881901594e-14 -5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 -1.8488927466117456e-32
		 -3.3306690738754691e-16 0 -1.1446449316106708 2.9802322802453492e-08 0.62123477458953891 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 3.1019272970738529e-25 1.3244583323651799e-23
		 -1.3877787807814452e-17 0 1.3121687378792721 0 8.4028652835276685e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.83287562135123672 0.029573596695022353
		 -8.8840457859019374e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1446498338018323 2.9802299723183297e-08
		 -0.62123499999999954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -2.067951531382569e-25 6.6206760746920067e-24
		 6.9388939039072268e-18 0 -1.2188988516731836 0 3.2183762947839664e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.85383984917002476
		 -0.034842198361971555 8.3574915755423649e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7755575615628914e-17
		 -0.07122278213501021 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.015987774840582787 -2.2570323027429934e-06
		 0.00035860838746343038 0 0.53109121322631303 1.4901161394628224e-08 0.52495270967483554 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -3.1960873017419435e-06 -1.444522665316099e-06
		 4.6447793172811879e-07 0 1.1154451775948884 1.6904215252057375e-07 0.065463952072847276 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.2143064331837651e-17 -1.3606737264693082e-17
		 1.4121733296623695e-17 0 0.96241408902822823 -2.3762677745647887e-09 0.015008057826413568 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -3.468917556361581e-18 -1.7347234759768075e-18
		 1.0842600751283834e-19 0 0.53108992370605268 1.490119987071842e-08 -0.52495300000000078 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 4.8380624497670488e-18 9.9174149747358972e-18
		 -4.3800055876628678e-08 0 -1.1144975128979393 1.4574167091622951e-08 5.5545824795277809e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -2.3854407396127027e-06 -0.070293241661087302
		 6.1389562192997273e-08 0 -0.96203714787975447 -2.4416248353238783e-08 -0.036299899509352307 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr -s 25 ".g[0:24]" yes yes yes no no no no no yes no no no yes 
		no no no no yes no no no yes no no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 164;
	setAttr ".unw" 164;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 33 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 6 ".dnsm";
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:Base_Rig_Master_jnt_grp.do";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.tx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.ty"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.tz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.rx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.ry"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.is"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.tx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ty"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.tz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ry"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.pim" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.jo" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.t" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.r" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.pm" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.w0" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.is"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.tx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ty"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.tz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ry"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.is"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.tx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ty"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.tz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ry"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.is"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.tx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ty"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.tz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ry"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.pim" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.jo" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.t" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.r" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.pm" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.w0" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.pim" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.jo" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.t" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.r" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.pm" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.w0" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.pim" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.jo" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.t" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.r" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.pm" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.w0" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.ro" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.pim" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rp" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rpt" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.jo" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.t" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.rp" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.rpt" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.r" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.ro" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.s" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.pm" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.jo" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.ssc" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_IK.is" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.t" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.rp" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.rpt" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.r" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.ro" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.s" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.pm" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.jo" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.ssc" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.is" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse3.ox" "IK_FK_Rig:l_hand_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.ro" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.pim" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rp" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rpt" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.jo" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.t" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.rp" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.rpt" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.r" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.ro" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.s" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.pm" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.jo" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.ssc" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.is" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.t" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.rp" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.rpt" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.r" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.ro" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.s" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.pm" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.jo" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.ssc" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.is" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse3.ox" "IK_FK_Rig:l_elbow_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.ro" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.pim" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rp" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rpt" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.jo" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.t" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.rp" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.rpt" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.r" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.ro" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.s" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.pm" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.jo" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.ssc" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.is" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.t" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.rp" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.rpt" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.r" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.ro" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.s" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.pm" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.jo" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.ssc" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.is" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse3.ox" "IK_FK_Rig:l_shoulder_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.ro" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.pim" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rp" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rpt" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.jo" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.t" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.rp" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.rpt" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.r" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.ro" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.s" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.pm" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.jo" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.ssc" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_IK.is" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.t" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.rp" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.rpt" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.r" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.ro" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.s" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.pm" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.jo" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.ssc" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.is" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse4.ox" "IK_FK_Rig:r_hand_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.ro" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.pim" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rp" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rpt" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.jo" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.t" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.rp" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.rpt" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.r" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.ro" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.s" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.pm" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.jo" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.ssc" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.is" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.t" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.rp" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.rpt" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.r" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.ro" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.s" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.pm" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.jo" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.ssc" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.is" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse4.ox" "IK_FK_Rig:r_elbow_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.ro" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.pim" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rp" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rpt" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.jo" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.t" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.rp" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.rpt" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.r" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.ro" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.s" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.pm" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.jo" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.ssc" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.is" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.t" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.rp" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.rpt" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.r" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.ro" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.s" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.pm" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.jo" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.ssc" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.is" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse4.ox" "IK_FK_Rig:r_shoulder_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.is"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.tx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ty"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.tz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rx"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ry"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.pim" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.jo" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.t" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.r" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.pm" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.w0" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.ro" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.pim" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rp" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rpt" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.jo" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.t" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.rp" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.rpt" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.r" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.ro" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.s" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.pm" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.jo" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.ssc" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.is" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.t" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.rp" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.rpt" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.r" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.ro" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.s" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.pm" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.jo" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.ssc" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.is" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.ro" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.pim" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rp" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rpt" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.jo" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.t" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.rp" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.rpt" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.r" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.ro" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.s" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.pm" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.jo" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.ssc" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.is" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.t" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.rp" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.rpt" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.r" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.ro" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.s" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.pm" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.jo" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.ssc" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.is" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.ro" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.pim" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rp" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rpt" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.jo" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.t" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.rp" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.rpt" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.r" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.ro" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.s" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.pm" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.jo" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.ssc" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.is" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.t" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.rp" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.rpt" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.r" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.ro" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.s" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.pm" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.jo" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.ssc" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.is" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.is"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.ctx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.tx"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.cty" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.ty"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.ctz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.tz"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.crx" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rx"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.cry" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.ry"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.crz" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.ro" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.pim" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rp" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rpt" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.jo" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.t" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.rp" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.rpt" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.r" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.ro" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.s" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.pm" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.jo" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.ssc" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_IK.is" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.t" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.rp" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.rpt" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.r" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.ro" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.s" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.pm" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.jo" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.ssc" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.is" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.ro" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.pim" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rp" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rpt" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.jo" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.t" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.rp" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.rpt" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.r" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.ro" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.s" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.pm" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.jo" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.ssc" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_IK.is" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.t" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.rp" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.rpt" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.r" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.ro" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.s" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.pm" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.jo" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.ssc" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.is" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.ro" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.pim" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rp" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rpt" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.jo" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.t" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.rp" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.rpt" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.r" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.ro" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.s" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.pm" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.jo" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.ssc" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.is" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.w0" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.t" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.rp" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.rpt" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.r" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.ro" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.s" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.pm" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.jo" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.ssc" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.is" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.w1" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.w0"
		;
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.w1"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.pim" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.jo" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.t" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rp" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rpt" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.r" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ro" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.s" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.pm" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.w0" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:transform_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.ty"
		;
connectAttr "IK_FK_Rig:transform_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.tx"
		;
connectAttr "IK_FK_Rig:transform_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.tz"
		;
connectAttr "IK_FK_Rig:transform_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.rx"
		;
connectAttr "IK_FK_Rig:transform_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.ry"
		;
connectAttr "IK_FK_Rig:transform_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.rz"
		;
connectAttr "IK_FK_Rig:transform_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.v"
		;
connectAttr "IK_FK_Rig:transform_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.sx"
		;
connectAttr "IK_FK_Rig:transform_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.sy"
		;
connectAttr "IK_FK_Rig:transform_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.sz"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.do"
		;
connectAttr "IK_FK_Rig:cog_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.ty"
		;
connectAttr "IK_FK_Rig:cog_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.tx"
		;
connectAttr "IK_FK_Rig:cog_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.tz"
		;
connectAttr "IK_FK_Rig:cog_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.rx"
		;
connectAttr "IK_FK_Rig:cog_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.ry"
		;
connectAttr "IK_FK_Rig:cog_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.rz"
		;
connectAttr "IK_FK_Rig:cog_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.v"
		;
connectAttr "IK_FK_Rig:cog_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sx"
		;
connectAttr "IK_FK_Rig:cog_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sy"
		;
connectAttr "IK_FK_Rig:cog_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sz"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.do"
		;
connectAttr "IK_FK_Rig:root_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ty"
		;
connectAttr "IK_FK_Rig:root_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.tx"
		;
connectAttr "IK_FK_Rig:root_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.tz"
		;
connectAttr "IK_FK_Rig:root_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rx"
		;
connectAttr "IK_FK_Rig:root_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ry"
		;
connectAttr "IK_FK_Rig:root_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rz"
		;
connectAttr "IK_FK_Rig:root_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.sx"
		;
connectAttr "IK_FK_Rig:root_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.sy"
		;
connectAttr "IK_FK_Rig:root_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.sz"
		;
connectAttr "IK_FK_Rig:root_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.v"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.do"
		;
connectAttr "IK_FK_Rig:spine_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.tx"
		;
connectAttr "IK_FK_Rig:spine_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ty"
		;
connectAttr "IK_FK_Rig:spine_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.tz"
		;
connectAttr "IK_FK_Rig:spine_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rx"
		;
connectAttr "IK_FK_Rig:spine_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ry"
		;
connectAttr "IK_FK_Rig:spine_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rz"
		;
connectAttr "IK_FK_Rig:spine_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.sx"
		;
connectAttr "IK_FK_Rig:spine_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.sy"
		;
connectAttr "IK_FK_Rig:spine_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.sz"
		;
connectAttr "IK_FK_Rig:spine_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.v"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.do"
		;
connectAttr "IK_FK_Rig:torso_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.tx"
		;
connectAttr "IK_FK_Rig:torso_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ty"
		;
connectAttr "IK_FK_Rig:torso_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.tz"
		;
connectAttr "IK_FK_Rig:torso_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rx"
		;
connectAttr "IK_FK_Rig:torso_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ry"
		;
connectAttr "IK_FK_Rig:torso_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rz"
		;
connectAttr "IK_FK_Rig:torso_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sx"
		;
connectAttr "IK_FK_Rig:torso_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sy"
		;
connectAttr "IK_FK_Rig:torso_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sz"
		;
connectAttr "IK_FK_Rig:torso_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.v"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.do"
		;
connectAttr "IK_FK_Rig:neck_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.tx"
		;
connectAttr "IK_FK_Rig:neck_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ty"
		;
connectAttr "IK_FK_Rig:neck_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.tz"
		;
connectAttr "IK_FK_Rig:neck_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rx"
		;
connectAttr "IK_FK_Rig:neck_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ry"
		;
connectAttr "IK_FK_Rig:neck_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rz"
		;
connectAttr "IK_FK_Rig:neck_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sx"
		;
connectAttr "IK_FK_Rig:neck_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sy"
		;
connectAttr "IK_FK_Rig:neck_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sz"
		;
connectAttr "IK_FK_Rig:neck_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.v"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.do"
		;
connectAttr "IK_FK_Rig:head_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.tx"
		;
connectAttr "IK_FK_Rig:head_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ty"
		;
connectAttr "IK_FK_Rig:head_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.tz"
		;
connectAttr "IK_FK_Rig:head_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ry"
		;
connectAttr "IK_FK_Rig:head_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rx"
		;
connectAttr "IK_FK_Rig:head_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rz"
		;
connectAttr "IK_FK_Rig:head_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.sx"
		;
connectAttr "IK_FK_Rig:head_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.sy"
		;
connectAttr "IK_FK_Rig:head_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.sz"
		;
connectAttr "IK_FK_Rig:head_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.v"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.do"
		;
connectAttr "IK_FK_Rig:reverse3.ox" "IK_FK_Rig:L_Arm_FK_master_Grp.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:L_Shoulder_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:l_shoulder_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.tx"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ty"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.tz"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rx"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ry"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rz"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sx"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sy"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sz"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.v"
		;
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:L_Elbow_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:l_elbow_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ry"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rx"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rz"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.tx"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ty"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.tz"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sx"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sy"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sz"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.v"
		;
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:L_Hand_Fk_Ctrl_grp.do";
connectAttr "IK_FK_Rig:l_hand_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.tx"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ty"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.tz"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rx"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ry"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rz"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.sx"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.sy"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.sz"
		;
connectAttr "IK_FK_Rig:l_hand_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.v"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch" "IK_FK_Rig:L_IK_Master_CTRL_grp.v"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_shoulder_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_shoulder_ctrl.do";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_elbow_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_elbow_ctrl.do";
connectAttr "IK_FK_Rig:reverse4.ox" "IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:r_shoulder_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:r_shoulder_ctrl_translateX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.tx"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_translateY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.ty"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_translateZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.tz"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_rotateX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.rx"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_rotateY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.ry"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_rotateZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.rz"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_scaleX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.sx"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_scaleY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.sy"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_scaleZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.sz"
		;
connectAttr "IK_FK_Rig:r_shoulder_ctrl_visibility.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.v"
		;
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:r_elbow_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:r_elbow_ctrl_translateX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.tx"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_translateY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.ty"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_translateZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.tz"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_rotateX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.rx"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_rotateY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.ry"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_rotateZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.rz"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_scaleX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.sx"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_scaleY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.sy"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_scaleZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.sz"
		;
connectAttr "IK_FK_Rig:r_elbow_ctrl_visibility.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.v"
		;
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:r_hand_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:r_hand_ctrl_translateX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.tx"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_translateY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.ty"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_translateZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.tz"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_rotateX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.rx"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_rotateY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.ry"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_rotateZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.rz"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_scaleX.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.sx"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_scaleY.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.sy"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_scaleZ.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.sz"
		;
connectAttr "IK_FK_Rig:r_hand_ctrl_visibility.o" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.v"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch" "IK_FK_Rig:R_Arm_IK_Master_Grp.v"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:r_shoulder_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:IK_Layer.di" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.do"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp.do"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.do"
		;
connectAttr "IK_FK_Rig:waist_ctrl_translateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.tx"
		;
connectAttr "IK_FK_Rig:waist_ctrl_translateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ty"
		;
connectAttr "IK_FK_Rig:waist_ctrl_translateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.tz"
		;
connectAttr "IK_FK_Rig:waist_ctrl_rotateY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ry"
		;
connectAttr "IK_FK_Rig:waist_ctrl_rotateX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rx"
		;
connectAttr "IK_FK_Rig:waist_ctrl_rotateZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rz"
		;
connectAttr "IK_FK_Rig:waist_ctrl_scaleX.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sx"
		;
connectAttr "IK_FK_Rig:waist_ctrl_scaleY.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sy"
		;
connectAttr "IK_FK_Rig:waist_ctrl_scaleZ.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sz"
		;
connectAttr "IK_FK_Rig:waist_ctrl_visibility.o" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.v"
		;
connectAttr "IK_FK_Rig:BaseControls.di" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.do"
		;
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:l_hip_ctrl_grp_FK.do";
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:l_hip_ctrl_grp_FK.v";
connectAttr "IK_FK_Rig:l_hip_ctrl_rotateX.o" "IK_FK_Rig:l_hip_ctrl_FK.rx";
connectAttr "IK_FK_Rig:l_hip_ctrl_rotateY.o" "IK_FK_Rig:l_hip_ctrl_FK.ry";
connectAttr "IK_FK_Rig:l_hip_ctrl_rotateZ.o" "IK_FK_Rig:l_hip_ctrl_FK.rz";
connectAttr "IK_FK_Rig:l_hip_ctrl_translateX.o" "IK_FK_Rig:l_hip_ctrl_FK.tx";
connectAttr "IK_FK_Rig:l_hip_ctrl_translateY.o" "IK_FK_Rig:l_hip_ctrl_FK.ty";
connectAttr "IK_FK_Rig:l_hip_ctrl_translateZ.o" "IK_FK_Rig:l_hip_ctrl_FK.tz";
connectAttr "IK_FK_Rig:l_hip_ctrl_scaleX.o" "IK_FK_Rig:l_hip_ctrl_FK.sx";
connectAttr "IK_FK_Rig:l_hip_ctrl_scaleY.o" "IK_FK_Rig:l_hip_ctrl_FK.sy";
connectAttr "IK_FK_Rig:l_hip_ctrl_scaleZ.o" "IK_FK_Rig:l_hip_ctrl_FK.sz";
connectAttr "IK_FK_Rig:l_hip_ctrl_visibility.o" "IK_FK_Rig:l_hip_ctrl_FK.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:l_knee_ctrl_grp_FK.do";
connectAttr "IK_FK_Rig:l_knee_ctrl_rotateX.o" "IK_FK_Rig:l_knee_ctrl_FK.rx";
connectAttr "IK_FK_Rig:l_knee_ctrl_rotateY.o" "IK_FK_Rig:l_knee_ctrl_FK.ry";
connectAttr "IK_FK_Rig:l_knee_ctrl_rotateZ.o" "IK_FK_Rig:l_knee_ctrl_FK.rz";
connectAttr "IK_FK_Rig:l_knee_ctrl_translateX.o" "IK_FK_Rig:l_knee_ctrl_FK.tx";
connectAttr "IK_FK_Rig:l_knee_ctrl_translateY.o" "IK_FK_Rig:l_knee_ctrl_FK.ty";
connectAttr "IK_FK_Rig:l_knee_ctrl_translateZ.o" "IK_FK_Rig:l_knee_ctrl_FK.tz";
connectAttr "IK_FK_Rig:l_knee_ctrl_scaleX.o" "IK_FK_Rig:l_knee_ctrl_FK.sx";
connectAttr "IK_FK_Rig:l_knee_ctrl_scaleY.o" "IK_FK_Rig:l_knee_ctrl_FK.sy";
connectAttr "IK_FK_Rig:l_knee_ctrl_scaleZ.o" "IK_FK_Rig:l_knee_ctrl_FK.sz";
connectAttr "IK_FK_Rig:l_knee_ctrl_visibility.o" "IK_FK_Rig:l_knee_ctrl_FK.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:l_foot_ctrl_grp_FK.do";
connectAttr "IK_FK_Rig:l_foot_ctrl_translateX.o" "IK_FK_Rig:l_foot_ctrl_FK.tx";
connectAttr "IK_FK_Rig:l_foot_ctrl_translateY.o" "IK_FK_Rig:l_foot_ctrl_FK.ty";
connectAttr "IK_FK_Rig:l_foot_ctrl_translateZ.o" "IK_FK_Rig:l_foot_ctrl_FK.tz";
connectAttr "IK_FK_Rig:l_foot_ctrl_rotateX.o" "IK_FK_Rig:l_foot_ctrl_FK.rx";
connectAttr "IK_FK_Rig:l_foot_ctrl_rotateY.o" "IK_FK_Rig:l_foot_ctrl_FK.ry";
connectAttr "IK_FK_Rig:l_foot_ctrl_rotateZ.o" "IK_FK_Rig:l_foot_ctrl_FK.rz";
connectAttr "IK_FK_Rig:l_foot_ctrl_scaleX.o" "IK_FK_Rig:l_foot_ctrl_FK.sx";
connectAttr "IK_FK_Rig:l_foot_ctrl_scaleY.o" "IK_FK_Rig:l_foot_ctrl_FK.sy";
connectAttr "IK_FK_Rig:l_foot_ctrl_scaleZ.o" "IK_FK_Rig:l_foot_ctrl_FK.sz";
connectAttr "IK_FK_Rig:l_foot_ctrl_visibility.o" "IK_FK_Rig:l_foot_ctrl_FK.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:l_hip_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:l_hip_IK_ctrl_grp.v"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_hip_ctrl.do";
connectAttr "IK_FK_Rig:l_hip_ctrl_translateX1.o" "IK_FK_Rig:l_hip_ctrl.tx";
connectAttr "IK_FK_Rig:l_hip_ctrl_translateY1.o" "IK_FK_Rig:l_hip_ctrl.ty";
connectAttr "IK_FK_Rig:l_hip_ctrl_translateZ1.o" "IK_FK_Rig:l_hip_ctrl.tz";
connectAttr "IK_FK_Rig:l_hip_ctrl_rotateX1.o" "IK_FK_Rig:l_hip_ctrl.rx";
connectAttr "IK_FK_Rig:l_hip_ctrl_rotateY1.o" "IK_FK_Rig:l_hip_ctrl.ry";
connectAttr "IK_FK_Rig:l_hip_ctrl_rotateZ1.o" "IK_FK_Rig:l_hip_ctrl.rz";
connectAttr "IK_FK_Rig:l_hip_ctrl_scaleX1.o" "IK_FK_Rig:l_hip_ctrl.sx";
connectAttr "IK_FK_Rig:l_hip_ctrl_scaleY1.o" "IK_FK_Rig:l_hip_ctrl.sy";
connectAttr "IK_FK_Rig:l_hip_ctrl_scaleZ1.o" "IK_FK_Rig:l_hip_ctrl.sz";
connectAttr "IK_FK_Rig:l_hip_ctrl_visibility1.o" "IK_FK_Rig:l_hip_ctrl.v";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_PoleVector_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_knee_ctrl.do";
connectAttr "IK_FK_Rig:l_knee_ctrl_translateX1.o" "IK_FK_Rig:l_knee_ctrl.tx";
connectAttr "IK_FK_Rig:l_knee_ctrl_translateY1.o" "IK_FK_Rig:l_knee_ctrl.ty";
connectAttr "IK_FK_Rig:l_knee_ctrl_translateZ1.o" "IK_FK_Rig:l_knee_ctrl.tz";
connectAttr "IK_FK_Rig:l_knee_ctrl_rotateX1.o" "IK_FK_Rig:l_knee_ctrl.rx";
connectAttr "IK_FK_Rig:l_knee_ctrl_rotateY1.o" "IK_FK_Rig:l_knee_ctrl.ry";
connectAttr "IK_FK_Rig:l_knee_ctrl_rotateZ1.o" "IK_FK_Rig:l_knee_ctrl.rz";
connectAttr "IK_FK_Rig:l_knee_ctrl_visibility1.o" "IK_FK_Rig:l_knee_ctrl.v";
connectAttr "IK_FK_Rig:l_knee_ctrl_scaleX1.o" "IK_FK_Rig:l_knee_ctrl.sx";
connectAttr "IK_FK_Rig:l_knee_ctrl_scaleY1.o" "IK_FK_Rig:l_knee_ctrl.sy";
connectAttr "IK_FK_Rig:l_knee_ctrl_scaleZ1.o" "IK_FK_Rig:l_knee_ctrl.sz";
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:R_Leg_IK_master_Ctrl_grp.v"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:r_hip_ctrl.do";
connectAttr "IK_FK_Rig:r_hip_ctrl_translateX1.o" "IK_FK_Rig:r_hip_ctrl.tx";
connectAttr "IK_FK_Rig:r_hip_ctrl_translateY1.o" "IK_FK_Rig:r_hip_ctrl.ty";
connectAttr "IK_FK_Rig:r_hip_ctrl_translateZ1.o" "IK_FK_Rig:r_hip_ctrl.tz";
connectAttr "IK_FK_Rig:r_hip_ctrl_rotateX1.o" "IK_FK_Rig:r_hip_ctrl.rx";
connectAttr "IK_FK_Rig:r_hip_ctrl_rotateY1.o" "IK_FK_Rig:r_hip_ctrl.ry";
connectAttr "IK_FK_Rig:r_hip_ctrl_rotateZ1.o" "IK_FK_Rig:r_hip_ctrl.rz";
connectAttr "IK_FK_Rig:r_hip_ctrl_scaleX1.o" "IK_FK_Rig:r_hip_ctrl.sx";
connectAttr "IK_FK_Rig:r_hip_ctrl_scaleY1.o" "IK_FK_Rig:r_hip_ctrl.sy";
connectAttr "IK_FK_Rig:r_hip_ctrl_scaleZ1.o" "IK_FK_Rig:r_hip_ctrl.sz";
connectAttr "IK_FK_Rig:r_hip_ctrl_visibility1.o" "IK_FK_Rig:r_hip_ctrl.v";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:r_knee_ctrl.do";
connectAttr "IK_FK_Rig:r_knee_ctrl_translateX1.o" "IK_FK_Rig:r_knee_ctrl.tx";
connectAttr "IK_FK_Rig:r_knee_ctrl_translateY1.o" "IK_FK_Rig:r_knee_ctrl.ty";
connectAttr "IK_FK_Rig:r_knee_ctrl_translateZ1.o" "IK_FK_Rig:r_knee_ctrl.tz";
connectAttr "IK_FK_Rig:r_knee_ctrl_rotateX1.o" "IK_FK_Rig:r_knee_ctrl.rx";
connectAttr "IK_FK_Rig:r_knee_ctrl_rotateY1.o" "IK_FK_Rig:r_knee_ctrl.ry";
connectAttr "IK_FK_Rig:r_knee_ctrl_rotateZ1.o" "IK_FK_Rig:r_knee_ctrl.rz";
connectAttr "IK_FK_Rig:r_knee_ctrl_visibility1.o" "IK_FK_Rig:r_knee_ctrl.v";
connectAttr "IK_FK_Rig:r_knee_ctrl_scaleX1.o" "IK_FK_Rig:r_knee_ctrl.sx";
connectAttr "IK_FK_Rig:r_knee_ctrl_scaleY1.o" "IK_FK_Rig:r_knee_ctrl.sy";
connectAttr "IK_FK_Rig:r_knee_ctrl_scaleZ1.o" "IK_FK_Rig:r_knee_ctrl.sz";
connectAttr "IK_FK_Rig:reverse5.ox" "IK_FK_Rig:R_Leg_FK_Master_Ctrl_grp.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:r_hip_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:r_hip_ctrl_rotateX.o" "IK_FK_Rig:r_hip_FK_ctrl.rx";
connectAttr "IK_FK_Rig:r_hip_ctrl_rotateY.o" "IK_FK_Rig:r_hip_FK_ctrl.ry";
connectAttr "IK_FK_Rig:r_hip_ctrl_rotateZ.o" "IK_FK_Rig:r_hip_FK_ctrl.rz";
connectAttr "IK_FK_Rig:r_hip_ctrl_translateX.o" "IK_FK_Rig:r_hip_FK_ctrl.tx";
connectAttr "IK_FK_Rig:r_hip_ctrl_translateY.o" "IK_FK_Rig:r_hip_FK_ctrl.ty";
connectAttr "IK_FK_Rig:r_hip_ctrl_translateZ.o" "IK_FK_Rig:r_hip_FK_ctrl.tz";
connectAttr "IK_FK_Rig:r_hip_ctrl_scaleX.o" "IK_FK_Rig:r_hip_FK_ctrl.sx";
connectAttr "IK_FK_Rig:r_hip_ctrl_scaleY.o" "IK_FK_Rig:r_hip_FK_ctrl.sy";
connectAttr "IK_FK_Rig:r_hip_ctrl_scaleZ.o" "IK_FK_Rig:r_hip_FK_ctrl.sz";
connectAttr "IK_FK_Rig:r_hip_ctrl_visibility.o" "IK_FK_Rig:r_hip_FK_ctrl.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:r_knee_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:r_knee_ctrl_rotateX.o" "IK_FK_Rig:r_FK_knee_ctrl.rx";
connectAttr "IK_FK_Rig:r_knee_ctrl_rotateY.o" "IK_FK_Rig:r_FK_knee_ctrl.ry";
connectAttr "IK_FK_Rig:r_knee_ctrl_rotateZ.o" "IK_FK_Rig:r_FK_knee_ctrl.rz";
connectAttr "IK_FK_Rig:r_knee_ctrl_translateX.o" "IK_FK_Rig:r_FK_knee_ctrl.tx";
connectAttr "IK_FK_Rig:r_knee_ctrl_translateY.o" "IK_FK_Rig:r_FK_knee_ctrl.ty";
connectAttr "IK_FK_Rig:r_knee_ctrl_translateZ.o" "IK_FK_Rig:r_FK_knee_ctrl.tz";
connectAttr "IK_FK_Rig:r_knee_ctrl_scaleX.o" "IK_FK_Rig:r_FK_knee_ctrl.sx";
connectAttr "IK_FK_Rig:r_knee_ctrl_scaleY.o" "IK_FK_Rig:r_FK_knee_ctrl.sy";
connectAttr "IK_FK_Rig:r_knee_ctrl_scaleZ.o" "IK_FK_Rig:r_FK_knee_ctrl.sz";
connectAttr "IK_FK_Rig:r_knee_ctrl_visibility.o" "IK_FK_Rig:r_FK_knee_ctrl.v";
connectAttr "IK_FK_Rig:FK_layer.di" "IK_FK_Rig:r_foot_FK_ctrl_grp.do";
connectAttr "IK_FK_Rig:r_foot_ctrl_translateX.o" "IK_FK_Rig:r_foot_FK_ctrl.tx";
connectAttr "IK_FK_Rig:r_foot_ctrl_translateY.o" "IK_FK_Rig:r_foot_FK_ctrl.ty";
connectAttr "IK_FK_Rig:r_foot_ctrl_translateZ.o" "IK_FK_Rig:r_foot_FK_ctrl.tz";
connectAttr "IK_FK_Rig:r_foot_ctrl_rotateX.o" "IK_FK_Rig:r_foot_FK_ctrl.rx";
connectAttr "IK_FK_Rig:r_foot_ctrl_rotateY.o" "IK_FK_Rig:r_foot_FK_ctrl.ry";
connectAttr "IK_FK_Rig:r_foot_ctrl_rotateZ.o" "IK_FK_Rig:r_foot_FK_ctrl.rz";
connectAttr "IK_FK_Rig:r_foot_ctrl_scaleX.o" "IK_FK_Rig:r_foot_FK_ctrl.sx";
connectAttr "IK_FK_Rig:r_foot_ctrl_scaleY.o" "IK_FK_Rig:r_foot_FK_ctrl.sy";
connectAttr "IK_FK_Rig:r_foot_ctrl_scaleZ.o" "IK_FK_Rig:r_foot_FK_ctrl.sz";
connectAttr "IK_FK_Rig:r_foot_ctrl_visibility.o" "IK_FK_Rig:r_foot_FK_ctrl.v";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_hand_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch" "IK_FK_Rig:l_hand_IK_ctrl_grp.v"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_hand_ctrl.do";
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.msg" "IK_FK_Rig:L_ikHandle2.hsj";
connectAttr "IK_FK_Rig:effector2.hp" "IK_FK_Rig:L_ikHandle2.hee";
connectAttr "IK_FK_Rig:ikRPsolver.msg" "IK_FK_Rig:L_ikHandle2.hsv";
connectAttr "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.ctx" "IK_FK_Rig:L_ikHandle2.pvx"
		;
connectAttr "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.cty" "IK_FK_Rig:L_ikHandle2.pvy"
		;
connectAttr "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.ctz" "IK_FK_Rig:L_ikHandle2.pvz"
		;
connectAttr "IK_FK_Rig:IKHandles.di" "IK_FK_Rig:L_ikHandle2.do";
connectAttr "IK_FK_Rig:L_ikHandle2.pim" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.pm" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.ps"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.t" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl.t" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl.rp" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl.rpt" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_elbow_ctrl.pm" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.w0" "IK_FK_Rig:L_ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:r_hand_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch" "IK_FK_Rig:r_hand_IK_ctrl_grp.v"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:r_hand_IK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.do"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.msg" "IK_FK_Rig:R_ikHandle1.hsj";
connectAttr "IK_FK_Rig:effector1.hp" "IK_FK_Rig:R_ikHandle1.hee";
connectAttr "IK_FK_Rig:ikRPsolver.msg" "IK_FK_Rig:R_ikHandle1.hsv";
connectAttr "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.ctx" "IK_FK_Rig:R_ikHandle1.pvx"
		;
connectAttr "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.cty" "IK_FK_Rig:R_ikHandle1.pvy"
		;
connectAttr "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.ctz" "IK_FK_Rig:R_ikHandle1.pvz"
		;
connectAttr "IK_FK_Rig:IKHandles.di" "IK_FK_Rig:R_ikHandle1.do";
connectAttr "IK_FK_Rig:R_ikHandle1.pim" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.pm" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.ps"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.t" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.crp"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.t" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.rp" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.rpt" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_PoleVector_IK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.pm" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.w0" "IK_FK_Rig:R_ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:l_foot_IK_ctrl_grp.do";
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:l_foot_IK_ctrl_grp.v"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_rotateX1.o" "IK_FK_Rig:l_foot_ctrl.rx";
connectAttr "IK_FK_Rig:l_foot_ctrl_rotateY1.o" "IK_FK_Rig:l_foot_ctrl.ry";
connectAttr "IK_FK_Rig:l_foot_ctrl_rotateZ1.o" "IK_FK_Rig:l_foot_ctrl.rz";
connectAttr "IK_FK_Rig:l_foot_ctrl_visibility1.o" "IK_FK_Rig:l_foot_ctrl.v";
connectAttr "IK_FK_Rig:l_foot_ctrl_translateX1.o" "IK_FK_Rig:l_foot_ctrl.tx";
connectAttr "IK_FK_Rig:l_foot_ctrl_translateY1.o" "IK_FK_Rig:l_foot_ctrl.ty";
connectAttr "IK_FK_Rig:l_foot_ctrl_translateZ1.o" "IK_FK_Rig:l_foot_ctrl.tz";
connectAttr "IK_FK_Rig:l_foot_ctrl_scaleX1.o" "IK_FK_Rig:l_foot_ctrl.sx";
connectAttr "IK_FK_Rig:l_foot_ctrl_scaleY1.o" "IK_FK_Rig:l_foot_ctrl.sy";
connectAttr "IK_FK_Rig:l_foot_ctrl_scaleZ1.o" "IK_FK_Rig:l_foot_ctrl.sz";
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.msg" "IK_FK_Rig:L_Leg_IK_handle.hsj";
connectAttr "IK_FK_Rig:effector4.hp" "IK_FK_Rig:L_Leg_IK_handle.hee";
connectAttr "IK_FK_Rig:ikRPsolver.msg" "IK_FK_Rig:L_Leg_IK_handle.hsv";
connectAttr "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.ctx" "IK_FK_Rig:L_Leg_IK_handle.pvx"
		;
connectAttr "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.cty" "IK_FK_Rig:L_Leg_IK_handle.pvy"
		;
connectAttr "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.ctz" "IK_FK_Rig:L_Leg_IK_handle.pvz"
		;
connectAttr "IK_FK_Rig:IKHandles.di" "IK_FK_Rig:L_Leg_IK_handle.do";
connectAttr "IK_FK_Rig:L_Leg_IK_handle.pim" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.pm" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.ps"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.t" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl.t" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl.rp" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl.rpt" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl.pm" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.w0" "IK_FK_Rig:L_Leg_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:r_foot_IK_ctrl_grp.v"
		;
connectAttr "IK_FK_Rig:r_foot_ctrl_translateY1.o" "IK_FK_Rig:r_foot_ctrl.ty";
connectAttr "IK_FK_Rig:r_foot_ctrl_translateX1.o" "IK_FK_Rig:r_foot_ctrl.tx";
connectAttr "IK_FK_Rig:r_foot_ctrl_translateZ1.o" "IK_FK_Rig:r_foot_ctrl.tz";
connectAttr "IK_FK_Rig:IK_Layer.di" "IK_FK_Rig:r_foot_ctrl.do";
connectAttr "IK_FK_Rig:r_foot_ctrl_rotateX1.o" "IK_FK_Rig:r_foot_ctrl.rx";
connectAttr "IK_FK_Rig:r_foot_ctrl_rotateY1.o" "IK_FK_Rig:r_foot_ctrl.ry";
connectAttr "IK_FK_Rig:r_foot_ctrl_rotateZ1.o" "IK_FK_Rig:r_foot_ctrl.rz";
connectAttr "IK_FK_Rig:r_foot_ctrl_visibility1.o" "IK_FK_Rig:r_foot_ctrl.v";
connectAttr "IK_FK_Rig:r_foot_ctrl_scaleX1.o" "IK_FK_Rig:r_foot_ctrl.sx";
connectAttr "IK_FK_Rig:r_foot_ctrl_scaleY1.o" "IK_FK_Rig:r_foot_ctrl.sy";
connectAttr "IK_FK_Rig:r_foot_ctrl_scaleZ1.o" "IK_FK_Rig:r_foot_ctrl.sz";
connectAttr "IK_FK_Rig:r_hip_jnt_IK.msg" "IK_FK_Rig:R_Leg_IK_handle.hsj";
connectAttr "IK_FK_Rig:effector5.hp" "IK_FK_Rig:R_Leg_IK_handle.hee";
connectAttr "IK_FK_Rig:ikRPsolver.msg" "IK_FK_Rig:R_Leg_IK_handle.hsv";
connectAttr "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.ctx" "IK_FK_Rig:R_Leg_IK_handle.pvx"
		;
connectAttr "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.cty" "IK_FK_Rig:R_Leg_IK_handle.pvy"
		;
connectAttr "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.ctz" "IK_FK_Rig:R_Leg_IK_handle.pvz"
		;
connectAttr "IK_FK_Rig:IKHandles.di" "IK_FK_Rig:R_Leg_IK_handle.do";
connectAttr "IK_FK_Rig:R_Leg_IK_handle.pim" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.pm" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.ps"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.t" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_knee_ctrl.t" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_knee_ctrl.rp" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_knee_ctrl.rpt" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_knee_ctrl.pm" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.w0" "IK_FK_Rig:R_Leg_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:IK_Switches.di" "IK_FK_Rig:R_Arm_IK_Switch.do";
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_IK_Switch.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_rotateX.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.rx"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_rotateY.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.ry"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_rotateZ.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.rz"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_visibility.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.v"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_translateX.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.tx"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_translateY.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.ty"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_translateZ.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.tz"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_scaleX.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.sx"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_scaleY.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.sy"
		;
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl_scaleZ.o" "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.sz"
		;
connectAttr "IK_FK_Rig:IK_Switches.di" "IK_FK_Rig:L_Arm_IK_Switch.do";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_IK_Switch.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_visibility.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.v"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_translateX.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.tx"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_translateY.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.ty"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_translateZ.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.tz"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_rotateX.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.rx"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_rotateY.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.ry"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_rotateZ.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.rz"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_scaleX.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.sx"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_scaleY.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.sy"
		;
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl_scaleZ.o" "IK_FK_Rig:L_Arm_IK_Switch_ctrl.sz"
		;
connectAttr "IK_FK_Rig:makeNurbCircle1.oc" "IK_FK_Rig:L_Arm_IK_Switch_ctrlShape.cr"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_IK_Switch.o" "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch"
		;
connectAttr "IK_FK_Rig:IK_Switches.di" "IK_FK_Rig:IK_Switch_legs_ctrl.do";
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_rotateX.o" "IK_FK_Rig:IK_Switch_legs_ctrl.rx"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_rotateY.o" "IK_FK_Rig:IK_Switch_legs_ctrl.ry"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_rotateZ.o" "IK_FK_Rig:IK_Switch_legs_ctrl.rz"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_visibility.o" "IK_FK_Rig:IK_Switch_legs_ctrl.v"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_translateX.o" "IK_FK_Rig:IK_Switch_legs_ctrl.tx"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_translateY.o" "IK_FK_Rig:IK_Switch_legs_ctrl.ty"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_translateZ.o" "IK_FK_Rig:IK_Switch_legs_ctrl.tz"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_scaleX.o" "IK_FK_Rig:IK_Switch_legs_ctrl.sx"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_scaleY.o" "IK_FK_Rig:IK_Switch_legs_ctrl.sy"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl_scaleZ.o" "IK_FK_Rig:IK_Switch_legs_ctrl.sz"
		;
connectAttr "IK_FK_Rig:makeNurbCircle2.oc" "IK_FK_Rig:IK_Switch_legs_ctrlShape.cr"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:R_Arm_IK_Master_jnt_grp.do";
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.ctx" "IK_FK_Rig:r_shoulder_jnt_IK.tx"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.cty" "IK_FK_Rig:r_shoulder_jnt_IK.ty"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.ctz" "IK_FK_Rig:r_shoulder_jnt_IK.tz"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.crx" "IK_FK_Rig:r_shoulder_jnt_IK.rx"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.cry" "IK_FK_Rig:r_shoulder_jnt_IK.ry"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.crz" "IK_FK_Rig:r_shoulder_jnt_IK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "IK_FK_Rig:r_shoulder_jnt_IK.is"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.s" "IK_FK_Rig:r_elbow_jnt_IK.is";
connectAttr "IK_FK_Rig:r_elbow_jnt_IK.s" "IK_FK_Rig:r_hand_jnt_IK.is";
connectAttr "IK_FK_Rig:r_hand_jnt_IK.tx" "IK_FK_Rig:effector1.tx";
connectAttr "IK_FK_Rig:r_hand_jnt_IK.ty" "IK_FK_Rig:effector1.ty";
connectAttr "IK_FK_Rig:r_hand_jnt_IK.tz" "IK_FK_Rig:effector1.tz";
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.ro" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.pim" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.rp" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.rpt" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK.jo" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.cjo"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.t" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].tt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.rp" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.rpt" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.r" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].tr"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.ro" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.s" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].ts"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_IK_Master_Grp|IK_FK_Rig:r_shoulder_IK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.pm" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.w0" "IK_FK_Rig:r_shoulder_jnt_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:R_Arm_FK_Master_jnt_grp.do";
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:r_shoulder_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:r_shoulder_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:r_shoulder_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:r_shoulder_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:r_shoulder_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:r_shoulder_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "IK_FK_Rig:r_shoulder_jnt_FK.is"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:r_elbow_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:r_elbow_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:r_elbow_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:r_elbow_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:r_elbow_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:r_elbow_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.s" "IK_FK_Rig:r_elbow_jnt_FK.is";
connectAttr "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:r_hand_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:r_hand_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:r_hand_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:r_hand_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:r_hand_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:r_hand_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.s" "IK_FK_Rig:r_hand_jnt_FK.is";
connectAttr "IK_FK_Rig:r_hand_jnt_FK.ro" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.pim" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.rp" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.rpt" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK.jo" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.t" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.rp" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.rpt" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.r" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.ro" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.s" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl|IK_FK_Rig:r_hand_FK_ctrl_grp|IK_FK_Rig:r_hand_ctrl.pm" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:r_hand_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.ro" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.pim" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.rp" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.rpt" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK.jo" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.t" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.rp" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.rpt" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.r" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.ro" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.s" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl|IK_FK_Rig:r_elbow_FK_ctrl_grp|IK_FK_Rig:r_elbow_ctrl.pm" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:r_elbow_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.ro" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.pim" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.rp" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.rpt" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK.jo" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.t" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.rp" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.rpt" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.r" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.ro" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.s" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "|IK_FK_Rig:Raccoon_Rig:Rig|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|IK_FK_Rig:BaseRig_Master_Ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|IK_FK_Rig:R_Arm_Fk_Master_CTRl_grp|IK_FK_Rig:r_shoulder_FK_ctrl_grp|IK_FK_Rig:r_shoulder_ctrl.pm" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:r_shoulder_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:L_Arm_IK_Master_grp.do";
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.ctx" "IK_FK_Rig:l_shoulder_jnt_IK.tx"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.cty" "IK_FK_Rig:l_shoulder_jnt_IK.ty"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.ctz" "IK_FK_Rig:l_shoulder_jnt_IK.tz"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.crx" "IK_FK_Rig:l_shoulder_jnt_IK.rx"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.cry" "IK_FK_Rig:l_shoulder_jnt_IK.ry"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.crz" "IK_FK_Rig:l_shoulder_jnt_IK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "IK_FK_Rig:l_shoulder_jnt_IK.is"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.s" "IK_FK_Rig:l_elbow_jnt_IK.is";
connectAttr "IK_FK_Rig:l_elbow_jnt_IK.s" "IK_FK_Rig:l_hand_jnt_IK.is";
connectAttr "IK_FK_Rig:l_hand_jnt_IK.tx" "IK_FK_Rig:effector2.tx";
connectAttr "IK_FK_Rig:l_hand_jnt_IK.ty" "IK_FK_Rig:effector2.ty";
connectAttr "IK_FK_Rig:l_hand_jnt_IK.tz" "IK_FK_Rig:effector2.tz";
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.ro" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.pim" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.rp" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.rpt" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK.jo" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl.t" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl.rp" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl.rpt" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl.r" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl.ro" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl.s" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_shoulder_ctrl.pm" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.w0" "IK_FK_Rig:l_shoulder_jnt_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:L_Arm_FK_Master_jnt_grp.do";
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:l_shoulder_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:l_shoulder_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:l_shoulder_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:l_shoulder_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:l_shoulder_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:l_shoulder_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "IK_FK_Rig:l_shoulder_jnt_FK.is"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:l_elbow_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:l_elbow_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:l_elbow_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:l_elbow_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:l_elbow_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:l_elbow_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.s" "IK_FK_Rig:l_elbow_jnt_FK.is";
connectAttr "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:l_hand_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:l_hand_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:l_hand_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:l_hand_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:l_hand_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:l_hand_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.s" "IK_FK_Rig:l_hand_jnt_FK.is";
connectAttr "IK_FK_Rig:l_hand_jnt_FK.ro" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.pim" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.rp" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.rpt" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK.jo" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.t" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rp" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rpt" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.r" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ro" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.s" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.pm" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:l_hand_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.ro" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.pim" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.rp" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.rpt" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK.jo" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.t" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rp" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rpt" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.r" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ro" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.s" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.pm" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.t" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rp" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rpt" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.r" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ro" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.s" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.pm" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].tpm"
		;
connectAttr "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.w1" "IK_FK_Rig:l_elbow_jnt_FK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.ro" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.pim" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.rp" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.rpt" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK.jo" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.t" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rp" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rpt" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.r" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ro" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.s" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.pm" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:l_shoulder_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:L_Leg_FK_Master_grp.do";
connectAttr "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:l_hip_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:l_hip_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:l_hip_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:l_hip_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:l_hip_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:l_hip_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "IK_FK_Rig:l_hip_jnt_FK.is"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:l_knee_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:l_knee_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:l_knee_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:l_knee_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:l_knee_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:l_knee_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.s" "IK_FK_Rig:l_knee_jnt_FK.is";
connectAttr "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:l_foot_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:l_foot_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:l_foot_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:l_foot_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:l_foot_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:l_foot_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.s" "IK_FK_Rig:l_foot_jnt_FK.is";
connectAttr "IK_FK_Rig:l_foot_jnt_FK.ro" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.pim" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.rp" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.rpt" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK.jo" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_FK.t" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_FK.rp" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_FK.rpt" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_FK.r" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_FK.ro" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_FK.s" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_foot_ctrl_FK.pm" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:l_foot_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.ro" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.pim" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.rp" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.rpt" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK.jo" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl_FK.t" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl_FK.rp" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl_FK.rpt" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl_FK.r" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl_FK.ro" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl_FK.s" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_knee_ctrl_FK.pm" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:l_knee_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.ro" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.pim" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.rp" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.rpt" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK.jo" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_FK.t" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_FK.rp" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_FK.rpt" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_FK.r" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_FK.ro" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_FK.s" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_FK.pm" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:l_hip_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:L_Leg_IK_Master_grp.do";
connectAttr "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.ctx" "IK_FK_Rig:l_hip_jnt_Ik.tx"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.cty" "IK_FK_Rig:l_hip_jnt_Ik.ty"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.ctz" "IK_FK_Rig:l_hip_jnt_Ik.tz"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.crx" "IK_FK_Rig:l_hip_jnt_Ik.rx"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.cry" "IK_FK_Rig:l_hip_jnt_Ik.ry"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.crz" "IK_FK_Rig:l_hip_jnt_Ik.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "IK_FK_Rig:l_hip_jnt_Ik.is"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.s" "IK_FK_Rig:l_knee_jnt_Ik.is";
connectAttr "IK_FK_Rig:l_knee_jnt_Ik.s" "IK_FK_Rig:l_foot_jnt_Ik.is";
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.tx" "IK_FK_Rig:effector4.tx";
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.ty" "IK_FK_Rig:effector4.ty";
connectAttr "IK_FK_Rig:l_foot_jnt_Ik.tz" "IK_FK_Rig:effector4.tz";
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.ro" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.pim" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.rp" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.rpt" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik.jo" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl.t" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl.rp" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl.rpt" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl.r" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl.ro" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl.s" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl.pm" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.w0" "IK_FK_Rig:l_hip_jnt_Ik_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:R_Leg_Fk_master_grp.do";
connectAttr "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.ctx" "IK_FK_Rig:r_hip_jnt_FK1.tx"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.cty" "IK_FK_Rig:r_hip_jnt_FK1.ty"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.ctz" "IK_FK_Rig:r_hip_jnt_FK1.tz"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.crx" "IK_FK_Rig:r_hip_jnt_FK1.rx"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.cry" "IK_FK_Rig:r_hip_jnt_FK1.ry"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.crz" "IK_FK_Rig:r_hip_jnt_FK1.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "IK_FK_Rig:r_hip_jnt_FK1.is"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:r_knee_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:r_knee_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:r_knee_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:r_knee_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:r_knee_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:r_knee_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.s" "IK_FK_Rig:r_knee_jnt_FK.is";
connectAttr "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.ctx" "IK_FK_Rig:r_foot_jnt_FK.tx"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.cty" "IK_FK_Rig:r_foot_jnt_FK.ty"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.ctz" "IK_FK_Rig:r_foot_jnt_FK.tz"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.crx" "IK_FK_Rig:r_foot_jnt_FK.rx"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.cry" "IK_FK_Rig:r_foot_jnt_FK.ry"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.crz" "IK_FK_Rig:r_foot_jnt_FK.rz"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.s" "IK_FK_Rig:r_foot_jnt_FK.is";
connectAttr "IK_FK_Rig:r_foot_jnt_FK.ro" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.pim" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.rp" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.rpt" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK.jo" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_foot_FK_ctrl.t" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_foot_FK_ctrl.rp" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_foot_FK_ctrl.rpt" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_foot_FK_ctrl.r" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_foot_FK_ctrl.ro" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_foot_FK_ctrl.s" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_foot_FK_ctrl.pm" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:r_foot_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.ro" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.pim" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.rp" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.rpt" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK.jo" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_FK_knee_ctrl.t" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_FK_knee_ctrl.rp" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_FK_knee_ctrl.rpt" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_FK_knee_ctrl.r" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_FK_knee_ctrl.ro" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_FK_knee_ctrl.s" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_FK_knee_ctrl.pm" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.w0" "IK_FK_Rig:r_knee_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.ro" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.pim" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.rp" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.rpt" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1.jo" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_hip_FK_ctrl.t" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_hip_FK_ctrl.rp" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_hip_FK_ctrl.rpt" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_hip_FK_ctrl.r" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_hip_FK_ctrl.ro" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_hip_FK_ctrl.s" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_hip_FK_ctrl.pm" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.w0" "IK_FK_Rig:r_hip_jnt_FK1_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_FK_Rig:Joints_layer.di" "IK_FK_Rig:R_Leg_IKMaster_grp.do";
connectAttr "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.ctx" "IK_FK_Rig:r_hip_jnt_IK.tx"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.cty" "IK_FK_Rig:r_hip_jnt_IK.ty"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.ctz" "IK_FK_Rig:r_hip_jnt_IK.tz"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.crx" "IK_FK_Rig:r_hip_jnt_IK.rx"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.cry" "IK_FK_Rig:r_hip_jnt_IK.ry"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.crz" "IK_FK_Rig:r_hip_jnt_IK.rz"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "IK_FK_Rig:r_hip_jnt_IK.is"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.s" "IK_FK_Rig:r_knee_jnt_IK.is";
connectAttr "IK_FK_Rig:r_knee_jnt_IK.s" "IK_FK_Rig:r_foot_jnt_IK.is";
connectAttr "IK_FK_Rig:r_foot_jnt_IK.tx" "IK_FK_Rig:effector5.tx";
connectAttr "IK_FK_Rig:r_foot_jnt_IK.ty" "IK_FK_Rig:effector5.ty";
connectAttr "IK_FK_Rig:r_foot_jnt_IK.tz" "IK_FK_Rig:effector5.tz";
connectAttr "IK_FK_Rig:r_hip_jnt_IK.ro" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.cro"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.pim" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.cpim"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.rp" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.crp"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.rpt" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.crt"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK.jo" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.cjo"
		;
connectAttr "IK_FK_Rig:r_hip_ctrl.t" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].tt"
		;
connectAttr "IK_FK_Rig:r_hip_ctrl.rp" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "IK_FK_Rig:r_hip_ctrl.rpt" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "IK_FK_Rig:r_hip_ctrl.r" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].tr"
		;
connectAttr "IK_FK_Rig:r_hip_ctrl.ro" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "IK_FK_Rig:r_hip_ctrl.s" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].ts"
		;
connectAttr "IK_FK_Rig:r_hip_ctrl.pm" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.w0" "IK_FK_Rig:r_hip_jnt_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId1.id" "Fox_Model1:Fox_GeoShape.iog.og[0].gid";
connectAttr "Fox_Model1:lambert5SG.mwc" "Fox_Model1:Fox_GeoShape.iog.og[0].gco";
connectAttr "groupId2.id" "Fox_Model1:Fox_GeoShape.iog.og[1].gid";
connectAttr "Fox_Model1:lambert4SG.mwc" "Fox_Model1:Fox_GeoShape.iog.og[1].gco";
connectAttr "groupId3.id" "Fox_Model1:Fox_GeoShape.iog.og[2].gid";
connectAttr "Fox_Model1:lambert3SG.mwc" "Fox_Model1:Fox_GeoShape.iog.og[2].gco";
connectAttr "groupId4.id" "Fox_Model1:Fox_GeoShape.iog.og[3].gid";
connectAttr "Fox_Model1:lambert2SG.mwc" "Fox_Model1:Fox_GeoShape.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "Fox_Model1:Fox_GeoShape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "Fox_Model1:Fox_GeoShape.iog.og[4].gco";
connectAttr "groupId6.id" "Fox_Model1:Fox_GeoShape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "Fox_Model1:Fox_GeoShape.iog.og[5].gco";
connectAttr "skinCluster1.og[0]" "Fox_Model1:Fox_GeoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Fox_Model1:Fox_GeoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Carl_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Carl_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Carl_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Carl_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Carl_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Carl_Model:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Raccoon_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo1.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo2.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo3.sg"
		;
connectAttr "Carl_Model:renderLayerManager.rlmi[0]" "Carl_Model:defaultRenderLayer.rlid"
		;
connectAttr "Carl_Model:Base_Rig:renderLayerManager.rlmi[0]" "Carl_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Carl_Model:Base_Rig1:renderLayerManager.rlmi[0]" "Carl_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "Carl_Model:lambert2SG.msg" "Carl_Model:materialInfo1.sg";
connectAttr "Carl_Model:lambert3SG.msg" "Carl_Model:materialInfo2.sg";
connectAttr "Carl_Model:lambert4SG.msg" "Carl_Model:materialInfo3.sg";
connectAttr "Fox_Model:renderLayerManager.rlmi[0]" "Fox_Model:defaultRenderLayer.rlid"
		;
connectAttr "Fox_Model:Base_Rig:renderLayerManager.rlmi[0]" "Fox_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "Fox_Model:Base_Rig:layer1.id";
connectAttr "Fox_Model:Base_Rig1:renderLayerManager.rlmi[0]" "Fox_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[3]" "Fox_Model:Base_Rig1:layer1.id";
connectAttr "layerManager.dli[2]" "Fox_Model:Base_Rig1:layer2.id";
connectAttr "layerManager.dli[4]" "Fox_Model:layer1.id";
connectAttr "layerManager.dli[5]" "Fox_Model:layer2.id";
connectAttr "Fox_Model:HeadandTail.oc" "Fox_Model:lambert2SG.ss";
connectAttr "Fox_Model:lambert2SG.msg" "Fox_Model:materialInfo1.sg";
connectAttr "Fox_Model:HeadandTail.msg" "Fox_Model:materialInfo1.m";
connectAttr "Fox_Model:Body.oc" "Fox_Model:lambert3SG.ss";
connectAttr "Fox_Model:lambert3SG.msg" "Fox_Model:materialInfo2.sg";
connectAttr "Fox_Model:Body.msg" "Fox_Model:materialInfo2.m";
connectAttr "Fox_Model:Clothes1.oc" "Fox_Model:lambert4SG.ss";
connectAttr "Fox_Model:lambert4SG.msg" "Fox_Model:materialInfo3.sg";
connectAttr "Fox_Model:Clothes1.msg" "Fox_Model:materialInfo3.m";
connectAttr "Fox_Model:Hat_And_Apron.oc" "Fox_Model:lambert5SG.ss";
connectAttr "Fox_Model:lambert5SG.msg" "Fox_Model:materialInfo4.sg";
connectAttr "Fox_Model:Hat_And_Apron.msg" "Fox_Model:materialInfo4.m";
connectAttr "IK_FK_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Base_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Base_Rig1:renderLayerManager.rlmi[0]" "IK_FK_Rig:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[8]" "IK_FK_Rig:Base_Rig1:layer1.id";
connectAttr "IK_FK_Rig:HeadandTail.oc" "IK_FK_Rig:lambert2SG.ss";
connectAttr "IK_FK_Rig:lambert2SG.msg" "IK_FK_Rig:materialInfo1.sg";
connectAttr "IK_FK_Rig:HeadandTail.msg" "IK_FK_Rig:materialInfo1.m";
connectAttr "IK_FK_Rig:Body.oc" "IK_FK_Rig:lambert3SG.ss";
connectAttr "IK_FK_Rig:lambert3SG.msg" "IK_FK_Rig:materialInfo2.sg";
connectAttr "IK_FK_Rig:Body.msg" "IK_FK_Rig:materialInfo2.m";
connectAttr "IK_FK_Rig:Clothes1.oc" "IK_FK_Rig:lambert4SG.ss";
connectAttr "IK_FK_Rig:lambert4SG.msg" "IK_FK_Rig:materialInfo3.sg";
connectAttr "IK_FK_Rig:Clothes1.msg" "IK_FK_Rig:materialInfo3.m";
connectAttr "IK_FK_Rig:Cat_Character:renderLayerManager.rlmi[0]" "IK_FK_Rig:Cat_Character:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Cat_Character:Base_Model:renderLayerManager.rlmi[0]" "IK_FK_Rig:Cat_Character:Base_Model:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Cat_Character:Base_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Cat_Character:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[10]" "IK_FK_Rig:Cat_Character:Base_Rig:layer1.id";
connectAttr "IK_FK_Rig:Cat_Character:Base_Rig1:renderLayerManager.rlmi[0]" "IK_FK_Rig:Cat_Character:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[12]" "IK_FK_Rig:Cat_Character:Base_Rig1:layer1.id"
		;
connectAttr "IK_FK_Rig:lambert5.oc" "IK_FK_Rig:lambert5SG.ss";
connectAttr "IK_FK_Rig:lambert5SG.msg" "IK_FK_Rig:materialInfo4.sg";
connectAttr "IK_FK_Rig:lambert5.msg" "IK_FK_Rig:materialInfo4.m";
connectAttr "layerManager.dli[7]" "IK_FK_Rig:Base_Rig1:layer2.id";
connectAttr "layerManager.dli[9]" "IK_FK_Rig:layer1.id";
connectAttr "layerManager.dli[6]" "IK_FK_Rig:Base_Rig:layer1.id";
connectAttr "layerManager.dli[13]" "IK_FK_Rig:Cat_Character_Geo.id";
connectAttr "IK_FK_Rig:Shirt.oc" "IK_FK_Rig:lambert6SG.ss";
connectAttr "IK_FK_Rig:lambert6SG.msg" "IK_FK_Rig:materialInfo5.sg";
connectAttr "IK_FK_Rig:Shirt.msg" "IK_FK_Rig:materialInfo5.m";
connectAttr "IK_FK_Rig:pants.oc" "IK_FK_Rig:lambert7SG.ss";
connectAttr "IK_FK_Rig:lambert7SG.msg" "IK_FK_Rig:materialInfo6.sg";
connectAttr "IK_FK_Rig:pants.msg" "IK_FK_Rig:materialInfo6.m";
connectAttr "IK_FK_Rig:Shoes.oc" "IK_FK_Rig:lambert8SG.ss";
connectAttr "IK_FK_Rig:lambert8SG.msg" "IK_FK_Rig:materialInfo7.sg";
connectAttr "IK_FK_Rig:Shoes.msg" "IK_FK_Rig:materialInfo7.m";
connectAttr "IK_FK_Rig:lambert6SG.msg" "IK_FK_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "IK_FK_Rig:Shoes.msg" "IK_FK_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "IK_FK_Rig:pants.msg" "IK_FK_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "IK_FK_Rig:lambert7SG.msg" "IK_FK_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "IK_FK_Rig:lambert8SG.msg" "IK_FK_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "IK_FK_Rig:Shirt.msg" "IK_FK_Rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Racoon:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[11]" "IK_FK_Rig:Joints_layer.id";
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[14]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:layer1.id"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[16]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1.id"
		;
connectAttr "layerManager.dli[15]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2.id"
		;
connectAttr "layerManager.dli[17]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:layer1.id"
		;
connectAttr "layerManager.dli[18]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:layer2.id"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:HeadandTail.oc" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert2SG.ss"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert2SG.msg" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo1.sg"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:HeadandTail.msg" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo1.m"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Body.oc" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert3SG.ss"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert3SG.msg" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo2.sg"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Body.msg" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo2.m"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Clothes1.oc" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert4SG.ss"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert4SG.msg" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo3.sg"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Clothes1.msg" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:materialInfo3.m"
		;
connectAttr "IK_FK_Rig:Base_Animation:renderLayerManager.rlmi[0]" "IK_FK_Rig:Base_Animation:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[19]" "IK_FK_Rig:Base_Animation:layer1.id";
connectAttr "IK_FK_Rig:Base_Animation:Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Base_Animation:Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[21]" "IK_FK_Rig:Base_Animation:Rig:layer1.id";
connectAttr "layerManager.dli[20]" "IK_FK_Rig:Base_Animation:Rig:layer2.id";
connectAttr "layerManager.dli[22]" "IK_FK_Rig:IK_Layer.id";
connectAttr "layerManager.dli[23]" "IK_FK_Rig:IK_Switches.id";
connectAttr "layerManager.dli[24]" "IK_FK_Rig:FK_layer.id";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch.IK_Switch" "IK_FK_Rig:reverse1.ix";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch.IK_Switch" "IK_FK_Rig:reverse2.ix";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch" "IK_FK_Rig:reverse3.ix";
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch" "IK_FK_Rig:reverse4.ix";
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:reverse5.ix";
connectAttr "layerManager.dli[25]" "IK_FK_Rig:IKHandles.id";
connectAttr "layerManager.dli[26]" "IK_FK_Rig:BaseControls.id";
connectAttr "IK_FK_Rig:l_foot_IK_ctrl_grp.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "IK_FK_Rig:l_hip_IK_ctrl_grp.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "IK_FK_Rig:l_knee_jnt_RK_parentConstraint1.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "IK_FK_Rig:l_foot_jnt_RK_parentConstraint1.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrlShape.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "IK_FK_Rig:r_hip_jnt_RK_parentConstraint1.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "IK_FK_Rig:r_foot_jnt_RK_parentConstraint1.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "IK_FK_Rig:reverse5.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "IK_FK_Rig:l_hip_jnt_RK_parentConstraint1.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "IK_FK_Rig:R_Leg_FK_Master_Ctrl_grp.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "IK_FK_Rig:r_knee_jnt_RK_parentConstraint1.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "IK_FK_Rig:R_Leg_IK_master_Ctrl_grp.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "IK_FK_Rig:l_hip_ctrl_grp_FK.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "IK_FK_Rig:r_foot_IK_ctrl_grp.msg" "IK_FK_Rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Fox_Model1:renderLayerManager.rlmi[0]" "Fox_Model1:defaultRenderLayer.rlid"
		;
connectAttr "Fox_Model1:Base_Rig:renderLayerManager.rlmi[0]" "Fox_Model1:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[27]" "Fox_Model1:Base_Rig:layer1.id";
connectAttr "Fox_Model1:Base_Rig1:renderLayerManager.rlmi[0]" "Fox_Model1:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[29]" "Fox_Model1:Base_Rig1:layer1.id";
connectAttr "layerManager.dli[28]" "Fox_Model1:Base_Rig1:layer2.id";
connectAttr "layerManager.dli[30]" "Fox_Model1:layer1.id";
connectAttr "layerManager.dli[31]" "Fox_Model1:layer2.id";
connectAttr "Fox_Model1:HeadandTail.oc" "Fox_Model1:lambert2SG.ss";
connectAttr "Fox_Model1:Fox_GeoShape.iog.og[3]" "Fox_Model1:lambert2SG.dsm" -na;
connectAttr "groupId4.msg" "Fox_Model1:lambert2SG.gn" -na;
connectAttr "Fox_Model1:lambert2SG.msg" "Fox_Model1:materialInfo1.sg";
connectAttr "Fox_Model1:HeadandTail.msg" "Fox_Model1:materialInfo1.m";
connectAttr "Fox_Model1:Body.oc" "Fox_Model1:lambert3SG.ss";
connectAttr "Fox_Model1:Fox_GeoShape.iog.og[2]" "Fox_Model1:lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "Fox_Model1:lambert3SG.gn" -na;
connectAttr "Fox_Model1:lambert3SG.msg" "Fox_Model1:materialInfo2.sg";
connectAttr "Fox_Model1:Body.msg" "Fox_Model1:materialInfo2.m";
connectAttr "Fox_Model1:Clothes1.oc" "Fox_Model1:lambert4SG.ss";
connectAttr "Fox_Model1:Fox_GeoShape.iog.og[1]" "Fox_Model1:lambert4SG.dsm" -na;
connectAttr "groupId2.msg" "Fox_Model1:lambert4SG.gn" -na;
connectAttr "Fox_Model1:lambert4SG.msg" "Fox_Model1:materialInfo3.sg";
connectAttr "Fox_Model1:Clothes1.msg" "Fox_Model1:materialInfo3.m";
connectAttr "Fox_Model1:Hat_And_Apron.oc" "Fox_Model1:lambert5SG.ss";
connectAttr "Fox_Model1:Fox_GeoShape.iog.og[0]" "Fox_Model1:lambert5SG.dsm" -na;
connectAttr "groupId1.msg" "Fox_Model1:lambert5SG.gn" -na;
connectAttr "Fox_Model1:lambert5SG.msg" "Fox_Model1:materialInfo4.sg";
connectAttr "Fox_Model1:Hat_And_Apron.msg" "Fox_Model1:materialInfo4.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.wm" "skinCluster1.ma[0]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.wm" "skinCluster1.ma[1]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.wm" "skinCluster1.ma[2]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.wm" "skinCluster1.ma[3]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.wm" "skinCluster1.ma[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.wm" "skinCluster1.ma[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.wm" "skinCluster1.ma[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.wm" "skinCluster1.ma[7]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.wm" "skinCluster1.ma[8]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.wm" "skinCluster1.ma[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.wm" "skinCluster1.ma[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.wm" "skinCluster1.ma[11]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.wm" "skinCluster1.ma[12]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.wm" "skinCluster1.ma[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.wm" "skinCluster1.ma[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.wm" "skinCluster1.ma[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.wm" "skinCluster1.ma[16]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.wm" "skinCluster1.ma[17]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.liw" "skinCluster1.lw[0]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.liw" "skinCluster1.lw[1]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.liw" "skinCluster1.lw[2]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.liw" "skinCluster1.lw[3]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.liw" "skinCluster1.lw[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.liw" "skinCluster1.lw[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.liw" "skinCluster1.lw[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.liw" "skinCluster1.lw[7]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.liw" "skinCluster1.lw[8]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.liw" "skinCluster1.lw[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.liw" "skinCluster1.lw[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.liw" "skinCluster1.lw[11]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.liw" "skinCluster1.lw[12]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.liw" "skinCluster1.lw[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.liw" "skinCluster1.lw[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.liw" "skinCluster1.lw[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.liw" "skinCluster1.lw[16]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.liw" "skinCluster1.lw[17]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.obcc" "skinCluster1.ifcl[0]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster1.ifcl[1]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster1.ifcl[2]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster1.ifcl[3]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.obcc" "skinCluster1.ifcl[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.obcc" "skinCluster1.ifcl[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.obcc" "skinCluster1.ifcl[7]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.msg" "skinCluster1.ptt"
		;
connectAttr "Fox_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts6.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Fox_Model1:Fox_GeoShape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "Fox_Model1:Fox_GeoShape.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts4.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "IK_FK_Rig:Raccoon_Rig:Rig.msg" "bindPose1.m[0]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:prototype_rig.msg" "bindPose1.m[1]"
		;
connectAttr "IK_FK_Rig:Base_Rig_Master_jnt_grp.msg" "bindPose1.m[2]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.msg" "bindPose1.m[3]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.msg" "bindPose1.m[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.msg" "bindPose1.m[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.msg" "bindPose1.m[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.msg" "bindPose1.m[7]"
		;
connectAttr "IK_FK_Rig:L_Arm_RK_Master_jnt_grp.msg" "bindPose1.m[8]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.msg" "bindPose1.m[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.msg" "bindPose1.m[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.msg" "bindPose1.m[11]"
		;
connectAttr "IK_FK_Rig:R_Arm_RK_Master_jnt_grp.msg" "bindPose1.m[12]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.msg" "bindPose1.m[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.msg" "bindPose1.m[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.msg" "bindPose1.m[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.msg" "bindPose1.m[16]"
		;
connectAttr "IK_FK_Rig:L_Leg_RK_Master_Grp.msg" "bindPose1.m[17]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.msg" "bindPose1.m[18]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.msg" "bindPose1.m[19]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.msg" "bindPose1.m[20]"
		;
connectAttr "IK_FK_Rig:R_Leg_RK_Master_grp.msg" "bindPose1.m[21]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.msg" "bindPose1.m[22]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.msg" "bindPose1.m[23]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.msg" "bindPose1.m[24]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[3]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[5]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[5]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[3]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[16]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.bps" "bindPose1.wm[3]";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.bps" "bindPose1.wm[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.bps" "bindPose1.wm[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.bps" "bindPose1.wm[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.bps" "bindPose1.wm[7]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.bps" "bindPose1.wm[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.bps" "bindPose1.wm[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.bps" "bindPose1.wm[11]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.bps" "bindPose1.wm[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.bps" "bindPose1.wm[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.bps" "bindPose1.wm[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.bps" "bindPose1.wm[16]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.bps" "bindPose1.wm[18]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.bps" "bindPose1.wm[19]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.bps" "bindPose1.wm[20]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.bps" "bindPose1.wm[22]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.bps" "bindPose1.wm[23]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.bps" "bindPose1.wm[24]"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Carl_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Fox_Model1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Fox_Model:HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Fox_Model:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Fox_Model:Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fox_Model:Hat_And_Apron.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:pants.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:Shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:HeadandTail.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Body.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Clothes1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Fox_Model1:HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Fox_Model1:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Fox_Model1:Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fox_Model1:Hat_And_Apron.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Raccoon_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Raccoon_Rig:Racoon:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Raccoon_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Carl_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Carl_Model:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Carl_Model:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Fox_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fox_Model:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Fox_Model:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "IK_FK_Rig:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Cat_Character:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Cat_Character:Base_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Cat_Character:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Cat_Character:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Base_Animation:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "IK_FK_Rig:Base_Animation:Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Fox_Model1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fox_Model1:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Fox_Model1:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Carl_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Fox_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "IK_FK_Rig:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Fox_Model1:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "IK_FK_Rig:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Fox_Rig_02.ma
