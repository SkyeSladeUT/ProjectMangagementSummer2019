//Maya ASCII 2018 scene
//Name: Bunny_Rig_Painted.ma
//Last modified: Tue, Jul 30, 2019 02:40:42 PM
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
	rename -uid "A872CABA-4237-299E-5272-D682FDDBAC1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.964569950202314 6.5366811650509513 2.6726153334609464 ;
	setAttr ".r" -type "double3" -11.138353379095387 994.1999999982279 -2.1713769641682725e-14 ;
	setAttr ".rp" -type "double3" 0 1.0408340855860843e-17 0 ;
	setAttr ".rpt" -type "double3" -1.3946093372296992e-19 -1.1769456883521332e-21 -7.1058894941842312e-20 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "241B4FCA-4DDA-B91E-8ECD-CDA67CDB0DD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.522103073007166;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.0684398876231445 2.8854600245542101e-15 12.994956691374803 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77E463AD-4957-0C98-68FE-0E8897D6D28B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9268743593000899 1000.1 0.29731341946239709 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49DA0BA2-4748-B6CA-42C2-419F3F61EB6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.648985263982187;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FE1A4EE3-452F-E470-8C47-22A7D9565D0D";
	setAttr ".t" -type "double3" 0.25340705823962129 3.5932164816016994 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99B2E160-4E29-F0C2-D28B-A8A7A4A65927";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8053120116759422;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A223339A-485A-F87C-BFBD-7DB7FA27960C";
	setAttr ".t" -type "double3" 1000.1 5.6890040982488985 -0.71599487671405782 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E01C950-4A20-7B58-0BAC-AB9BE2C65336";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1960904424604379;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
	setAttr ".lr" -type "double3" 3.8842375422841392e-30 3.4986101496098681e-14 1.2722218725854067e-14 ;
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
	setAttr ".lr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
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
	setAttr ".rst" -type "double3" 0 0.11082100868225098 0 ;
	setAttr -k on ".w0";
createNode transform -n "IK_FK_Rig:L_Arm_RK_Master_jnt_grp" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "5885A5DA-4023-4271-5345-48A424159D09";
createNode joint -n "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK" -p
		 "IK_FK_Rig:L_Arm_RK_Master_jnt_grp";
	rename -uid "9367044B-4167-3F02-B5CD-F38BE15E5D48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
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
	setAttr ".oc" 4;
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
	setAttr ".oc" 5;
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
	setAttr ".lr" -type "double3" 1.7772734247875488e-23 7.5885872585460047e-22 -7.951386703658789e-16 ;
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
	setAttr ".lr" -type "double3" -6.361109362927032e-15 -1.0593375115320375e-30 -1.9083328088781097e-14 ;
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
	setAttr ".oc" 3;
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
	setAttr ".oc" 4;
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
	setAttr ".oc" 5;
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
	setAttr ".lr" -type "double3" -1.1848489498583661e-23 3.7933679660309255e-22 3.975693351829395e-16 ;
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
	setAttr ".oc" 3;
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
	setAttr ".oc" 4;
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
	setAttr ".oc" 5;
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
	setAttr ".oc" 3;
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
	setAttr ".oc" 4;
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
	setAttr ".oc" 5;
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
	setAttr ".r" -type "double3" 0.20360895248494731 0.010376594280248822 0.42643818273521011 ;
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
	setAttr ".lr" -type "double3" -0.0063999322681603105 -0.00088351815790464977 -0.17574894197431126 ;
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
	setAttr ".lr" -type "double3" 6.9468389284776519e-08 4.3397870498586087e-22 8.7033679385842178e-16 ;
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
	setAttr ".lr" -type "double3" 5.9242447492918312e-24 1.8976096462575396e-22 9.8104119348615359e-48 ;
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
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
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
	setAttr ".r" -type "double3" 0.15027983282612878 0.76769687253924035 0.61876759004016058 ;
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
	setAttr ".lr" -type "double3" -0.0097033591062545849 -0.29591678861636261 -0.2403679480400002 ;
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
	setAttr ".lr" -type "double3" 5.2582649759645815e-15 1.8957583199558192e-22 -3.9756933518293969e-16 ;
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
	setAttr ".lr" -type "double3" -8.1999248848373002e-18 3.3009151212457574e-22 -3.9756933528591301e-16 ;
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
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 -1.2722218725854067e-14 3.180554681463516e-15 ;
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
createNode transform -n "Bunny_Geo";
	rename -uid "8FDDA0B5-4134-CA7F-8BAE-0EB351D15721";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2047625414245431e-07 4.6994333360489495 0.18050916759786628 ;
	setAttr ".sp" -type "double3" -2.2047625414245431e-07 4.6994333360489495 0.18050916759786628 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Bunny_GeoShape" -p "Bunny_Geo";
	rename -uid "6E34877E-40B4-6DF2-08BA-2DA3C2E2C32F";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "Bunny_GeoShapeOrig" -p "Bunny_Geo";
	rename -uid "4BCF093E-4113-A7C7-949B-02AEB319BCD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1471 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.67299891 0.56018651 0.76530719
		 0.54420525 0.78773218 0.54268891 0.78499973 0.47461927 0.7568934 0.47902566 0.81545132
		 0.5436877 0.81971854 0.47811741 0.8378765 0.54598767 0.83796662 0.78401345 0.86393565
		 0.78261667 0.8642534 0.82951319 0.8283242 0.83390421 0.44956082 0.87723339 0.42734358
		 0.87726724 0.43157142 0.82489181 0.45940694 0.82467699 0.39988175 0.8772676 0.39716423
		 0.8247543 0.69730425 0.56141829 0.69900322 0.61366796 0.66621625 0.60972464 0.8478148
		 0.4859125 0.74927437 0.42627668 0.78251344 0.42358142 0.78785032 0.39947551 0.750934
		 0.40005696 0.82356966 0.42666632 0.89095426 0.78216422 0.89816213 0.82828563 0.81390655
		 0.87712306 0.86205584 0.87304473 0.377664 0.87690723 0.3693288 0.82370883 0.72099614
		 0.56341594 0.73510104 0.62085325 0.46829519 0.77411997 0.43538776 0.77412015 0.43805927
		 0.74146456 0.47267848 0.74146438 0.66198575 0.65608716 0.70581466 0.6600343 0.70348978
		 0.68691313 0.82985032 0.4011144 0.65919411 0.68631017 0.75624788 0.66733676 0.95863765
		 0.21008414 0.85678595 0.43387026 0.86207467 0.40387863 0.86320621 0.90130961 0.81399751
		 0.90203023 0.94226438 0.19837195 0.94255394 0.19550687 0.95939547 0.20735741 0.39471152
		 0.77411997 0.92202628 0.19837195 0.92173672 0.19550687 0.90415198 0.87265193 0.90628093
		 0.90130961 0.8632248 0.93961388 0.80935764 0.93961382 0.79701829 0.35805368 0.75787997
		 0.33864325 0.84234256 0.35853028 0.8762939 0.35862148 0.81493151 0.55522776 0.83651608
		 0.55698222 0.76832563 0.69044244 0.69912815 0.74456078 0.90565318 0.21008414 0.39526695
		 0.74146456 0.36180407 0.77392006 0.90489507 0.20735741 0.9431358 0.19327137 0.65446472
		 0.72695541 0.9113453 0.93961382 0.86362517 0.77391946 0.76824713 0.19978262 0.77929592
		 0.74456078 0.78825206 0.55449575 0.76666749 0.55561721 0.69792962 0.55185211 0.72105139
		 0.55335987 0.96091908 0.20210493 0.67418182 0.5510363 0.92115462 0.19327137 0.90337151
		 0.20210475 0.88989669 0.7737298 0.83822441 0.77488273 0.78263986 0.20645924 0.8143037
		 0.56998664 0.83487201 0.57107586 0.69859552 0.53957498 0.72112381 0.54048264 0.94363493
		 0.19389293 0.96410757 0.19809163 0.92065579 0.19389293 0.86335403 0.76273644 0.88864833
		 0.7627362 0.77741885 0.1731991 0.78887975 0.56949151 0.76831174 0.57022989 0.67551327
		 0.53926748 0.69967961 0.45053703 0.90101528 0.19809163 0.94489521 0.1690731 0.96740752
		 0.16889921 0.83863306 0.76317877 0.86263102 0.67911625 0.75952005 0.16939048 0.81266481
		 0.68040353 0.82939094 0.67730802 0.79199004 0.68040323 0.77526391 0.6773079 0.81252295
		 0.68322307 0.88252372 0.68327558 0.84273827 0.67495668 0.36064354 0.74146438 0.4470259
		 0.69781578 0.48571759 0.69781578 0.71814352 0.44612348 0.82901961 0.67989945 0.7921319
		 0.68322307 0.775635 0.67989933 0.81181675 0.70273042 0.86210328 0.67727047 0.88173312
		 0.68173665 0.681216 0.45495096 0.39920062 0.69781578 0.36049992 0.69781578 0.40039653
		 0.88684416 0.84247339 0.67280459 0.86469555 0.66605747 0.82690561 0.70157278 0.7928744
		 0.70273054 0.7783947 0.7015729 0.70016956 0.44857869 0.71838921 0.44383967 0.37901202
		 0.88673365 0.4268288 0.8868438 0.44821319 0.88684392 0.88455737 0.67730939 0.833745
		 0.65480572 0.40101865 0.89937168 0.38064083 0.89937174 0.79432178 0.20645924 0.80843991
		 0.72588187 0.42620668 0.89937186 0.68195009 0.45331782 0.69776356 0.43668026 0.79954302
		 0.1731991 0.80871463 0.20373055 0.81744158 0.16939048 0.87519324 0.66070521 0.88999802
		 0.67639261 0.44658431 0.89937198 0.40409991 0.98698914 0.7762053 0.12991193 0.72649056
		 0.42474076 0.67932856 0.44861999 0.38752866 0.98991829 0.75634301 0.13006961 0.80075657
		 0.12991193 0.82061875 0.13006961 0.7762053 0.11723517 0.75634301 0.11739245 0.80075657
		 0.11723517 0.82061875 0.11739245 0.77950633 0.10483508 0.7649852 0.1048128 0.79745519
		 0.10483508 0.81197655 0.1048128 0.75247717 0.44666106 0.78355861 0.44304973 0.82195073
		 0.44659799 0.91939527 0.1690731 0.82350188 0.72191674 0.79621506 0.72588187 0.42458275
		 0.9869889 0.44115391 0.98991853 0.68801987 0.43100089 0.71987444 0.40703052 0.4042401
		 0.98684031 0.67427868 0.44764704 0.89771551 0.16889921 0.67695153 0.43159714 0.94489521
		 0.15509737 0.68348265 0.40594196 0.96740752 0.15492415 0.67042029 0.45370317 0.91939527
		 0.15509737 0.64208364 0.43271416 0.89771551 0.15492415 0.64181346 0.40621942 0.94146651
		 0.14039212 0.64235413 0.45736167 0.3878963 0.98998559 0.95654887 0.14041686 0.6286484
		 0.43346101 0.62837881 0.40544826 0.42444238 0.98684061 0.62891805 0.45832241 0.440786
		 0.98998559 0.61500907 0.42947945 0.36496711 0.79473758 0.61504751 0.40943578 0.39574292
		 0.7954846 0.61497045 0.44427216 0.43378356 0.7954846 0.46455908 0.79545617 0.8453806
		 0.63791066 0.88711852 0.66126716 0.89415503 0.68210292 0.88008177 0.63708967 0.74792093
		 0.64937335 0.78115278 0.72167021 0.9246847 0.66231996 0.70318079 0.64134043 0.92439348
		 0.68555063 0.85301483 0.454768 0.92497593 0.63735092 0.93915987 0.66302347 0.92282391
		 0.14039212 0.93886954 0.68645579 0.93945032 0.6366244 0.81957763 0.85976815 0.9538551
		 0.65927154 0.9538964 0.67321241 0.95381373 0.64038205 0.9077419 0.14041686 0.90160716
		 0.85392827 0.86288857 0.85491318 0.66379547 0.63670182 0.66129172 0.3269316 0.68143106
		 0.3214424 0.68196142 0.34405023 0.67968166 0.34522164 0.69629395 0.3269316 0.68424118
		 0.34522164 0.68196142 0.35018405 0.65738213 0.34130242 0.67827272 0.34828854 0.70547986
		 0.34130242 0.68565023 0.34828854 0.65738213 0.35906586 0.67827272 0.35207975 0.70547986
		 0.35906586 0.68565023 0.35207975 0.66129172 0.37343669 0.67968166 0.35514647 0.69629395
		 0.37343669;
	setAttr ".uvst[0].uvsp[250:499]" 0.68424118 0.35514647 0.68143106 0.37892589
		 0.68196142 0.35631785 0.29340121 0.52639335 0.28333825 0.56510681 0.25639629 0.55921388
		 0.26457691 0.52014279 0.22915839 0.55480015 0.23536846 0.5154267 0.20171365 0.55166781
		 0.20589469 0.51206648 0.17413524 0.54968095 0.17625186 0.50989926 0.14648746 0.54876149
		 0.146533 0.50894129 0.11883201 0.54900503 0.11682931 0.50919354 0.091239475 0.55055767
		 0.087222449 0.51083535 0.063798562 0.5536046 0.057807468 0.51407915 0.036612406 0.55829084
		 0.028698638 0.5190866 0.0097974092 0.56468427 2.9802322e-08 0.52588212 0.26962721
		 0.61709803 0.2454564 0.61176974 0.22095063 0.60768843 0.19622524 0.60475647 0.17136018
		 0.60287911 0.14641435 0.60210204 0.12145222 0.6024127 0.096541367 0.6039356 0.071777925
		 0.60680145 0.047282584 0.61108947 0.023161784 0.616759 0.25788072 0.66558468 0.25406688
		 0.68038934 0.23299322 0.6755141 0.23584598 0.66058618 0.21152015 0.67161149 0.21364143
		 0.65669787 0.18987064 0.66880798 0.19130258 0.65389192 0.16812795 0.6670754 0.16888258
		 0.6521619 0.14633819 0.66636467 0.14640629 0.65141499 0.12453182 0.66674405 0.12388343
		 0.65177453 0.1027557 0.66828489 0.101363 0.65330893 0.081076808 0.6710549 0.078922398
		 0.65608996 0.059596196 0.67505777 0.056660406 0.6601308 0.038512617 0.68011642 0.034667507
		 0.66537023 0.25143722 0.69339126 0.2305702 0.68841439 0.20963348 0.68451118 0.18858373
		 0.68172622 0.16745651 0.68001342 0.1462926 0.67932153 0.12512943 0.67970812 0.10400882
		 0.68124169 0.082979165 0.68399888 0.062086314 0.68803376 0.041232318 0.69324899 0.24913961
		 0.7027213 0.22874764 0.69759947 0.20824111 0.6937086 0.18763754 0.69095159 0.16696499
		 0.68926549 0.14626069 0.68858242 0.12557048 0.68896908 0.10493304 0.6904875 0.084385648
		 0.69321656 0.063957721 0.69722849 0.043617487 0.70259428 0.22389913 0.78232276 0.2087564
		 0.77817357 0.19334823 0.77502596 0.17776749 0.77279282 0.1620829 0.77140927 0.14634794
		 0.77092421 0.13060683 0.77128196 0.11491407 0.77253544 0.099336013 0.77475441 0.083954073
		 0.77800405 0.068922378 0.78230941 0.39493665 0.64154685 0.39493904 0.66894668 0.38906226
		 0.66894716 0.38906011 0.64154738 0.39478549 0.77091402 0.39478716 0.78908533 0.38923392
		 0.78908581 0.38923249 0.77091461 0.39686665 0.89394814 0.39686856 0.91467565 0.38717231
		 0.91467637 0.38717064 0.89394897 0.3949388 0.27364936 0.39494094 0.30134892 0.38900003
		 0.30134931 0.38899788 0.27364987 0.39472517 0.40312156 0.3947266 0.42109606 0.38923368
		 0.42109659 0.38923225 0.40312201 0.39688978 0.52588421 0.39689144 0.54683828 0.38708934
		 0.54683906 0.38708767 0.52588505 0.28778815 0.70674574 0.27009368 0.70266235 0.26475912
		 0.68532789 0.27711916 0.67206305 0.29482603 0.67613995 0.30016017 0.69348824 0.2669645
		 0.85430753 0.28451872 0.83550143 0.27666783 0.83336663 0.26459032 0.84631014 0.27695155
		 0.8108865 0.27146053 0.81643033 0.25182945 0.80510557 0.25417453 0.81245065 0.23429853
		 0.82392657 0.24210817 0.82540131 0.24186641 0.84851348 0.24731618 0.84232438 0.29008031
		 0.7135691 0.2646721 0.70770299 0.25701076 0.68281245 0.2747581 0.66375947 0.30019164
		 0.66961217 0.30785203 0.69453132 0.22728211 0.87516809 0.26823568 0.88464248 0.39721951
		 0.71547705 0.38678965 0.715478 0.38254008 0.68495125 0.40146407 0.6849497 0.29148936
		 0.74564564 0.24964339 0.73596275 0.3867794 0.59494519 0.3972095 0.59494436 0.40145907
		 0.62547112 0.38253483 0.62547272 0.23567992 0.77928305 0.20556122 0.81000972 0.39723906
		 0.96221572 0.3868092 0.96221656 0.38291106 0.932419 0.40113267 0.93241757 0.22748762
		 0.66933048 0.25823909 0.63795877 0.3867999 0.84422928 0.39723 0.84422845 0.40112814
		 0.87564987 0.38290653 0.8756513 0.31495905 0.8331058 0.30334401 0.79480553 0.39719948
		 0.47521999 0.38676962 0.47522083 0.38213357 0.44503585 0.40183052 0.44503424 0.32740712
		 0.65389967 0.33928561 0.69306934 0.38675913 0.3485876 0.39718923 0.34858677 0.40182528
		 0.37895247 0.38212833 0.37895414 0.20332748 0.82542336 0.21507293 0.86403477 0.38205609
		 0.81346172 0.40196881 0.81346017 0.23712379 0.7247237 0.22510916 0.68522906 0.40196356
		 0.74645275 0.38205084 0.7464543 0.29190826 0.78280163 0.25041562 0.77327526 0.38240609
		 0.31745926 0.40153727 0.31745785 0.27327967 0.63185883 0.31568837 0.64159608 0.38674936
		 0.22648439 0.39717945 0.22648348 0.4015325 0.25761178 0.38240132 0.25761327 0.28328586
		 0.87993693 0.31382823 0.84893453 0.38278159 0.5645349 0.40120253 0.56453341 0.33804512
		 0.70910108 0.30685234 0.74075997 0.40119776 0.50724024 0.38277659 0.50724179 0.23071676
		 0.89201874 0.25795585 0.89832753 0.28094697 0.75733542 0.25350863 0.75098002 0.18477184
		 0.84299862 0.19019824 0.86070085 0.21271688 0.71938974 0.20725256 0.70156443 0.21760064
		 0.77767467 0.20211416 0.79198933 0.22447211 0.65043831 0.24013692 0.63595861 0.28829837
		 0.76710474 0.2606805 0.76077056 0.28369188 0.61877298 0.31151485 0.62515426 0.3334384
		 0.81724584 0.32807326 0.7996676 0.35154867 0.65792894 0.35695076 0.67562866 0.30135155
		 0.88263154 0.3170681 0.86819863 0.34076118 0.72754395 0.32486081 0.74214435 0.85405451
		 0.40176049 0.90790182 0.48901454 0.83276969 0.50958651 0.79261011 0.44173512 0.055329144
		 0.13959061 0.15648752 0.11680297 0.17227751 0.19086127 0.094715178 0.21150808 0.25596482
		 0.10913644 0.25780493 0.18420909 0.35437864 0.11473826 0.34531051 0.1893274 0.45091945
		 0.13318799 0.43191653 0.20592378 0.54415971 0.16410629 0.51574188 0.23370378 0.63255078
		 0.20697372 0.59523088 0.27216175 0.71457773 0.26115313 0.66895276 0.32053044 0.78880888
		 0.32608113 0.73547298 0.37765971 0.83500177 0.28072825 0.9048838 0.36318317 0.75465375
		 0.20978896;
	setAttr ".uvst[0].uvsp[500:749]" 0.66557556 0.15066271 0.56952173 0.10391671
		 0.46815938 0.07020063 0.36314195 0.050111927 0.25603074 0.044238456 0.14799792 0.053144969
		 0.038290799 0.071908809 0.96871084 0.45783535 0.85017544 0.26607683 0.92116219 0.35006616
		 0.76790673 0.19327705 0.67657155 0.13254045 0.57805461 0.084506012 0.47407955 0.049842186
		 0.36635321 0.029166229 0.25657088 0.023076661 0.14668757 0.031899489 0.040337145
		 0.049033649 0.98350853 0.44101575 0.36483562 0.41075909 0.3510797 0.41075909 0.31996799
		 0.31007946 0.33109677 0.30157784 0.33109677 0.51994038 0.31996799 0.51143873 0.24276721
		 0.58741808 0.23851645 0.57366216 0.13358605 0.58741808 0.13783681 0.57366216 0.045256495
		 0.51994038 0.056385398 0.51143873 0.011517644 0.41075909 0.025273442 0.41075909 0.045256495
		 0.30157784 0.056385279 0.31007949 0.13358605 0.2341001 0.13783681 0.24785602 0.24276721
		 0.2341001 0.23851645 0.24785602 0.34099799 0.78883684 0.31947404 0.82081497 0.27747089
		 0.8021673 0.31232291 0.74131262 0.31933588 0.86047423 0.27720696 0.87760389 0.34063572
		 0.89266622 0.3116346 0.9388082 0.37523812 0.90509462 0.37745178 0.96244848 0.40992624
		 0.89301229 0.44343203 0.93946636 0.43144995 0.86103415 0.48437232 0.87864029 0.43158764
		 0.82137489 0.48463553 0.8032037 0.41028816 0.78918278 0.44412023 0.7419709 0.37568521
		 0.77675426 0.37830204 0.71833074 0.77757186 0.32268906 0.77891296 0.36792135 0.73568624
		 0.42213488 0.73361081 0.35692668 0.69532233 0.8906846 0.61687547 0.88919616 0.60318738
		 0.8488977 0.71116024 0.8509469 0.010046124 0.66584074 0.014015913 0.62157035 0.059670329
		 0.65640283 0.053976178 0.72028697 0.019806027 0.5366509 0.067639709 0.53952181 0.024593472
		 0.45136046 0.074229121 0.42212892 0.02654922 0.398278 0.076920867 0.34906745 0.48509324
		 0.47756362 0.55862689 0.47608733 0.57308221 0.52135444 0.47187161 0.52338648 0.76244527
		 0.10040152 0.76701695 0.15250635 0.71908289 0.12268901 0.71279043 0.050973654 0.77279502
		 0.23741341 0.7270357 0.23955345 0.65364236 0.46201682 0.66093069 0.38432264 0.59493452
		 0.77302611 0.72186428 0.77552521 0.13379014 0.68318105 0.13668609 0.75993776 0.12576222
		 0.54568219 0.1160506 0.4078207 0.10836494 0.32225442 0.582865 0.54951239 0.46388483
		 0.55199087 0.67863232 0.10900545 0.68190318 0.024402857 0.67062157 0.24648261 0.56976253
		 0.46867108 0.57744557 0.38657379 0.59292477 0.69578815 0.72638661 0.69841576 0.21782076
		 0.68551183 0.2208854 0.76662266 0.20937979 0.54093695 0.19916832 0.3959806 0.19108701
		 0.30601096 0.58701777 0.62463677 0.46191454 0.62724268 0.59605831 0.097088218 0.59949738
		 0.0081315041 0.5876351 0.24164033 0.49077386 0.44412756 0.49781173 0.36922765 0.60020572
		 0.62338531 0.7229901 0.62580264 0.29702485 0.66803277 0.29981387 0.74202609 0.2892592
		 0.53502464 0.27986467 0.40166545 0.27243006 0.31889391 0.58397508 0.69884253 0.46888077
		 0.70123994 0.51493531 0.10290194 0.51809925 0.021062136 0.50718606 0.2358892 0.45007354
		 0.37663054 0.45121628 0.31465411 0.61646634 0.58714378 0.70947105 0.58838749 0.34037006
		 0.61282492 0.33932173 0.67427897 0.34071076 0.51306057 0.34021473 0.41309309 0.33906949
		 0.35110641 0.57166886 0.76062822 0.4844892 0.76186132 0.45137161 0.11495399 0.45032507
		 0.053508282 0.45171136 0.21470261 0.43481344 0.3472054 0.43582302 0.29241562 0.62209934
		 0.57325983 0.7043187 0.57435918 0.35538387 0.59048378 0.3544569 0.64481163 0.35568559
		 0.50228858 0.35524654 0.41391397 0.35423446 0.35911536 0.56698203 0.77456737 0.48991227
		 0.77565694 0.43596095 0.11587405 0.43503481 0.061554432 0.43626171 0.20405507 0.37462962
		 0.8411088 0.18695173 0.2368561 0.19345626 0.24907422 0.19347116 0.26421762 0.18699047
		 0.27650189 0.17648992 0.28123498 0.16597959 0.27660894 0.1594747 0.26439095 0.15945968
		 0.24924755 0.16594061 0.23696315 0.17644164 0.23223007 0.38558096 0.26484752 0.38466889
		 0.31439614 0.34862334 0.28682375 0.34934205 0.24777603 0.70141774 0.5282619 0.62706333
		 0.52726758 0.6356656 0.49434197 0.69426256 0.49512577 0.4045943 0.61196923 0.4054333
		 0.56283832 0.4411478 0.54561806 0.4404875 0.58433712 0.40570533 0.48307967 0.44136298
		 0.4827621 0.40530837 0.40315843 0.44104958 0.41977859 0.40439332 0.35360169 0.44032896
		 0.38072419 0.49466944 0.82128608 0.56436682 0.8203007 0.55786824 0.8531996 0.50294149
		 0.85397649 0.38486856 0.056069374 0.38570565 0.1051929 0.34944016 0.12195611 0.34878105
		 0.08324337 0.38597792 0.18493891 0.34965569 0.18480182 0.33543438 0.27082324 0.33593792
		 0.24348736 0.64469224 0.48245311 0.68571335 0.48300147 0.45391095 0.54116631 0.45344794
		 0.56827211 0.45406127 0.49716401 0.45384133 0.45307159 0.45333767 0.42573142 0.55008721
		 0.86526537 0.5116353 0.86581051 0.3360067 0.15540659 0.33554596 0.12830532 0.3361569
		 0.19940186 0.12257165 0.3021093 0.090908468 0.32645863 0.080900759 0.32280546 0.10421902
		 0.3070063 0.051639527 0.32658821 0.051992863 0.32290035 0.019764505 0.30244774 0.028537124
		 0.30725533 0.0074584121 0.26325884 0.019492947 0.2818464 0.019421898 0.22398978 0.028315037
		 0.25637835 0.051085085 0.19964065 0.051633328 0.24057919 0.090354025 0.19951142 0.080541223
		 0.24048382 0.12222892 0.22365177 0.10399681 0.25612932 0.1345349 0.26284066 0.11304098
		 0.28153849 0.076916546 0.32020515 0.095429242 0.30685073 0.053961843 0.32028061 0.035333008
		 0.30704802 0.028145641 0.28556216 0.035145134 0.26402891 0.05365786 0.25067398 0.076612443
		 0.2505984 0.095241368 0.26383117 0.1024285 0.28531778 0.19121084 0.22644973 0.20273599
		 0.24514842 0.20275852 0.26833391 0.19127008 0.28714991 0.17265889 0.29440951 0.15403304
		 0.28733969 0.14250752 0.268641 0.14248475 0.2454555 0.15397343 0.22663939 0.17258534
		 0.2193799;
	setAttr ".uvst[0].uvsp[750:999]" 0.068347692 0.8041358 0.086661339 0.79356229
		 0.086661339 0.84359616 0.068347692 0.83302283 0.043330714 0.86861336 0.043330714
		 0.84746641 7.1013346e-09 0.8435964 0.018313624 0.83302283 7.1013346e-09 0.79356229
		 0.018313624 0.8041358 0.043330714 0.76854509 0.043330714 0.78969204 0.94843102 0.72358096
		 0.97348648 0.7229228 0.97351521 0.768933 0.94810992 0.76903009 0.97330809 0.81468594
		 0.94784361 0.81468695 0.97310102 0.86043894 0.94765872 0.86039156 0.97313023 0.90644926
		 0.9476577 0.90601361 0.97375715 0.95441759 0.94719583 0.95057851 0.94719625 0.67976534
		 0.97285992 0.67495441 0.99895877 0.72335857 0.99895751 0.7689805 0.99877244 0.81468499
		 0.99850631 0.86034173 0.99818546 0.9057911 0.9994207 0.94960642 0.999421 0.67879385
		 0.63264203 0.76147234 0.6509558 0.77204573 0.6509558 0.80093288 0.63264203 0.81150621
		 0.67597276 0.8153764 0.67597276 0.83652312 0.70098978 0.80093288 0.71930355 0.81150621
		 0.70098978 0.77204573 0.71930355 0.76147234 0.67597276 0.7576021 0.67597276 0.73645538
		 0.043330714 0.81857926 0.67597276 0.78648943 0.57085866 0.38681138 0.61680633 0.40633488
		 0.58970666 0.43713713 0.55351865 0.41943097 0.054503024 0.40138376 0.10697258 0.38661456
		 0.12368754 0.42112267 0.082777739 0.43629479 0.16361733 0.3835578 0.17373317 0.41701174
		 0.22261797 0.38467526 0.22865789 0.41719258 0.28280413 0.38593936 0.28601974 0.41792119
		 0.34321782 0.38562489 0.34403971 0.41747594 0.40304321 0.38359261 0.40124834 0.41564524
		 0.46156111 0.38103592 0.45630616 0.41350782 0.51797104 0.38060188 0.50775844 0.41346037
		 0.91501677 0.20575535 0.93157327 0.20037591 0.94812989 0.20575535 0.95836246 0.21983933
		 0.95836246 0.23724794 0.94812989 0.25133181 0.93157327 0.25671148 0.91501677 0.25133181
		 0.9047842 0.23724794 0.9047842 0.21983933 0.54194939 0.27063227 0.61106068 0.26799273
		 0.4752093 0.27677548 0.40973246 0.28237438 0.34465745 0.28533828 0.27931768 0.28452158
		 0.21315677 0.27944267 0.14554727 0.270486 0.075375229 0.25976956 0 0.25349736 0.68397957
		 0.2772944 0.5389353 0.19995856 0.60832709 0.18738496 0.47292063 0.21033657 0.40882751
		 0.21758103 0.34561002 0.22098541 0.28241235 0.21980226 0.21854304 0.21316016 0.15346491
		 0.20002794 0.086695194 0.17922485 0.017154902 0.14955688 0.6841197 0.17498553 0.52652729
		 0.14930499 0.59016436 0.1306777 0.46516588 0.16179693 0.40535292 0.16962469 0.34640798
		 0.17311561 0.28771102 0.17186964 0.22883238 0.16487241 0.16975057 0.15033376 0.11123481
		 0.12505019 0.054815829 0.082562208 0.65740442 0.10201252 0.4930844 0.081194758 0.53826988
		 0.060034513 0.44535202 0.093966365 0.39702898 0.10140896 0.34879339 0.10468638 0.30095229
		 0.10378516 0.25395569 0.097769976 0.20897837 0.084726453 0.16899009 0.061552048 0.14131802
		 0.024216175 0.57540184 0.024176002 0.4473128 0.028090239 0.47063923 0.01614809 0.41774181
		 0.036479712 0.38483778 0.041946054 0.35063308 0.044790864 0.31674078 0.044960022
		 0.28473675 0.042060018 0.25658274 0.035400629 0.23518094 0.024225235 0.22494021 0.0085169077
		 0.4832527 0 0.57970691 0.44751501 0.5471285 0.43164134 0.13000995 0.43365824 0.093040764
		 0.44746685 0.17773592 0.42983246 0.23124878 0.43002629 0.28765529 0.43073916 0.34485576
		 0.43031871 0.40111279 0.42855513 0.45482448 0.42647529 0.50426519 0.42631769 0.30973583
		 0.02358605 0.32783073 0.02922295 0.33116013 0.14218687 0.31257814 0.1382454 0.79343331
		 0.028038621 0.80667406 0.025113702 0.84591395 0.13293314 0.83275872 0.13674748 0.98696637
		 0.86587006 0.98490793 0.89828068 0.85608774 0.8971675 0.85727948 0.86439544 0.97826546
		 0.93839532 0.85237467 0.93773252 0.9699735 0.96966463 0.8477807 0.96934229 0.96323979
		 0.98113281 0.84408087 0.98093349 0.87772816 0.23787701 0.88999885 0.24501204 0.83692932
		 0.36633861 0.82456368 0.36100316 0.20086305 0.02366215 0.22656004 0.0081765503 0.23078434
		 0.13585643 0.20044391 0.13842778 0.26946276 0.0081519634 0.27405614 0.13578682 0.82146883
		 0.27283013 0.82019818 0.27345347 0.81896055 0.27222633 0.81822968 0.26961756 0.81828344
		 0.2666235 0.81910217 0.26438797 0.82037294 0.26376462 0.82161021 0.26499176 0.82234156
		 0.26760042 0.82228744 0.27059448 0.32108229 0.22947124 0.30338186 0.23703954 0.87095696
		 0.20841765 0.8656432 0.21848321 0.77351326 0.89893609 0.76852787 0.87180096 0.77229446
		 0.93546921 0.76552922 0.96674877 0.75599748 0.98114997 0.77353615 0.4443537 0.76880556
		 0.43453121 0.23412006 0.24433082 0.21016578 0.2412279 0.26990181 0.24275744 0.30118006
		 0.29748654 0.29196507 0.30165052 0.95534998 0.24217129 0.95261866 0.24793339 0.70294195
		 0.92854482 0.69980615 0.91206795 0.70267588 0.95070082 0.69917136 0.96981388 0.69383854
		 0.97870165 0.70352894 0.46028721 0.70076245 0.45533764 0.25609964 0.30513838 0.24345939
		 0.30312341 0.27467531 0.3045845 0.27887529 0.3121779 0.27716357 0.31295425 0.97555971
		 0.25128818 0.97507602 0.25233698 0.67941684 0.94486719 0.67881399 0.94173747 0.67939657
		 0.94908863 0.67876285 0.95277959 0.67776066 0.95453459 0.69582862 0.45866048 0.69532794
		 0.45777559 0.27055019 0.31358933 0.26818508 0.31320462 0.27398127 0.31349397 0.72952461
		 0.81051838 0.74455583 0.75423694 0.77389669 0.73825872 0.78186738 0.81225312 0.8196013
		 0.72650123 0.83606386 0.8155756 0.85740662 0.7149626 0.89516068 0.81211102 0.24827433
		 0.87499338 0.18832922 0.97012472 0.14969742 0.95339632 0.23455334 0.84912533 0.14785612
		 0.93480009 0.20644248 0.83593613 0.97284514 0.4013176 0.97593492 0.51471603 0.93886131
		 0.49813083 0.92512268 0.39398825 0.8925541 0.4787958 0.87752014 0.38921428 0.85205024
		 0.46616462 0.8406356 0.39449441 0.061126251 0.055572435 0.088369034 0.13082282 0.074711584
		 0.15567379;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.044649739 0.085633323 0.038250823 0.17638402
		 0.0039388142 0.12268572 0.8199811 0.19500904 0.82148302 0.19404726 0.82256246 0.19646637
		 0.82280684 0.20134227 0.82212377 0.20681189 0.82077324 0.21078657 0.81927085 0.21174805
		 0.81819129 0.20932893 0.81794655 0.20445339 0.8186301 0.19898336 0.73772907 0.66402084
		 0.77348065 0.65293413 0.81561291 0.63888305 0.84989262 0.62452763 0.096013188 0.97564936
		 0.097486138 0.95641625 0.1057806 0.93664628 0.96097142 0.54375017 0.92731804 0.52654648
		 0.8839671 0.50693858 0.84802467 0.49485138 0.12450805 0.1447814 0.12573947 0.16819791
		 0.1349832 0.1837502 0.72960687 0.5748927 0.74495816 0.53511828 0.77259707 0.53506404
		 0.76403666 0.57229334 0.80545235 0.5364942 0.80413103 0.5709663 0.8326453 0.53847045
		 0.83695221 0.57095593 0.063529968 0.92668039 0.069212794 0.89272457 0.082856297 0.89678878
		 0.078819752 0.92347723 0.096628189 0.89746588 0.095006585 0.91598457 0.95112306 0.55852008
		 0.94268996 0.57037222 0.91768295 0.56211483 0.919411 0.54773808 0.88694006 0.55821574
		 0.87890631 0.54121578 0.86097699 0.55942643 0.8462351 0.5416199 0.16404881 0.097904012
		 0.16218223 0.077877685 0.17620148 0.072925851 0.18130733 0.10129432 0.18798794 0.072963163
		 0.19574131 0.10785012 0.76727366 0.47114354 0.79433799 0.44733483 0.79802716 0.44815642
		 0.78633666 0.472884 0.80244505 0.44872922 0.80837119 0.47518355 0.80623066 0.44868404
		 0.82744825 0.47758573 0.080429912 0.82829577 0.097899199 0.80967212 0.099572062 0.81077218
		 0.089702964 0.83476251 0.10101652 0.81173551 0.09796226 0.83962196 0.9275015 0.61890423
		 0.90252632 0.64125407 0.89906412 0.64042914 0.90938324 0.61420429 0.894898 0.6401788
		 0.88744169 0.61294115 0.89136261 0.64061368 0.86881322 0.61573303 0.16112293 0.027007028
		 0.15331544 0.016242936 0.15477873 0.014914587 0.16962661 0.019477054 0.15598358 0.014675096
		 0.17613162 0.01802592 0.93016648 0.075939059 0.93016648 0.10482597 0.91185272 0.11539951
		 0.91185272 0.065365449 0.95518357 0.11926958 0.95518357 0.14041658 0.98020053 0.10482597
		 0.99851418 0.1153996 0.98020053 0.075939059 0.99851418 0.065365449 0.95518357 0.061495408
		 0.95518357 0.04034844 0.31961322 0.85453629 0.31995058 0.8090871 0.29454541 0.80917519
		 0.29455781 0.85518551 0.32023317 0.76343042 0.29476869 0.76342237 0.32043427 0.71772599
		 0.29499215 0.71766961 0.32045168 0.67210406 0.29497963 0.67165923 0.32092971 0.6275394
		 0.29436988 0.62369084 0.32083285 0.89835203 0.29516751 0.90315378 0.26910305 0.80911875
		 0.26908582 0.85474062 0.26930428 0.76341426 0.26958674 0.71775758 0.26992416 0.67230844
		 0.26870459 0.62849265 0.2686078 0.89930511 0.1750192 0.79629129 0.1750192 0.84632534
		 0.15670556 0.83575189 0.15670556 0.80686486 0.13168854 0.87134236 0.13168854 0.85019547
		 0.088357806 0.84632534 0.10667145 0.83575189 0.088357806 0.79629129 0.10667145 0.80686486
		 0.13168854 0.77127439 0.13168854 0.79242122 0.95518357 0.090382516 0.13168854 0.82130837
		 0.56034601 0.71971339 0.55191708 0.6546523 0.58007443 0.65025377 0.58281189 0.71819973
		 0.6148563 0.65374494 0.61058134 0.7191965 0.64300328 0.66152638 0.63304728 0.72149265
		 0.83457947 0.14663273 0.82488751 0.19626707 0.86100239 0.19189864 0.86068231 0.14524309
		 0.89508581 0.19067763 0.88784081 0.1447929 0.96434218 0.48330796 0.97405267 0.43003252
		 0.94660091 0.4302505 0.94243157 0.48334265 0.91266853 0.43011087 0.91534817 0.48334265
		 0.88521665 0.42905068 0.89343715 0.48297754 0.70488572 0.15452918 0.69809401 0.20400079
		 0.73092508 0.20793854 0.72922379 0.15575939 0.76707125 0.21511398 0.75294721 0.15775456
		 0.54428416 0.60199916 0.54594678 0.57582659 0.58293003 0.57524669 0.57758343 0.59930849
		 0.62500632 0.57688266 0.61871445 0.60238808 0.65728951 0.57964164 0.65199101 0.60957873
		 0.81039554 0.23926429 0.81048703 0.26404375 0.85994959 0.26332706 0.85879344 0.23520675
		 0.90324664 0.26332706 0.90110624 0.23481655 0.98281813 0.37878382 0.98714083 0.34568068
		 0.952999 0.34568068 0.95036447 0.37878382 0.91079712 0.34568068 0.91024965 0.37878382
		 0.87665129 0.34568068 0.87779588 0.37858099 0.69385767 0.25030071 0.69106257 0.28048262
		 0.73541754 0.28108481 0.7377454 0.2542426 0.80034035 0.28460914 0.78824645 0.26153487
		 0.55290562 0.51452494 0.59211451 0.53390032 0.63752127 0.53437644 0.67153442 0.53446692
		 0.80582333 0.3014349 0.85996819 0.3014349 0.908337 0.3014349 1 0.3014349 0.96184212
		 0.3014349 0.91467637 0.3014349 0.87650961 0.3014349 0.68632662 0.32107297 0.73105031
		 0.3386547 0.81132525 0.3386547 0.7530027 0.1477119 0.72984982 0.14620619 0.70607018
		 0.1453912 0.89476675 0.49293852 0.91585588 0.49305049 0.94192386 0.49305049 0.96301311
		 0.49305049 0.88677746 0.13640191 0.86037046 0.13659027 0.83483857 0.13754907 0.63168406
		 0.73246688 0.61006075 0.73071551 0.58333236 0.72998512 0.56170893 0.73110378 0.75307542
		 0.13485186 0.73051649 0.13394561 0.70740336 0.13363846 0.89637303 0.50574976 0.9164694
		 0.50574976 0.94131023 0.50574976 0.96140677 0.50574976 0.88552284 0.12546454 0.86009812
		 0.12546454 0.83524984 0.12590477 0.63003707 0.746535 0.60943162 0.7454477 0.58396161
		 0.74495369 0.56335598 0.74569046 0.75009078 0.04062004 0.73160249 0.04502793 0.71311373
		 0.049435627 0.90316576 0.59753561 0.91950798 0.59456611 0.93970889 0.59456611 0.95605123
		 0.59753561 0.87936676 0.046411909 0.85937142 0.042273663 0.83937597 0.038135611 0.62454617
		 0.85257369 0.6077897 0.85566366 0.5870772 0.85566366 0.57032055 0.85257369 0.75033677
		 0.038339403 0.73209292 0.043072235 0.71384883 0.04780487 0.0084439516 0.069277287
		 0.00881432 0.070044503 0.025270283 0.058273092 0.025128826 0.057348102 0.04561089
		 0.058273092;
	setAttr ".uvst[0].uvsp[1250:1470]" 0.045752257 0.057348102 0.062066913 0.070044503
		 0.062437132 0.069277287 0.87857187 0.0448808 0.85884094 0.040437549 0.83910966 0.035994485
		 0.62417436 0.85516089 0.60764754 0.85847795 0.5872193 0.85847795 0.5706926 0.85516089
		 0.75844932 0.019266225 0.7296837 0.031189745 0.7112239 0.043113265 0.0080524683 0.067304194
		 0.024979353 0.055393472 0.045902029 0.055393472 0.06282866 0.067304194 0.88141078
		 0.040476233 0.86144632 0.029282119 0.83033609 0.018088002 0.62205613 0.8767947 0.60694003
		 0.87795019 0.58796328 0.87795019 0.57345724 0.8767947 0.75182432 0.0015799552 0.71992689
		 0.025518049 0.7061671 0.042141769 0.0065212697 0.062024757 0.024394438 0.053146929
		 0.046486735 0.053146929 0.064359754 0.062024757 0.88687962 0.039564133 0.87199843
		 0.023957245 0.84203196 0.00127983 0.61864644 0.89710093 0.60355687 0.90105933 0.59130991
		 0.90105933 0.57622027 0.89685553 0.71538365 0.00049317442 0.70884359 0.026113218
		 0.70230335 0.048189599 0.0033165216 0.05799143 0.023892865 0.053771511 0.046988308
		 0.053771511 0.066728026 0.05799143 0.89105797 0.045245014 0.8839851 0.024516268 0.87691182
		 0.00046288781 0.77142 0.097947031 0.76295793 0.066601962 0.78031325 0.070530355 0.78537607
		 0.10483313 0.80176604 0.070530355 0.79670322 0.10483313 0.81912136 0.066601962 0.81065941
		 0.10201865 0.67365825 0.00076985173 0.67392898 0.027229307 0.6741997 0.051843267
		 0 0.028651282 0.022626027 0.028826073 0.048255056 0.028826073 0.070044696 0.028651282
		 0.92145222 0.048674762 0.92174494 0.025563577 0.92203802 0.0007227622 0.7598772 0.02604875
		 0.77913654 0.025886357 0.80294275 0.025886357 0.82220209 0.02604875 0.66020536 0
		 0.66047561 0.027974736 0.66074562 0.05280285 0 0.014605403 0.022626027 0.014779598
		 0.048255056 0.014779598 0.070044696 0.014605403 0.93600285 0.049575925 0.93629473
		 0.026263868 0.93658668 0 0.7598772 0.012974143 0.77913654 0.012811989 0.80294275
		 0.012811989 0.82220209 0.012974143 0.64685613 0.0039819311 0.64681774 0.02399886
		 0.6467793 0.038771421 0.010913625 2.4721026e-05 0.026072189 0 0.044809043 0 0.059967548
		 2.4721026e-05 0.95110756 0.036400318 0.95106572 0.022531066 0.95102394 0.0037382748
		 0.76825738 0 0.78233767 2.3245811e-05 0.79974163 2.3245811e-05 0.81382191 0 0.66129196
		 0.10326347 0.67968261 0.08497268 0.68196249 0.086143881 0.68143201 0.1087527 0.68424213
		 0.08497268 0.6962955 0.10326347 0.6856513 0.081905589 0.70548165 0.088891894 0.6856513
		 0.078114316 0.70548165 0.071128055 0.68424213 0.075047404 0.6962955 0.056756794 0.68196249
		 0.073876083 0.68143201 0.051267207 0.67968261 0.075047404 0.66129196 0.056756794
		 0.67827356 0.078114316 0.65738213 0.071128055 0.67827356 0.081905589 0.65738213 0.088891894
		 0.68196249 0.080010086 0.73510826 0.23557349 0.77990806 0.24359596 0.69566995 0.23094167
		 0.91126615 0.40044069 0.88091522 0.39968354 0.94878238 0.40044069 0.97913331 0.40041167
		 0.85963035 0.21716838 0.89854854 0.21618867 0.81609577 0.22199832 0.61709231 0.62228286
		 0.64821285 0.63043875 0.57863069 0.61874151 0.54749262 0.62234658 0.27567637 0.44540089
		 0.30450195 0.43915638 0.31267431 0.47822911 0.28573117 0.48411632 0.33371139 0.43444642
		 0.3399131 0.47382122 0.36318564 0.43109256 0.36735851 0.47069496 0.39282918 0.42893153
		 0.39493737 0.46871358 0.42254817 0.42797995 0.42258522 0.46780008 0.45225185 0.42823845
		 0.45024064 0.46804947 0.48185834 0.42988658 0.47783279 0.46960795 0.51127255 0.43313658
		 0.50527316 0.47266054 0.54038048 0.43815002 0.53245819 0.47735268 0.56907737 0.44495156
		 0.55927199 0.4837518 0.32360315 0.53078735 0.29943112 0.53611046 0.34810945 0.52671123
		 0.37283576 0.52378452 0.39770103 0.52191246 0.42264715 0.52114075 0.44760922 0.52145648
		 0.47251967 0.52298468 0.49728253 0.52585578 0.52177703 0.53014898 0.54589677 0.53582358
		 0.31116712 0.58459955 0.33320296 0.57960588 0.33605248 0.5945344 0.31497788 0.59940505
		 0.35540855 0.57572222 0.35752684 0.59063625 0.3777478 0.57292092 0.37917668 0.58783728
		 0.40016824 0.57119566 0.40091991 0.5861094 0.42264459 0.57045352 0.4227097 0.5854032
		 0.44516745 0.57081777 0.44451582 0.58578706 0.46768758 0.57235706 0.46629187 0.58733273
		 0.49012759 0.57514268 0.48797011 0.5901072 0.51238883 0.57918847 0.5094499 0.59411454
		 0.53438067 0.5844323 0.53053248 0.59917772 0.33847296 0.60743499 0.31760466 0.61240757
		 0.35941035 0.60353661 0.38046104 0.60075593 0.40158832 0.5990476 0.42275265 0.59836024
		 0.44391558 0.59875119 0.46503589 0.60028923 0.48606503 0.60305083 0.50695705 0.60709012
		 0.52780986 0.61230981 0.34029335 0.6166203 0.31990033 0.6217382 0.3608011 0.61273396
		 0.381405 0.60998124 0.40207803 0.60829961 0.4227823 0.60762101 0.44347256 0.60801226
		 0.46410972 0.60953474 0.48465648 0.61226827 0.50508368 0.61628443 0.52542281 0.62165463
		 0.36026776 0.69719881 0.34512413 0.70134479 0.37567663 0.6940546 0.39125788 0.69182479
		 0.40694261 0.69044459 0.42267776 0.6899628 0.43841892 0.69032395 0.45411146 0.69158077
		 0.46968889 0.69380301 0.48507023 0.69705576 0.50010109 0.70136434;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1029 ".vt";
	setAttr ".vt[0:165]"  0.85220283 1.35021162 -0.18072593 0.67190146 1.36162317 -0.30414927
		 0.44903636 1.35410738 -0.30890131 0.26873478 1.33679307 -0.19375522 0.19986576 1.32413137 0.0054503735
		 0.26873493 1.32003021 0.21270803 0.44903636 1.31975722 0.34306037 0.67190146 1.31975722 0.34339905
		 0.85220283 1.32262313 0.21594809 0.92107171 1.33314669 0.015076279 0.98110777 2.23792696 -0.47206575
		 0.71386129 2.25821614 -0.74170101 0.38376403 2.23499346 -0.6756193 0.1167006 2.18076587 -0.37831402
		 0.014694214 2.14379811 -0.0089669041 0.1167006 2.14024067 0.31394354 0.383757 2.14024067 0.50797123
		 0.71385705 2.14024067 0.50797117 0.98091346 2.14183283 0.30696678 1.08292985 2.17554975 -0.055258896
		 0.96776432 2.43530059 -0.57188129 0.67095256 2.43967509 -0.80535686 0.33326787 2.42733717 -0.75091362
		 0.074178122 2.40653205 -0.37761706 -0.026184484 2.40000343 -0.00014445026 0.081128694 2.40000343 0.33027548
		 0.36207759 2.40000343 0.53439683 0.70935047 2.40000343 0.53439677 0.99033165 2.40000343 0.33003676
		 1.0954144 2.40515399 -0.036044359 0.91191697 2.89759493 -0.66254663 0.59724164 2.75147915 -0.8676194
		 0.23282667 2.7478919 -0.76220852 -0.040146716 2.74720526 -0.41320693 -0.1446225 2.74720526 5.4698809e-08
		 -0.02468694 2.74720526 0.3691237 0.28930849 2.74720526 0.59725457 0.67742836 2.74720526 0.59725446
		 0.90296912 2.74720526 0.36912364 1.02654624 2.89759445 8.0388354e-08 0.90755022 1.25142992 0.0099068535
		 0.84126371 1.26430881 -0.18118386 0.84126371 1.24445915 0.20617133 0.667723 1.24357939 0.33057588
		 0.45321465 1.24357939 0.33057588 0.27967396 1.24357939 0.20459405 0.21338721 1.24529624 0.0030693167
		 0.27967381 1.25403047 -0.19177635 0.45321465 1.26723802 -0.30487031 0.667723 1.27274847 -0.29936686
		 0.89121151 1.14655626 0.004405064 0.82804531 1.15430844 -0.18178295 0.82804531 1.14392769 0.19516768
		 0.66267407 1.14392769 0.31516883 0.45826364 1.14392769 0.31516883 0.29289234 1.14392769 0.19501963
		 0.22972611 1.14392769 0.00098889868 0.29289234 1.14793944 -0.18864015 0.45826364 1.15613699 -0.30033803
		 0.66267407 1.15986335 -0.2965233 0.82351649 0.38597128 -0.0045561297 0.77214962 0.34826824 -0.15715003
		 0.77214962 0.42367432 0.14803772 0.63766879 0.44697639 0.24234593 0.47144127 0.44697639 0.24234593
		 0.33696043 0.42367432 0.14803775 0.28559351 0.38597128 -0.0045561129 0.33696043 0.34826824 -0.15714997
		 0.47144127 0.32496667 -0.25145817 0.63766879 0.32496667 -0.25145823 0.81982714 0.36924225 -0.0086048525
		 0.76916498 0.3287605 -0.15918122 0.76916498 0.40972403 0.14197142 0.63652879 0.43474296 0.23503271
		 0.47258133 0.43474296 0.23503271 0.3399452 0.40972403 0.14197147 0.28928274 0.36924225 -0.0086048367
		 0.3399452 0.3287605 -0.15918115 0.47258133 0.30374157 -0.25224242 0.63652879 0.30374157 -0.25224248
		 0.82741672 0.2676031 0.011280156 0.74697691 0.16561252 -0.22613597 0.77530497 0.36959365 0.16363679
		 0.63887399 0.43262714 0.25779837 0.47023606 0.43262714 0.25779837 0.33380514 0.36959365 0.16363682
		 0.28169325 0.2676031 0.011280173 0.35694456 0.16561252 -0.22613591 0.47825885 0.15689869 -0.27337784
		 0.63055861 0.15689869 -0.27337793 0.84267247 0.21908814 0.091807164 0.72480118 0.01432808 -0.17145745
		 0.78764725 0.3612842 0.20537236 0.6435883 0.44916603 0.27555957 0.46552175 0.44916603 0.27555957
		 0.32146293 0.3612842 0.20537242 0.26643735 0.21908814 0.091807179 0.38430887 0.012472846 -0.13687973
		 0.50541019 -0.017375542 -0.19535621 0.6036998 -0.017375542 -0.19535623 0.85575241 0.22418052 0.183282
		 0.79822904 0.00502927 0.1293036 0.81347734 0.41301727 0.23726027 0.64763027 0.4490611 0.27062073
		 0.46147984 0.4490611 0.27062073 0.30237526 0.41304299 0.23726027 0.25335747 0.22418052 0.18328203
		 0.31088111 0.00502927 0.12930363 0.46147984 -0.015504873 0.095943272 0.64763027 -0.015504873 0.095943227
		 0.88879454 0.23372422 0.47144738 0.82496065 0.0073974468 0.47368187 0.84020889 0.44426709 0.46921286
		 0.65784067 0.49372664 0.46783185 0.45126921 0.49372664 0.46783185 0.27564353 0.44429284 0.46921286
		 0.2203154 0.23372422 0.47144738 0.28414941 0.0073974468 0.47368187 0.45126921 -0.026278198 0.47506282
		 0.65784067 -0.026278198 0.47506282 0.88879454 0.24010281 0.5824843 0.82496065 0.0008120329 0.58471256
		 0.84020889 0.45247546 0.58025575 0.65784067 0.50306559 0.57887858 0.45126921 0.50306559 0.57887858
		 0.27564353 0.45250118 0.58025575 0.2203154 0.24010281 0.5824843 0.28414941 0.0008120329 0.58471256
		 0.45126921 -0.022859957 0.58608985 0.65784067 -0.022859957 0.58608985 0.79891223 0.20609276 0.69520748
		 0.75224435 0.034871999 0.69488949 0.75224435 0.33245552 0.69552529 0.63006544 0.41055185 0.69572181
		 0.47904432 0.41055185 0.69572181 0.35686564 0.33245552 0.69552529 0.31019753 0.20609276 0.69520748
		 0.35686564 0.034871999 0.69488949 0.47904432 0.0016326372 0.69469297 0.63006544 0.0016326372 0.69469297
		 0.6067034 0.21060273 0.74534613 0.59674406 0.19122052 0.74438393 0.59674406 0.22998391 0.74630821
		 0.57066971 0.24196269 0.7469027 0.53844017 0.24196269 0.7469027 0.51236588 0.22998391 0.74630821
		 0.50240636 0.21060273 0.74534613 0.51236588 0.19122052 0.74438393 0.53844017 0.17924176 0.7437892
		 0.57066971 0.17924176 0.7437892 0.55455494 0.2106017 0.74534601 0.91984892 1.84085369 -0.29729584
		 1.0061337948 1.77947545 0.0010341853 0.91984892 1.74579048 0.27200297 0.69395185 1.73747206 0.43153727
		 0.41472763 1.73637772 0.43032488 0.18883057 1.73808765 0.26799735 0.10254557 1.74921525 0.0078908969
		 0.18883057 1.78901362 -0.26771805 0.41472763 1.84769249 -0.46867445 0.69387066 1.87402439 -0.49633628
		 0.95535725 2.084481239 -0.40324593 1.050648332 2.015860558 -0.033492167 0.95524466 1.97623837 0.29200983
		 0.70548981 1.97029734 0.47564545 0.3967756 1.97029734 0.47527754;
	setAttr ".vt[166:331]" 0.14702077 1.97052336 0.29442346 0.05162295 1.97944736 -0.0025783228
		 0.14702077 2.023455381 -0.33481258 0.39677972 2.084958076 -0.59496397 0.7054581 2.1116662 -0.64652801
		 -0.46820068 3.89391804 -0.24247351 -0.46820068 4.10017872 -0.39233029 -0.46820068 4.3551302 -0.39233023
		 -0.46820068 4.5525279 -0.24247339 -0.4672645 4.59616947 0.0020506736 -0.45515156 4.50124502 0.26451826
		 -0.45222542 4.30957699 0.41437113 -0.46475884 4.070430279 0.39707875 -0.46820068 3.88788366 0.24247339
		 -0.46820068 3.81513309 7.7767623e-09 -0.81251585 3.92362404 -0.22696114 -0.81251585 4.11668873 -0.36723071
		 -0.81251574 4.35532951 -0.36723071 -0.81251574 4.54542351 -0.22696102 -0.81251574 4.59622622 2.7998123e-08
		 -0.80611169 4.50266457 0.23340213 -0.80358082 4.31645489 0.374704 -0.8121441 4.095048904 0.36754164
		 -0.81251585 3.92189026 0.22696105 -0.81251574 3.84988022 4.9830353e-09 -1.70329833 3.99684048 -0.18613786
		 -1.70329833 4.15517902 -0.30117732 -1.70329821 4.35089684 -0.30117732 -1.70329821 4.50923443 -0.18613783
		 -1.70329821 4.56971455 1.7947997e-08 -1.70329821 4.50923443 0.18613783 -1.70329821 4.35089588 0.30117732
		 -1.70329833 4.15517902 0.30117732 -1.70329833 3.99684048 0.18613777 -1.70329833 3.93636131 -9.2739549e-10
		 -1.83297467 4.0097017288 -0.17679426 -1.83297443 4.16009331 -0.28605908 -1.83297443 4.34598446 -0.28605896
		 -1.83297443 4.49637413 -0.17679417 -1.83297443 4.5538187 1.6053008e-08 -1.83297443 4.49637413 0.1767942
		 -1.83297443 4.34598351 0.28605896 -1.83297443 4.16009331 0.28605896 -1.83297467 4.0097017288 0.17679417
		 -1.83297467 3.95225811 -1.8748882e-09 -1.9462626 4.0082044601 -0.17788225 -1.9462626 4.15952015 -0.2878195
		 -1.9462626 4.34655666 -0.2878195 -1.9462626 4.4978714 -0.17788219 -1.9462626 4.55566978 1.627367e-08
		 -1.9462626 4.4978714 0.17788222 -1.9462626 4.34655571 0.2878195 -1.9462626 4.15952015 0.2878195
		 -1.9462626 4.0082044601 0.17788219 -1.9462626 3.95040703 -1.7645572e-09 -2.026908875 4.013464928 -0.17406046
		 -2.026908875 4.16152954 -0.2816357 -2.026908875 4.34454727 -0.28163564 -2.026908875 4.49261093 -0.1740604
		 -2.026908875 4.54916763 1.5498568e-08 -2.026908875 4.49261093 0.1740604 -2.026908875 4.34454632 0.28163564
		 -2.026908875 4.16152954 0.28163564 -2.026908875 4.013464928 0.17406037 -2.026908875 3.95690918 -2.1521105e-09
		 -2.73856759 4.083242416 -0.12880668 -2.73856759 4.19281387 -0.20841354 -2.73856759 4.32824898 -0.20841351
		 -2.73856759 4.43781662 -0.12880662 -2.73856759 4.47966957 6.3206036e-09 -2.73856759 4.43781662 0.12880662
		 -2.73856759 4.32824898 0.20841348 -2.73856759 4.19281387 0.20841348 -2.73856759 4.083242416 0.12880662
		 -2.73856759 4.041391373 -6.7410912e-09 -1.27452064 4.13898563 0.3290323 -1.27452064 4.34736156 0.3290323
		 -1.27452064 4.51987362 0.20335314 -1.27452064 4.59153557 2.1439458e-08 -1.27452064 4.52611732 -0.20335314
		 -1.27452064 4.35313606 -0.3290323 -1.27452064 4.13931656 -0.32903236 -1.27452064 3.9663353 -0.2033532
		 -1.27452064 3.90026093 8.183354e-10 -1.27452064 3.9663353 0.20335314 -0.99714661 7.29983997 0.23501429
		 -1.16817391 7.16880608 0.19608098 -1.24832058 7.0429039 0.35627106 -1.12900829 7.040812969 0.57463121
		 -0.94339877 7.16238308 0.62596524 -0.88428432 7.29362202 0.45424491 -1.05347836 7.3662343 0.25901389
		 -1.22450578 7.23520136 0.2200803 -1.30465233 7.10929823 0.38027063 -1.18967843 7.10748911 0.59471738
		 -1.0046089888 7.22942019 0.64454085 -0.94318569 7.3607769 0.47474784 -0.92591679 7.23614597 0.4279038
		 -1.0028913021 7.23905134 0.27756003 -0.96681577 7.14515257 0.54802883 -1.09341085 7.0597229 0.5135476
		 -1.17539811 7.061465263 0.36195937 -1.1218195 7.14888906 0.24989621 -1.11776304 7.37384367 0.32538673
		 -1.23589194 7.28333855 0.29849532 -1.29124928 7.19637728 0.4091391 -1.21513438 7.19537592 0.5553624
		 -1.089568019 7.2814436 0.58782488 -1.044807315 7.37216187 0.47101358 -0.9266634 7.39593458 -0.003797859
		 -1.20721173 7.18099117 -0.067663088 -1.30941904 7.30145645 -0.024119213 -1.028870463 7.51639938 0.039746284
		 -1.43336427 6.84058952 0.35467622 -1.23132789 6.85080433 0.70948499 -1.33942294 6.96583986 0.74425417
		 -1.53177834 6.9565835 0.39660415 -0.71007729 7.14814854 0.85990477 -0.61972046 7.35385704 0.60371363
		 -0.73232013 7.48263931 0.63444483 -0.82830745 7.28156376 0.88641018 -1.29874349 7.082269669 -0.025502352
		 -1.42436838 6.88403416 0.22804861 -1.53191519 7.010792255 0.27386752 -1.40629005 7.20902777 0.020316519
		 -1.10095847 6.88242245 0.82096976 -0.77653486 7.058878422 0.91820538 -0.89534104 7.18582058 0.94232315
		 -1.21769226 7.0016241074 0.85390699 -0.63588208 7.4296422 0.46185252 -0.83543599 7.44513273 0.082419708
		 -0.93492699 7.56239605 0.12480666 -0.73986393 7.54926634 0.49417871 -1.013585806 7.44031715 -0.11800675
		 -1.19892824 7.298316 -0.16019894 -1.23066723 7.33572483 -0.1466769 -1.045324802 7.47772551 -0.10448478
		 -1.50306678 7.0050182343 -0.057393972 -1.56049502 6.91462231 0.057891048 -1.59048641 6.9499712 0.070668273
		 -1.53305793 7.040367126 -0.044616476 -1.50025702 6.78443336 0.49194023 -1.40266132 6.7968049 0.65781826
		 -1.45817661 6.85839081 0.67818117 -1.5526253 6.84615612 0.51425111 -1.045174122 6.91179419 0.97480989
		 -0.82534122 7.019803047 1.03945756 -0.86314929 7.059003353 1.046274424 -1.082318425 6.94800711 0.98422456
		 -0.54439789 7.24526453 0.96112031 -0.51083964 7.34741163 0.84364378 -0.54330522 7.38664293 0.84878165
		 -0.57755864 7.28514957 0.96574324 -0.63789654 7.55574179 0.31839973 -0.73824912 7.55722094 0.13739605
		 -0.79156929 7.6199255 0.15938577 -0.69249499 7.61946726 0.33743054 1.18380105 2.54028845 -0.86008203
		 0.4521715 2.54028845 -1.39164114 -0.45217174 2.54028845 -1.39164114 -1.18380117 2.54028845 -0.86008173
		 -1.46325791 2.54028845 9.4647049e-08 -1.18380105 2.54028845 0.86008203 -0.4521715 2.54028845 1.39164114
		 0.45217162 2.54028845 1.39164114 1.18380094 2.54028845 0.86008179;
	setAttr ".vt[332:497]" 1.46325791 2.54028845 7.4300348e-09 0.84014684 3.030422926 -0.61040294
		 0.32090762 3.030422926 -0.98765254 -0.32090771 3.030422926 -0.98765242 -0.84014708 3.030422926 -0.61040276
		 -1.038479328 3.030422926 4.4009358e-08 -0.84014684 3.030422926 0.61040282 -0.32090765 3.030422926 0.98765242
		 0.32090765 3.030422926 0.9876523 0.84014684 3.030422926 0.6104027 1.038479209 3.030422926 -1.7888796e-08
		 1.63037658 2.0068144798 1.7391088e-08 1.31900239 2.0068144798 -0.95831198 1.31900239 2.0068144798 0.95831162
		 0.5038141 2.0068144798 1.55058038 -0.50381398 2.0068144798 1.55058038 -1.31900239 2.0068144798 0.95831198
		 -1.63037658 2.0068144798 1.1456912e-07 -1.31900263 2.0068144798 -0.95831156 -0.50381422 2.0068144798 -1.55058038
		 0.50381398 2.0068144798 -1.55058038 1.50973046 1.86224473 -2.8491929e-09 1.22139704 1.86224473 -0.88739741
		 1.2213968 1.86224473 0.88739711 0.46653232 1.86224473 1.4358393 -0.46653232 1.86224473 1.4358393
		 -1.22139704 1.86224473 0.88739735 -1.50973046 1.86224473 8.7137728e-08 -1.22139728 1.86224473 -0.88739717
		 -0.46653241 1.86224473 -1.43583882 0.46653232 1.86224473 -1.43583882 1.39217174 1.90772617 -2.6273348e-09
		 1.12629056 1.90772617 -0.81829822 1.12629044 1.90772617 0.81829798 0.43020481 1.90772617 1.32403481
		 -0.43020481 1.90772617 1.32403481 -1.12629056 1.90772617 0.81829822 -1.39217174 1.90772617 8.0352564e-08
		 -1.1262908 1.90772617 -0.81829798 -0.4302049 1.90772617 -1.32403445 0.43020481 1.90772617 -1.32403445
		 0.38712037 6.33198071 -1.42113769 0.12182355 6.51762009 -1.42890084 -0.20719789 6.51971531 -1.42246068
		 -0.47426903 6.33747339 -1.40427995 -0.5773775 6.040501595 -1.38130307 -0.4771398 5.74223185 -1.3623054
		 -0.211843 5.5565958 -1.35454345 0.11717838 5.55450296 -1.36098433 0.38424936 5.73674107 -1.37916434
		 0.48735809 6.033717632 -1.40214205 0.78138834 6.60037851 -1.28028214 0.27652743 6.90130568 -1.2904259
		 -0.34930852 6.90530109 -1.27817905 -0.85707128 6.61081982 -1.24821448 -1.053195357 6.045948982 -1.20450938
		 -0.8625319 5.47860956 -1.1683737 -0.35790741 5.12550926 -1.15361178 0.26792839 5.12151909 -1.16586101
		 0.7759276 5.4681673 -1.20044243 0.97205198 6.033047199 -1.24414837 1.097671628 6.8281579 -0.94775015
		 0.40287918 7.26198339 -0.96344966 -0.45851004 7.26746941 -0.94658995 -1.15747464 6.84252214 -0.90361083
		 -1.42741632 6.065044403 -0.8434571 -1.16499054 5.28416157 -0.79371959 -0.47043461 4.79816771 -0.77340168
		 0.39095455 4.79267931 -0.79026073 1.090155482 5.26979637 -0.83785838 1.36009777 6.047286987 -0.8980152
		 1.30501044 7.010421753 -0.39798179 0.48827401 7.52731609 -0.34285077 -0.52434963 7.53122139 -0.3222878
		 -1.34607351 7.020645618 -0.34414703 -1.66340911 6.10602188 -0.40474215 -1.35490894 5.18898535 -0.47804642
		 -0.53840947 4.61981106 -0.53605926 0.47421426 4.61590672 -0.55662239 1.29617465 5.17876148 -0.53188097
		 1.61351073 6.093383789 -0.47128537 1.38310778 7.025398254 0.23351885 0.52435297 7.57158422 0.29163539
		 -0.54038268 7.57568836 0.31325644 -1.40440631 7.036150932 0.29012382 -1.73807275 6.074457169 0.22641043
		 -1.41369641 5.11022758 0.14933351 -0.55517805 4.49070549 0.08833535 0.50955743 4.48655272 0.066714153
		 1.37381792 5.099475861 0.092728883 1.70748401 6.061167717 0.15644288 1.22723818 6.85821867 0.8585788
		 0.47259417 7.32666349 0.91099095 -0.45699674 7.33090067 0.92969704 -1.21702611 6.86844397 0.90788317
		 -1.49302578 6.022549629 0.85707188 -1.19527674 5.19951725 0.79719448 -0.45591706 4.5953784 0.75027657
		 0.44725722 4.59181738 0.73172551 1.19151008 5.18887186 0.74848968 1.49587643 6.010962963 0.7965256
		 0.81237566 6.34533119 1.21138763 0.32271427 6.61402702 1.21824682 -0.28685248 6.61271715 1.22665429
		 -0.77997732 6.34268904 1.23333001 -0.96653295 5.80879211 1.23577082 -0.7780742 5.16719007 1.2331214
		 -0.29094291 4.65252447 1.22641158 0.30977786 4.65173197 1.2181263 0.79989451 5.16777945 1.21138275
		 0.99351203 5.81247091 1.2087729 -0.046538945 6.031352997 -1.48477006 0.70822918 6.16135454 1.30700433
		 0.86886907 5.70282125 1.30433714 0.7036283 5.14674807 1.30616629 0.2756232 4.69309044 1.31179726
		 -0.25166288 4.69278002 1.31906545 -0.67682469 5.143188 1.32520652 -0.83746445 5.69421291 1.32787061
		 -0.67222393 6.15546083 1.32603991 -0.24421871 6.36783075 1.32041502 0.28306749 6.37111998 1.31314373
		 0.69062805 5.97446728 1.63201785 0.28159285 6.16270781 1.63884962 -0.2281335 6.15842438 1.64593863
		 -0.64024192 5.95971012 1.65052342 -0.79582822 5.50587273 1.65073419 -0.63827318 5.028848648 1.64647949
		 -0.23139243 4.74438572 1.63948143 0.2703315 4.74645424 1.63249946 0.67965901 5.038199902 1.62813807
		 0.84152114 5.52487278 1.62795579 0.60496968 5.82119751 1.91804862 0.25160724 5.96389675 1.92730904
		 -0.18341984 5.95265102 1.93774498 -0.54013503 5.80248785 1.93562698 -0.67415667 5.4242382 1.93174946
		 -0.5361656 5.046238422 1.92358899 -0.18714786 4.82466936 1.91405487 0.24041021 4.8291173 1.90773737
		 0.59115845 5.060940742 1.90709198 0.73276323 5.44904184 1.91120934 0.41169244 5.73382473 2.056603432
		 0.16653067 5.8528614 2.072707891 -0.10320774 5.83363962 2.090970993 -0.32206291 5.71223879 2.083324671
		 -0.43918377 5.46750879 2.06986022 -0.37356153 5.18159485 2.0537467 -0.12622181 5.0088429451 2.043266773
		 0.1884376 5.011194229 2.03757 0.44327593 5.18665266 2.037266731 0.53088909 5.4781785 2.043082476
		 0.23260108 5.7251153 2.13578844 0.082240745 5.77546644 2.14780331 -0.093042359 5.76694536 2.15116
		 -0.23923376 5.71979427 2.14260721 -0.29980338 5.58373022 2.13915443 -0.24796718 5.42683268 2.13985085
		 -0.10095011 5.32763195 2.1391592 0.085175604 5.32788801 2.13689613 0.23675713 5.42448997 2.13403177
		 0.29293224 5.58422279 2.13140392 0.14937907 5.69479179 2.21681356 0.049199 5.71254635 2.22672462
		 -0.07365828 5.70905399 2.2275517 -0.17445496 5.69344378 2.22028208;
	setAttr ".vt[498:663]" -0.21580431 5.59070015 2.20841193 -0.18136013 5.47762632 2.20000744
		 -0.079171792 5.40520144 2.19555664 0.050927747 5.40663815 2.19372654 0.15395597 5.47733879 2.19580483
		 0.18974583 5.59012032 2.20407796 0.087282017 5.63252783 2.24890065 0.026058752 5.66663647 2.25557899
		 -0.049789347 5.66589975 2.25630116 -0.11134857 5.63191175 2.25156975 -0.1350939 5.57557821 2.24263453
		 -0.11191367 5.51747131 2.23290896 -0.050690465 5.48170948 2.22623277 0.025190629 5.48264837 2.2251637
		 0.086745501 5.51783752 2.2301054 0.11046233 5.5757165 2.23917079 -2.72830033 4.1544857 -0.18519081
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
		 -3.52636218 4.26140594 7.2807147e-17 0.64048362 4.34935188 -0.46533865 0.24464288 4.34935188 -0.81368417
		 -0.24464305 4.34935188 -0.81368405 -0.64048368 4.34935188 -0.4653385 -0.79168123 4.33735991 5.8316949e-08
		 -0.61844808 4.30656099 0.48530695 -0.22051057 4.3251543 0.78139359 0.22324824 4.32556486 0.78162605
		 0.61757451 4.30689907 0.48714185 0.79168117 4.3357234 1.1129075e-08 0.56567156 4.60684109 -0.41098455
		 0.2160673 4.60722876 -0.74187154 -0.21606736 4.60722876 -0.74187154 -0.56567156 4.60722876 -0.41098446
		 -0.69920868 4.57476521 4.1848899e-08 -0.53216952 4.54179239 0.44838244 -0.18727869 4.56058455 0.71404797
		 0.19103713 4.56096649 0.71432871 0.53194886 4.54200745 0.45077828 0.69904029 4.57259607 0.0002608067
		 1.081260562 3.50506735 2.9101164e-08 0.87475824 3.50506735 -0.63554931 0.87475824 3.50506735 0.63554919
		 0.33412796 3.50506735 1.02834022 -0.33412784 3.50506735 1.02834034 -0.87475824 3.50506735 0.63554931
		 -1.081260681 3.50506735 9.3549318e-08 -0.87475842 3.50506735 -0.63554919 -0.33412802 3.50506735 -1.028339863
		 0.33412784 3.50506735 -1.02834034 1.05204165 2.89759445 3.1424499e-08 0.85111958 2.89759445 -0.61837476
		 0.85111958 2.89759445 0.61837459 0.32509881 2.89759445 1.00055134296 -0.32509869 2.89759445 1.00055134296
		 -0.85111964 2.89759445 0.61837476 -1.052041769 2.89759445 9.4131053e-08 -0.85111964 2.89759445 -0.61837459
		 -0.32509887 2.89759445 -1.00055086613 0.32509866 2.89759445 -1.00055134296 0.995134 2.45211411 2.9724671e-08
		 0.80508047 2.45211411 -0.58492541 0.80508047 2.45211411 0.58492535 0.30751342 2.45211411 0.94642901
		 -0.30751336 2.45211411 0.94642913 -0.80508053 2.45211411 0.58492541 -0.99513423 2.45211411 8.903929e-08
		 -0.80508065 2.45211411 -0.58492523 -0.30751348 2.45211411 -0.94642866 0.30751336 2.45211411 -0.94642913
		 0.70170569 1.94241714 2.0959956e-08 0.56769186 1.94241714 -0.41245237 0.56769186 1.94241714 0.41245222
		 0.21683906 1.94241714 0.66736174 -0.21683897 1.94241714 0.66736174 -0.56769192 1.94241714 0.41245237
		 -0.70170575 1.94241714 6.2784856e-08 -0.56769204 1.94241714 -0.4124521 -0.21683918 1.94241714 -0.66736174
		 0.21683896 1.94241714 -0.66736174 0.24381708 1.68264842 7.2828192e-09 0.19725223 1.68264842 -0.14331207
		 0.19725223 1.68264842 0.14331201 0.075343683 1.68264842 0.23188379 -0.075343668 1.68264842 0.23188379
		 -0.19725229 1.68264842 0.14331207 -0.2438172 1.68264842 2.1815437e-08 -0.19725235 1.68264842 -0.14331198
		 -0.075343773 1.68264842 -0.23188379 0.075343609 1.68264842 -0.23188379 0.52402568 4.71979618 -0.38072702
		 0.20015998 4.72243118 -0.72223121 -0.20016007 4.72243118 -0.72223121 -0.5240258 4.72032595 -0.3807269
		 -0.64717466 4.68121672 0.00088961364 -0.49073157 4.64540911 0.42262715 -0.17327668 4.6590457 0.6713165
		 0.17707196 4.65932226 0.67159534 0.49086958 4.64538383 0.42503113 0.64683604 4.67910957 0.0015014444
		 -0.91924536 6.92402792 -0.63870388 -1.098397613 6.85250425 -0.62965333 -1.1038307 6.82841301 -0.51451457
		 -0.93347061 6.8609519 -0.33726853 -0.6523881 6.93769741 -0.16561538 -0.36794651 7.029329777 -0.065121613
		 -0.18879369 7.10085201 -0.074172698 -0.18336317 7.12494469 -0.18931165 -0.2544879 7.1176815 -0.48053485
		 -0.53557134 7.040938854 -0.65218812 -1.2763567 7.84067154 -0.46374866 -1.45551038 7.76915073 -0.45469815
		 -1.46094322 7.74505663 -0.33956033 -1.29058242 7.777596 -0.16231349 -1.0094985962 7.85433912 0.009339273
		 -0.72505957 7.94597387 0.10983339 -0.54590714 8.01749897 0.10078277 -0.5404734 8.041588783 -0.014355548
		 -0.71083468 8.0090503693 -0.19160274 -0.99191839 7.93230581 -0.3632561 -1.5280993 8.56764603 -0.21499503
		 -1.63731444 8.46191025 -0.27203244 -1.61850309 8.38525009 -0.21227086 -1.47885048 8.36694527 -0.058538496
		 -1.27169728 8.41399193 0.13044707 -1.076170564 8.50841427 0.28249541 -0.96695322 8.614151 0.339533
		 -0.98576558 8.69081306 0.27977169 -1.12541711 8.70911598 0.12603796 -1.33257008 8.66207218 -0.06294632
		 -1.90989184 8.79727268 0.40322256 -1.97080076 8.73830605 0.37141481 -1.96031308 8.69555187 0.40474224
		 -1.88242722 8.68534374 0.49047726 -1.7668997 8.71158028 0.59587121 -1.65785682 8.76424026 0.68066788
		 -1.59694707 8.82320881 0.71247768 -1.60743904 8.86596584 0.67914915;
	setAttr ".vt[664:829]" -1.68532169 8.87617111 0.59341311 -1.80084908 8.84993649 0.48801863
		 -1.91851664 8.84064865 0.62448943 -1.92998362 8.82954979 0.61850095 -1.92800927 8.82149982 0.62477541
		 -1.91334617 8.81958008 0.64091384 -1.8915993 8.82451725 0.66075337 -1.87107372 8.83443069 0.67671627
		 -1.85960853 8.84553146 0.68270344 -1.86158252 8.85357857 0.67642963 -1.87624454 8.85550213 0.66029119
		 -1.8979919 8.85056305 0.64045197 0.18462877 7.50192213 0.12316772 0.23450014 7.43251657 -0.24360108
		 0.35443604 7.24884224 -0.57010782 0.69275165 6.92003012 -0.73923367 0.80611819 6.73513651 -0.67408824
		 0.84536117 6.66375875 -0.40715015 0.79549044 6.73316145 -0.040380437 0.66913301 6.8838129 0.31190073
		 0.52785188 7.085228443 0.47954601 0.41838172 7.30990219 0.39261925 0.42670542 7.89290667 -0.040340021
		 0.5692367 8.0029621124 -0.2549192 0.82112026 7.91276264 -0.54627335 1.062302351 7.71655846 -0.68740869
		 1.43320739 7.58647108 -0.68254465 1.42524076 7.46650791 -0.61920023 1.26431179 7.42150021 -0.34921327
		 1.018395901 7.4822917 -0.060955539 0.78142959 7.62564325 0.13546781 0.64391923 7.79681349 0.1650313
		 1.54247534 7.5812602 0.39390922 1.7317059 7.59721565 0.19505635 1.88539958 7.57384443 -0.0751587
		 1.94484723 7.52007627 -0.31352532 1.88734651 7.45644379 -0.42898875 1.73485911 7.40725946 -0.37745559
		 1.54563057 7.39129639 -0.17860179 1.39193869 7.41466427 0.091613099 1.33248818 7.46843815 0.32997736
		 1.38998926 7.53206825 0.44544405 1.68807137 6.71867371 0.20064896 1.79507768 6.71371365 0.079537563
		 1.86446702 6.72627926 -0.077145338 1.87714255 6.75735807 -0.21550661 1.82826424 6.79508543 -0.28269017
		 1.73650062 6.825037 -0.25304037 1.63690209 6.83578444 -0.13787946 1.56751323 6.82321453 0.018805277
		 1.54735637 6.78509808 0.16418833 1.58935392 6.74194336 0.23642936 1.65172613 6.58052492 -0.014804613
		 1.67047477 6.57849979 -0.036482368 1.68353522 6.58086538 -0.065976545 1.68592143 6.5867157 -0.092021719
		 1.67671919 6.59381819 -0.10466922 1.659446 6.59946012 -0.099087939 1.64069939 6.60148287 -0.077409387
		 1.62763715 6.59911537 -0.047914658 1.62524986 6.59326553 -0.021869373 1.6344521 6.58616447 -0.0092221387
		 1.20771217 7.60768461 -0.0023420341 1.025276184 7.76776218 0.18647821 0.97632194 7.94012547 0.24424596
		 1.079551101 8.058931351 0.14889491 1.2955327 8.078806877 -0.063153073 1.54176974 7.99215221 -0.31090373
		 1.72420382 7.83207655 -0.49972439 1.77316058 7.65970659 -0.5574916 1.66992939 7.54090643 -0.46214098
		 1.45394838 7.5210309 -0.25009251 1.44909513 7.27884912 0.037680976 1.4166826 7.27877665 0.23328617
		 1.47860742 7.27450275 0.33450159 1.61347771 7.2710104 0.30077326 1.76751697 7.26628447 0.14687878
		 1.88275111 7.26341343 -0.069124021 1.91516292 7.26348686 -0.26472989 1.85237515 7.26648426 -0.36522102
		 1.71836877 7.2712512 -0.33221602 1.56433058 7.27597475 -0.17832133 2.72830009 4.15448618 -0.18519081
		 2.72830009 4.36832523 -0.18519084 2.72830009 4.47524548 -3.1864637e-08 2.72830009 4.36832523 0.18519084
		 2.72830009 4.15448618 0.18519084 2.72830009 4.047565937 0 2.88484192 4.076214314 -0.32075995
		 2.88484192 4.44659615 -0.32075998 2.88484192 4.6317873 -5.5191173e-08 2.88484192 4.4465971 0.32075995
		 2.88484192 4.07621479 0.32075995 2.88484168 3.89102364 0 3.098681688 4.04756546 -0.37038162
		 3.098681688 4.47524548 -0.37038168 3.098681688 4.68908548 -6.3729274e-08 3.098681688 4.47524548 0.37038168
		 3.098681688 4.047565937 0.37038168 3.098681927 3.83372545 0 3.3125217 4.07621479 -0.32075995
		 3.3125217 4.44659615 -0.32075998 3.3125217 4.6317873 -5.5191173e-08 3.3125217 4.4465971 0.32075995
		 3.3125217 4.07621479 0.32075995 3.3125217 3.89102411 0 3.46906352 4.1544857 -0.18519081
		 3.46906352 4.36832523 -0.18519084 3.46906352 4.47524548 -3.1864637e-08 3.46906352 4.36832523 0.18519084
		 3.46906352 4.1544857 0.18519084 3.46906352 4.047565937 0 2.67100191 4.26140547 0
		 3.5263617 4.26140547 0 -0.85220295 1.35021162 -0.18072593 -0.67190158 1.36162317 -0.30414927
		 -0.44903648 1.35410738 -0.30890131 -0.26873505 1.33679307 -0.19375522 -0.19986577 1.32413137 0.0054503735
		 -0.26873505 1.32003021 0.21270803 -0.44903648 1.31975722 0.34306037 -0.67190158 1.31975722 0.34339905
		 -0.85220295 1.32262313 0.21594809 -0.92107177 1.33314669 0.015076279 -0.98110783 2.23792696 -0.47206575
		 -0.71386147 2.25821614 -0.74170101 -0.38376397 2.23499346 -0.6756193 -0.11670074 2.18076587 -0.37831402
		 -0.014694221 2.14379811 -0.0089669041 -0.11670074 2.14024067 0.31394354 -0.383757 2.14024067 0.50797123
		 -0.71385705 2.14024067 0.50797117 -0.98091364 2.14183283 0.30696678 -1.08292985 2.17554975 -0.055258896
		 -0.96776438 2.43530059 -0.57188129 -0.67095256 2.43967509 -0.80535686 -0.33326775 2.42733717 -0.75091362
		 -0.074178129 2.40653205 -0.37761706 0.02618435 2.40000343 -0.00014445026 -0.081128702 2.40000343 0.33027548
		 -0.36207765 2.40000343 0.53439683 -0.70935041 2.40000343 0.53439677 -0.99033177 2.40000343 0.33003676
		 -1.0954144 2.40515399 -0.036044359 -0.83049333 2.89759493 -0.66254646 -0.59724176 2.75147915 -0.8676194
		 -0.23282667 2.7478919 -0.76220852 0.040146582 2.74720526 -0.41320693 0.1446225 2.74720526 5.4698809e-08
		 0.02468694 2.74720526 0.3691237 -0.28930855 2.74720526 0.59725457 -0.67742842 2.74720526 0.59725446
		 -0.90296924 2.74720526 0.36912364 -1.02654624 2.89759445 9.6466025e-08 -0.90755028 1.25142992 0.0099068535
		 -0.84126371 1.26430881 -0.18118386 -0.84126371 1.24445915 0.20617133 -0.66772318 1.24357939 0.33057588
		 -0.45321465 1.24357939 0.33057588 -0.27967405 1.24357939 0.20459405 -0.21338721 1.24529624 0.0030693167
		 -0.27967405 1.25403047 -0.19177635 -0.45321465 1.26723802 -0.30487031 -0.66772318 1.27274847 -0.29936686
		 -0.89121151 1.14655626 0.004405064 -0.82804531 1.15430844 -0.18178295;
	setAttr ".vt[830:995]" -0.82804531 1.14392769 0.19516768 -0.66267425 1.14392769 0.31516883
		 -0.45826375 1.14392769 0.31516883 -0.29289246 1.14392769 0.19501963 -0.22972612 1.14392769 0.00098889868
		 -0.29289222 1.14793944 -0.18864015 -0.45826375 1.15613699 -0.30033803 -0.66267425 1.15986335 -0.2965233
		 -0.82351655 0.38597128 -0.0045561297 -0.7721498 0.34826824 -0.15715003 -0.7721498 0.42367432 0.14803772
		 -0.63766897 0.44697639 0.24234593 -0.47144127 0.44697639 0.24234593 -0.33696043 0.42367432 0.14803775
		 -0.28559345 0.38597128 -0.0045561129 -0.33696043 0.34826824 -0.15714997 -0.47144127 0.32496667 -0.25145817
		 -0.63766897 0.32496667 -0.25145823 -0.8198272 0.36924225 -0.0086048525 -0.76916504 0.3287605 -0.15918122
		 -0.76916504 0.40972403 0.14197142 -0.63652885 0.43474296 0.23503271 -0.47258139 0.43474296 0.23503271
		 -0.33994526 0.40972403 0.14197147 -0.2892828 0.36924225 -0.0086048367 -0.33994526 0.3287605 -0.15918115
		 -0.47258139 0.30374157 -0.25224242 -0.63652885 0.30374157 -0.25224248 -0.8274169 0.2676031 0.011280156
		 -0.74697709 0.16561252 -0.22613597 -0.77530515 0.36959365 0.16363679 -0.63887417 0.43262714 0.25779837
		 -0.47023612 0.43262714 0.25779837 -0.33380508 0.36959365 0.16363682 -0.2816934 0.2676031 0.011280173
		 -0.35694462 0.16561252 -0.22613591 -0.47825903 0.15689869 -0.27337784 -0.63055849 0.15689869 -0.27337793
		 -0.84267265 0.21908814 0.091807164 -0.72480118 0.01432808 -0.17145745 -0.78764737 0.3612842 0.20537236
		 -0.64358836 0.44916603 0.27555957 -0.46552187 0.44916603 0.27555957 -0.32146311 0.3612842 0.20537242
		 -0.26643735 0.21908814 0.091807179 -0.38430905 0.012472846 -0.13687973 -0.50541019 -0.017375542 -0.19535621
		 -0.6036998 -0.017375542 -0.19535623 -0.85575241 0.22418052 0.183282 -0.7982291 0.00502927 0.1293036
		 -0.8134774 0.41301727 0.23726027 -0.64763045 0.4490611 0.27062073 -0.46147984 0.4490611 0.27062073
		 -0.3023752 0.41304299 0.23726027 -0.25335759 0.22418052 0.18328203 -0.3108812 0.00502927 0.12930363
		 -0.46147984 -0.015504873 0.095943272 -0.64763045 -0.015504873 0.095943227 -0.88879472 0.23372422 0.47144738
		 -0.82496071 0.0073974468 0.47368187 -0.84020901 0.44426709 0.46921286 -0.65784091 0.49372664 0.46783185
		 -0.45126933 0.49372664 0.46783185 -0.27564359 0.44429284 0.46921286 -0.22031541 0.23372422 0.47144738
		 -0.28414929 0.0073974468 0.47368187 -0.45126933 -0.026278198 0.47506282 -0.65784091 -0.026278198 0.47506282
		 -0.88879472 0.24010281 0.5824843 -0.82496071 0.0008120329 0.58471256 -0.84020901 0.45247546 0.58025575
		 -0.65784091 0.50306559 0.57887858 -0.45126933 0.50306559 0.57887858 -0.27564359 0.45250118 0.58025575
		 -0.22031541 0.24010281 0.5824843 -0.28414929 0.0008120329 0.58471256 -0.45126933 -0.022859957 0.58608985
		 -0.65784091 -0.022859957 0.58608985 -0.79891229 0.20609276 0.69520748 -0.75224435 0.034871999 0.69488949
		 -0.75224435 0.33245552 0.69552529 -0.63006538 0.41055185 0.69572181 -0.47904438 0.41055185 0.69572181
		 -0.35686564 0.33245552 0.69552529 -0.31019771 0.20609276 0.69520748 -0.35686564 0.034871999 0.69488949
		 -0.47904438 0.0016326372 0.69469297 -0.63006538 0.0016326372 0.69469297 -0.6067034 0.21060273 0.74534613
		 -0.59674424 0.19122052 0.74438393 -0.59674424 0.22998391 0.74630821 -0.57066983 0.24196269 0.7469027
		 -0.53844017 0.24196269 0.7469027 -0.51236606 0.22998391 0.74630821 -0.50240636 0.21060273 0.74534613
		 -0.51236606 0.19122052 0.74438393 -0.53844017 0.17924176 0.7437892 -0.57066983 0.17924176 0.7437892
		 -0.55455488 0.2106017 0.74534601 -0.91984904 1.84085369 -0.29729584 -1.006133914 1.77947545 0.0010341853
		 -0.91984904 1.74579048 0.27200297 -0.69395185 1.73747206 0.43153727 -0.41472775 1.73637772 0.43032488
		 -0.18883057 1.73808765 0.26799735 -0.10254569 1.74921525 0.0078908969 -0.18883057 1.78901362 -0.26771805
		 -0.41472751 1.84769249 -0.46867445 -0.69387084 1.87402439 -0.49633628 -0.95535755 2.084481239 -0.40324593
		 -1.050648451 2.015860558 -0.033492167 -0.9552449 1.97623837 0.29200983 -0.70548999 1.97029734 0.47564545
		 -0.39677584 1.97029734 0.47527754 -0.14702091 1.97052336 0.29442346 -0.051622957 1.97944736 -0.0025783228
		 -0.14702091 2.023455381 -0.33481258 -0.39677966 2.084958076 -0.59496397 -0.7054581 2.1116662 -0.64652801
		 0.46820068 3.89391804 -0.24247351 0.46820074 4.10017872 -0.39233029 0.46820068 4.35512972 -0.39233023
		 0.4682008 4.55141449 -0.24247339 0.46703535 4.59471369 0.0027300864 0.45501572 4.50066233 0.26629382
		 0.45222908 4.30973053 0.41589543 0.46452036 4.070225716 0.39776027 0.46820068 3.8872447 0.24247339
		 0.46820068 3.81513309 7.7767623e-09 0.81251585 3.92362475 -0.22696114 0.81251574 4.11668873 -0.36723071
		 0.81251574 4.35532951 -0.36723071 0.81251574 4.5445919 -0.22696102 0.81251574 4.59383154 2.7998123e-08
		 0.80479008 4.50121498 0.23503765 0.80213809 4.31578875 0.37625283 0.81172299 4.093862057 0.36791989
		 0.81251585 3.92133784 0.22696105 0.81251585 3.84988046 4.9830353e-09 1.70329833 3.99684095 -0.18613786
		 1.70329833 4.15517998 -0.30117732 1.70329833 4.35089684 -0.30117732 1.70329809 4.50923443 -0.18613783
		 1.70329809 4.56971455 1.7947997e-08 1.70329809 4.50923443 0.18613783 1.70329833 4.35089636 0.30117732
		 1.70329833 4.15517998 0.30117732 1.70329833 3.99684095 0.18613777 1.70329833 3.93636179 -9.2739549e-10
		 1.83297443 4.009701252 -0.17679426 1.83297455 4.1600914 -0.28605908 1.83297443 4.34598446 -0.28605896
		 1.83297443 4.49637413 -0.17679417 1.83297443 4.55381823 1.6053008e-08 1.83297443 4.49637413 0.1767942
		 1.83297443 4.34598398 0.28605896 1.83297455 4.1600914 0.28605896 1.83297443 4.009701252 0.17679417
		 1.83297443 3.95225811 -1.8748882e-09 1.94626272 4.0082039833 -0.17788225 1.94626272 4.15952015 -0.2878195
		 1.9462626 4.34655666 -0.2878195 1.9462626 4.4978714 -0.17788219 1.9462626 4.55566931 1.627367e-08
		 1.9462626 4.4978714 0.17788222 1.9462626 4.34655619 0.2878195;
	setAttr ".vt[996:1028]" 1.94626272 4.15952015 0.2878195 1.94626272 4.0082039833 0.17788219
		 1.9462626 3.95040703 -1.7645574e-09 2.026908875 4.013464451 -0.17406046 2.026908875 4.16152906 -0.2816357
		 2.026908875 4.34454727 -0.28163564 2.026908875 4.49261141 -0.1740604 2.026908875 4.54916763 1.5498568e-08
		 2.026908875 4.49261141 0.1740604 2.026908875 4.34454632 0.28163564 2.026908875 4.16152906 0.28163564
		 2.026908875 4.013464451 0.17406037 2.026908875 3.95690918 -2.1521105e-09 2.73856759 4.08324337 -0.12880668
		 2.73856759 4.1928134 -0.20841354 2.73856759 4.3282485 -0.20841351 2.73856759 4.43781757 -0.12880662
		 2.73856759 4.47967005 6.3206036e-09 2.73856759 4.43781757 0.12880662 2.73856759 4.3282485 0.20841348
		 2.73856759 4.1928134 0.20841348 2.73856759 4.08324337 0.12880662 2.73856759 4.041392326 -6.7410912e-09
		 1.27452064 4.13866138 0.3290323 1.27452064 4.34589481 0.3290323 1.27452064 4.51830196 0.20335314
		 1.27452064 4.59100246 2.1439458e-08 1.27452064 4.52611828 -0.20335314 1.27452064 4.35313606 -0.3290323
		 1.27452064 4.13931751 -0.32903236 1.27452064 3.9663353 -0.2033532 1.27452064 3.90026164 8.1833551e-10
		 1.27452064 3.9663353 0.20335314;
	setAttr -s 1990 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 160 0 160 151 0 151 0 0 1 2 0 2 159 0 159 160 0
		 2 3 0 3 158 0 158 159 0 3 4 0 4 157 0 157 158 0 4 5 0 5 156 0 156 157 0 5 6 0 6 155 0
		 155 156 0 6 7 0 7 154 0 154 155 0 7 8 0 8 153 0 153 154 0 8 9 0 9 152 0 152 153 0
		 9 0 0 151 152 0 10 11 0 11 21 0 21 20 0 20 10 0 11 12 0 12 22 0 22 21 0 12 13 0 13 23 0
		 23 22 0 13 14 0 14 24 0 24 23 0 14 15 0 15 25 0 25 24 0 15 16 0 16 26 0 26 25 0 16 17 0
		 17 27 0 27 26 0 17 18 0 18 28 0 28 27 0 18 19 0 19 29 0 29 28 0 19 10 0 20 29 0 21 31 0
		 31 30 0 30 20 0 22 32 0 32 31 0 23 33 0 33 32 0 24 34 0 34 33 0 25 35 0 35 34 0 26 36 0
		 36 35 0 27 37 0 37 36 0 28 38 0 38 37 0 29 39 0 39 38 0 30 39 0 9 40 0 40 41 0 41 0 0
		 8 42 0 42 40 0 7 43 0 43 42 0 6 44 0 44 43 0 5 45 0 45 44 0 4 46 0 46 45 0 3 47 0
		 47 46 0 2 48 0 48 47 0 1 49 0 49 48 0 41 49 0 40 50 0 50 51 0 51 41 0 42 52 0 52 50 0
		 43 53 0 53 52 0 44 54 0 54 53 0 45 55 0 55 54 0 46 56 0 56 55 0 47 57 0 57 56 0 48 58 0
		 58 57 0 49 59 0 59 58 0 51 59 0 50 60 0 60 61 0 61 51 0 52 62 0 62 60 0 53 63 0 63 62 0
		 54 64 0 64 63 0 55 65 0 65 64 0 56 66 0 66 65 0 57 67 0 67 66 0 58 68 0 68 67 0 59 69 0
		 69 68 0 61 69 0 60 70 0 70 71 0 71 61 0 62 72 0 72 70 0 63 73 0 73 72 0 64 74 0 74 73 0
		 65 75 0 75 74 0 66 76 0 76 75 0 67 77 0 77 76 0 68 78 0 78 77 0 69 79 0 79 78 0 71 79 0
		 70 80 0 80 81 0 81 71 0 72 82 0 82 80 0 73 83 0;
	setAttr ".ed[166:331]" 83 82 0 74 84 0 84 83 0 75 85 0 85 84 0 76 86 0 86 85 0
		 77 87 0 87 86 0 78 88 0 88 87 0 79 89 0 89 88 0 81 89 0 80 90 0 90 91 0 91 81 0 82 92 0
		 92 90 0 83 93 0 93 92 0 84 94 0 94 93 0 85 95 0 95 94 0 86 96 0 96 95 0 87 97 0 97 96 0
		 88 98 0 98 97 0 89 99 0 99 98 0 91 99 0 90 100 0 100 101 0 101 91 0 92 102 0 102 100 0
		 93 103 0 103 102 0 94 104 0 104 103 0 95 105 0 105 104 0 96 106 0 106 105 0 97 107 0
		 107 106 0 98 108 0 108 107 0 99 109 0 109 108 0 101 109 0 100 110 0 110 111 0 111 101 0
		 102 112 0 112 110 0 103 113 0 113 112 0 104 114 0 114 113 0 105 115 0 115 114 0 106 116 0
		 116 115 0 107 117 0 117 116 0 108 118 0 118 117 0 109 119 0 119 118 0 111 119 0 110 120 0
		 120 121 0 121 111 0 112 122 0 122 120 0 113 123 0 123 122 0 114 124 0 124 123 0 115 125 0
		 125 124 0 116 126 0 126 125 0 117 127 0 127 126 0 118 128 0 128 127 0 119 129 0 129 128 0
		 121 129 0 120 130 0 130 131 0 131 121 0 122 132 0 132 130 0 123 133 0 133 132 0 124 134 0
		 134 133 0 125 135 0 135 134 0 126 136 0 136 135 0 127 137 0 137 136 0 128 138 0 138 137 0
		 129 139 0 139 138 0 131 139 0 130 140 0 140 141 0 141 131 0 132 142 0 142 140 0 133 143 0
		 143 142 0 134 144 0 144 143 0 135 145 0 145 144 0 136 146 0 146 145 0 137 147 0 147 146 0
		 138 148 0 148 147 0 139 149 0 149 148 0 141 149 0 140 150 0 150 141 0 142 150 0 143 150 0
		 144 150 0 145 150 0 146 150 0 147 150 0 148 150 0 149 150 0 151 161 0 161 162 0 162 152 0
		 162 163 0 163 153 0 163 164 0 164 154 0 164 165 0 165 155 0 165 166 0 166 156 0 166 167 0
		 167 157 0 167 168 0 168 158 0 168 169 0 169 159 0 169 170 0 170 160 0 170 161 0 161 10 0
		 19 162 0;
	setAttr ".ed[332:497]" 18 163 0 17 164 0 16 165 0 15 166 0 14 167 0 13 168 0
		 12 169 0 11 170 0 171 181 0 181 182 0 182 172 0 172 171 0 182 183 0 183 173 0 173 172 0
		 183 184 0 184 174 0 174 173 0 184 185 0 185 175 0 175 174 0 185 186 0 186 176 0 176 175 0
		 186 187 0 187 177 0 177 176 0 187 188 0 188 178 0 178 177 0 188 189 0 189 179 0 179 178 0
		 189 190 0 190 180 0 180 179 0 190 181 0 171 180 0 181 248 0 248 247 0 247 182 0 247 246 0
		 246 183 0 246 245 0 245 184 0 245 244 0 244 185 0 244 243 0 243 186 0 243 242 0 242 187 0
		 242 241 0 241 188 0 241 250 0 250 189 0 250 249 0 249 190 0 249 248 0 191 201 0 201 202 0
		 202 192 0 192 191 0 202 203 0 203 193 0 193 192 0 203 204 0 204 194 0 194 193 0 204 205 0
		 205 195 0 195 194 0 205 206 0 206 196 0 196 195 0 206 207 0 207 197 0 197 196 0 207 208 0
		 208 198 0 198 197 0 208 209 0 209 199 0 199 198 0 209 210 0 210 200 0 200 199 0 210 201 0
		 191 200 0 201 211 0 211 212 0 212 202 0 212 213 0 213 203 0 213 214 0 214 204 0 214 215 0
		 215 205 0 215 216 0 216 206 0 216 217 0 217 207 0 217 218 0 218 208 0 218 219 0 219 209 0
		 219 220 0 220 210 0 220 211 0 211 221 0 221 222 0 222 212 0 222 223 0 223 213 0 223 224 0
		 224 214 0 224 225 0 225 215 0 225 226 0 226 216 0 226 227 0 227 217 0 227 228 0 228 218 0
		 228 229 0 229 219 0 229 230 0 230 220 0 230 221 0 221 231 0 231 232 0 232 222 0 232 233 0
		 233 223 0 233 234 0 234 224 0 234 235 0 235 225 0 235 236 0 236 226 0 236 237 0 237 227 0
		 237 238 0 238 228 0 238 239 0 239 229 0 239 240 0 240 230 0 240 231 0 242 197 0 198 241 0
		 243 196 0 244 195 0 245 194 0 246 193 0 247 192 0 248 191 0 249 200 0 250 199 0 299 300 0
		 300 301 0 301 302 0 302 299 0 303 304 0 304 305 0 305 306 0 306 303 0;
	setAttr ".ed[498:663]" 307 308 0 308 309 0 309 310 0 310 307 0 311 312 0 312 313 0
		 313 314 0 314 311 0 315 316 0 316 317 0 317 318 0 318 315 0 319 320 0 320 321 0 321 322 0
		 322 319 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 269 0 251 256 0 256 263 0
		 263 264 0 264 251 0 256 255 0 255 265 0 265 263 0 255 254 0 254 266 0 266 265 0 254 253 0
		 253 267 0 267 266 0 253 252 0 252 268 0 268 267 0 252 251 0 264 268 0 257 258 0 258 270 0
		 269 257 0 258 259 0 259 271 0 259 260 0 260 272 0 260 261 0 261 273 0 261 262 0 262 274 0
		 262 257 0 252 276 0 276 275 0 275 251 0 252 258 0 258 277 0 277 276 0 257 278 0 278 277 0
		 257 251 0 275 278 0 254 280 0 280 279 0 279 253 0 254 260 0 260 281 0 281 280 0 259 282 0
		 282 281 0 259 253 0 279 282 0 256 284 0 284 283 0 283 255 0 256 262 0 262 285 0 285 284 0
		 261 286 0 286 285 0 261 255 0 283 286 0 253 288 0 288 287 0 287 252 0 259 289 0 289 288 0
		 258 290 0 290 289 0 287 290 0 255 292 0 292 291 0 291 254 0 261 293 0 293 292 0 260 294 0
		 294 293 0 291 294 0 251 296 0 296 295 0 295 256 0 257 297 0 297 296 0 262 298 0 298 297 0
		 295 298 0 276 300 0 299 275 0 277 301 0 278 302 0 288 304 0 303 287 0 289 305 0 290 306 0
		 280 308 0 307 279 0 281 309 0 282 310 0 292 312 0 311 291 0 293 313 0 294 314 0 284 316 0
		 315 283 0 285 317 0 286 318 0 296 320 0 319 295 0 297 321 0 298 322 0 323 324 0 324 334 0
		 334 333 0 333 323 0 324 325 0 325 335 0 335 334 0 325 326 0 326 336 0 336 335 0 326 327 0
		 327 337 0 337 336 0 327 328 0 328 338 0 338 337 0 328 329 0 329 339 0 339 338 0 329 330 0
		 330 340 0 340 339 0 330 331 0 331 341 0 341 340 0 331 332 0 332 342 0 342 341 0 332 323 0
		 333 342 0 332 343 0 343 344 0 344 323 0 331 345 0 345 343 0 330 346 0;
	setAttr ".ed[664:829]" 346 345 0 329 347 0 347 346 0 328 348 0 348 347 0 327 349 0
		 349 348 0 326 350 0 350 349 0 325 351 0 351 350 0 324 352 0 352 351 0 344 352 0 343 353 0
		 353 354 0 354 344 0 345 355 0 355 353 0 346 356 0 356 355 0 347 357 0 357 356 0 348 358 0
		 358 357 0 349 359 0 359 358 0 350 360 0 360 359 0 351 361 0 361 360 0 352 362 0 362 361 0
		 354 362 0 353 363 0 363 364 0 364 354 0 355 365 0 365 363 0 356 366 0 366 365 0 357 367 0
		 367 366 0 358 368 0 368 367 0 359 369 0 369 368 0 360 370 0 370 369 0 361 371 0 371 370 0
		 362 372 0 372 371 0 364 372 0 373 374 0 374 384 0 384 383 0 383 373 0 374 375 0 375 385 0
		 385 384 0 375 376 0 376 386 0 386 385 0 376 377 0 377 387 0 387 386 0 377 378 0 378 388 0
		 388 387 0 378 379 0 379 389 0 389 388 0 379 380 0 380 390 0 390 389 0 380 381 0 381 391 0
		 391 390 0 381 382 0 382 392 0 392 391 0 382 373 0 383 392 0 384 394 0 394 393 0 393 383 0
		 385 395 0 395 394 0 386 396 0 396 395 0 387 397 0 397 396 0 388 398 0 398 397 0 389 399 0
		 399 398 0 390 400 0 400 399 0 391 401 0 401 400 0 392 402 0 402 401 0 393 402 0 394 404 0
		 404 403 0 403 393 0 395 405 0 405 404 0 396 406 0 406 405 0 397 407 0 407 406 0 398 408 0
		 408 407 0 399 409 0 409 408 0 400 410 0 410 409 0 401 411 0 411 410 0 402 412 0 412 411 0
		 403 412 0 404 414 0 414 413 0 413 403 0 405 415 0 415 414 0 406 416 0 416 415 0 407 417 0
		 417 416 0 408 418 0 418 417 0 409 419 0 419 418 0 410 420 0 420 419 0 411 421 0 421 420 0
		 412 422 0 422 421 0 413 422 0 414 424 0 424 423 0 423 413 0 415 425 0 425 424 0 416 426 0
		 426 425 0 417 427 0 427 426 0 418 428 0 428 427 0 419 429 0 429 428 0 420 430 0 430 429 0
		 421 431 0 431 430 0 422 432 0 432 431 0 423 432 0 424 434 0 434 433 0;
	setAttr ".ed[830:995]" 433 423 0 425 435 0 435 434 0 426 436 0 436 435 0 427 437 0
		 437 436 0 428 438 0 438 437 0 429 439 0 439 438 0 430 440 0 440 439 0 431 441 0 441 440 0
		 432 442 0 442 441 0 433 442 0 434 453 0 453 444 0 444 433 0 435 452 0 452 453 0 436 451 0
		 451 452 0 437 450 0 450 451 0 438 449 0 449 450 0 439 448 0 448 449 0 440 447 0 447 448 0
		 441 446 0 446 447 0 442 445 0 445 446 0 444 445 0 373 443 0 443 374 0 443 375 0 443 376 0
		 443 377 0 443 378 0 443 379 0 443 380 0 443 381 0 443 382 0 504 505 0 505 506 0 506 507 0
		 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 504 0 454 455 0 455 465 0
		 465 464 0 464 454 0 455 456 0 456 466 0 466 465 0 456 457 0 457 467 0 467 466 0 457 458 0
		 458 468 0 468 467 0 458 459 0 459 469 0 469 468 0 459 460 0 460 470 0 470 469 0 460 461 0
		 461 471 0 471 470 0 461 462 0 462 472 0 472 471 0 462 463 0 463 473 0 473 472 0 463 454 0
		 464 473 0 465 475 0 475 474 0 474 464 0 466 476 0 476 475 0 467 477 0 477 476 0 468 478 0
		 478 477 0 469 479 0 479 478 0 470 480 0 480 479 0 471 481 0 481 480 0 472 482 0 482 481 0
		 473 483 0 483 482 0 474 483 0 475 485 0 485 484 0 484 474 0 476 486 0 486 485 0 477 487 0
		 487 486 0 478 488 0 488 487 0 479 489 0 489 488 0 480 490 0 490 489 0 481 491 0 491 490 0
		 482 492 0 492 491 0 483 493 0 493 492 0 484 493 0 485 495 0 495 494 0 494 484 0 486 496 0
		 496 495 0 487 497 0 497 496 0 488 498 0 498 497 0 489 499 0 499 498 0 490 500 0 500 499 0
		 491 501 0 501 500 0 492 502 0 502 501 0 493 503 0 503 502 0 494 503 0 444 454 0 463 445 0
		 462 446 0 461 447 0 460 448 0 459 449 0 458 450 0 457 451 0 456 452 0 455 453 0 495 505 0
		 504 494 0 496 506 0 497 507 0 498 508 0 499 509 0 500 510 0 501 511 0;
	setAttr ".ed[996:1161]" 502 512 0 503 513 0 514 520 0 520 521 0 521 515 0 515 514 0
		 521 522 0 522 516 0 516 515 0 522 523 0 523 517 0 517 516 0 523 524 0 524 518 0 518 517 0
		 524 525 0 525 519 0 519 518 0 525 520 0 514 519 0 520 526 0 526 527 0 527 521 0 527 528 0
		 528 522 0 528 529 0 529 523 0 529 530 0 530 524 0 530 531 0 531 525 0 531 526 0 526 532 0
		 532 533 0 533 527 0 533 534 0 534 528 0 534 535 0 535 529 0 535 536 0 536 530 0 536 537 0
		 537 531 0 537 532 0 532 538 0 538 539 0 539 533 0 539 540 0 540 534 0 540 541 0 541 535 0
		 541 542 0 542 536 0 542 543 0 543 537 0 543 538 0 515 544 0 544 514 0 516 544 0 517 544 0
		 518 544 0 519 544 0 538 545 0 545 539 0 545 540 0 545 541 0 545 542 0 545 543 0 546 547 0
		 547 557 0 557 556 0 556 546 0 547 548 0 548 558 0 558 557 0 548 549 0 549 559 0 559 558 0
		 549 550 0 550 560 0 560 559 0 550 551 0 551 561 0 561 560 0 551 552 0 552 562 0 562 561 0
		 552 553 0 553 563 0 563 562 0 553 554 0 554 564 0 564 563 0 554 555 0 555 565 0 565 564 0
		 555 546 0 556 565 0 607 606 0 606 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0
		 613 614 0 614 615 0 615 607 0 555 566 0 566 567 0 567 546 0 554 568 0 568 566 0 553 569 0
		 569 568 0 552 570 0 570 569 0 551 571 0 571 570 0 550 572 0 572 571 0 549 573 0 573 572 0
		 548 574 0 574 573 0 547 575 0 575 574 0 567 575 0 566 576 0 576 577 0 577 567 0 568 578 0
		 578 576 0 569 579 0 579 578 0 570 580 0 580 579 0 571 581 0 581 580 0 572 582 0 582 581 0
		 573 583 0 583 582 0 574 584 0 584 583 0 575 585 0 585 584 0 577 585 0 576 586 0 586 587 0
		 587 577 0 578 588 0 588 586 0 579 589 0 589 588 0 580 590 0 590 589 0 581 591 0 591 590 0
		 582 592 0 592 591 0 583 593 0 593 592 0 584 594 0 594 593 0 585 595 0;
	setAttr ".ed[1162:1327]" 595 594 0 587 595 0 586 596 0 596 597 0 597 587 0 588 598 0
		 598 596 0 589 599 0 599 598 0 590 600 0 600 599 0 591 601 0 601 600 0 592 602 0 602 601 0
		 593 603 0 603 602 0 594 604 0 604 603 0 595 605 0 605 604 0 597 605 0 596 606 0 607 597 0
		 598 608 0 599 609 0 600 610 0 601 611 0 602 612 0 603 613 0 604 614 0 605 615 0 557 617 0
		 617 616 0 616 556 0 558 618 0 618 617 0 559 619 0 619 618 0 560 620 0 620 619 0 561 621 0
		 621 620 0 562 622 0 622 621 0 563 623 0 623 622 0 564 624 0 624 623 0 565 625 0 625 624 0
		 616 625 0 626 627 0 627 637 0 637 636 0 636 626 0 627 628 0 628 638 0 638 637 0 628 629 0
		 629 639 0 639 638 0 629 630 0 630 640 0 640 639 0 630 631 0 631 641 0 641 640 0 631 632 0
		 632 642 0 642 641 0 632 633 0 633 643 0 643 642 0 633 634 0 634 644 0 644 643 0 634 635 0
		 635 645 0 645 644 0 635 626 0 636 645 0 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0
		 671 672 0 672 673 0 673 674 0 674 675 0 675 666 0 637 647 0 647 646 0 646 636 0 638 648 0
		 648 647 0 639 649 0 649 648 0 640 650 0 650 649 0 641 651 0 651 650 0 642 652 0 652 651 0
		 643 653 0 653 652 0 644 654 0 654 653 0 645 655 0 655 654 0 646 655 0 647 657 0 657 656 0
		 656 646 0 648 658 0 658 657 0 649 659 0 659 658 0 650 660 0 660 659 0 651 661 0 661 660 0
		 652 662 0 662 661 0 653 663 0 663 662 0 654 664 0 664 663 0 655 665 0 665 664 0 656 665 0
		 657 667 0 666 656 0 658 668 0 659 669 0 660 670 0 661 671 0 662 672 0 663 673 0 664 674 0
		 665 675 0 676 686 0 686 687 0 687 677 0 677 676 0 687 688 0 688 678 0 678 677 0 688 689 0
		 689 679 0 679 678 0 689 690 0 690 680 0 680 679 0 690 691 0 691 681 0 681 680 0 691 692 0
		 692 682 0 682 681 0 692 693 0 693 683 0 683 682 0 693 694 0 694 684 0;
	setAttr ".ed[1328:1493]" 684 683 0 694 695 0 695 685 0 685 684 0 695 686 0 676 685 0
		 716 725 0 725 724 0 724 723 0 723 722 0 722 721 0 721 720 0 720 719 0 719 718 0 718 717 0
		 717 716 0 686 729 0 729 730 0 730 687 0 730 731 0 731 688 0 731 732 0 732 689 0 732 733 0
		 733 690 0 733 734 0 734 691 0 734 735 0 735 692 0 735 726 0 726 693 0 726 727 0 727 694 0
		 727 728 0 728 695 0 728 729 0 696 739 0 739 740 0 740 697 0 697 696 0 740 741 0 741 698 0
		 698 697 0 741 742 0 742 699 0 699 698 0 742 743 0 743 700 0 700 699 0 743 744 0 744 701 0
		 701 700 0 744 745 0 745 702 0 702 701 0 745 736 0 736 703 0 703 702 0 736 737 0 737 704 0
		 704 703 0 737 738 0 738 705 0 705 704 0 738 739 0 696 705 0 706 716 0 717 707 0 707 706 0
		 718 708 0 708 707 0 719 709 0 709 708 0 720 710 0 710 709 0 721 711 0 711 710 0 722 712 0
		 712 711 0 723 713 0 713 712 0 724 714 0 714 713 0 725 715 0 715 714 0 706 715 0 726 703 0
		 704 727 0 705 728 0 696 729 0 697 730 0 698 731 0 699 732 0 700 733 0 701 734 0 702 735 0
		 736 713 0 714 737 0 715 738 0 706 739 0 707 740 0 708 741 0 709 742 0 710 743 0 711 744 0
		 712 745 0 746 747 0 747 753 0 753 752 0 752 746 0 747 748 0 748 754 0 754 753 0 748 749 0
		 749 755 0 755 754 0 749 750 0 750 756 0 756 755 0 750 751 0 751 757 0 757 756 0 751 746 0
		 752 757 0 753 759 0 759 758 0 758 752 0 754 760 0 760 759 0 755 761 0 761 760 0 756 762 0
		 762 761 0 757 763 0 763 762 0 758 763 0 759 765 0 765 764 0 764 758 0 760 766 0 766 765 0
		 761 767 0 767 766 0 762 768 0 768 767 0 763 769 0 769 768 0 764 769 0 765 771 0 771 770 0
		 770 764 0 766 772 0 772 771 0 767 773 0 773 772 0 768 774 0 774 773 0 769 775 0 775 774 0
		 770 775 0 746 776 0 776 747 0 776 748 0 776 749 0 776 750 0 776 751 0;
	setAttr ".ed[1494:1659]" 771 777 0 777 770 0 772 777 0 773 777 0 774 777 0 775 777 0
		 778 929 0 929 938 0 938 779 0 779 778 0 938 937 0 937 780 0 780 779 0 937 936 0 936 781 0
		 781 780 0 936 935 0 935 782 0 782 781 0 935 934 0 934 783 0 783 782 0 934 933 0 933 784 0
		 784 783 0 933 932 0 932 785 0 785 784 0 932 931 0 931 786 0 786 785 0 931 930 0 930 787 0
		 787 786 0 930 929 0 778 787 0 788 798 0 798 799 0 799 789 0 789 788 0 799 800 0 800 790 0
		 790 789 0 800 801 0 801 791 0 791 790 0 801 802 0 802 792 0 792 791 0 802 803 0 803 793 0
		 793 792 0 803 804 0 804 794 0 794 793 0 804 805 0 805 795 0 795 794 0 805 806 0 806 796 0
		 796 795 0 806 807 0 807 797 0 797 796 0 807 798 0 788 797 0 798 808 0 808 809 0 809 799 0
		 809 810 0 810 800 0 810 811 0 811 801 0 811 812 0 812 802 0 812 813 0 813 803 0 813 814 0
		 814 804 0 814 815 0 815 805 0 815 816 0 816 806 0 816 817 0 817 807 0 817 808 0 778 819 0
		 819 818 0 818 787 0 818 820 0 820 786 0 820 821 0 821 785 0 821 822 0 822 784 0 822 823 0
		 823 783 0 823 824 0 824 782 0 824 825 0 825 781 0 825 826 0 826 780 0 826 827 0 827 779 0
		 827 819 0 819 829 0 829 828 0 828 818 0 828 830 0 830 820 0 830 831 0 831 821 0 831 832 0
		 832 822 0 832 833 0 833 823 0 833 834 0 834 824 0 834 835 0 835 825 0 835 836 0 836 826 0
		 836 837 0 837 827 0 837 829 0 829 839 0 839 838 0 838 828 0 838 840 0 840 830 0 840 841 0
		 841 831 0 841 842 0 842 832 0 842 843 0 843 833 0 843 844 0 844 834 0 844 845 0 845 835 0
		 845 846 0 846 836 0 846 847 0 847 837 0 847 839 0 839 849 0 849 848 0 848 838 0 848 850 0
		 850 840 0 850 851 0 851 841 0 851 852 0 852 842 0 852 853 0 853 843 0 853 854 0 854 844 0
		 854 855 0 855 845 0 855 856 0 856 846 0 856 857 0 857 847 0 857 849 0;
	setAttr ".ed[1660:1825]" 849 859 0 859 858 0 858 848 0 858 860 0 860 850 0 860 861 0
		 861 851 0 861 862 0 862 852 0 862 863 0 863 853 0 863 864 0 864 854 0 864 865 0 865 855 0
		 865 866 0 866 856 0 866 867 0 867 857 0 867 859 0 859 869 0 869 868 0 868 858 0 868 870 0
		 870 860 0 870 871 0 871 861 0 871 872 0 872 862 0 872 873 0 873 863 0 873 874 0 874 864 0
		 874 875 0 875 865 0 875 876 0 876 866 0 876 877 0 877 867 0 877 869 0 869 879 0 879 878 0
		 878 868 0 878 880 0 880 870 0 880 881 0 881 871 0 881 882 0 882 872 0 882 883 0 883 873 0
		 883 884 0 884 874 0 884 885 0 885 875 0 885 886 0 886 876 0 886 887 0 887 877 0 887 879 0
		 879 889 0 889 888 0 888 878 0 888 890 0 890 880 0 890 891 0 891 881 0 891 892 0 892 882 0
		 892 893 0 893 883 0 893 894 0 894 884 0 894 895 0 895 885 0 895 896 0 896 886 0 896 897 0
		 897 887 0 897 889 0 889 899 0 899 898 0 898 888 0 898 900 0 900 890 0 900 901 0 901 891 0
		 901 902 0 902 892 0 902 903 0 903 893 0 903 904 0 904 894 0 904 905 0 905 895 0 905 906 0
		 906 896 0 906 907 0 907 897 0 907 899 0 899 909 0 909 908 0 908 898 0 908 910 0 910 900 0
		 910 911 0 911 901 0 911 912 0 912 902 0 912 913 0 913 903 0 913 914 0 914 904 0 914 915 0
		 915 905 0 915 916 0 916 906 0 916 917 0 917 907 0 917 909 0 909 919 0 919 918 0 918 908 0
		 918 920 0 920 910 0 920 921 0 921 911 0 921 922 0 922 912 0 922 923 0 923 913 0 923 924 0
		 924 914 0 924 925 0 925 915 0 925 926 0 926 916 0 926 927 0 927 917 0 927 919 0 919 928 0
		 928 918 0 928 920 0 928 921 0 928 922 0 928 923 0 928 924 0 928 925 0 928 926 0 928 927 0
		 930 940 0 940 939 0 939 929 0 931 941 0 941 940 0 932 942 0 942 941 0 933 943 0 943 942 0
		 934 944 0 944 943 0 935 945 0 945 944 0 936 946 0 946 945 0 937 947 0;
	setAttr ".ed[1826:1989]" 947 946 0 938 948 0 948 947 0 939 948 0 940 797 0 788 939 0
		 941 796 0 942 795 0 943 794 0 944 793 0 945 792 0 946 791 0 947 790 0 948 789 0 949 950 0
		 950 960 0 960 959 0 959 949 0 950 951 0 951 961 0 961 960 0 951 952 0 952 962 0 962 961 0
		 952 953 0 953 963 0 963 962 0 953 954 0 954 964 0 964 963 0 954 955 0 955 965 0 965 964 0
		 955 956 0 956 966 0 966 965 0 956 957 0 957 967 0 967 966 0 957 958 0 958 968 0 968 967 0
		 958 949 0 959 968 0 960 1025 0 1025 1026 0 1026 959 0 961 1024 0 1024 1025 0 962 1023 0
		 1023 1024 0 963 1022 0 1022 1023 0 964 1021 0 1021 1022 0 965 1020 0 1020 1021 0
		 966 1019 0 1019 1020 0 967 1028 0 1028 1019 0 968 1027 0 1027 1028 0 1026 1027 0
		 969 970 0 970 980 0 980 979 0 979 969 0 970 971 0 971 981 0 981 980 0 971 972 0 972 982 0
		 982 981 0 972 973 0 973 983 0 983 982 0 973 974 0 974 984 0 984 983 0 974 975 0 975 985 0
		 985 984 0 975 976 0 976 986 0 986 985 0 976 977 0 977 987 0 987 986 0 977 978 0 978 988 0
		 988 987 0 978 969 0 979 988 0 980 990 0 990 989 0 989 979 0 981 991 0 991 990 0 982 992 0
		 992 991 0 983 993 0 993 992 0 984 994 0 994 993 0 985 995 0 995 994 0 986 996 0 996 995 0
		 987 997 0 997 996 0 988 998 0 998 997 0 989 998 0 990 1000 0 1000 999 0 999 989 0
		 991 1001 0 1001 1000 0 992 1002 0 1002 1001 0 993 1003 0 1003 1002 0 994 1004 0 1004 1003 0
		 995 1005 0 1005 1004 0 996 1006 0 1006 1005 0 997 1007 0 1007 1006 0 998 1008 0 1008 1007 0
		 999 1008 0 1000 1010 0 1010 1009 0 1009 999 0 1001 1011 0 1011 1010 0 1002 1012 0
		 1012 1011 0 1003 1013 0 1013 1012 0 1004 1014 0 1014 1013 0 1005 1015 0 1015 1014 0
		 1006 1016 0 1016 1015 0 1007 1017 0 1017 1016 0 1008 1018 0 1018 1017 0 1009 1018 0
		 1019 976 0 975 1020 0 974 1021 0 973 1022 0 972 1023 0 971 1024 0 970 1025 0 969 1026 0
		 978 1027 0 977 1028 0;
	setAttr -s 3864 ".n";
	setAttr ".n[0:165]" -type "float3"  0.7924059 -0.23290533 -0.56378001 0.30753633
		 -0.29555041 -0.90447301 0.2901676 -0.40311199 -0.86793065 0.77888215 -0.2899802 -0.55610621
		 0.30753633 -0.29555041 -0.90447301 -0.30126455 -0.2814011 -0.91107249 -0.31447923
		 -0.37247586 -0.87313485 0.2901676 -0.40311199 -0.86793065 -0.30126455 -0.2814011
		 -0.91107249 -0.77543861 -0.23218884 -0.5871824 -0.771164 -0.27397001 -0.57467073
		 -0.31447923 -0.37247586 -0.87313485 -0.77543861 -0.23218884 -0.5871824 -0.97594315
		 -0.21755426 -0.014317821 -0.9739747 -0.22579177 -0.019780817 -0.771164 -0.27397001
		 -0.57467073 -0.97594315 -0.21755426 -0.014317821 -0.78667748 -0.21882926 0.57728004
		 -0.78918052 -0.21755274 0.57433861 -0.9739747 -0.22579177 -0.019780817 -0.78667748
		 -0.21882926 0.57728004 -0.29928371 -0.21372271 0.92992043 -0.30194125 -0.21188132
		 0.92948264 -0.78918052 -0.21755274 0.57433861 -0.29928371 -0.21372271 0.92992043
		 0.29830742 -0.20694657 0.93176484 0.29845464 -0.20158303 0.93289286 -0.30194125 -0.21188132
		 0.92948264 0.29830742 -0.20694657 0.93176484 0.79443854 -0.19613329 0.57480365 0.80380315
		 -0.18708463 0.56471223 0.29845464 -0.20158303 0.93289286 0.79443854 -0.19613329 0.57480365
		 0.98127824 -0.19201621 -0.014921652 0.97937357 -0.1993425 -0.033014737 0.80380315
		 -0.18708463 0.56471223 0.98127824 -0.19201621 -0.014921652 0.7924059 -0.23290533
		 -0.56378001 0.77888215 -0.2899802 -0.55610621 0.97937357 -0.1993425 -0.033014737
		 0.87343019 -0.1988135 -0.44451433 0.31444037 -0.38723332 -0.866705 0.28998441 -0.18214449
		 -0.93953836 0.9039948 0.01624389 -0.42723453 0.31444037 -0.38723332 -0.866705 -0.46826556
		 -0.38470104 -0.79544479 -0.52612478 -0.2785804 -0.80348343 0.28998441 -0.18214449
		 -0.93953836 -0.46826556 -0.38470104 -0.79544479 -0.83895761 -0.25916353 -0.47852311
		 -0.86030823 -0.27694049 -0.42798787 -0.52612478 -0.2785804 -0.80348343 -0.83895761
		 -0.25916353 -0.47852311 -0.98191333 -0.18932243 -0.0017827709 -0.96362495 -0.26680928
		 0.015486667 -0.86030823 -0.27694049 -0.42798787 -0.98191333 -0.18932243 -0.0017827709
		 -0.79769015 -0.17085306 0.57835943 -0.78161711 -0.2417191 0.57501882 -0.96362495
		 -0.26680928 0.015486667 -0.79769015 -0.17085306 0.57835943 -0.3008689 -0.15086514
		 0.94165683 -0.29220465 -0.18669678 0.93795556 -0.78161711 -0.2417191 0.57501882 -0.3008689
		 -0.15086514 0.94165683 0.31585261 -0.13072431 0.93975973 0.33434588 -0.094527401
		 0.93769795 -0.29220465 -0.18669678 0.93795556 0.31585261 -0.13072431 0.93975973 0.82766849
		 -0.1164555 0.54900175 0.85302079 0.030879 0.52096272 0.33434588 -0.094527401 0.93769795
		 0.82766849 -0.1164555 0.54900175 0.99246371 -0.12110998 -0.018658549 0.99724638 0.07394626
		 -0.0056228689 0.85302079 0.030879 0.52096272 0.99246371 -0.12110998 -0.018658549
		 0.87343019 -0.1988135 -0.44451433 0.9039948 0.01624389 -0.42723453 0.99724638 0.07394626
		 -0.0056228689 0.9039948 0.01624389 -0.42723453 0.28998441 -0.18214449 -0.93953836
		 0.25579205 -0.11996481 -0.95925963 0.89812154 0.058258902 -0.43587112 0.28998441
		 -0.18214449 -0.93953836 -0.52612478 -0.2785804 -0.80348343 -0.60154849 -0.26148945
		 -0.75482631 0.25579205 -0.11996481 -0.95925963 -0.52612478 -0.2785804 -0.80348343
		 -0.86030823 -0.27694049 -0.42798787 -0.85635674 -0.31135312 -0.4119615 -0.60154849
		 -0.26148945 -0.75482631 -0.86030823 -0.27694049 -0.42798787 -0.96362495 -0.26680928
		 0.015486667 -0.9447062 -0.32768899 0.012253961 -0.85635674 -0.31135312 -0.4119615
		 -0.96362495 -0.26680928 0.015486667 -0.78161711 -0.2417191 0.57501882 -0.78172761
		 -0.29948416 0.54700202 -0.9447062 -0.32768899 0.012253961 -0.78161711 -0.2417191
		 0.57501882 -0.29220465 -0.18669678 0.93795556 -0.32675743 -0.23424873 0.91561848
		 -0.78172761 -0.29948416 0.54700202 -0.29220465 -0.18669678 0.93795556 0.33434588
		 -0.094527401 0.93769795 0.2950072 -0.10934361 0.94921798 -0.32675743 -0.23424873
		 0.91561848 0.33434588 -0.094527401 0.93769795 0.85302079 0.030879 0.52096272 0.84724343
		 0.087878853 0.52388543 0.2950072 -0.10934361 0.94921798 0.85302079 0.030879 0.52096272
		 0.99724638 0.07394626 -0.0056228689 0.99126422 0.129722 -0.023825118 0.84724343 0.087878853
		 0.52388543 0.99724638 0.07394626 -0.0056228689 0.9039948 0.01624389 -0.42723453 0.89812154
		 0.058258902 -0.43587112 0.99126422 0.129722 -0.023825118 0.7924059 -0.23290533 -0.56378001
		 0.98127824 -0.19201621 -0.014921652 0.98833638 -0.15146978 -0.015749753 0.78115821
		 -0.095333628 -0.61701167 0.98127824 -0.19201621 -0.014921652 0.79443854 -0.19613329
		 0.57480365 0.79425037 -0.17358312 0.5822674 0.98833638 -0.15146978 -0.015749753 0.79443854
		 -0.19613329 0.57480365 0.29830742 -0.20694657 0.93176484 0.30244124 -0.16955224 0.93796664
		 0.79425037 -0.17358312 0.5822674 0.29830742 -0.20694657 0.93176484 -0.29928371 -0.21372271
		 0.92992043 -0.30451936 -0.16625603 0.93788427 0.30244124 -0.16955224 0.93796664 -0.29928371
		 -0.21372271 0.92992043 -0.78667748 -0.21882926 0.57728004 -0.79707521 -0.1681709
		 0.57999098 -0.30451936 -0.16625603 0.93788427 -0.78667748 -0.21882926 0.57728004
		 -0.97594315 -0.21755426 -0.014317821 -0.98744828 -0.15758678 -0.010597528 -0.79707521
		 -0.1681709 0.57999098 -0.97594315 -0.21755426 -0.014317821 -0.77543861 -0.23218884
		 -0.5871824 -0.77598643 -0.11230758 -0.62067062 -0.98744828 -0.15758678 -0.010597528
		 -0.77543861 -0.23218884 -0.5871824 -0.30126455 -0.2814011 -0.91107249 -0.26183006
		 -0.060730264 -0.96320134 -0.77598643 -0.11230758 -0.62067062 -0.30126455 -0.2814011
		 -0.91107249 0.30753633 -0.29555041 -0.90447301 0.30346167 -0.053154696 -0.95135987
		 -0.26183006 -0.060730264 -0.96320134 0.30753633 -0.29555041 -0.90447301 0.7924059
		 -0.23290533 -0.56378001 0.78115821 -0.095333628 -0.61701167 0.30346167 -0.053154696
		 -0.95135987 0.78115821 -0.095333628 -0.61701167 0.98833638 -0.15146978 -0.015749753
		 0.995278 -0.096833289 -0.0067112613 0.7897138 -0.07597515 -0.60875273 0.98833638
		 -0.15146978 -0.015749753 0.79425037 -0.17358312 0.5822674;
	setAttr ".n[166:331]" -type "float3"  0.79807234 -0.11046947 0.59234875 0.995278
		 -0.096833289 -0.0067112613 0.79425037 -0.17358312 0.5822674 0.30244124 -0.16955224
		 0.93796664 0.30267248 -0.11583239 0.94602972 0.79807234 -0.11046947 0.59234875 0.30244124
		 -0.16955224 0.93796664 -0.30451936 -0.16625603 0.93788427 -0.30073977 -0.11121315
		 0.94719964 0.30267248 -0.11583239 0.94602972 -0.30451936 -0.16625603 0.93788427 -0.79707521
		 -0.1681709 0.57999098 -0.7993986 -0.0985315 0.59266639 -0.30073977 -0.11121315 0.94719964
		 -0.79707521 -0.1681709 0.57999098 -0.98744828 -0.15758678 -0.010597528 -0.99636042
		 -0.085167885 -0.0034912261 -0.7993986 -0.0985315 0.59266639 -0.98744828 -0.15758678
		 -0.010597528 -0.77598643 -0.11230758 -0.62067062 -0.78864169 -0.072363697 -0.61057997
		 -0.99636042 -0.085167885 -0.0034912261 -0.77598643 -0.11230758 -0.62067062 -0.26183006
		 -0.060730264 -0.96320134 -0.2779406 -0.060479224 -0.95869243 -0.78864169 -0.072363697
		 -0.61057997 -0.26183006 -0.060730264 -0.96320134 0.30346167 -0.053154696 -0.95135987
		 0.30205074 -0.06005083 -0.95139849 -0.2779406 -0.060479224 -0.95869243 0.30346167
		 -0.053154696 -0.95135987 0.78115821 -0.095333628 -0.61701167 0.7897138 -0.07597515
		 -0.60875273 0.30205074 -0.06005083 -0.95139849 0.7897138 -0.07597515 -0.60875273
		 0.995278 -0.096833289 -0.0067112613 0.9946925 -0.090556055 -0.048849508 0.76859736
		 -0.072842255 -0.63557225 0.995278 -0.096833289 -0.0067112613 0.79807234 -0.11046947
		 0.59234875 0.81795436 -0.10526153 0.56557095 0.9946925 -0.090556055 -0.048849508
		 0.79807234 -0.11046947 0.59234875 0.30267248 -0.11583239 0.94602972 0.31304181 -0.11359556
		 0.94292146 0.81795436 -0.10526153 0.56557095 0.30267248 -0.11583239 0.94602972 -0.30073977
		 -0.11121315 0.94719964 -0.31632638 -0.10839364 0.94243753 0.31304181 -0.11359556
		 0.94292146 -0.30073977 -0.11121315 0.94719964 -0.7993986 -0.0985315 0.59266639 -0.82220995
		 -0.091783844 0.56173533 -0.31632638 -0.10839364 0.94243753 -0.7993986 -0.0985315
		 0.59266639 -0.99636042 -0.085167885 -0.0034912261 -0.99590844 -0.076635405 -0.047890563
		 -0.82220995 -0.091783844 0.56173533 -0.99636042 -0.085167885 -0.0034912261 -0.78864169
		 -0.072363697 -0.61057997 -0.77031547 -0.066387661 -0.63419765 -0.99590844 -0.076635405
		 -0.047890563 -0.78864169 -0.072363697 -0.61057997 -0.2779406 -0.060479224 -0.95869243
		 -0.27327082 -0.059247408 -0.96011084 -0.77031547 -0.066387661 -0.63419765 -0.2779406
		 -0.060479224 -0.95869243 0.30205074 -0.06005083 -0.95139849 0.28612059 -0.060342148
		 -0.95629174 -0.27327082 -0.059247408 -0.96011084 0.30205074 -0.06005083 -0.95139849
		 0.7897138 -0.07597515 -0.60875273 0.76859736 -0.072842255 -0.63557225 0.28612059
		 -0.060342148 -0.95629174 0.76859736 -0.072842255 -0.63557225 0.9946925 -0.090556055
		 -0.048849508 0.992342 0.031304091 -0.11948782 0.84347099 0.056786232 -0.53416485
		 0.9946925 -0.090556055 -0.048849508 0.81795436 -0.10526153 0.56557095 0.90308088
		 0.16455853 0.39669305 0.992342 0.031304091 -0.11948782 0.81795436 -0.10526153 0.56557095
		 0.31304181 -0.11359556 0.94292146 0.45754045 0.51726103 0.72325492 0.90308088 0.16455853
		 0.39669305 0.31304181 -0.11359556 0.94292146 -0.31632638 -0.10839364 0.94243753 -0.45754021
		 0.51726115 0.7232551 0.45754045 0.51726103 0.72325492 -0.31632638 -0.10839364 0.94243753
		 -0.82220995 -0.091783844 0.56173533 -0.90308034 0.16455919 0.39669406 -0.45754021
		 0.51726115 0.7232551 -0.82220995 -0.091783844 0.56173533 -0.99590844 -0.076635405
		 -0.047890563 -0.99240071 0.041622177 -0.1157942 -0.90308034 0.16455919 0.39669406
		 -0.99590844 -0.076635405 -0.047890563 -0.77031547 -0.066387661 -0.63419765 -0.83987403
		 0.073340259 -0.53780359 -0.99240071 0.041622177 -0.1157942 -0.77031547 -0.066387661
		 -0.63419765 -0.27327082 -0.059247408 -0.96011084 -0.24989484 0.16709745 -0.95374572
		 -0.83987403 0.073340259 -0.53780359 -0.27327082 -0.059247408 -0.96011084 0.28612059
		 -0.060342148 -0.95629174 0.25261632 0.16221394 -0.95387191 -0.24989484 0.16709745
		 -0.95374572 0.28612059 -0.060342148 -0.95629174 0.76859736 -0.072842255 -0.63557225
		 0.84347099 0.056786232 -0.53416485 0.25261632 0.16221394 -0.95387191 0.84347099 0.056786232
		 -0.53416485 0.992342 0.031304091 -0.11948782 0.97675252 -0.052131165 -0.20793517
		 0.77336383 -0.12347084 -0.62182254 0.992342 0.031304091 -0.11948782 0.90308088 0.16455853
		 0.39669305 0.88741982 0.4448337 0.12086785 0.97675252 -0.052131165 -0.20793517 0.90308088
		 0.16455853 0.39669305 0.45754045 0.51726103 0.72325492 0.27833202 0.94821829 -0.15301444
		 0.88741982 0.4448337 0.12086785 0.45754045 0.51726103 0.72325492 -0.45754021 0.51726115
		 0.7232551 -0.27833253 0.94821817 -0.15301438 0.27833202 0.94821829 -0.15301444 -0.45754021
		 0.51726115 0.7232551 -0.90308034 0.16455919 0.39669406 -0.88741952 0.4448342 0.12086827
		 -0.27833253 0.94821817 -0.15301438 -0.90308034 0.16455919 0.39669406 -0.99240071
		 0.041622177 -0.1157942 -0.9779942 -0.075457714 -0.19450851 -0.88741952 0.4448342
		 0.12086827 -0.99240071 0.041622177 -0.1157942 -0.83987403 0.073340259 -0.53780359
		 -0.7737627 -0.16404973 -0.6118651 -0.9779942 -0.075457714 -0.19450851 -0.83987403
		 0.073340259 -0.53780359 -0.24989484 0.16709745 -0.95374572 -0.23316528 -0.15452698
		 -0.96008098 -0.7737627 -0.16404973 -0.6118651 -0.24989484 0.16709745 -0.95374572
		 0.25261632 0.16221394 -0.95387191 0.19900323 -0.12623984 -0.97183394 -0.23316528
		 -0.15452698 -0.96008098 0.25261632 0.16221394 -0.95387191 0.84347099 0.056786232
		 -0.53416485 0.77336383 -0.12347084 -0.62182254 0.19900323 -0.12623984 -0.97183394
		 0.77336383 -0.12347084 -0.62182254 0.97675252 -0.052131165 -0.20793517 0.96779209
		 -0.12405505 -0.21906357 0.63233507 -0.686194 -0.35956949 0.97675252 -0.052131165
		 -0.20793517 0.88741982 0.4448337 0.12086785 0.7064507 0.58514082 -0.39816794 0.96779209
		 -0.12405505 -0.21906357 0.88741982 0.4448337 0.12086785 0.27833202 0.94821829 -0.15301444
		 0.14046837 0.73950744 -0.65832931 0.7064507 0.58514082 -0.39816794;
	setAttr ".n[332:497]" -type "float3"  0.27833202 0.94821829 -0.15301444 -0.27833253
		 0.94821817 -0.15301438 -0.14296754 0.74171454 -0.65530127 0.14046837 0.73950744 -0.65832931
		 -0.27833253 0.94821817 -0.15301438 -0.88741952 0.4448342 0.12086827 -0.72531927 0.58162248
		 -0.36827612 -0.14296754 0.74171454 -0.65530127 -0.88741952 0.4448342 0.12086827 -0.9779942
		 -0.075457714 -0.19450851 -0.96600348 -0.13271119 -0.2218674 -0.72531927 0.58162248
		 -0.36827612 -0.9779942 -0.075457714 -0.19450851 -0.7737627 -0.16404973 -0.6118651
		 -0.64262122 -0.69499624 -0.32251853 -0.96600348 -0.13271119 -0.2218674 -0.7737627
		 -0.16404973 -0.6118651 -0.23316528 -0.15452698 -0.96008098 -0.13911994 -0.89415854
		 -0.42558929 -0.64262122 -0.69499624 -0.32251853 -0.23316528 -0.15452698 -0.96008098
		 0.19900323 -0.12623984 -0.97183394 0.11698623 -0.91129804 -0.39477864 -0.13911994
		 -0.89415854 -0.42558929 0.19900323 -0.12623984 -0.97183394 0.77336383 -0.12347084
		 -0.62182254 0.63233507 -0.686194 -0.35956949 0.11698623 -0.91129804 -0.39477864 0.63233507
		 -0.686194 -0.35956949 0.96779209 -0.12405505 -0.21906357 0.98481786 -0.083206885
		 -0.15234937 0.70858264 -0.69734234 -0.10781644 0.96779209 -0.12405505 -0.21906357
		 0.7064507 0.58514082 -0.39816794 0.78163159 0.57971352 -0.2301835 0.98481786 -0.083206885
		 -0.15234937 0.7064507 0.58514082 -0.39816794 0.14046837 0.73950744 -0.65832931 0.097856686
		 0.95580852 -0.27722585 0.78163159 0.57971352 -0.2301835 0.14046837 0.73950744 -0.65832931
		 -0.14296754 0.74171454 -0.65530127 -0.10037401 0.95611131 -0.27527481 0.097856686
		 0.95580852 -0.27722585 -0.14296754 0.74171454 -0.65530127 -0.72531927 0.58162248
		 -0.36827612 -0.7783801 0.58553052 -0.22644743 -0.10037401 0.95611131 -0.27527481
		 -0.72531927 0.58162248 -0.36827612 -0.96600348 -0.13271119 -0.2218674 -0.98565573
		 -0.072745986 -0.15228522 -0.7783801 0.58553052 -0.22644743 -0.96600348 -0.13271119
		 -0.2218674 -0.64262122 -0.69499624 -0.32251853 -0.70629275 -0.69920886 -0.11071376
		 -0.98565573 -0.072745986 -0.15228522 -0.64262122 -0.69499624 -0.32251853 -0.13911994
		 -0.89415854 -0.42558929 -0.083490677 -0.99618942 -0.025217259 -0.70629275 -0.69920886
		 -0.11071376 -0.13911994 -0.89415854 -0.42558929 0.11698623 -0.91129804 -0.39477864
		 0.085858978 -0.995974 -0.025771132 -0.083490677 -0.99618942 -0.025217259 0.11698623
		 -0.91129804 -0.39477864 0.63233507 -0.686194 -0.35956949 0.70858264 -0.69734234 -0.10781644
		 0.085858978 -0.995974 -0.025771132 0.70858264 -0.69734234 -0.10781644 0.98481786
		 -0.083206885 -0.15234937 0.99597263 -0.04308017 -0.078630418 0.74418801 -0.66593081
		 -0.052156493 0.98481786 -0.083206885 -0.15234937 0.78163159 0.57971352 -0.2301835
		 0.75585639 0.6406315 -0.13517588 0.99597263 -0.04308017 -0.078630418 0.78163159 0.57971352
		 -0.2301835 0.097856686 0.95580852 -0.27722585 0.1172625 0.98001802 -0.16066766 0.75585639
		 0.6406315 -0.13517588 0.097856686 0.95580852 -0.27722585 -0.10037401 0.95611131 -0.27527481
		 -0.11934086 0.97971576 -0.1609806 0.1172625 0.98001802 -0.16066766 -0.10037401 0.95611131
		 -0.27527481 -0.7783801 0.58553052 -0.22644743 -0.75487971 0.64204001 -0.13394465
		 -0.11934086 0.97971576 -0.1609806 -0.7783801 0.58553052 -0.22644743 -0.98565573 -0.072745986
		 -0.15228522 -0.9964053 -0.028663829 -0.079717427 -0.75487971 0.64204001 -0.13394465
		 -0.98565573 -0.072745986 -0.15228522 -0.70629275 -0.69920886 -0.11071376 -0.74418807
		 -0.66593075 -0.052156545 -0.9964053 -0.028663829 -0.079717427 -0.70629275 -0.69920886
		 -0.11071376 -0.083490677 -0.99618942 -0.025217259 -0.076010488 -0.99697393 -0.016291449
		 -0.74418807 -0.66593075 -0.052156545 -0.083490677 -0.99618942 -0.025217259 0.085858978
		 -0.995974 -0.025771132 0.076010428 -0.99697393 -0.016291419 -0.076010488 -0.99697393
		 -0.016291449 0.085858978 -0.995974 -0.025771132 0.70858264 -0.69734234 -0.10781644
		 0.74418801 -0.66593081 -0.052156493 0.076010428 -0.99697393 -0.016291419 0.74418801
		 -0.66593081 -0.052156493 0.99597263 -0.04308017 -0.078630418 0.938281 -0.00025448727
		 0.3458738 0.74625605 -0.60503596 0.27754873 0.99597263 -0.04308017 -0.078630418 0.75585639
		 0.6406315 -0.13517588 0.67453915 0.63090372 0.38335025 0.938281 -0.00025448727 0.3458738
		 0.75585639 0.6406315 -0.13517588 0.1172625 0.98001802 -0.16066766 0.15047732 0.92029101
		 0.36113846 0.67453915 0.63090372 0.38335025 0.1172625 0.98001802 -0.16066766 -0.11934086
		 0.97971576 -0.1609806 -0.15242334 0.92049468 0.35980096 0.15047732 0.92029101 0.36113846
		 -0.11934086 0.97971576 -0.1609806 -0.75487971 0.64204001 -0.13394465 -0.67471069
		 0.63312399 0.37936717 -0.15242334 0.92049468 0.35980096 -0.75487971 0.64204001 -0.13394465
		 -0.9964053 -0.028663829 -0.079717427 -0.9400323 0.011699246 0.3408848 -0.67471069
		 0.63312399 0.37936717 -0.9964053 -0.028663829 -0.079717427 -0.74418807 -0.66593075
		 -0.052156545 -0.74625623 -0.60503608 0.2775484 -0.9400323 0.011699246 0.3408848 -0.74418807
		 -0.66593075 -0.052156545 -0.076010488 -0.99697393 -0.016291449 -0.087686703 -0.98656726
		 0.137826 -0.74625623 -0.60503608 0.2775484 -0.076010488 -0.99697393 -0.016291449
		 0.076010428 -0.99697393 -0.016291419 0.087686695 -0.98656726 0.13782606 -0.087686703
		 -0.98656726 0.137826 0.076010428 -0.99697393 -0.016291419 0.74418801 -0.66593081
		 -0.052156493 0.74625605 -0.60503596 0.27754873 0.087686695 -0.98656726 0.13782606
		 0.74625605 -0.60503596 0.27754873 0.938281 -0.00025448727 0.3458738 0.63511688 -0.027563822
		 0.77192402 0.49446553 -0.46645835 0.73343056 0.938281 -0.00025448727 0.3458738 0.67453915
		 0.63090372 0.38335025 0.4510746 0.35394353 0.8193019 0.63511688 -0.027563822 0.77192402
		 0.67453915 0.63090372 0.38335025 0.15047732 0.92029101 0.36113846 0.12327196 0.6009019
		 0.78976005 0.4510746 0.35394353 0.8193019 0.15047732 0.92029101 0.36113846 -0.15242334
		 0.92049468 0.35980096 -0.12439887 0.60118806 0.78936553 0.12327196 0.6009019 0.78976005
		 -0.15242334 0.92049468 0.35980096 -0.67471069 0.63312399 0.37936717;
	setAttr ".n[498:663]" -type "float3"  -0.45761463 0.35583389 0.81484425 -0.12439887
		 0.60118806 0.78936553 -0.67471069 0.63312399 0.37936717 -0.9400323 0.011699246 0.3408848
		 -0.6369645 -0.023205932 0.77054369 -0.45761463 0.35583389 0.81484425 -0.9400323 0.011699246
		 0.3408848 -0.74625623 -0.60503608 0.2775484 -0.49446568 -0.46645865 0.73343039 -0.6369645
		 -0.023205932 0.77054369 -0.74625623 -0.60503608 0.2775484 -0.087686703 -0.98656726
		 0.137826 -0.066050716 -0.75047272 0.65759265 -0.49446568 -0.46645865 0.73343039 -0.087686703
		 -0.98656726 0.137826 0.087686695 -0.98656726 0.13782606 0.066050515 -0.75047249 0.65759277
		 -0.066050716 -0.75047272 0.65759265 0.087686695 -0.98656726 0.13782606 0.74625605
		 -0.60503596 0.27754873 0.49446553 -0.46645835 0.73343056 0.066050515 -0.75047249
		 0.65759277 0.49446553 -0.46645835 0.73343056 0.63511688 -0.027563822 0.77192402 0.24760833
		 -0.0045886124 0.96884936 0.16582251 -0.15158865 0.97443509 0.63511688 -0.027563822
		 0.77192402 0.4510746 0.35394353 0.8193019 0.19582731 0.17741516 0.96445614 0.24760833
		 -0.0045886124 0.96884936 0.4510746 0.35394353 0.8193019 0.12327196 0.6009019 0.78976005
		 0.069251344 0.2686106 0.96075624 0.19582731 0.17741516 0.96445614 0.12327196 0.6009019
		 0.78976005 -0.12439887 0.60118806 0.78936553 -0.069251388 0.26861048 0.96075636 0.069251344
		 0.2686106 0.96075624 -0.12439887 0.60118806 0.78936553 -0.45761463 0.35583389 0.81484425
		 -0.19582742 0.17741524 0.96445602 -0.069251388 0.26861048 0.96075636 -0.45761463
		 0.35583389 0.81484425 -0.6369645 -0.023205932 0.77054369 -0.24760835 -0.0045886566
		 0.96884936 -0.19582742 0.17741524 0.96445602 -0.6369645 -0.023205932 0.77054369 -0.49446568
		 -0.46645865 0.73343039 -0.16582268 -0.1515889 0.97443503 -0.24760835 -0.0045886566
		 0.96884936 -0.49446568 -0.46645865 0.73343039 -0.066050716 -0.75047272 0.65759265
		 -0.030666104 -0.25552228 0.9663167 -0.16582268 -0.1515889 0.97443503 -0.066050716
		 -0.75047272 0.65759265 0.066050515 -0.75047249 0.65759277 0.030665869 -0.25552231
		 0.96631664 -0.030666104 -0.25552228 0.9663167 0.066050515 -0.75047249 0.65759277
		 0.49446553 -0.46645835 0.73343056 0.16582251 -0.15158865 0.97443509 0.030665869 -0.25552231
		 0.96631664 -3.6811584e-06 -0.04958152 0.99877 -3.6811589e-06 -0.049581531 0.99877012
		 -3.6811582e-06 -0.049581528 0.99877006 -3.4273969e-06 -0.049579579 0.99877024 -3.4273969e-06
		 -0.049579572 0.99877018 -3.4273967e-06 -0.049579576 0.99877012 0 -0.049575221 0.99877042
		 0 -0.04957521 0.9987703 0 -0.049575213 0.99877042 0 -0.049576707 0.99877036 0 -0.049576707
		 0.99877036 0 -0.049576711 0.99877036 0 -0.04957521 0.99877036 0 -0.049575217 0.99877042
		 0 -0.049575213 0.99877042 3.6812876e-06 -0.049579639 0.99877018 3.6812874e-06 -0.049579635
		 0.99877006 3.681288e-06 -0.049579643 0.99877024 3.9350325e-06 -0.049581494 0.99877006
		 3.9350321e-06 -0.049581494 0.99877006 3.9350325e-06 -0.049581498 0.99877006 0 -0.04958377
		 0.99877 0 -0.049583763 0.99876994 0 -0.049583767 0.99877 0 -0.049582049 0.99877012
		 0 -0.049582049 0.99877012 0 -0.049582046 0.99877 0 -0.049583521 0.99877006 0 -0.049583517
		 0.99877 0 -0.049583513 0.99877 0.97937357 -0.1993425 -0.033014737 0.77888215 -0.2899802
		 -0.55610621 0.7862469 -0.35321411 -0.50700647 0.97623712 -0.21386853 -0.034947149
		 0.80380315 -0.18708463 0.56471223 0.97937357 -0.1993425 -0.033014737 0.97623712 -0.21386853
		 -0.034947149 0.81821573 -0.17324993 0.54818571 0.29845464 -0.20158303 0.93289286
		 0.80380315 -0.18708463 0.56471223 0.81821573 -0.17324993 0.54818571 0.30477625 -0.18799907
		 0.93368506 -0.30194125 -0.21188132 0.92948264 0.29845464 -0.20158303 0.93289286 0.30477625
		 -0.18799907 0.93368506 -0.30255982 -0.20089281 0.93171871 -0.78918052 -0.21755274
		 0.57433861 -0.30194125 -0.21188132 0.92948264 -0.30255982 -0.20089281 0.93171871
		 -0.79321939 -0.20695636 0.57268846 -0.9739747 -0.22579177 -0.019780817 -0.78918052
		 -0.21755274 0.57433861 -0.79321939 -0.20695636 0.57268846 -0.97326857 -0.22899297
		 -0.017618798 -0.771164 -0.27397001 -0.57467073 -0.9739747 -0.22579177 -0.019780817
		 -0.97326857 -0.22899297 -0.017618798 -0.7888388 -0.31611952 -0.52706903 -0.31447923
		 -0.37247586 -0.87313485 -0.771164 -0.27397001 -0.57467073 -0.7888388 -0.31611952
		 -0.52706903 -0.37038133 -0.45497027 -0.80982691 0.2901676 -0.40311199 -0.86793065
		 -0.31447923 -0.37247586 -0.87313485 -0.37038133 -0.45497027 -0.80982691 0.27791867
		 -0.50002736 -0.82020354 0.77888215 -0.2899802 -0.55610621 0.2901676 -0.40311199 -0.86793065
		 0.27791867 -0.50002736 -0.82020354 0.7862469 -0.35321411 -0.50700647 0.97623712 -0.21386853
		 -0.034947149 0.7862469 -0.35321411 -0.50700647 0.87343019 -0.1988135 -0.44451433
		 0.99246371 -0.12110998 -0.018658549 0.81821573 -0.17324993 0.54818571 0.97623712
		 -0.21386853 -0.034947149 0.99246371 -0.12110998 -0.018658549 0.82766849 -0.1164555
		 0.54900175 0.30477625 -0.18799907 0.93368506 0.81821573 -0.17324993 0.54818571 0.82766849
		 -0.1164555 0.54900175 0.31585261 -0.13072431 0.93975973 -0.30255982 -0.20089281 0.93171871
		 0.30477625 -0.18799907 0.93368506 0.31585261 -0.13072431 0.93975973 -0.3008689 -0.15086514
		 0.94165683 -0.79321939 -0.20695636 0.57268846 -0.30255982 -0.20089281 0.93171871
		 -0.3008689 -0.15086514 0.94165683 -0.79769015 -0.17085306 0.57835943 -0.97326857
		 -0.22899297 -0.017618798 -0.79321939 -0.20695636 0.57268846 -0.79769015 -0.17085306
		 0.57835943 -0.98191333 -0.18932243 -0.0017827709 -0.7888388 -0.31611952 -0.52706903
		 -0.97326857 -0.22899297 -0.017618798 -0.98191333 -0.18932243 -0.0017827709 -0.83895761
		 -0.25916353 -0.47852311 -0.37038133 -0.45497027 -0.80982691 -0.7888388 -0.31611952
		 -0.52706903 -0.83895761 -0.25916353 -0.47852311 -0.46826556 -0.38470104 -0.79544479
		 0.27791867 -0.50002736 -0.82020354 -0.37038133 -0.45497027 -0.80982691;
	setAttr ".n[664:829]" -type "float3"  -0.46826556 -0.38470104 -0.79544479 0.31444037
		 -0.38723332 -0.866705 0.7862469 -0.35321411 -0.50700647 0.27791867 -0.50002736 -0.82020354
		 0.31444037 -0.38723332 -0.866705 0.87343019 -0.1988135 -0.44451433 -0.095876761 -0.80695254
		 -0.58278233 -0.10040069 -0.80501735 -0.58469367 -0.089016721 -0.30802158 -0.94720572
		 -0.083954632 -0.31228241 -0.94627243 -0.083954632 -0.31228241 -0.94627243 -0.089016721
		 -0.30802158 -0.94720572 -0.073226914 0.31021091 -0.94784331 -0.066561274 0.30748361
		 -0.94922251 -0.066561274 0.30748361 -0.94922251 -0.073226914 0.31021091 -0.94784331
		 -0.045181774 0.83283556 -0.55167329 -0.036258571 0.84148002 -0.53907031 -0.036258571
		 0.84148002 -0.53907031 -0.045181774 0.83283556 -0.55167329 -0.015272621 0.99701667
		 0.075659782 -0.015035233 0.99452227 0.10343772 -0.015035233 0.99452227 0.10343772
		 -0.015272621 0.99701667 0.075659782 -0.029128779 0.80404747 0.59385115 -0.04597019
		 0.79890531 0.59969741 -0.04597019 0.79890531 0.59969741 -0.029128779 0.80404747 0.59385115
		 -0.078246564 0.30451828 0.94928718 -0.092186458 0.29752636 0.95025241 -0.092186458
		 0.29752636 0.95025241 -0.078246564 0.30451828 0.94928718 -0.10702719 -0.34427193
		 0.93274969 -0.10757938 -0.35786608 0.92755508 -0.10757938 -0.35786608 0.92755508
		 -0.10702719 -0.34427193 0.93274969 -0.11021148 -0.82287782 0.55742759 -0.10696567
		 -0.8321954 0.5440672 -0.10696567 -0.8321954 0.5440672 -0.11021148 -0.82287782 0.55742759
		 -0.10653505 -0.99429715 -0.0048457575 -0.10329478 -0.99461859 -0.0080069043 -0.10329478
		 -0.99461859 -0.0080069043 -0.10653505 -0.99429715 -0.0048457575 -0.10040069 -0.80501735
		 -0.58469367 -0.095876761 -0.80695254 -0.58278233 -0.10040069 -0.80501735 -0.58469367
		 -0.093808129 -0.80513096 -0.58563143 -0.08422479 -0.30708203 -0.94794863 -0.089016721
		 -0.30802158 -0.94720572 -0.089016721 -0.30802158 -0.94720572 -0.08422479 -0.30708203
		 -0.94794863 -0.071828246 0.30962467 -0.94814193 -0.073226914 0.31021091 -0.94784331
		 -0.073226914 0.31021091 -0.94784331 -0.071828246 0.30962467 -0.94814193 -0.053663578
		 0.81670231 -0.57455856 -0.045181774 0.83283556 -0.55167329 -0.045181774 0.83283556
		 -0.55167329 -0.053663578 0.81670231 -0.57455856 -0.030256456 0.99892455 0.035132427
		 -0.015272621 0.99701667 0.075659782 -0.015272621 0.99701667 0.075659782 -0.030256456
		 0.99892455 0.035132427 -0.029898038 0.8063221 0.59072053 -0.029128779 0.80404747
		 0.59385115 -0.029128779 0.80404747 0.59385115 -0.029898038 0.8063221 0.59072053 -0.061648279
		 0.31962499 0.94553655 -0.078246564 0.30451828 0.94928718 -0.078246564 0.30451828
		 0.94928718 -0.061648279 0.31962499 0.94553655 -0.091059968 -0.31489363 0.94474864
		 -0.10702719 -0.34427193 0.93274969 -0.10702719 -0.34427193 0.93274969 -0.091059968
		 -0.31489363 0.94474864 -0.098589763 -0.81147492 0.57601082 -0.11021148 -0.82287782
		 0.55742759 -0.11021148 -0.82287782 0.55742759 -0.098589763 -0.81147492 0.57601082
		 -0.097950399 -0.99519068 -0.001108098 -0.10653505 -0.99429715 -0.0048457575 -0.10653505
		 -0.99429715 -0.0048457575 -0.097950399 -0.99519068 -0.001108098 -0.093808129 -0.80513096
		 -0.58563143 -0.10040069 -0.80501735 -0.58469367 -0.089610644 -0.80493158 -0.58656198
		 -0.059207104 -0.8075971 -0.58675504 -0.059205379 -0.30847222 -0.9493891 -0.083421074
		 -0.30575997 -0.94844705 -0.083421074 -0.30575997 -0.94844705 -0.059205379 -0.30847222
		 -0.9493891 -0.059204075 0.30847588 -0.94938791 -0.075788863 0.31031266 -0.94760859
		 -0.075788863 0.31031266 -0.94760859 -0.059204075 0.30847588 -0.94938791 -0.059203673
		 0.80759823 -0.58675385 -0.069343999 0.80822122 -0.58478189 -0.069343999 0.80822122
		 -0.58478189 -0.059203673 0.80759823 -0.58675385 -0.059203312 0.99824595 -2.6750586e-08
		 -0.063943587 0.99793369 0.0062866434 -0.063943587 0.99793369 0.0062866434 -0.059203312
		 0.99824595 -2.6750586e-08 -0.059203669 0.80759662 0.58675593 -0.063022934 0.80653656
		 0.58781534 -0.063022934 0.80653656 0.58781534 -0.059203669 0.80759662 0.58675593
		 -0.059204075 0.3084757 0.94938803 -0.072362877 0.3139993 0.94666153 -0.072362877
		 0.3139993 0.94666153 -0.059204075 0.3084757 0.94938803 -0.059205431 -0.30847332 0.94938874
		 -0.083601572 -0.3073698 0.94791061 -0.083601572 -0.3073698 0.94791061 -0.059205431
		 -0.30847332 0.94938874 -0.059207063 -0.8075971 0.58675504 -0.089704067 -0.80508405
		 0.5863384 -0.089704067 -0.80508405 0.5863384 -0.059207063 -0.8075971 0.58675504 -0.059207279
		 -0.99824572 -6.6876455e-09 -0.091977797 -0.9957611 -2.1896671e-08 -0.091977797 -0.9957611
		 -2.1896671e-08 -0.059207279 -0.99824572 -6.6876455e-09 -0.059207104 -0.8075971 -0.58675504
		 -0.089610644 -0.80493158 -0.58656198 -0.059207104 -0.8075971 -0.58675504 -0.023495166
		 -0.80879301 -0.58762389 -0.023494473 -0.30893257 -0.95079374 -0.059205379 -0.30847222
		 -0.9493891 -0.059205379 -0.30847222 -0.9493891 -0.023494473 -0.30893257 -0.95079374
		 -0.023495138 0.30893317 -0.95079345 -0.059204075 0.30847588 -0.94938791 -0.059204075
		 0.30847588 -0.94938791 -0.023495138 0.30893317 -0.95079345 -0.023495765 0.80879349
		 -0.58762324 -0.059203673 0.80759823 -0.58675385 -0.059203673 0.80759823 -0.58675385
		 -0.023495765 0.80879349 -0.58762324 -0.02349624 0.99972391 -6.1029738e-08 -0.059203312
		 0.99824595 -2.6750586e-08 -0.059203312 0.99824595 -2.6750586e-08 -0.02349624 0.99972391
		 -6.1029738e-08 -0.023495845 0.80879223 0.58762485 -0.059203669 0.80759662 0.58675593
		 -0.059203669 0.80759662 0.58675593 -0.023495845 0.80879223 0.58762485 -0.023495084
		 0.30893287 0.95079362 -0.059204075 0.3084757 0.94938803 -0.059204075 0.3084757 0.94938803
		 -0.023495084 0.30893287 0.95079362 -0.023494251 -0.30893332 0.9507935 -0.059205431
		 -0.30847332 0.94938874 -0.059205431 -0.30847332 0.94938874 -0.023494251 -0.30893332
		 0.9507935 -0.023495058 -0.80879289 0.58762407 -0.059207063 -0.8075971 0.58675504
		 -0.059207063 -0.8075971 0.58675504 -0.023495058 -0.80879289 0.58762407 -0.023496263
		 -0.99972391 6.9748367e-08 -0.059207279 -0.99824572 -6.6876455e-09 -0.059207279 -0.99824572
		 -6.6876455e-09 -0.023496263 -0.99972391 6.9748367e-08 -0.023495166 -0.80879301 -0.58762389
		 -0.059207104 -0.8075971 -0.58675504;
	setAttr ".n[830:995]" -type "float3"  -0.023495166 -0.80879301 -0.58762389
		 -0.11166135 -0.80459261 -0.58323461 -0.10712834 -0.30890328 -0.94504088 -0.023494473
		 -0.30893257 -0.95079374 -0.023494473 -0.30893257 -0.95079374 -0.10712834 -0.30890328
		 -0.94504088 -0.10150089 0.30575594 -0.94668418 -0.023495138 0.30893317 -0.95079345
		 -0.023495138 0.30893317 -0.95079345 -0.10150089 0.30575594 -0.94668418 -0.096929006
		 0.80457091 -0.58589274 -0.023495765 0.80879349 -0.58762324 -0.023495765 0.80879349
		 -0.58762324 -0.096929006 0.80457091 -0.58589274 -0.095178902 0.99546015 2.9479917e-08
		 -0.02349624 0.99972391 -6.1029738e-08 -0.02349624 0.99972391 -6.1029738e-08 -0.095178902
		 0.99546015 2.9479917e-08 -0.096928917 0.80457032 0.58589351 -0.023495845 0.80879223
		 0.58762485 -0.023495845 0.80879223 0.58762485 -0.096928917 0.80457032 0.58589351
		 -0.10150071 0.30575565 0.94668424 -0.023495084 0.30893287 0.95079362 -0.023495084
		 0.30893287 0.95079362 -0.10150071 0.30575565 0.94668424 -0.10712831 -0.30890375 0.94504076
		 -0.023494251 -0.30893332 0.9507935 -0.023494251 -0.30893332 0.9507935 -0.10712831
		 -0.30890375 0.94504076 -0.11166135 -0.80459237 0.58323479 -0.023495058 -0.80879289
		 0.58762407 -0.023495058 -0.80879289 0.58762407 -0.11166135 -0.80459237 0.58323479
		 -0.11338774 -0.99355078 9.8437525e-09 -0.023496263 -0.99972391 6.9748367e-08 -0.023496263
		 -0.99972391 6.9748367e-08 -0.11338774 -0.99355078 9.8437525e-09 -0.11166135 -0.80459261
		 -0.58323461 -0.023495166 -0.80879301 -0.58762389 -0.11166135 -0.80459261 -0.58323461
		 -0.11590711 -0.80287248 -0.58477455 -0.11073294 -0.30530316 -0.94579506 -0.10712834
		 -0.30890328 -0.94504088 -0.10712834 -0.30890328 -0.94504088 -0.11073294 -0.30530316
		 -0.94579506 -0.10433885 0.30914798 -0.94527292 -0.10150089 0.30575594 -0.94668418
		 -0.10150089 0.30575594 -0.94668418 -0.10433885 0.30914798 -0.94527292 -0.099168085
		 0.80572408 -0.58393019 -0.096929006 0.80457091 -0.58589274 -0.096929006 0.80457091
		 -0.58589274 -0.099168085 0.80572408 -0.58393019 -0.097194396 0.99526542 2.149109e-08
		 -0.095178902 0.99546015 2.9479917e-08 -0.095178902 0.99546015 2.9479917e-08 -0.097194396
		 0.99526542 2.149109e-08 -0.099167958 0.80572355 0.58393097 -0.096928917 0.80457032
		 0.58589351 -0.096928917 0.80457032 0.58589351 -0.099167958 0.80572355 0.58393097
		 -0.10433862 0.3091481 0.94527286 -0.10150071 0.30575565 0.94668424 -0.10150071 0.30575565
		 0.94668424 -0.10433862 0.3091481 0.94527286 -0.11073288 -0.30530363 0.94579488 -0.10712831
		 -0.30890375 0.94504076 -0.10712831 -0.30890375 0.94504076 -0.11073288 -0.30530363
		 0.94579488 -0.1159071 -0.8028723 0.58477479 -0.11166135 -0.80459237 0.58323479 -0.11166135
		 -0.80459237 0.58323479 -0.1159071 -0.8028723 0.58477479 -0.11788327 -0.99302745 1.0678716e-08
		 -0.11338774 -0.99355078 9.8437525e-09 -0.11338774 -0.99355078 9.8437525e-09 -0.11788327
		 -0.99302745 1.0678716e-08 -0.11590711 -0.80287248 -0.58477455 -0.11166135 -0.80459261
		 -0.58323461 -0.061648279 0.31962499 0.94553655 -0.072362877 0.3139993 0.94666153
		 -0.083601572 -0.3073698 0.94791061 -0.091059968 -0.31489363 0.94474864 -0.029898038
		 0.8063221 0.59072053 -0.063022934 0.80653656 0.58781534 -0.072362877 0.3139993 0.94666153
		 -0.061648279 0.31962499 0.94553655 -0.030256456 0.99892455 0.035132427 -0.063943587
		 0.99793369 0.0062866434 -0.063022934 0.80653656 0.58781534 -0.029898038 0.8063221
		 0.59072053 -0.053663578 0.81670231 -0.57455856 -0.069343999 0.80822122 -0.58478189
		 -0.063943587 0.99793369 0.0062866434 -0.030256456 0.99892455 0.035132427 -0.071828246
		 0.30962467 -0.94814193 -0.075788863 0.31031266 -0.94760859 -0.069343999 0.80822122
		 -0.58478189 -0.053663578 0.81670231 -0.57455856 -0.08422479 -0.30708203 -0.94794863
		 -0.083421074 -0.30575997 -0.94844705 -0.075788863 0.31031266 -0.94760859 -0.071828246
		 0.30962467 -0.94814193 -0.093808129 -0.80513096 -0.58563143 -0.089610644 -0.80493158
		 -0.58656198 -0.083421074 -0.30575997 -0.94844705 -0.08422479 -0.30708203 -0.94794863
		 -0.097950399 -0.99519068 -0.001108098 -0.091977797 -0.9957611 -2.1896671e-08 -0.089610644
		 -0.80493158 -0.58656198 -0.093808129 -0.80513096 -0.58563143 -0.098589763 -0.81147492
		 0.57601082 -0.089704067 -0.80508405 0.5863384 -0.091977797 -0.9957611 -2.1896671e-08
		 -0.097950399 -0.99519068 -0.001108098 -0.091059968 -0.31489363 0.94474864 -0.083601572
		 -0.3073698 0.94791061 -0.089704067 -0.80508405 0.5863384 -0.098589763 -0.81147492
		 0.57601082 0.63390547 -0.1757405 -0.75317931 0.23300602 -0.48378393 -0.84360021 -0.67151129
		 0.58231097 -0.45824286 -0.27007139 0.88971883 -0.3680512 0.25153652 -0.58666414 -0.76977569
		 0.019626232 -0.95446461 -0.29767767 -0.96953565 0.21139701 0.12374134 -0.73726594
		 0.57877415 -0.34851035 -0.089947984 -0.97656006 -0.19554982 0.11672544 -0.96389121
		 0.23935083 -0.73731583 0.15367334 0.65783709 -0.96503687 0.13517234 0.22457106 0.1977281
		 -0.94767904 0.25061506 0.64208382 -0.69957179 0.31357241 -0.15616642 0.46666533 0.87053746
		 -0.57187068 0.17100121 0.80232316 0.60719979 -0.79026538 0.082395375 0.87094587 -0.35843119
		 -0.33612537 0.11628391 0.91377378 0.38922432 -0.20529178 0.47812152 0.85396427 0.96587384
		 -0.057373602 -0.25257871 0.75120932 -0.092684492 -0.6535244 -0.16958152 0.97235799
		 -0.16050532 0.059775013 0.97046185 0.23373245 -0.50181669 0.85431498 0.13537264 -0.69054711
		 0.71708852 0.094492264 -0.7729978 0.57417804 0.26980355 -0.6766212 0.56864119 0.46779376
		 -0.47801176 0.70919043 0.51822168 -0.40106195 0.8554458 0.32766095 0.6025942 -0.73714137
		 -0.30578211 0.58907497 -0.72815979 -0.35039136 0.83498579 -0.46677196 -0.29141504
		 0.70112211 -0.45534423 -0.54871601 0.58907497 -0.72815979 -0.35039136 0.55780584
		 -0.72800112 -0.39858121 0.70564139 -0.70699561 -0.047195837 0.83498579 -0.46677196
		 -0.29141504 0.55780584 -0.72800112 -0.39858121 0.54539359 -0.76286155 -0.34725773
		 0.39930972 -0.91479588 -0.060829278 0.70564139 -0.70699561 -0.047195837 0.54539359
		 -0.76286155 -0.34725773 0.60334355 -0.73925346 -0.29913348 0.25702909 -0.90931392
		 -0.32723722 0.39930972 -0.91479588 -0.060829278;
	setAttr ".n[996:1161]" -type "float3"  0.60334355 -0.73925346 -0.29913348 0.62199622
		 -0.72725105 -0.29021829 0.40647081 -0.68494588 -0.6046738 0.25702909 -0.90931392
		 -0.32723722 0.62199622 -0.72725105 -0.29021829 0.6025942 -0.73714137 -0.30578211
		 0.70112211 -0.45534423 -0.54871601 0.40647081 -0.68494588 -0.6046738 -0.56813961
		 0.78326243 0.25242296 -0.64310062 0.73978645 0.19783229 -0.69054711 0.71708852 0.094492264
		 -0.50181669 0.85431498 0.13537264 -0.64310062 0.73978645 0.19783229 -0.66284406 0.68926018
		 0.29250324 -0.7729978 0.57417804 0.26980355 -0.69054711 0.71708852 0.094492264 -0.66284406
		 0.68926018 0.29250324 -0.6046049 0.67244858 0.42692608 -0.6766212 0.56864119 0.46779376
		 -0.7729978 0.57417804 0.26980355 -0.6046049 0.67244858 0.42692608 -0.52757293 0.73905748
		 0.41888058 -0.47801176 0.70919043 0.51822168 -0.6766212 0.56864119 0.46779376 -0.52757293
		 0.73905748 0.41888058 -0.49620149 0.78168637 0.37782338 -0.40106195 0.8554458 0.32766095
		 -0.47801176 0.70919043 0.51822168 -0.49620149 0.78168637 0.37782338 -0.56813961 0.78326243
		 0.25242296 -0.50181669 0.85431498 0.13537264 -0.40106195 0.8554458 0.32766095 0.6025942
		 -0.73714137 -0.30578211 0.62199622 -0.72725105 -0.29021829 0.25022325 -0.91437066
		 -0.3182995 0.88866872 -0.42463025 -0.1730812 0.62199622 -0.72725105 -0.29021829 -0.64310062
		 0.73978645 0.19783229 -0.88841361 0.42766637 0.16680174 0.25022325 -0.91437066 -0.3182995
		 -0.64310062 0.73978645 0.19783229 -0.56813961 0.78326243 0.25242296 -0.24946383 0.91681218
		 0.31180617 -0.88841361 0.42766637 0.16680174 -0.56813961 0.78326243 0.25242296 0.6025942
		 -0.73714137 -0.30578211 0.88866872 -0.42463025 -0.1730812 -0.24946383 0.91681218
		 0.31180617 0.60334355 -0.73925346 -0.29913348 0.54539359 -0.76286155 -0.34725773
		 0.74025857 -0.66611934 0.091116875 0.35049099 -0.65494782 -0.66947705 0.54539359
		 -0.76286155 -0.34725773 -0.6046049 0.67244858 0.42692608 -0.36245111 0.6521728 0.6658076
		 0.74025857 -0.66611934 0.091116875 -0.6046049 0.67244858 0.42692608 -0.66284406 0.68926018
		 0.29250324 -0.7269693 0.67306983 -0.13598786 -0.36245111 0.6521728 0.6658076 -0.66284406
		 0.68926018 0.29250324 0.60334355 -0.73925346 -0.29913348 0.35049099 -0.65494782 -0.66947705
		 -0.7269693 0.67306983 -0.13598786 0.55780584 -0.72800112 -0.39858121 0.58907497 -0.72815979
		 -0.35039136 0.66452074 -0.3989175 -0.63188368 0.29370317 -0.95381343 -0.063075446
		 0.58907497 -0.72815979 -0.35039136 -0.49620149 0.78168637 0.37782338 -0.26172349
		 0.96210557 0.076509289 0.66452074 -0.3989175 -0.63188368 -0.49620149 0.78168637 0.37782338
		 -0.52757293 0.73905748 0.41888058 -0.60731262 0.42488065 0.67130303 -0.26172349 0.96210557
		 0.076509289 -0.52757293 0.73905748 0.41888058 0.55780584 -0.72800112 -0.39858121
		 0.29370317 -0.95381343 -0.063075446 -0.60731262 0.42488065 0.67130303 0.62199622
		 -0.72725105 -0.29021829 0.60334355 -0.73925346 -0.29913348 0.38231146 -0.92125398
		 0.071616754 0.70594603 -0.4088482 -0.57834524 0.60334355 -0.73925346 -0.29913348
		 -0.66284406 0.68926018 0.29250324 -0.73616087 0.39701679 0.54812855 0.38231146 -0.92125398
		 0.071616754 -0.66284406 0.68926018 0.29250324 -0.64310062 0.73978645 0.19783229 -0.40988404
		 0.90630823 -0.10295864 -0.73616087 0.39701679 0.54812855 -0.64310062 0.73978645 0.19783229
		 0.62199622 -0.72725105 -0.29021829 0.70594603 -0.4088482 -0.57834524 -0.40988404
		 0.90630823 -0.10295864 0.54539359 -0.76286155 -0.34725773 0.55780584 -0.72800112
		 -0.39858121 0.83022428 -0.4504565 -0.32835451 0.22992767 -0.88266474 -0.40992221
		 0.55780584 -0.72800112 -0.39858121 -0.52757293 0.73905748 0.41888058 -0.13608649
		 0.90373385 0.40588868 0.83022428 -0.4504565 -0.32835451 -0.52757293 0.73905748 0.41888058
		 -0.6046049 0.67244858 0.42692608 -0.83477086 0.43617347 0.33602145 -0.13608649 0.90373385
		 0.40588868 -0.6046049 0.67244858 0.42692608 0.54539359 -0.76286155 -0.34725773 0.22992767
		 -0.88266474 -0.40992221 -0.83477086 0.43617347 0.33602145 0.58907497 -0.72815979
		 -0.35039136 0.6025942 -0.73714137 -0.30578211 0.35804984 -0.6736303 -0.64654666 0.71175194
		 -0.69207454 0.12017465 0.6025942 -0.73714137 -0.30578211 -0.56813961 0.78326243 0.25242296
		 -0.73157865 0.67801136 -0.071368173 0.35804984 -0.6736303 -0.64654666 -0.56813961
		 0.78326243 0.25242296 -0.49620149 0.78168637 0.37782338 -0.31803384 0.63716149 0.70205396
		 -0.73157865 0.67801136 -0.071368173 -0.49620149 0.78168637 0.37782338 0.58907497
		 -0.72815979 -0.35039136 0.71175194 -0.69207454 0.12017465 -0.31803384 0.63716149
		 0.70205396 0.88866872 -0.42463025 -0.1730812 0.25022325 -0.91437066 -0.3182995 0.23300602
		 -0.48378393 -0.84360021 0.63390547 -0.1757405 -0.75317931 0.25022325 -0.91437066
		 -0.3182995 -0.88841361 0.42766637 0.16680174 -0.67151129 0.58231097 -0.45824286 0.23300602
		 -0.48378393 -0.84360021 -0.88841361 0.42766637 0.16680174 -0.24946383 0.91681218
		 0.31180617 -0.27007139 0.88971883 -0.3680512 -0.67151129 0.58231097 -0.45824286 -0.24946383
		 0.91681218 0.31180617 0.88866872 -0.42463025 -0.1730812 0.63390547 -0.1757405 -0.75317931
		 -0.27007139 0.88971883 -0.3680512 0.70594603 -0.4088482 -0.57834524 0.38231146 -0.92125398
		 0.071616754 0.019626232 -0.95446461 -0.29767767 0.25153652 -0.58666414 -0.76977569
		 0.38231146 -0.92125398 0.071616754 -0.73616087 0.39701679 0.54812855 -0.96953565
		 0.21139701 0.12374134 0.019626232 -0.95446461 -0.29767767 -0.73616087 0.39701679
		 0.54812855 -0.40988404 0.90630823 -0.10295864 -0.73726594 0.57877415 -0.34851035
		 -0.96953565 0.21139701 0.12374134 -0.40988404 0.90630823 -0.10295864 0.70594603 -0.4088482
		 -0.57834524 0.25153652 -0.58666414 -0.76977569 -0.73726594 0.57877415 -0.34851035
		 0.35049099 -0.65494782 -0.66947705 0.74025857 -0.66611934 0.091116875 0.11672544
		 -0.96389121 0.23935083 -0.089947984 -0.97656006 -0.19554982 0.74025857 -0.66611934
		 0.091116875 -0.36245111 0.6521728 0.6658076;
	setAttr ".n[1162:1327]" -type "float3"  -0.73731583 0.15367334 0.65783709 0.11672544
		 -0.96389121 0.23935083 -0.36245111 0.6521728 0.6658076 -0.7269693 0.67306983 -0.13598786
		 -0.96503687 0.13517234 0.22457106 -0.73731583 0.15367334 0.65783709 -0.7269693 0.67306983
		 -0.13598786 0.35049099 -0.65494782 -0.66947705 -0.089947984 -0.97656006 -0.19554982
		 -0.96503687 0.13517234 0.22457106 0.22992767 -0.88266474 -0.40992221 0.83022428 -0.4504565
		 -0.32835451 0.64208382 -0.69957179 0.31357241 0.1977281 -0.94767904 0.25061506 0.83022428
		 -0.4504565 -0.32835451 -0.13608649 0.90373385 0.40588868 -0.15616642 0.46666533 0.87053746
		 0.64208382 -0.69957179 0.31357241 -0.13608649 0.90373385 0.40588868 -0.83477086 0.43617347
		 0.33602145 -0.57187068 0.17100121 0.80232316 -0.15616642 0.46666533 0.87053746 -0.83477086
		 0.43617347 0.33602145 0.22992767 -0.88266474 -0.40992221 0.1977281 -0.94767904 0.25061506
		 -0.57187068 0.17100121 0.80232316 0.29370317 -0.95381343 -0.063075446 0.66452074
		 -0.3989175 -0.63188368 0.87094587 -0.35843119 -0.33612537 0.60719979 -0.79026538
		 0.082395375 0.66452074 -0.3989175 -0.63188368 -0.26172349 0.96210557 0.076509289
		 0.11628391 0.91377378 0.38922432 0.87094587 -0.35843119 -0.33612537 -0.26172349 0.96210557
		 0.076509289 -0.60731262 0.42488065 0.67130303 -0.20529178 0.47812152 0.85396427 0.11628391
		 0.91377378 0.38922432 -0.60731262 0.42488065 0.67130303 0.29370317 -0.95381343 -0.063075446
		 0.60719979 -0.79026538 0.082395375 -0.20529178 0.47812152 0.85396427 0.71175194 -0.69207454
		 0.12017465 0.35804984 -0.6736303 -0.64654666 0.75120932 -0.092684492 -0.6535244 0.96587384
		 -0.057373602 -0.25257871 0.35804984 -0.6736303 -0.64654666 -0.73157865 0.67801136
		 -0.071368173 -0.16958152 0.97235799 -0.16050532 0.75120932 -0.092684492 -0.6535244
		 -0.73157865 0.67801136 -0.071368173 -0.31803384 0.63716149 0.70205396 0.059775013
		 0.97046185 0.23373245 -0.16958152 0.97235799 -0.16050532 -0.31803384 0.63716149 0.70205396
		 0.71175194 -0.69207454 0.12017465 0.96587384 -0.057373602 -0.25257871 0.059775013
		 0.97046185 0.23373245 0.7168712 0.46349159 -0.52083725 0.27382016 0.46349159 -0.84273255
		 0.23352157 0.6549269 -0.71870613 0.61136776 0.65492719 -0.44418463 0.27382016 0.46349159
		 -0.84273255 -0.27382031 0.46349156 -0.84273249 -0.23352171 0.6549269 -0.71870595
		 0.23352157 0.6549269 -0.71870613 -0.27382031 0.46349156 -0.84273249 -0.71687114 0.46349156
		 -0.52083719 -0.61136782 0.65492707 -0.44418463 -0.23352171 0.6549269 -0.71870595
		 -0.71687114 0.46349156 -0.52083719 -0.88610137 0.46349147 1.4226384e-07 -0.75569218
		 0.65492696 1.2325933e-07 -0.61136782 0.65492707 -0.44418463 -0.88610137 0.46349147
		 1.4226384e-07 -0.71687108 0.46349165 0.52083725 -0.61136776 0.65492719 0.44418469
		 -0.75569218 0.65492696 1.2325933e-07 -0.71687108 0.46349165 0.52083725 -0.27382019
		 0.46349165 0.84273255 -0.23352166 0.65492702 0.71870595 -0.61136776 0.65492719 0.44418469
		 -0.27382019 0.46349165 0.84273255 0.27382031 0.46349159 0.84273255 0.2335217 0.65492696
		 0.71870595 -0.23352166 0.65492702 0.71870595 0.27382031 0.46349159 0.84273255 0.71687114
		 0.46349165 0.52083719 0.61136776 0.65492707 0.44418469 0.2335217 0.65492696 0.71870595
		 0.71687114 0.46349165 0.52083719 0.88610131 0.46349156 -2.0323405e-08 0.75569212
		 0.65492702 8.8042365e-09 0.61136776 0.65492707 0.44418469 0.88610131 0.46349156 -2.0323405e-08
		 0.7168712 0.46349159 -0.52083725 0.61136776 0.65492719 -0.44418463 0.75569212 0.65492702
		 8.8042365e-09 0.7168712 0.46349159 -0.52083725 0.88610131 0.46349156 -2.0323405e-08
		 0.99682266 0.079653025 -1.6504293e-08 0.80644643 0.079653166 -0.58591777 0.88610131
		 0.46349156 -2.0323405e-08 0.71687114 0.46349165 0.52083719 0.80644655 0.079653375
		 0.58591759 0.99682266 0.079653025 -1.6504293e-08 0.71687114 0.46349165 0.52083719
		 0.27382031 0.46349159 0.84273255 0.30803508 0.07965368 0.9480347 0.80644655 0.079653375
		 0.58591759 0.27382031 0.46349159 0.84273255 -0.27382019 0.46349165 0.84273255 -0.3080349
		 0.079653695 0.94803464 0.30803508 0.07965368 0.9480347 -0.27382019 0.46349165 0.84273255
		 -0.71687108 0.46349165 0.52083725 -0.80644631 0.079653427 0.58591777 -0.3080349 0.079653695
		 0.94803464 -0.71687108 0.46349165 0.52083725 -0.88610137 0.46349147 1.4226384e-07
		 -0.99682266 0.079653129 1.6091687e-07 -0.80644631 0.079653427 0.58591777 -0.88610137
		 0.46349147 1.4226384e-07 -0.71687114 0.46349156 -0.52083719 -0.80644643 0.079653271
		 -0.58591771 -0.99682266 0.079653129 1.6091687e-07 -0.71687114 0.46349156 -0.52083719
		 -0.27382031 0.46349156 -0.84273249 -0.30803502 0.079653315 -0.9480347 -0.80644643
		 0.079653271 -0.58591771 -0.27382031 0.46349156 -0.84273249 0.27382016 0.46349159
		 -0.84273255 0.30803484 0.079653256 -0.94803476 -0.30803502 0.079653315 -0.9480347
		 0.27382016 0.46349159 -0.84273255 0.7168712 0.46349159 -0.52083725 0.80644643 0.079653166
		 -0.58591777 0.30803484 0.079653256 -0.94803476 0.99682266 0.079653025 -1.6504293e-08
		 0.49756658 -0.86742586 3.9739565e-08 0.4025397 -0.86742598 -0.29246172 0.80644643
		 0.079653166 -0.58591777 0.80644655 0.079653375 0.58591759 0.40253982 -0.86742592
		 0.29246202 0.49756658 -0.86742586 3.9739565e-08 0.99682266 0.079653025 -1.6504293e-08
		 0.30803508 0.07965368 0.9480347 0.15375669 -0.86742532 0.47321463 0.40253982 -0.86742592
		 0.29246202 0.80644655 0.079653375 0.58591759 -0.3080349 0.079653695 0.94803464 -0.15375672
		 -0.86742544 0.47321439 0.15375669 -0.86742532 0.47321463 0.30803508 0.07965368 0.9480347
		 -0.80644631 0.079653427 0.58591777 -0.40253991 -0.8674258 0.29246181 -0.15375672
		 -0.86742544 0.47321439 -0.3080349 0.079653695 0.94803464 -0.99682266 0.079653129
		 1.6091687e-07 -0.49756667 -0.86742574 4.4707029e-08 -0.40253991 -0.8674258 0.29246181
		 -0.80644631 0.079653427 0.58591777 -0.80644643 0.079653271 -0.58591771 -0.40253964
		 -0.86742592 -0.29246223 -0.49756667 -0.86742574 4.4707029e-08 -0.99682266 0.079653129
		 1.6091687e-07;
	setAttr ".n[1328:1493]" -type "float3"  -0.30803502 0.079653315 -0.9480347 -0.15375647
		 -0.86742568 -0.47321415 -0.40253964 -0.86742592 -0.29246223 -0.80644643 0.079653271
		 -0.58591771 0.30803484 0.079653256 -0.94803476 0.15375654 -0.86742586 -0.47321388
		 -0.15375647 -0.86742568 -0.47321415 -0.30803502 0.079653315 -0.9480347 0.80644643
		 0.079653166 -0.58591777 0.4025397 -0.86742598 -0.29246172 0.15375654 -0.86742586
		 -0.47321388 0.30803484 0.079653256 -0.94803476 0.49756658 -0.86742586 3.9739565e-08
		 -0.36082119 -0.93263513 0 -0.29191077 -0.93263471 0.21208633 0.4025397 -0.86742598
		 -0.29246172 0.40253982 -0.86742592 0.29246202 -0.29191095 -0.93263477 -0.21208584
		 -0.36082119 -0.93263513 0 0.49756658 -0.86742586 3.9739565e-08 0.15375669 -0.86742532
		 0.47321463 -0.11150024 -0.93263477 -0.34316185 -0.29191095 -0.93263477 -0.21208584
		 0.40253982 -0.86742592 0.29246202 -0.15375672 -0.86742544 0.47321439 0.11150016 -0.93263459
		 -0.34316233 -0.11150024 -0.93263477 -0.34316185 0.15375669 -0.86742532 0.47321463
		 -0.40253991 -0.8674258 0.29246181 0.29191071 -0.93263471 -0.21208631 0.11150016 -0.93263459
		 -0.34316233 -0.15375672 -0.86742544 0.47321439 -0.49756667 -0.86742574 4.4707029e-08
		 0.36082119 -0.93263507 -2.650423e-07 0.29191071 -0.93263471 -0.21208631 -0.40253991
		 -0.8674258 0.29246181 -0.40253964 -0.86742592 -0.29246223 0.29191092 -0.93263489
		 0.2120856 0.36082119 -0.93263507 -2.650423e-07 -0.49756667 -0.86742574 4.4707029e-08
		 -0.15375647 -0.86742568 -0.47321415 0.11150017 -0.93263459 0.34316251 0.29191092
		 -0.93263489 0.2120856 -0.40253964 -0.86742592 -0.29246223 0.15375654 -0.86742586
		 -0.47321388 -0.11150011 -0.93263435 0.34316301 0.11150017 -0.93263459 0.34316251
		 -0.15375647 -0.86742568 -0.47321415 0.4025397 -0.86742598 -0.29246172 -0.29191077
		 -0.93263471 0.21208633 -0.11150011 -0.93263435 0.34316301 0.15375654 -0.86742586
		 -0.47321388 0.22316577 0.12520181 -0.96670657 0.071622565 0.25925559 -0.96314937
		 0.14861758 0.5410319 -0.82776648 0.44920993 0.31585887 -0.83572942 0.071622565 0.25925559
		 -0.96314937 -0.10623161 0.26057184 -0.95959228 -0.17388342 0.54330289 -0.82133216
		 0.14861758 0.5410319 -0.82776648 -0.10623161 0.26057184 -0.95959228 -0.25990525 0.12859033
		 -0.95703387 -0.47780871 0.32200143 -0.81732118 -0.17388342 0.54330289 -0.82133216
		 -0.25990525 0.12859033 -0.95703387 -0.3182869 -0.064294979 -0.94581163 -0.60022259
		 -0.052497979 -0.79810834 -0.47780871 0.32200143 -0.81732118 -0.3182869 -0.064294979
		 -0.94581163 -0.25878972 -0.24796456 -0.93356383 -0.48251954 -0.40844434 -0.77482134
		 -0.60022259 -0.052497979 -0.79810834 -0.25878972 -0.24796456 -0.93356383 -0.11044667
		 -0.35781357 -0.92723835 -0.19292878 -0.61852121 -0.76171505 -0.48251954 -0.40844434
		 -0.77482134 -0.11044667 -0.35781357 -0.92723835 0.069222122 -0.35872751 -0.93087214
		 0.15517141 -0.62052065 -0.76868451 -0.19292878 -0.61852121 -0.76171505 0.069222122
		 -0.35872751 -0.93087214 0.21820064 -0.25057974 -0.94318515 0.44635195 -0.41393054
		 -0.79336715 0.15517141 -0.62052065 -0.76868451 0.21820064 -0.25057974 -0.94318515
		 0.27921954 -0.068017788 -0.95781523 0.56730551 -0.05975312 -0.82133669 0.44635195
		 -0.41393054 -0.79336715 0.27921954 -0.068017788 -0.95781523 0.22316577 0.12520181
		 -0.96670657 0.44920993 0.31585887 -0.83572942 0.56730551 -0.05975312 -0.82133669
		 0.44920993 0.31585887 -0.83572942 0.14861758 0.5410319 -0.82776648 0.21817946 0.81371385
		 -0.53876477 0.63636947 0.51543069 -0.57390338 0.14861758 0.5410319 -0.82776648 -0.17388342
		 0.54330289 -0.82133216 -0.22962123 0.81661612 -0.52953964 0.21817946 0.81371385 -0.53876477
		 -0.17388342 0.54330289 -0.82133216 -0.47780871 0.32200143 -0.81732118 -0.65266317
		 0.52364111 -0.54756802 -0.22962123 0.81661612 -0.52953964 -0.47780871 0.32200143
		 -0.81732118 -0.60022259 -0.052497979 -0.79810834 -0.81721532 0.008762911 -0.57626575
		 -0.65266317 0.52364111 -0.54756802 -0.60022259 -0.052497979 -0.79810834 -0.48251954
		 -0.40844434 -0.77482134 -0.63832748 -0.46890089 -0.61046708 -0.81721532 0.008762911
		 -0.57626575 -0.48251954 -0.40844434 -0.77482134 -0.19292878 -0.61852121 -0.76171505
		 -0.24522649 -0.73202026 -0.63561797 -0.63832748 -0.46890089 -0.61046708 -0.19292878
		 -0.61852121 -0.76171505 0.15517141 -0.62052065 -0.76868451 0.2092852 -0.7347694 -0.64522362
		 -0.24522649 -0.73202026 -0.63561797 0.15517141 -0.62052065 -0.76868451 0.44635195
		 -0.41393054 -0.79336715 0.60648441 -0.47660235 -0.63641727 0.2092852 -0.7347694 -0.64522362
		 0.44635195 -0.41393054 -0.79336715 0.56730551 -0.05975312 -0.82133669 0.79293877
		 -0.0012741727 -0.60929996 0.60648441 -0.47660235 -0.63641727 0.56730551 -0.05975312
		 -0.82133669 0.44920993 0.31585887 -0.83572942 0.63636947 0.51543069 -0.57390338 0.79293877
		 -0.0012741727 -0.60929996 0.63636947 0.51543069 -0.57390338 0.21817946 0.81371385
		 -0.53876477 0.25533992 0.93716544 -0.23774461 0.74173719 0.61655742 -0.26397508 0.21817946
		 0.81371385 -0.53876477 -0.22962123 0.81661612 -0.52953964 -0.25667778 0.93908226
		 -0.22856313 0.25533992 0.93716544 -0.23774461 -0.22962123 0.81661612 -0.52953964
		 -0.65266317 0.52364111 -0.54756802 -0.74626511 0.6217615 -0.23769979 -0.25667778
		 0.93908226 -0.22856313 -0.65266317 0.52364111 -0.54756802 -0.81721532 0.008762911
		 -0.57626575 -0.96572596 0.035746984 -0.25709057 -0.74626511 0.6217615 -0.23769979
		 -0.81721532 0.008762911 -0.57626575 -0.63832748 -0.46890089 -0.61046708 -0.78394544
		 -0.5520882 -0.28395119 -0.96572596 0.035746984 -0.25709057 -0.63832748 -0.46890089
		 -0.61046708 -0.24522649 -0.73202026 -0.63561797 -0.30422339 -0.89953935 -0.31349158
		 -0.78394544 -0.5520882 -0.28395119 -0.24522649 -0.73202026 -0.63561797 0.2092852
		 -0.7347694 -0.64522362 0.2862615 -0.90180874 -0.32372117 -0.30422339 -0.89953935
		 -0.31349158 0.2092852 -0.7347694 -0.64522362 0.60648441 -0.47660235 -0.63641727 0.76960278
		 -0.55767095 -0.31098965 0.2862615 -0.90180874 -0.32372117 0.60648441 -0.47660235
		 -0.63641727 0.79293877 -0.0012741727 -0.60929996;
	setAttr ".n[1494:1659]" -type "float3"  0.95637292 0.029123172 -0.29069319 0.76960278
		 -0.55767095 -0.31098965 0.79293877 -0.0012741727 -0.60929996 0.63636947 0.51543069
		 -0.57390338 0.74173719 0.61655742 -0.26397508 0.95637292 0.029123172 -0.29069319
		 0.74173719 0.61655742 -0.26397508 0.25533992 0.93716544 -0.23774461 0.27655169 0.949938
		 0.14538606 0.78724957 0.60537618 0.11729454 0.25533992 0.93716544 -0.23774461 -0.25667778
		 0.93908226 -0.22856313 -0.26484779 0.95151395 0.15645079 0.27655169 0.949938 0.14538606
		 -0.25667778 0.93908226 -0.22856313 -0.74626511 0.6217615 -0.23769979 -0.77845424
		 0.60962552 0.14955163 -0.26484779 0.95151395 0.15645079 -0.74626511 0.6217615 -0.23769979
		 -0.96572596 0.035746984 -0.25709057 -0.99238133 -0.0052192649 0.12309343 -0.77845424
		 0.60962552 0.14955163 -0.96572596 0.035746984 -0.25709057 -0.78394544 -0.5520882
		 -0.28395119 -0.7988447 -0.59674472 0.075781465 -0.99238133 -0.0052192649 0.12309343
		 -0.78394544 -0.5520882 -0.28395119 -0.30422339 -0.89953935 -0.31349158 -0.31948268
		 -0.94751078 0.012418685 -0.7988447 -0.59674472 0.075781465 -0.30422339 -0.89953935
		 -0.31349158 0.2862615 -0.90180874 -0.32372117 0.31019613 -0.95067102 -0.0017281433
		 -0.31948268 -0.94751078 0.012418685 0.2862615 -0.90180874 -0.32372117 0.76960278
		 -0.55767095 -0.31098965 0.79653293 -0.60315728 0.041672539 0.31019613 -0.95067102
		 -0.0017281433 0.76960278 -0.55767095 -0.31098965 0.95637292 0.029123172 -0.29069319
		 0.9965958 -0.011613264 0.081621297 0.79653293 -0.60315728 0.041672539 0.95637292
		 0.029123172 -0.29069319 0.74173719 0.61655742 -0.26397508 0.78724957 0.60537618 0.11729454
		 0.9965958 -0.011613264 0.081621297 0.78724957 0.60537618 0.11729454 0.27655169 0.949938
		 0.14538606 0.22413163 0.72875381 0.64705712 0.65098852 0.47905487 0.58882976 0.27655169
		 0.949938 0.14538606 -0.26484779 0.95151395 0.15645079 -0.19247586 0.72687531 0.65924603
		 0.22413163 0.72875381 0.64705712 -0.26484779 0.95151395 0.15645079 -0.77845424 0.60962552
		 0.14955163 -0.6172415 0.47806513 0.62487334 -0.19247586 0.72687531 0.65924603 -0.77845424
		 0.60962552 0.14955163 -0.99238133 -0.0052192649 0.12309343 -0.8346681 -0.023774853
		 0.5502398 -0.6172415 0.47806513 0.62487334 -0.99238133 -0.0052192649 0.12309343 -0.7988447
		 -0.59674472 0.075781465 -0.73377937 -0.5319106 0.42265713 -0.8346681 -0.023774853
		 0.5502398 -0.7988447 -0.59674472 0.075781465 -0.31948268 -0.94751078 0.012418685
		 -0.3342303 -0.90859401 0.25049338 -0.73377937 -0.5319106 0.42265713 -0.31948268 -0.94751078
		 0.012418685 0.31019613 -0.95067102 -0.0017281433 0.33915555 -0.91153181 0.23255807
		 -0.3342303 -0.90859401 0.25049338 0.31019613 -0.95067102 -0.0017281433 0.79653293
		 -0.60315728 0.041672539 0.75085849 -0.53869069 0.38213083 0.33915555 -0.91153181
		 0.23255807 0.79653293 -0.60315728 0.041672539 0.9965958 -0.011613264 0.081621297
		 0.86395168 -0.029146919 0.50273043 0.75085849 -0.53869069 0.38213083 0.9965958 -0.011613264
		 0.081621297 0.78724957 0.60537618 0.11729454 0.65098852 0.47905487 0.58882976 0.86395168
		 -0.029146919 0.50273043 0.65098852 0.47905487 0.58882976 0.22413163 0.72875381 0.64705712
		 0.12796353 0.37586996 0.91779476 0.40789524 0.26084411 0.87497526 0.22413163 0.72875381
		 0.64705712 -0.19247586 0.72687531 0.65924603 -0.091991968 0.37013966 0.92441016 0.12796353
		 0.37586996 0.91779476 -0.19247586 0.72687531 0.65924603 -0.6172415 0.47806513 0.62487334
		 -0.36024362 0.25298288 0.89789987 -0.091991968 0.37013966 0.92441016 -0.6172415 0.47806513
		 0.62487334 -0.8346681 -0.023774853 0.5502398 -0.60497165 -0.059997551 0.7939834 -0.36024362
		 0.25298288 0.89789987 -0.8346681 -0.023774853 0.5502398 -0.73377937 -0.5319106 0.42265713
		 -0.65902054 -0.50203794 0.56004453 -0.60497165 -0.059997551 0.7939834 -0.73377937
		 -0.5319106 0.42265713 -0.3342303 -0.90859401 0.25049338 -0.31857595 -0.89807987 0.30325225
		 -0.65902054 -0.50203794 0.56004453 -0.3342303 -0.90859401 0.25049338 0.33915555 -0.91153181
		 0.23255807 0.33149329 -0.89782608 0.28986296 -0.31857595 -0.89807987 0.30325225 0.33915555
		 -0.91153181 0.23255807 0.75085849 -0.53869069 0.38213083 0.68317384 -0.50667834 0.52588063
		 0.33149329 -0.89782608 0.28986296 0.75085849 -0.53869069 0.38213083 0.86395168 -0.029146919
		 0.50273043 0.65057731 -0.064101055 0.75672996 0.68317384 -0.50667834 0.52588063 0.86395168
		 -0.029146919 0.50273043 0.65098852 0.47905487 0.58882976 0.40789524 0.26084411 0.87497526
		 0.65057731 -0.064101055 0.75672996 0.40789524 0.26084411 0.87497526 0.12796353 0.37586996
		 0.91779476 0.14120649 0.63727576 0.75758851 0.5259732 0.4937247 0.69252306 0.12796353
		 0.37586996 0.91779476 -0.091991968 0.37013966 0.92441016 -0.12792045 0.63348609 0.76310652
		 0.14120649 0.63727576 0.75758851 -0.091991968 0.37013966 0.92441016 -0.36024362 0.25298288
		 0.89789987 -0.50015926 0.48766834 0.71555585 -0.12792045 0.63348609 0.76310652 -0.36024362
		 0.25298288 0.89789987 -0.60497165 -0.059997551 0.7939834 -0.8912642 0.044053704 0.45133945
		 -0.50015926 0.48766834 0.71555585 -0.60497165 -0.059997551 0.7939834 -0.65902054
		 -0.50203794 0.56004453 -0.84113663 -0.5067302 0.18898064 -0.8912642 0.044053704 0.45133945
		 -0.65902054 -0.50203794 0.56004453 -0.31857595 -0.89807987 0.30325225 -0.35998148
		 -0.90927142 0.20889914 -0.84113663 -0.5067302 0.18898064 -0.31857595 -0.89807987
		 0.30325225 0.33149329 -0.89782608 0.28986296 0.36823061 -0.90844291 0.19783249 -0.35998148
		 -0.90927142 0.20889914 0.33149329 -0.89782608 0.28986296 0.68317384 -0.50667834 0.52588063
		 0.8459658 -0.50952351 0.15725049 0.36823061 -0.90844291 0.19783249 0.68317384 -0.50667834
		 0.52588063 0.65057731 -0.064101055 0.75672996 0.91297108 0.033549972 0.4066425 0.8459658
		 -0.50952351 0.15725049 0.65057731 -0.064101055 0.75672996 0.40789524 0.26084411 0.87497526
		 0.5259732 0.4937247 0.69252306 0.91297108 0.033549972 0.4066425;
	setAttr ".n[1660:1825]" -type "float3"  0.071622565 0.25925559 -0.96314937 0.22316577
		 0.12520181 -0.96670657 -0.019911045 -0.070092618 -0.99734175 -0.10623161 0.26057184
		 -0.95959228 0.071622565 0.25925559 -0.96314937 -0.019911045 -0.070092618 -0.99734175
		 -0.25990525 0.12859033 -0.95703387 -0.10623161 0.26057184 -0.95959228 -0.019911045
		 -0.070092618 -0.99734175 -0.3182869 -0.064294979 -0.94581163 -0.25990525 0.12859033
		 -0.95703387 -0.019911045 -0.070092618 -0.99734175 -0.25878972 -0.24796456 -0.93356383
		 -0.3182869 -0.064294979 -0.94581163 -0.019911045 -0.070092618 -0.99734175 -0.11044667
		 -0.35781357 -0.92723835 -0.25878972 -0.24796456 -0.93356383 -0.019911045 -0.070092618
		 -0.99734175 0.069222122 -0.35872751 -0.93087214 -0.11044667 -0.35781357 -0.92723835
		 -0.019911045 -0.070092618 -0.99734175 0.21820064 -0.25057974 -0.94318515 0.069222122
		 -0.35872751 -0.93087214 -0.019911045 -0.070092618 -0.99734175 0.27921954 -0.068017788
		 -0.95781523 0.21820064 -0.25057974 -0.94318515 -0.019911045 -0.070092618 -0.99734175
		 0.22316577 0.12520181 -0.96670657 0.27921954 -0.068017788 -0.95781523 -0.019911045
		 -0.070092618 -0.99734175 0.085524738 -0.088215806 0.99242306 0.029109778 -0.055504955
		 0.998034 -0.0033844642 -0.055964205 0.99842709 -0.057789415 -0.086653493 0.99456102
		 -0.088831529 -0.14737475 0.98508346 -0.055385295 -0.19735545 0.9787662 -0.0073668626
		 -0.21429971 0.97674012 0.035159256 -0.21373191 0.97625935 0.080718055 -0.19818087
		 0.9768362 0.11388496 -0.14857335 0.98232174 0.69355476 0.57546514 0.43338409 0.17719576
		 0.82138914 0.54214525 0.16626386 0.78111738 0.60184062 0.6198287 0.50355297 0.60186929
		 0.17719576 0.82138914 0.54214525 -0.17642854 0.81487739 0.55213016 -0.17071988 0.77495879
		 0.60851759 0.16626386 0.78111738 0.60184062 -0.17642854 0.81487739 0.55213016 -0.6762253
		 0.56813776 0.46897638 -0.59865695 0.49358666 0.63085806 -0.17071988 0.77495879 0.60851759
		 -0.6762253 0.56813776 0.46897638 -0.97192478 -0.03551453 0.23259622 -0.81491458 -0.041940544
		 0.57806158 -0.59865695 0.49358666 0.63085806 -0.97192478 -0.03551453 0.23259622 -0.80059111
		 -0.58595753 0.12532984 -0.65349233 -0.54092568 0.52947831 -0.81491458 -0.041940544
		 0.57806158 -0.80059111 -0.58595753 0.12532984 -0.33048916 -0.92855287 0.16901641
		 -0.23029111 -0.83100688 0.50635314 -0.65349233 -0.54092568 0.52947831 -0.33048916
		 -0.92855287 0.16901641 0.34489653 -0.92525887 0.15793194 0.26080656 -0.82851398 0.49552459
		 -0.23029111 -0.83100688 0.50635314 0.34489653 -0.92525887 0.15793194 0.80634022 -0.58339554
		 0.097287916 0.68026817 -0.53954357 0.49611297 0.26080656 -0.82851398 0.49552459 0.80634022
		 -0.58339554 0.097287916 0.9813332 -0.044016849 0.18721052 0.84383047 -0.048164997
		 0.53444368 0.68026817 -0.53954357 0.49611297 0.9813332 -0.044016849 0.18721052 0.69355476
		 0.57546514 0.43338409 0.6198287 0.50355297 0.60186929 0.84383047 -0.048164997 0.53444368
		 0.6198287 0.50355297 0.60186929 0.16626386 0.78111738 0.60184062 0.13708246 0.70513356
		 0.69569755 0.41518444 0.37394285 0.82933021 0.16626386 0.78111738 0.60184062 -0.17071988
		 0.77495879 0.60851759 -0.14378105 0.71981096 0.67911637 0.13708246 0.70513356 0.69569755
		 -0.17071988 0.77495879 0.60851759 -0.59865695 0.49358666 0.63085806 -0.43494815 0.41289344
		 0.80021197 -0.14378105 0.71981096 0.67911637 -0.59865695 0.49358666 0.63085806 -0.81491458
		 -0.041940544 0.57806158 -0.48499063 -0.00034108933 0.87451929 -0.43494815 0.41289344
		 0.80021197 -0.81491458 -0.041940544 0.57806158 -0.65349233 -0.54092568 0.52947831
		 -0.34187159 -0.29677784 0.8916539 -0.48499063 -0.00034108933 0.87451929 -0.65349233
		 -0.54092568 0.52947831 -0.23029111 -0.83100688 0.50635314 -0.10212834 -0.43902242
		 0.89265293 -0.34187159 -0.29677784 0.8916539 -0.23029111 -0.83100688 0.50635314 0.26080656
		 -0.82851398 0.49552459 0.14196412 -0.42958376 0.89179826 -0.10212834 -0.43902242
		 0.89265293 0.26080656 -0.82851398 0.49552459 0.68026817 -0.53954357 0.49611297 0.36010236
		 -0.28381789 0.88869214 0.14196412 -0.42958376 0.89179826 0.68026817 -0.53954357 0.49611297
		 0.84383047 -0.048164997 0.53444368 0.47907108 -0.0088613527 0.87773132 0.36010236
		 -0.28381789 0.88869214 0.84383047 -0.048164997 0.53444368 0.6198287 0.50355297 0.60186929
		 0.41518444 0.37394285 0.82933021 0.47907108 -0.0088613527 0.87773132 0.41518444 0.37394285
		 0.82933021 0.13708246 0.70513356 0.69569755 0.11188734 0.68903387 0.71604025 0.38751224
		 0.37769252 0.84094149 0.13708246 0.70513356 0.69569755 -0.14378105 0.71981096 0.67911637
		 -0.14233111 0.74237055 0.6546967 0.11188734 0.68903387 0.71604025 -0.14378105 0.71981096
		 0.67911637 -0.43494815 0.41289344 0.80021197 -0.48789755 0.51667601 0.70356363 -0.14233111
		 0.74237055 0.6546967 -0.43494815 0.41289344 0.80021197 -0.48499063 -0.00034108933
		 0.87451929 -0.52631211 0.036171816 0.8495217 -0.48789755 0.51667601 0.70356363 -0.48499063
		 -0.00034108933 0.87451929 -0.34187159 -0.29677784 0.8916539 -0.2964704 -0.22650814
		 0.92779273 -0.52631211 0.036171816 0.8495217 -0.34187159 -0.29677784 0.8916539 -0.10212834
		 -0.43902242 0.89265293 -0.082335554 -0.3149204 0.94554001 -0.2964704 -0.22650814
		 0.92779273 -0.10212834 -0.43902242 0.89265293 0.14196412 -0.42958376 0.89179826 0.10250629
		 -0.30162922 0.94789886 -0.082335554 -0.3149204 0.94554001 0.14196412 -0.42958376
		 0.89179826 0.36010236 -0.28381789 0.88869214 0.26874676 -0.19649196 0.94295609 0.10250629
		 -0.30162922 0.94789886 0.36010236 -0.28381789 0.88869214 0.47907108 -0.0088613527
		 0.87773132 0.39660159 0.0083375936 0.91795295 0.26874676 -0.19649196 0.94295609 0.47907108
		 -0.0088613527 0.87773132 0.41518444 0.37394285 0.82933021 0.38751224 0.37769252 0.84094149
		 0.39660159 0.0083375936 0.91795295 0.38751224 0.37769252 0.84094149 0.11188734 0.68903387
		 0.71604025 0.097617485 0.69445509 0.71288353 0.42046443 0.45469341 0.78515196 0.11188734
		 0.68903387 0.71604025 -0.14233111 0.74237055 0.6546967;
	setAttr ".n[1826:1991]" -type "float3"  -0.11338984 0.70640075 0.69867074 0.097617485
		 0.69445509 0.71288353 -0.14233111 0.74237055 0.6546967 -0.48789755 0.51667601 0.70356363
		 -0.43002674 0.49557799 0.75463867 -0.11338984 0.70640075 0.69867074 -0.48789755 0.51667601
		 0.70356363 -0.52631211 0.036171816 0.8495217 -0.58132869 -0.0052080411 0.81365216
		 -0.43002674 0.49557799 0.75463867 -0.52631211 0.036171816 0.8495217 -0.2964704 -0.22650814
		 0.92779273 -0.42100912 -0.3419053 0.84015006 -0.58132869 -0.0052080411 0.81365216
		 -0.2964704 -0.22650814 0.92779273 -0.082335554 -0.3149204 0.94554001 -0.13838124
		 -0.50326216 0.85298181 -0.42100912 -0.3419053 0.84015006 -0.082335554 -0.3149204
		 0.94554001 0.10250629 -0.30162922 0.94789886 0.14609103 -0.49245408 0.85798973 -0.13838124
		 -0.50326216 0.85298181 0.10250629 -0.30162922 0.94789886 0.26874676 -0.19649196 0.94295609
		 0.3976678 -0.32701701 0.85727489 0.14609103 -0.49245408 0.85798973 0.26874676 -0.19649196
		 0.94295609 0.39660159 0.0083375936 0.91795295 0.54282784 -0.0165543 0.83968073 0.3976678
		 -0.32701701 0.85727489 0.39660159 0.0083375936 0.91795295 0.38751224 0.37769252 0.84094149
		 0.42046443 0.45469341 0.78515196 0.54282784 -0.0165543 0.83968073 0.91297108 0.033549972
		 0.4066425 0.5259732 0.4937247 0.69252306 0.69355476 0.57546514 0.43338409 0.9813332
		 -0.044016849 0.18721052 0.8459658 -0.50952351 0.15725049 0.91297108 0.033549972 0.4066425
		 0.9813332 -0.044016849 0.18721052 0.80634022 -0.58339554 0.097287916 0.36823061 -0.90844291
		 0.19783249 0.8459658 -0.50952351 0.15725049 0.80634022 -0.58339554 0.097287916 0.34489653
		 -0.92525887 0.15793194 -0.35998148 -0.90927142 0.20889914 0.36823061 -0.90844291
		 0.19783249 0.34489653 -0.92525887 0.15793194 -0.33048916 -0.92855287 0.16901641 -0.84113663
		 -0.5067302 0.18898064 -0.35998148 -0.90927142 0.20889914 -0.33048916 -0.92855287
		 0.16901641 -0.80059111 -0.58595753 0.12532984 -0.8912642 0.044053704 0.45133945 -0.84113663
		 -0.5067302 0.18898064 -0.80059111 -0.58595753 0.12532984 -0.97192478 -0.03551453
		 0.23259622 -0.50015926 0.48766834 0.71555585 -0.8912642 0.044053704 0.45133945 -0.97192478
		 -0.03551453 0.23259622 -0.6762253 0.56813776 0.46897638 -0.12792045 0.63348609 0.76310652
		 -0.50015926 0.48766834 0.71555585 -0.6762253 0.56813776 0.46897638 -0.17642854 0.81487739
		 0.55213016 0.14120649 0.63727576 0.75758851 -0.12792045 0.63348609 0.76310652 -0.17642854
		 0.81487739 0.55213016 0.17719576 0.82138914 0.54214525 0.5259732 0.4937247 0.69252306
		 0.14120649 0.63727576 0.75758851 0.17719576 0.82138914 0.54214525 0.69355476 0.57546514
		 0.43338409 0.42046443 0.45469341 0.78515196 0.097617485 0.69445509 0.71288353 0.029109778
		 -0.055504955 0.998034 0.085524738 -0.088215806 0.99242306 0.097617485 0.69445509
		 0.71288353 -0.11338984 0.70640075 0.69867074 -0.0033844642 -0.055964205 0.99842709
		 0.029109778 -0.055504955 0.998034 -0.11338984 0.70640075 0.69867074 -0.43002674 0.49557799
		 0.75463867 -0.057789415 -0.086653493 0.99456102 -0.0033844642 -0.055964205 0.99842709
		 -0.43002674 0.49557799 0.75463867 -0.58132869 -0.0052080411 0.81365216 -0.088831529
		 -0.14737475 0.98508346 -0.057789415 -0.086653493 0.99456102 -0.58132869 -0.0052080411
		 0.81365216 -0.42100912 -0.3419053 0.84015006 -0.055385295 -0.19735545 0.9787662 -0.088831529
		 -0.14737475 0.98508346 -0.42100912 -0.3419053 0.84015006 -0.13838124 -0.50326216
		 0.85298181 -0.0073668626 -0.21429971 0.97674012 -0.055385295 -0.19735545 0.9787662
		 -0.13838124 -0.50326216 0.85298181 0.14609103 -0.49245408 0.85798973 0.035159256
		 -0.21373191 0.97625935 -0.0073668626 -0.21429971 0.97674012 0.14609103 -0.49245408
		 0.85798973 0.3976678 -0.32701701 0.85727489 0.080718055 -0.19818087 0.9768362 0.035159256
		 -0.21373191 0.97625935 0.3976678 -0.32701701 0.85727489 0.54282784 -0.0165543 0.83968073
		 0.11388496 -0.14857335 0.98232174 0.080718055 -0.19818087 0.9768362 0.54282784 -0.0165543
		 0.83968073 0.42046443 0.45469341 0.78515196 0.085524738 -0.088215806 0.99242306 0.11388496
		 -0.14857335 0.98232174 0.76508945 -0.32196233 -0.55765432 0.42533141 -0.45251906
		 -0.78378552 0.42533141 0.45251906 -0.78378552 0.76508963 0.32196182 -0.55765444 0.76508963
		 0.32196182 -0.55765444 0.42533141 0.45251906 -0.78378552 0.42533112 0.90503782 -1.4180628e-06
		 0.76509106 0.64392209 -7.991049e-07 0.76509106 0.64392209 -7.991049e-07 0.42533112
		 0.90503782 -1.4180628e-06 0.42533094 0.45252123 0.78378451 0.76509053 0.32196051
		 0.55765402 0.76509053 0.32196051 0.55765402 0.42533094 0.45252123 0.78378451 0.4253315
		 -0.45251819 0.78378588 0.76508957 -0.32196188 0.55765456 0.76508957 -0.32196188 0.55765456
		 0.4253315 -0.45251819 0.78378588 0.42533204 -0.90503734 1.7482972e-07 0.76509029
		 -0.64392298 7.3889879e-08 0.76509029 -0.64392298 7.3889879e-08 0.42533204 -0.90503734
		 1.7482972e-07 0.42533141 -0.45251906 -0.78378552 0.76508945 -0.32196233 -0.55765432
		 0.42533141 -0.45251906 -0.78378552 -2.4051141e-07 -0.49999985 -0.86602557 -1.661715e-07
		 0.49999976 -0.86602551 0.42533141 0.45251906 -0.78378552 0.42533141 0.45251906 -0.78378552
		 -1.661715e-07 0.49999976 -0.86602551 -7.0841531e-07 0.99999994 -9.095703e-07 0.42533112
		 0.90503782 -1.4180628e-06 0.42533112 0.90503782 -1.4180628e-06 -7.0841531e-07 0.99999994
		 -9.095703e-07 -1.0320118e-06 0.49999887 0.86602604 0.42533094 0.45252123 0.78378451
		 0.42533094 0.45252123 0.78378451 -1.0320118e-06 0.49999887 0.86602604 0 -0.49999934
		 0.86602575 0.4253315 -0.45251819 0.78378588 0.4253315 -0.45251819 0.78378588 0 -0.49999934
		 0.86602575 4.1980195e-07 -1 1.7491748e-08 0.42533204 -0.90503734 1.7482972e-07 0.42533204
		 -0.90503734 1.7482972e-07 4.1980195e-07 -1 1.7491748e-08 -2.4051141e-07 -0.49999985
		 -0.86602557 0.42533141 -0.45251906 -0.78378552 -2.4051141e-07 -0.49999985 -0.86602557
		 -0.4253327 -0.45251942 -0.78378457 -0.42533278 0.45251927 -0.78378457 -1.661715e-07
		 0.49999976 -0.86602551;
	setAttr ".n[1992:2157]" -type "float3"  -1.661715e-07 0.49999976 -0.86602551
		 -0.42533278 0.45251927 -0.78378457 -0.42533329 0.90503687 -3.3994734e-08 -7.0841531e-07
		 0.99999994 -9.095703e-07 -7.0841531e-07 0.99999994 -9.095703e-07 -0.42533329 0.90503687
		 -3.3994734e-08 -0.42533278 0.45251948 0.78378451 -1.0320118e-06 0.49999887 0.86602604
		 -1.0320118e-06 0.49999887 0.86602604 -0.42533278 0.45251948 0.78378451 -0.42533267
		 -0.45251969 0.78378445 0 -0.49999934 0.86602575 0 -0.49999934 0.86602575 -0.42533267
		 -0.45251969 0.78378445 -0.42533299 -0.90503699 -1.1655336e-07 4.1980195e-07 -1 1.7491748e-08
		 4.1980195e-07 -1 1.7491748e-08 -0.42533299 -0.90503699 -1.1655336e-07 -0.4253327
		 -0.45251942 -0.78378457 -2.4051141e-07 -0.49999985 -0.86602557 -0.4253327 -0.45251942
		 -0.78378457 -0.76509076 -0.32196113 -0.55765325 -0.76509035 0.32196131 -0.55765367
		 -0.42533278 0.45251927 -0.78378457 -0.42533278 0.45251927 -0.78378457 -0.76509035
		 0.32196131 -0.55765367 -0.76509064 0.64392257 2.7366685e-08 -0.42533329 0.90503687
		 -3.3994734e-08 -0.42533329 0.90503687 -3.3994734e-08 -0.76509064 0.64392257 2.7366685e-08
		 -0.76509053 0.32196078 0.5576539 -0.42533278 0.45251948 0.78378451 -0.42533278 0.45251948
		 0.78378451 -0.76509053 0.32196078 0.5576539 -0.7650907 -0.32196113 0.55765325 -0.42533267
		 -0.45251969 0.78378445 -0.42533267 -0.45251969 0.78378445 -0.7650907 -0.32196113
		 0.55765325 -0.76509094 -0.64392227 3.6488863e-09 -0.42533299 -0.90503699 -1.1655336e-07
		 -0.42533299 -0.90503699 -1.1655336e-07 -0.76509094 -0.64392227 3.6488863e-09 -0.76509076
		 -0.32196113 -0.55765325 -0.4253327 -0.45251942 -0.78378457 0.76508963 0.32196182
		 -0.55765444 0.99999994 -1.9052295e-07 3.8882235e-09 0.76508945 -0.32196233 -0.55765432
		 0.76509106 0.64392209 -7.991049e-07 0.99999994 -1.9052295e-07 3.8882235e-09 0.76508963
		 0.32196182 -0.55765444 0.76509053 0.32196051 0.55765402 0.99999994 -1.9052295e-07
		 3.8882235e-09 0.76509106 0.64392209 -7.991049e-07 0.76508957 -0.32196188 0.55765456
		 0.99999994 -1.9052295e-07 3.8882235e-09 0.76509053 0.32196051 0.55765402 0.76509029
		 -0.64392298 7.3889879e-08 0.99999994 -1.9052295e-07 3.8882235e-09 0.76508957 -0.32196188
		 0.55765456 0.76508945 -0.32196233 -0.55765432 0.99999994 -1.9052295e-07 3.8882235e-09
		 0.76509029 -0.64392298 7.3889879e-08 -0.76509076 -0.32196113 -0.55765325 -0.99999994
		 9.953859e-07 5.8323391e-09 -0.76509035 0.32196131 -0.55765367 -0.76509035 0.32196131
		 -0.55765367 -0.99999994 9.953859e-07 5.8323391e-09 -0.76509064 0.64392257 2.7366685e-08
		 -0.76509064 0.64392257 2.7366685e-08 -0.99999994 9.953859e-07 5.8323391e-09 -0.76509053
		 0.32196078 0.5576539 -0.76509053 0.32196078 0.5576539 -0.99999994 9.953859e-07 5.8323391e-09
		 -0.7650907 -0.32196113 0.55765325 -0.7650907 -0.32196113 0.55765325 -0.99999994 9.953859e-07
		 5.8323391e-09 -0.76509094 -0.64392227 3.6488863e-09 -0.76509094 -0.64392227 3.6488863e-09
		 -0.99999994 9.953859e-07 5.8323391e-09 -0.76509076 -0.32196113 -0.55765325 0.7802878
		 0.31412509 -0.54081082 0.32624778 0.28504312 -0.90128404 0.37169611 0.29561856 -0.88002932
		 0.78937894 0.34015647 -0.51105243 0.32624778 0.28504312 -0.90128404 -0.32626569 0.2850236
		 -0.90128368 -0.37177956 0.29550618 -0.88003182 0.37169611 0.29561856 -0.88002932
		 -0.32626569 0.2850236 -0.90128368 -0.78034484 0.3138867 -0.54086679 -0.78917211 0.33948073
		 -0.51182055 -0.37177956 0.29550618 -0.88003182 -0.78034484 0.3138867 -0.54086679
		 -0.94037068 0.33993039 0.012265148 -0.92355978 0.38125867 0.040978409 -0.78917211
		 0.33948073 -0.51182055 -0.94037068 0.33993039 0.012265148 -0.7598232 0.33668178 0.55615997
		 -0.74848491 0.36480832 0.55379158 -0.92355978 0.38125867 0.040978409 -0.7598232 0.33668178
		 0.55615997 -0.30123442 0.31555706 0.89982301 -0.32055226 0.3390266 0.88448143 -0.74848491
		 0.36480832 0.55379158 -0.30123442 0.31555706 0.89982301 0.30115634 0.31469947 0.90014952
		 0.31973705 0.33811042 0.88512689 -0.32055226 0.3390266 0.88448143 0.30115634 0.31469947
		 0.90014952 0.76060396 0.33591411 0.5555566 0.75092596 0.36359936 0.55127639 0.31973705
		 0.33811042 0.88512689 0.76060396 0.33591411 0.5555566 0.94029486 0.340128 0.012596295
		 0.92363328 0.38106516 0.04112149 0.75092596 0.36359936 0.55127639 0.94029486 0.340128
		 0.012596295 0.7802878 0.31412509 -0.54081082 0.78937894 0.34015647 -0.51105243 0.92363328
		 0.38106516 0.04112149 0.22747572 -0.95965642 -0.16527081 0.28117535 -0.95965636 3.5432045e-08
		 0.2274757 -0.95965642 0.16527079 0.086888015 -0.95965642 0.26741374 -0.086887918
		 -0.95965642 0.26741382 -0.22747566 -0.95965642 0.16527091 -0.28117537 -0.95965642
		 3.5432048e-08 -0.22747572 -0.95965642 -0.1652707 -0.086888015 -0.95965648 -0.26741365
		 0.086887918 -0.95965642 -0.26741368 0.7802878 0.31412509 -0.54081082 0.94029486 0.340128
		 0.012596295 0.98631984 0.16471705 0.0064465096 0.8046822 0.15270658 -0.57373101 0.94029486
		 0.340128 0.012596295 0.76060396 0.33591411 0.5555566 0.80022699 0.1629829 0.57712513
		 0.98631984 0.16471705 0.0064465096 0.76060396 0.33591411 0.5555566 0.30115634 0.31469947
		 0.90014952 0.31419665 0.14950639 0.93751186 0.80022699 0.1629829 0.57712513 0.30115634
		 0.31469947 0.90014952 -0.30123442 0.31555706 0.89982301 -0.31467378 0.15013812 0.93725067
		 0.31419665 0.14950639 0.93751186 -0.30123442 0.31555706 0.89982301 -0.7598232 0.33668178
		 0.55615997 -0.7996828 0.16340525 0.57775968 -0.31467378 0.15013812 0.93725067 -0.7598232
		 0.33668178 0.55615997 -0.94037068 0.33993039 0.012265148 -0.98635042 0.16454075 0.0062585305
		 -0.7996828 0.16340525 0.57775968 -0.94037068 0.33993039 0.012265148 -0.78034484 0.3138867
		 -0.54086679 -0.80466402 0.15266234 -0.57376838 -0.98635042 0.16454075 0.0062585305
		 -0.78034484 0.3138867 -0.54086679 -0.32626569 0.2850236 -0.90128368 -0.3218357 0.13509747
		 -0.9371075 -0.80466402 0.15266234 -0.57376838 -0.32626569 0.2850236 -0.90128368 0.32624778
		 0.28504312 -0.90128404 0.32183519 0.13509749 -0.93710768 -0.3218357 0.13509747 -0.9371075;
	setAttr ".n[2158:2323]" -type "float3"  0.32624778 0.28504312 -0.90128404 0.7802878
		 0.31412509 -0.54081082 0.8046822 0.15270658 -0.57373101 0.32183519 0.13509749 -0.93710768
		 0.8046822 0.15270658 -0.57373101 0.98631984 0.16471705 0.0064465096 0.99678916 -0.080071613
		 0 0.80641943 -0.080071598 -0.58589786 0.98631984 0.16471705 0.0064465096 0.80022699
		 0.1629829 0.57712513 0.80641955 -0.080071621 0.58589774 0.99678916 -0.080071613 0
		 0.80022699 0.1629829 0.57712513 0.31419665 0.14950639 0.93751186 0.308025 -0.08007165
		 0.9480027 0.80641955 -0.080071621 0.58589774 0.31419665 0.14950639 0.93751186 -0.31467378
		 0.15013812 0.93725067 -0.30802467 -0.080071658 0.94800282 0.308025 -0.08007165 0.9480027
		 -0.31467378 0.15013812 0.93725067 -0.7996828 0.16340525 0.57775968 -0.80641931 -0.080071524
		 0.58589798 -0.30802467 -0.080071658 0.94800282 -0.7996828 0.16340525 0.57775968 -0.98635042
		 0.16454075 0.0062585305 -0.99678916 -0.080071568 9.5173746e-08 -0.80641931 -0.080071524
		 0.58589798 -0.98635042 0.16454075 0.0062585305 -0.80466402 0.15266234 -0.57376838
		 -0.80641937 -0.08007171 -0.58589792 -0.99678916 -0.080071568 9.5173746e-08 -0.80466402
		 0.15266234 -0.57376838 -0.3218357 0.13509747 -0.9371075 -0.30802488 -0.080071665
		 -0.9480027 -0.80641937 -0.08007171 -0.58589792 -0.3218357 0.13509747 -0.9371075 0.32183519
		 0.13509749 -0.93710768 0.30802438 -0.08007165 -0.94800293 -0.30802488 -0.080071665
		 -0.9480027 0.32183519 0.13509749 -0.93710768 0.8046822 0.15270658 -0.57373101 0.80641943
		 -0.080071598 -0.58589786 0.30802438 -0.08007165 -0.94800293 0.80641943 -0.080071598
		 -0.58589786 0.99678916 -0.080071613 0 0.94921571 -0.31462589 1.3404017e-08 0.7679317
		 -0.31462598 -0.55793488 0.99678916 -0.080071613 0 0.80641955 -0.080071621 0.58589774
		 0.7679317 -0.31462592 0.55793494 0.94921571 -0.31462589 1.3404017e-08 0.80641955
		 -0.080071621 0.58589774 0.308025 -0.08007165 0.9480027 0.29332384 -0.31462604 0.9027577
		 0.7679317 -0.31462592 0.55793494 0.308025 -0.08007165 0.9480027 -0.30802467 -0.080071658
		 0.94800282 -0.29332364 -0.31462607 0.90275782 0.29332384 -0.31462604 0.9027577 -0.30802467
		 -0.080071658 0.94800282 -0.80641931 -0.080071524 0.58589798 -0.7679317 -0.31462595
		 0.557935 -0.29332364 -0.31462607 0.90275782 -0.80641931 -0.080071524 0.58589798 -0.99678916
		 -0.080071568 9.5173746e-08 -0.94921577 -0.31462592 2.6808042e-08 -0.7679317 -0.31462595
		 0.557935 -0.99678916 -0.080071568 9.5173746e-08 -0.80641937 -0.08007171 -0.58589792
		 -0.76793164 -0.31462592 -0.55793512 -0.94921577 -0.31462592 2.6808042e-08 -0.80641937
		 -0.08007171 -0.58589792 -0.30802488 -0.080071665 -0.9480027 -0.29332396 -0.31462592
		 -0.90275782 -0.76793164 -0.31462592 -0.55793512 -0.30802488 -0.080071665 -0.9480027
		 0.30802438 -0.08007165 -0.94800293 0.29332352 -0.31462598 -0.90275788 -0.29332396
		 -0.31462592 -0.90275782 0.30802438 -0.08007165 -0.94800293 0.80641943 -0.080071598
		 -0.58589786 0.7679317 -0.31462598 -0.55793488 0.29332352 -0.31462598 -0.90275788
		 0.7679317 -0.31462598 -0.55793488 0.94921571 -0.31462589 1.3404017e-08 0.78670061
		 -0.61733484 -1.3762835e-09 0.63645416 -0.6173349 -0.46241093 0.94921571 -0.31462589
		 1.3404017e-08 0.7679317 -0.31462592 0.55793494 0.63645416 -0.61733484 0.46241093
		 0.78670061 -0.61733484 -1.3762835e-09 0.7679317 -0.31462592 0.55793494 0.29332384
		 -0.31462604 0.9027577 0.24310385 -0.61733496 0.74819654 0.63645416 -0.61733484 0.46241093
		 0.29332384 -0.31462604 0.9027577 -0.29332364 -0.31462607 0.90275782 -0.24310367 -0.61733502
		 0.74819642 0.24310385 -0.61733496 0.74819654 -0.29332364 -0.31462607 0.90275782 -0.7679317
		 -0.31462595 0.557935 -0.63645399 -0.61733484 0.46241084 -0.24310367 -0.61733502 0.74819642
		 -0.7679317 -0.31462595 0.557935 -0.94921577 -0.31462592 2.6808042e-08 -0.78670067
		 -0.61733478 4.2664794e-08 -0.63645399 -0.61733484 0.46241084 -0.94921577 -0.31462592
		 2.6808042e-08 -0.76793164 -0.31462592 -0.55793512 -0.63645411 -0.61733484 -0.46241099
		 -0.78670067 -0.61733478 4.2664794e-08 -0.76793164 -0.31462592 -0.55793512 -0.29332396
		 -0.31462592 -0.90275782 -0.24310392 -0.61733478 -0.74819672 -0.63645411 -0.61733484
		 -0.46241099 -0.29332396 -0.31462592 -0.90275782 0.29332352 -0.31462598 -0.90275788
		 0.24310364 -0.61733496 -0.74819672 -0.24310392 -0.61733478 -0.74819672 0.29332352
		 -0.31462598 -0.90275788 0.7679317 -0.31462598 -0.55793488 0.63645416 -0.6173349 -0.46241093
		 0.24310364 -0.61733496 -0.74819672 0.63645416 -0.6173349 -0.46241093 0.78670061 -0.61733484
		 -1.3762835e-09 0.28117535 -0.95965636 3.5432045e-08 0.22747572 -0.95965642 -0.16527081
		 0.78670061 -0.61733484 -1.3762835e-09 0.63645416 -0.61733484 0.46241093 0.2274757
		 -0.95965642 0.16527079 0.28117535 -0.95965636 3.5432045e-08 0.63645416 -0.61733484
		 0.46241093 0.24310385 -0.61733496 0.74819654 0.086888015 -0.95965642 0.26741374 0.2274757
		 -0.95965642 0.16527079 0.24310385 -0.61733496 0.74819654 -0.24310367 -0.61733502
		 0.74819642 -0.086887918 -0.95965642 0.26741382 0.086888015 -0.95965642 0.26741374
		 -0.24310367 -0.61733502 0.74819642 -0.63645399 -0.61733484 0.46241084 -0.22747566
		 -0.95965642 0.16527091 -0.086887918 -0.95965642 0.26741382 -0.63645399 -0.61733484
		 0.46241084 -0.78670067 -0.61733478 4.2664794e-08 -0.28117537 -0.95965642 3.5432048e-08
		 -0.22747566 -0.95965642 0.16527091 -0.78670067 -0.61733478 4.2664794e-08 -0.63645411
		 -0.61733484 -0.46241099 -0.22747572 -0.95965642 -0.1652707 -0.28117537 -0.95965642
		 3.5432048e-08 -0.63645411 -0.61733484 -0.46241099 -0.24310392 -0.61733478 -0.74819672
		 -0.086888015 -0.95965648 -0.26741365 -0.22747572 -0.95965642 -0.1652707 -0.24310392
		 -0.61733478 -0.74819672 0.24310364 -0.61733496 -0.74819672 0.086887918 -0.95965642
		 -0.26741368 -0.086888015 -0.95965648 -0.26741365 0.24310364 -0.61733496 -0.74819672
		 0.63645416 -0.6173349 -0.46241093 0.22747572 -0.95965642 -0.16527081 0.086887918
		 -0.95965642 -0.26741368 0.78937894 0.34015647 -0.51105243 0.37169611 0.29561856 -0.88002932;
	setAttr ".n[2324:2489]" -type "float3"  0.37933797 0.26509818 -0.88646811 0.79053295
		 0.37086296 -0.4873586 0.37169611 0.29561856 -0.88002932 -0.37177956 0.29550618 -0.88003182
		 -0.37944457 0.26502687 -0.88644385 0.37933797 0.26509818 -0.88646811 -0.37177956
		 0.29550618 -0.88003182 -0.78917211 0.33948073 -0.51182055 -0.79012305 0.37020847
		 -0.48851946 -0.37944457 0.26502687 -0.88644385 -0.78917211 0.33948073 -0.51182055
		 -0.92355978 0.38125867 0.040978409 -0.9004305 0.43202955 0.05074697 -0.79012305 0.37020847
		 -0.48851946 -0.92355978 0.38125867 0.040978409 -0.74848491 0.36480832 0.55379158
		 -0.73652029 0.41901731 0.53100121 -0.9004305 0.43202955 0.05074697 -0.74848491 0.36480832
		 0.55379158 -0.32055226 0.3390266 0.88448143 -0.32533768 0.41875502 0.84782058 -0.73652029
		 0.41901731 0.53100121 -0.32055226 0.3390266 0.88448143 0.31973705 0.33811042 0.88512689
		 0.3236587 0.41881597 0.8484329 -0.32533768 0.41875502 0.84782058 0.31973705 0.33811042
		 0.88512689 0.75092596 0.36359936 0.55127639 0.73934561 0.41863433 0.52736443 0.3236587
		 0.41881597 0.8484329 0.75092596 0.36359936 0.55127639 0.92363328 0.38106516 0.04112149
		 0.90053338 0.4317857 0.050997455 0.73934561 0.41863433 0.52736443 0.92363328 0.38106516
		 0.04112149 0.78937894 0.34015647 -0.51105243 0.79053295 0.37086296 -0.4873586 0.90053338
		 0.4317857 0.050997455 -0.0086347936 0.22623187 -0.97403526 -0.53962708 -0.04982353
		 -0.84042865 -0.52166355 0.017314721 -0.85297555 0.062127721 0.29021108 -0.95494378
		 -0.53962708 -0.04982353 -0.84042865 -0.79437912 -0.39719388 0.45956376 -0.8109709
		 -0.3658748 0.45657629 -0.52166355 0.017314721 -0.85297555 -0.79437912 -0.39719388
		 0.45956376 -0.51803768 -0.35072291 0.78014773 -0.54302806 -0.34611011 0.76506752
		 -0.8109709 -0.3658748 0.45657629 -0.51803768 -0.35072291 0.78014773 -0.3388496 -0.30207685
		 0.89102787 -0.36249644 -0.32925385 0.87188768 -0.54302806 -0.34611011 0.76506752
		 -0.3388496 -0.30207685 0.89102787 -0.11066232 -0.22775702 0.96740931 -0.12767173
		 -0.2798866 0.9515059 -0.36249644 -0.32925385 0.87188768 -0.11066232 -0.22775702 0.96740931
		 0.53963149 0.049824931 0.84042561 0.54338527 0.059651308 0.83736151 -0.12767173 -0.2798866
		 0.9515059 0.53963149 0.049824931 0.84042561 0.85021996 0.44141322 -0.28684551 0.79391545
		 0.51706606 -0.3199077 0.54338527 0.059651308 0.83736151 0.85021996 0.44141322 -0.28684551
		 0.5546965 0.47317854 -0.68440771 0.52894568 0.51646334 -0.67341095 0.79391545 0.51706606
		 -0.3199077 0.5546965 0.47317854 -0.68440771 0.22175184 0.37313023 -0.90088844 0.26687232
		 0.41891909 -0.86792052 0.52894568 0.51646334 -0.67341095 0.22175184 0.37313023 -0.90088844
		 -0.0086347936 0.22623187 -0.97403526 0.062127721 0.29021108 -0.95494378 0.26687232
		 0.41891909 -0.86792052 -0.45268002 0.88646406 -0.096241266 -0.87573612 0.48147374
		 0.035627723 -0.76884675 -0.44520345 0.45898655 -0.49529389 -0.63057959 0.5975396
		 -0.37071326 -0.62588733 0.68617547 -0.28287855 -0.51261276 0.81068355 -0.17206627
		 0.052681547 0.98367566 -0.1275474 0.90283877 0.41062599 -0.19003923 0.97945541 0.067470483
		 -0.28212133 0.95794904 -0.052355584 0.062127721 0.29021108 -0.95494378 -0.52166355
		 0.017314721 -0.85297555 -0.45600638 0.28680584 -0.84249663 0.02925076 0.62302935
		 -0.78165138 -0.52166355 0.017314721 -0.85297555 -0.8109709 -0.3658748 0.45657629
		 -0.81076676 -0.52353811 0.2618494 -0.45600638 0.28680584 -0.84249663 -0.8109709 -0.3658748
		 0.45657629 -0.54302806 -0.34611011 0.76506752 -0.4843266 -0.63183534 0.6051544 -0.81076676
		 -0.52353811 0.2618494 -0.54302806 -0.34611011 0.76506752 -0.36249644 -0.32925385
		 0.87188768 -0.28086236 -0.63657933 0.71825004 -0.4843266 -0.63183534 0.6051544 -0.36249644
		 -0.32925385 0.87188768 -0.12767173 -0.2798866 0.9515059 -0.051966492 -0.55658317
		 0.8291651 -0.28086236 -0.63657933 0.71825004 -0.12767173 -0.2798866 0.9515059 0.54338527
		 0.059651308 0.83736151 0.55458152 0.0075384625 0.83209527 -0.051966492 -0.55658317
		 0.8291651 0.54338527 0.059651308 0.83736151 0.79391545 0.51706606 -0.3199077 0.58595788
		 0.78174704 -0.21336554 0.55458152 0.0075384625 0.83209527 0.79391545 0.51706606 -0.3199077
		 0.52894568 0.51646334 -0.67341095 0.36200058 0.7746405 -0.51854378 0.58595788 0.78174704
		 -0.21336554 0.52894568 0.51646334 -0.67341095 0.26687232 0.41891909 -0.86792052 0.21648392
		 0.71718907 -0.6624006 0.36200058 0.7746405 -0.51854378 0.26687232 0.41891909 -0.86792052
		 0.062127721 0.29021108 -0.95494378 0.02925076 0.62302935 -0.78165138 0.21648392 0.71718907
		 -0.6624006 0.02925076 0.62302935 -0.78165138 -0.45600638 0.28680584 -0.84249663 -0.76681399
		 0.38468686 -0.5138213 -0.24965589 0.86346787 -0.43828678 -0.45600638 0.28680584 -0.84249663
		 -0.81076676 -0.52353811 0.2618494 -0.59185743 -0.79680961 0.12165257 -0.76681399
		 0.38468686 -0.5138213 -0.81076676 -0.52353811 0.2618494 -0.4843266 -0.63183534 0.6051544
		 -0.27066925 -0.89254481 0.36069641 -0.59185743 -0.79680961 0.12165257 -0.4843266
		 -0.63183534 0.6051544 -0.28086236 -0.63657933 0.71825004 -0.10695048 -0.86666268
		 0.48729607 -0.27066925 -0.89254481 0.36069641 -0.28086236 -0.63657933 0.71825004
		 -0.051966492 -0.55658317 0.8291651 0.054216236 -0.76702911 0.63931757 -0.10695048
		 -0.86666268 0.48729607 -0.051966492 -0.55658317 0.8291651 0.55458152 0.0075384625
		 0.83209527 0.40222889 -0.20793021 0.89161479 0.054216236 -0.76702911 0.63931757 0.55458152
		 0.0075384625 0.83209527 0.58595788 0.78174704 -0.21336554 0.31811699 0.93391371 0.16311556
		 0.40222889 -0.20793021 0.89161479 0.58595788 0.78174704 -0.21336554 0.36200058 0.7746405
		 -0.51854378 0.098959483 0.97758436 -0.18583861 0.31811699 0.93391371 0.16311556 0.36200058
		 0.7746405 -0.51854378 0.21648392 0.71718907 -0.6624006 -0.048361357 0.94302595 -0.32918563
		 0.098959483 0.97758436 -0.18583861 0.21648392 0.71718907 -0.6624006 0.02925076 0.62302935
		 -0.78165138;
	setAttr ".n[2490:2655]" -type "float3"  -0.24965589 0.86346787 -0.43828678 -0.048361357
		 0.94302595 -0.32918563 -0.24965589 0.86346787 -0.43828678 -0.76681399 0.38468686
		 -0.5138213 -0.87573612 0.48147374 0.035627723 -0.45268002 0.88646406 -0.096241266
		 -0.76681399 0.38468686 -0.5138213 -0.59185743 -0.79680961 0.12165257 -0.76884675
		 -0.44520345 0.45898655 -0.87573612 0.48147374 0.035627723 -0.59185743 -0.79680961
		 0.12165257 -0.27066925 -0.89254481 0.36069641 -0.49529389 -0.63057959 0.5975396 -0.76884675
		 -0.44520345 0.45898655 -0.27066925 -0.89254481 0.36069641 -0.10695048 -0.86666268
		 0.48729607 -0.37071326 -0.62588733 0.68617547 -0.49529389 -0.63057959 0.5975396 -0.10695048
		 -0.86666268 0.48729607 0.054216236 -0.76702911 0.63931757 -0.28287855 -0.51261276
		 0.81068355 -0.37071326 -0.62588733 0.68617547 0.054216236 -0.76702911 0.63931757
		 0.40222889 -0.20793021 0.89161479 -0.17206627 0.052681547 0.98367566 -0.28287855
		 -0.51261276 0.81068355 0.40222889 -0.20793021 0.89161479 0.31811699 0.93391371 0.16311556
		 -0.1275474 0.90283877 0.41062599 -0.17206627 0.052681547 0.98367566 0.31811699 0.93391371
		 0.16311556 0.098959483 0.97758436 -0.18583861 -0.19003923 0.97945541 0.067470483
		 -0.1275474 0.90283877 0.41062599 0.098959483 0.97758436 -0.18583861 -0.048361357
		 0.94302595 -0.32918563 -0.28212133 0.95794904 -0.052355584 -0.19003923 0.97945541
		 0.067470483 -0.048361357 0.94302595 -0.32918563 -0.24965589 0.86346787 -0.43828678
		 -0.45268002 0.88646406 -0.096241266 -0.28212133 0.95794904 -0.052355584 -0.68264759
		 0.60279709 0.41307119 -0.65039825 0.73341739 0.19768903 -0.4687134 0.81624836 -0.33770746
		 -0.74001288 0.45614916 -0.49427608 -0.74001288 0.45614916 -0.49427608 -0.4687134
		 0.81624836 -0.33770746 -0.27744085 0.64560252 -0.71149427 -0.45892742 0.31640735
		 -0.83022404 -0.45892742 0.31640735 -0.83022404 -0.27744085 0.64560252 -0.71149427
		 -0.052852638 0.31813422 -0.94657123 -0.060328063 0.068772838 -0.99580657 -0.060328063
		 0.068772838 -0.99580657 -0.052852638 0.31813422 -0.94657123 0.30471647 -0.03321065
		 -0.95186394 0.45838317 -0.33886036 -0.82161951 0.45838317 -0.33886036 -0.82161951
		 0.30471647 -0.03321065 -0.95186394 0.73580855 -0.65900028 -0.15589908 0.83851969
		 -0.53828752 0.084446855 0.83851969 -0.53828752 0.084446855 0.73580855 -0.65900028
		 -0.15589908 0.75571376 -0.52938378 0.38555107 0.82923126 -0.33738518 0.44558576 0.82923126
		 -0.33738518 0.44558576 0.75571376 -0.52938378 0.38555107 0.71158755 -0.28138921 0.64378822
		 0.77614909 -0.092776723 0.62368673 0.77614909 -0.092776723 0.62368673 0.71158755
		 -0.28138921 0.64378822 0.49676281 0.0034412351 0.86787951 0.65001529 0.11885696 0.75056845
		 0.65001529 0.11885696 0.75056845 0.49676281 0.0034412351 0.86787951 -0.2492483 0.49629202
		 0.83160663 0.025003454 0.45877245 0.88820195 0.025003454 0.45877245 0.88820195 -0.2492483
		 0.49629202 0.83160663 -0.65039825 0.73341739 0.19768903 -0.68264759 0.60279709 0.41307119
		 0.22975238 -0.88610959 0.40252134 -0.44782019 -0.82176226 0.35236886 -0.90654826
		 -0.41399321 -0.082339898 -0.90853339 -0.26648638 -0.32179481 -0.82855266 -0.25429317
		 -0.4988341 -0.64003623 -0.36023974 -0.67866123 -0.12522326 -0.66885585 -0.73276943
		 0.42380533 -0.85513622 -0.29854804 0.52411854 -0.85013461 0.050703671 0.45343179
		 -0.85384077 0.25564769 -0.65039825 0.73341739 0.19768903 0.038582671 0.88480508 0.46436128
		 0.23784396 0.96605682 0.10081928 -0.4687134 0.81624836 -0.33770746 -0.4687134 0.81624836
		 -0.33770746 0.23784396 0.96605682 0.10081928 0.36836669 0.90520144 -0.21193485 -0.27744085
		 0.64560252 -0.71149427 -0.27744085 0.64560252 -0.71149427 0.36836669 0.90520144 -0.21193485
		 0.46938562 0.72192204 -0.50843471 -0.052852638 0.31813422 -0.94657123 -0.052852638
		 0.31813422 -0.94657123 0.46938562 0.72192204 -0.50843471 0.48183951 0.16656554 -0.86028284
		 0.30471647 -0.03321065 -0.95186394 0.30471647 -0.03321065 -0.95186394 0.48183951
		 0.16656554 -0.86028284 0.11162993 -0.85382563 -0.5084492 0.73580855 -0.65900028 -0.15589908
		 0.73580855 -0.65900028 -0.15589908 0.11162993 -0.85382563 -0.5084492 -0.10908411
		 -0.99356776 -0.030393494 0.75571376 -0.52938378 0.38555107 0.75571376 -0.52938378
		 0.38555107 -0.10908411 -0.99356776 -0.030393494 -0.27301466 -0.91637117 0.29279158
		 0.71158755 -0.28138921 0.64378822 0.71158755 -0.28138921 0.64378822 -0.27301466 -0.91637117
		 0.29279158 -0.36507297 -0.59034234 0.71987337 0.49676281 0.0034412351 0.86787951
		 0.49676281 0.0034412351 0.86787951 -0.36507297 -0.59034234 0.71987337 -0.2228667
		 0.42522332 0.87722039 -0.2492483 0.49629202 0.83160663 -0.2492483 0.49629202 0.83160663
		 -0.2228667 0.42522332 0.87722039 0.038582671 0.88480508 0.46436128 -0.65039825 0.73341739
		 0.19768903 0.4582687 0.50661224 0.73029715 0.5767746 -0.087373726 0.8122173 0.81617486
		 -0.020058196 0.57745653 0.6668781 0.54724985 0.50575817 0.6668781 0.54724985 0.50575817
		 0.81617486 -0.020058196 0.57745653 0.94050276 -0.022513976 0.33903933 0.80107027
		 0.51376957 0.30712736 0.80107027 0.51376957 0.30712736 0.94050276 -0.022513976 0.33903933
		 0.99368632 -0.089030944 -0.068271264 0.91901803 0.39418557 0.0048624524 0.91901803
		 0.39418557 0.0048624524 0.99368632 -0.089030944 -0.068271264 0.34279791 -0.23515005
		 -0.90950215 0.63956469 -0.15178268 -0.75360405 0.63956469 -0.15178268 -0.75360405
		 0.34279791 -0.23515005 -0.90950215 -0.56017584 -0.17688459 -0.80926812 -0.40755412
		 -0.48709783 -0.77242172 -0.40755412 -0.48709783 -0.77242172 -0.56017584 -0.17688459
		 -0.80926812 -0.80925721 -0.17430694 -0.56099898 -0.69202918 -0.51971388 -0.50099206
		 -0.69202918 -0.51971388 -0.50099206 -0.80925721 -0.17430694 -0.56099898 -0.92041743
		 -0.22130245 -0.3222684 -0.76821685 -0.60710436 -0.20314299 -0.76821685 -0.60710436
		 -0.20314299 -0.92041743 -0.22130245 -0.3222684 -0.94219846 -0.32316566 0.088464007
		 -0.76126957 -0.57784885 0.2942096 -0.76126957 -0.57784885 0.2942096 -0.94219846 -0.32316566
		 0.088464007;
	setAttr ".n[2656:2821]" -type "float3"  -0.22656931 -0.33015469 0.91633195 -0.13027373
		 0.13567457 0.98215133 -0.13027373 0.13567457 0.98215133 -0.22656931 -0.33015469 0.91633195
		 0.5767746 -0.087373726 0.8122173 0.4582687 0.50661224 0.73029715 0.57867903 -0.19886419
		 0.7909385 0.22975238 -0.88610959 0.40252134 0.45343179 -0.85384077 0.25564769 0.82121801
		 -0.15604368 0.54886371 0.82121801 -0.15604368 0.54886371 0.45343179 -0.85384077 0.25564769
		 0.52411854 -0.85013461 0.050703671 0.94272304 -0.16370906 0.29064158 0.94272304 -0.16370906
		 0.29064158 0.52411854 -0.85013461 0.050703671 0.42380533 -0.85513622 -0.29854804
		 0.97068739 -0.20782913 -0.12071949 0.97068739 -0.20782913 -0.12071949 0.42380533
		 -0.85513622 -0.29854804 -0.12522326 -0.66885585 -0.73276943 0.33897975 -0.26751801
		 -0.90195727 0.33897975 -0.26751801 -0.90195727 -0.12522326 -0.66885585 -0.73276943
		 -0.64003623 -0.36023974 -0.67866123 -0.5562343 -0.19804238 -0.80708271 -0.5562343
		 -0.19804238 -0.80708271 -0.64003623 -0.36023974 -0.67866123 -0.82855266 -0.25429317
		 -0.4988341 -0.8153156 -0.17807253 -0.55095434 -0.8153156 -0.17807253 -0.55095434
		 -0.82855266 -0.25429317 -0.4988341 -0.90853339 -0.26648638 -0.32179481 -0.92789936
		 -0.20936507 -0.30849475 -0.92789936 -0.20936507 -0.30849475 -0.90853339 -0.26648638
		 -0.32179481 -0.90654826 -0.41399321 -0.082339898 -0.95264679 -0.2873399 0.099498421
		 -0.95264679 -0.2873399 0.099498421 -0.90654826 -0.41399321 -0.082339898 -0.44782019
		 -0.82176226 0.35236886 -0.1920719 -0.32148352 0.9272306 -0.1920719 -0.32148352 0.9272306
		 -0.44782019 -0.82176226 0.35236886 0.22975238 -0.88610959 0.40252134 0.57867903 -0.19886419
		 0.7909385 -0.27301466 -0.91637117 0.29279158 -0.76821685 -0.60710436 -0.20314299
		 -0.76126957 -0.57784885 0.2942096 -0.36507297 -0.59034234 0.71987337 -0.2228667 0.42522332
		 0.87722039 -0.36507297 -0.59034234 0.71987337 -0.76126957 -0.57784885 0.2942096 -0.13027373
		 0.13567457 0.98215133 0.038582671 0.88480508 0.46436128 -0.2228667 0.42522332 0.87722039
		 -0.13027373 0.13567457 0.98215133 0.4582687 0.50661224 0.73029715 0.23784396 0.96605682
		 0.10081928 0.038582671 0.88480508 0.46436128 0.4582687 0.50661224 0.73029715 0.6668781
		 0.54724985 0.50575817 0.36836669 0.90520144 -0.21193485 0.23784396 0.96605682 0.10081928
		 0.6668781 0.54724985 0.50575817 0.80107027 0.51376957 0.30712736 0.46938562 0.72192204
		 -0.50843471 0.36836669 0.90520144 -0.21193485 0.80107027 0.51376957 0.30712736 0.91901803
		 0.39418557 0.0048624524 0.48183951 0.16656554 -0.86028284 0.46938562 0.72192204 -0.50843471
		 0.91901803 0.39418557 0.0048624524 0.63956469 -0.15178268 -0.75360405 0.11162993
		 -0.85382563 -0.5084492 0.48183951 0.16656554 -0.86028284 0.63956469 -0.15178268 -0.75360405
		 -0.40755412 -0.48709783 -0.77242172 -0.10908411 -0.99356776 -0.030393494 0.11162993
		 -0.85382563 -0.5084492 -0.40755412 -0.48709783 -0.77242172 -0.69202918 -0.51971388
		 -0.50099206 -0.27301466 -0.91637117 0.29279158 -0.10908411 -0.99356776 -0.030393494
		 -0.69202918 -0.51971388 -0.50099206 -0.76821685 -0.60710436 -0.20314299 -0.92041743
		 -0.22130245 -0.3222684 -0.92789936 -0.20936507 -0.30849475 -0.95264679 -0.2873399
		 0.099498421 -0.94219846 -0.32316566 0.088464007 -0.22656931 -0.33015469 0.91633195
		 -0.94219846 -0.32316566 0.088464007 -0.95264679 -0.2873399 0.099498421 -0.1920719
		 -0.32148352 0.9272306 0.5767746 -0.087373726 0.8122173 -0.22656931 -0.33015469 0.91633195
		 -0.1920719 -0.32148352 0.9272306 0.57867903 -0.19886419 0.7909385 0.81617486 -0.020058196
		 0.57745653 0.5767746 -0.087373726 0.8122173 0.57867903 -0.19886419 0.7909385 0.82121801
		 -0.15604368 0.54886371 0.94050276 -0.022513976 0.33903933 0.81617486 -0.020058196
		 0.57745653 0.82121801 -0.15604368 0.54886371 0.94272304 -0.16370906 0.29064158 0.99368632
		 -0.089030944 -0.068271264 0.94050276 -0.022513976 0.33903933 0.94272304 -0.16370906
		 0.29064158 0.97068739 -0.20782913 -0.12071949 0.34279791 -0.23515005 -0.90950215
		 0.99368632 -0.089030944 -0.068271264 0.97068739 -0.20782913 -0.12071949 0.33897975
		 -0.26751801 -0.90195727 -0.56017584 -0.17688459 -0.80926812 0.34279791 -0.23515005
		 -0.90950215 0.33897975 -0.26751801 -0.90195727 -0.5562343 -0.19804238 -0.80708271
		 -0.80925721 -0.17430694 -0.56099898 -0.56017584 -0.17688459 -0.80926812 -0.5562343
		 -0.19804238 -0.80708271 -0.8153156 -0.17807253 -0.55095434 -0.92041743 -0.22130245
		 -0.3222684 -0.80925721 -0.17430694 -0.56099898 -0.8153156 -0.17807253 -0.55095434
		 -0.92789936 -0.20936507 -0.30849475 -0.76508963 -0.3219617 -0.5576545 -0.76508933
		 0.321962 -0.5576548 -0.42533228 0.45251811 -0.78378558 -0.42533216 -0.45251951 -0.78378475
		 -0.76508933 0.321962 -0.5576548 -0.76508981 0.64392352 -5.1084442e-07 -0.42533249
		 0.90503711 -6.9931963e-07 -0.42533228 0.45251811 -0.78378558 -0.76508981 0.64392352
		 -5.1084442e-07 -0.76508981 0.32196149 0.55765432 -0.42533219 0.4525196 0.78378481
		 -0.42533249 0.90503711 -6.9931963e-07 -0.76508981 0.32196149 0.55765432 -0.76508945
		 -0.32196185 0.55765474 -0.42533204 -0.45251915 0.7837851 -0.42533219 0.4525196 0.78378481
		 -0.76508945 -0.32196185 0.55765474 -0.76508981 -0.64392364 4.7982803e-07 -0.4253324
		 -0.90503722 9.7127645e-07 -0.42533204 -0.45251915 0.7837851 -0.76508981 -0.64392364
		 4.7982803e-07 -0.76508963 -0.3219617 -0.5576545 -0.42533216 -0.45251951 -0.78378475
		 -0.4253324 -0.90503722 9.7127645e-07 -0.42533216 -0.45251951 -0.78378475 -0.42533228
		 0.45251811 -0.78378558 -1.0057757e-07 0.49999994 -0.86602545 4.0668331e-07 -0.50000018
		 -0.86602521 -0.42533228 0.45251811 -0.78378558 -0.42533249 0.90503711 -6.9931963e-07
		 -4.8102315e-08 1 -8.3085814e-07 -1.0057757e-07 0.49999994 -0.86602545 -0.42533249
		 0.90503711 -6.9931963e-07 -0.42533219 0.4525196 0.78378481 -2.1864686e-08 0.49999952
		 0.86602563 -4.8102315e-08 1 -8.3085814e-07 -0.42533219 0.4525196 0.78378481 -0.42533204
		 -0.45251915 0.7837851 2.1427385e-07 -0.49999937 0.86602575 -2.1864686e-08 0.49999952
		 0.86602563;
	setAttr ".n[2822:2987]" -type "float3"  -0.42533204 -0.45251915 0.7837851 -0.4253324
		 -0.90503722 9.7127645e-07 8.1336697e-07 -1 1.0145222e-06 2.1427385e-07 -0.49999937
		 0.86602575 -0.4253324 -0.90503722 9.7127645e-07 -0.42533216 -0.45251951 -0.78378475
		 4.0668331e-07 -0.50000018 -0.86602521 8.1336697e-07 -1 1.0145222e-06 4.0668331e-07
		 -0.50000018 -0.86602521 -1.0057757e-07 0.49999994 -0.86602545 0.42533189 0.45251855
		 -0.78378552 0.42533231 -0.45251873 -0.78378528 -1.0057757e-07 0.49999994 -0.86602545
		 -4.8102315e-08 1 -8.3085814e-07 0.4253318 0.9050374 -7.3816955e-07 0.42533189 0.45251855
		 -0.78378552 -4.8102315e-08 1 -8.3085814e-07 -2.1864686e-08 0.49999952 0.86602563
		 0.42533177 0.4525201 0.78378475 0.4253318 0.9050374 -7.3816955e-07 -2.1864686e-08
		 0.49999952 0.86602563 2.1427385e-07 -0.49999937 0.86602575 0.42533219 -0.45251834
		 0.78378546 0.42533177 0.4525201 0.78378475 2.1427385e-07 -0.49999937 0.86602575 8.1336697e-07
		 -1 1.0145222e-06 0.42533273 -0.90503699 5.8762208e-07 0.42533219 -0.45251834 0.78378546
		 8.1336697e-07 -1 1.0145222e-06 4.0668331e-07 -0.50000018 -0.86602521 0.42533231 -0.45251873
		 -0.78378528 0.42533273 -0.90503699 5.8762208e-07 0.42533231 -0.45251873 -0.78378528
		 0.42533189 0.45251855 -0.78378552 0.76508933 0.32196236 -0.55765462 0.76508904 -0.32196259
		 -0.5576548 0.42533189 0.45251855 -0.78378552 0.4253318 0.9050374 -7.3816955e-07 0.76508981
		 0.64392358 -5.4094744e-07 0.76508933 0.32196236 -0.55765462 0.4253318 0.9050374 -7.3816955e-07
		 0.42533177 0.4525201 0.78378475 0.76508987 0.32196116 0.5576545 0.76508981 0.64392358
		 -5.4094744e-07 0.42533177 0.4525201 0.78378475 0.42533219 -0.45251834 0.78378546
		 0.76508921 -0.32196209 0.55765498 0.76508987 0.32196116 0.5576545 0.42533219 -0.45251834
		 0.78378546 0.42533273 -0.90503699 5.8762208e-07 0.76508915 -0.64392442 6.1118961e-08
		 0.76508921 -0.32196209 0.55765498 0.42533273 -0.90503699 5.8762208e-07 0.42533231
		 -0.45251873 -0.78378528 0.76508904 -0.32196259 -0.5576548 0.76508915 -0.64392442
		 6.1118961e-08 -0.76508933 0.321962 -0.5576548 -0.76508963 -0.3219617 -0.5576545 -1
		 2.9550449e-07 0 -0.76508981 0.64392352 -5.1084442e-07 -0.76508933 0.321962 -0.5576548
		 -1 2.9550449e-07 0 -0.76508981 0.32196149 0.55765432 -0.76508981 0.64392352 -5.1084442e-07
		 -1 2.9550449e-07 0 -0.76508945 -0.32196185 0.55765474 -0.76508981 0.32196149 0.55765432
		 -1 2.9550449e-07 0 -0.76508981 -0.64392364 4.7982803e-07 -0.76508945 -0.32196185
		 0.55765474 -1 2.9550449e-07 0 -0.76508963 -0.3219617 -0.5576545 -0.76508981 -0.64392364
		 4.7982803e-07 -1 2.9550449e-07 0 0.76508904 -0.32196259 -0.5576548 0.76508933 0.32196236
		 -0.55765462 1 -4.6658563e-08 3.8882138e-09 0.76508933 0.32196236 -0.55765462 0.76508981
		 0.64392358 -5.4094744e-07 1 -4.6658563e-08 3.8882138e-09 0.76508981 0.64392358 -5.4094744e-07
		 0.76508987 0.32196116 0.5576545 1 -4.6658563e-08 3.8882138e-09 0.76508987 0.32196116
		 0.5576545 0.76508921 -0.32196209 0.55765498 1 -4.6658563e-08 3.8882138e-09 0.76508921
		 -0.32196209 0.55765498 0.76508915 -0.64392442 6.1118961e-08 1 -4.6658563e-08 3.8882138e-09
		 0.76508915 -0.64392442 6.1118961e-08 0.76508904 -0.32196259 -0.5576548 1 -4.6658563e-08
		 3.8882138e-09 -0.79240602 -0.23290542 -0.56377995 -0.77888203 -0.28998035 -0.55610627
		 -0.2901676 -0.40311193 -0.86793059 -0.30753621 -0.2955505 -0.90447301 -0.30753621
		 -0.2955505 -0.90447301 -0.2901676 -0.40311193 -0.86793059 0.31447926 -0.37247589
		 -0.87313491 0.30126446 -0.28140125 -0.91107243 0.30126446 -0.28140125 -0.91107243
		 0.31447926 -0.37247589 -0.87313491 0.77116418 -0.27397001 -0.57467067 0.77543867
		 -0.232189 -0.5871824 0.77543867 -0.232189 -0.5871824 0.77116418 -0.27397001 -0.57467067
		 0.97397476 -0.22579181 -0.019780904 0.97594315 -0.21755432 -0.014317979 0.97594315
		 -0.21755432 -0.014317979 0.97397476 -0.22579181 -0.019780904 0.78918058 -0.21755271
		 0.57433867 0.7866773 -0.21882923 0.57728016 0.7866773 -0.21882923 0.57728016 0.78918058
		 -0.21755271 0.57433867 0.30194139 -0.21188129 0.92948258 0.29928362 -0.21372271 0.92992032
		 0.29928362 -0.21372271 0.92992032 0.30194139 -0.21188129 0.92948258 -0.29845467 -0.20158312
		 0.93289292 -0.29830751 -0.20694658 0.9317649 -0.29830751 -0.20694658 0.9317649 -0.29845467
		 -0.20158312 0.93289292 -0.80380303 -0.18708473 0.56471217 -0.79443854 -0.1961333
		 0.57480353 -0.79443854 -0.1961333 0.57480353 -0.80380303 -0.18708473 0.56471217 -0.97937351
		 -0.19934264 -0.033014812 -0.98127824 -0.19201635 -0.014921666 -0.98127824 -0.19201635
		 -0.014921666 -0.97937351 -0.19934264 -0.033014812 -0.77888203 -0.28998035 -0.55610627
		 -0.79240602 -0.23290542 -0.56377995 -0.87343025 -0.19881275 -0.44451457 -0.89830238
		 0.080991156 -0.43184862 -0.30352765 -0.15080179 -0.94081336 -0.3144407 -0.38723305
		 -0.866705 -0.3144407 -0.38723305 -0.866705 -0.30352765 -0.15080179 -0.94081336 0.52612495
		 -0.27858046 -0.80348331 0.46826547 -0.38470119 -0.79544479 0.46826547 -0.38470119
		 -0.79544479 0.52612495 -0.27858046 -0.80348331 0.86030829 -0.27694049 -0.42798772
		 0.83895761 -0.25916365 -0.47852311 0.83895761 -0.25916365 -0.47852311 0.86030829
		 -0.27694049 -0.42798772 0.96362495 -0.26680934 0.015486631 0.98191339 -0.18932244
		 -0.0017827959 0.98191339 -0.18932244 -0.0017827959 0.96362495 -0.26680934 0.015486631
		 0.78161699 -0.24171914 0.57501882 0.79769009 -0.17085315 0.57835948 0.79769009 -0.17085315
		 0.57835948 0.78161699 -0.24171914 0.57501882 0.29220459 -0.18669681 0.93795562 0.30086887
		 -0.15086517 0.94165689 0.30086887 -0.15086517 0.94165689 0.29220459 -0.18669681 0.93795562
		 -0.33434573 -0.094527394 0.93769795 -0.31585261 -0.13072418 0.93975973 -0.31585261
		 -0.13072418 0.93975973 -0.33434573 -0.094527394 0.93769795 -0.85302067 0.030878995
		 0.52096283 -0.82766867 -0.11645532 0.54900157 -0.82766867 -0.11645532 0.54900157
		 -0.85302067 0.030878995 0.52096283;
	setAttr ".n[2988:3153]" -type "float3"  -0.99323601 0.11056989 -0.035446193 -0.99246377
		 -0.12110931 -0.018658644 -0.99246377 -0.12110931 -0.018658644 -0.99323601 0.11056989
		 -0.035446193 -0.89830238 0.080991156 -0.43184862 -0.87343025 -0.19881275 -0.44451457
		 -0.89830238 0.080991156 -0.43184862 -0.88066828 0.137849 -0.45323399 -0.27963996
		 -0.073858574 -0.95725983 -0.30352765 -0.15080179 -0.94081336 -0.30352765 -0.15080179
		 -0.94081336 -0.27963996 -0.073858574 -0.95725983 0.60154873 -0.26148936 -0.75482601
		 0.52612495 -0.27858046 -0.80348331 0.52612495 -0.27858046 -0.80348331 0.60154873
		 -0.26148936 -0.75482601 0.85635698 -0.31135306 -0.41196123 0.86030829 -0.27694049
		 -0.42798772 0.86030829 -0.27694049 -0.42798772 0.85635698 -0.31135306 -0.41196123
		 0.9447062 -0.32768911 0.012253898 0.96362495 -0.26680934 0.015486631 0.96362495 -0.26680934
		 0.015486631 0.9447062 -0.32768911 0.012253898 0.78172755 -0.29948425 0.54700208 0.78161699
		 -0.24171914 0.57501882 0.78161699 -0.24171914 0.57501882 0.78172755 -0.29948425 0.54700208
		 0.32675731 -0.23424873 0.91561842 0.29220459 -0.18669681 0.93795562 0.29220459 -0.18669681
		 0.93795562 0.32675731 -0.23424873 0.91561842 -0.29500714 -0.10934356 0.94921792 -0.33434573
		 -0.094527394 0.93769795 -0.33434573 -0.094527394 0.93769795 -0.29500714 -0.10934356
		 0.94921792 -0.84724337 0.087878719 0.52388555 -0.85302067 0.030878995 0.52096283
		 -0.85302067 0.030878995 0.52096283 -0.84724337 0.087878719 0.52388555 -0.98076928
		 0.18262292 -0.068850689 -0.99323601 0.11056989 -0.035446193 -0.99323601 0.11056989
		 -0.035446193 -0.98076928 0.18262292 -0.068850689 -0.88066828 0.137849 -0.45323399
		 -0.89830238 0.080991156 -0.43184862 -0.79240602 -0.23290542 -0.56377995 -0.78115833
		 -0.09533374 -0.61701143 -0.98833638 -0.15147014 -0.015749723 -0.98127824 -0.19201635
		 -0.014921666 -0.98127824 -0.19201635 -0.014921666 -0.98833638 -0.15147014 -0.015749723
		 -0.79425025 -0.17358328 0.58226746 -0.79443854 -0.1961333 0.57480353 -0.79443854
		 -0.1961333 0.57480353 -0.79425025 -0.17358328 0.58226746 -0.30244133 -0.16955218
		 0.93796647 -0.29830751 -0.20694658 0.9317649 -0.29830751 -0.20694658 0.9317649 -0.30244133
		 -0.16955218 0.93796647 0.30451939 -0.166256 0.93788421 0.29928362 -0.21372271 0.92992032
		 0.29928362 -0.21372271 0.92992032 0.30451939 -0.166256 0.93788421 0.79707515 -0.16817097
		 0.57999122 0.7866773 -0.21882923 0.57728016 0.7866773 -0.21882923 0.57728016 0.79707515
		 -0.16817097 0.57999122 0.98744833 -0.15758649 -0.010597538 0.97594315 -0.21755432
		 -0.014317979 0.97594315 -0.21755432 -0.014317979 0.98744833 -0.15758649 -0.010597538
		 0.77598643 -0.11230684 -0.62067068 0.77543867 -0.232189 -0.5871824 0.77543867 -0.232189
		 -0.5871824 0.77598643 -0.11230684 -0.62067068 0.26183057 -0.060730048 -0.96320128
		 0.30126446 -0.28140125 -0.91107243 0.30126446 -0.28140125 -0.91107243 0.26183057
		 -0.060730048 -0.96320128 -0.30346191 -0.053154714 -0.95135975 -0.30753621 -0.2955505
		 -0.90447301 -0.30753621 -0.2955505 -0.90447301 -0.30346191 -0.053154714 -0.95135975
		 -0.78115833 -0.09533374 -0.61701143 -0.79240602 -0.23290542 -0.56377995 -0.78115833
		 -0.09533374 -0.61701143 -0.78971386 -0.075975098 -0.60875255 -0.99527794 -0.096833281
		 -0.0067112297 -0.98833638 -0.15147014 -0.015749723 -0.98833638 -0.15147014 -0.015749723
		 -0.99527794 -0.096833281 -0.0067112297 -0.79807252 -0.11046945 0.59234852 -0.79425025
		 -0.17358328 0.58226746 -0.79425025 -0.17358328 0.58226746 -0.79807252 -0.11046945
		 0.59234852 -0.30267248 -0.11583239 0.94602972 -0.30244133 -0.16955218 0.93796647
		 -0.30244133 -0.16955218 0.93796647 -0.30267248 -0.11583239 0.94602972 0.30073959
		 -0.11121316 0.94719976 0.30451939 -0.166256 0.93788421 0.30451939 -0.166256 0.93788421
		 0.30073959 -0.11121316 0.94719976 0.79939848 -0.09853147 0.59266651 0.79707515 -0.16817097
		 0.57999122 0.79707515 -0.16817097 0.57999122 0.79939848 -0.09853147 0.59266651 0.99636042
		 -0.085167758 -0.0034909423 0.98744833 -0.15758649 -0.010597538 0.98744833 -0.15758649
		 -0.010597538 0.99636042 -0.085167758 -0.0034909423 0.78864157 -0.072363563 -0.61058009
		 0.77598643 -0.11230684 -0.62067068 0.77598643 -0.11230684 -0.62067068 0.78864157
		 -0.072363563 -0.61058009 0.27794042 -0.060479186 -0.95869249 0.26183057 -0.060730048
		 -0.96320128 0.26183057 -0.060730048 -0.96320128 0.27794042 -0.060479186 -0.95869249
		 -0.30205074 -0.060050793 -0.95139855 -0.30346191 -0.053154714 -0.95135975 -0.30346191
		 -0.053154714 -0.95135975 -0.30205074 -0.060050793 -0.95139855 -0.78971386 -0.075975098
		 -0.60875255 -0.78115833 -0.09533374 -0.61701143 -0.78971386 -0.075975098 -0.60875255
		 -0.7685976 -0.072842255 -0.6355719 -0.99469262 -0.090556048 -0.0488494 -0.99527794
		 -0.096833281 -0.0067112297 -0.99527794 -0.096833281 -0.0067112297 -0.99469262 -0.090556048
		 -0.0488494 -0.81795466 -0.10526155 0.56557071 -0.79807252 -0.11046945 0.59234852
		 -0.79807252 -0.11046945 0.59234852 -0.81795466 -0.10526155 0.56557071 -0.31304175
		 -0.11359558 0.9429214 -0.30267248 -0.11583239 0.94602972 -0.30267248 -0.11583239
		 0.94602972 -0.31304175 -0.11359558 0.9429214 0.31632629 -0.1083936 0.94243753 0.30073959
		 -0.11121316 0.94719976 0.30073959 -0.11121316 0.94719976 0.31632629 -0.1083936 0.94243753
		 0.82220989 -0.091783755 0.56173551 0.79939848 -0.09853147 0.59266651 0.79939848 -0.09853147
		 0.59266651 0.82220989 -0.091783755 0.56173551 0.99590844 -0.076635383 -0.047890268
		 0.99636042 -0.085167758 -0.0034909423 0.99636042 -0.085167758 -0.0034909423 0.99590844
		 -0.076635383 -0.047890268 0.77031535 -0.066387713 -0.63419783 0.78864157 -0.072363563
		 -0.61058009 0.78864157 -0.072363563 -0.61058009 0.77031535 -0.066387713 -0.63419783
		 0.27327067 -0.05924743 -0.96011084 0.27794042 -0.060479186 -0.95869249 0.27794042
		 -0.060479186 -0.95869249 0.27327067 -0.05924743 -0.96011084 -0.28612053 -0.060342159
		 -0.95629168 -0.30205074 -0.060050793 -0.95139855 -0.30205074 -0.060050793 -0.95139855
		 -0.28612053 -0.060342159 -0.95629168 -0.7685976 -0.072842255 -0.6355719 -0.78971386
		 -0.075975098 -0.60875255;
	setAttr ".n[3154:3319]" -type "float3"  -0.7685976 -0.072842255 -0.6355719 -0.84347069
		 0.056786601 -0.5341652 -0.99234205 0.031304911 -0.11948793 -0.99469262 -0.090556048
		 -0.0488494 -0.99469262 -0.090556048 -0.0488494 -0.99234205 0.031304911 -0.11948793
		 -0.90308088 0.16455892 0.39669311 -0.81795466 -0.10526155 0.56557071 -0.81795466
		 -0.10526155 0.56557071 -0.90308088 0.16455892 0.39669311 -0.45753971 0.51726127 0.72325522
		 -0.31304175 -0.11359558 0.9429214 -0.31304175 -0.11359558 0.9429214 -0.45753971 0.51726127
		 0.72325522 0.45753998 0.51726115 0.72325534 0.31632629 -0.1083936 0.94243753 0.31632629
		 -0.1083936 0.94243753 0.45753998 0.51726115 0.72325534 0.90308052 0.16455883 0.396694
		 0.82220989 -0.091783755 0.56173551 0.82220989 -0.091783755 0.56173551 0.90308052
		 0.16455883 0.396694 0.99240088 0.041621372 -0.11579405 0.99590844 -0.076635383 -0.047890268
		 0.99590844 -0.076635383 -0.047890268 0.99240088 0.041621372 -0.11579405 0.83987427
		 0.073339716 -0.53780347 0.77031535 -0.066387713 -0.63419783 0.77031535 -0.066387713
		 -0.63419783 0.83987427 0.073339716 -0.53780347 0.24989492 0.16709732 -0.95374578
		 0.27327067 -0.05924743 -0.96011084 0.27327067 -0.05924743 -0.96011084 0.24989492
		 0.16709732 -0.95374578 -0.25261626 0.16221364 -0.95387197 -0.28612053 -0.060342159
		 -0.95629168 -0.28612053 -0.060342159 -0.95629168 -0.25261626 0.16221364 -0.95387197
		 -0.84347069 0.056786601 -0.5341652 -0.7685976 -0.072842255 -0.6355719 -0.84347069
		 0.056786601 -0.5341652 -0.77336365 -0.12347081 -0.62182266 -0.9767524 -0.052131001
		 -0.20793517 -0.99234205 0.031304911 -0.11948793 -0.99234205 0.031304911 -0.11948793
		 -0.9767524 -0.052131001 -0.20793517 -0.88741988 0.44483367 0.12086765 -0.90308088
		 0.16455892 0.39669311 -0.90308088 0.16455892 0.39669311 -0.88741988 0.44483367 0.12086765
		 -0.27833289 0.94821817 -0.15301339 -0.45753971 0.51726127 0.72325522 -0.45753971
		 0.51726127 0.72325522 -0.27833289 0.94821817 -0.15301339 0.27833286 0.94821823 -0.15301305
		 0.45753998 0.51726115 0.72325534 0.45753998 0.51726115 0.72325534 0.27833286 0.94821823
		 -0.15301305 0.88741988 0.44483346 0.12086844 0.90308052 0.16455883 0.396694 0.90308052
		 0.16455883 0.396694 0.88741988 0.44483346 0.12086844 0.97799408 -0.075458027 -0.19450849
		 0.99240088 0.041621372 -0.11579405 0.99240088 0.041621372 -0.11579405 0.97799408
		 -0.075458027 -0.19450849 0.7737627 -0.16404986 -0.61186516 0.83987427 0.073339716
		 -0.53780347 0.83987427 0.073339716 -0.53780347 0.7737627 -0.16404986 -0.61186516
		 0.23316528 -0.15452696 -0.96008092 0.24989492 0.16709732 -0.95374578 0.24989492 0.16709732
		 -0.95374578 0.23316528 -0.15452696 -0.96008092 -0.19900313 -0.12623976 -0.97183394
		 -0.25261626 0.16221364 -0.95387197 -0.25261626 0.16221364 -0.95387197 -0.19900313
		 -0.12623976 -0.97183394 -0.77336365 -0.12347081 -0.62182266 -0.84347069 0.056786601
		 -0.5341652 -0.77336365 -0.12347081 -0.62182266 -0.63233501 -0.68619388 -0.35956982
		 -0.96779209 -0.12405556 -0.21906321 -0.9767524 -0.052131001 -0.20793517 -0.9767524
		 -0.052131001 -0.20793517 -0.96779209 -0.12405556 -0.21906321 -0.70645159 0.58514029
		 -0.39816713 -0.88741988 0.44483367 0.12086765 -0.88741988 0.44483367 0.12086765 -0.70645159
		 0.58514029 -0.39816713 -0.14046875 0.73950684 -0.6583299 -0.27833289 0.94821817 -0.15301339
		 -0.27833289 0.94821817 -0.15301339 -0.14046875 0.73950684 -0.6583299 0.14296822 0.74171442
		 -0.65530145 0.27833286 0.94821823 -0.15301305 0.27833286 0.94821823 -0.15301305 0.14296822
		 0.74171442 -0.65530145 0.72531885 0.58162272 -0.36827645 0.88741988 0.44483346 0.12086844
		 0.88741988 0.44483346 0.12086844 0.72531885 0.58162272 -0.36827645 0.96600342 -0.13271151
		 -0.22186738 0.97799408 -0.075458027 -0.19450849 0.97799408 -0.075458027 -0.19450849
		 0.96600342 -0.13271151 -0.22186738 0.64262128 -0.69499612 -0.32251862 0.7737627 -0.16404986
		 -0.61186516 0.7737627 -0.16404986 -0.61186516 0.64262128 -0.69499612 -0.32251862
		 0.13912007 -0.8941586 -0.42558914 0.23316528 -0.15452696 -0.96008092 0.23316528 -0.15452696
		 -0.96008092 0.13912007 -0.8941586 -0.42558914 -0.11698625 -0.91129792 -0.39477861
		 -0.19900313 -0.12623976 -0.97183394 -0.19900313 -0.12623976 -0.97183394 -0.11698625
		 -0.91129792 -0.39477861 -0.63233501 -0.68619388 -0.35956982 -0.77336365 -0.12347081
		 -0.62182266 -0.63233501 -0.68619388 -0.35956982 -0.70858276 -0.69734216 -0.1078165
		 -0.9848178 -0.083206914 -0.15234941 -0.96779209 -0.12405556 -0.21906321 -0.96779209
		 -0.12405556 -0.21906321 -0.9848178 -0.083206914 -0.15234941 -0.78163147 0.57971352
		 -0.23018372 -0.70645159 0.58514029 -0.39816713 -0.70645159 0.58514029 -0.39816713
		 -0.78163147 0.57971352 -0.23018372 -0.097856581 0.95580828 -0.27722639 -0.14046875
		 0.73950684 -0.6583299 -0.14046875 0.73950684 -0.6583299 -0.097856581 0.95580828 -0.27722639
		 0.10037389 0.95611125 -0.27527505 0.14296822 0.74171442 -0.65530145 0.14296822 0.74171442
		 -0.65530145 0.10037389 0.95611125 -0.27527505 0.77838016 0.58553046 -0.22644737 0.72531885
		 0.58162272 -0.36827645 0.72531885 0.58162272 -0.36827645 0.77838016 0.58553046 -0.22644737
		 0.98565573 -0.072745927 -0.15228553 0.96600342 -0.13271151 -0.22186738 0.96600342
		 -0.13271151 -0.22186738 0.98565573 -0.072745927 -0.15228553 0.70629257 -0.69920886
		 -0.11071389 0.64262128 -0.69499612 -0.32251862 0.64262128 -0.69499612 -0.32251862
		 0.70629257 -0.69920886 -0.11071389 0.08349067 -0.99618942 -0.025217272 0.13912007
		 -0.8941586 -0.42558914 0.13912007 -0.8941586 -0.42558914 0.08349067 -0.99618942 -0.025217272
		 -0.085858978 -0.995974 -0.02577116 -0.11698625 -0.91129792 -0.39477861 -0.11698625
		 -0.91129792 -0.39477861 -0.085858978 -0.995974 -0.02577116 -0.70858276 -0.69734216
		 -0.1078165 -0.63233501 -0.68619388 -0.35956982 -0.70858276 -0.69734216 -0.1078165
		 -0.74418825 -0.66593057 -0.05215665 -0.99597257 -0.043080017 -0.078630649 -0.9848178
		 -0.083206914 -0.15234941 -0.9848178 -0.083206914 -0.15234941 -0.99597257 -0.043080017
		 -0.078630649;
	setAttr ".n[3320:3485]" -type "float3"  -0.75585634 0.64063144 -0.13517605 -0.78163147
		 0.57971352 -0.23018372 -0.78163147 0.57971352 -0.23018372 -0.75585634 0.64063144
		 -0.13517605 -0.1172625 0.98001802 -0.1606677 -0.097856581 0.95580828 -0.27722639
		 -0.097856581 0.95580828 -0.27722639 -0.1172625 0.98001802 -0.1606677 0.11934076 0.97971576
		 -0.16098058 0.10037389 0.95611125 -0.27527505 0.10037389 0.95611125 -0.27527505 0.11934076
		 0.97971576 -0.16098058 0.75487965 0.64204025 -0.13394466 0.77838016 0.58553046 -0.22644737
		 0.77838016 0.58553046 -0.22644737 0.75487965 0.64204025 -0.13394466 0.9964053 -0.028663635
		 -0.079717599 0.98565573 -0.072745927 -0.15228553 0.98565573 -0.072745927 -0.15228553
		 0.9964053 -0.028663635 -0.079717599 0.74418801 -0.66593075 -0.052156795 0.70629257
		 -0.69920886 -0.11071389 0.70629257 -0.69920886 -0.11071389 0.74418801 -0.66593075
		 -0.052156795 0.076010406 -0.99697393 -0.016291453 0.08349067 -0.99618942 -0.025217272
		 0.08349067 -0.99618942 -0.025217272 0.076010406 -0.99697393 -0.016291453 -0.076010421
		 -0.99697393 -0.016291423 -0.085858978 -0.995974 -0.02577116 -0.085858978 -0.995974
		 -0.02577116 -0.076010421 -0.99697393 -0.016291423 -0.74418825 -0.66593057 -0.05215665
		 -0.70858276 -0.69734216 -0.1078165 -0.74418825 -0.66593057 -0.05215665 -0.74625611
		 -0.60503584 0.27754909 -0.93828094 -0.00025451928 0.34587401 -0.99597257 -0.043080017
		 -0.078630649 -0.99597257 -0.043080017 -0.078630649 -0.93828094 -0.00025451928 0.34587401
		 -0.67453915 0.6309036 0.38335055 -0.75585634 0.64063144 -0.13517605 -0.75585634 0.64063144
		 -0.13517605 -0.67453915 0.6309036 0.38335055 -0.15047745 0.92029089 0.36113873 -0.1172625
		 0.98001802 -0.1606677 -0.1172625 0.98001802 -0.1606677 -0.15047745 0.92029089 0.36113873
		 0.15242328 0.92049468 0.35980099 0.11934076 0.97971576 -0.16098058 0.11934076 0.97971576
		 -0.16098058 0.15242328 0.92049468 0.35980099 0.67471057 0.63312411 0.37936708 0.75487965
		 0.64204025 -0.13394466 0.75487965 0.64204025 -0.13394466 0.67471057 0.63312411 0.37936708
		 0.94003224 0.011699538 0.34088501 0.9964053 -0.028663635 -0.079717599 0.9964053 -0.028663635
		 -0.079717599 0.94003224 0.011699538 0.34088501 0.74625599 -0.60503596 0.27754879
		 0.74418801 -0.66593075 -0.052156795 0.74418801 -0.66593075 -0.052156795 0.74625599
		 -0.60503596 0.27754879 0.087686606 -0.98656726 0.13782595 0.076010406 -0.99697393
		 -0.016291453 0.076010406 -0.99697393 -0.016291453 0.087686606 -0.98656726 0.13782595
		 -0.087686755 -0.98656726 0.13782619 -0.076010421 -0.99697393 -0.016291423 -0.076010421
		 -0.99697393 -0.016291423 -0.087686755 -0.98656726 0.13782619 -0.74625611 -0.60503584
		 0.27754909 -0.74418825 -0.66593057 -0.05215665 -0.74625611 -0.60503584 0.27754909
		 -0.49446538 -0.46645844 0.73343068 -0.63511682 -0.027563941 0.77192408 -0.93828094
		 -0.00025451928 0.34587401 -0.93828094 -0.00025451928 0.34587401 -0.63511682 -0.027563941
		 0.77192408 -0.45107454 0.35394353 0.81930196 -0.67453915 0.6309036 0.38335055 -0.67453915
		 0.6309036 0.38335055 -0.45107454 0.35394353 0.81930196 -0.12327192 0.6009019 0.78976005
		 -0.15047745 0.92029089 0.36113873 -0.15047745 0.92029089 0.36113873 -0.12327192 0.6009019
		 0.78976005 0.12439891 0.60118788 0.78936553 0.15242328 0.92049468 0.35980099 0.15242328
		 0.92049468 0.35980099 0.12439891 0.60118788 0.78936553 0.45761466 0.35583386 0.81484419
		 0.67471057 0.63312411 0.37936708 0.67471057 0.63312411 0.37936708 0.45761466 0.35583386
		 0.81484419 0.63696432 -0.023205766 0.77054399 0.94003224 0.011699538 0.34088501 0.94003224
		 0.011699538 0.34088501 0.63696432 -0.023205766 0.77054399 0.49446556 -0.46645853
		 0.73343045 0.74625599 -0.60503596 0.27754879 0.74625599 -0.60503596 0.27754879 0.49446556
		 -0.46645853 0.73343045 0.066050723 -0.75047272 0.65759265 0.087686606 -0.98656726
		 0.13782595 0.087686606 -0.98656726 0.13782595 0.066050723 -0.75047272 0.65759265
		 -0.066050522 -0.75047249 0.65759277 -0.087686755 -0.98656726 0.13782619 -0.087686755
		 -0.98656726 0.13782619 -0.066050522 -0.75047249 0.65759277 -0.49446538 -0.46645844
		 0.73343068 -0.74625611 -0.60503584 0.27754909 -0.49446538 -0.46645844 0.73343068
		 -0.16582292 -0.15158865 0.97443509 -0.24760839 -0.0045886668 0.96884936 -0.63511682
		 -0.027563941 0.77192408 -0.63511682 -0.027563941 0.77192408 -0.24760839 -0.0045886668
		 0.96884936 -0.19582748 0.17741498 0.96445602 -0.45107454 0.35394353 0.81930196 -0.45107454
		 0.35394353 0.81930196 -0.19582748 0.17741498 0.96445602 -0.069251478 0.26861057 0.96075618
		 -0.12327192 0.6009019 0.78976005 -0.12327192 0.6009019 0.78976005 -0.069251478 0.26861057
		 0.96075618 0.069251575 0.26861036 0.9607563 0.12439891 0.60118788 0.78936553 0.12439891
		 0.60118788 0.78936553 0.069251575 0.26861036 0.9607563 0.19582751 0.17741536 0.96445596
		 0.45761466 0.35583386 0.81484419 0.45761466 0.35583386 0.81484419 0.19582751 0.17741536
		 0.96445596 0.24760835 -0.0045886659 0.96884942 0.63696432 -0.023205766 0.77054399
		 0.63696432 -0.023205766 0.77054399 0.24760835 -0.0045886659 0.96884942 0.16582254
		 -0.15158913 0.97443503 0.49446556 -0.46645853 0.73343045 0.49446556 -0.46645853 0.73343045
		 0.16582254 -0.15158913 0.97443503 0.030666148 -0.25552228 0.96631676 0.066050723
		 -0.75047272 0.65759265 0.066050723 -0.75047272 0.65759265 0.030666148 -0.25552228
		 0.96631676 -0.030666091 -0.25552237 0.96631676 -0.066050522 -0.75047249 0.65759277
		 -0.066050522 -0.75047249 0.65759277 -0.030666091 -0.25552237 0.96631676 -0.16582292
		 -0.15158865 0.97443509 -0.49446538 -0.46645844 0.73343068 3.6811534e-06 -0.049581457
		 0.99877018 3.6811534e-06 -0.049581449 0.99877 3.6811534e-06 -0.049581449 0.99877006
		 3.6812851e-06 -0.049579427 0.99877018 3.6812842e-06 -0.049579419 0.99877012 3.6812844e-06
		 -0.049579423 0.99877018 0 -0.04957521 0.99877042 0 -0.049575198 0.99877042 0 -0.049575206
		 0.99877042 0 -0.04957689 0.9987703 0 -0.049576897 0.99877036 0 -0.04957689 0.99877024;
	setAttr ".n[3486:3651]" -type "float3"  0 -0.049575165 0.99877042 0 -0.049575165
		 0.99877042 0 -0.049575161 0.99877036 -3.6812842e-06 -0.049579535 0.99877018 -3.6812844e-06
		 -0.049579538 0.99877018 -3.6812839e-06 -0.049579535 0.99877012 -3.6811562e-06 -0.04958161
		 0.99877006 -3.6811564e-06 -0.049581613 0.99877 -3.6811568e-06 -0.049581617 0.99877012
		 0 -0.049583349 0.99876994 0 -0.049583349 0.99876994 0 -0.049583353 0.99877006 0 -0.049582317
		 0.99877 0 -0.049582321 0.99877006 0 -0.049582317 0.99877 0 -0.049583547 0.99877 0
		 -0.049583551 0.99877 0 -0.049583551 0.99877 -0.97937351 -0.19934264 -0.033014812
		 -0.97623706 -0.21386851 -0.034947123 -0.78624707 -0.3532137 -0.50700641 -0.77888203
		 -0.28998035 -0.55610627 -0.80380303 -0.18708473 0.56471217 -0.81821585 -0.17324999
		 0.54818541 -0.97623706 -0.21386851 -0.034947123 -0.97937351 -0.19934264 -0.033014812
		 -0.29845467 -0.20158312 0.93289292 -0.30477646 -0.18799898 0.933685 -0.81821585 -0.17324999
		 0.54818541 -0.80380303 -0.18708473 0.56471217 0.30194139 -0.21188129 0.92948258 0.30255944
		 -0.2008927 0.93171871 -0.30477646 -0.18799898 0.933685 -0.29845467 -0.20158312 0.93289292
		 0.78918058 -0.21755271 0.57433867 0.79321927 -0.20695633 0.57268858 0.30255944 -0.2008927
		 0.93171871 0.30194139 -0.21188129 0.92948258 0.97397476 -0.22579181 -0.019780904
		 0.97326863 -0.22899291 -0.017618788 0.79321927 -0.20695633 0.57268858 0.78918058
		 -0.21755271 0.57433867 0.77116418 -0.27397001 -0.57467067 0.78883898 -0.3161194 -0.52706885
		 0.97326863 -0.22899291 -0.017618788 0.97397476 -0.22579181 -0.019780904 0.31447926
		 -0.37247589 -0.87313491 0.37038141 -0.45497045 -0.80982691 0.78883898 -0.3161194
		 -0.52706885 0.77116418 -0.27397001 -0.57467067 -0.2901676 -0.40311193 -0.86793059
		 -0.27791855 -0.50002724 -0.82020366 0.37038141 -0.45497045 -0.80982691 0.31447926
		 -0.37247589 -0.87313491 -0.77888203 -0.28998035 -0.55610627 -0.78624707 -0.3532137
		 -0.50700641 -0.27791855 -0.50002724 -0.82020366 -0.2901676 -0.40311193 -0.86793059
		 -0.97623706 -0.21386851 -0.034947123 -0.99246377 -0.12110931 -0.018658644 -0.87343025
		 -0.19881275 -0.44451457 -0.78624707 -0.3532137 -0.50700641 -0.81821585 -0.17324999
		 0.54818541 -0.82766867 -0.11645532 0.54900157 -0.99246377 -0.12110931 -0.018658644
		 -0.97623706 -0.21386851 -0.034947123 -0.30477646 -0.18799898 0.933685 -0.31585261
		 -0.13072418 0.93975973 -0.82766867 -0.11645532 0.54900157 -0.81821585 -0.17324999
		 0.54818541 0.30255944 -0.2008927 0.93171871 0.30086887 -0.15086517 0.94165689 -0.31585261
		 -0.13072418 0.93975973 -0.30477646 -0.18799898 0.933685 0.79321927 -0.20695633 0.57268858
		 0.79769009 -0.17085315 0.57835948 0.30086887 -0.15086517 0.94165689 0.30255944 -0.2008927
		 0.93171871 0.97326863 -0.22899291 -0.017618788 0.98191339 -0.18932244 -0.0017827959
		 0.79769009 -0.17085315 0.57835948 0.79321927 -0.20695633 0.57268858 0.78883898 -0.3161194
		 -0.52706885 0.83895761 -0.25916365 -0.47852311 0.98191339 -0.18932244 -0.0017827959
		 0.97326863 -0.22899291 -0.017618788 0.37038141 -0.45497045 -0.80982691 0.46826547
		 -0.38470119 -0.79544479 0.83895761 -0.25916365 -0.47852311 0.78883898 -0.3161194
		 -0.52706885 -0.27791855 -0.50002724 -0.82020366 -0.3144407 -0.38723305 -0.866705
		 0.46826547 -0.38470119 -0.79544479 0.37038141 -0.45497045 -0.80982691 -0.78624707
		 -0.3532137 -0.50700641 -0.87343025 -0.19881275 -0.44451457 -0.3144407 -0.38723305
		 -0.866705 -0.27791855 -0.50002724 -0.82020366 0.095877759 -0.8069526 -0.58278209
		 0.08395496 -0.31228271 -0.94627213 0.089016899 -0.30802208 -0.94720548 0.1004011
		 -0.80501723 -0.58469391 0.08395496 -0.31228271 -0.94627213 0.066445328 0.30807516
		 -0.94903892 0.073030308 0.31065226 -0.94771391 0.089016899 -0.30802208 -0.94720548
		 0.066445328 0.30807516 -0.94903892 0.036409624 0.84366179 -0.53563899 0.044282101
		 0.83469814 -0.54892439 0.073030308 0.31065226 -0.94771391 0.036409624 0.84366179
		 -0.53563899 0.016813135 0.9945147 0.103236 0.014852724 0.996934 0.076824799 0.044282101
		 0.83469814 -0.54892439 0.016813135 0.9945147 0.103236 0.048125803 0.80155784 0.59597743
		 0.030743783 0.80550295 0.59179384 0.014852724 0.996934 0.076824799 0.048125803 0.80155784
		 0.59597743 0.093592092 0.29549316 0.95074928 0.08037331 0.30296305 0.94960701 0.030743783
		 0.80550295 0.59179384 0.093592092 0.29549316 0.95074928 0.10766922 -0.36023119 0.92662883
		 0.10800733 -0.34686348 0.93167591 0.08037331 0.30296305 0.94960701 0.10766922 -0.36023119
		 0.92662883 0.10683952 -0.83317173 0.54259574 0.11066058 -0.82380545 0.55596656 0.10800733
		 -0.34686348 0.93167591 0.10683952 -0.83317173 0.54259574 0.10332847 -0.99460429 -0.0092471847
		 0.10670099 -0.99427444 -0.0057670278 0.11066058 -0.82380545 0.55596656 0.10332847
		 -0.99460429 -0.0092471847 0.095877759 -0.8069526 -0.58278209 0.1004011 -0.80501723
		 -0.58469391 0.10670099 -0.99427444 -0.0057670278 0.1004011 -0.80501723 -0.58469391
		 0.089016899 -0.30802208 -0.94720548 0.084224895 -0.30708206 -0.94794863 0.093808249
		 -0.80513078 -0.58563173 0.089016899 -0.30802208 -0.94720548 0.073030308 0.31065226
		 -0.94771391 0.071674891 0.30978712 -0.94810063 0.084224895 -0.30708206 -0.94794863
		 0.073030308 0.31065226 -0.94771391 0.044282101 0.83469814 -0.54892439 0.052540973
		 0.81785756 -0.57301688 0.071674891 0.30978712 -0.94810063 0.044282101 0.83469814
		 -0.54892439 0.014852724 0.996934 0.076824799 0.028365437 0.99889517 0.037468351 0.052540973
		 0.81785756 -0.57301688 0.014852724 0.996934 0.076824799 0.030743783 0.80550295 0.59179384
		 0.0292938 0.80662465 0.59033769 0.028365437 0.99889517 0.037468351 0.030743783 0.80550295
		 0.59179384 0.08037331 0.30296305 0.94960701 0.062703386 0.3191891 0.9456144 0.0292938
		 0.80662465 0.59033769 0.08037331 0.30296305 0.94960701 0.10800733 -0.34686348 0.93167591
		 0.09208259 -0.31605324 0.94426221 0.062703386 0.3191891 0.9456144;
	setAttr ".n[3652:3817]" -type "float3"  0.10800733 -0.34686348 0.93167591 0.11066058
		 -0.82380545 0.55596656 0.099157378 -0.81197989 0.57520121 0.09208259 -0.31605324
		 0.94426221 0.11066058 -0.82380545 0.55596656 0.10670099 -0.99427444 -0.0057670278
		 0.09810444 -0.99517506 -0.0014616954 0.099157378 -0.81197989 0.57520121 0.10670099
		 -0.99427444 -0.0057670278 0.1004011 -0.80501723 -0.58469391 0.093808249 -0.80513078
		 -0.58563173 0.09810444 -0.99517506 -0.0014616954 0.089609362 -0.80493122 -0.58656281
		 0.083420187 -0.30575898 -0.94844741 0.059203967 -0.30847549 -0.94938815 0.059204299
		 -0.80759877 -0.58675301 0.083420187 -0.30575898 -0.94844741 0.075789109 0.31031266
		 -0.94760853 0.059204083 0.30847517 -0.94938815 0.059203967 -0.30847549 -0.94938815
		 0.075789109 0.31031266 -0.94760853 0.069111921 0.80849057 -0.58443695 0.059204198
		 0.80759859 -0.58675325 0.059204083 0.30847517 -0.94938815 0.069111921 0.80849057
		 -0.58443695 0.062755413 0.99799788 0.0078700725 0.059204295 0.99824589 -2.6750568e-08
		 0.059204198 0.80759859 -0.58675325 0.062755413 0.99799788 0.0078700725 0.061199453
		 0.80636662 0.5882411 0.05920418 0.80759776 0.58675432 0.059204295 0.99824589 -2.6750568e-08
		 0.061199453 0.80636662 0.5882411 0.071480773 0.31486204 0.94644195 0.059203997 0.30847505
		 0.94938827 0.05920418 0.80759776 0.58675432 0.071480773 0.31486204 0.94644195 0.083715715
		 -0.30770051 0.94779325 0.059203893 -0.30847609 0.94938791 0.059203997 0.30847505
		 0.94938827 0.083715715 -0.30770051 0.94779325 0.089794561 -0.80523366 0.58611929
		 0.05920421 -0.80759877 0.58675301 0.059203893 -0.30847609 0.94938791 0.089794561
		 -0.80523366 0.58611929 0.091976859 -0.99576116 -1.0948341e-08 0.059204221 -0.99824595
		 -1.33753e-08 0.05920421 -0.80759877 0.58675301 0.091976859 -0.99576116 -1.0948341e-08
		 0.089609362 -0.80493122 -0.58656281 0.059204299 -0.80759877 -0.58675301 0.059204221
		 -0.99824595 -1.33753e-08 0.059204299 -0.80759877 -0.58675301 0.059203967 -0.30847549
		 -0.94938815 0.023495549 -0.30893022 -0.95079446 0.023496296 -0.80879426 -0.58762211
		 0.059203967 -0.30847549 -0.94938815 0.059204083 0.30847517 -0.94938815 0.023494696
		 0.30893257 -0.95079368 0.023495549 -0.30893022 -0.95079446 0.059204083 0.30847517
		 -0.94938815 0.059204198 0.80759859 -0.58675325 0.02349419 0.80879378 -0.58762282
		 0.023494696 0.30893257 -0.95079368 0.059204198 0.80759859 -0.58675325 0.059204295
		 0.99824589 -2.6750568e-08 0.023493834 0.99972403 -4.3592646e-08 0.02349419 0.80879378
		 -0.58762282 0.059204295 0.99824589 -2.6750568e-08 0.05920418 0.80759776 0.58675432
		 0.02349462 0.80879319 0.58762378 0.023493834 0.99972403 -4.3592646e-08 0.05920418
		 0.80759776 0.58675432 0.059203997 0.30847505 0.94938827 0.023494983 0.30893272 0.95079362
		 0.02349462 0.80879319 0.58762378 0.059203997 0.30847505 0.94938827 0.059203893 -0.30847609
		 0.94938791 0.023495423 -0.30893078 0.95079422 0.023494983 0.30893272 0.95079362 0.059203893
		 -0.30847609 0.94938791 0.05920421 -0.80759877 0.58675301 0.023496265 -0.80879432
		 0.58762211 0.023495423 -0.30893078 0.95079422 0.05920421 -0.80759877 0.58675301 0.059204221
		 -0.99824595 -1.33753e-08 0.023496199 -0.99972391 4.7951925e-08 0.023496265 -0.80879432
		 0.58762211 0.059204221 -0.99824595 -1.33753e-08 0.059204299 -0.80759877 -0.58675301
		 0.023496296 -0.80879426 -0.58762211 0.023496199 -0.99972391 4.7951925e-08 0.023496296
		 -0.80879426 -0.58762211 0.023495549 -0.30893022 -0.95079446 0.10712849 -0.30890363
		 -0.94504076 0.11166216 -0.80459356 -0.58323294 0.023495549 -0.30893022 -0.95079446
		 0.023494696 0.30893257 -0.95079368 0.1015008 0.30575514 -0.94668442 0.10712849 -0.30890363
		 -0.94504076 0.023494696 0.30893257 -0.95079368 0.02349419 0.80879378 -0.58762282
		 0.096928455 0.80457097 -0.58589286 0.1015008 0.30575514 -0.94668442 0.02349419 0.80879378
		 -0.58762282 0.023493834 0.99972403 -4.3592646e-08 0.095177546 0.99546033 9.8266399e-09
		 0.096928455 0.80457097 -0.58589286 0.023493834 0.99972403 -4.3592646e-08 0.02349462
		 0.80879319 0.58762378 0.096928336 0.8045696 0.5858947 0.095177546 0.99546033 9.8266399e-09
		 0.02349462 0.80879319 0.58762378 0.023494983 0.30893272 0.95079362 0.10150073 0.30575472
		 0.94668448 0.096928336 0.8045696 0.5858947 0.023494983 0.30893272 0.95079362 0.023495423
		 -0.30893078 0.95079422 0.10712869 -0.30890468 0.94504046 0.10150073 0.30575472 0.94668448
		 0.023495423 -0.30893078 0.95079422 0.023496265 -0.80879432 0.58762211 0.1116622 -0.8045935
		 0.58323312 0.10712869 -0.30890468 0.94504046 0.023496265 -0.80879432 0.58762211 0.023496199
		 -0.99972391 4.7951925e-08 0.11338915 -0.99355066 -9.8437525e-09 0.1116622 -0.8045935
		 0.58323312 0.023496199 -0.99972391 4.7951925e-08 0.023496296 -0.80879426 -0.58762211
		 0.11166216 -0.80459356 -0.58323294 0.11338915 -0.99355066 -9.8437525e-09 0.11166216
		 -0.80459356 -0.58323294 0.10712849 -0.30890363 -0.94504076 0.11073326 -0.30530351
		 -0.94579488 0.11590816 -0.80287325 -0.58477324 0.10712849 -0.30890363 -0.94504076
		 0.1015008 0.30575514 -0.94668442 0.10433888 0.30914679 -0.94527334 0.11073326 -0.30530351
		 -0.94579488 0.1015008 0.30575514 -0.94668442 0.096928455 0.80457097 -0.58589286 0.099167988
		 0.80572402 -0.58393031 0.10433888 0.30914679 -0.94527334 0.096928455 0.80457097 -0.58589286
		 0.095177546 0.99546033 9.8266399e-09 0.097193636 0.99526548 1.0745549e-08 0.099167988
		 0.80572402 -0.58393031 0.095177546 0.99546033 9.8266399e-09 0.096928336 0.8045696
		 0.5858947 0.099167682 0.80572253 0.58393234 0.097193636 0.99526548 1.0745549e-08
		 0.096928336 0.8045696 0.5858947 0.10150073 0.30575472 0.94668448 0.10433864 0.30914697
		 0.94527334 0.099167682 0.80572253 0.58393234 0.10150073 0.30575472 0.94668448 0.10712869
		 -0.30890468 0.94504046 0.11073342 -0.30530468 0.94579446 0.10433864 0.30914697 0.94527334
		 0.10712869 -0.30890468 0.94504046 0.1116622 -0.8045935 0.58323312 0.11590815 -0.80287319
		 0.58477336 0.11073342 -0.30530468 0.94579446 0.1116622 -0.8045935 0.58323312 0.11338915
		 -0.99355066 -9.8437525e-09;
	setAttr ".n[3818:3863]" -type "float3"  0.11788486 -0.99302721 -1.0678711e-08
		 0.11590815 -0.80287319 0.58477336 0.11338915 -0.99355066 -9.8437525e-09 0.11166216
		 -0.80459356 -0.58323294 0.11590816 -0.80287325 -0.58477324 0.11788486 -0.99302721
		 -1.0678711e-08 0.062703386 0.3191891 0.9456144 0.09208259 -0.31605324 0.94426221
		 0.083715715 -0.30770051 0.94779325 0.071480773 0.31486204 0.94644195 0.0292938 0.80662465
		 0.59033769 0.062703386 0.3191891 0.9456144 0.071480773 0.31486204 0.94644195 0.061199453
		 0.80636662 0.5882411 0.028365437 0.99889517 0.037468351 0.0292938 0.80662465 0.59033769
		 0.061199453 0.80636662 0.5882411 0.062755413 0.99799788 0.0078700725 0.052540973
		 0.81785756 -0.57301688 0.028365437 0.99889517 0.037468351 0.062755413 0.99799788
		 0.0078700725 0.069111921 0.80849057 -0.58443695 0.071674891 0.30978712 -0.94810063
		 0.052540973 0.81785756 -0.57301688 0.069111921 0.80849057 -0.58443695 0.075789109
		 0.31031266 -0.94760853 0.084224895 -0.30708206 -0.94794863 0.071674891 0.30978712
		 -0.94810063 0.075789109 0.31031266 -0.94760853 0.083420187 -0.30575898 -0.94844741
		 0.093808249 -0.80513078 -0.58563173 0.084224895 -0.30708206 -0.94794863 0.083420187
		 -0.30575898 -0.94844741 0.089609362 -0.80493122 -0.58656281 0.09810444 -0.99517506
		 -0.0014616954 0.093808249 -0.80513078 -0.58563173 0.089609362 -0.80493122 -0.58656281
		 0.091976859 -0.99576116 -1.0948341e-08 0.099157378 -0.81197989 0.57520121 0.09810444
		 -0.99517506 -0.0014616954 0.091976859 -0.99576116 -1.0948341e-08 0.089794561 -0.80523366
		 0.58611929 0.09208259 -0.31605324 0.94426221 0.099157378 -0.81197989 0.57520121 0.089794561
		 -0.80523366 0.58611929 0.083715715 -0.30770051 0.94779325;
	setAttr -s 973 -ch 3864 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 2 3 4
		f 4 4 5 6 -2
		mu 0 4 2 5 6 3
		f 4 7 8 9 -6
		mu 0 4 5 7 21 6
		f 4 10 11 12 -9
		mu 0 4 8 9 10 11
		f 4 13 14 15 -12
		mu 0 4 9 27 28 10
		f 4 16 17 18 -15
		mu 0 4 12 13 14 15
		f 4 19 20 21 -18
		mu 0 4 13 16 17 14
		f 4 22 23 24 -21
		mu 0 4 16 31 32 17
		f 4 25 26 27 -24
		mu 0 4 0 18 19 20
		f 4 28 -4 29 -27
		mu 0 4 18 33 34 19
		f 4 30 31 32 33
		mu 0 4 22 23 24 25
		f 4 34 35 36 -32
		mu 0 4 23 26 42 24
		f 4 37 38 39 -36
		mu 0 4 26 46 47 42
		f 4 40 41 42 -39
		mu 0 4 29 30 48 49
		f 4 43 44 45 -42
		mu 0 4 30 56 57 48
		f 4 46 47 48 -45
		mu 0 4 35 36 37 38
		f 4 49 50 51 -48
		mu 0 4 36 53 69 37
		f 4 52 53 54 -51
		mu 0 4 53 70 116 69
		f 4 55 56 57 -54
		mu 0 4 39 40 41 43
		f 4 58 -34 59 -57
		mu 0 4 40 44 66 41
		f 4 -33 60 61 62
		mu 0 4 25 24 60 61
		f 4 -37 63 64 -61
		mu 0 4 24 42 62 60
		f 4 -40 65 66 -64
		mu 0 4 42 47 63 62
		f 4 -43 67 68 -66
		mu 0 4 49 48 58 59
		f 4 -46 69 70 -68
		mu 0 4 48 57 74 58
		f 4 -49 71 72 -70
		mu 0 4 38 37 117 118
		f 4 -52 73 74 -72
		mu 0 4 37 69 127 117
		f 4 -55 75 76 -74
		mu 0 4 69 116 128 127
		f 4 -58 77 78 -76
		mu 0 4 43 41 67 73
		f 4 -60 -63 79 -78
		mu 0 4 41 66 77 67
		f 4 -29 80 81 82
		mu 0 4 33 18 80 81
		f 4 -26 83 84 -81
		mu 0 4 18 0 83 80
		f 4 -23 85 86 -84
		mu 0 4 31 16 129 137
		f 4 -20 87 88 -86
		mu 0 4 16 13 138 129
		f 4 -17 89 90 -88
		mu 0 4 13 12 139 138
		f 4 -14 91 92 -90
		mu 0 4 27 9 75 86
		f 4 -11 93 94 -92
		mu 0 4 9 8 87 75
		f 4 -8 95 96 -94
		mu 0 4 7 5 64 65
		f 4 -5 97 98 -96
		mu 0 4 5 2 78 64
		f 4 -1 -83 99 -98
		mu 0 4 2 1 79 78
		f 4 -82 100 101 102
		mu 0 4 81 80 91 92
		f 4 -85 103 104 -101
		mu 0 4 80 83 101 91
		f 4 -87 105 106 -104
		mu 0 4 137 129 142 143
		f 4 -89 107 108 -106
		mu 0 4 129 138 146 142
		f 4 -91 109 110 -108
		mu 0 4 138 139 154 146
		f 4 -93 111 112 -110
		mu 0 4 86 75 96 97
		f 4 -95 113 114 -112
		mu 0 4 75 87 106 96
		f 4 -97 115 116 -114
		mu 0 4 65 64 89 90
		f 4 -99 117 118 -116
		mu 0 4 64 78 99 89
		f 4 -100 -103 119 -118
		mu 0 4 78 79 100 99
		f 4 -102 120 121 122
		mu 0 4 92 91 102 119
		f 4 -105 123 124 -121
		mu 0 4 91 101 126 102
		f 4 -107 125 126 -124
		mu 0 4 143 142 155 159
		f 4 -109 127 128 -126
		mu 0 4 142 146 177 155
		f 4 -111 129 130 -128
		mu 0 4 146 154 178 177
		f 4 -113 131 132 -130
		mu 0 4 97 96 107 114
		f 4 -115 133 134 -132
		mu 0 4 96 106 115 107
		f 4 -117 135 136 -134
		mu 0 4 90 89 109 110
		f 4 -119 137 138 -136
		mu 0 4 89 99 111 109
		f 4 -120 -123 139 -138
		mu 0 4 99 100 112 111
		f 4 -122 140 141 142
		mu 0 4 119 102 135 136
		f 4 -125 143 144 -141
		mu 0 4 102 126 147 135
		f 4 -127 145 146 -144
		mu 0 4 159 155 181 195
		f 4 -129 147 148 -146
		mu 0 4 155 177 199 181
		f 4 -131 149 150 -148
		mu 0 4 177 178 201 199
		f 4 -133 151 152 -150
		mu 0 4 114 107 124 125
		f 4 -135 153 154 -152
		mu 0 4 107 115 130 124
		f 4 -137 155 156 -154
		mu 0 4 110 109 113 120
		f 4 -139 157 158 -156
		mu 0 4 109 111 121 113
		f 4 -140 -143 159 -158
		mu 0 4 111 112 122 121
		f 4 -142 160 161 162
		mu 0 4 136 135 148 157
		f 4 -145 163 164 -161
		mu 0 4 135 147 158 148
		f 4 -147 165 166 -164
		mu 0 4 45 50 51 52
		f 4 -149 167 168 -166
		mu 0 4 50 54 55 51
		f 4 -151 169 170 -168
		mu 0 4 54 68 71 55
		f 4 -153 171 172 -170
		mu 0 4 125 124 131 140
		f 4 -155 173 174 -172
		mu 0 4 124 130 141 131
		f 4 -157 175 176 -174
		mu 0 4 120 113 123 132
		f 4 -159 177 178 -176
		mu 0 4 113 121 133 123
		f 4 -160 -163 179 -178
		mu 0 4 121 122 134 133
		f 4 -162 180 181 182
		mu 0 4 157 148 179 180
		f 4 -165 183 184 -181
		mu 0 4 148 158 182 179
		f 4 -167 185 186 -184
		mu 0 4 52 51 72 82
		f 4 -169 187 188 -186
		mu 0 4 51 55 84 72
		f 4 -171 189 190 -188
		mu 0 4 55 71 85 84
		f 4 -173 191 192 -190
		mu 0 4 140 131 152 153
		f 4 -175 193 194 -192
		mu 0 4 131 141 209 152
		f 4 -177 195 196 -194
		mu 0 4 132 123 145 175
		f 4 -179 197 198 -196
		mu 0 4 123 133 176 145
		f 4 -180 -183 199 -198
		mu 0 4 133 134 214 176
		f 4 -182 200 201 202
		mu 0 4 180 179 184 186
		f 4 -185 203 204 -201
		mu 0 4 179 182 188 184
		f 4 -187 205 206 -204
		mu 0 4 82 72 93 94
		f 4 -189 207 208 -206
		mu 0 4 72 84 95 93
		f 4 -191 209 210 -208
		mu 0 4 84 85 103 95
		f 4 -193 211 212 -210
		mu 0 4 153 152 210 211
		f 4 -195 213 214 -212
		mu 0 4 152 209 212 210
		f 4 -197 215 216 -214
		mu 0 4 76 88 98 108
		f 4 -199 217 218 -216
		mu 0 4 88 144 149 98
		f 4 -200 -203 219 -218
		mu 0 4 144 150 151 149
		f 4 -202 220 221 222
		mu 0 4 186 184 190 192
		f 4 -205 223 224 -221
		mu 0 4 184 188 194 190
		f 4 -207 225 226 -224
		mu 0 4 94 93 104 105
		f 4 -209 227 228 -226
		mu 0 4 93 95 174 104
		f 4 -211 229 230 -228
		mu 0 4 95 103 183 174
		f 4 -213 231 232 -230
		mu 0 4 211 210 215 217
		f 4 -215 233 234 -232
		mu 0 4 210 212 219 215
		f 4 -217 235 236 -234
		mu 0 4 108 98 156 160
		f 4 -219 237 238 -236
		mu 0 4 98 149 161 156
		f 4 -220 -223 239 -238
		mu 0 4 149 151 162 161
		f 4 -222 240 241 242
		mu 0 4 192 190 197 198
		f 4 -225 243 244 -241
		mu 0 4 190 194 200 197
		f 4 -227 245 246 -244
		mu 0 4 105 104 185 187
		f 4 -229 247 248 -246
		mu 0 4 104 174 189 185
		f 4 -231 249 250 -248
		mu 0 4 174 183 191 189
		f 4 -233 251 252 -250
		mu 0 4 217 215 220 222
		f 4 -235 253 254 -252
		mu 0 4 215 219 223 220
		f 4 -237 255 256 -254
		mu 0 4 160 156 163 164
		f 4 -239 257 258 -256
		mu 0 4 156 161 165 163
		f 4 -240 -243 259 -258
		mu 0 4 161 162 166 165
		f 4 -242 260 261 262
		mu 0 4 198 197 202 204
		f 4 -245 263 264 -261
		mu 0 4 197 200 206 202
		f 4 -247 265 266 -264
		mu 0 4 187 185 193 196
		f 4 -249 267 268 -266
		mu 0 4 185 189 221 193
		f 4 -251 269 270 -268
		mu 0 4 189 191 228 221
		f 4 -253 271 272 -270
		mu 0 4 222 220 225 226
		f 4 -255 273 274 -272
		mu 0 4 220 223 227 225
		f 4 -257 275 276 -274
		mu 0 4 164 163 167 168
		f 4 -259 277 278 -276
		mu 0 4 163 165 169 167
		f 4 -260 -263 279 -278
		mu 0 4 165 166 170 169
		f 4 -262 280 281 282
		mu 0 4 232 233 234 235
		f 4 -265 283 284 -281
		mu 0 4 233 236 237 234
		f 4 -267 285 286 -284
		mu 0 4 236 241 242 237
		f 4 -269 287 288 -286
		mu 0 4 241 245 246 242
		f 4 -271 289 290 -288
		mu 0 4 245 249 250 246
		f 4 -273 291 292 -290
		mu 0 4 249 251 252 250
		f 4 -275 293 294 -292
		mu 0 4 251 247 248 252
		f 4 -277 295 296 -294
		mu 0 4 247 243 244 248
		f 4 -279 297 298 -296
		mu 0 4 243 239 240 244
		f 4 -280 -283 299 -298
		mu 0 4 239 232 235 240
		f 3 -282 300 301
		mu 0 3 235 234 238
		f 3 -285 302 -301
		mu 0 3 234 237 238
		f 3 -287 303 -303
		mu 0 3 237 242 238
		f 3 -289 304 -304
		mu 0 3 242 246 238
		f 3 -291 305 -305
		mu 0 3 246 250 238
		f 3 -293 306 -306
		mu 0 3 250 252 238
		f 3 -295 307 -307
		mu 0 3 252 248 238
		f 3 -297 308 -308
		mu 0 3 248 244 238
		f 3 -299 309 -309
		mu 0 3 244 240 238
		f 3 -300 -302 -310
		mu 0 3 240 235 238
		f 4 -30 310 311 312
		mu 0 4 19 34 213 216
		f 4 -28 -313 313 314
		mu 0 4 20 19 216 231
		f 4 -25 -315 315 316
		mu 0 4 17 32 203 205
		f 4 -22 -317 317 318
		mu 0 4 14 17 205 207
		f 4 -19 -319 319 320
		mu 0 4 15 14 207 208
		f 4 -16 -321 321 322
		mu 0 4 10 28 229 230
		f 4 -13 -323 323 324
		mu 0 4 11 10 230 224
		f 4 -10 -325 325 326
		mu 0 4 6 21 218 173
		f 4 -7 -327 327 328
		mu 0 4 3 6 173 172
		f 4 -3 -329 329 -311
		mu 0 4 4 3 172 171
		f 4 -312 330 -59 331
		mu 0 4 216 213 44 40
		f 4 -314 -332 -56 332
		mu 0 4 231 216 40 39
		f 4 -316 -333 -53 333
		mu 0 4 205 203 70 53
		f 4 -318 -334 -50 334
		mu 0 4 207 205 53 36
		f 4 -320 -335 -47 335
		mu 0 4 208 207 36 35
		f 4 -322 -336 -44 336
		mu 0 4 230 229 56 30
		f 4 -324 -337 -41 337
		mu 0 4 224 230 30 29
		f 4 -326 -338 -38 338
		mu 0 4 173 218 46 26
		f 4 -328 -339 -35 339
		mu 0 4 172 173 26 23
		f 4 -330 -340 -31 -331
		mu 0 4 171 172 23 22
		f 4 340 341 342 343
		mu 0 4 253 254 255 256
		f 4 -343 344 345 346
		mu 0 4 256 255 257 258
		f 4 -346 347 348 349
		mu 0 4 258 257 259 260
		f 4 -349 350 351 352
		mu 0 4 260 259 261 262
		f 4 -352 353 354 355
		mu 0 4 262 261 263 264
		f 4 -355 356 357 358
		mu 0 4 264 263 265 266
		f 4 -358 359 360 361
		mu 0 4 266 265 267 268
		f 4 -361 362 363 364
		mu 0 4 268 267 269 270
		f 4 -364 365 366 367
		mu 0 4 270 269 271 272
		f 4 -367 368 -341 369
		mu 0 4 272 271 273 274
		f 4 370 371 372 -342
		mu 0 4 254 275 276 255
		f 4 -373 373 374 -345
		mu 0 4 255 276 277 257
		f 4 -375 375 376 -348
		mu 0 4 257 277 278 259
		f 4 -377 377 378 -351
		mu 0 4 259 278 279 261
		f 4 -379 379 380 -354
		mu 0 4 261 279 280 263
		f 4 -381 381 382 -357
		mu 0 4 263 280 281 265
		f 4 -383 383 384 -360
		mu 0 4 265 281 282 267
		f 4 -385 385 386 -363
		mu 0 4 267 282 283 269
		f 4 -387 387 388 -366
		mu 0 4 269 283 284 271
		f 4 -389 389 -371 -369
		mu 0 4 271 284 285 273
		f 4 390 391 392 393
		mu 0 4 286 287 288 289
		f 4 -393 394 395 396
		mu 0 4 289 288 290 291
		f 4 -396 397 398 399
		mu 0 4 291 290 292 293
		f 4 -399 400 401 402
		mu 0 4 293 292 294 295
		f 4 -402 403 404 405
		mu 0 4 295 294 296 297
		f 4 -405 406 407 408
		mu 0 4 297 296 298 299
		f 4 -408 409 410 411
		mu 0 4 299 298 300 301
		f 4 -411 412 413 414
		mu 0 4 301 300 302 303
		f 4 -414 415 416 417
		mu 0 4 303 302 304 305
		f 4 -417 418 -391 419
		mu 0 4 305 304 306 307
		f 4 420 421 422 -392
		mu 0 4 287 308 309 288
		f 4 -423 423 424 -395
		mu 0 4 288 309 310 290
		f 4 -425 425 426 -398
		mu 0 4 290 310 311 292
		f 4 -427 427 428 -401
		mu 0 4 292 311 312 294
		f 4 -429 429 430 -404
		mu 0 4 294 312 313 296
		f 4 -431 431 432 -407
		mu 0 4 296 313 314 298
		f 4 -433 433 434 -410
		mu 0 4 298 314 315 300
		f 4 -435 435 436 -413
		mu 0 4 300 315 316 302
		f 4 -437 437 438 -416
		mu 0 4 302 316 317 304
		f 4 -439 439 -421 -419
		mu 0 4 304 317 318 306
		f 4 440 441 442 -422
		mu 0 4 308 319 320 309
		f 4 -443 443 444 -424
		mu 0 4 309 320 321 310
		f 4 -445 445 446 -426
		mu 0 4 310 321 322 311
		f 4 -447 447 448 -428
		mu 0 4 311 322 323 312
		f 4 -449 449 450 -430
		mu 0 4 312 323 324 313
		f 4 -451 451 452 -432
		mu 0 4 313 324 325 314
		f 4 -453 453 454 -434
		mu 0 4 314 325 326 315
		f 4 -455 455 456 -436
		mu 0 4 315 326 327 316
		f 4 -457 457 458 -438
		mu 0 4 316 327 328 317
		f 4 -459 459 -441 -440
		mu 0 4 317 328 329 318
		f 4 460 461 462 -442
		mu 0 4 319 330 331 320
		f 4 -463 463 464 -444
		mu 0 4 320 331 332 321
		f 4 -465 465 466 -446
		mu 0 4 321 332 333 322
		f 4 -467 467 468 -448
		mu 0 4 322 333 334 323
		f 4 -469 469 470 -450
		mu 0 4 323 334 335 324
		f 4 -471 471 472 -452
		mu 0 4 324 335 336 325
		f 4 -473 473 474 -454
		mu 0 4 325 336 337 326
		f 4 -475 475 476 -456
		mu 0 4 326 337 338 327
		f 4 -477 477 478 -458
		mu 0 4 327 338 339 328
		f 4 -479 479 -461 -460
		mu 0 4 328 339 340 329
		f 4 480 -412 481 -384
		mu 0 4 281 299 301 282
		f 4 482 -409 -481 -382
		mu 0 4 280 297 299 281
		f 4 483 -406 -483 -380
		mu 0 4 279 295 297 280
		f 4 484 -403 -484 -378
		mu 0 4 278 293 295 279
		f 4 485 -400 -485 -376
		mu 0 4 277 291 293 278
		f 4 486 -397 -486 -374
		mu 0 4 276 289 291 277
		f 4 487 -394 -487 -372
		mu 0 4 275 286 289 276
		f 4 488 -420 -488 -390
		mu 0 4 284 305 307 285
		f 4 489 -418 -489 -388
		mu 0 4 283 303 305 284
		f 4 -482 -415 -490 -386
		mu 0 4 282 301 303 283
		f 4 490 491 492 493
		mu 0 4 341 342 343 344
		f 4 494 495 496 497
		mu 0 4 345 346 347 348
		f 4 498 499 500 501
		mu 0 4 349 350 351 352
		f 4 502 503 504 505
		mu 0 4 353 354 355 356
		f 4 506 507 508 509
		mu 0 4 357 358 359 360
		f 4 510 511 512 513
		mu 0 4 361 362 363 364
		f 6 514 515 516 517 518 519
		mu 0 6 365 366 367 368 369 370
		f 4 520 521 522 523
		mu 0 4 371 372 373 374
		f 4 524 525 526 -522
		mu 0 4 372 375 376 373
		f 4 527 528 529 -526
		mu 0 4 375 377 378 376
		f 4 530 531 532 -529
		mu 0 4 377 379 380 378
		f 4 533 534 535 -532
		mu 0 4 379 381 382 380
		f 4 536 -524 537 -535
		mu 0 4 381 371 374 382
		f 4 538 539 -515 540
		mu 0 4 383 384 366 365
		f 4 541 542 -516 -540
		mu 0 4 384 385 367 366
		f 4 543 544 -517 -543
		mu 0 4 385 386 368 367
		f 4 545 546 -518 -545
		mu 0 4 386 387 369 368
		f 4 547 548 -519 -547
		mu 0 4 387 388 370 369
		f 4 549 -541 -520 -549
		mu 0 4 388 383 365 370
		f 4 -537 550 551 552
		mu 0 4 371 381 389 390
		f 4 553 554 555 -551
		mu 0 4 391 392 393 394
		f 4 -539 556 557 -555
		mu 0 4 384 383 395 396
		f 4 558 -553 559 -557
		mu 0 4 397 398 399 400
		f 4 -531 560 561 562
		mu 0 4 379 377 401 402
		f 4 563 564 565 -561
		mu 0 4 403 404 405 406
		f 4 -544 566 567 -565
		mu 0 4 386 385 407 408
		f 4 568 -563 569 -567
		mu 0 4 409 410 411 412
		f 4 -525 570 571 572
		mu 0 4 375 372 413 414
		f 4 573 574 575 -571
		mu 0 4 415 416 417 418
		f 4 -548 576 577 -575
		mu 0 4 388 387 419 420
		f 4 578 -573 579 -577
		mu 0 4 421 422 423 424
		f 4 -534 580 581 582
		mu 0 4 381 379 425 426
		f 4 -569 583 584 -581
		mu 0 4 410 409 427 428
		f 4 -542 585 586 -584
		mu 0 4 385 384 429 430
		f 4 -554 -583 587 -586
		mu 0 4 392 391 431 432
		f 4 -528 588 589 590
		mu 0 4 377 375 433 434
		f 4 -579 591 592 -589
		mu 0 4 422 421 435 436
		f 4 -546 593 594 -592
		mu 0 4 387 386 437 438
		f 4 -564 -591 595 -594
		mu 0 4 439 440 441 442
		f 4 -521 596 597 598
		mu 0 4 372 371 443 444
		f 4 -559 599 600 -597
		mu 0 4 398 397 445 446
		f 4 -550 601 602 -600
		mu 0 4 383 388 447 448
		f 4 -574 -599 603 -602
		mu 0 4 416 415 449 450
		f 4 -552 604 -491 605
		mu 0 4 390 389 451 452
		f 4 -556 606 -492 -605
		mu 0 4 394 393 343 342
		f 4 -558 607 -493 -607
		mu 0 4 396 395 453 454
		f 4 -560 -606 -494 -608
		mu 0 4 400 399 341 344
		f 4 -582 608 -495 609
		mu 0 4 426 425 455 456
		f 4 -585 610 -496 -609
		mu 0 4 428 427 347 346
		f 4 -587 611 -497 -611
		mu 0 4 430 429 457 458
		f 4 -588 -610 -498 -612
		mu 0 4 432 431 345 348
		f 4 -562 612 -499 613
		mu 0 4 402 401 459 460
		f 4 -566 614 -500 -613
		mu 0 4 406 405 351 350
		f 4 -568 615 -501 -615
		mu 0 4 408 407 461 462
		f 4 -570 -614 -502 -616
		mu 0 4 412 411 349 352
		f 4 -590 616 -503 617
		mu 0 4 434 433 463 464
		f 4 -593 618 -504 -617
		mu 0 4 436 435 355 354
		f 4 -595 619 -505 -619
		mu 0 4 438 437 465 466
		f 4 -596 -618 -506 -620
		mu 0 4 442 441 353 356
		f 4 -572 620 -507 621
		mu 0 4 414 413 467 468
		f 4 -576 622 -508 -621
		mu 0 4 418 417 359 358
		f 4 -578 623 -509 -623
		mu 0 4 420 419 469 470
		f 4 -580 -622 -510 -624
		mu 0 4 424 423 357 360
		f 4 -598 624 -511 625
		mu 0 4 444 443 471 472
		f 4 -601 626 -512 -625
		mu 0 4 446 445 363 362
		f 4 -603 627 -513 -627
		mu 0 4 448 447 473 474
		f 4 -604 -626 -514 -628
		mu 0 4 450 449 361 364
		f 4 628 629 630 631
		mu 0 4 475 476 477 478
		f 4 632 633 634 -630
		mu 0 4 479 480 481 482
		f 4 635 636 637 -634
		mu 0 4 480 483 484 481
		f 4 638 639 640 -637
		mu 0 4 483 485 486 484
		f 4 641 642 643 -640
		mu 0 4 485 487 488 486
		f 4 644 645 646 -643
		mu 0 4 487 489 490 488
		f 4 647 648 649 -646
		mu 0 4 489 491 492 490
		f 4 650 651 652 -649
		mu 0 4 491 493 494 492
		f 4 653 654 655 -652
		mu 0 4 493 495 496 494
		f 4 656 -632 657 -655
		mu 0 4 495 475 478 496
		f 4 -657 658 659 660
		mu 0 4 475 495 497 498
		f 4 -654 661 662 -659
		mu 0 4 495 493 499 497
		f 4 -651 663 664 -662
		mu 0 4 493 491 500 499
		f 4 -648 665 666 -664
		mu 0 4 491 489 501 500
		f 4 -645 667 668 -666
		mu 0 4 489 487 502 501
		f 4 -642 669 670 -668
		mu 0 4 487 485 503 502
		f 4 -639 671 672 -670
		mu 0 4 485 483 504 503
		f 4 -636 673 674 -672
		mu 0 4 483 480 505 504
		f 4 -633 675 676 -674
		mu 0 4 480 479 506 505
		f 4 -629 -661 677 -676
		mu 0 4 476 475 498 507
		f 4 678 679 680 -660
		mu 0 4 497 508 509 498
		f 4 681 682 -679 -663
		mu 0 4 499 510 508 497
		f 4 683 684 -682 -665
		mu 0 4 500 511 510 499
		f 4 685 686 -684 -667
		mu 0 4 501 512 511 500
		f 4 687 688 -686 -669
		mu 0 4 502 513 512 501
		f 4 689 690 -688 -671
		mu 0 4 503 514 513 502
		f 4 691 692 -690 -673
		mu 0 4 504 515 514 503
		f 4 693 694 -692 -675
		mu 0 4 505 516 515 504
		f 4 695 696 -694 -677
		mu 0 4 506 517 516 505
		f 4 -681 697 -696 -678
		mu 0 4 498 509 518 507
		f 4 698 699 700 -680
		mu 0 4 519 520 521 522
		f 4 701 702 -699 -683
		mu 0 4 523 524 520 519
		f 4 703 704 -702 -685
		mu 0 4 525 526 524 523
		f 4 705 706 -704 -687
		mu 0 4 527 528 526 525
		f 4 707 708 -706 -689
		mu 0 4 529 530 528 527
		f 4 709 710 -708 -691
		mu 0 4 531 532 530 529
		f 4 711 712 -710 -693
		mu 0 4 533 534 532 531
		f 4 713 714 -712 -695
		mu 0 4 535 536 534 533
		f 4 715 716 -714 -697
		mu 0 4 537 538 536 535
		f 4 -701 717 -716 -698
		mu 0 4 522 521 538 537
		f 4 718 719 720 721
		mu 0 4 539 540 541 542
		f 4 722 723 724 -720
		mu 0 4 540 543 544 541
		f 4 725 726 727 -724
		mu 0 4 543 545 546 544
		f 4 728 729 730 -727
		mu 0 4 545 547 548 546
		f 4 731 732 733 -730
		mu 0 4 547 549 550 548
		f 4 734 735 736 -733
		mu 0 4 549 551 552 550
		f 4 737 738 739 -736
		mu 0 4 551 553 554 552
		f 4 740 741 742 -739
		mu 0 4 553 555 556 554
		f 4 743 744 745 -742
		mu 0 4 555 557 558 556
		f 4 746 -722 747 -745
		mu 0 4 557 539 542 558
		f 4 -721 748 749 750
		mu 0 4 559 560 561 562
		f 4 -725 751 752 -749
		mu 0 4 563 564 565 566
		f 4 -728 753 754 -752
		mu 0 4 567 568 569 570
		f 4 -731 755 756 -754
		mu 0 4 568 571 572 569
		f 4 -734 757 758 -756
		mu 0 4 571 573 574 572
		f 4 -737 759 760 -758
		mu 0 4 573 575 576 574
		f 4 -740 761 762 -760
		mu 0 4 577 578 579 580
		f 4 -743 763 764 -762
		mu 0 4 581 582 583 584
		f 4 -746 765 766 -764
		mu 0 4 582 585 586 583
		f 4 -748 -751 767 -766
		mu 0 4 585 559 562 586
		f 4 -750 768 769 770
		mu 0 4 562 561 587 588
		f 4 -753 771 772 -769
		mu 0 4 566 565 589 590
		f 4 -755 773 774 -772
		mu 0 4 570 569 591 592
		f 4 -757 775 776 -774
		mu 0 4 569 572 593 591
		f 4 -759 777 778 -776
		mu 0 4 572 574 594 593
		f 4 -761 779 780 -778
		mu 0 4 574 576 595 594
		f 4 -763 781 782 -780
		mu 0 4 580 579 596 597
		f 4 -765 783 784 -782
		mu 0 4 584 583 598 599
		f 4 -767 785 786 -784
		mu 0 4 583 586 600 598
		f 4 -768 -771 787 -786
		mu 0 4 586 562 588 600
		f 4 -770 788 789 790
		mu 0 4 588 587 601 602
		f 4 -773 791 792 -789
		mu 0 4 590 589 603 604
		f 4 -775 793 794 -792
		mu 0 4 592 591 605 606
		f 4 -777 795 796 -794
		mu 0 4 591 593 607 605
		f 4 -779 797 798 -796
		mu 0 4 593 594 608 607
		f 4 -781 799 800 -798
		mu 0 4 594 595 609 608
		f 4 -783 801 802 -800
		mu 0 4 597 596 610 611
		f 4 -785 803 804 -802
		mu 0 4 599 598 612 613
		f 4 -787 805 806 -804
		mu 0 4 598 600 614 612
		f 4 -788 -791 807 -806
		mu 0 4 600 588 602 614
		f 4 -790 808 809 810
		mu 0 4 602 601 615 616
		f 4 -793 811 812 -809
		mu 0 4 604 603 617 618
		f 4 -795 813 814 -812
		mu 0 4 606 605 619 620
		f 4 -797 815 816 -814
		mu 0 4 605 607 621 619
		f 4 -799 817 818 -816
		mu 0 4 607 608 622 621
		f 4 -801 819 820 -818
		mu 0 4 608 609 623 622
		f 4 -803 821 822 -820
		mu 0 4 611 610 624 625
		f 4 -805 823 824 -822
		mu 0 4 613 612 626 627
		f 4 -807 825 826 -824
		mu 0 4 612 614 628 626
		f 4 -808 -811 827 -826
		mu 0 4 614 602 616 628
		f 4 -810 828 829 830
		mu 0 4 616 615 629 630
		f 4 -813 831 832 -829
		mu 0 4 618 617 631 632
		f 4 -815 833 834 -832
		mu 0 4 620 619 633 634
		f 4 -817 835 836 -834
		mu 0 4 619 621 635 633
		f 4 -819 837 838 -836
		mu 0 4 621 622 636 635
		f 4 -821 839 840 -838
		mu 0 4 622 623 637 636
		f 4 -823 841 842 -840
		mu 0 4 625 624 638 639
		f 4 -825 843 844 -842
		mu 0 4 627 626 640 641
		f 4 -827 845 846 -844
		mu 0 4 626 628 642 640
		f 4 -828 -831 847 -846
		mu 0 4 628 616 630 642
		f 4 -830 848 849 850
		mu 0 4 630 629 643 644
		f 4 -833 851 852 -849
		mu 0 4 632 631 645 646
		f 4 -835 853 854 -852
		mu 0 4 634 633 647 648
		f 4 -837 855 856 -854
		mu 0 4 633 635 649 647
		f 4 -839 857 858 -856
		mu 0 4 635 636 650 649
		f 4 -841 859 860 -858
		mu 0 4 636 637 651 650
		f 4 -843 861 862 -860
		mu 0 4 639 638 652 653
		f 4 -845 863 864 -862
		mu 0 4 641 640 654 655
		f 4 -847 865 866 -864
		mu 0 4 640 642 656 654
		f 4 -848 -851 867 -866
		mu 0 4 642 630 644 656
		f 3 -719 868 869
		mu 0 3 540 539 657
		f 3 -723 -870 870
		mu 0 3 543 540 657
		f 3 -726 -871 871
		mu 0 3 545 543 657
		f 3 -729 -872 872
		mu 0 3 547 545 657
		f 3 -732 -873 873
		mu 0 3 549 547 657
		f 3 -735 -874 874
		mu 0 3 551 549 657
		f 3 -738 -875 875
		mu 0 3 553 551 657
		f 3 -741 -876 876
		mu 0 3 555 553 657
		f 3 -744 -877 877
		mu 0 3 557 555 657
		f 3 -747 -878 -869
		mu 0 3 539 557 657
		f 10 878 879 880 881 882 883 884 885 886 887
		mu 0 10 658 659 660 661 662 663 664 665 666 667
		f 4 888 889 890 891
		mu 0 4 668 669 670 671
		f 4 892 893 894 -890
		mu 0 4 672 673 674 675
		f 4 895 896 897 -894
		mu 0 4 676 677 678 679
		f 4 898 899 900 -897
		mu 0 4 677 680 681 678
		f 4 901 902 903 -900
		mu 0 4 680 682 683 681
		f 4 904 905 906 -903
		mu 0 4 682 684 685 683
		f 4 907 908 909 -906
		mu 0 4 686 687 688 689
		f 4 910 911 912 -909
		mu 0 4 690 691 692 693
		f 4 913 914 915 -912
		mu 0 4 691 694 695 692
		f 4 916 -892 917 -915
		mu 0 4 694 668 671 695
		f 4 -891 918 919 920
		mu 0 4 671 670 696 697
		f 4 -895 921 922 -919
		mu 0 4 675 674 698 699
		f 4 -898 923 924 -922
		mu 0 4 679 678 700 701
		f 4 -901 925 926 -924
		mu 0 4 678 681 702 700
		f 4 -904 927 928 -926
		mu 0 4 681 683 703 702
		f 4 -907 929 930 -928
		mu 0 4 683 685 704 703
		f 4 -910 931 932 -930
		mu 0 4 689 688 705 706
		f 4 -913 933 934 -932
		mu 0 4 693 692 707 708
		f 4 -916 935 936 -934
		mu 0 4 692 695 709 707
		f 4 -918 -921 937 -936
		mu 0 4 695 671 697 709
		f 4 -920 938 939 940
		mu 0 4 710 711 712 713
		f 4 -923 941 942 -939
		mu 0 4 711 714 715 712
		f 4 -925 943 944 -942
		mu 0 4 714 716 717 715
		f 4 -927 945 946 -944
		mu 0 4 716 718 719 717
		f 4 -929 947 948 -946
		mu 0 4 718 720 721 719
		f 4 -931 949 950 -948
		mu 0 4 720 722 723 721
		f 4 -933 951 952 -950
		mu 0 4 722 724 725 723
		f 4 -935 953 954 -952
		mu 0 4 724 726 727 725
		f 4 -937 955 956 -954
		mu 0 4 726 728 729 727
		f 4 -938 -941 957 -956
		mu 0 4 728 710 713 729
		f 4 -940 958 959 960
		mu 0 4 713 712 730 731
		f 4 -943 961 962 -959
		mu 0 4 712 715 732 730
		f 4 -945 963 964 -962
		mu 0 4 715 717 733 732
		f 4 -947 965 966 -964
		mu 0 4 717 719 734 733
		f 4 -949 967 968 -966
		mu 0 4 719 721 735 734
		f 4 -951 969 970 -968
		mu 0 4 721 723 736 735
		f 4 -953 971 972 -970
		mu 0 4 723 725 737 736
		f 4 -955 973 974 -972
		mu 0 4 725 727 738 737
		f 4 -957 975 976 -974
		mu 0 4 727 729 739 738
		f 4 -958 -961 977 -976
		mu 0 4 729 713 731 739
		f 4 -868 978 -917 979
		mu 0 4 656 644 668 694
		f 4 -867 -980 -914 980
		mu 0 4 654 656 694 691
		f 4 -865 -981 -911 981
		mu 0 4 655 654 691 690
		f 4 -863 -982 -908 982
		mu 0 4 653 652 687 686
		f 4 -861 -983 -905 983
		mu 0 4 650 651 684 682
		f 4 -859 -984 -902 984
		mu 0 4 649 650 682 680
		f 4 -857 -985 -899 985
		mu 0 4 647 649 680 677
		f 4 -855 -986 -896 986
		mu 0 4 648 647 677 676
		f 4 -853 -987 -893 987
		mu 0 4 646 645 673 672
		f 4 -850 -988 -889 -979
		mu 0 4 644 643 669 668
		f 4 -960 988 -879 989
		mu 0 4 740 741 659 658
		f 4 -963 990 -880 -989
		mu 0 4 741 742 660 659
		f 4 -965 991 -881 -991
		mu 0 4 742 743 661 660
		f 4 -967 992 -882 -992
		mu 0 4 743 744 662 661
		f 4 -969 993 -883 -993
		mu 0 4 744 745 663 662
		f 4 -971 994 -884 -994
		mu 0 4 745 746 664 663
		f 4 -973 995 -885 -995
		mu 0 4 746 747 665 664
		f 4 -975 996 -886 -996
		mu 0 4 747 748 666 665
		f 4 -977 997 -887 -997
		mu 0 4 748 749 667 666
		f 4 -978 -990 -888 -998
		mu 0 4 749 740 658 667
		f 4 998 999 1000 1001
		mu 0 4 750 751 752 753
		f 4 -1001 1002 1003 1004
		mu 0 4 753 752 754 755
		f 4 -1004 1005 1006 1007
		mu 0 4 755 754 756 757
		f 4 -1007 1008 1009 1010
		mu 0 4 757 756 758 759
		f 4 -1010 1011 1012 1013
		mu 0 4 759 758 760 761
		f 4 -1013 1014 -999 1015
		mu 0 4 761 760 751 750
		f 4 1016 1017 1018 -1000
		mu 0 4 762 763 764 765
		f 4 -1019 1019 1020 -1003
		mu 0 4 765 764 766 767
		f 4 -1021 1021 1022 -1006
		mu 0 4 767 766 768 769
		f 4 -1023 1023 1024 -1009
		mu 0 4 769 768 770 771
		f 4 -1025 1025 1026 -1012
		mu 0 4 771 770 772 773
		f 4 -1027 1027 -1017 -1015
		mu 0 4 774 775 763 762;
	setAttr ".fc[500:972]"
		f 4 1028 1029 1030 -1018
		mu 0 4 763 776 777 764
		f 4 -1031 1031 1032 -1020
		mu 0 4 764 777 778 766
		f 4 -1033 1033 1034 -1022
		mu 0 4 766 778 779 768
		f 4 -1035 1035 1036 -1024
		mu 0 4 768 779 780 770
		f 4 -1037 1037 1038 -1026
		mu 0 4 770 780 781 772
		f 4 -1039 1039 -1029 -1028
		mu 0 4 775 782 776 763
		f 4 1040 1041 1042 -1030
		mu 0 4 783 784 785 786
		f 4 -1043 1043 1044 -1032
		mu 0 4 786 785 787 788
		f 4 -1045 1045 1046 -1034
		mu 0 4 788 787 789 790
		f 4 -1047 1047 1048 -1036
		mu 0 4 790 789 791 792
		f 4 -1049 1049 1050 -1038
		mu 0 4 792 791 793 794
		f 4 -1051 1051 -1041 -1040
		mu 0 4 794 793 784 783
		f 3 1052 1053 -1002
		mu 0 3 753 795 750
		f 3 1054 -1053 -1005
		mu 0 3 755 795 753
		f 3 1055 -1055 -1008
		mu 0 3 757 795 755
		f 3 1056 -1056 -1011
		mu 0 3 759 795 757
		f 3 1057 -1057 -1014
		mu 0 3 761 795 759
		f 3 -1054 -1058 -1016
		mu 0 3 750 795 761
		f 3 1058 1059 -1042
		mu 0 3 784 796 785
		f 3 -1060 1060 -1044
		mu 0 3 785 796 787
		f 3 -1061 1061 -1046
		mu 0 3 787 796 789
		f 3 -1062 1062 -1048
		mu 0 3 789 796 791
		f 3 -1063 1063 -1050
		mu 0 3 791 796 793
		f 3 -1064 -1059 -1052
		mu 0 3 793 796 784
		f 4 1064 1065 1066 1067
		mu 0 4 797 798 799 800
		f 4 1068 1069 1070 -1066
		mu 0 4 801 802 803 804
		f 4 1071 1072 1073 -1070
		mu 0 4 802 805 806 803
		f 4 1074 1075 1076 -1073
		mu 0 4 805 807 808 806
		f 4 1077 1078 1079 -1076
		mu 0 4 807 809 810 808
		f 4 1080 1081 1082 -1079
		mu 0 4 809 811 812 810
		f 4 1083 1084 1085 -1082
		mu 0 4 811 813 814 812
		f 4 1086 1087 1088 -1085
		mu 0 4 813 815 816 814
		f 4 1089 1090 1091 -1088
		mu 0 4 815 817 818 816
		f 4 1092 -1068 1093 -1091
		mu 0 4 817 797 800 818
		f 10 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103
		mu 0 10 819 820 821 822 823 824 825 826 827 828
		f 4 -1093 1104 1105 1106
		mu 0 4 797 817 829 830
		f 4 -1090 1107 1108 -1105
		mu 0 4 817 815 831 829
		f 4 -1087 1109 1110 -1108
		mu 0 4 815 813 832 831
		f 4 -1084 1111 1112 -1110
		mu 0 4 813 811 833 832
		f 4 -1081 1113 1114 -1112
		mu 0 4 811 809 834 833
		f 4 -1078 1115 1116 -1114
		mu 0 4 809 807 835 834
		f 4 -1075 1117 1118 -1116
		mu 0 4 807 805 836 835
		f 4 -1072 1119 1120 -1118
		mu 0 4 805 802 837 836
		f 4 -1069 1121 1122 -1120
		mu 0 4 802 801 838 837
		f 4 -1065 -1107 1123 -1122
		mu 0 4 798 797 830 839
		f 4 -1106 1124 1125 1126
		mu 0 4 830 829 840 841
		f 4 -1109 1127 1128 -1125
		mu 0 4 829 831 842 840
		f 4 -1111 1129 1130 -1128
		mu 0 4 831 832 843 842
		f 4 -1113 1131 1132 -1130
		mu 0 4 832 833 844 843
		f 4 -1115 1133 1134 -1132
		mu 0 4 833 834 845 844
		f 4 -1117 1135 1136 -1134
		mu 0 4 834 835 846 845
		f 4 -1119 1137 1138 -1136
		mu 0 4 835 836 847 846
		f 4 -1121 1139 1140 -1138
		mu 0 4 836 837 848 847
		f 4 -1123 1141 1142 -1140
		mu 0 4 837 838 849 848
		f 4 -1124 -1127 1143 -1142
		mu 0 4 839 830 841 850
		f 4 -1126 1144 1145 1146
		mu 0 4 841 840 851 852
		f 4 -1129 1147 1148 -1145
		mu 0 4 840 842 853 851
		f 4 -1131 1149 1150 -1148
		mu 0 4 842 843 854 853
		f 4 -1133 1151 1152 -1150
		mu 0 4 843 844 855 854
		f 4 -1135 1153 1154 -1152
		mu 0 4 844 845 856 855
		f 4 -1137 1155 1156 -1154
		mu 0 4 845 846 857 856
		f 4 -1139 1157 1158 -1156
		mu 0 4 846 847 858 857
		f 4 -1141 1159 1160 -1158
		mu 0 4 847 848 859 858
		f 4 -1143 1161 1162 -1160
		mu 0 4 848 849 860 859
		f 4 -1144 -1147 1163 -1162
		mu 0 4 850 841 852 861
		f 4 -1146 1164 1165 1166
		mu 0 4 852 851 862 863
		f 4 -1149 1167 1168 -1165
		mu 0 4 851 853 864 862
		f 4 -1151 1169 1170 -1168
		mu 0 4 853 854 865 864
		f 4 -1153 1171 1172 -1170
		mu 0 4 854 855 866 865
		f 4 -1155 1173 1174 -1172
		mu 0 4 855 856 867 866
		f 4 -1157 1175 1176 -1174
		mu 0 4 856 857 868 867
		f 4 -1159 1177 1178 -1176
		mu 0 4 857 858 869 868
		f 4 -1161 1179 1180 -1178
		mu 0 4 858 859 870 869
		f 4 -1163 1181 1182 -1180
		mu 0 4 859 860 871 870
		f 4 -1164 -1167 1183 -1182
		mu 0 4 861 852 863 872
		f 4 -1166 1184 -1095 1185
		mu 0 4 863 862 873 874
		f 4 -1169 1186 -1096 -1185
		mu 0 4 862 864 875 873
		f 4 -1171 1187 -1097 -1187
		mu 0 4 864 865 876 875
		f 4 -1173 1188 -1098 -1188
		mu 0 4 865 866 877 876
		f 4 -1175 1189 -1099 -1189
		mu 0 4 866 867 878 877
		f 4 -1177 1190 -1100 -1190
		mu 0 4 867 868 879 878
		f 4 -1179 1191 -1101 -1191
		mu 0 4 868 869 880 879
		f 4 -1181 1192 -1102 -1192
		mu 0 4 869 870 881 880
		f 4 -1183 1193 -1103 -1193
		mu 0 4 870 871 882 881
		f 4 -1184 -1186 -1104 -1194
		mu 0 4 872 863 874 883
		f 4 -1067 1194 1195 1196
		mu 0 4 800 799 884 885
		f 4 -1071 1197 1198 -1195
		mu 0 4 804 803 886 887
		f 4 -1074 1199 1200 -1198
		mu 0 4 803 806 888 886
		f 4 -1077 1201 1202 -1200
		mu 0 4 806 808 889 888
		f 4 -1080 1203 1204 -1202
		mu 0 4 808 810 890 889
		f 4 -1083 1205 1206 -1204
		mu 0 4 810 812 891 890
		f 4 -1086 1207 1208 -1206
		mu 0 4 812 814 892 891
		f 4 -1089 1209 1210 -1208
		mu 0 4 814 816 893 892
		f 4 -1092 1211 1212 -1210
		mu 0 4 816 818 894 893
		f 4 -1094 -1197 1213 -1212
		mu 0 4 818 800 885 894
		f 4 1214 1215 1216 1217
		mu 0 4 895 896 897 898
		f 4 1218 1219 1220 -1216
		mu 0 4 899 900 901 902
		f 4 1221 1222 1223 -1220
		mu 0 4 903 904 905 906
		f 4 1224 1225 1226 -1223
		mu 0 4 904 907 908 905
		f 4 1227 1228 1229 -1226
		mu 0 4 907 909 910 908
		f 4 1230 1231 1232 -1229
		mu 0 4 909 911 912 910
		f 4 1233 1234 1235 -1232
		mu 0 4 913 914 915 916
		f 4 1236 1237 1238 -1235
		mu 0 4 917 918 919 920
		f 4 1239 1240 1241 -1238
		mu 0 4 918 921 922 919
		f 4 1242 -1218 1243 -1241
		mu 0 4 921 895 898 922
		f 10 1244 1245 1246 1247 1248 1249 1250 1251 1252 1253
		mu 0 10 923 924 925 926 927 928 929 930 931 932
		f 4 -1217 1254 1255 1256
		mu 0 4 898 897 933 934
		f 4 -1221 1257 1258 -1255
		mu 0 4 902 901 935 936
		f 4 -1224 1259 1260 -1258
		mu 0 4 906 905 937 938
		f 4 -1227 1261 1262 -1260
		mu 0 4 905 908 939 937
		f 4 -1230 1263 1264 -1262
		mu 0 4 908 910 940 939
		f 4 -1233 1265 1266 -1264
		mu 0 4 910 912 941 940
		f 4 -1236 1267 1268 -1266
		mu 0 4 916 915 942 943
		f 4 -1239 1269 1270 -1268
		mu 0 4 920 919 944 945
		f 4 -1242 1271 1272 -1270
		mu 0 4 919 922 946 944
		f 4 -1244 -1257 1273 -1272
		mu 0 4 922 898 934 946
		f 4 -1256 1274 1275 1276
		mu 0 4 934 933 947 948
		f 4 -1259 1277 1278 -1275
		mu 0 4 936 935 949 950
		f 4 -1261 1279 1280 -1278
		mu 0 4 938 937 951 952
		f 4 -1263 1281 1282 -1280
		mu 0 4 937 939 953 951
		f 4 -1265 1283 1284 -1282
		mu 0 4 939 940 954 953
		f 4 -1267 1285 1286 -1284
		mu 0 4 940 941 955 954
		f 4 -1269 1287 1288 -1286
		mu 0 4 943 942 956 957
		f 4 -1271 1289 1290 -1288
		mu 0 4 945 944 958 959
		f 4 -1273 1291 1292 -1290
		mu 0 4 944 946 960 958
		f 4 -1274 -1277 1293 -1292
		mu 0 4 946 934 948 960
		f 4 -1276 1294 -1245 1295
		mu 0 4 948 947 961 962
		f 4 -1279 1296 -1246 -1295
		mu 0 4 950 949 963 964
		f 4 -1281 1297 -1247 -1297
		mu 0 4 952 951 965 966
		f 4 -1283 1298 -1248 -1298
		mu 0 4 951 953 967 965
		f 4 -1285 1299 -1249 -1299
		mu 0 4 953 954 968 967
		f 4 -1287 1300 -1250 -1300
		mu 0 4 954 955 969 968
		f 4 -1289 1301 -1251 -1301
		mu 0 4 957 956 970 971
		f 4 -1291 1302 -1252 -1302
		mu 0 4 959 958 972 973
		f 4 -1293 1303 -1253 -1303
		mu 0 4 958 960 974 972
		f 4 -1294 -1296 -1254 -1304
		mu 0 4 960 948 962 974
		f 4 1304 1305 1306 1307
		mu 0 4 975 976 977 978
		f 4 -1307 1308 1309 1310
		mu 0 4 978 977 979 980
		f 4 -1310 1311 1312 1313
		mu 0 4 980 979 981 982
		f 4 -1313 1314 1315 1316
		mu 0 4 983 984 985 986
		f 4 -1316 1317 1318 1319
		mu 0 4 986 985 987 988
		f 4 -1319 1320 1321 1322
		mu 0 4 989 990 991 992
		f 4 -1322 1323 1324 1325
		mu 0 4 992 991 993 994
		f 4 -1325 1326 1327 1328
		mu 0 4 994 993 995 996
		f 4 -1328 1329 1330 1331
		mu 0 4 997 998 999 1000
		f 4 -1331 1332 -1305 1333
		mu 0 4 1000 999 1001 1002
		f 10 1334 1335 1336 1337 1338 1339 1340 1341 1342 1343
		mu 0 10 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012
		f 4 1344 1345 1346 -1306
		mu 0 4 976 1013 1014 977
		f 4 -1347 1347 1348 -1309
		mu 0 4 977 1014 1015 979
		f 4 -1349 1349 1350 -1312
		mu 0 4 979 1015 1016 981
		f 4 -1351 1351 1352 -1315
		mu 0 4 984 1017 1018 985
		f 4 -1353 1353 1354 -1318
		mu 0 4 985 1018 1019 987
		f 4 -1355 1355 1356 -1321
		mu 0 4 990 1020 1021 991
		f 4 -1357 1357 1358 -1324
		mu 0 4 991 1021 1022 993
		f 4 -1359 1359 1360 -1327
		mu 0 4 993 1022 1023 995
		f 4 -1361 1361 1362 -1330
		mu 0 4 998 1024 1025 999
		f 4 -1363 1363 -1345 -1333
		mu 0 4 999 1025 1026 1001
		f 4 1364 1365 1366 1367
		mu 0 4 1027 1028 1029 1030
		f 4 -1367 1368 1369 1370
		mu 0 4 1030 1029 1031 1032
		f 4 -1370 1371 1372 1373
		mu 0 4 1032 1031 1033 1034
		f 4 -1373 1374 1375 1376
		mu 0 4 1035 1036 1037 1038
		f 4 -1376 1377 1378 1379
		mu 0 4 1038 1037 1039 1040
		f 4 -1379 1380 1381 1382
		mu 0 4 1041 1042 1043 1044
		f 4 -1382 1383 1384 1385
		mu 0 4 1044 1043 1045 1046
		f 4 -1385 1386 1387 1388
		mu 0 4 1046 1045 1047 1048
		f 4 -1388 1389 1390 1391
		mu 0 4 1049 1050 1051 1052
		f 4 -1391 1392 -1365 1393
		mu 0 4 1052 1051 1053 1054
		f 4 1394 -1344 1395 1396
		mu 0 4 1055 1056 1057 1058
		f 4 -1396 -1343 1397 1398
		mu 0 4 1058 1057 1059 1060
		f 4 -1398 -1342 1399 1400
		mu 0 4 1060 1059 1061 1062
		f 4 -1400 -1341 1401 1402
		mu 0 4 1063 1064 1065 1066
		f 4 -1402 -1340 1403 1404
		mu 0 4 1066 1065 1067 1068
		f 4 -1404 -1339 1405 1406
		mu 0 4 1069 1070 1071 1072
		f 4 -1406 -1338 1407 1408
		mu 0 4 1072 1071 1073 1074
		f 4 -1408 -1337 1409 1410
		mu 0 4 1074 1073 1075 1076
		f 4 -1410 -1336 1411 1412
		mu 0 4 1077 1078 1079 1080
		f 4 -1412 -1335 -1395 1413
		mu 0 4 1080 1079 1081 1082
		f 4 1414 -1389 1415 -1360
		mu 0 4 1022 1046 1048 1023
		f 4 -1362 -1416 -1392 1416
		mu 0 4 1025 1024 1049 1052
		f 4 -1364 -1417 -1394 1417
		mu 0 4 1026 1025 1052 1054
		f 4 -1346 -1418 -1368 1418
		mu 0 4 1014 1013 1027 1030
		f 4 -1348 -1419 -1371 1419
		mu 0 4 1015 1014 1030 1032
		f 4 -1350 -1420 -1374 1420
		mu 0 4 1016 1015 1032 1034
		f 4 -1352 -1421 -1377 1421
		mu 0 4 1018 1017 1035 1038
		f 4 -1354 -1422 -1380 1422
		mu 0 4 1019 1018 1038 1040
		f 4 -1356 -1423 -1383 1423
		mu 0 4 1021 1020 1041 1044
		f 4 -1358 -1424 -1386 -1415
		mu 0 4 1022 1021 1044 1046
		f 4 1424 -1411 1425 -1387
		mu 0 4 1045 1074 1076 1047
		f 4 -1390 -1426 -1413 1426
		mu 0 4 1051 1050 1077 1080
		f 4 -1393 -1427 -1414 1427
		mu 0 4 1053 1051 1080 1082
		f 4 -1366 -1428 -1397 1428
		mu 0 4 1029 1028 1055 1058
		f 4 -1369 -1429 -1399 1429
		mu 0 4 1031 1029 1058 1060
		f 4 -1372 -1430 -1401 1430
		mu 0 4 1033 1031 1060 1062
		f 4 -1375 -1431 -1403 1431
		mu 0 4 1037 1036 1063 1066
		f 4 -1378 -1432 -1405 1432
		mu 0 4 1039 1037 1066 1068
		f 4 -1381 -1433 -1407 1433
		mu 0 4 1043 1042 1069 1072
		f 4 -1384 -1434 -1409 -1425
		mu 0 4 1045 1043 1072 1074
		f 4 1434 1435 1436 1437
		mu 0 4 1083 1084 1085 1086
		f 4 1438 1439 1440 -1436
		mu 0 4 1084 1087 1088 1085
		f 4 1441 1442 1443 -1440
		mu 0 4 1087 1089 1090 1088
		f 4 1444 1445 1446 -1443
		mu 0 4 1089 1091 1092 1090
		f 4 1447 1448 1449 -1446
		mu 0 4 1091 1093 1094 1092
		f 4 1450 -1438 1451 -1449
		mu 0 4 1093 1083 1086 1094
		f 4 -1437 1452 1453 1454
		mu 0 4 1095 1096 1097 1098
		f 4 -1441 1455 1456 -1453
		mu 0 4 1096 1099 1100 1097
		f 4 -1444 1457 1458 -1456
		mu 0 4 1099 1101 1102 1100
		f 4 -1447 1459 1460 -1458
		mu 0 4 1101 1103 1104 1102
		f 4 -1450 1461 1462 -1460
		mu 0 4 1103 1105 1106 1104
		f 4 -1452 -1455 1463 -1462
		mu 0 4 1107 1095 1098 1108
		f 4 -1454 1464 1465 1466
		mu 0 4 1098 1097 1109 1110
		f 4 -1457 1467 1468 -1465
		mu 0 4 1097 1100 1111 1109
		f 4 -1459 1469 1470 -1468
		mu 0 4 1100 1102 1112 1111
		f 4 -1461 1471 1472 -1470
		mu 0 4 1102 1104 1113 1112
		f 4 -1463 1473 1474 -1472
		mu 0 4 1104 1106 1114 1113
		f 4 -1464 -1467 1475 -1474
		mu 0 4 1108 1098 1110 1115
		f 4 -1466 1476 1477 1478
		mu 0 4 1116 1117 1118 1119
		f 4 -1469 1479 1480 -1477
		mu 0 4 1117 1120 1121 1118
		f 4 -1471 1481 1482 -1480
		mu 0 4 1120 1122 1123 1121
		f 4 -1473 1483 1484 -1482
		mu 0 4 1122 1124 1125 1123
		f 4 -1475 1485 1486 -1484
		mu 0 4 1124 1126 1127 1125
		f 4 -1476 -1479 1487 -1486
		mu 0 4 1126 1116 1119 1127
		f 3 -1435 1488 1489
		mu 0 3 1084 1083 1128
		f 3 -1439 -1490 1490
		mu 0 3 1087 1084 1128
		f 3 -1442 -1491 1491
		mu 0 3 1089 1087 1128
		f 3 -1445 -1492 1492
		mu 0 3 1091 1089 1128
		f 3 -1448 -1493 1493
		mu 0 3 1093 1091 1128
		f 3 -1451 -1494 -1489
		mu 0 3 1083 1093 1128
		f 3 -1478 1494 1495
		mu 0 3 1119 1118 1129
		f 3 -1481 1496 -1495
		mu 0 3 1118 1121 1129
		f 3 -1483 1497 -1497
		mu 0 3 1121 1123 1129
		f 3 -1485 1498 -1498
		mu 0 3 1123 1125 1129
		f 3 -1487 1499 -1499
		mu 0 3 1125 1127 1129
		f 3 -1488 -1496 -1500
		mu 0 3 1127 1119 1129
		f 4 1500 1501 1502 1503
		mu 0 4 1130 1131 1132 1133
		f 4 -1503 1504 1505 1506
		mu 0 4 1133 1132 1134 1135
		f 4 -1506 1507 1508 1509
		mu 0 4 1135 1134 1136 1137
		f 4 -1509 1510 1511 1512
		mu 0 4 1138 1139 1140 1141
		f 4 -1512 1513 1514 1515
		mu 0 4 1141 1140 1142 1143
		f 4 -1515 1516 1517 1518
		mu 0 4 1144 1145 1146 1147
		f 4 -1518 1519 1520 1521
		mu 0 4 1147 1146 1148 1149
		f 4 -1521 1522 1523 1524
		mu 0 4 1149 1148 1150 1151
		f 4 -1524 1525 1526 1527
		mu 0 4 1152 1153 1154 1155
		f 4 -1527 1528 -1501 1529
		mu 0 4 1155 1154 1156 1157
		f 4 1530 1531 1532 1533
		mu 0 4 1158 1159 1160 1161
		f 4 -1533 1534 1535 1536
		mu 0 4 1161 1160 1162 1163
		f 4 -1536 1537 1538 1539
		mu 0 4 1163 1162 1164 1165
		f 4 -1539 1540 1541 1542
		mu 0 4 1166 1167 1168 1169
		f 4 -1542 1543 1544 1545
		mu 0 4 1169 1168 1170 1171
		f 4 -1545 1546 1547 1548
		mu 0 4 1172 1173 1174 1175
		f 4 -1548 1549 1550 1551
		mu 0 4 1175 1174 1176 1177
		f 4 -1551 1552 1553 1554
		mu 0 4 1177 1176 1178 1179
		f 4 -1554 1555 1556 1557
		mu 0 4 1180 1181 1182 1183
		f 4 -1557 1558 -1531 1559
		mu 0 4 1183 1182 1184 1185
		f 4 1560 1561 1562 -1532
		mu 0 4 1159 1186 1187 1160
		f 4 -1563 1563 1564 -1535
		mu 0 4 1160 1187 1188 1162
		f 4 -1565 1565 1566 -1538
		mu 0 4 1162 1188 1189 1164
		f 4 -1567 1567 1568 -1541
		mu 0 4 1167 1190 1191 1168
		f 4 -1569 1569 1570 -1544
		mu 0 4 1168 1191 1192 1170
		f 4 -1571 1571 1572 -1547
		mu 0 4 1173 1193 1194 1174
		f 4 -1573 1573 1574 -1550
		mu 0 4 1174 1194 1195 1176
		f 4 -1575 1575 1576 -1553
		mu 0 4 1176 1195 1196 1178
		f 4 -1577 1577 1578 -1556
		mu 0 4 1181 1197 1198 1182
		f 4 -1579 1579 -1561 -1559
		mu 0 4 1182 1198 1199 1184
		f 4 1580 1581 1582 -1530
		mu 0 4 1157 1200 1201 1155
		f 4 -1583 1583 1584 -1528
		mu 0 4 1155 1201 1202 1152
		f 4 -1585 1585 1586 -1525
		mu 0 4 1151 1203 1204 1149
		f 4 -1587 1587 1588 -1522
		mu 0 4 1149 1204 1205 1147
		f 4 -1589 1589 1590 -1519
		mu 0 4 1147 1205 1206 1144
		f 4 -1591 1591 1592 -1516
		mu 0 4 1143 1207 1208 1141
		f 4 -1593 1593 1594 -1513
		mu 0 4 1141 1208 1209 1138
		f 4 -1595 1595 1596 -1510
		mu 0 4 1137 1210 1211 1135
		f 4 -1597 1597 1598 -1507
		mu 0 4 1135 1211 1212 1133
		f 4 -1599 1599 -1581 -1504
		mu 0 4 1133 1212 1213 1130
		f 4 1600 1601 1602 -1582
		mu 0 4 1200 1214 1215 1201
		f 4 -1603 1603 1604 -1584
		mu 0 4 1201 1215 1216 1202
		f 4 -1605 1605 1606 -1586
		mu 0 4 1203 1217 1218 1204
		f 4 -1607 1607 1608 -1588
		mu 0 4 1204 1218 1219 1205
		f 4 -1609 1609 1610 -1590
		mu 0 4 1205 1219 1220 1206
		f 4 -1611 1611 1612 -1592
		mu 0 4 1207 1221 1222 1208
		f 4 -1613 1613 1614 -1594
		mu 0 4 1208 1222 1223 1209
		f 4 -1615 1615 1616 -1596
		mu 0 4 1210 1224 1225 1211
		f 4 -1617 1617 1618 -1598
		mu 0 4 1211 1225 1226 1212
		f 4 -1619 1619 -1601 -1600
		mu 0 4 1212 1226 1227 1213
		f 4 1620 1621 1622 -1602
		mu 0 4 1214 1228 1229 1215
		f 4 -1623 1623 1624 -1604
		mu 0 4 1215 1229 1230 1216
		f 4 -1625 1625 1626 -1606
		mu 0 4 1217 1231 1232 1218
		f 4 -1627 1627 1628 -1608
		mu 0 4 1218 1232 1233 1219
		f 4 -1629 1629 1630 -1610
		mu 0 4 1219 1233 1234 1220
		f 4 -1631 1631 1632 -1612
		mu 0 4 1221 1235 1236 1222
		f 4 -1633 1633 1634 -1614
		mu 0 4 1222 1236 1237 1223
		f 4 -1635 1635 1636 -1616
		mu 0 4 1224 1238 1239 1225
		f 4 -1637 1637 1638 -1618
		mu 0 4 1225 1239 1240 1226
		f 4 -1639 1639 -1621 -1620
		mu 0 4 1226 1240 1241 1227
		f 4 1640 1641 1642 -1622
		mu 0 4 1228 1242 1243 1229
		f 4 -1643 1643 1644 -1624
		mu 0 4 1229 1243 1244 1230
		f 4 -1645 1645 1646 -1626
		mu 0 4 1245 1246 1247 1248
		f 4 -1647 1647 1648 -1628
		mu 0 4 1248 1247 1249 1250
		f 4 -1649 1649 1650 -1630
		mu 0 4 1250 1249 1251 1252
		f 4 -1651 1651 1652 -1632
		mu 0 4 1235 1253 1254 1236
		f 4 -1653 1653 1654 -1634
		mu 0 4 1236 1254 1255 1237
		f 4 -1655 1655 1656 -1636
		mu 0 4 1238 1256 1257 1239
		f 4 -1657 1657 1658 -1638
		mu 0 4 1239 1257 1258 1240
		f 4 -1659 1659 -1641 -1640
		mu 0 4 1240 1258 1259 1241
		f 4 1660 1661 1662 -1642
		mu 0 4 1242 1260 1261 1243
		f 4 -1663 1663 1664 -1644
		mu 0 4 1243 1261 1262 1244
		f 4 -1665 1665 1666 -1646
		mu 0 4 1246 1263 1264 1247
		f 4 -1667 1667 1668 -1648
		mu 0 4 1247 1264 1265 1249
		f 4 -1669 1669 1670 -1650
		mu 0 4 1249 1265 1266 1251
		f 4 -1671 1671 1672 -1652
		mu 0 4 1253 1267 1268 1254
		f 4 -1673 1673 1674 -1654
		mu 0 4 1254 1268 1269 1255
		f 4 -1675 1675 1676 -1656
		mu 0 4 1256 1270 1271 1257
		f 4 -1677 1677 1678 -1658
		mu 0 4 1257 1271 1272 1258
		f 4 -1679 1679 -1661 -1660
		mu 0 4 1258 1272 1273 1259
		f 4 1680 1681 1682 -1662
		mu 0 4 1260 1274 1275 1261
		f 4 -1683 1683 1684 -1664
		mu 0 4 1261 1275 1276 1262
		f 4 -1685 1685 1686 -1666
		mu 0 4 1263 1277 1278 1264
		f 4 -1687 1687 1688 -1668
		mu 0 4 1264 1278 1279 1265
		f 4 -1689 1689 1690 -1670
		mu 0 4 1265 1279 1280 1266
		f 4 -1691 1691 1692 -1672
		mu 0 4 1267 1281 1282 1268
		f 4 -1693 1693 1694 -1674
		mu 0 4 1268 1282 1283 1269
		f 4 -1695 1695 1696 -1676
		mu 0 4 1270 1284 1285 1271
		f 4 -1697 1697 1698 -1678
		mu 0 4 1271 1285 1286 1272
		f 4 -1699 1699 -1681 -1680
		mu 0 4 1272 1286 1287 1273
		f 4 1700 1701 1702 -1682
		mu 0 4 1274 1288 1289 1275
		f 4 -1703 1703 1704 -1684
		mu 0 4 1275 1289 1290 1276
		f 4 -1705 1705 1706 -1686
		mu 0 4 1277 1291 1292 1278
		f 4 -1707 1707 1708 -1688
		mu 0 4 1278 1292 1293 1279
		f 4 -1709 1709 1710 -1690
		mu 0 4 1279 1293 1294 1280
		f 4 -1711 1711 1712 -1692
		mu 0 4 1281 1295 1296 1282
		f 4 -1713 1713 1714 -1694
		mu 0 4 1282 1296 1297 1283
		f 4 -1715 1715 1716 -1696
		mu 0 4 1298 1299 1300 1301
		f 4 -1717 1717 1718 -1698
		mu 0 4 1301 1300 1302 1303
		f 4 -1719 1719 -1701 -1700
		mu 0 4 1303 1302 1304 1305
		f 4 1720 1721 1722 -1702
		mu 0 4 1288 1306 1307 1289
		f 4 -1723 1723 1724 -1704
		mu 0 4 1289 1307 1308 1290
		f 4 -1725 1725 1726 -1706
		mu 0 4 1291 1309 1310 1292
		f 4 -1727 1727 1728 -1708
		mu 0 4 1292 1310 1311 1293
		f 4 -1729 1729 1730 -1710
		mu 0 4 1293 1311 1312 1294
		f 4 -1731 1731 1732 -1712
		mu 0 4 1295 1313 1314 1296
		f 4 -1733 1733 1734 -1714
		mu 0 4 1296 1314 1315 1297
		f 4 -1735 1735 1736 -1716
		mu 0 4 1299 1316 1317 1300
		f 4 -1737 1737 1738 -1718
		mu 0 4 1300 1317 1318 1302
		f 4 -1739 1739 -1721 -1720
		mu 0 4 1302 1318 1319 1304
		f 4 1740 1741 1742 -1722
		mu 0 4 1306 1320 1321 1307
		f 4 -1743 1743 1744 -1724
		mu 0 4 1307 1321 1322 1308
		f 4 -1745 1745 1746 -1726
		mu 0 4 1309 1323 1324 1310
		f 4 -1747 1747 1748 -1728
		mu 0 4 1310 1324 1325 1311
		f 4 -1749 1749 1750 -1730
		mu 0 4 1311 1325 1326 1312
		f 4 -1751 1751 1752 -1732
		mu 0 4 1313 1327 1328 1314
		f 4 -1753 1753 1754 -1734
		mu 0 4 1314 1328 1329 1315
		f 4 -1755 1755 1756 -1736
		mu 0 4 1316 1330 1331 1317
		f 4 -1757 1757 1758 -1738
		mu 0 4 1317 1331 1332 1318
		f 4 -1759 1759 -1741 -1740
		mu 0 4 1318 1332 1333 1319
		f 4 1760 1761 1762 -1742
		mu 0 4 1320 1334 1335 1321
		f 4 -1763 1763 1764 -1744
		mu 0 4 1321 1335 1336 1322
		f 4 -1765 1765 1766 -1746
		mu 0 4 1323 1337 1338 1324
		f 4 -1767 1767 1768 -1748
		mu 0 4 1324 1338 1339 1325
		f 4 -1769 1769 1770 -1750
		mu 0 4 1325 1339 1340 1326
		f 4 -1771 1771 1772 -1752
		mu 0 4 1327 1341 1342 1328
		f 4 -1773 1773 1774 -1754
		mu 0 4 1328 1342 1343 1329
		f 4 -1775 1775 1776 -1756
		mu 0 4 1330 1344 1345 1331
		f 4 -1777 1777 1778 -1758
		mu 0 4 1331 1345 1346 1332
		f 4 -1779 1779 -1761 -1760
		mu 0 4 1332 1346 1347 1333
		f 4 1780 1781 1782 -1762
		mu 0 4 1348 1349 1350 1351
		f 4 -1783 1783 1784 -1764
		mu 0 4 1351 1350 1352 1353
		f 4 -1785 1785 1786 -1766
		mu 0 4 1353 1352 1354 1355
		f 4 -1787 1787 1788 -1768
		mu 0 4 1355 1354 1356 1357
		f 4 -1789 1789 1790 -1770
		mu 0 4 1357 1356 1358 1359
		f 4 -1791 1791 1792 -1772
		mu 0 4 1359 1358 1360 1361
		f 4 -1793 1793 1794 -1774
		mu 0 4 1361 1360 1362 1363
		f 4 -1795 1795 1796 -1776
		mu 0 4 1363 1362 1364 1365
		f 4 -1797 1797 1798 -1778
		mu 0 4 1365 1364 1366 1367
		f 4 -1799 1799 -1781 -1780
		mu 0 4 1367 1366 1349 1348
		f 3 1800 1801 -1782
		mu 0 3 1349 1368 1350
		f 3 -1802 1802 -1784
		mu 0 3 1350 1368 1352
		f 3 -1803 1803 -1786
		mu 0 3 1352 1368 1354
		f 3 -1804 1804 -1788
		mu 0 3 1354 1368 1356
		f 3 -1805 1805 -1790
		mu 0 3 1356 1368 1358
		f 3 -1806 1806 -1792
		mu 0 3 1358 1368 1360
		f 3 -1807 1807 -1794
		mu 0 3 1360 1368 1362
		f 3 -1808 1808 -1796
		mu 0 3 1362 1368 1364
		f 3 -1809 1809 -1798
		mu 0 3 1364 1368 1366
		f 3 -1810 -1801 -1800
		mu 0 3 1366 1368 1349
		f 4 1810 1811 1812 -1529
		mu 0 4 1154 1369 1370 1156
		f 4 1813 1814 -1811 -1526
		mu 0 4 1153 1371 1369 1154
		f 4 1815 1816 -1814 -1523
		mu 0 4 1148 1372 1373 1150
		f 4 1817 1818 -1816 -1520
		mu 0 4 1146 1374 1372 1148
		f 4 1819 1820 -1818 -1517
		mu 0 4 1145 1375 1374 1146
		f 4 1821 1822 -1820 -1514
		mu 0 4 1140 1376 1377 1142
		f 4 1823 1824 -1822 -1511
		mu 0 4 1139 1378 1376 1140
		f 4 1825 1826 -1824 -1508
		mu 0 4 1134 1379 1380 1136
		f 4 1827 1828 -1826 -1505
		mu 0 4 1132 1381 1379 1134
		f 4 -1813 1829 -1828 -1502
		mu 0 4 1131 1382 1381 1132
		f 4 1830 -1560 1831 -1812
		mu 0 4 1369 1183 1185 1370
		f 4 1832 -1558 -1831 -1815
		mu 0 4 1371 1180 1183 1369
		f 4 1833 -1555 -1833 -1817
		mu 0 4 1372 1177 1179 1373
		f 4 1834 -1552 -1834 -1819
		mu 0 4 1374 1175 1177 1372
		f 4 1835 -1549 -1835 -1821
		mu 0 4 1375 1172 1175 1374
		f 4 1836 -1546 -1836 -1823
		mu 0 4 1376 1169 1171 1377
		f 4 1837 -1543 -1837 -1825
		mu 0 4 1378 1166 1169 1376
		f 4 1838 -1540 -1838 -1827
		mu 0 4 1379 1163 1165 1380
		f 4 1839 -1537 -1839 -1829
		mu 0 4 1381 1161 1163 1379
		f 4 -1832 -1534 -1840 -1830
		mu 0 4 1382 1158 1161 1381
		f 4 1840 1841 1842 1843
		mu 0 4 1383 1384 1385 1386
		f 4 1844 1845 1846 -1842
		mu 0 4 1384 1387 1388 1385
		f 4 1847 1848 1849 -1846
		mu 0 4 1387 1389 1390 1388
		f 4 1850 1851 1852 -1849
		mu 0 4 1389 1391 1392 1390
		f 4 1853 1854 1855 -1852
		mu 0 4 1391 1393 1394 1392
		f 4 1856 1857 1858 -1855
		mu 0 4 1393 1395 1396 1394
		f 4 1859 1860 1861 -1858
		mu 0 4 1395 1397 1398 1396
		f 4 1862 1863 1864 -1861
		mu 0 4 1397 1399 1400 1398
		f 4 1865 1866 1867 -1864
		mu 0 4 1399 1401 1402 1400
		f 4 1868 -1844 1869 -1867
		mu 0 4 1401 1403 1404 1402
		f 4 -1843 1870 1871 1872
		mu 0 4 1386 1385 1405 1406
		f 4 -1847 1873 1874 -1871
		mu 0 4 1385 1388 1407 1405
		f 4 -1850 1875 1876 -1874
		mu 0 4 1388 1390 1408 1407
		f 4 -1853 1877 1878 -1876
		mu 0 4 1390 1392 1409 1408
		f 4 -1856 1879 1880 -1878
		mu 0 4 1392 1394 1410 1409
		f 4 -1859 1881 1882 -1880
		mu 0 4 1394 1396 1411 1410
		f 4 -1862 1883 1884 -1882
		mu 0 4 1396 1398 1412 1411
		f 4 -1865 1885 1886 -1884
		mu 0 4 1398 1400 1413 1412
		f 4 -1868 1887 1888 -1886
		mu 0 4 1400 1402 1414 1413
		f 4 -1870 -1873 1889 -1888
		mu 0 4 1402 1404 1415 1414
		f 4 1890 1891 1892 1893
		mu 0 4 1416 1417 1418 1419
		f 4 1894 1895 1896 -1892
		mu 0 4 1417 1420 1421 1418
		f 4 1897 1898 1899 -1896
		mu 0 4 1420 1422 1423 1421
		f 4 1900 1901 1902 -1899
		mu 0 4 1422 1424 1425 1423
		f 4 1903 1904 1905 -1902
		mu 0 4 1424 1426 1427 1425
		f 4 1906 1907 1908 -1905
		mu 0 4 1426 1428 1429 1427
		f 4 1909 1910 1911 -1908
		mu 0 4 1428 1430 1431 1429
		f 4 1912 1913 1914 -1911
		mu 0 4 1430 1432 1433 1431
		f 4 1915 1916 1917 -1914
		mu 0 4 1432 1434 1435 1433
		f 4 1918 -1894 1919 -1917
		mu 0 4 1434 1436 1437 1435
		f 4 -1893 1920 1921 1922
		mu 0 4 1419 1418 1438 1439
		f 4 -1897 1923 1924 -1921
		mu 0 4 1418 1421 1440 1438
		f 4 -1900 1925 1926 -1924
		mu 0 4 1421 1423 1441 1440
		f 4 -1903 1927 1928 -1926
		mu 0 4 1423 1425 1442 1441
		f 4 -1906 1929 1930 -1928
		mu 0 4 1425 1427 1443 1442
		f 4 -1909 1931 1932 -1930
		mu 0 4 1427 1429 1444 1443
		f 4 -1912 1933 1934 -1932
		mu 0 4 1429 1431 1445 1444
		f 4 -1915 1935 1936 -1934
		mu 0 4 1431 1433 1446 1445
		f 4 -1918 1937 1938 -1936
		mu 0 4 1433 1435 1447 1446
		f 4 -1920 -1923 1939 -1938
		mu 0 4 1435 1437 1448 1447
		f 4 -1922 1940 1941 1942
		mu 0 4 1439 1438 1449 1450
		f 4 -1925 1943 1944 -1941
		mu 0 4 1438 1440 1451 1449
		f 4 -1927 1945 1946 -1944
		mu 0 4 1440 1441 1452 1451
		f 4 -1929 1947 1948 -1946
		mu 0 4 1441 1442 1453 1452
		f 4 -1931 1949 1950 -1948
		mu 0 4 1442 1443 1454 1453
		f 4 -1933 1951 1952 -1950
		mu 0 4 1443 1444 1455 1454
		f 4 -1935 1953 1954 -1952
		mu 0 4 1444 1445 1456 1455
		f 4 -1937 1955 1956 -1954
		mu 0 4 1445 1446 1457 1456
		f 4 -1939 1957 1958 -1956
		mu 0 4 1446 1447 1458 1457
		f 4 -1940 -1943 1959 -1958
		mu 0 4 1447 1448 1459 1458
		f 4 -1942 1960 1961 1962
		mu 0 4 1450 1449 1460 1461
		f 4 -1945 1963 1964 -1961
		mu 0 4 1449 1451 1462 1460
		f 4 -1947 1965 1966 -1964
		mu 0 4 1451 1452 1463 1462
		f 4 -1949 1967 1968 -1966
		mu 0 4 1452 1453 1464 1463
		f 4 -1951 1969 1970 -1968
		mu 0 4 1453 1454 1465 1464
		f 4 -1953 1971 1972 -1970
		mu 0 4 1454 1455 1466 1465
		f 4 -1955 1973 1974 -1972
		mu 0 4 1455 1456 1467 1466
		f 4 -1957 1975 1976 -1974
		mu 0 4 1456 1457 1468 1467
		f 4 -1959 1977 1978 -1976
		mu 0 4 1457 1458 1469 1468
		f 4 -1960 -1963 1979 -1978
		mu 0 4 1458 1459 1470 1469
		f 4 -1885 1980 -1910 1981
		mu 0 4 1411 1412 1430 1428
		f 4 -1883 -1982 -1907 1982
		mu 0 4 1410 1411 1428 1426
		f 4 -1881 -1983 -1904 1983
		mu 0 4 1409 1410 1426 1424
		f 4 -1879 -1984 -1901 1984
		mu 0 4 1408 1409 1424 1422
		f 4 -1877 -1985 -1898 1985
		mu 0 4 1407 1408 1422 1420
		f 4 -1875 -1986 -1895 1986
		mu 0 4 1405 1407 1420 1417
		f 4 -1872 -1987 -1891 1987
		mu 0 4 1406 1405 1417 1416
		f 4 -1890 -1988 -1919 1988
		mu 0 4 1414 1415 1436 1434
		f 4 -1889 -1989 -1916 1989
		mu 0 4 1413 1414 1434 1432
		f 4 -1887 -1990 -1913 -1981
		mu 0 4 1412 1413 1432 1430;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5A3B62B-4DDC-13DF-3D98-F5B2CF186B5E";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A2104C3-4478-584D-BB0D-C28F28FA522C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53E39561-4A03-86A6-9339-AE83FB339E82";
createNode displayLayerManager -n "layerManager";
	rename -uid "0232A595-42EE-76E3-CA00-769ADE438CDC";
	setAttr ".cdl" 3;
	setAttr -s 22 ".dli[1:21]"  2 3 4 1 6 9 7 8 
		5 10 11 12 13 14 15 16 17 18 19 20 21;
	setAttr -s 22 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF433613-4717-9867-1B2A-C59FA3B80ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA97592F-4A0E-703B-14D3-01891FA881F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23FAB1EB-41FA-C494-372A-0A907CA955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6695419-4012-E354-4E64-0AB8F4C2532D";
	setAttr ".b" -type "string" "playbackOptions -min -10 -max 270 -ast -10 -aet 270 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset2";
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
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset2";
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
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
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
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode lambert -n "HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.081 0.081 0.081 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode lambert -n "Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.081 0.081 0.081 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode lambert -n "Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode groupId -n "groupId4";
	rename -uid "48C6F551-4662-5F9B-0719-F9A5F9CD80C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BACC1888-432F-7136-EA26-D2B5772084C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "064F0C7D-45B1-D72F-6C45-CBA1575B78FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1C20A489-422E-8F06-64E4-EA872CBB77B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "718895DB-43F1-F4D9-7178-0AA1D6C00C48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "856391BB-4033-01B6-97D6-308223127C99";
	setAttr ".ihi" 0;
createNode lambert -n "Clothes_02";
	rename -uid "F0231982-41DD-CADA-141D-18827DDA8E84";
	setAttr ".c" -type "float3" 0.64300001 0.061728012 0.55357152 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F63576D2-4083-A718-3EC8-F0BA3B7513AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FDFFE72E-4ABC-848F-8B9E-D6BAF894E511";
createNode shapeEditorManager -n "IK_FK_Rig:shapeEditorManager";
	rename -uid "96812628-4FF6-A69F-B151-62938A908B0B";
createNode poseInterpolatorManager -n "IK_FK_Rig:poseInterpolatorManager";
	rename -uid "7B0D67C1-4158-E068-997E-0FB9EB6AEB6A";
createNode renderLayerManager -n "IK_FK_Rig:renderLayerManager";
	rename -uid "6D5EE781-41F3-7517-CE7D-47A82A275AB0";
createNode renderLayer -n "IK_FK_Rig:defaultRenderLayer";
	rename -uid "E3A12937-4544-9183-94A2-F7A4DB2E8FFF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "IK_FK_Rig:Base_Rig:shapeEditorManager";
	rename -uid "EE88324C-466A-FF09-98AF-A4A7A5149C06";
createNode poseInterpolatorManager -n "IK_FK_Rig:Base_Rig:poseInterpolatorManager";
	rename -uid "1284FE92-4F51-D345-AEBD-7994EC70162A";
createNode renderLayerManager -n "IK_FK_Rig:Base_Rig:renderLayerManager";
	rename -uid "3EF511C3-469C-982A-A82E-28ADF1B2F2A0";
createNode renderLayer -n "IK_FK_Rig:Base_Rig:defaultRenderLayer";
	rename -uid "37F92513-4492-4948-0F0F-389ACD9D9F2C";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig:gameExporterPreset1";
	rename -uid "6F8BAF64-4FDC-0FDB-1652-5F90A74CF9E4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig:gameExporterPreset2";
	rename -uid "6D8459B0-4F07-E358-FC2F-96B79A50D12E";
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
	rename -uid "DAF0B3BA-4AB4-8112-FAC7-63BC9265960C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "IK_FK_Rig:Base_Rig1:shapeEditorManager";
	rename -uid "0544E169-40FB-3BBD-7879-F288F4199DBF";
createNode poseInterpolatorManager -n "IK_FK_Rig:Base_Rig1:poseInterpolatorManager";
	rename -uid "EE436C00-4373-9303-8EE2-B9A6CE51CEFF";
createNode renderLayerManager -n "IK_FK_Rig:Base_Rig1:renderLayerManager";
	rename -uid "87B0CA1C-4CD6-3FFB-3186-05955697186C";
createNode renderLayer -n "IK_FK_Rig:Base_Rig1:defaultRenderLayer";
	rename -uid "97495D34-42EC-455C-2D74-65AC9071FE9B";
	setAttr ".g" yes;
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig1:gameExporterPreset1";
	rename -uid "7A97B00D-4F8D-8FE5-9033-A9B53A18B2CA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "IK_FK_Rig:Base_Rig1:gameExporterPreset2";
	rename -uid "13FC25F3-47A4-B641-F910-ABA2D501D315";
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
	rename -uid "A8D7031C-4502-D08A-F45B-0FBF8220176B";
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
	rename -uid "2747A147-4614-1AC2-82FC-22BD0F473F61";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "IK_FK_Rig:gameExporterPreset2";
	rename -uid "79AC5E7B-4127-6263-7C1D-3A8F184A5DD4";
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
	rename -uid "EFD2AB02-4A13-9F6E-CCCE-09B7E70F093D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "IK_FK_Rig:Head_geo7ShapeHiddenFacesSet";
	rename -uid "5C7060E2-46E6-9237-AB3F-9A962CFA8455";
	setAttr ".ihi" 0;
createNode lambert -n "IK_FK_Rig:HeadandTail";
	rename -uid "E764DC0C-41F0-8951-405A-2990D2BD0078";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "IK_FK_Rig:lambert2SG";
	rename -uid "C7CA22B8-4684-35BE-89DC-1ABE965E8DA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo1";
	rename -uid "3BE87793-4041-B0C8-0BB5-E6A6DA374C5B";
createNode groupId -n "IK_FK_Rig:groupId90";
	rename -uid "7F940119-47BD-6649-503F-16898E8F4464";
	setAttr ".ihi" 0;
createNode lambert -n "IK_FK_Rig:Body";
	rename -uid "E1C29163-4150-74DA-A766-3DBFE1BF1321";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "IK_FK_Rig:lambert3SG";
	rename -uid "CBE6867C-4E2F-E377-E72E-77B68A80BBB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo2";
	rename -uid "849C6E02-4A37-B60B-677C-E4ABDFE044E6";
createNode lambert -n "IK_FK_Rig:Clothes1";
	rename -uid "259F685A-4A77-5707-68B1-4380D484D55D";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "IK_FK_Rig:lambert4SG";
	rename -uid "3BD903A7-4710-45CD-2244-6AAFDBACFF8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "IK_FK_Rig:materialInfo3";
	rename -uid "18361F92-4ED6-3A0A-934E-3E978CC10E25";
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
createNode dagPose -n "bindPose1";
	rename -uid "48EDD0D6-4CA3-B036-E7E4-60AF8663A76C";
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
		 2.2204460492503131e-16 0 1.1344652175903986 6.2170372881901594e-14 -6.9388939039072284e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 -1.8488927466117456e-32
		 -3.3306690738754691e-16 0 -1.1446449316106708 2.9802322802453492e-08 0.62123477458953891 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 3.1019272970738529e-25 1.3244583323651799e-23
		 -1.3877787807814452e-17 0 1.3121687378792721 0 8.4028649526554235e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.83287562135123627 0.029573596695022353
		 -8.8840457859019374e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1446498338018323 2.9802299723183297e-08
		 -0.62123499999999954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -2.0679515313825692e-25 6.6206760746920067e-24
		 6.9388939039072268e-18 0 -1.2188988516731838 0 3.2183762947839664e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.85383984917002476
		 -0.034842198361970667 8.3574915755423781e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7755575615628914e-17
		 -0.07122278213501021 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4408920985006262e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.015987774840582787 -2.2570323027429934e-06
		 0.00035860838746343038 0 0.53109121322631347 1.4901161394628224e-08 0.52495270967483554 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -3.1960873017419435e-06 -1.444522665316099e-06
		 4.6447793172811879e-07 0 1.1154451775948884 1.6904215251883903e-07 0.065463952072847387 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 1.2143064331837651e-17 -1.3606737264693082e-17
		 1.4121733296623695e-17 0 0.96241408902822823 -2.3762677780342356e-09 0.015008057826413457 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -3.468917556361581e-18 -1.7347234759768075e-18
		 1.0842600751283834e-19 0 0.53108992370605312 1.490119987071842e-08 -0.52495300000000078 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 4.8380624497670488e-18 9.9174149747358972e-18
		 -4.3800055876628678e-08 0 -1.1144975128979395 1.4574167091622951e-08 5.5545824784175579e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -2.3854407396127027e-06 -0.070293241661087302
		 6.1389562192997273e-08 0 -0.96203714787975447 -2.4416248353238783e-08 -0.036299899509352418 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr -s 25 ".g[0:24]" yes yes yes no no no no no yes no no no yes 
		no no no no yes no no no yes no no no;
	setAttr ".bp" yes;
createNode lambert -n "Clothes2";
	rename -uid "D012008B-48A9-F608-C414-91A6CDF5A7FA";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Bunny_GeoSG";
	rename -uid "08469DE9-4A50-5641-2B8E-D39C1D807C60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CE64065C-4E18-5432-8011-53AA2483994D";
createNode lambert -n "Body1";
	rename -uid "A6D31BDE-41C7-C936-D896-BEA07A8636EC";
	setAttr ".c" -type "float3" 0.081 0.081 0.081 ;
createNode shadingEngine -n "Bunny_GeoSG1";
	rename -uid "207D7051-4478-84CB-2168-C0B160225C70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DD05C4DE-47F0-63A4-298D-FCA4E5F5CEEF";
createNode lambert -n "Clothes_03";
	rename -uid "586179B5-4EF4-9EFD-106B-00A0181D11BC";
	setAttr ".c" -type "float3" 0.64300001 0.061728012 0.55357152 ;
createNode shadingEngine -n "Bunny_GeoSG2";
	rename -uid "A5F6F024-46C5-C836-3949-86A0476FCE71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9FECB3AF-48E8-A849-80D5-DEA5D47B3E1B";
createNode lambert -n "HeadandTail1";
	rename -uid "AEFE7D9A-4A95-DE4D-BB9D-BAAE75312A4B";
	setAttr ".c" -type "float3" 0.081 0.081 0.081 ;
createNode shadingEngine -n "Bunny_GeoSG3";
	rename -uid "BBCE7EE9-4186-B1BE-B584-25B3E88064D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8DF2369E-40FC-2204-C58C-A08288F42D99";
createNode skinCluster -n "skinCluster2";
	rename -uid "357FC257-4AAA-AF68-34FA-8C99E85BE0FD";
	setAttr -s 1029 ".wl";
	setAttr ".wl[0:450].w"
		1 12 1
		2 12 0.999999008930196 13 9.9106980400165412e-07
		2 12 0.99999873143065088 13 1.2685693491221173e-06
		2 12 0.99999885035902736 13 1.1496409726419188e-06
		2 12 0.99999937403222272 13 6.2596777724611296e-07
		2 12 0.9999994053581176 13 5.9464188240099247e-07
		2 12 0.99999976214324704 13 2.3785675296039699e-07
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
		2 12 0.33490431308746338 13 0.66509568691253662
		2 12 0.33490431308746338 13 0.66509568691253662
		2 12 0.33490431308746338 13 0.66509568691253662
		2 12 0.33490431308746338 13 0.66509568691253662
		2 12 0.33490423324005292 13 0.66509576675994708
		2 12 0.33490411346893723 13 0.66509588653106277
		2 12 0.33490408014225559 13 0.66509591985774441
		2 12 0.33490377411744277 13 0.66509622588255723
		2 12 0.33490371423188492 13 0.66509628576811508
		2 12 0.33490383400300061 13 0.66509616599699939
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 13 0.99999994039535522 14 5.9604644775390625e-08
		2 13 0.99999991749052697 14 8.2509473031677771e-08
		2 13 0.99999995307712197 14 4.6922878027544357e-08
		2 13 0.99999988079071045 14 1.1920928955078125e-07
		2 13 0.99999994039535522 14 5.9604644775390625e-08
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
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
		2 8 0.33490431308746338 9 0.66509568691253662
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
		2 9 7.152557373046875e-07 10 0.9999992847442627
		2 9 6.5565109252929688e-07 10 0.99999934434890747
		2 9 6.5565109252929688e-07 10 0.99999934434890747
		2 9 6.5565109252929688e-07 10 0.99999934434890747
		2 9 6.6951857746744281e-07 10 0.99999933048142253
		2 9 6.2835469805122557e-07 10 0.99999937164530195
		2 9 6.3547273754238631e-07 10 0.99999936452726246
		2 9 6.2857937876970027e-07 10 0.99999937142062123
		2 9 6.6994537206710447e-07 10 0.99999933005462793
		2 9 6.5565109252929688e-07 10 0.99999934434890747
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
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		2 11 0.99999993326991188 12 6.6730088121857989e-08
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
		2 11 0.62681829929351807 12 0.37318170070648193
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.54240813851356506 12 0.45759186148643494
		1 11 1
		2 11 0.62681829929351807 12 0.37318170070648193
		2 11 0.99367934465408325 12 0.006320655345916748
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.54240813851356506 12 0.45759186148643494
		1 11 1
		2 11 0.54240837498173455 12 0.45759162501826545
		2 11 0.54240862267504397 12 0.45759137732495603
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
		1 4 1;
	setAttr ".wl[451:917].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		2 2 0.9999997615814209 4 2.384185791015625e-07
		1 2 1
		2 2 0.99999946355819702 4 5.3644180297851563e-07
		2 2 0.99999868869781494 4 1.3113021850585938e-06
		2 2 0.99999833106994629 4 1.6689300537109375e-06
		2 2 0.9999990921163544 4 9.0788364559557522e-07
		2 2 1.0000000087213721 4 -8.7213720689760521e-09
		2 2 0.99999922513961792 4 7.7486038208007813e-07
		2 2 0.99999998606548957 4 1.3934510434410186e-08
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.99999994039535522 11 5.9604644775390625e-08
		2 2 0.99999992201664156 11 7.7983358437450079e-08
		2 2 0.99999998094716602 11 1.9052833977184491e-08
		2 2 0.99999999829907438 11 1.7009256225719582e-09
		2 2 0.99999998123138312 11 1.8768616882880451e-08
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
		2 2 1.333891304966528e-06 4 0.99999866610869503
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 2 1.8081866004493463e-09 4 0.9999999981918134
		2 2 1.0132789611816406e-06 4 0.99999898672103882
		2 2 4.3334608790246421e-07 4 0.9999995666539121
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		2 15 0.99999970348665834 16 2.9651334165146283e-07
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99999962658704933 16 3.7341295067307807e-07
		2 15 0.99999942913223927 16 5.7086776071411808e-07
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
		2 15 0.33490409619624717 16 0.66509590380375283
		2 15 0.33490421418822158 16 0.66509578581177842
		2 15 0.33490417690273561 16 0.66509582309726434
		2 15 0.33490431308745844 16 0.66509568691254162
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 16 0.99999994403727399 17 5.5962726008829122e-08
		2 16 0.99999996497896149 17 3.5021038513605163e-08
		2 16 0.99999995801982777 17 4.1980172227340518e-08
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
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
		1 17 1;
	setAttr ".wl[918:1028].w"
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
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999864746259881 5 1.3525374011891245e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
		2 4 0.99999862909317017 5 1.3709068298339844e-06
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
		2 5 0.33490291575778031 6 0.66509708424221969
		2 5 0.33490290012670693 6 0.66509709987329302
		2 5 0.33490290013164231 6 0.66509709986835774
		2 5 0.33490290013306234 6 0.66509709986693766
		2 5 0.33490290013252155 6 0.66509709986747845
		2 5 0.33490290013081897 6 0.66509709986918109
		2 5 0.33490290013393925 6 0.6650970998660608
		2 5 0.33490290013746288 6 0.66509709986253707
		2 5 0.33490290013312929 6 0.66509709986687071
		2 5 0.33490290013246266 6 0.66509709986753729
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
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
		2 6 0.99999934434890747 7 6.5565109252929688e-07
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
		1 5 1;
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
createNode groupId -n "groupId58";
	rename -uid "E42888BD-470B-BF52-F87E-E1AE98249021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4F1C9FB5-44EF-F790-BC68-5898F5290D5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:59]" "f[150:189]" "f[524:594]" "f[733:792]" "f[883:922]";
createNode groupId -n "groupId59";
	rename -uid "D179336E-4B80-65CE-BF90-3F8E16D34ADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1403E700-41AC-BBAE-7551-45B5DEBEF06E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[60:149]" "f[190:239]" "f[488:523]" "f[697:732]" "f[793:882]" "f[923:972]";
createNode groupId -n "groupId60";
	rename -uid "D619C0F2-4A03-9478-CA58-58B0A60CC881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "46F1E583-4F76-051F-F8DB-CDBA531E22ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[240:346]";
createNode groupId -n "groupId61";
	rename -uid "1F1D4FA2-42A6-9D47-5A8F-37B1891A4CB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B0ED350B-4D26-DEAE-0461-C88EC1DBE29A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[347:487]" "f[595:696]";
createNode tweak -n "tweak2";
	rename -uid "6C7889C7-4E47-D417-45DA-BBBA418F4CE6";
createNode objectSet -n "skinCluster2Set";
	rename -uid "D212A68A-4465-6575-A2E9-B0BD0524EC00";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "64D08145-4EAF-BB99-20C1-68B0A26807C1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "B956FA20-4A4A-5354-219B-82BF18F13E35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "65639CA1-4BC2-5428-80E0-268B28C9D6D9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId63";
	rename -uid "D1E2652B-4383-9CC6-D271-F1948F1C20DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DD81C0B7-44F7-B0E8-D231-E1B339A1EDEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" -10;
	setAttr ".unw" -10;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 3 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "groupId58.id" "Bunny_GeoShape.iog.og[0].gid";
connectAttr "Bunny_GeoSG.mwc" "Bunny_GeoShape.iog.og[0].gco";
connectAttr "groupId59.id" "Bunny_GeoShape.iog.og[1].gid";
connectAttr "Bunny_GeoSG1.mwc" "Bunny_GeoShape.iog.og[1].gco";
connectAttr "groupId60.id" "Bunny_GeoShape.iog.og[2].gid";
connectAttr "Bunny_GeoSG2.mwc" "Bunny_GeoShape.iog.og[2].gco";
connectAttr "groupId61.id" "Bunny_GeoShape.iog.og[3].gid";
connectAttr "Bunny_GeoSG3.mwc" "Bunny_GeoShape.iog.og[3].gco";
connectAttr "skinCluster2GroupId.id" "Bunny_GeoShape.iog.og[4].gid";
connectAttr "skinCluster2Set.mwc" "Bunny_GeoShape.iog.og[4].gco";
connectAttr "groupId63.id" "Bunny_GeoShape.iog.og[5].gid";
connectAttr "tweakSet2.mwc" "Bunny_GeoShape.iog.og[5].gco";
connectAttr "skinCluster2.og[0]" "Bunny_GeoShape.i";
connectAttr "tweak2.vl[0].vt[0]" "Bunny_GeoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bunny_GeoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bunny_GeoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bunny_GeoSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Bunny_GeoSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bunny_GeoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bunny_GeoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bunny_GeoSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Bunny_GeoSG3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Base_Rig:renderLayerManager.rlmi[0]" "Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Base_Rig1:renderLayerManager.rlmi[0]" "Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "HeadandTail.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HeadandTail.msg" "materialInfo1.m";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Body.msg" "materialInfo2.m";
connectAttr "Clothes1.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Clothes1.msg" "materialInfo3.m";
connectAttr "Clothes_02.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Clothes_02.msg" "materialInfo4.m";
connectAttr "IK_FK_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Base_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Base_Rig1:renderLayerManager.rlmi[0]" "IK_FK_Rig:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[3]" "IK_FK_Rig:Base_Rig1:layer1.id";
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
connectAttr "layerManager.dli[5]" "IK_FK_Rig:Cat_Character:Base_Rig:layer1.id";
connectAttr "IK_FK_Rig:Cat_Character:Base_Rig1:renderLayerManager.rlmi[0]" "IK_FK_Rig:Cat_Character:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[7]" "IK_FK_Rig:Cat_Character:Base_Rig1:layer1.id";
connectAttr "IK_FK_Rig:lambert5.oc" "IK_FK_Rig:lambert5SG.ss";
connectAttr "IK_FK_Rig:lambert5SG.msg" "IK_FK_Rig:materialInfo4.sg";
connectAttr "IK_FK_Rig:lambert5.msg" "IK_FK_Rig:materialInfo4.m";
connectAttr "layerManager.dli[2]" "IK_FK_Rig:Base_Rig1:layer2.id";
connectAttr "layerManager.dli[4]" "IK_FK_Rig:layer1.id";
connectAttr "layerManager.dli[1]" "IK_FK_Rig:Base_Rig:layer1.id";
connectAttr "layerManager.dli[8]" "IK_FK_Rig:Cat_Character_Geo.id";
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
connectAttr "layerManager.dli[6]" "IK_FK_Rig:Joints_layer.id";
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:defaultRenderLayer.rlid"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[9]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig:layer1.id"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager.rlmi[0]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[11]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1.id"
		;
connectAttr "layerManager.dli[10]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2.id"
		;
connectAttr "layerManager.dli[12]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:layer1.id"
		;
connectAttr "layerManager.dli[13]" "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:layer2.id"
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
connectAttr "layerManager.dli[14]" "IK_FK_Rig:Base_Animation:layer1.id";
connectAttr "IK_FK_Rig:Base_Animation:Rig:renderLayerManager.rlmi[0]" "IK_FK_Rig:Base_Animation:Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[16]" "IK_FK_Rig:Base_Animation:Rig:layer1.id";
connectAttr "layerManager.dli[15]" "IK_FK_Rig:Base_Animation:Rig:layer2.id";
connectAttr "layerManager.dli[17]" "IK_FK_Rig:IK_Layer.id";
connectAttr "layerManager.dli[18]" "IK_FK_Rig:IK_Switches.id";
connectAttr "layerManager.dli[19]" "IK_FK_Rig:FK_layer.id";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch.IK_Switch" "IK_FK_Rig:reverse1.ix";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch.IK_Switch" "IK_FK_Rig:reverse2.ix";
connectAttr "IK_FK_Rig:L_Arm_IK_Switch_ctrl.IK_Switch" "IK_FK_Rig:reverse3.ix";
connectAttr "IK_FK_Rig:R_Arm_Ik_Switch_ctrl.IK_Switch" "IK_FK_Rig:reverse4.ix";
connectAttr "IK_FK_Rig:IK_Switch_legs_ctrl.IK_Switch" "IK_FK_Rig:reverse5.ix";
connectAttr "layerManager.dli[20]" "IK_FK_Rig:IKHandles.id";
connectAttr "layerManager.dli[21]" "IK_FK_Rig:BaseControls.id";
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
connectAttr "Clothes2.oc" "Bunny_GeoSG.ss";
connectAttr "groupId58.msg" "Bunny_GeoSG.gn" -na;
connectAttr "Bunny_GeoShape.iog.og[0]" "Bunny_GeoSG.dsm" -na;
connectAttr "Bunny_GeoSG.msg" "materialInfo5.sg";
connectAttr "Clothes2.msg" "materialInfo5.m";
connectAttr "Body1.oc" "Bunny_GeoSG1.ss";
connectAttr "groupId59.msg" "Bunny_GeoSG1.gn" -na;
connectAttr "Bunny_GeoShape.iog.og[1]" "Bunny_GeoSG1.dsm" -na;
connectAttr "Bunny_GeoSG1.msg" "materialInfo6.sg";
connectAttr "Body1.msg" "materialInfo6.m";
connectAttr "Clothes_03.oc" "Bunny_GeoSG2.ss";
connectAttr "groupId60.msg" "Bunny_GeoSG2.gn" -na;
connectAttr "Bunny_GeoShape.iog.og[2]" "Bunny_GeoSG2.dsm" -na;
connectAttr "Bunny_GeoSG2.msg" "materialInfo7.sg";
connectAttr "Clothes_03.msg" "materialInfo7.m";
connectAttr "HeadandTail1.oc" "Bunny_GeoSG3.ss";
connectAttr "groupId61.msg" "Bunny_GeoSG3.gn" -na;
connectAttr "Bunny_GeoShape.iog.og[3]" "Bunny_GeoSG3.dsm" -na;
connectAttr "Bunny_GeoSG3.msg" "materialInfo8.sg";
connectAttr "HeadandTail1.msg" "materialInfo8.m";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.wm" "skinCluster2.ma[0]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.wm" "skinCluster2.ma[1]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.wm" "skinCluster2.ma[2]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.wm" "skinCluster2.ma[3]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.wm" "skinCluster2.ma[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.wm" "skinCluster2.ma[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.wm" "skinCluster2.ma[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.wm" "skinCluster2.ma[7]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.wm" "skinCluster2.ma[8]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.wm" "skinCluster2.ma[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.wm" "skinCluster2.ma[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.wm" "skinCluster2.ma[11]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.wm" "skinCluster2.ma[12]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.wm" "skinCluster2.ma[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.wm" "skinCluster2.ma[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.wm" "skinCluster2.ma[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.wm" "skinCluster2.ma[16]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.wm" "skinCluster2.ma[17]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.liw" "skinCluster2.lw[0]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.liw" "skinCluster2.lw[1]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.liw" "skinCluster2.lw[2]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.liw" "skinCluster2.lw[3]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.liw" "skinCluster2.lw[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.liw" "skinCluster2.lw[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.liw" "skinCluster2.lw[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.liw" "skinCluster2.lw[7]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.liw" "skinCluster2.lw[8]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.liw" "skinCluster2.lw[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.liw" "skinCluster2.lw[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.liw" "skinCluster2.lw[11]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.liw" "skinCluster2.lw[12]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.liw" "skinCluster2.lw[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.liw" "skinCluster2.lw[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.liw" "skinCluster2.lw[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.liw" "skinCluster2.lw[16]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.liw" "skinCluster2.lw[17]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:Root.obcc" "skinCluster2.ifcl[0]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster2.ifcl[1]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster2.ifcl[2]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster2.ifcl[3]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:head_jnt.obcc" "skinCluster2.ifcl[4]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.obcc" "skinCluster2.ifcl[5]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.obcc" "skinCluster2.ifcl[6]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.obcc" "skinCluster2.ifcl[7]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.obcc" "skinCluster2.ifcl[8]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.obcc" "skinCluster2.ifcl[9]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.obcc" "skinCluster2.ifcl[10]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster2.ifcl[11]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.obcc" "skinCluster2.ifcl[12]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.obcc" "skinCluster2.ifcl[13]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.obcc" "skinCluster2.ifcl[14]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.obcc" "skinCluster2.ifcl[15]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.obcc" "skinCluster2.ifcl[16]"
		;
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.obcc" "skinCluster2.ifcl[17]"
		;
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "Bunny_GeoShapeOrig.w" "groupParts8.ig";
connectAttr "groupId58.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId59.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId60.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId61.id" "groupParts11.gi";
connectAttr "groupParts13.og" "tweak2.ip[0].ig";
connectAttr "groupId63.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Bunny_GeoShape.iog.og[4]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId63.msg" "tweakSet2.gn" -na;
connectAttr "Bunny_GeoShape.iog.og[5]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts11.og" "groupParts13.ig";
connectAttr "groupId63.id" "groupParts13.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
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
connectAttr "Bunny_GeoSG.pa" ":renderPartition.st" -na;
connectAttr "Bunny_GeoSG1.pa" ":renderPartition.st" -na;
connectAttr "Bunny_GeoSG2.pa" ":renderPartition.st" -na;
connectAttr "Bunny_GeoSG3.pa" ":renderPartition.st" -na;
connectAttr "HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes_02.msg" ":defaultShaderList1.s" -na;
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
connectAttr "Clothes2.msg" ":defaultShaderList1.s" -na;
connectAttr "Body1.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes_03.msg" ":defaultShaderList1.s" -na;
connectAttr "HeadandTail1.msg" ":defaultShaderList1.s" -na;
connectAttr "IK_FK_Rig:reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "IK_FK_Rig:reverse5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "IK_FK_Rig:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "IK_FK_Rig:Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "IK_FK_Rig:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Bunny_Rig_Painted.ma
