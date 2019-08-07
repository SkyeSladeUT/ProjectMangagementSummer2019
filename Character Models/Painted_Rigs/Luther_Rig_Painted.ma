//Maya ASCII 2018 scene
//Name: Luther_Rig_Painted.ma
//Last modified: Tue, Jul 23, 2019 02:45:46 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
	setAttr ".t" -type "double3" -1.7177673898625372 3.5772342063680065 18.42372446722262 ;
	setAttr ".r" -type "double3" 715.46164664875596 -7565.8000000008597 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "241B4FCA-4DDA-B91E-8ECD-CDA67CDB0DD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.800972835576136;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.7877955147078843 7.972319337753909 -0.18777713179588318 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77E463AD-4957-0C98-68FE-0E8897D6D28B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7877955147078843 1000.1125046247937 -0.18777713179566288 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49DA0BA2-4748-B6CA-42C2-419F3F61EB6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.1401852870398;
	setAttr ".ow" 2.7326293742909309;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.7877955147078843 7.972319337753909 -0.18777713179588318 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FE1A4EE3-452F-E470-8C47-22A7D9565D0D";
	setAttr ".t" -type "double3" 4.7877955147078843 7.972319337753909 1000.1092206386742 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99B2E160-4E29-F0C2-D28B-A8A7A4A65927";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2969977704701;
	setAttr ".ow" 1.4460150215695837;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.7877955147078843 7.972319337753909 -0.18777713179588318 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A223339A-485A-F87C-BFBD-7DB7FA27960C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1059778403824 7.972319337753909 -0.18777713179566216 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E01C950-4A20-7B58-0BAC-AB9BE2C65336";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.31818232567446;
	setAttr ".ow" 1.4442006990832983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.7877955147078843 7.972319337753909 -0.18777713179588318 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "CFFB9855-4093-6F3C-00E3-1C96F9534908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 6.1821443813689623 0.48045622868061333 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AAA0E9DC-4774-7B39-3361-72B414C7019E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.471538158751411;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "2F31DAB9-4B32-F575-931D-9D9E50A890FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.862901698552677 7.035348496542781 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "DBD952CF-470C-1DB3-E601-9A8739E6ADBD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.843178598732969;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "42153E2D-4644-5530-6F84-40A95266D280";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8178690092194041 -1000.1 0.10192652657417002 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "94F010A2-4686-A346-8C90-77A99A380D80";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9257562190471358;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
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
	setAttr ".lr" -type "double3" 6.3611093629270367e-15 5.4069429584879788e-14 6.3611093629270367e-15 ;
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
	setAttr ".lr" -type "double3" 0.0061813375699141491 0.11470222946934401 -2.4199511001233707 ;
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
	setAttr ".lr" -type "double3" 6.123343941336798 -2.5807589051359217 18.134483169114777 ;
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
	setAttr ".lr" -type "double3" -11.398510871163397 76.242495341757703 -8.955740821016219 ;
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
	setAttr ".lr" -type "double3" 31.09655299727623 -6.5781755128363573 23.428907152027993 ;
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
	setAttr ".lr" -type "double3" -6.2087607423127329 65.895937579707351 -4.0262897113042166 ;
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
	setAttr ".lr" -type "double3" 24.501232408402476 -21.972112261401335 27.458801894375593 ;
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
	setAttr ".lr" -type "double3" 1.5530052155583581e-16 -2.3869690163131962e-15 -3.8825130388958949e-16 ;
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
	setAttr ".lr" -type "double3" 0.42981481626542506 1.6020050722294099 24.00333428316004 ;
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
	setAttr ".lr" -type "double3" 1.3074394856346969 -0.4392042568204651 -11.056830451498247 ;
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
	setAttr ".lr" -type "double3" -0.00013667568665897144 -4.0275060754734717 3.5173628198465318e-06 ;
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
	setAttr ".lr" -type "double3" 0.35810513670958044 0.53689312393174171 28.171949724803913 ;
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
	setAttr ".lr" -type "double3" -0.17872861416887209 -0.21403164129757879 -13.030147623681898 ;
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
createNode transform -n "IK_FK_Rig:IK_Switch_legs" -p "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "8AD83FDF-42E8-BC4B-64EA-308FFFB5A3F6";
createNode transform -n "IK_FK_Rig:IK_Switch_legs_ctrl" -p "IK_FK_Rig:IK_Switch_legs";
	rename -uid "08DDB8D4-41C1-A21B-306E-39B381905331";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode nurbsCurve -n "IK_FK_Rig:IK_Switch_legs_ctrlShape" -p "IK_FK_Rig:IK_Switch_legs_ctrl";
	rename -uid "171CE297-4D96-E8D0-D6B3-11903578CF3D";
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
	setAttr ".r" -type "double3" -0.55133064154683054 18.510859932186499 -1.1466860678799073 ;
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
	setAttr ".lr" -type "double3" 18.254284426164844 -6.5670472415077263 0.37080221409969749 ;
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
	setAttr ".lr" -type "double3" 6.9468389702793208e-08 -8.6389135041910223e-15 -4.8030691433643157e-14 ;
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
	setAttr ".lr" -type "double3" -6.2087607423127347 65.895937579707365 -4.0262897113042193 ;
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
	setAttr ".lr" -type "double3" 40.381110162201622 -35.508726180522039 21.334887671939086 ;
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
	setAttr ".lr" -type "double3" 18.194374994144162 6.4153389212635075 -0.8620363292049632 ;
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
	setAttr ".lr" -type "double3" 4.5194319805602591e-15 1.5269042254358862e-14 1.3517357396219949e-14 ;
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
	setAttr ".lr" -type "double3" -11.398510871163396 76.242495341757703 -8.9557408210162155 ;
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
	setAttr ".lr" -type "double3" 50.595877383928261 -7.2263691940725652 19.459710242829278 ;
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
	setAttr ".r" -type "double3" -0.12752795994119148 -2.754175352617211 28.538787227660674 ;
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
	setAttr ".r" -type "double3" -1.1759999999999593 -1.0384799895172638 28.160970824370199 ;
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
createNode transform -n "body_geo";
	rename -uid "C3725708-43BE-C5F6-2DAD-19826140910B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.081033229827880859 3.6904043360555567 0.12276732921600342 ;
	setAttr ".sp" -type "double3" -0.081033229827880859 3.6904043360555567 0.12276732921600342 ;
createNode mesh -n "body_geoShape" -p "body_geo";
	rename -uid "E9198E34-4EC8-98EF-8B03-2E947A50F7AB";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63297802209854126 0.65035223960876465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".vcs" 2;
createNode mesh -n "body_geoShapeOrig" -p "body_geo";
	rename -uid "66D79B4E-4D4A-9671-7B8A-C39E71C95BFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2466 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57085866 0.38681138 0.61680633
		 0.40633488 0.082777739 0.43629479 0.55351865 0.41943097 0.10697258 0.38661456 0.12368754
		 0.42112267 0.16361733 0.3835578 0.17373317 0.41701174 0.22261797 0.38467526 0.22865789
		 0.41719258 0.28280413 0.38593936 0.28601974 0.41792119 0.34321782 0.38562489 0.34403971
		 0.41747594 0.40304321 0.38359261 0.40124834 0.41564524 0.46156111 0.38103592 0.45630616
		 0.41350782 0.51797104 0.38060188 0.50775844 0.41346037 0.54194939 0.27063227 0.61106068
		 0.26799273 0.4752093 0.27677548 0.40973246 0.28237438 0.34465745 0.28533828 0.27931768
		 0.28452158 0.21315677 0.27944267 0.14554727 0.270486 0.075375229 0.25976956 0.68397957
		 0.2772944 0.5389353 0.19995856 0.60832709 0.18738496 0.47292063 0.21033657 0.40882751
		 0.21758103 0.34561002 0.22098541 0.28241235 0.21980226 0.21854304 0.21316016 0.15346491
		 0.20002794 0.086695194 0.17922485 0.6841197 0.17498553 0.52652729 0.14930499 0.59016436
		 0.1306777 0.46516588 0.16179693 0.40535292 0.16962469 0.34640798 0.17311561 0.28771102
		 0.17186964 0.22883238 0.16487241 0.16975057 0.15033376 0.11123481 0.12505019 0.65740442
		 0.10201252 0.4930844 0.081194758 0.53826988 0.060034513 0.44535202 0.093966365 0.39702898
		 0.10140896 0.34879339 0.10468638 0.30095229 0.10378516 0.25395569 0.097769976 0.20897837
		 0.084726453 0.16899009 0.061552048 0.57540184 0.024176002 0.4473128 0.028090239 0.47063923
		 0.01614809 0.41774181 0.036479712 0.38483778 0.041946054 0.35063308 0.044790864 0.31674078
		 0.044960022 0.28473675 0.042060018 0.25658274 0.035400629 0.23518094 0.024225235
		 0.4832527 0 0.093040764 0.44746685 0.5471285 0.43164134 0.13000995 0.43365824 0.17773592
		 0.42983246 0.23124878 0.43002629 0.28765529 0.43073916 0.34485576 0.43031871 0.40111279
		 0.42855513 0.45482448 0.42647529 0.50426519 0.42631769 0.9047842 0.21983933 0.9047842
		 0.23724794 0.91501677 0.25133181 0.93157327 0.25671148 0.94812989 0.25133181 0.95836246
		 0.23724794 0.95836246 0.21983933 0.91501677 0.20575535 0.93157327 0.20037591 0.94812989
		 0.20575535 0.58970666 0.43713713 0.57970691 0.44751501 0.14131802 0.024216175 0.22494021
		 0.0085169077 0.054815829 0.082562208 0.017154902 0.14955688 0 0.25349736 0.054503024
		 0.40138376 0.27567637 0.44540089 0.30450195 0.43915638 0.31267431 0.47822911 0.28573117
		 0.48411632 0.33371139 0.43444642 0.3399131 0.47382122 0.36318564 0.43109256 0.36735851
		 0.47069496 0.39282918 0.42893153 0.39493737 0.46871358 0.42254817 0.42797995 0.42258522
		 0.46780008 0.45225185 0.42823845 0.45024064 0.46804947 0.48185834 0.42988658 0.47783279
		 0.46960795 0.51127255 0.43313658 0.50527316 0.47266054 0.54038048 0.43815002 0.53245819
		 0.47735268 0.56907737 0.44495156 0.55927199 0.4837518 0.32360315 0.53078735 0.29943112
		 0.53611046 0.34810945 0.52671123 0.37283576 0.52378452 0.39770103 0.52191246 0.42264715
		 0.52114075 0.44760922 0.52145648 0.47251967 0.52298468 0.49728253 0.52585578 0.52177703
		 0.53014898 0.54589677 0.53582358 0.31116712 0.58459955 0.33320296 0.57960588 0.33605248
		 0.5945344 0.31497788 0.59940505 0.35540855 0.57572222 0.35752684 0.59063625 0.3777478
		 0.57292092 0.37917668 0.58783728 0.40016824 0.57119566 0.40091991 0.5861094 0.42264459
		 0.57045352 0.4227097 0.5854032 0.44516745 0.57081777 0.44451582 0.58578706 0.46768758
		 0.57235706 0.46629187 0.58733273 0.49012759 0.57514268 0.48797011 0.5901072 0.51238883
		 0.57918847 0.5094499 0.59411454 0.53438067 0.5844323 0.53053248 0.59917772 0.33847296
		 0.60743499 0.31760466 0.61240757 0.35941035 0.60353661 0.38046104 0.60075593 0.40158832
		 0.5990476 0.42275265 0.59836024 0.44391558 0.59875119 0.46503589 0.60028923 0.48606503
		 0.60305083 0.50695705 0.60709012 0.52780986 0.61230981 0.34029335 0.6166203 0.31990033
		 0.6217382 0.3608011 0.61273396 0.381405 0.60998124 0.40207803 0.60829961 0.4227823
		 0.60762101 0.44347256 0.60801226 0.46410972 0.60953474 0.48465648 0.61226827 0.50508368
		 0.61628443 0.52542281 0.62165463 0.36026776 0.69719881 0.34512413 0.70134479 0.37567663
		 0.6940546 0.39125788 0.69182479 0.40694261 0.69044459 0.42267776 0.6899628 0.43841892
		 0.69032395 0.45411146 0.69158077 0.46968889 0.69380301 0.48507023 0.69705576 0.50010109
		 0.70136434 0.93016648 0.075939059 0.93016648 0.10482597 0.91185272 0.11539951 0.91185272
		 0.065365449 0.95518357 0.11926958 0.95518357 0.14041658 0.98020053 0.10482597 0.99851418
		 0.1153996 0.98020053 0.075939059 0.99851418 0.065365449 0.95518357 0.061495408 0.95518357
		 0.04034844 0.31961322 0.85453629 0.31995058 0.8090871 0.29454541 0.80917519 0.29455781
		 0.85518551 0.32023317 0.76343042 0.29476869 0.76342237 0.32043427 0.71772599 0.29499215
		 0.71766961 0.32045168 0.67210406 0.29497963 0.67165923 0.32092971 0.6275394 0.29436988
		 0.62369084 0.32083285 0.89835203 0.29516751 0.90315378 0.26910305 0.80911875 0.26908582
		 0.85474062 0.26930428 0.76341426 0.26958674 0.71775758 0.26992416 0.67230844 0.26870459
		 0.62849265 0.2686078 0.89930511 0.1750192 0.79629129 0.1750192 0.84632534 0.15670556
		 0.83575189 0.15670556 0.80686486 0.13168854 0.87134236 0.13168854 0.85019547 0.088357806
		 0.84632534 0.10667145 0.83575189 0.088357806 0.79629129 0.10667145 0.80686486 0.13168854
		 0.77127439 0.13168854 0.79242122 0.95518357 0.090382516 0.13168854 0.82130837 0.063264668
		 0.36246634 0.066511899 0.35390162 0.075843841 0.36071259 0.068730712 0.36981624 0.084951073
		 0.36921111 0.076804012 0.37920886 0.082279295 0.35004705 0.09254849 0.35838363 0.071708292
		 0.34265903 0.094878823 0.37806642 0.086468905 0.38866729 0.1054976 0.38665399 0.097353905
		 0.39743638 0.10302457 0.36706328 0.11381173 0.37564605 0.10025099 0.34716958 0.1111857
		 0.35578534;
	setAttr ".uvst[0].uvsp[250:499]" 0.12229332 0.3644163 0.11950901 0.34444523
		 0.13088676 0.35303861 0.10827929 0.33596361 0.078417629 0.33091772 0.089406371 0.33881408
		 0.097271383 0.32764953 0.086488992 0.31950575 0.1166622 0.39451897 0.10876581 0.40550774
		 0.12789521 0.40164608 0.12050712 0.41221708 0.1250177 0.38367432 0.13623172 0.39137685
		 0.13856068 0.40808153 0.13174978 0.41741344 0.14766437 0.41519469 0.14031446 0.42066064
		 0.14705929 0.39897424 0.1570569 0.40712136 0.14491138 0.3809008 0.15591452 0.38904649
		 0.16651538 0.39745647 0.16450211 0.37842771 0.17528448 0.38657147 0.15349418 0.37011361
		 0.13363335 0.37273967 0.1422644 0.36163199 0.13948014 0.34166092 0.15058783 0.35029191
		 0.16152248 0.35890764 0.15874889 0.33901393 0.16922501 0.34769356 0.14796171 0.33043116
		 0.17236707 0.36726314 0.18335584 0.3751595 0.17949417 0.35603017 0.19006512 0.36341822
		 0.17682239 0.33686614 0.18592969 0.34536463 0.19526157 0.35217559 0.19304284 0.336261
		 0.19850889 0.34361094 0.18496946 0.32686839 0.15627584 0.3194232 0.16689464 0.32801083
		 0.17530456 0.3174099 0.16441962 0.30864084 0.095258087 0.30862081 0.10585898 0.31703073
		 0.11686209 0.32517642 0.11471424 0.30710295 0.12554169 0.31470031 0.10471654 0.29895583
		 0.12814012 0.33333755 0.13675576 0.32240286 0.13387826 0.30443117 0.14511123 0.31155819
		 0.15300766 0.30056947 0.14126635 0.29386017 0.1141091 0.29088259 0.12321278 0.29799566
		 0.13002375 0.28866377 0.12145907 0.28541654 0.12031034 0.27717727 0.13358638 0.2779783
		 0.14692593 0.28228161 0.1351147 0.26580864 0.15142879 0.26955104 0.11871991 0.2657696
		 0.16025296 0.28890789 0.17285982 0.29746598 0.16714647 0.27638513 0.18163869 0.28584272
		 0.1552867 0.2556968 0.17386189 0.26289955 0.19097146 0.27348602 0.17858669 0.25258106
		 0.19813398 0.26400283 0.15770295 0.245212 0.11691973 0.25285783 0.13606951 0.2522662
		 0.1364401 0.24209271 0.1155718 0.24318942 0.18453977 0.30725133 0.19455853 0.31825766
		 0.1946995 0.29719543 0.20557198 0.3104445 0.20234641 0.32991147 0.2067481 0.34246221
		 0.21363392 0.32511285 0.21815577 0.34087181 0.21784279 0.30294427 0.22639868 0.32049036
		 0.23106757 0.33907166 0.23608294 0.31735125 0.24073598 0.3377237 0.22726682 0.29775244
		 0.205834 0.28704756 0.21446666 0.27968061 0.20391941 0.23398291 0.21812868 0.22153054
		 0.23380482 0.23651402 0.22287112 0.25100121 0.25206369 0.248089 0.2446053 0.26374134
		 0.24399024 0.22383128 0.25933564 0.23444752 0.23061544 0.21058761 0.27213275 0.25585374
		 0.26801163 0.27186966 0.29337108 0.25957307 0.29232758 0.27541095 0.27622247 0.24194996
		 0.29428899 0.24564116 0.26717883 0.22192709 0.28071404 0.22940902 0.29510778 0.23321022
		 0.28710026 0.21870506 0.29570687 0.22411822 0.2761125 0.21064442 0.24265367 0.20003766
		 0.25431609 0.21199542 0.26500589 0.20088989 0.25450999 0.18964708 0.17444903 0.14090386
		 0.19028693 0.14194751 0.19118762 0.16349009 0.17476958 0.16547412 0.19625217 0.18440422
		 0.17975646 0.18974432 0.20550793 0.1612601 0.2107299 0.17898512 0.20421892 0.14286557
		 0.20533139 0.20402388 0.18953478 0.2129622 0.21924096 0.19559082 0.22417104 0.17285249
		 0.23232925 0.18690714 0.2447415 0.17776698 0.2365284 0.1654765 0.21664977 0.1436846
		 0.21852964 0.15845269 0.22997886 0.15352625 0.22574168 0.14428365 0.23115492 0.13567701
		 0.23978645 0.14520907 0.24775177 0.15637964 0.24914849 0.13518029 0.25844663 0.1464386
		 0.23921567 0.12468943 0.25644249 0.16802812 0.26595813 0.17961419 0.26778644 0.15799606
		 0.27744788 0.16954499 0.26922208 0.13620645 0.27906471 0.14779705 0.28900844 0.15941346
		 0.29044652 0.1375854 0.30064148 0.14921844 0.28031492 0.12602484 0.24897009 0.11358273
		 0.25929219 0.12477267 0.27024573 0.11453515 0.26021284 0.10308701 0.2761957 0.19056773
		 0.28660333 0.20071155 0.28762943 0.18063802 0.29786164 0.19141334 0.29663223 0.21007359
		 0.3049494 0.21988104 0.30780274 0.20210809 0.31689972 0.21333151 0.30941892 0.18207353
		 0.31945127 0.19341743 0.32919019 0.2051184 0.33103722 0.18390179 0.34107012 0.19534975
		 0.32096785 0.1724121 0.29921991 0.17079526 0.31083643 0.16085148 0.31227452 0.13902348
		 0.32221812 0.15064001 0.33206087 0.16223049 0.33349633 0.14044088 0.34283632 0.15199834
		 0.32383507 0.12889206 0.34199077 0.17366421 0.35231292 0.18485385 0.35213429 0.16325659
		 0.36206746 0.17374715 0.353531 0.142057 0.36149651 0.15322757 0.37012804 0.16275948
		 0.37130392 0.14491016 0.37554109 0.15415278 0.36475438 0.13296008 0.33532465 0.11882269
		 0.34484047 0.1304087 0.35654128 0.12066978 0.34677261 0.10878968 0.272093 0.093318373
		 0.28183168 0.10501945 0.29186386 0.11636358 0.29348022 0.096328914 0.30342114 0.1070236
		 0.28438324 0.08510536 0.30206305 0.12764186 0.31365335 0.11779904 0.31467944 0.097725451
		 0.32508707 0.10786921 0.33627689 0.097546995 0.32517034 0.087792456 0.29633337 0.078555912
		 0.30465055 0.088363409 0.31418252 0.079731762 0.30557591 0.074318647 0.30617481 0.065226734
		 0.32056874 0.069027841 0.33410376 0.076509714 0.32506013 0.056486845 0.34194678 0.063989222
		 0.3069939 0.052795708 0.34696651 0.086441278 0.35862893 0.098399043 0.35729218 0.074605346
		 0.37066716 0.087848783 0.34921855 0.050347686 0.36747742 0.061922371 0.38315362 0.076905668
		 0.378411 0.047434926 0.39736271 0.064452887 0.35667676 0.034695148 0.30791157 0.038863838
		 0.32914966 0.042583048 0.33327073 0.026567161 0.30895501 0.02302587 0.36895335 0.11152941
		 0.37711155 0.12558389 0.38204163 0.10284543 0.3905527 0.11945099 0.38275313 0.13998359
		 0.38463318 0.15475157 0.3957749 0.13717592 0.39706403 0.15557051 0.40503025 0.11403161
		 0.41009498 0.13494575 0.41099602 0.15648821 0.42651302 0.13296127 0.42683393 0.15753144;
	setAttr ".uvst[0].uvsp[500:749]" 0.42152596 0.10869116 0.39595103 0.094412029
		 0.41174746 0.085473359 0.063639581 0.44207436 0.070802063 0.43259126 0.087911576
		 0.44317764 0.083186746 0.45349616 0.10648671 0.45038044 0.10407051 0.46086532 0.094627053
		 0.42969215 0.11034474 0.4365263 0.080134839 0.42023462 0.12570396 0.45381105 0.12533334
		 0.46398461 0.14485371 0.45321938 0.14620161 0.46288779 0.12665877 0.44026864 0.14305359
		 0.44030768 0.11484751 0.42379558 0.12818709 0.42809898 0.14146313 0.4289 0.088913679
		 0.4086113 0.10152054 0.41716939 0.021037549 0.36835358 0.030705959 0.36700562 0.035374701
		 0.38558686 0.025690556 0.38872606 0.043930739 0.40313303 0.034506679 0.40832496 0.048139572
		 0.3809644 0.056201458 0.3956328 0.043617696 0.36520553 0.055939525 0.41902965 0.047306806
		 0.42639667 0.067073971 0.40888184 0.067214966 0.38781959 0.077233762 0.398826 0.055025369
		 0.36361504 0.059427112 0.37616581 0.15401387 0.42449826 0.15881252 0.43578577 0.16566774
		 0.41671038 0.17348087 0.42772394 0.16343486 0.44855064 0.16657412 0.45823485 0.18098104
		 0.43999463 0.18617296 0.44941872 0.18672991 0.4168514 0.19687772 0.42798597 0.20424473
		 0.43661857 0.21043932 0.41312331 0.21992254 0.42028582 0.19808266 0.40379053 0.1766741
		 0.40669161 0.18645945 0.39501169 0.42329276 0.18184717 0.40727693 0.17772634 0.39337289
		 0.17363693 0.39951223 0.19779532 0.38587058 0.19052374 0.41516477 0.20525347 0.38083208
		 0.16914546 0.3733502 0.18268068 0.37525463 0.20586924 0.36341864 0.19554347 0.35146087
		 0.20720606 0.36201102 0.21924417 0.40242499 0.22698773 0.38793755 0.21605431 0.37295407
		 0.23173074 0.38540685 0.24593978 0.3643862 0.26032451 0.35544753 0.24452816 0.34701413
		 0.2306187 0.33582777 0.25360751 0.33040863 0.23912992 0.34116822 0.27010313 0.33833039
		 0.21753047 0.32427591 0.22568874 0.31268352 0.2443521 0.30987602 0.23133025 0.31689775
		 0.27509034 0.31491363 0.25867227 0.19501743 0.3824048 0.2075403 0.38929826 0.20164374
		 0.36907786 0.21437433 0.37358069 0.22102579 0.39601368 0.23134422 0.4007386 0.2282286
		 0.37743866 0.23871338 0.37985498 0.21811667 0.35726663 0.23165908 0.35822132 0.24183261
		 0.358592 0.20594701 0.35573828 0.29140681 0.067106642 0.28859943 0.054084804 0.27700704
		 0.07274808 0.27087432 0.059306886 0.28636914 0.039764624 0.28438503 0.023346547 0.26545519
		 0.044829231 0.26011485 0.028333578 0.25426883 0.067817979 0.24583572 0.053908471
		 0.23689729 0.038111899 0.22832918 0.066705711 0.21587664 0.052496463 0.23927212 0.079192415
		 0.26295263 0.080906317 0.24982232 0.091230661 0.019940823 0.34748524 0.030114323
		 0.34785593 0.043656737 0.34881061 0.033544928 0.32863861 0.047399133 0.33249658 0.023060143
		 0.32622233 0.055826426 0.350339 0.060129791 0.33699936 0.054233223 0.31677896 0.06675601
		 0.32367241 0.075314015 0.31106555 0.063690841 0.30228674 0.030429184 0.30533868 0.040747672
		 0.3100636 0.051334143 0.29295397 0.041850924 0.28579146 0.057528734 0.26945871 0.064895719
		 0.27809131 0.075043589 0.28922588 0.080792338 0.26608264 0.088292569 0.27835333 0.075600415
		 0.25665855 0.085099399 0.29938564 0.096105725 0.2893669 0.10296091 0.27029142 0.10775962
		 0.28157902 0.095199317 0.2478424 0.098338544 0.25752658 0.23786449 0.10289311 0.2260285
		 0.092567176 0.22793287 0.11575578 0.21541256 0.10791251 0.21334571 0.082381874 0.19885862
		 0.071448058 0.2017709 0.10064068 0.18611854 0.093182221 0.20791006 0.12479921 0.1940062
		 0.12070948 0.17799038 0.11658831 0.22045088 0.12929095 0.1975804 0.23953815 0.21831334
		 0.25776437 0.24166042 0.27128288 0.2664966 0.27971897 0.29182273 0.28307351 0.16678649
		 0.14039904 0.16678911 0.16594601 0.1718936 0.19167426 0.1822319 0.21659295 0.40370166
		 0.058897555 0.38296837 0.040671706 0.35962152 0.027153552 0.33478552 0.018717706
		 0.30945998 0.015363276 0.43449646 0.15803608 0.43449354 0.1324892 0.42938864 0.10676104
		 0.41905016 0.081842363 0.43114221 0.18336195 0.42270637 0.20819829 0.40918821 0.23154531
		 0.39096224 0.2522786 0.36801708 0.26762727 0.34309834 0.27796581 0.31736982 0.28307065
		 0.28391296 0.015366193 0.25818485 0.020470861 0.23326641 0.030809164 0.21032143 0.046157509
		 0.19209522 0.066890508 0.17857713 0.09023726 0.1701411 0.11507334 0.31147254 0.61146474
		 0.27804032 0.61517727 0.27751222 0.58952802 0.31770355 0.59374011 0.28020039 0.56115872
		 0.32696873 0.5693956 0.24907066 0.5903089 0.24695922 0.55879343 0.2534076 0.61738497
		 0.28677773 0.52795589 0.33830112 0.54265076 0.29037541 0.47900462 0.3500455 0.50000727
		 0.24325618 0.52264249 0.23961231 0.47444332 0.21574257 0.55775696 0.20689639 0.523669
		 0.19827183 0.48061037 0.17027636 0.53257954 0.1569518 0.49529946 0.18411392 0.56341952
		 0.23182479 0.62676674 0.22274643 0.59312099 0.19387415 0.59532434 0.20016819 0.62771416
		 0.17174298 0.62758708 0.1666778 0.60140264 0.15431082 0.57659823 0.14192551 0.61307055
		 0.12704971 0.59362859 0.14866669 0.63446194 0.13706392 0.55108601 0.11559618 0.51911867
		 0.10760334 0.57385266 0.082113922 0.54708034 0.10307682 0.61551619 0.082658827 0.59975868
		 0.056550324 0.57638317 0.061545372 0.63093913 0.033300281 0.61293876 0.083940148
		 0.64376867 0.13138044 0.64440078 0.12042651 0.62993836 0.10558039 0.65126884 0.12027642
		 0.65676641 0.098371625 0.67773485 0.071200609 0.67723686 0.095067799 0.71087658 0.066319466
		 0.7122283 0.046342134 0.66797507 0.015722513 0.6554243 0.038027763 0.70896 0.0059399605
		 0.70275128 0.069232166 0.74944621 0.040133238 0.75185424 0.0057858229 0.75428349
		 0.0535869 0.79297823 0.016093016 0.80490792 0.081725001 0.784455 0.096661985 0.74555856
		 0.10891286 0.77624607 0.13772213 0.77175319 0.14820993 0.79378432 0.12365729 0.8042388
		 0.097765088 0.81679147 0.1375283 0.83137816 0.11578974 0.84704274;
	setAttr ".uvst[0].uvsp[750:999]" 0.15902513 0.8191604 0.072151542 0.8308419
		 0.035327494 0.85245067 0.093411028 0.86584085 0.064783514 0.8928411 0.13789162 0.87259263
		 0.12057325 0.89472461 0.099285901 0.92569709 0.15066737 0.91603124 0.13545641 0.94967586
		 0.16304708 0.89139044 0.17078045 0.84133393 0.1544167 0.85434872 0.17324919 0.87100452
		 0.18029296 0.85718054 0.19731735 0.85755426 0.1958819 0.87891698 0.19083285 0.90335512
		 0.22237352 0.88179624 0.22184902 0.90800452 0.21990493 0.85642868 0.18380085 0.93001962
		 0.17336956 0.96627867 0.21999452 0.93670201 0.21526606 0.97731364 0.25400266 0.90547073
		 0.25665325 0.93502271 0.2594296 0.9804405 0.2916069 0.9240315 0.30361551 0.97591865
		 0.28589416 0.9034481 0.24399745 0.85325271 0.25018501 0.88021815 0.27742577 0.87566102
		 0.26824328 0.84838766 0.29349434 0.82914686 0.30266804 0.85620385 0.3141641 0.88538814
		 0.32689995 0.84864897 0.34159118 0.87504256 0.31484807 0.82303661 0.3277123 0.91752815
		 0.3464219 0.96216023 0.35956413 0.90325594 0.3842504 0.94235617 0.3695544 0.85330194
		 0.39180076 0.87901831 0.41988635 0.91641712 0.4238075 0.84334165 0.45837665 0.86921412
		 0.39807045 0.82231957 0.33624083 0.81177789 0.35124475 0.83083534 0.37927198 0.80473435
		 0.36294371 0.79552591 0.35828394 0.7786569 0.38174963 0.78052479 0.41064537 0.78934824
		 0.38148725 0.75262374 0.41482925 0.75425512 0.35425979 0.75492138 0.44329488 0.80195916
		 0.48230815 0.81720668 0.45136631 0.758784 0.49365425 0.76479369 0.41413903 0.71874982
		 0.45071065 0.71572298 0.49464738 0.71250057 0.43976843 0.67418033 0.48568487 0.66067511
		 0.40727866 0.68337512 0.34992856 0.72788703 0.37886262 0.72319114 0.37309653 0.69333732
		 0.34281862 0.70234764 0.33502728 0.67719781 0.36331111 0.66474241 0.39489782 0.64930725
		 0.35282463 0.63750768 0.37796342 0.61836755 0.32805771 0.65213978 0.42459249 0.63391352
		 0.46447539 0.6129033 0.46848929 0.62114185 0.40457666 0.59647483 0.43587685 0.57012528
		 0.35595697 0.59061241 0.37531549 0.5647471 0.39861894 0.53239411 0.31980258 0.62913156
		 0.33827478 0.6124872 0.32766068 0.78894103 0.32366139 0.76366812 0.30642426 0.79792988
		 0.29980868 0.77236551 0.31691724 0.73871857 0.30834323 0.71314764 0.29292774 0.74639815
		 0.28587574 0.72017252 0.27687755 0.77527177 0.26998591 0.75129074 0.26228809 0.72455567
		 0.24196136 0.76439577 0.23486894 0.73671818 0.24944396 0.79435402 0.28368011 0.80070281
		 0.25867793 0.82078308 0.30034024 0.68721229 0.29097891 0.66289079 0.27745524 0.69425756
		 0.26838133 0.6688599 0.28319657 0.63908315 0.26005378 0.64363813 0.25014007 0.67837441
		 0.23988292 0.65494448 0.21285112 0.6592381 0.2218844 0.68530977 0.25829786 0.70179152
		 0.22891147 0.71072555 0.23578292 0.82704204 0.22677639 0.80045688 0.21277605 0.83120304
		 0.2039391 0.80552292 0.21829617 0.77319717 0.21042508 0.74605292 0.19502556 0.77999532
		 0.18667275 0.75431961 0.18126042 0.81126755 0.17190027 0.78559965 0.16269353 0.76306397
		 0.19075415 0.83499712 0.12751967 0.74066919 0.12388948 0.70761549 0.12521285 0.67495555
		 0.1544966 0.73430777 0.1500552 0.70458847 0.14918281 0.67657661 0.13567802 0.65762115
		 0.15093143 0.65445602 0.17931393 0.72720826 0.17429227 0.69962102 0.1715768 0.67339814
		 0.17044181 0.65047938 0.20345762 0.71908468 0.19775812 0.69306165 0.19232816 0.66840529
		 0.18762335 0.64829528 0.80569565 0.18808836 0.81345737 0.18322504 0.81677926 0.19429021
		 0.80561113 0.19724756 0.82439041 0.17740518 0.8283509 0.18967889 0.83149803 0.20252609
		 0.81890255 0.20656461 0.8063702 0.20960972 0.83683014 0.17210191 0.84081662 0.18503308
		 0.85015649 0.16788405 0.85382885 0.18088765 0.85757822 0.19416329 0.84441066 0.19824305
		 0.84791958 0.2117147 0.83460259 0.21577166 0.86140311 0.20770638 0.86527836 0.22142793
		 0.8515569 0.22530319 0.83801377 0.22912805 0.82146406 0.21961886 0.80835801 0.22298589
		 0.82473814 0.23287733 0.8117345 0.23654984 0.8637203 0.16450763 0.86708736 0.17761366
		 0.87709653 0.16251993 0.88014168 0.17505212 0.88418019 0.18764757 0.87093461 0.19075218
		 0.88945866 0.16176075 0.89241606 0.17292884 0.89861786 0.16184521 0.90348125 0.16960704
		 0.90930116 0.18053998 0.89702743 0.18450056 0.9016732 0.19696622 0.88846326 0.20056032
		 0.91460431 0.1929798 0.91882217 0.20630608 0.90581858 0.20997854 0.89254308 0.21372785
		 0.87499142 0.20406903 0.87899995 0.21755268 0.88263726 0.23114116 0.8691535 0.23514949
		 0.89595413 0.2270842 0.8990587 0.24032976 0.88614595 0.2446128 0.87297839 0.24869256
		 0.90909255 0.22323699 0.92219865 0.21986996 0.92418647 0.23324613 0.91165423 0.23629126
		 0.91377735 0.24856564 0.90220582 0.25317696 0.92494559 0.2456083 0.92486107 0.25476748
		 0.91709924 0.25963083 0.9061662 0.26545069 0.88974011 0.25782275 0.87672776 0.26196823
		 0.89372647 0.27075386 0.88040024 0.27497175 0.82888347 0.24588965 0.81595242 0.2498761
		 0.84209341 0.24229555 0.84637642 0.25520831 0.83352929 0.25835532 0.82125562 0.2623159
		 0.85556519 0.23878683 0.85962212 0.25210369 0.86346924 0.26524219 0.85041493 0.26780376
		 0.86683637 0.27834821 0.85346013 0.28033593 0.83814067 0.269927 0.82707542 0.27324879
		 0.84109795 0.28109515 0.83193874 0.28101066 0.84053725 0.2923449 0.82787669 0.28827041
		 0.85452884 0.2931793 0.8541016 0.30667603 0.83754212 0.30423889 0.82225227 0.2983219
		 0.8693524 0.29184476 0.88420635 0.28844878 0.88816524 0.30246639 0.87122798 0.30601597
		 0.87258804 0.32101953 0.85266525 0.32098547 0.89237392 0.31736863 0.89560395 0.32880539
		 0.87324345 0.33234942 0.85110939 0.33163202 0.83351415 0.31720358 0.81588638 0.30969864
		 0.83016515 0.32681727 0.81111968 0.31821761 0.89864242 0.28357264 0.91197407 0.27695566;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.91939855 0.28823486 0.90445703 0.2966314
		 0.92346203 0.26892534 0.9321208 0.25882971 0.94217229 0.26445401 0.93223655 0.27749527
		 0.94245148 0.28643748 0.9281081 0.29967892 0.95354891 0.27081987 0.96206796 0.27558669
		 0.95033479 0.29287887 0.93500364 0.30793861 0.91114652 0.31012985 0.91651475 0.32012871
		 0.67802727 0.041389108 0.69567007 0.059760749 0.68155688 0.071173012 0.66605705 0.056007028
		 0.70913035 0.081056297 0.69373614 0.08903414 0.68034571 0.096758425 0.66922188 0.081776917
		 0.65553802 0.068852901 0.71803719 0.10417721 0.70216817 0.10883191 0.72239047 0.12836073
		 0.70659631 0.12993361 0.69270289 0.13131718 0.68840903 0.11338449 0.67602545 0.11829329
		 0.66809469 0.10501623 0.68030626 0.13255171 0.67123938 0.13345473 0.66554117 0.12503409
		 0.65711737 0.1143223 0.65773809 0.092493117 0.64539671 0.081237435 0.64699656 0.10354847
		 0.6354087 0.093434811 0.58401424 0.015049964 0.60858142 0.014548182 0.60714757 0.031023443
		 0.58558691 0.030844122 0.63300496 0.01872009 0.6282196 0.035385311 0.6232878 0.050036073
		 0.605398 0.045410275 0.58697063 0.044737548 0.65653706 0.0277161 0.64813215 0.043802857
		 0.64016902 0.057986736 0.63192815 0.071358323 0.61760837 0.063675046 0.6232084 0.084069312
		 0.61064982 0.076272249 0.60302782 0.058518648 0.58820504 0.057134092 0.59848726 0.070126355
		 0.58910799 0.066200912 0.59050292 0.080206692 0.58068722 0.071899086 0.60193372 0.087793827
		 0.59235609 0.098815322 0.5807929 0.089899242 0.56997555 0.080322921 0.61386651 0.096089661
		 0.62576467 0.10521227 0.61608553 0.11703247 0.60421968 0.10776317 0.59440374 0.11937636
		 0.58249032 0.10992712 0.60634661 0.12892574 0.59654671 0.1408934 0.58457911 0.1310935
		 0.57268578 0.12135476 0.57073063 0.10038561 0.55920148 0.09044379 0.5608654 0.11167562
		 0.549088 0.10203156 0.63705474 0.11507732 0.64754105 0.12513965 0.63862497 0.13670278
		 0.62751299 0.12683702 0.6572336 0.13484955 0.66731387 0.14283381 0.6611681 0.1549965
		 0.64964646 0.14628041 0.64135063 0.1582132 0.62967718 0.14856619 0.6533711 0.1675549
		 0.64400566 0.1797552 0.63222826 0.17011118 0.62040782 0.16043222 0.61806381 0.13875049
		 0.60851455 0.1506933 0.59868979 0.16241044 0.58674699 0.15286124 0.61060333 0.17185968
		 0.60073769 0.18297154 0.5888741 0.17402381 0.57700813 0.16475457 0.62236315 0.18140125
		 0.63389212 0.19134305 0.62311822 0.20146382 0.61230087 0.19188756 0.60259098 0.20158029
		 0.59116006 0.19399315 0.61240673 0.2098878 0.60398597 0.21558607 0.5946067 0.21166056
		 0.58244413 0.20551479 0.57922733 0.18569732 0.56732911 0.17657471 0.56988555 0.19771785
		 0.55768526 0.18835229 0.55174297 0.12357384 0.5397225 0.11423206 0.56341648 0.13322061
		 0.55446863 0.1450842 0.54344714 0.13550675 0.5319255 0.12679054 0.57502973 0.14303631
		 0.56558061 0.15494996 0.55603909 0.16670966 0.54555273 0.15664738 0.5460974 0.17823881
		 0.53597641 0.16746491 0.53586006 0.14693755 0.52577972 0.13895322 0.5275526 0.15675324
		 0.52185422 0.14833249 0.51706833 0.16349405 0.51278752 0.14923559 0.52499914 0.17677122
		 0.51274824 0.18502915 0.50468493 0.16840309 0.50039089 0.15047017 0.53535581 0.18929428
		 0.54769737 0.20054978 0.53755629 0.21293461 0.5238722 0.20001048 0.51153767 0.2106148
		 0.499358 0.19275367 0.52703744 0.22578073 0.51506752 0.24039882 0.4974246 0.22202736
		 0.48396397 0.20073169 0.49092579 0.17295581 0.48649746 0.15185395 0.47505695 0.1776107
		 0.47070348 0.15342718 0.56116599 0.21042889 0.57548577 0.21811211 0.56980652 0.23175114
		 0.55292529 0.2238006 0.59006631 0.22326845 0.60488892 0.22465277 0.60612369 0.2370494
		 0.58769631 0.23637682 0.58594692 0.25076371 0.56487501 0.24640191 0.60750753 0.25094283
		 0.60908061 0.26673687 0.58451355 0.26723891 0.56009001 0.26306719 0.54496253 0.23798466
		 0.53655797 0.25407153 0.83495271 0.11405051 0.85731316 0.11050647 0.85796857 0.12183642
		 0.83818269 0.12548721 0.87944734 0.11122382 0.87789136 0.12187034 0.87645519 0.1361798
		 0.85932863 0.13683999 0.84239137 0.14038944 0.90039158 0.11603868 0.89704245 0.12565225
		 0.91943705 0.12463826 0.91467023 0.13315725 0.90830439 0.14453399 0.89301449 0.13861704
		 0.89001936 0.15051097 0.87602782 0.1496765 0.9026801 0.15458542 0.86120421 0.15101117
		 0.84635025 0.15440714 0.76848871 0.16726923 0.78022188 0.14997697 0.78810513 0.15641844
		 0.7770077 0.17203599 0.79555309 0.13491726 0.80244863 0.14317691 0.81115806 0.15462101
		 0.79832006 0.16536069 0.78838432 0.17840183 0.81404185 0.12272716 0.8194102 0.13272601
		 0.82609963 0.14622444 0.83191431 0.15928316 0.81858277 0.16590023 0.80709457 0.17393059
		 0.79843581 0.18402618 0.9127757 0.16324422 0.92134571 0.15446971 0.93208528 0.16730775
		 0.92080611 0.17473234 0.93028778 0.1442547 0.93672931 0.13637146 0.95178896 0.15170275
		 0.94352931 0.1585982 0.95398021 0.17555965 0.94048178 0.1822492 0.96397907 0.17019148
		 0.97265583 0.19110237 0.96121907 0.19433235 0.94631684 0.19854103 0.92742312 0.18806393
		 0.93229914 0.20249991 0.62860912 0.24651462 0.63326401 0.26238352 0.6240564 0.23275548
		 0.64068246 0.22469205 0.64840686 0.23808253 0.656385 0.2534765 0.61914736 0.22037196
		 0.63242447 0.21244121 0.64494753 0.2020846 0.65566385 0.21356827 0.65620315 0.18974318
		 0.6685878 0.19988436 0.66626793 0.22590303 0.67768031 0.24001622 0.68143368 0.21040332
		 0.69605178 0.22237331 0.69363779 0.19247831 0.70972466 0.20088315 0.67945397 0.18451539
		 0.68740427 0.16763431 0.70205522 0.17256586 0.71872032 0.17735113 0.66608226 0.17627452
		 0.67376542 0.16195485 0.6789217 0.14737436 0.69203019 0.14974448 0.70641702 0.15149406
		 0.72289222 0.15292767 0.93569505 0.21735387 0.94986641 0.21547835 0.95052648 0.23260471;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.93702972 0.23217729 0.96486998 0.21411832
		 0.97619975 0.21346284 0.97548246 0.2355969 0.96483594 0.23404095 0.96105391 0.25319222
		 0.94808924 0.24916412 0.9706676 0.25654113 0.93619531 0.24616897 0.51417208 0.13441277
		 0.50106347 0.1320428 0.50568932 0.11415276 0.51932818 0.11983217 0.48667675 0.13029331
		 0.47020137 0.12885994 0.47437328 0.10443622 0.49103838 0.10922131 0.49945581 0.089308649
		 0.51363969 0.097271547 0.48336887 0.080904067 0.497042 0.059413448 0.51165992 0.071383461
		 0.52450603 0.081902444 0.52701139 0.1055124 0.53689051 0.092043623 0.76950276 0.18966368
		 0.75988901 0.18631479 0.78246737 0.19369176 0.78003013 0.2102512 0.76572073 0.20881496
		 0.75507426 0.20725903 0.79436135 0.19668686 0.79352689 0.21067858 0.79486156 0.22550201
		 0.78069031 0.22737756 0.79825747 0.24035601 0.78423977 0.24431489 0.76568675 0.22873759
		 0.75435686 0.22939306 0.76933753 0.24852358 0.75790089 0.25175357 0.77657652 0.26729625
		 0.76657766 0.27266443 0.79007494 0.26060671 0.79847145 0.2755481 0.7870273 0.28425771
		 0.77876765 0.29115313 0.80313367 0.25479195 0.80975068 0.26812351 0.81778097 0.27961165
		 0.80921102 0.28838617 0.80026883 0.29860124 0.79382741 0.30648443 0.54814613 0.079702154
		 0.53742993 0.068218455 0.5524115 0.057094648 0.56066942 0.069345608 0.52682602 0.055883631
		 0.51541364 0.041770443 0.53670943 0.028310075 0.54468733 0.043704137 0.56448513 0.035272107
		 0.56903785 0.049031273 0.55983061 0.019403145 0.5739466 0.061414823 0.68336743 0.034867942
		 0.70227706 0.054979265 0.71656907 0.077860653 0.72583157 0.10240042 0.73003179 0.12759964
		 0.58325338 0.0074085891 0.60878628 0.0065565109 0.63467079 0.010797262 0.65992153
		 0.020295978 0.5097276 0.24692017 0.49081773 0.22680891 0.47652543 0.20392752 0.46726257
		 0.17938775 0.46306217 0.15418833 0.60984176 0.2743783 0.58430904 0.27523065 0.55842453
		 0.27099019 0.53317362 0.26149189 0.63504088 0.27017784 0.65958065 0.26091522 0.68246186
		 0.2466231 0.70257318 0.22771335 0.71714485 0.20426744 0.72664332 0.17901687 0.73088396
		 0.15313229 0.46220982 0.1286554 0.46645033 0.10277051 0.47594875 0.077519625 0.4905206
		 0.054073423 0.51063228 0.035163403 0.53351384 0.020871326 0.55805397 0.011608765
		 0.70910609 0.73080879 0.70318842 0.74864054 0.66882253 0.72737831 0.68493539 0.70741475
		 0.6956197 0.77356476 0.65358919 0.75146127 0.62585062 0.73299122 0.64680535 0.70935678
		 0.66680366 0.69059563 0.68821728 0.80165231 0.63847411 0.7817471 0.67141229 0.84256685
		 0.61136591 0.82266533 0.56842506 0.79521036 0.60080063 0.75931805 0.57267088 0.73625708
		 0.60052639 0.71470904 0.53950149 0.76503581 0.51580882 0.72813362 0.54915971 0.70680106
		 0.57897544 0.69087636 0.62770557 0.69102454 0.65547419 0.66996843 0.6062181 0.67161447
		 0.63101596 0.64984798 0.58842719 0.6501652 0.60845602 0.63255459 0.56346762 0.66221595
		 0.55232745 0.6320647 0.57598972 0.62579036 0.59441125 0.6129964 0.53421539 0.67184073
		 0.49767482 0.68398815 0.48830307 0.64138424 0.5248456 0.63580656 0.52096868 0.60005283
		 0.54676002 0.60008395 0.48601508 0.60256493 0.48999512 0.55942512 0.5233494 0.56247175
		 0.54891253 0.56602824 0.56930739 0.59929359 0.58682096 0.59455776 0.57061768 0.57333827
		 0.58560526 0.57798278 0.55931634 0.53176194 0.58111131 0.54799443 0.57686752 0.50109953
		 0.59877801 0.51976025 0.53398776 0.52387595 0.5020901 0.51506603 0.52331305 0.47164786
		 0.55249125 0.48637229 0.58040434 0.45373458 0.60194576 0.47344536 0.55472487 0.43079537
		 0.59385502 0.3970626 0.61620963 0.42944115 0.63324904 0.45340061 0.6212616 0.49330485
		 0.64972925 0.47653002 0.66976583 0.49771237 0.67852032 0.46341223 0.69154215 0.48670506
		 0.66572285 0.43764019 0.69849026 0.42474329 0.70609832 0.45043492 0.71562427 0.47325253
		 0.65406227 0.4108541 0.63816029 0.37122977 0.68617338 0.35730886 0.69229341 0.39618158
		 0.73145115 0.3899579 0.73160553 0.41805995 0.73356736 0.35243499 0.77684844 0.3556031
		 0.76829112 0.39152122 0.7630043 0.41858554 0.73351169 0.44260144 0.73849022 0.46290827
		 0.7585988 0.44095182 0.75571072 0.45619583 0.7813412 0.44854319 0.76940429 0.46631777
		 0.79230207 0.42612493 0.81967849 0.44142699 0.80405593 0.46247661 0.7865805 0.48102975
		 0.80305696 0.4007324 0.81699419 0.3656714 0.85688353 0.38258088 0.83577228 0.41759479
		 0.86373878 0.44135499 0.84355891 0.46310639 0.89372683 0.40713215 0.92590737 0.43774664
		 0.88465869 0.47143698 0.86754489 0.48422098 0.82508683 0.48074299 0.80369234 0.49828422
		 0.84384358 0.50101644 0.81989199 0.51696849 0.85190213 0.53185165 0.82808971 0.54763806
		 0.87885296 0.51580387 0.89421499 0.54076952 0.86644471 0.55265486 0.84123993 0.56553745
		 0.9092356 0.49867415 0.95134461 0.47482264 0.96914554 0.51363391 0.92569458 0.52945298
		 0.93635976 0.56834912 0.90302825 0.57507563 0.98145831 0.55595577 0.98301673 0.61684227
		 0.93984342 0.61615181 0.9066236 0.61702967 0.87479889 0.58164108 0.85127056 0.58753276
		 0.8809948 0.61943525 0.86244553 0.61672676 0.86814022 0.64009923 0.84843767 0.62721741
		 0.89639366 0.65080237 0.8782289 0.68111831 0.85085952 0.66200602 0.83073068 0.64352793
		 0.92993367 0.66080689 0.97012043 0.67262012 0.94702208 0.72101736 0.90989804 0.69989395
		 0.88302994 0.73355067 0.85595679 0.70877779 0.91580868 0.76298481 0.87700725 0.79849041
		 0.84895492 0.75971186 0.82888436 0.73255861 0.83077347 0.68367904 0.81076223 0.66225958
		 0.80794483 0.70376265 0.78951091 0.67810863 0.78270769 0.72039115 0.767959 0.69323254
		 0.79824543 0.7519275 0.76591909 0.76603615 0.75774837 0.73551488 0.74711335 0.70878673
		 0.81231219 0.78227341 0.83921599 0.81923592 0.83099997 0.82329583 0.78220433 0.83963013
		 0.77357197 0.79963648;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.73101389 0.80682552 0.73152995 0.77452219
		 0.72964823 0.84667385 0.73093021 0.74640083 0.72650504 0.72193301 0.83051002 0.60034466
		 0.81188208 0.61788619 0.79833841 0.59641147 0.81921405 0.58024025 0.79128081 0.63349253
		 0.76885223 0.64847064 0.75538075 0.62916625 0.77700627 0.61273903 0.76185495 0.59483087
		 0.78197998 0.58008087 0.73940694 0.61126584 0.72516286 0.58486807 0.74770892 0.56731713
		 0.77195895 0.54820126 0.80292201 0.56412959 0.79543465 0.53294843 0.74665225 0.66408628
		 0.72436541 0.67759436 0.710145 0.65904546 0.73286301 0.64451033 0.70364195 0.69166219
		 0.68812501 0.67389816 0.6790899 0.65261286 0.70153964 0.64035815 0.66033721 0.63267577
		 0.68343544 0.61758268 0.72232121 0.62682873 0.70454562 0.60178089 0.78115654 0.5139882
		 0.75776511 0.52950376 0.74280262 0.51152241 0.76550603 0.49661893 0.73437721 0.54587489
		 0.71154177 0.56252742 0.69781411 0.54145467 0.72013193 0.52625841 0.70527101 0.50767511
		 0.7283808 0.49310136 0.68419921 0.51986521 0.7504102 0.48014247 0.64267576 0.51605427
		 0.61957836 0.53997594 0.60063988 0.56661725 0.66011959 0.53759336 0.63842094 0.55838132
		 0.62059021 0.58000267 0.59830976 0.5867312 0.60843718 0.59856844 0.67540389 0.55839467
		 0.65455103 0.57714117 0.63635719 0.59621978 0.62143505 0.61365229 0.68952876 0.57959366
		 0.66909695 0.59668827 0.64971459 0.61286682 0.63368785 0.62589347 0.29340121 0.52639335
		 0.28333825 0.56510681 0.25639629 0.55921388 0.26457691 0.52014279 0.22915839 0.55480015
		 0.23536846 0.5154267 0.20171365 0.55166781 0.20589469 0.51206648 0.17413524 0.54968095
		 0.17625186 0.50989926 0.14648746 0.54876149 0.146533 0.50894129 0.11883201 0.54900503
		 0.11682931 0.50919354 0.091239475 0.55055767 0.087222449 0.51083535 0.063798562 0.5536046
		 0.057807468 0.51407915 0.036612406 0.55829084 0.028698638 0.5190866 0.0097974092
		 0.56468427 2.9802322e-08 0.52588212 0.26962721 0.61709803 0.2454564 0.61176974 0.22095063
		 0.60768843 0.19622524 0.60475647 0.17136018 0.60287911 0.14641435 0.60210204 0.12145222
		 0.6024127 0.096541367 0.6039356 0.071777925 0.60680145 0.047282584 0.61108947 0.023161784
		 0.616759 0.25788072 0.66558468 0.25406688 0.68038934 0.23299322 0.6755141 0.23584598
		 0.66058618 0.21152015 0.67161149 0.21364143 0.65669787 0.18987064 0.66880798 0.19130258
		 0.65389192 0.16812795 0.6670754 0.16888258 0.6521619 0.14633819 0.66636467 0.14640629
		 0.65141499 0.12453182 0.66674405 0.12388343 0.65177453 0.1027557 0.66828489 0.101363
		 0.65330893 0.081076808 0.6710549 0.078922398 0.65608996 0.059596196 0.67505777 0.056660406
		 0.6601308 0.038512617 0.68011642 0.034667507 0.66537023 0.25143722 0.69339126 0.2305702
		 0.68841439 0.20963348 0.68451118 0.18858373 0.68172622 0.16745651 0.68001342 0.1462926
		 0.67932153 0.12512943 0.67970812 0.10400882 0.68124169 0.082979165 0.68399888 0.062086314
		 0.68803376 0.041232318 0.69324899 0.24913961 0.7027213 0.22874764 0.69759947 0.20824111
		 0.6937086 0.18763754 0.69095159 0.16696499 0.68926549 0.14626069 0.68858242 0.12557048
		 0.68896908 0.10493304 0.6904875 0.084385648 0.69321656 0.063957721 0.69722849 0.043617487
		 0.70259428 0.22389913 0.78232276 0.2087564 0.77817357 0.19334823 0.77502596 0.17776749
		 0.77279282 0.1620829 0.77140927 0.14634794 0.77092421 0.13060683 0.77128196 0.11491407
		 0.77253544 0.099336013 0.77475441 0.083954073 0.77800405 0.068922378 0.78230941 0.10971437
		 0.1988907 0.10645648 0.15814051 0.15404373 0.16858587 0.137768 0.23168638 0.053598106
		 0.20084839 0.05759567 0.23004977 0.21967681 0.15979271 0.25864619 0.22924379 0.25597402
		 0.13912565 0.29454666 0.15710528 0.3562099 0.2281846 0.35638463 0.15910935 0.30275622
		 0.089985743 0.35655257 0.093922943 0.25344396 0.086192109 0.25016972 0.021507872
		 0.30198562 0.021067146 0.35674372 0.021247204 0.3636522 0.42659718 0.43629315 0.43974131
		 0.42026064 0.49683869 0.36192432 0.49170399 0.49964166 0.46860394 0.47373033 0.51628155
		 0.45276564 0.55419606 0.41187686 0.55260974 0.36034957 0.55104238 0.4186154 0.60825485
		 0.35888436 0.60622573 0.46989158 0.60597658 0.82460719 0.83488041 0.85836053 0.82822871
		 0.86382604 0.83600777 0.82060874 0.8526352 0.87122977 0.84353298 0.82755476 0.86174524
		 0.092002109 0.095460378 0.082924664 0.021107819 0.14001612 0.027003661 0.14775471
		 0.099711925 0.57771122 0.65165287 0.54059362 0.6784842 0.5100736 0.65594602 0.54842561
		 0.60628331 0.63179231 0.60588825 0.59856355 0.56205422 0.51471066 0.55667746 0.55354214
		 0.5103817 0.20386586 0.093312956 0.19807282 0.024546083 0.48311421 0.66780031 0.42968515
		 0.67237723 0.50086236 0.67463249 0.35707322 0.67448354 0.34841642 0.71046001 0.28507596
		 0.69983077 0.28542316 0.68624735 0.35138702 0.69724602 0.52523953 0.68755186 0.42620599
		 0.73260361 0.41333547 0.71899146 0.28959715 0.24277487 0.37275368 0.24412474 0.36635032
		 0.27851468 0.29979247 0.27509332 0.2146309 0.27078339 0.23834401 0.29539114 0.33953243
		 0.71920907 0.28483084 0.70851016 0.38950211 0.74346244 0.16108173 0.33025557 0.19178088
		 0.34407392 0.13184193 0.40811339 0.16668801 0.41034585 0.45289788 0.7711007 0.46463636
		 0.84327221 0.43416095 0.84697175 0.42345446 0.78687906 0.1101724 0.27222818 0.055253178
		 0.27562374 0.059626818 0.24773431 0.13948144 0.24659847 0.12078012 0.3030791 0.16263902
		 0.29596657 0.28471434 0.72362554 0.3482005 0.7319985 0.33804163 0.77936339 0.28361887
		 0.76991588 0.40797448 0.75021386 0.38821572 0.79942161 0.11474728 0.3558695 0.16143215
		 0.35389578 0.11197276 0.41831475 0.1586863 0.41385114 0.46004102 0.78341311 0.50460589
		 0.82607877 0.47716004 0.86052871 0.43537933 0.82502341 0.25881416 0.2387352 0.22502623
		 0.30039269 0.29337841 0.30524069;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.26079464 0.31907913 0.35599542 0.31476018
		 0.35619405 0.23467587 0.45355332 0.23922785 0.41865927 0.30555704 0.35588855 0.35802028
		 0.30437195 0.35539386 0.26110396 0.35955477 0.30943164 0.4073146 0.26239872 0.41496563
		 0.39585111 0.94855434 0.33976263 0.96981668 0.33190444 0.92032766 0.37369832 0.90503919
		 0.32678813 0.87731075 0.356583 0.87599081 0.32762587 0.8250401 0.37003392 0.84034812
		 0.4076083 0.86749727 0.44368643 0.90738875 0.21108457 0.4138791 0.21475385 0.35527778
		 0.35579473 0.39612365 0.27809393 0.9817394 0.27967262 0.92150122 0.28062201 0.88402098
		 0.28231433 0.81751204 0.83093613 0.80884016 0.86896312 0.80622917 0.85261905 0.066922665
		 0.81250668 0.054269791 0.81659412 0.019998431 0.84703523 0.029853821 0.89496982 0.073411167
		 0.88763022 0.048478425 0.8817513 0.81227785 0.89505422 0.82483405 0.86158431 0.68295753
		 0.91290367 0.68121564 0.79202336 0.68234181 0.79208267 0.80590647 0.8628 0.18699598
		 0.79871571 0.169909 0.92196167 0.21414399 0.93178928 0.68679631 0.95766437 0.69953239
		 0.7921052 0.85330009 0.79209864 0.8393774 0.79211152 0.86655879 0.60285008 0.20013092
		 0.57463348 0.23278573 0.55867499 0.16961233 0.60631406 0.15940648 0.65895516 0.20236504
		 0.65481293 0.23154578 0.45376796 0.22973804 0.49308655 0.16048992 0.41823161 0.15742132
		 0.45689547 0.13963932 0.41036859 0.090262078 0.45969915 0.086721487 0.4115018 0.02134927
		 0.46331176 0.022055883 0.30339772 0.49373716 0.29041606 0.4358694 0.24897131 0.51031667
		 0.22562608 0.46133101 0.30881143 0.54987371 0.2678954 0.54928946 0.29913035 0.60508353
		 0.24804714 0.60008901 0.75958574 0.83491147 0.76360112 0.85266232 0.72036809 0.83607632
		 0.72582614 0.82829207 0.75666374 0.86177909 0.71297157 0.84360856 0.62108749 0.096807711
		 0.56531465 0.10077672 0.57342571 0.028111003 0.63054556 0.02250487 0.13795638 0.63998127
		 0.16960761 0.59622914 0.20527099 0.64785659 0.17359808 0.66874421 0.086378574 0.59141231
		 0.1218863 0.54940319 0.16958492 0.50019073 0.20590578 0.54848111 0.5092386 0.094094649
		 0.51538688 0.025359819 0.28467464 0.66852891 0.23156382 0.66112399 0.21347786 0.66700482
		 0.22129926 0.70724982 0.21899299 0.69387561 0.18845013 0.67861277 0.1424534 0.72533464
		 0.15603667 0.71243596 0.45082319 0.27279493 0.42967913 0.29927802 0.51068467 0.32590818
		 0.47970399 0.340332 0.22961216 0.7160995 0.16384338 0.74160898 0.53924006 0.40066808
		 0.50562477 0.40251121 0.53849787 0.48383212 0.50518352 0.4733732 0.11385997 0.76244104
		 0.14244838 0.77971995 0.12865034 0.83917898 0.098406896 0.83390927 0.60202801 0.27346185
		 0.57284617 0.24768782 0.65269428 0.24921961 0.65692985 0.27713007 0.59126687 0.30425483
		 0.54944324 0.29693559 0.22881818 0.77698243 0.22097319 0.72853154 0.1766777 0.79342169
		 0.14462388 0.74856323 0.5970397 0.35707018 0.55036491 0.35486701 0.59950846 0.41952673
		 0.55281723 0.41483405 0.10484397 0.77643651 0.12882078 0.81802922 0.085442424 0.85198909
		 0.059065729 0.81709862 0.48703471 0.30105084 0.4511742 0.31955811 0.40741745 0.35565385
		 0.4506653 0.36003116 0.44909948 0.41543466 0.40210307 0.40754902 0.16236588 0.9427197
		 0.18669426 0.90030712 0.22759286 0.91765267 0.21716517 0.96667594 0.20514417 0.87205875
		 0.23484546 0.87494147 0.19331306 0.83566242 0.23659933 0.82276559 0.15469557 0.86127412
		 0.11684731 0.89960444 0.49703664 0.35598478 0.50041908 0.41460291 0.753232 0.80887729
		 0.71520257 0.80630273 0.77054453 0.057144046 0.78468901 0.022417426 0.72785246 0.053478956
		 0.74085224 0.03097254 0.70242018 0.81236368 0.68912923 0.82493263 0.72246301 0.68302423
		 0.67114216 0.68133175 0.73240942 0.17145455 0.66852081 0.18391681 0.65226173 0.68693042
		 0.62639892 0.6996913 0.068347692 0.8041358 0.086661339 0.79356229 0.086661339 0.84359616
		 0.068347692 0.83302283 0.043330714 0.86861336 0.043330714 0.84746641 7.1013346e-09
		 0.8435964 0.018313624 0.83302283 7.1013346e-09 0.79356229 0.018313624 0.8041358 0.043330714
		 0.76854509 0.043330714 0.78969204 0.94843102 0.72358096 0.97348648 0.7229228 0.97351521
		 0.768933 0.94810992 0.76903009 0.97330809 0.81468594 0.94784361 0.81468695 0.97310102
		 0.86043894 0.94765872 0.86039156 0.97313023 0.90644926 0.9476577 0.90601361 0.97375715
		 0.95441759 0.94719583 0.95057851 0.94719625 0.67976534 0.97285992 0.67495441 0.99895877
		 0.72335857 0.99895751 0.7689805 0.99877244 0.81468499 0.99850631 0.86034173 0.99818546
		 0.9057911 0.9994207 0.94960642 0.999421 0.67879385 0.63264203 0.76147234 0.6509558
		 0.77204573 0.6509558 0.80093288 0.63264203 0.81150621 0.67597276 0.8153764 0.67597276
		 0.83652312 0.70098978 0.80093288 0.71930355 0.81150621 0.70098978 0.77204573 0.71930355
		 0.76147234 0.67597276 0.7576021 0.67597276 0.73645538 0.043330714 0.81857926 0.67597276
		 0.78648943 0.56034601 0.71971339 0.55191708 0.6546523 0.58007443 0.65025377 0.58281189
		 0.71819973 0.6148563 0.65374494 0.61058134 0.7191965 0.64300328 0.66152638 0.63304728
		 0.72149265 0.83457947 0.14663273 0.82488751 0.19626707 0.86100239 0.19189864 0.86068231
		 0.14524309 0.89508581 0.19067763 0.88784081 0.1447929 0.96434218 0.48330796 0.97405267
		 0.43003252 0.94660091 0.4302505 0.94243157 0.48334265 0.91266853 0.43011087 0.91534817
		 0.48334265 0.88521665 0.42905068 0.89343715 0.48297754 0.70488572 0.15452918 0.69809401
		 0.20400079 0.73092508 0.20793854 0.72922379 0.15575939 0.76707125 0.21511398 0.75294721
		 0.15775456 0.54428416 0.60199916 0.54594678 0.57582659 0.58293003 0.57524669 0.57758343
		 0.59930849 0.62500632 0.57688266 0.61871445 0.60238808 0.65728951 0.57964164 0.65199101
		 0.60957873 0.81039554 0.23926429 0.81048703 0.26404375 0.85994959 0.26332706 0.85879344
		 0.23520675;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.90324664 0.26332706 0.90110624 0.23481655
		 0.98281813 0.37878382 0.98714083 0.34568068 0.952999 0.34568068 0.95036447 0.37878382
		 0.91079712 0.34568068 0.91024965 0.37878382 0.87665129 0.34568068 0.87779588 0.37858099
		 0.69385767 0.25030071 0.69106257 0.28048262 0.73541754 0.28108481 0.7377454 0.2542426
		 0.80034035 0.28460914 0.78824645 0.26153487 0.55290562 0.51452494 0.59211451 0.53390032
		 0.63752127 0.53437644 0.67153442 0.53446692 0.80582333 0.3014349 0.85996819 0.3014349
		 0.908337 0.3014349 1 0.3014349 0.96184212 0.3014349 0.91467637 0.3014349 0.87650961
		 0.3014349 0.68632662 0.32107297 0.73105031 0.3386547 0.81132525 0.3386547 0.7530027
		 0.1477119 0.72984982 0.14620619 0.70607018 0.1453912 0.89476675 0.49293852 0.91585588
		 0.49305049 0.94192386 0.49305049 0.96301311 0.49305049 0.88677746 0.13640191 0.86037046
		 0.13659027 0.83483857 0.13754907 0.63168406 0.73246688 0.61006075 0.73071551 0.58333236
		 0.72998512 0.56170893 0.73110378 0.75307542 0.13485186 0.73051649 0.13394561 0.70740336
		 0.13363846 0.89637303 0.50574976 0.9164694 0.50574976 0.94131023 0.50574976 0.96140677
		 0.50574976 0.88552284 0.12546454 0.86009812 0.12546454 0.83524984 0.12590477 0.63003707
		 0.746535 0.60943162 0.7454477 0.58396161 0.74495369 0.56335598 0.74569046 0.75009078
		 0.04062004 0.73160249 0.04502793 0.71311373 0.049435627 0.90316576 0.59753561 0.91950798
		 0.59456611 0.93970889 0.59456611 0.95605123 0.59753561 0.87936676 0.046411909 0.85937142
		 0.042273663 0.83937597 0.038135611 0.62454617 0.85257369 0.6077897 0.85566366 0.5870772
		 0.85566366 0.57032055 0.85257369 0.75033677 0.038339403 0.73209292 0.043072235 0.71384883
		 0.04780487 0.0084439516 0.069277287 0.00881432 0.070044503 0.025270283 0.058273092
		 0.025128826 0.057348102 0.04561089 0.058273092 0.045752257 0.057348102 0.062066913
		 0.070044503 0.062437132 0.069277287 0.87857187 0.0448808 0.85884094 0.040437549 0.83910966
		 0.035994485 0.62417436 0.85516089 0.60764754 0.85847795 0.5872193 0.85847795 0.5706926
		 0.85516089 0.75844932 0.019266225 0.7296837 0.031189745 0.7112239 0.043113265 0.0080524683
		 0.067304194 0.024979353 0.055393472 0.045902029 0.055393472 0.06282866 0.067304194
		 0.88141078 0.040476233 0.86144632 0.029282119 0.83033609 0.018088002 0.62205613 0.8767947
		 0.60694003 0.87795019 0.58796328 0.87795019 0.57345724 0.8767947 0.75182432 0.0015799552
		 0.71992689 0.025518049 0.7061671 0.042141769 0.0065212697 0.062024757 0.024394438
		 0.053146929 0.046486735 0.053146929 0.064359754 0.062024757 0.88687962 0.039564133
		 0.87199843 0.023957245 0.84203196 0.00127983 0.61864644 0.89710093 0.60355687 0.90105933
		 0.59130991 0.90105933 0.57622027 0.89685553 0.71538365 0.00049317442 0.70884359 0.026113218
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
		 0.64821285 0.63043875 0.57863069 0.61874151 0.54749262 0.62234658 0.76530719 0.54420525
		 0.78773218 0.54268891 0.78499973 0.47461927 0.7568934 0.47902566 0.81545132 0.5436877
		 0.81971854 0.47811741 0.8378765 0.54598767 0.8478148 0.4859125 0.83796662 0.78401345
		 0.86393565 0.78261667 0.8642534 0.82951319 0.8283242 0.83390421 0.89095426 0.78216422
		 0.89816213 0.82828563 0.44956082 0.87723339 0.42734358 0.87726724 0.43157142 0.82489181
		 0.45940694 0.82467699 0.39988175 0.8772676 0.39716423 0.8247543 0.377664 0.87690723
		 0.3693288 0.82370883 0.67299891 0.56018651 0.69730425 0.56141829 0.69900322 0.61366796
		 0.66621625 0.60972464 0.72099614 0.56341594 0.73510104 0.62085325 0.74927437 0.42627668
		 0.78251344 0.42358142 0.78785032 0.39947551 0.750934 0.40005696 0.82356966 0.42666632
		 0.82985032 0.4011144 0.85678595 0.43387026 0.86207467 0.40387863 0.81390655 0.87712306;
	setAttr ".uvst[0].uvsp[2250:2465]" 0.86205584 0.87304473 0.86320621 0.90130961
		 0.81399751 0.90203023 0.90415198 0.87265193 0.90628093 0.90130961 0.46829519 0.77411997
		 0.43538776 0.77412015 0.43805927 0.74146456 0.47267848 0.74146438 0.39471152 0.77411997
		 0.39526695 0.74146456 0.36180407 0.77392006 0.36064354 0.74146438 0.66198575 0.65608716
		 0.70581466 0.6600343 0.70348978 0.68691313 0.65919411 0.68631017 0.75624788 0.66733676
		 0.76832563 0.69044244 0.79701829 0.35805368 0.75787997 0.33864325 0.84234256 0.35853028
		 0.8762939 0.35862148 0.8632248 0.93961388 0.80935764 0.93961382 0.9113453 0.93961382
		 0.4470259 0.69781578 0.48571759 0.69781578 0.39920062 0.69781578 0.36049992 0.69781578
		 0.69912815 0.74456078 0.65446472 0.72695541 0.77929592 0.74456078 0.69792962 0.55185211
		 0.72105139 0.55335987 0.67418182 0.5510363 0.40039653 0.88684416 0.37901202 0.88673365
		 0.4268288 0.8868438 0.44821319 0.88684392 0.86362517 0.77391946 0.88989669 0.7737298
		 0.83822441 0.77488273 0.81493151 0.55522776 0.83651608 0.55698222 0.78825206 0.55449575
		 0.76666749 0.55561721 0.69859552 0.53957498 0.72112381 0.54048264 0.67551327 0.53926748
		 0.40101865 0.89937168 0.38064083 0.89937174 0.42620668 0.89937186 0.44658431 0.89937198
		 0.86335403 0.76273644 0.88864833 0.7627362 0.83863306 0.76317877 0.8143037 0.56998664
		 0.83487201 0.57107586 0.78887975 0.56949151 0.76831174 0.57022989 0.69967961 0.45053703
		 0.71814352 0.44612348 0.681216 0.45495096 0.40409991 0.98698914 0.38752866 0.98991829
		 0.42458275 0.9869889 0.44115391 0.98991853 0.86263102 0.67911625 0.88252372 0.68327558
		 0.84273827 0.67495668 0.81266481 0.68040353 0.82939094 0.67730802 0.79199004 0.68040323
		 0.77526391 0.6773079 0.70016956 0.44857869 0.71838921 0.44383967 0.68195009 0.45331782
		 0.4042401 0.98684031 0.3878963 0.98998559 0.42444238 0.98684061 0.440786 0.98998559
		 0.86210328 0.67727047 0.88173312 0.68173665 0.84247339 0.67280459 0.81252295 0.68322307
		 0.82901961 0.67989945 0.7921319 0.68322307 0.775635 0.67989933 0.69776356 0.43668026
		 0.72649056 0.42474076 0.67932856 0.44861999 0.95863765 0.21008414 0.94226438 0.19837195
		 0.94255394 0.19550687 0.95939547 0.20735741 0.92202628 0.19837195 0.92173672 0.19550687
		 0.90565318 0.21008414 0.90489507 0.20735741 0.86469555 0.66605747 0.88455737 0.67730939
		 0.833745 0.65480572 0.81181675 0.70273042 0.82690561 0.70157278 0.7928744 0.70273054
		 0.7783947 0.7015729 0.68801987 0.43100089 0.71987444 0.40703052 0.67427868 0.44764704
		 0.9431358 0.19327137 0.96091908 0.20210493 0.92115462 0.19327137 0.90337151 0.20210475
		 0.87519324 0.66070521 0.88999802 0.67639261 0.8453806 0.63791066 0.80843991 0.72588187
		 0.82350188 0.72191674 0.79621506 0.72588187 0.78115278 0.72167021 0.67695153 0.43159714
		 0.68348265 0.40594196 0.67042029 0.45370317 0.94363493 0.19389293 0.96410757 0.19809163
		 0.92065579 0.19389293 0.90101528 0.19809163 0.88711852 0.66126716 0.89415503 0.68210292
		 0.88008177 0.63708967 0.76824713 0.19978262 0.78263986 0.20645924 0.77741885 0.1731991
		 0.75952005 0.16939048 0.79432178 0.20645924 0.79954302 0.1731991 0.80871463 0.20373055
		 0.81744158 0.16939048 0.64208364 0.43271416 0.64181346 0.40621942 0.64235413 0.45736167
		 0.94489521 0.1690731 0.96740752 0.16889921 0.91939527 0.1690731 0.89771551 0.16889921
		 0.9246847 0.66231996 0.92439348 0.68555063 0.92497593 0.63735092 0.7762053 0.12991193
		 0.75634301 0.13006961 0.80075657 0.12991193 0.82061875 0.13006961 0.6286484 0.43346101
		 0.62837881 0.40544826 0.62891805 0.45832241 0.94489521 0.15509737 0.96740752 0.15492415
		 0.91939527 0.15509737 0.89771551 0.15492415 0.93915987 0.66302347 0.93886954 0.68645579
		 0.93945032 0.6366244 0.7762053 0.11723517 0.75634301 0.11739245 0.80075657 0.11723517
		 0.82061875 0.11739245 0.61500907 0.42947945 0.61504751 0.40943578 0.61497045 0.44427216
		 0.94146651 0.14039212 0.95654887 0.14041686 0.92282391 0.14039212 0.9077419 0.14041686
		 0.9538551 0.65927154 0.9538964 0.67321241 0.95381373 0.64038205 0.77950633 0.10483508
		 0.7649852 0.1048128 0.79745519 0.10483508 0.81197655 0.1048128 0.66129172 0.3269316
		 0.68143106 0.3214424 0.68196142 0.34405023 0.67968166 0.34522164 0.69629395 0.3269316
		 0.68424118 0.34522164 0.70547986 0.34130242 0.68565023 0.34828854 0.70547986 0.35906586
		 0.68565023 0.35207975 0.69629395 0.37343669 0.68424118 0.35514647 0.68143106 0.37892589
		 0.68196142 0.35631785 0.66129172 0.37343669 0.67968166 0.35514647 0.65738213 0.35906586
		 0.67827272 0.35207975 0.65738213 0.34130242 0.67827272 0.34828854 0.68196142 0.35018405
		 0.74792093 0.64937335 0.70318079 0.64134043 0.66379547 0.63670182 0.36496711 0.79473758
		 0.39574292 0.7954846 0.43378356 0.7954846 0.46455908 0.79545617 0.90160716 0.85392827
		 0.86288857 0.85491318 0.81957763 0.85976815 0.85301483 0.454768 0.82195073 0.44659799
		 0.78355861 0.44304973 0.75247717 0.44666106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2059 ".vt";
	setAttr ".vt[0:165]"  0.48658136 4.37014484 -0.41239604 0.13577631 4.37014484 -0.66727078
		 -0.29784247 4.37014484 -0.66727066 -0.64864743 4.37014484 -0.41239589 -0.7826429 4.37014484 4.8291422e-08
		 -0.64864737 4.37014484 0.41239601 -0.29784235 4.37014484 0.66727072 0.1357764 4.37014484 0.66727066
		 0.4865813 4.37014484 0.41239595 0.62057686 4.37014484 6.4722188e-09 0.35451788 4.6053791 -0.31644633
		 0.085332602 4.6053791 -0.51202083 -0.2473987 4.6053791 -0.51202083 -0.51658392 4.6053791 -0.31644624
		 -0.6194036 4.6053791 2.8831776e-08 -0.51658392 4.6053791 0.3164463 -0.24739861 4.6053791 0.51202077
		 0.085332602 4.6053791 0.51202077 0.35451788 4.6053791 0.31644624 0.45733747 4.6053791 -3.2576042e-09
		 1.00022757053 3.50506735 2.9101164e-08 0.79372525 3.50506735 -0.63554931 0.79372525 3.50506735 0.63554919
		 0.25309494 3.50506735 1.02834022 -0.41516086 3.50506735 1.02834034 -0.95579123 3.50506735 0.63554931
		 -1.16229367 3.50506735 9.3549318e-08 -0.95579141 3.50506735 -0.63554919 -0.41516104 3.50506735 -1.028339863
		 0.25309485 3.50506735 -1.02834034 1.046158314 2.89759445 3.366922e-08 0.83088398 2.89759445 -0.66254663
		 0.83088398 2.89759445 0.66254646 0.26728833 2.89759445 1.072022915 -0.42935419 2.89759445 1.072022915
		 -0.99294996 2.89759445 0.66254663 -1.20822442 2.89759445 1.0085505e-07 -0.99295002 2.89759445 -0.66254646
		 -0.42935443 2.89759445 -1.072022438 0.26728818 2.89759445 -1.072022915 1.000011444092 2.45211411 3.2290817e-08
		 0.79355049 2.45211411 -0.63542235 0.79355049 2.45211411 0.63542223 0.25302821 2.45211411 1.028134704
		 -0.41509414 2.45211411 1.028134823 -0.95561653 2.45211411 0.63542235 -1.16207767 2.45211411 9.6726097e-08
		 -0.95561665 2.45211411 -0.63542211 -0.41509426 2.45211411 -1.028134346 0.25302812 2.45211411 -1.028134823
		 0.6206727 1.94241714 2.0959956e-08 0.48665884 1.94241714 -0.41245237 0.48665884 1.94241714 0.41245222
		 0.13580605 1.94241714 0.66736174 -0.29787198 1.94241714 0.66736174 -0.64872491 1.94241714 0.41245237
		 -0.78273875 1.94241714 6.2784856e-08 -0.64872503 1.94241714 -0.4124521 -0.29787219 1.94241714 -0.66736174
		 0.13580595 1.94241714 -0.66736174 0.16278407 1.68264842 7.2828192e-09 0.11621922 1.68264842 -0.14331207
		 0.11621922 1.68264842 0.14331201 -0.0056893229 1.68264842 0.23188379 -0.15637667 1.68264842 0.23188379
		 -0.27828529 1.68264842 0.14331207 -0.3248502 1.68264842 2.1815437e-08 -0.27828535 1.68264842 -0.14331198
		 -0.15637678 1.68264842 -0.23188379 -0.0056893975 1.68264842 -0.23188379 0.30037859 4.69408178 -0.27711183
		 0.064653233 4.69408178 -0.4483763 -0.22671933 4.69408178 -0.4483763 -0.46244466 4.69408178 -0.27711174
		 -0.55248368 4.69408178 2.0854309e-08 -0.46244466 4.69408178 0.27711177 -0.22671926 4.69408178 0.44837621
		 0.064653248 4.69408178 0.44837621 0.30037859 4.69408178 0.27711171 0.39041761 4.69408178 -7.2463386e-09
		 0.38716769 3.89391804 -0.24247351 0.38716775 4.10017872 -0.39233029 0.38716769 4.35512972 -0.39233023
		 0.38716781 4.56138897 -0.24247339 0.38716781 4.64017439 3.2364895e-08 0.38716781 4.56138897 0.24247345
		 0.38716769 4.35512972 0.39233023 0.38716775 4.10017872 0.39233011 0.38716769 3.89391804 0.24247339
		 0.38716769 3.81513309 7.7767623e-09 0.73148286 3.92362475 -0.22696114 0.73148274 4.11668873 -0.36723071
		 0.73148274 4.35532951 -0.36723071 0.73148274 4.5483942 -0.22696102 0.73148274 4.62213802 2.7998123e-08
		 0.73148274 4.5483942 0.22696108 0.73148274 4.35532951 0.36723071 0.73148274 4.11668873 0.36723071
		 0.73148286 3.92362475 0.22696105 0.73148286 3.84988046 4.9830353e-09 1.62226534 3.99684095 -0.18613786
		 1.62226534 4.15517998 -0.30117732 1.62226534 4.35089684 -0.30117732 1.6222651 4.50923443 -0.18613783
		 1.6222651 4.56971455 1.7947997e-08 1.6222651 4.50923443 0.18613783 1.62226534 4.35089636 0.30117732
		 1.62226534 4.15517998 0.30117732 1.62226534 3.99684095 0.18613777 1.62226534 3.93636179 -9.2739549e-10
		 1.75194144 4.009701252 -0.17679426 1.75194156 4.1600914 -0.28605908 1.75194144 4.34598446 -0.28605896
		 1.75194144 4.49637413 -0.17679417 1.75194144 4.55381823 1.6053008e-08 1.75194144 4.49637413 0.1767942
		 1.75194144 4.34598398 0.28605896 1.75194156 4.1600914 0.28605896 1.75194144 4.009701252 0.17679417
		 1.75194144 3.95225811 -1.8748882e-09 1.86522973 4.0082039833 -0.17788225 1.86522973 4.15952015 -0.2878195
		 1.86522961 4.34655666 -0.2878195 1.86522961 4.4978714 -0.17788219 1.86522961 4.55566931 1.627367e-08
		 1.86522961 4.4978714 0.17788222 1.86522961 4.34655619 0.2878195 1.86522973 4.15952015 0.2878195
		 1.86522973 4.0082039833 0.17788219 1.86522961 3.95040703 -1.7645574e-09 1.94587576 4.013464451 -0.17406046
		 1.94587576 4.16152906 -0.2816357 1.94587588 4.34454727 -0.28163564 1.94587588 4.49261141 -0.1740604
		 1.94587588 4.54916763 1.5498568e-08 1.94587588 4.49261141 0.1740604 1.94587588 4.34454632 0.28163564
		 1.94587576 4.16152906 0.28163564 1.94587576 4.013464451 0.17406037 1.94587588 3.95690918 -2.1521105e-09
		 2.6575346 4.08324337 -0.12880668 2.6575346 4.1928134 -0.20841354 2.6575346 4.3282485 -0.20841351
		 2.6575346 4.43781757 -0.12880662 2.6575346 4.47967005 6.3206036e-09 2.6575346 4.43781757 0.12880662
		 2.6575346 4.3282485 0.20841348 2.6575346 4.1928134 0.20841348 2.6575346 4.08324337 0.12880662
		 2.6575346 4.041392326 -6.7410912e-09 1.19348764 4.13931751 0.3290323 1.19348764 4.35313559 0.3290323
		 1.19348764 4.52611828 0.20335314 1.19348764 4.5921917 2.1439458e-08 1.19348764 4.52611828 -0.20335314
		 1.19348764 4.35313606 -0.3290323 1.19348764 4.13931751 -0.32903236 1.19348764 3.9663353 -0.2033532
		 1.19348764 3.90026164 8.1833551e-10 1.19348764 3.9663353 0.20335314 2.6472671 4.15448618 -0.18519081
		 2.6472671 4.36832523 -0.18519084 2.6472671 4.47524548 -3.1864637e-08 2.6472671 4.36832523 0.18519084
		 2.6472671 4.15448618 0.18519084 2.6472671 4.047565937 0;
	setAttr ".vt[166:331]" 2.80380893 4.076214314 -0.32075995 2.80380893 4.44659615 -0.32075998
		 2.80380893 4.6317873 -5.5191173e-08 2.80380893 4.4465971 0.32075995 2.80380893 4.07621479 0.32075995
		 2.80380869 3.89102364 0 3.017648697 4.04756546 -0.37038162 3.017648697 4.47524548 -0.37038168
		 3.017648697 4.68908548 -6.3729274e-08 3.017648697 4.47524548 0.37038168 3.017648697 4.047565937 0.37038168
		 3.017648935 3.83372545 0 3.2314887 4.07621479 -0.32075995 3.2314887 4.44659615 -0.32075998
		 3.2314887 4.6317873 -5.5191173e-08 3.2314887 4.4465971 0.32075995 3.2314887 4.07621479 0.32075995
		 3.2314887 3.89102411 0 3.38803053 4.1544857 -0.18519081 3.38803053 4.36832523 -0.18519084
		 3.38803053 4.47524548 -3.1864637e-08 3.38803053 4.36832523 0.18519084 3.38803053 4.1544857 0.18519084
		 3.38803053 4.047565937 0 2.58996892 4.26140547 0 3.44532871 4.26140547 0 1.43476593 5.73967934 0.90365988
		 0.67780399 5.73967934 0.90365988 1.43476593 6.49664116 0.90365988 0.67780399 6.49664116 0.90365988
		 1.52256739 6.58444262 0.56170261 0.59000289 5.65187788 0.56170261 1.52256739 5.65187788 0.56170261
		 1.056285024 5.65187788 0.99146104 0.59000289 6.11816025 0.99146104 1.056285024 6.58444262 0.99146104
		 1.52256739 6.11816025 0.99146104 0.59000289 6.58444262 0.56170261 1.056285024 6.11816025 1.16599441
		 1.056285024 6.75897598 0.56170261 1.056285024 5.47734451 0.56170273 0.41546941 6.11816025 0.56170261
		 1.697101 6.11816025 0.56170261 1.29697645 5.87746906 1.08166194 0.81559384 5.87746906 1.08166194
		 0.81559384 6.35885143 1.08166194 1.29697645 6.35885143 1.08166194 1.29697645 6.67464352 0.76587021
		 0.81559384 6.67464352 0.76587021 0.81559348 5.56167698 0.76587039 1.29697645 5.56167698 0.76587021
		 0.49980199 5.87746906 0.76587021 0.49980199 6.35885143 0.76587039 1.61276829 5.87746906 0.76587021
		 1.61276829 6.35885143 0.76587039 1.056285024 5.86348438 1.12220752 0.8016088 6.11816025 1.12220752
		 1.056285024 6.37283611 1.12220752 1.31096113 6.11816025 1.12220752 1.056285024 6.7151885 0.77985519
		 0.8016088 6.7151885 0.56170261 1.31096113 6.7151885 0.56170261 0.8016088 5.52113152 0.56170261
		 1.056285024 5.52113152 0.77985519 1.31096113 5.52113152 0.56170261 0.45925629 5.86348438 0.56170261
		 0.45925629 6.37283611 0.56170261 0.45925653 6.11816025 0.77985519 1.65331376 5.86348438 0.56170261
		 1.65331352 6.11816025 0.77985519 1.65331399 6.37283611 0.56170261 1.28084886 5.6808238 0.96251547
		 0.83172119 5.6808238 0.96251547 0.61894858 5.89359617 0.96251547 0.61894858 6.34272432 0.96251571
		 0.83172119 6.55549669 0.96251547 1.28084886 6.55549669 0.96251547 1.49362147 6.34272432 0.96251547
		 1.49362147 5.89359617 0.96251547 0.61894858 6.55549669 0.74974269 1.49362147 6.55549669 0.74974269
		 0.61894858 5.6808238 0.74974269 1.49362147 5.6808238 0.74974269 1.3839258 5.79051924 0.99136567
		 1.1748513 5.75607347 1.058236599 1.18402231 5.99042225 1.14421368 1.41837132 5.99959421 1.058236599
		 0.93771887 5.75607347 1.058236599 0.72864425 5.79051924 0.99136567 0.69419885 5.99959421 1.058236599
		 0.92854774 5.99042225 1.14421368 0.92854774 6.24589825 1.14421368 0.69419885 6.23672628 1.058236599
		 0.72864425 6.44580126 0.99136567 0.93771887 6.48024702 1.058236599 1.41837132 6.23672628 1.058236718
		 1.18402231 6.24589825 1.14421368 1.1748513 6.48024702 1.058236599 1.3839258 6.44580126 0.99136567
		 1.3839258 6.58434677 0.8528198 1.1748513 6.65121841 0.88726521 1.18402231 6.73719501 0.65291625
		 1.41837132 6.65121841 0.6437453 0.93771851 6.65121841 0.88726521 0.72864425 6.58434677 0.85281968
		 0.69419885 6.65121841 0.6437453 0.92854774 6.73719501 0.65291625 0.92854774 5.49912596 0.65291625
		 0.69419885 5.58510208 0.6437453 0.72864425 5.65197372 0.85281968 0.93771887 5.58510208 0.88726521
		 1.41837132 5.58510208 0.6437453 1.18402231 5.49912596 0.65291625 1.1748513 5.58510208 0.88726521
		 1.3839258 5.65197372 0.85281968 0.59009838 5.79051924 0.85281968 0.52322721 5.75607347 0.6437453
		 0.43725026 5.99042225 0.65291625 0.52322721 5.99959421 0.88726521 0.52322721 6.23672628 0.88726521
		 0.43725026 6.24589825 0.65291625 0.52322721 6.48024702 0.6437453 0.59009838 6.44580126 0.8528198
		 1.58934295 5.75607347 0.64374542 1.52247179 5.79051924 0.85281968 1.58934295 5.99959421 0.88726521
		 1.67531979 5.99042225 0.65291625 1.67531979 6.24589825 0.65291625 1.58934295 6.23672628 0.88726521
		 1.52247179 6.44580126 0.85281968 1.58934295 6.48024702 0.6437453 1.2864033 5.7711544 1.032102227
		 1.17943704 5.86796713 1.1119107 1.30647838 5.99500799 1.1119107 1.40329111 5.88804245 1.032102346
		 0.82616687 5.7711544 1.032102346 0.70927894 5.88804245 1.032102227 0.80609202 5.99500799 1.1119107
		 0.93313313 5.86796713 1.1119107 0.80609202 6.2413125 1.1119107 0.70927894 6.34827805 1.032102346
		 0.82616687 6.46516609 1.032102227 0.93313313 6.36835337 1.1119107 1.30647838 6.2413125 1.1119107
		 1.17943704 6.36835337 1.1119107 1.2864033 6.46516609 1.032102346 1.40329111 6.34827805 1.032102227
		 1.2864033 6.62508345 0.87218493 1.17943704 6.70489216 0.77537209 1.30647838 6.70489216 0.64833075
		 1.40329111 6.62508345 0.75529724 0.82616687 6.62508345 0.87218499 0.70927894 6.62508345 0.75529712
		 0.80609202 6.70489216 0.64833075 0.93313313 6.70489216 0.77537209 0.80609202 5.53142834 0.64833087
		 0.70927894 5.61123705 0.75529724 0.82616687 5.61123705 0.87218493 0.93313313 5.53142834 0.77537209
		 1.30647838 5.53142834 0.64833087 1.17943704 5.53142834 0.77537209 1.2864033 5.61123705 0.87218499
		 1.40329111 5.61123705 0.75529712 0.54936159 5.7711544 0.75529712 0.46955323 5.86796713 0.64833087
		 0.46955323 5.99500799 0.77537209;
	setAttr ".vt[332:497]" 0.54936159 5.88804245 0.87218499 0.46955323 6.2413125 0.77537209
		 0.46955323 6.36835337 0.64833075 0.54936159 6.46516609 0.75529724 0.54936159 6.34827805 0.87218493
		 1.56320846 5.7711544 0.75529724 1.56320846 5.88804245 0.87218493 1.64301693 5.99500799 0.77537209
		 1.64301693 5.86796713 0.64833087 1.64301693 6.2413125 0.77537209 1.56320846 6.34827805 0.87218499
		 1.56320846 6.46516609 0.75529712 1.64301693 6.36835337 0.64833087 1.056285024 5.98813009 1.15502226
		 1.056285024 5.74960518 1.067653298 0.92625523 6.11816025 1.15502226 0.68773007 6.11816025 1.067653298
		 1.056285024 6.2481904 1.15502226 1.056285024 6.48671532 1.06765306 1.18631518 6.11816025 1.15502226
		 1.42483985 6.11816025 1.067653298 1.056285024 6.74800348 0.655209 1.056285024 6.66063452 0.89373386
		 0.92625523 6.74800348 0.56170273 0.68773007 6.66063452 0.56170273 1.18631518 6.74800348 0.56170261
		 1.42483985 6.66063452 0.56170261 0.92625523 5.48831701 0.56170261 0.68773007 5.57568598 0.56170261
		 1.056285024 5.48831701 0.65520895 1.056285024 5.57568645 0.89373386 1.18631518 5.48831701 0.56170261
		 1.42483985 5.57568598 0.56170261 0.42644167 5.98813009 0.56170261 0.51381087 5.74960518 0.56170261
		 0.42644167 6.2481904 0.56170261 0.51381087 6.48671532 0.56170261 0.42644167 6.11816025 0.65520895
		 0.51381087 6.11816025 0.89373386 1.6861285 5.98813009 0.56170261 1.59875953 5.74960518 0.56170261
		 1.6861285 6.11816025 0.65520895 1.59875953 6.11816025 0.89373386 1.6861285 6.2481904 0.56170273
		 1.59875929 6.48671532 0.56170273 1.1725589 5.66002512 0.9833138 1.37317193 5.71062899 0.93271017
		 0.94001138 5.66002512 0.9833138 0.73939812 5.71062899 0.93271017 0.59815013 6.0018863678 0.9833138
		 0.64875376 5.80127335 0.93271017 0.59815013 6.23443413 0.9833138 0.64875376 6.43504715 0.93271017
		 0.94001138 6.57629538 0.9833138 0.73939812 6.52569151 0.93271017 1.1725589 6.57629538 0.9833138
		 1.37317193 6.52569151 0.93271017 1.51442015 6.23443413 0.9833138 1.46381629 6.43504715 0.93271017
		 1.51442015 6.0018863678 0.9833138 1.46381629 5.80127335 0.93271017 0.59815013 6.57629538 0.64145267
		 0.64875376 6.52569151 0.84206581 1.51442015 6.57629538 0.64145267 1.46381629 6.52569151 0.84206581
		 0.59815013 5.66002512 0.64145267 0.64875376 5.71062899 0.84206581 1.51442015 5.66002512 0.64145267
		 1.46381629 5.71062899 0.84206581 0.9167459 6.80721331 0.5342176 1.056285024 6.81904221 0.534356
		 0.91327751 6.82309675 0.38217121 1.056285024 6.83526611 0.37996095 0.78207445 6.77157784 0.53387326
		 0.77549684 6.78655958 0.38653803 0.78529811 6.75216627 0.2541917 0.91764426 6.78655958 0.24439055
		 1.056285024 6.7982626 0.23977435 0.65732706 6.71150589 0.53349406 0.64795601 6.72511673 0.390926
		 0.54832888 6.6261158 0.53332084 0.53651702 6.63792801 0.39315128 0.55991745 6.6145277 0.27101499
		 0.66430199 6.69530487 0.26520291 0.68547297 6.64851809 0.15436664 0.79630911 6.69530487 0.13319579
		 0.59363937 6.58080626 0.1662176 0.62666559 6.54777956 0.09555909 0.69732368 6.5808053 0.06253317
		 0.80212104 6.6145277 0.028811485 0.92203212 6.72511673 0.11684996 1.056285024 6.7358551 0.1098547
		 0.92425716 6.63792801 0.0054110885 1.056285024 6.6470747 -0.0037349463 1.45524299 6.71150589 0.53349406
		 1.56424129 6.6261158 0.53332096 1.46461427 6.72511673 0.39092591 1.57605326 6.63792801 0.3931511
		 1.33049572 6.77157784 0.53387326 1.33707321 6.78655958 0.38653797 1.3272723 6.75216627 0.25419188
		 1.44826782 6.69530487 0.26520273 1.55265248 6.6145277 0.2710146 1.19582403 6.80721331 0.53421777
		 1.19929254 6.82309675 0.38217127 1.1949259 6.78655958 0.24439064 1.19053805 6.72511673 0.11685002
		 1.31626117 6.69530487 0.13319606 1.18831289 6.63792801 0.0054109693 1.310449 6.6145277 0.028811395
		 1.42709696 6.64851809 0.15436682 1.51893079 6.5808053 0.16621763 1.41524661 6.58080626 0.062533259
		 1.48590481 6.54777956 0.095559269 1.42709696 6.48897219 -0.005178988 1.51893079 6.47712135 0.062533081
		 1.31626117 6.51014376 -0.05196625 1.3272723 6.3891468 -0.10882711 1.44826806 6.37813616 -0.051966071
		 1.55265248 6.37232447 0.028811395 1.19053805 6.52648878 -0.081777513 1.056285024 6.53348398 -0.092515707
		 1.056285024 6.40356493 -0.1549235 1.19492614 6.39894867 -0.14322013 1.19929254 6.261168 -0.17975754
		 1.33707321 6.25680113 -0.14321995 1.056285024 6.26337814 -0.19192719 1.056285024 6.11816025 -0.20421141
		 1.20150316 6.11816025 -0.19192719 1.34168971 6.11816025 -0.15492344 1.46461427 6.25241327 -0.081777513
		 1.57605326 6.25018787 0.0054109693 1.471609 6.11816025 -0.092515826 1.58519924 6.11816025 -0.0037350655
		 0.92203212 6.52648926 -0.081777513 0.79630888 6.51014376 -0.051966071 0.78529811 6.3891468 -0.10882711
		 0.91764426 6.39894867 -0.14321995 0.68547285 6.48897266 -0.005178988 0.59363937 6.47712135 0.062533021
		 0.55991745 6.37232447 0.028811485 0.66430223 6.37813616 -0.05196625 0.64795625 6.25241327 -0.081777513
		 0.77549684 6.25680113 -0.14322013 0.53651702 6.25018787 0.0054109693 0.52737093 6.11816025 -0.0037350655
		 0.64096105 6.11816025 -0.092515826 0.7708807 6.11816025 -0.15492344 0.91327751 6.261168 -0.17975754
		 0.91106725 6.11816025 -0.19192719 0.91327751 5.97515249 -0.17975754 1.056285024 5.97294235 -0.19192719
		 0.7754966 5.97951937 -0.14321995 0.78529811 5.84717369 -0.10882711 0.91764426 5.83737183 -0.14321995
		 1.056285024 5.83275557 -0.1549235 0.64795601 5.98390722 -0.081777513 0.53651702 5.98613167 0.0054109693
		 0.55991769 5.86399603 0.028811395 0.66430199 5.85818434 -0.05196619 0.68547285 5.74734783 -0.005178988
		 0.79630911 5.72617674 -0.051966071 0.59363925 5.75919914 0.062533259 0.62666535 5.68854094 0.09555918
		 0.69732368 5.65551424 0.06253317 0.80212104 5.62179279 0.028811395;
	setAttr ".vt[498:663]" 0.92203212 5.70983124 -0.081777513 1.056285024 5.70283651 -0.092515707
		 0.92425716 5.59839249 0.0054109693 1.056285024 5.58924627 -0.0037350655 1.46461427 5.98390722 -0.081777513
		 1.57605326 5.98613167 0.0054109693 1.33707321 5.97951937 -0.14321995 1.3272723 5.84717369 -0.10882711
		 1.44826782 5.85818434 -0.051966071 1.55265248 5.86399603 0.028811395 1.19929254 5.97515249 -0.17975754
		 1.1949259 5.83737183 -0.14322013 1.19053805 5.70983124 -0.081777513 1.31626117 5.72617674 -0.05196619
		 1.18831289 5.59839249 0.0054109693 1.310449 5.62179279 0.028811395 1.42709696 5.74734831 -0.005178988
		 1.51893079 5.75919914 0.062533259 1.41524637 5.65551424 0.06253317 1.48590481 5.68854094 0.095559269
		 1.42709696 5.58780146 0.15436682 1.51893079 5.65551424 0.16621763 1.31626117 5.54101515 0.13319597
		 1.3272723 5.48415422 0.25419188 1.44826806 5.54101515 0.26520297 1.55265248 5.62179279 0.2710149
		 1.19053805 5.51120377 0.11684993 1.056285024 5.50046539 0.1098547 1.056285024 5.4380579 0.23977464
		 1.19492614 5.44976091 0.2443907 1.19929254 5.41322422 0.38217145 1.33707321 5.44976091 0.38653803
		 1.056285024 5.40105438 0.37996107 1.056285024 5.41727781 0.534356 1.19582403 5.42910719 0.53421777
		 1.33049572 5.46474266 0.53387314 1.46461427 5.51120377 0.39092577 1.57605326 5.59839249 0.39315122
		 1.45524299 5.52481508 0.53349358 1.56424129 5.61020422 0.53332078 0.92203176 5.51120377 0.11684993
		 0.79630911 5.54101515 0.133196 0.78529811 5.48415422 0.25419188 0.91764426 5.44976091 0.24439079
		 0.68547285 5.58780146 0.15436688 0.59363925 5.65551424 0.16621763 0.55991745 5.62179279 0.27101493
		 0.66430199 5.54101515 0.26520297 0.64795601 5.51120377 0.39092582 0.77549684 5.44976091 0.38653806
		 0.53651702 5.59839249 0.39315119 0.54832911 5.61020422 0.53332072 0.65732706 5.52481461 0.53349382
		 0.78207433 5.46474218 0.53387332 0.91327751 5.41322422 0.38217145 0.9167459 5.42910719 0.53421777
		 0.44932854 5.70983124 0.390926 0.46293974 5.71920252 0.53349382 0.47914004 5.72617674 0.26520303
		 0.42227912 5.84717369 0.25419188 0.38788605 5.83737183 0.38653806 0.4028672 5.84394979 0.53387314
		 0.52592707 5.74734831 0.15436667 0.47914004 5.85818434 0.13319597 0.44932854 5.98390722 0.11685002
		 0.38788605 5.97951937 0.24439055 0.43859029 6.11816025 0.10985488 0.37618268 6.11816025 0.23977441
		 0.35134852 5.97515249 0.38217127 0.36723197 5.97862053 0.53421777 0.3391788 6.11816025 0.37996092
		 0.35540283 6.11816025 0.53435618 0.35134852 6.261168 0.38217127 0.36723197 6.25769901 0.53421772
		 0.38788605 6.25680113 0.24439055 0.42227912 6.3891468 0.25419164 0.38788605 6.39894867 0.38653791
		 0.4028672 6.3923707 0.53387314 0.44932854 6.25241327 0.11685002 0.47914004 6.37813616 0.13319579
		 0.52592731 6.48897219 0.15436658 0.47914004 6.51014376 0.26520297 0.44932854 6.52648926 0.390926
		 0.46293974 6.51711798 0.53349382 1.58664286 5.74734831 0.15436664 1.63343012 5.72617674 0.26520291
		 1.69029105 5.84717369 0.25419182 1.63343012 5.85818434 0.13319597 1.66324151 5.70983171 0.39092591
		 1.64963043 5.71920252 0.53349364 1.70970285 5.84394979 0.53387296 1.72468412 5.83737183 0.38653806
		 1.76122177 5.97515249 0.38217127 1.72468412 5.97951937 0.24439064 1.74533808 5.97862053 0.53421772
		 1.75716746 6.11816025 0.53435612 1.77339113 6.11816025 0.37996095 1.73638761 6.11816025 0.23977444
		 1.66324151 5.98390722 0.11685002 1.67397988 6.11816025 0.10985482 1.66324151 6.25241327 0.11685002
		 1.72468412 6.25680113 0.2443907 1.69029105 6.3891468 0.25419176 1.63343012 6.37813616 0.13319579
		 1.76122177 6.261168 0.38217127 1.74533808 6.25769901 0.53421777 1.70970285 6.3923707 0.53387314
		 1.72468412 6.39894867 0.38653815 1.66324151 6.52648878 0.390926 1.63343012 6.51014376 0.26520291
		 1.64963043 6.51711798 0.53349394 1.58664286 6.48897266 0.15436664 0 4.80256319 -0.99192345
		 -5.0549173e-19 4.80232763 1.11903214 0 6.43142748 0.99058461 0 6.43899059 -0.85410213
		 -3.1915821e-17 5.6936965 1.52049708 3.0261443e-17 6.72587872 0.057786245 -1.9988832e-18 5.68791103 -1.24662232
		 0 4.54803753 0.062020741 1.571256e-18 5.23440742 1.53504384 0 6.12184334 1.28561902
		 8.8722119e-18 6.65178919 0.56792897 8.1185196e-17 6.64796209 -0.44297168 -6.9388939e-18 6.14024734 -1.1578145
		 -1.8415965e-17 5.23383617 -1.3076216 0 4.62597084 -0.45860454 4.7345122e-18 5.45852184 1.55315626
		 -1.0574098e-17 5.015925407 1.3743372 0 5.92152262 1.40234208 5.9331515e-18 6.26839399 1.14412749
		 0 6.70832872 0.31551713 -9.9537679e-18 6.56018639 0.79444247 7.6185756e-17 6.70059967 -0.19834632
		 0 6.55796623 -0.66631794 -5.1335445e-18 5.91857386 -1.22482371 0 6.33868742 -1.045445085
		 -1.0807586e-17 5.45607948 -1.28432977 -6.5850707e-18 5.018876076 -1.22284114 0 4.56760025 -0.20136482
		 0 4.68978596 -0.72235709 0.9926635 4.91783476 0.85637224 0.82437074 6.36494923 0.91849381
		 0.86518741 6.36042261 -0.7115308 1.045913577 4.9071579 -0.75146073 1.041183591 6.54712439 0.022336032
		 1.048622012 5.68732738 -0.89082456 1.28736138 4.7992053 0.061344068 1.10181475 5.72330093 1.015050173
		 1.51979434 5.68976021 0.061926693 0.70938534 5.25927734 1.3371501 0.54000455 6.10280561 1.22302568
		 0.5155068 6.72010422 0.56797624 0.57546544 6.67489958 -0.43304065 0.58559918 6.12137032 -1.06687808
		 0.70938534 5.25927734 -1.214463 0.68002582 4.69233274 -0.43310586 0.64117932 4.67512894 0.55358034
		 1.53360653 5.25568247 -0.49047115 1.53162336 5.25927734 0.613159 1.23707044 6.11537552 -0.43015817
		 0.59292501 5.68048811 1.32640004 0.57649583 6.75225878 0.059746958 0.60653347 5.68732738 -1.15781426
		 0.67662448 4.62521267 0.061410513 1.63703322 5.23412657 0.060991082;
	setAttr ".vt[664:829]" 1.43902385 5.68618965 0.55223143 1.31864929 6.14566422 0.038291566
		 1.32678485 5.68476677 -0.45439211 0.6115219 4.82827568 1.0073074102 0.50162643 6.47855473 0.98830527
		 0.91849393 6.13117695 1.053157449 1.22139728 5.2822485 1.070099354 0.54785573 6.46343136 -0.828695
		 0.98814857 6.46509171 -0.39722505 0.6615001 4.81792545 -0.90391374 1.22139728 5.2869873 -0.9413048
		 0.98814857 6.086693764 -0.83171636 1.17485511 4.84757566 0.51991314 1.2220391 4.84977674 -0.41843522
		 0.95480514 5.076193333 1.13583863 0.39828944 5.032380104 1.29208529 0.36055875 5.46965218 1.48405087
		 0.95004487 5.47845411 1.20221984 0.8028881 5.8990674 1.1974858 0.31278026 5.91424084 1.36105275
		 0.28436708 6.28668213 1.13431346 0.71163642 6.27875328 1.079004407 0.73419428 6.55125284 0.79915923
		 0.27067602 6.5792942 0.78539407 0.28347242 6.72259045 0.31285119 0.78632611 6.72598934 0.31388921
		 0.82917649 6.63600826 -0.18095329 0.33842421 6.74036074 -0.1973297 0.30906481 6.59008837 -0.6635502
		 0.76358944 6.51123714 -0.61009884 0.76442641 6.27664089 -0.87938547 0.31997681 6.33056641 -1.019581556
		 0.3733986 5.91546869 -1.19264376 0.83093488 5.89818716 -1.027183056 0.99802172 5.47646666 -1.086689234
		 0.40719777 5.46015739 -1.26225817 0.39828938 5.013075829 -1.17561829 0.97521734 5.045408726 -1.024924636
		 0.94903004 4.77166843 -0.64196563 0.34745985 4.69425917 -0.71062243 0.36274803 4.58550215 -0.19834372
		 1.011172414 4.68457413 -0.18560025 0.98644555 4.70838356 0.30346191 0.37204194 4.58603954 0.32183295
		 0.32773316 4.6965332 0.82051373 0.87454557 4.76463461 0.7523793 1.33300805 5.088719368 -0.69019729
		 1.51674557 5.025362015 -0.21048436 1.64582145 5.46015739 -0.19950107 1.42345512 5.47834158 -0.68319237
		 1.51331186 5.037973404 0.33317253 1.33281136 5.084133148 0.81250173 1.42906237 5.47646666 0.80307454
		 1.64717078 5.43272495 0.33340022 1.1881299 5.89818716 -0.67805171 1.36757493 5.91276741 -0.20166793
		 1.1881299 6.33126593 -0.18077376 1.048422813 6.27000809 -0.60771292 0.69521892 5.050361633 1.23750448
		 0.4033435 5.24238014 1.4730947 0.64622778 5.46742582 1.35206115 0.98620152 5.27656174 1.22737694
		 0.56507778 5.89320564 1.27337372 0.30106658 6.11820936 1.26706135 0.51742512 6.30319405 1.13759863
		 0.75520939 6.10038662 1.16923904 0.502904 6.62035036 0.78884739 0.26731616 6.6713028 0.55885911
		 0.53324199 6.78331375 0.31622124 0.77797896 6.68476582 0.58164757 0.59108233 6.73003721 -0.19186977
		 0.32102603 6.68243599 -0.44112244 0.55613375 6.58481693 -0.64993817 0.79902005 6.58818293 -0.41015312
		 0.55967969 6.30961132 -0.96570289 0.33944446 6.13356829 -1.12876332 0.6265974 5.90700197 -1.12649965
		 0.80062652 6.10121441 -0.96975887 0.71592486 5.46831226 -1.19629395 0.40334326 5.24176502 -1.2838124
		 0.70410937 5.030032158 -1.10845363 0.98640251 5.27418709 -1.10101342 0.66571885 4.71892786 -0.67936766
		 0.35319752 4.64327097 -0.45129821 0.68704587 4.64171171 -0.18977115 0.98913467 4.73499012 -0.42063445
		 0.66386116 4.64324665 0.31282553 0.33722192 4.64064026 0.569758 0.6171326 4.71070004 0.79316366
		 0.93118423 4.72792053 0.53209323 1.45202982 5.03393364 -0.4662309 1.61038363 5.24238014 -0.2209971
		 1.56438148 5.46831226 -0.44956133 1.402583 5.27808189 -0.73421121 1.45058489 5.061685562 0.5889191
		 1.402583 5.27656174 0.85689902 1.56448269 5.44475412 0.5791747 1.60992384 5.24140167 0.34358433
		 1.30026603 5.90634203 -0.44956133 1.29620111 6.13452959 -0.19891408 1.13352954 6.30444717 -0.40856746
		 1.13352954 6.096572399 -0.64725757 0.32694519 5.699049 1.44911432 0.86393577 5.69150496 1.19252026
		 0.32207692 6.74646425 0.058720641 0.82783437 6.70579147 0.056299567 0.43036455 5.68905163 -1.22561264
		 0.84444994 5.68732738 -1.04641211 0.38436103 4.56720495 0.061344068 1.0092772245 4.68921185 0.061344068
		 1.69285429 5.45743704 0.093440086 1.55395555 5.018912792 0.061344068 1.5163331 5.69020414 0.31264842
		 1.3063854 5.6915679 0.7763989 1.42670357 5.92691898 0.045179732 1.20112133 6.35849619 0.028526593
		 1.45622075 5.68708897 -0.19765952 1.21315694 5.6850791 -0.68501544 0.3506586 4.81056881 1.051214695
		 0.84209001 4.86727953 0.93503284 0.27360094 6.44929838 0.98164868 0.6854952 6.40149212 0.93404484
		 0.99427211 5.94412422 1.064131737 0.858064 6.27479267 1.0053734779 1.24017227 5.48026848 1.029708505
		 1.16745722 5.094330311 0.99566066 0.30501646 6.4673872 -0.84997571 0.74216551 6.41120958 -0.76624656
		 1.031600237 6.50211573 -0.17609191 0.92587918 6.41208601 -0.58575279 0.3568446 4.80532122 -0.9646889
		 0.89679915 4.83249807 -0.82267129 1.24017227 5.48054361 -0.93369311 1.17845845 5.093683243 -0.88239145
		 1.031600237 5.89410973 -0.87418687 0.92587918 6.25088215 -0.77085227 1.25597417 4.82148647 0.29877999
		 1.084872365 4.87064266 0.71867293 1.27052128 4.79883528 -0.18068567 1.14076912 4.89096117 -0.61776346
		 1.01688695 6.55501795 0.29463044 0.99093139 6.51097012 0.56393415 0.92031312 6.39957333 0.79709911
		 0.93934923 6.28751469 0.91384935 1.18016386 6.35310411 0.28597638 1.14094794 6.31440353 0.53682268
		 1.071763754 6.24201202 0.75124604 1.010366678 6.16986275 0.91197342 1.28603959 6.13036871 0.28125855
		 1.2413069 6.1037879 0.5199464 1.17731988 6.064432144 0.73784065 1.10049367 6.018390656 0.91670871
		 1.37162197 5.9016242 0.28731394 1.30824172 5.88515377 0.51740986 1.24316072 5.88037491 0.73494393
		 1.16852391 5.87752485 0.90494049 -5.9362967e-17 4.5638485 0.27978674 -3.8462879e-17 4.56723785 0.32560492
		 -7.7336341e-19 4.62489939 0.57951009 1.7886085e-18 4.69104385 0.84034479 -1.43476593 5.73967934 0.90365988
		 -0.67780399 5.73967934 0.90365988 -1.43476593 6.49664116 0.90365988 -0.67780399 6.49664116 0.90365988
		 -1.52256739 6.58444262 0.56170261 -0.59000289 5.65187788 0.56170261;
	setAttr ".vt[830:995]" -1.52256739 5.65187788 0.56170261 -1.056285024 5.65187788 0.99146104
		 -0.59000289 6.11816025 0.99146104 -1.056285024 6.58444262 0.99146104 -1.52256739 6.11816025 0.99146104
		 -0.59000289 6.58444262 0.56170261 -1.056285024 6.11816025 1.16599441 -1.056285024 6.75897598 0.56170261
		 -1.056285024 5.47734451 0.56170273 -0.41546941 6.11816025 0.56170261 -1.697101 6.11816025 0.56170261
		 -1.29697645 5.87746906 1.08166194 -0.81559384 5.87746906 1.08166194 -0.81559384 6.35885143 1.08166194
		 -1.29697645 6.35885143 1.08166194 -1.29697645 6.67464352 0.76587021 -0.81559384 6.67464352 0.76587021
		 -0.81559348 5.56167698 0.76587039 -1.29697645 5.56167698 0.76587021 -0.49980199 5.87746906 0.76587021
		 -0.49980199 6.35885143 0.76587039 -1.61276829 5.87746906 0.76587021 -1.61276829 6.35885143 0.76587039
		 -1.056285024 5.86348438 1.12220752 -0.8016088 6.11816025 1.12220752 -1.056285024 6.37283611 1.12220752
		 -1.31096113 6.11816025 1.12220752 -1.056285024 6.7151885 0.77985519 -0.8016088 6.7151885 0.56170261
		 -1.31096113 6.7151885 0.56170261 -0.8016088 5.52113152 0.56170261 -1.056285024 5.52113152 0.77985519
		 -1.31096113 5.52113152 0.56170261 -0.45925629 5.86348438 0.56170261 -0.45925629 6.37283611 0.56170261
		 -0.45925653 6.11816025 0.77985519 -1.65331376 5.86348438 0.56170261 -1.65331352 6.11816025 0.77985519
		 -1.65331399 6.37283611 0.56170261 -1.28084886 5.6808238 0.96251547 -0.83172119 5.6808238 0.96251547
		 -0.61894858 5.89359617 0.96251547 -0.61894858 6.34272432 0.96251571 -0.83172119 6.55549669 0.96251547
		 -1.28084886 6.55549669 0.96251547 -1.49362147 6.34272432 0.96251547 -1.49362147 5.89359617 0.96251547
		 -0.61894858 6.55549669 0.74974269 -1.49362147 6.55549669 0.74974269 -0.61894858 5.6808238 0.74974269
		 -1.49362147 5.6808238 0.74974269 -1.3839258 5.79051924 0.99136567 -1.1748513 5.75607347 1.058236599
		 -1.18402231 5.99042225 1.14421368 -1.41837132 5.99959421 1.058236599 -0.93771887 5.75607347 1.058236599
		 -0.72864425 5.79051924 0.99136567 -0.69419885 5.99959421 1.058236599 -0.92854774 5.99042225 1.14421368
		 -0.92854774 6.24589825 1.14421368 -0.69419885 6.23672628 1.058236599 -0.72864425 6.44580126 0.99136567
		 -0.93771887 6.48024702 1.058236599 -1.41837132 6.23672628 1.058236718 -1.18402231 6.24589825 1.14421368
		 -1.1748513 6.48024702 1.058236599 -1.3839258 6.44580126 0.99136567 -1.3839258 6.58434677 0.8528198
		 -1.1748513 6.65121841 0.88726521 -1.18402231 6.73719501 0.65291625 -1.41837132 6.65121841 0.6437453
		 -0.93771851 6.65121841 0.88726521 -0.72864425 6.58434677 0.85281968 -0.69419885 6.65121841 0.6437453
		 -0.92854774 6.73719501 0.65291625 -0.92854774 5.49912596 0.65291625 -0.69419885 5.58510208 0.6437453
		 -0.72864425 5.65197372 0.85281968 -0.93771887 5.58510208 0.88726521 -1.41837132 5.58510208 0.6437453
		 -1.18402231 5.49912596 0.65291625 -1.1748513 5.58510208 0.88726521 -1.3839258 5.65197372 0.85281968
		 -0.59009838 5.79051924 0.85281968 -0.52322721 5.75607347 0.6437453 -0.43725026 5.99042225 0.65291625
		 -0.52322721 5.99959421 0.88726521 -0.52322721 6.23672628 0.88726521 -0.43725026 6.24589825 0.65291625
		 -0.52322721 6.48024702 0.6437453 -0.59009838 6.44580126 0.8528198 -1.58934295 5.75607347 0.64374542
		 -1.52247179 5.79051924 0.85281968 -1.58934295 5.99959421 0.88726521 -1.67531979 5.99042225 0.65291625
		 -1.67531979 6.24589825 0.65291625 -1.58934295 6.23672628 0.88726521 -1.52247179 6.44580126 0.85281968
		 -1.58934295 6.48024702 0.6437453 -1.2864033 5.7711544 1.032102227 -1.17943704 5.86796713 1.1119107
		 -1.30647838 5.99500799 1.1119107 -1.40329111 5.88804245 1.032102346 -0.82616687 5.7711544 1.032102346
		 -0.70927894 5.88804245 1.032102227 -0.80609202 5.99500799 1.1119107 -0.93313313 5.86796713 1.1119107
		 -0.80609202 6.2413125 1.1119107 -0.70927894 6.34827805 1.032102346 -0.82616687 6.46516609 1.032102227
		 -0.93313313 6.36835337 1.1119107 -1.30647838 6.2413125 1.1119107 -1.17943704 6.36835337 1.1119107
		 -1.2864033 6.46516609 1.032102346 -1.40329111 6.34827805 1.032102227 -1.2864033 6.62508345 0.87218493
		 -1.17943704 6.70489216 0.77537209 -1.30647838 6.70489216 0.64833075 -1.40329111 6.62508345 0.75529724
		 -0.82616687 6.62508345 0.87218499 -0.70927894 6.62508345 0.75529712 -0.80609202 6.70489216 0.64833075
		 -0.93313313 6.70489216 0.77537209 -0.80609202 5.53142834 0.64833087 -0.70927894 5.61123705 0.75529724
		 -0.82616687 5.61123705 0.87218493 -0.93313313 5.53142834 0.77537209 -1.30647838 5.53142834 0.64833087
		 -1.17943704 5.53142834 0.77537209 -1.2864033 5.61123705 0.87218499 -1.40329111 5.61123705 0.75529712
		 -0.54936159 5.7711544 0.75529712 -0.46955323 5.86796713 0.64833087 -0.46955323 5.99500799 0.77537209
		 -0.54936159 5.88804245 0.87218499 -0.46955323 6.2413125 0.77537209 -0.46955323 6.36835337 0.64833075
		 -0.54936159 6.46516609 0.75529724 -0.54936159 6.34827805 0.87218493 -1.56320846 5.7711544 0.75529724
		 -1.56320846 5.88804245 0.87218493 -1.64301693 5.99500799 0.77537209 -1.64301693 5.86796713 0.64833087
		 -1.64301693 6.2413125 0.77537209 -1.56320846 6.34827805 0.87218499 -1.56320846 6.46516609 0.75529712
		 -1.64301693 6.36835337 0.64833087 -1.056285024 5.98813009 1.15502226 -1.056285024 5.74960518 1.067653298
		 -0.92625523 6.11816025 1.15502226 -0.68773007 6.11816025 1.067653298 -1.056285024 6.2481904 1.15502226
		 -1.056285024 6.48671532 1.06765306 -1.18631518 6.11816025 1.15502226 -1.42483985 6.11816025 1.067653298
		 -1.056285024 6.74800348 0.655209 -1.056285024 6.66063452 0.89373386 -0.92625523 6.74800348 0.56170273
		 -0.68773007 6.66063452 0.56170273 -1.18631518 6.74800348 0.56170261 -1.42483985 6.66063452 0.56170261
		 -0.92625523 5.48831701 0.56170261 -0.68773007 5.57568598 0.56170261 -1.056285024 5.48831701 0.65520895
		 -1.056285024 5.57568645 0.89373386 -1.18631518 5.48831701 0.56170261;
	setAttr ".vt[996:1161]" -1.42483985 5.57568598 0.56170261 -0.42644167 5.98813009 0.56170261
		 -0.51381087 5.74960518 0.56170261 -0.42644167 6.2481904 0.56170261 -0.51381087 6.48671532 0.56170261
		 -0.42644167 6.11816025 0.65520895 -0.51381087 6.11816025 0.89373386 -1.6861285 5.98813009 0.56170261
		 -1.59875953 5.74960518 0.56170261 -1.6861285 6.11816025 0.65520895 -1.59875953 6.11816025 0.89373386
		 -1.6861285 6.2481904 0.56170273 -1.59875929 6.48671532 0.56170273 -1.1725589 5.66002512 0.9833138
		 -1.37317193 5.71062899 0.93271017 -0.94001138 5.66002512 0.9833138 -0.73939812 5.71062899 0.93271017
		 -0.59815013 6.0018863678 0.9833138 -0.64875376 5.80127335 0.93271017 -0.59815013 6.23443413 0.9833138
		 -0.64875376 6.43504715 0.93271017 -0.94001138 6.57629538 0.9833138 -0.73939812 6.52569151 0.93271017
		 -1.1725589 6.57629538 0.9833138 -1.37317193 6.52569151 0.93271017 -1.51442015 6.23443413 0.9833138
		 -1.46381629 6.43504715 0.93271017 -1.51442015 6.0018863678 0.9833138 -1.46381629 5.80127335 0.93271017
		 -0.59815013 6.57629538 0.64145267 -0.64875376 6.52569151 0.84206581 -1.51442015 6.57629538 0.64145267
		 -1.46381629 6.52569151 0.84206581 -0.59815013 5.66002512 0.64145267 -0.64875376 5.71062899 0.84206581
		 -1.51442015 5.66002512 0.64145267 -1.46381629 5.71062899 0.84206581 -0.9167459 6.80721331 0.5342176
		 -1.056285024 6.81904221 0.534356 -0.91327751 6.82309675 0.38217121 -1.056285024 6.83526611 0.37996095
		 -0.78207445 6.77157784 0.53387326 -0.77549684 6.78655958 0.38653803 -0.78529811 6.75216627 0.2541917
		 -0.91764426 6.78655958 0.24439055 -1.056285024 6.7982626 0.23977435 -0.65732706 6.71150589 0.53349406
		 -0.64795601 6.72511673 0.390926 -0.54832888 6.6261158 0.53332084 -0.53651702 6.63792801 0.39315128
		 -0.55991745 6.6145277 0.27101499 -0.66430199 6.69530487 0.26520291 -0.68547297 6.64851809 0.15436664
		 -0.79630911 6.69530487 0.13319579 -0.59363937 6.58080626 0.1662176 -0.62666559 6.54777956 0.09555909
		 -0.69732368 6.5808053 0.06253317 -0.80212104 6.6145277 0.028811485 -0.92203212 6.72511673 0.11684996
		 -1.056285024 6.7358551 0.1098547 -0.92425716 6.63792801 0.0054110885 -1.056285024 6.6470747 -0.0037349463
		 -1.45524299 6.71150589 0.53349406 -1.56424129 6.6261158 0.53332096 -1.46461427 6.72511673 0.39092591
		 -1.57605326 6.63792801 0.3931511 -1.33049572 6.77157784 0.53387326 -1.33707321 6.78655958 0.38653797
		 -1.3272723 6.75216627 0.25419188 -1.44826782 6.69530487 0.26520273 -1.55265248 6.6145277 0.2710146
		 -1.19582403 6.80721331 0.53421777 -1.19929254 6.82309675 0.38217127 -1.1949259 6.78655958 0.24439064
		 -1.19053805 6.72511673 0.11685002 -1.31626117 6.69530487 0.13319606 -1.18831289 6.63792801 0.0054109693
		 -1.310449 6.6145277 0.028811395 -1.42709696 6.64851809 0.15436682 -1.51893079 6.5808053 0.16621763
		 -1.41524661 6.58080626 0.062533259 -1.48590481 6.54777956 0.095559269 -1.42709696 6.48897219 -0.005178988
		 -1.51893079 6.47712135 0.062533081 -1.31626117 6.51014376 -0.05196625 -1.3272723 6.3891468 -0.10882711
		 -1.44826806 6.37813616 -0.051966071 -1.55265248 6.37232447 0.028811395 -1.19053805 6.52648878 -0.081777513
		 -1.056285024 6.53348398 -0.092515707 -1.056285024 6.40356493 -0.1549235 -1.19492614 6.39894867 -0.14322013
		 -1.19929254 6.261168 -0.17975754 -1.33707321 6.25680113 -0.14321995 -1.056285024 6.26337814 -0.19192719
		 -1.056285024 6.11816025 -0.20421141 -1.20150316 6.11816025 -0.19192719 -1.34168971 6.11816025 -0.15492344
		 -1.46461427 6.25241327 -0.081777513 -1.57605326 6.25018787 0.0054109693 -1.471609 6.11816025 -0.092515826
		 -1.58519924 6.11816025 -0.0037350655 -0.92203212 6.52648926 -0.081777513 -0.79630888 6.51014376 -0.051966071
		 -0.78529811 6.3891468 -0.10882711 -0.91764426 6.39894867 -0.14321995 -0.68547285 6.48897266 -0.005178988
		 -0.59363937 6.47712135 0.062533021 -0.55991745 6.37232447 0.028811485 -0.66430223 6.37813616 -0.05196625
		 -0.64795625 6.25241327 -0.081777513 -0.77549684 6.25680113 -0.14322013 -0.53651702 6.25018787 0.0054109693
		 -0.52737093 6.11816025 -0.0037350655 -0.64096105 6.11816025 -0.092515826 -0.7708807 6.11816025 -0.15492344
		 -0.91327751 6.261168 -0.17975754 -0.91106725 6.11816025 -0.19192719 -0.91327751 5.97515249 -0.17975754
		 -1.056285024 5.97294235 -0.19192719 -0.7754966 5.97951937 -0.14321995 -0.78529811 5.84717369 -0.10882711
		 -0.91764426 5.83737183 -0.14321995 -1.056285024 5.83275557 -0.1549235 -0.64795601 5.98390722 -0.081777513
		 -0.53651702 5.98613167 0.0054109693 -0.55991769 5.86399603 0.028811395 -0.66430199 5.85818434 -0.05196619
		 -0.68547285 5.74734783 -0.005178988 -0.79630911 5.72617674 -0.051966071 -0.59363925 5.75919914 0.062533259
		 -0.62666535 5.68854094 0.09555918 -0.69732368 5.65551424 0.06253317 -0.80212104 5.62179279 0.028811395
		 -0.92203212 5.70983124 -0.081777513 -1.056285024 5.70283651 -0.092515707 -0.92425716 5.59839249 0.0054109693
		 -1.056285024 5.58924627 -0.0037350655 -1.46461427 5.98390722 -0.081777513 -1.57605326 5.98613167 0.0054109693
		 -1.33707321 5.97951937 -0.14321995 -1.3272723 5.84717369 -0.10882711 -1.44826782 5.85818434 -0.051966071
		 -1.55265248 5.86399603 0.028811395 -1.19929254 5.97515249 -0.17975754 -1.1949259 5.83737183 -0.14322013
		 -1.19053805 5.70983124 -0.081777513 -1.31626117 5.72617674 -0.05196619 -1.18831289 5.59839249 0.0054109693
		 -1.310449 5.62179279 0.028811395 -1.42709696 5.74734831 -0.005178988 -1.51893079 5.75919914 0.062533259
		 -1.41524637 5.65551424 0.06253317 -1.48590481 5.68854094 0.095559269 -1.42709696 5.58780146 0.15436682
		 -1.51893079 5.65551424 0.16621763 -1.31626117 5.54101515 0.13319597 -1.3272723 5.48415422 0.25419188
		 -1.44826806 5.54101515 0.26520297 -1.55265248 5.62179279 0.2710149 -1.19053805 5.51120377 0.11684993
		 -1.056285024 5.50046539 0.1098547 -1.056285024 5.4380579 0.23977464 -1.19492614 5.44976091 0.2443907
		 -1.19929254 5.41322422 0.38217145 -1.33707321 5.44976091 0.38653803;
	setAttr ".vt[1162:1327]" -1.056285024 5.40105438 0.37996107 -1.056285024 5.41727781 0.534356
		 -1.19582403 5.42910719 0.53421777 -1.33049572 5.46474266 0.53387314 -1.46461427 5.51120377 0.39092577
		 -1.57605326 5.59839249 0.39315122 -1.45524299 5.52481508 0.53349358 -1.56424129 5.61020422 0.53332078
		 -0.92203176 5.51120377 0.11684993 -0.79630911 5.54101515 0.133196 -0.78529811 5.48415422 0.25419188
		 -0.91764426 5.44976091 0.24439079 -0.68547285 5.58780146 0.15436688 -0.59363925 5.65551424 0.16621763
		 -0.55991745 5.62179279 0.27101493 -0.66430199 5.54101515 0.26520297 -0.64795601 5.51120377 0.39092582
		 -0.77549684 5.44976091 0.38653806 -0.53651702 5.59839249 0.39315119 -0.54832911 5.61020422 0.53332072
		 -0.65732706 5.52481461 0.53349382 -0.78207433 5.46474218 0.53387332 -0.91327751 5.41322422 0.38217145
		 -0.9167459 5.42910719 0.53421777 -0.44932854 5.70983124 0.390926 -0.46293974 5.71920252 0.53349382
		 -0.47914004 5.72617674 0.26520303 -0.42227912 5.84717369 0.25419188 -0.38788605 5.83737183 0.38653806
		 -0.4028672 5.84394979 0.53387314 -0.52592707 5.74734831 0.15436667 -0.47914004 5.85818434 0.13319597
		 -0.44932854 5.98390722 0.11685002 -0.38788605 5.97951937 0.24439055 -0.43859029 6.11816025 0.10985488
		 -0.37618268 6.11816025 0.23977441 -0.35134852 5.97515249 0.38217127 -0.36723197 5.97862053 0.53421777
		 -0.3391788 6.11816025 0.37996092 -0.35540283 6.11816025 0.53435618 -0.35134852 6.261168 0.38217127
		 -0.36723197 6.25769901 0.53421772 -0.38788605 6.25680113 0.24439055 -0.42227912 6.3891468 0.25419164
		 -0.38788605 6.39894867 0.38653791 -0.4028672 6.3923707 0.53387314 -0.44932854 6.25241327 0.11685002
		 -0.47914004 6.37813616 0.13319579 -0.52592731 6.48897219 0.15436658 -0.47914004 6.51014376 0.26520297
		 -0.44932854 6.52648926 0.390926 -0.46293974 6.51711798 0.53349382 -1.58664286 5.74734831 0.15436664
		 -1.63343012 5.72617674 0.26520291 -1.69029105 5.84717369 0.25419182 -1.63343012 5.85818434 0.13319597
		 -1.66324151 5.70983171 0.39092591 -1.64963043 5.71920252 0.53349364 -1.70970285 5.84394979 0.53387296
		 -1.72468412 5.83737183 0.38653806 -1.76122177 5.97515249 0.38217127 -1.72468412 5.97951937 0.24439064
		 -1.74533808 5.97862053 0.53421772 -1.75716746 6.11816025 0.53435612 -1.77339113 6.11816025 0.37996095
		 -1.73638761 6.11816025 0.23977444 -1.66324151 5.98390722 0.11685002 -1.67397988 6.11816025 0.10985482
		 -1.66324151 6.25241327 0.11685002 -1.72468412 6.25680113 0.2443907 -1.69029105 6.3891468 0.25419176
		 -1.63343012 6.37813616 0.13319579 -1.76122177 6.261168 0.38217127 -1.74533808 6.25769901 0.53421777
		 -1.70970285 6.3923707 0.53387314 -1.72468412 6.39894867 0.38653815 -1.66324151 6.52648878 0.390926
		 -1.63343012 6.51014376 0.26520291 -1.64963043 6.51711798 0.53349394 -1.58664286 6.48897266 0.15436664
		 -0.9926635 4.91783476 0.85637224 -0.82437074 6.36494923 0.91849381 -0.86518741 6.36042261 -0.7115308
		 -1.045913577 4.9071579 -0.75146073 -1.041183591 6.54712439 0.022336032 -1.048622012 5.68732738 -0.89082456
		 -1.28736138 4.7992053 0.061344068 -1.10181475 5.72330093 1.015050173 -1.51979434 5.68976021 0.061926693
		 -0.70938534 5.25927734 1.3371501 -0.54000455 6.10280561 1.22302568 -0.5155068 6.72010422 0.56797624
		 -0.57546544 6.67489958 -0.43304065 -0.58559918 6.12137032 -1.06687808 -0.70938534 5.25927734 -1.214463
		 -0.68002582 4.69233274 -0.43310586 -0.64117932 4.67512894 0.55358034 -1.53360653 5.25568247 -0.49047115
		 -1.53162336 5.25927734 0.613159 -1.23707044 6.11537552 -0.43015817 -0.59292501 5.68048811 1.32640004
		 -0.57649583 6.75225878 0.059746958 -0.60653347 5.68732738 -1.15781426 -0.67662448 4.62521267 0.061410513
		 -1.63703322 5.23412657 0.060991082 -1.43902385 5.68618965 0.55223143 -1.31864929 6.14566422 0.038291566
		 -1.32678485 5.68476677 -0.45439211 -0.6115219 4.82827568 1.0073074102 -0.50162643 6.47855473 0.98830527
		 -0.91849393 6.13117695 1.053157449 -1.22139728 5.2822485 1.070099354 -0.54785573 6.46343136 -0.828695
		 -0.98814857 6.46509171 -0.39722505 -0.6615001 4.81792545 -0.90391374 -1.22139728 5.2869873 -0.9413048
		 -0.98814857 6.086693764 -0.83171636 -1.17485511 4.84757566 0.51991314 -1.2220391 4.84977674 -0.41843522
		 -0.95480514 5.076193333 1.13583863 -0.39828944 5.032380104 1.29208529 -0.36055875 5.46965218 1.48405087
		 -0.95004487 5.47845411 1.20221984 -0.8028881 5.8990674 1.1974858 -0.31278026 5.91424084 1.36105275
		 -0.28436708 6.28668213 1.13431346 -0.71163642 6.27875328 1.079004407 -0.73419428 6.55125284 0.79915923
		 -0.27067602 6.5792942 0.78539407 -0.28347242 6.72259045 0.31285119 -0.78632611 6.72598934 0.31388921
		 -0.82917649 6.63600826 -0.18095329 -0.33842421 6.74036074 -0.1973297 -0.30906481 6.59008837 -0.6635502
		 -0.76358944 6.51123714 -0.61009884 -0.76442641 6.27664089 -0.87938547 -0.31997681 6.33056641 -1.019581556
		 -0.3733986 5.91546869 -1.19264376 -0.83093488 5.89818716 -1.027183056 -0.99802172 5.47646666 -1.086689234
		 -0.40719777 5.46015739 -1.26225817 -0.39828938 5.013075829 -1.17561829 -0.97521734 5.045408726 -1.024924636
		 -0.94903004 4.77166843 -0.64196563 -0.34745985 4.69425917 -0.71062243 -0.36274803 4.58550215 -0.19834372
		 -1.011172414 4.68457413 -0.18560025 -0.98644555 4.70838356 0.30346191 -0.37204194 4.58603954 0.32183295
		 -0.32773316 4.6965332 0.82051373 -0.87454557 4.76463461 0.7523793 -1.33300805 5.088719368 -0.69019729
		 -1.51674557 5.025362015 -0.21048436 -1.64582145 5.46015739 -0.19950107 -1.42345512 5.47834158 -0.68319237
		 -1.51331186 5.037973404 0.33317253 -1.33281136 5.084133148 0.81250173 -1.42906237 5.47646666 0.80307454
		 -1.64717078 5.43272495 0.33340022 -1.1881299 5.89818716 -0.67805171 -1.36757493 5.91276741 -0.20166793
		 -1.1881299 6.33126593 -0.18077376 -1.048422813 6.27000809 -0.60771292 -0.69521892 5.050361633 1.23750448
		 -0.4033435 5.24238014 1.4730947 -0.64622778 5.46742582 1.35206115;
	setAttr ".vt[1328:1493]" -0.98620152 5.27656174 1.22737694 -0.56507778 5.89320564 1.27337372
		 -0.30106658 6.11820936 1.26706135 -0.51742512 6.30319405 1.13759863 -0.75520939 6.10038662 1.16923904
		 -0.502904 6.62035036 0.78884739 -0.26731616 6.6713028 0.55885911 -0.53324199 6.78331375 0.31622124
		 -0.77797896 6.68476582 0.58164757 -0.59108233 6.73003721 -0.19186977 -0.32102603 6.68243599 -0.44112244
		 -0.55613375 6.58481693 -0.64993817 -0.79902005 6.58818293 -0.41015312 -0.55967969 6.30961132 -0.96570289
		 -0.33944446 6.13356829 -1.12876332 -0.6265974 5.90700197 -1.12649965 -0.80062652 6.10121441 -0.96975887
		 -0.71592486 5.46831226 -1.19629395 -0.40334326 5.24176502 -1.2838124 -0.70410937 5.030032158 -1.10845363
		 -0.98640251 5.27418709 -1.10101342 -0.66571885 4.71892786 -0.67936766 -0.35319752 4.64327097 -0.45129821
		 -0.68704587 4.64171171 -0.18977115 -0.98913467 4.73499012 -0.42063445 -0.66386116 4.64324665 0.31282553
		 -0.33722192 4.64064026 0.569758 -0.6171326 4.71070004 0.79316366 -0.93118423 4.72792053 0.53209323
		 -1.45202982 5.03393364 -0.4662309 -1.61038363 5.24238014 -0.2209971 -1.56438148 5.46831226 -0.44956133
		 -1.402583 5.27808189 -0.73421121 -1.45058489 5.061685562 0.5889191 -1.402583 5.27656174 0.85689902
		 -1.56448269 5.44475412 0.5791747 -1.60992384 5.24140167 0.34358433 -1.30026603 5.90634203 -0.44956133
		 -1.29620111 6.13452959 -0.19891408 -1.13352954 6.30444717 -0.40856746 -1.13352954 6.096572399 -0.64725757
		 -0.32694519 5.699049 1.44911432 -0.86393577 5.69150496 1.19252026 -0.32207692 6.74646425 0.058720641
		 -0.82783437 6.70579147 0.056299567 -0.43036455 5.68905163 -1.22561264 -0.84444994 5.68732738 -1.04641211
		 -0.38436103 4.56720495 0.061344068 -1.0092772245 4.68921185 0.061344068 -1.69285429 5.45743704 0.093440086
		 -1.55395555 5.018912792 0.061344068 -1.5163331 5.69020414 0.31264842 -1.3063854 5.6915679 0.7763989
		 -1.42670357 5.92691898 0.045179732 -1.20112133 6.35849619 0.028526593 -1.45622075 5.68708897 -0.19765952
		 -1.21315694 5.6850791 -0.68501544 -0.3506586 4.81056881 1.051214695 -0.84209001 4.86727953 0.93503284
		 -0.27360094 6.44929838 0.98164868 -0.6854952 6.40149212 0.93404484 -0.99427211 5.94412422 1.064131737
		 -0.858064 6.27479267 1.0053734779 -1.24017227 5.48026848 1.029708505 -1.16745722 5.094330311 0.99566066
		 -0.30501646 6.4673872 -0.84997571 -0.74216551 6.41120958 -0.76624656 -1.031600237 6.50211573 -0.17609191
		 -0.92587918 6.41208601 -0.58575279 -0.3568446 4.80532122 -0.9646889 -0.89679915 4.83249807 -0.82267129
		 -1.24017227 5.48054361 -0.93369311 -1.17845845 5.093683243 -0.88239145 -1.031600237 5.89410973 -0.87418687
		 -0.92587918 6.25088215 -0.77085227 -1.25597417 4.82148647 0.29877999 -1.084872365 4.87064266 0.71867293
		 -1.27052128 4.79883528 -0.18068567 -1.14076912 4.89096117 -0.61776346 -1.01688695 6.55501795 0.29463044
		 -0.99093139 6.51097012 0.56393415 -0.92031312 6.39957333 0.79709911 -0.93934923 6.28751469 0.91384935
		 -1.18016386 6.35310411 0.28597638 -1.14094794 6.31440353 0.53682268 -1.071763754 6.24201202 0.75124604
		 -1.010366678 6.16986275 0.91197342 -1.28603959 6.13036871 0.28125855 -1.2413069 6.1037879 0.5199464
		 -1.17731988 6.064432144 0.73784065 -1.10049367 6.018390656 0.91670871 -1.37162197 5.9016242 0.28731394
		 -1.30824172 5.88515377 0.51740986 -1.24316072 5.88037491 0.73494393 -1.16852391 5.87752485 0.90494049
		 -0.54923368 3.89391804 -0.24247351 -0.54923368 4.10017872 -0.39233029 -0.54923368 4.3551302 -0.39233023
		 -0.54923368 4.56138992 -0.24247339 -0.54923368 4.64017487 3.2364895e-08 -0.54923368 4.56138992 0.24247345
		 -0.54923368 4.3551302 0.39233023 -0.54923368 4.10017872 0.39233011 -0.54923368 3.89391804 0.24247339
		 -0.54923368 3.81513309 7.7767623e-09 -0.89354885 3.92362404 -0.22696114 -0.89354885 4.11668873 -0.36723071
		 -0.89354873 4.35532951 -0.36723071 -0.89354873 4.5483942 -0.22696102 -0.89354873 4.62213802 2.7998123e-08
		 -0.89354873 4.5483942 0.22696108 -0.89354873 4.35532951 0.36723071 -0.89354885 4.11668873 0.36723071
		 -0.89354885 3.92362404 0.22696105 -0.89354873 3.84988022 4.9830353e-09 -1.78433132 3.99684048 -0.18613786
		 -1.78433132 4.15517902 -0.30117732 -1.7843312 4.35089684 -0.30117732 -1.7843312 4.50923443 -0.18613783
		 -1.7843312 4.56971455 1.7947997e-08 -1.7843312 4.50923443 0.18613783 -1.7843312 4.35089588 0.30117732
		 -1.78433132 4.15517902 0.30117732 -1.78433132 3.99684048 0.18613777 -1.78433132 3.93636131 -9.2739549e-10
		 -1.91400766 4.0097017288 -0.17679426 -1.91400743 4.16009331 -0.28605908 -1.91400743 4.34598446 -0.28605896
		 -1.91400743 4.49637413 -0.17679417 -1.91400743 4.5538187 1.6053008e-08 -1.91400743 4.49637413 0.1767942
		 -1.91400743 4.34598351 0.28605896 -1.91400743 4.16009331 0.28605896 -1.91400766 4.0097017288 0.17679417
		 -1.91400766 3.95225811 -1.8748882e-09 -2.027295589 4.0082044601 -0.17788225 -2.027295589 4.15952015 -0.2878195
		 -2.027295589 4.34655666 -0.2878195 -2.027295589 4.4978714 -0.17788219 -2.027295589 4.55566978 1.627367e-08
		 -2.027295589 4.4978714 0.17788222 -2.027295589 4.34655571 0.2878195 -2.027295589 4.15952015 0.2878195
		 -2.027295589 4.0082044601 0.17788219 -2.027295589 3.95040703 -1.7645572e-09 -2.10794187 4.013464928 -0.17406046
		 -2.10794187 4.16152954 -0.2816357 -2.10794187 4.34454727 -0.28163564 -2.10794187 4.49261093 -0.1740604
		 -2.10794187 4.54916763 1.5498568e-08 -2.10794187 4.49261093 0.1740604 -2.10794187 4.34454632 0.28163564
		 -2.10794187 4.16152954 0.28163564 -2.10794187 4.013464928 0.17406037 -2.10794187 3.95690918 -2.1521105e-09
		 -2.81960058 4.083242416 -0.12880668 -2.81960058 4.19281387 -0.20841354 -2.81960058 4.32824898 -0.20841351
		 -2.81960058 4.43781662 -0.12880662 -2.81960058 4.47966957 6.3206036e-09 -2.81960058 4.43781662 0.12880662
		 -2.81960058 4.32824898 0.20841348 -2.81960058 4.19281387 0.20841348 -2.81960058 4.083242416 0.12880662
		 -2.81960058 4.041391373 -6.7410912e-09 -1.35555363 4.13931656 0.3290323;
	setAttr ".vt[1494:1659]" -1.35555363 4.35313511 0.3290323 -1.35555363 4.52611732 0.20335314
		 -1.35555363 4.5921917 2.1439458e-08 -1.35555363 4.52611732 -0.20335314 -1.35555363 4.35313606 -0.3290323
		 -1.35555363 4.13931656 -0.32903236 -1.35555363 3.9663353 -0.2033532 -1.35555363 3.90026093 8.183354e-10
		 -1.35555363 3.9663353 0.20335314 0.23340696 7.17636395 0.096594483 0.23340696 7.089446545 -0.56570292
		 0.33756441 6.75227642 -0.59290111 0.31927261 6.89536095 0.21925506 -0.09299285 7.25904989 0.1743581
		 0.31927261 7.20415878 -0.24390523 -0.09299285 7.1492672 -0.66216862 -0.092992842 6.87932539 0.37979463
		 -0.09299285 7.32927465 -0.26032501 0.47004694 6.86205149 -0.19900832 0.1446715 6.7792697 0.37323704
		 0.11620005 7.084011555 0.27714056 0.11620005 7.29618645 -0.040091053 0.11620005 7.24047995 -0.46456352
		 0.11620005 6.96769094 -0.70617259 0.11620005 6.64397526 -0.62929368 0.46324247 6.73685265 0.05003114
		 0.46324247 6.67356491 -0.43221259 0.39660719 7.007791996 -0.4340263 0.39660719 7.06349802 -0.0095539093
		 -0.09299285 6.78465557 0.41427901 0.13177809 6.87428808 0.34141144 -0.09299285 7.1016798 0.31156942
		 -0.09299285 7.32780695 -0.028163806 0.13177809 7.2978797 -0.25620484 -0.09299285 7.26795244 -0.4842459
		 -0.09299285 6.98864174 -0.74751484 -0.09299285 6.64620256 -0.66224504 0.50369573 6.7052083 -0.19109072
		 0.43221432 6.83212423 -0.42704937 0.43221432 7.04857111 -0.22348648 0.43221432 6.89197874 0.029032737
		 0.3431457 6.76327896 0.25139347 0.29089767 7.073830605 0.16938251 0.10062139 7.23172569 0.14866087
		 0.29089767 7.20639133 -0.044383764 0.29089767 7.15483332 -0.43724647 0.10062139 7.12949896 -0.6302911
		 0.26592806 6.93269491 -0.61232483 0.37381014 6.65304327 -0.559394 0.14666575 6.48561621 -1.12841976
		 0.025939867 6.4893508 -1.16668057 0.15957725 6.45920229 -1.13089252 0.0042721778 6.44237709 -1.18089962
		 0.011102773 6.43165827 -1.14469349 0.15207586 6.44338894 -1.098607421 -0.09299285 6.77897739 0.31082198
		 0.098483287 6.77555895 0.28477171 0.26261687 6.76346445 0.19261834 0.088254191 6.65897512 -0.60357696
		 -0.09299285 6.65491533 -0.63451165 0.25375879 6.66941595 -0.52402163 0.3687188 6.74163675 0.026295632
		 0.40373605 6.71468687 -0.17905858 0.36696577 6.68834257 -0.37980044 0.14072296 6.86180305 0.2974413
		 0.25795129 6.87794971 0.16171587 0.077386372 6.8037076 -0.58348149 -0.09299285 6.79799271 -0.61789376
		 0.2389338 6.8215251 -0.52267611 0.34055534 6.86517048 -0.0049792528 0.37445283 6.84270906 -0.192981
		 0.34773681 6.82894659 -0.3808223 0.24940187 7.037176132 0.12628183 0.11713401 7.079761028 0.25200942
		 0.19067341 7.11326885 0.047734827 0.086898468 7.1539259 0.074859798 -0.09299285 7.20225763 0.052222401
		 -0.09299285 7.20449257 -0.088180691 0.088076942 7.18799019 -0.073738486 0.24127117 7.14428902 -0.056594625
		 0.096233927 7.19816399 -0.2344712 0.27048963 7.15042686 -0.22730945 0.092834823 7.14249229 -0.40505868
		 0.24679801 7.10880852 -0.40417272 0.090939976 7.096237183 -0.55321324 0.20786512 7.069628716 -0.52140188
		 0.077018403 6.94734049 -0.61118114 0.23911229 6.95315456 -0.55190188 0.3262108 6.97617912 -0.39988345
		 0.35425931 7.0027880669 -0.21133102 0.31354898 7.015072346 -0.032518327 -0.09299285 7.19178486 -0.21303746
		 -0.09299285 7.16988277 -0.42868379 -0.09299285 7.15508318 -0.57497478 -0.09299285 6.85773706 0.30710462
		 -0.09299285 7.091394901 0.28616172 -0.09299285 6.94168568 -0.64827955 0.17644981 6.52454805 -1.05321908
		 0.044094898 6.52838898 -1.086496949 -0.09299285 6.55035162 -1.096875548 -0.09299285 6.47932577 -1.064183354
		 0.044094406 6.48194647 -1.035426021 0.18458819 6.46675825 -1.02060771 0.2185618 6.50331545 -1.050029516
		 0.27822787 6.74465179 -0.66665077 0.12533516 6.76987362 -0.72908127 -0.09299285 6.78501797 -0.75860989
		 -0.09299285 6.62875462 -0.7038002 0.12533498 6.63870955 -0.6737119 0.33056796 6.65120602 -0.60439736
		 0.33383611 6.71891785 -0.65344799 -0.09299285 6.48710394 -1.19102323 -0.09299285 6.44635153 -1.20529735
		 -0.09299285 6.42695665 -1.16594636 -0.41939265 7.17636395 0.096594483 -0.41939265 7.089446545 -0.56570292
		 -0.52355009 6.75227642 -0.59290111 -0.50525832 6.89536095 0.21925506 -0.50525832 7.20415878 -0.24390523
		 -0.65603262 6.86205149 -0.19900832 -0.33065721 6.7792697 0.37323704 -0.30218574 7.084011555 0.27714056
		 -0.30218574 7.29618645 -0.040091053 -0.30218574 7.24047995 -0.46456352 -0.30218574 6.96769094 -0.70617259
		 -0.30218574 6.64703417 -0.62969512 -0.64922816 6.73685265 0.05003114 -0.64922816 6.67356491 -0.43221259
		 -0.5825929 7.007791996 -0.4340263 -0.5825929 7.06349802 -0.0095539093 -0.31776378 6.87428808 0.34141144
		 -0.31776378 7.2978797 -0.25620484 -0.68968141 6.7052083 -0.19109072 -0.6182 6.83212423 -0.42704937
		 -0.6182 7.04857111 -0.22348648 -0.6182 6.89197874 0.029032737 -0.52913141 6.76327896 0.25139347
		 -0.47688335 7.073830605 0.16938251 -0.28660709 7.23172569 0.14866087 -0.47688335 7.20639133 -0.044383764
		 -0.47688335 7.15483332 -0.43724647 -0.28660709 7.12949896 -0.6302911 -0.45191374 6.93269491 -0.61232483
		 -0.55979586 6.65304327 -0.559394 -0.33265144 6.48561621 -1.12841976 -0.21192557 6.4893508 -1.16668057
		 -0.34556293 6.45920229 -1.13089252 -0.19025788 6.44237709 -1.18089962 -0.19708848 6.43165827 -1.14469349
		 -0.33806154 6.44338894 -1.098607421 -0.28446898 6.77555895 0.28477171 -0.44860256 6.76346445 0.19261834
		 -0.2742399 6.65897512 -0.60357696 -0.48790202 6.67122221 -0.51025432 -0.55470449 6.74163675 0.026295632
		 -0.58972174 6.71468687 -0.17905858 -0.55295146 6.68834257 -0.37980044 -0.32670864 6.86180305 0.2974413
		 -0.44393697 6.87794971 0.16171587 -0.26337206 6.8037076 -0.58348149 -0.42491949 6.8215251 -0.52267611
		 -0.52654105 6.86517048 -0.0049792528 -0.56043851 6.84270906 -0.192981 -0.53372252 6.82894659 -0.3808223
		 -0.43538755 7.037176132 0.12628183 -0.30311972 7.079761028 0.25200942;
	setAttr ".vt[1660:1825]" -0.3766591 7.11326885 0.047734827 -0.27288416 7.1539259 0.074859798
		 -0.27406263 7.18799019 -0.073738486 -0.42725685 7.14428902 -0.056594625 -0.28221962 7.19816399 -0.2344712
		 -0.45647532 7.15042686 -0.22730945 -0.27882051 7.14249229 -0.40505868 -0.43278369 7.10880852 -0.40417272
		 -0.27692568 7.096237183 -0.55321324 -0.3938508 7.069628716 -0.52140188 -0.26300409 6.94734049 -0.61118114
		 -0.42509797 6.95315456 -0.55190188 -0.51219648 6.97617912 -0.39988345 -0.540245 7.0027880669 -0.21133102
		 -0.49953467 7.015072346 -0.032518327 -0.36243549 6.52454805 -1.05321908 -0.2300806 6.52838898 -1.086496949
		 -0.2300801 6.48202562 -1.035436392 -0.37057388 6.46675825 -1.02060771 -0.40454748 6.50331545 -1.050029516
		 -0.46421355 6.74465179 -0.66665077 -0.31132087 6.76987362 -0.72908127 -0.31132066 6.6387887 -0.67372233
		 -0.51655364 6.65120602 -0.60439736 -0.51982182 6.71891785 -0.65344799 -2.80933332 4.1544857 -0.18519081
		 -2.80933332 4.36832428 -0.18519084 -2.80933332 4.47524452 -3.1864637e-08 -2.80933332 4.36832428 0.18519084
		 -2.80933332 4.1544857 0.18519084 -2.80933332 4.04756546 1.4242352e-16 -2.96587491 4.07621479 -0.32075995
		 -2.96587491 4.44659519 -0.32075998 -2.96587491 4.6317873 -5.5191173e-08 -2.96587491 4.4465971 0.32075995
		 -2.96587491 4.07621479 0.32075995 -2.96587491 3.89102268 2.4851963e-16 -3.17971539 4.04756546 -0.37038162
		 -3.17971539 4.47524452 -0.37038168 -3.17971516 4.68908501 -6.3729274e-08 -3.17971539 4.47524452 0.37038168
		 -3.17971539 4.04756546 0.37038168 -3.17971516 3.83372498 4.9196018e-17 -3.39355516 4.076213837 -0.32075995
		 -3.39355516 4.44659615 -0.32075998 -3.39355516 4.63178635 -5.5191173e-08 -3.39355516 4.44659615 0.32075995
		 -3.39355516 4.076213837 0.32075995 -3.39355516 3.89102364 -1.5851619e-16 -3.55009627 4.1544857 -0.18519081
		 -3.55009627 4.36832428 -0.18519084 -3.55009627 4.47524452 -3.1864637e-08 -3.55009627 4.36832428 0.18519084
		 -3.55009627 4.1544857 0.18519084 -3.55009604 4.04756546 -1.0462014e-16 -2.7520349 4.26140499 -2.9618797e-17
		 -3.60739517 4.26140594 7.2807147e-17 -0.93323594 1.35021162 -0.18072593 -0.75293458 1.36162317 -0.30414927
		 -0.53006947 1.35410738 -0.30890131 -0.34976804 1.33679307 -0.19375522 -0.28089878 1.32413137 0.0054503735
		 -0.34976804 1.32003021 0.21270803 -0.53006947 1.31975722 0.34306037 -0.75293458 1.31975722 0.34339905
		 -0.93323594 1.32262313 0.21594809 -1.0021047592 1.33314669 0.015076279 -1.062140822 2.23792696 -0.47206575
		 -0.79489446 2.25821614 -0.74170101 -0.46479696 2.23499346 -0.6756193 -0.19773374 2.18076587 -0.37831402
		 -0.095727228 2.14379811 -0.0089669041 -0.19773374 2.14024067 0.31394354 -0.46479002 2.14024067 0.50797123
		 -0.79489005 2.14024067 0.50797117 -1.06194663 2.14183283 0.30696678 -1.16396284 2.17554975 -0.055258896
		 -1.048797369 2.43530059 -0.57188129 -0.75198555 2.43967509 -0.80535686 -0.41430074 2.42733717 -0.75091362
		 -0.15521114 2.40653205 -0.37761706 -0.054848656 2.40000343 -0.00014445026 -0.16216171 2.40000343 0.33027548
		 -0.44311064 2.40000343 0.53439683 -0.7903834 2.40000343 0.53439677 -1.07136476 2.40000343 0.33003676
		 -1.17644739 2.40515399 -0.036044359 -0.99294996 2.89759493 -0.66254646 -0.67827475 2.75147915 -0.8676194
		 -0.31385967 2.7478919 -0.76220852 -0.040886424 2.74720526 -0.41320693 0.063589491 2.74720526 5.4698809e-08
		 -0.056346066 2.74720526 0.3691237 -0.37034154 2.74720526 0.59725457 -0.75846142 2.74720526 0.59725446
		 -1.072531581 2.74720526 0.36912364 -1.2082243 2.89759445 9.6466025e-08 -0.98858327 1.25142992 0.0099068535
		 -0.9222967 1.26430881 -0.18118386 -0.9222967 1.24445915 0.20617133 -0.74875617 1.24357939 0.33057588
		 -0.53424764 1.24357939 0.33057588 -0.36070704 1.24357939 0.20459405 -0.29442021 1.24529624 0.0030693167
		 -0.36070704 1.25403047 -0.19177635 -0.53424764 1.26723802 -0.30487031 -0.74875617 1.27274847 -0.29936686
		 -0.9722445 1.14655626 0.004405064 -0.9090783 1.15430844 -0.18178295 -0.9090783 1.14392769 0.19516768
		 -0.74370724 1.14392769 0.31516883 -0.53929675 1.14392769 0.31516883 -0.37392545 1.14392769 0.19501963
		 -0.31075913 1.14392769 0.00098889868 -0.37392521 1.14793944 -0.18864015 -0.53929675 1.15613699 -0.30033803
		 -0.74370724 1.15986335 -0.2965233 -0.90454954 0.38597128 -0.0045561297 -0.85318279 0.34826824 -0.15715003
		 -0.85318279 0.42367432 0.14803772 -0.71870196 0.44697639 0.24234593 -0.55247426 0.44697639 0.24234593
		 -0.41799346 0.42367432 0.14803775 -0.36662647 0.38597128 -0.0045561129 -0.41799346 0.34826824 -0.15714997
		 -0.55247426 0.32496667 -0.25145817 -0.71870196 0.32496667 -0.25145823 -0.90086019 0.36924225 -0.0086048525
		 -0.85019803 0.3287605 -0.15918122 -0.85019803 0.40972403 0.14197142 -0.71756184 0.43474296 0.23503271
		 -0.55361438 0.43474296 0.23503271 -0.42097825 0.40972403 0.14197147 -0.37031582 0.36924225 -0.0086048367
		 -0.42097825 0.3287605 -0.15918115 -0.55361438 0.30374157 -0.25224242 -0.71756184 0.30374157 -0.25224248
		 -0.90844989 0.2676031 0.011280156 -0.82801008 0.16561252 -0.22613597 -0.85633814 0.36959365 0.16363679
		 -0.71990716 0.43262714 0.25779837 -0.55126911 0.43262714 0.25779837 -0.41483811 0.36959365 0.16363682
		 -0.36272639 0.2676031 0.011280173 -0.43797761 0.16561252 -0.22613591 -0.55929202 0.15689869 -0.27337784
		 -0.71159148 0.15689869 -0.27337793 -0.92370564 0.21908814 0.091807164 -0.80583417 0.01432808 -0.17145745
		 -0.86868036 0.3612842 0.20537236 -0.72462136 0.44916603 0.27555957 -0.54655486 0.44916603 0.27555957
		 -0.40249613 0.3612842 0.20537242 -0.34747034 0.21908814 0.091807179 -0.46534204 0.012472846 -0.13687973
		 -0.58644319 -0.017375542 -0.19535621 -0.68473279 -0.017375542 -0.19535623 -0.9367854 0.22418052 0.183282
		 -0.87926209 0.00502927 0.1293036 -0.89451039 0.41301727 0.23726027 -0.72866344 0.4490611 0.27062073
		 -0.54251283 0.4490611 0.27062073 -0.38340819 0.41304299 0.23726027 -0.33439058 0.22418052 0.18328203
		 -0.39191419 0.00502927 0.12930363 -0.54251283 -0.015504873 0.095943272;
	setAttr ".vt[1826:1991]" -0.72866344 -0.015504873 0.095943227 -0.96982771 0.23372422 0.47144738
		 -0.9059937 0.0073974468 0.47368187 -0.921242 0.44426709 0.46921286 -0.7388739 0.49372664 0.46783185
		 -0.53230232 0.49372664 0.46783185 -0.35667658 0.44429284 0.46921286 -0.30134842 0.23372422 0.47144738
		 -0.36518228 0.0073974468 0.47368187 -0.53230232 -0.026278198 0.47506282 -0.7388739 -0.026278198 0.47506282
		 -0.96982771 0.24010281 0.5824843 -0.9059937 0.0008120329 0.58471256 -0.921242 0.45247546 0.58025575
		 -0.7388739 0.50306559 0.57887858 -0.53230232 0.50306559 0.57887858 -0.35667658 0.45250118 0.58025575
		 -0.30134842 0.24010281 0.5824843 -0.36518228 0.0008120329 0.58471256 -0.53230232 -0.022859957 0.58608985
		 -0.7388739 -0.022859957 0.58608985 -0.87994528 0.20609276 0.69520748 -0.83327734 0.034871999 0.69488949
		 -0.83327734 0.33245552 0.69552529 -0.71109837 0.41055185 0.69572181 -0.56007737 0.41055185 0.69572181
		 -0.43789864 0.33245552 0.69552529 -0.3912307 0.20609276 0.69520748 -0.43789864 0.034871999 0.69488949
		 -0.56007737 0.0016326372 0.69469297 -0.71109837 0.0016326372 0.69469297 -0.68773639 0.21060273 0.74534613
		 -0.67777723 0.19122052 0.74438393 -0.67777723 0.22998391 0.74630821 -0.65170282 0.24196269 0.7469027
		 -0.61947316 0.24196269 0.7469027 -0.59339905 0.22998391 0.74630821 -0.58343935 0.21060273 0.74534613
		 -0.59339905 0.19122052 0.74438393 -0.61947316 0.17924176 0.7437892 -0.65170282 0.17924176 0.7437892
		 -0.63558787 0.2106017 0.74534601 -1.00088202953 1.84085369 -0.29729584 -1.087166905 1.77947545 0.0010341853
		 -1.00088202953 1.74579048 0.27200297 -0.77498484 1.73747206 0.43153727 -0.49576074 1.73637772 0.43032488
		 -0.26986358 1.73808765 0.26799735 -0.1835787 1.74921525 0.0078908969 -0.26986358 1.78901362 -0.26771805
		 -0.4957605 1.84769249 -0.46867445 -0.77490383 1.87402439 -0.49633628 -1.036390543 2.084481239 -0.40324593
		 -1.13168144 2.015860558 -0.033492167 -1.03627789 1.97623837 0.29200983 -0.78652298 1.97029734 0.47564545
		 -0.47780883 1.97029734 0.47527754 -0.22805391 1.97052336 0.29442346 -0.13265596 1.97944736 -0.0025783228
		 -0.22805391 2.023455381 -0.33481258 -0.47781268 2.084958076 -0.59496397 -0.7864911 2.1116662 -0.64652801
		 0.77116984 1.35021162 -0.18072593 0.59086847 1.36162317 -0.30414927 0.36800334 1.35410738 -0.30890131
		 0.18770178 1.33679307 -0.19375522 0.11883275 1.32413137 0.0054503735 0.18770191 1.32003021 0.21270803
		 0.36800334 1.31975722 0.34306037 0.59086847 1.31975722 0.34339905 0.77116984 1.32262313 0.21594809
		 0.84003872 1.33314669 0.015076279 0.90007478 2.23792696 -0.47206575 0.6328283 2.25821614 -0.74170101
		 0.30273101 2.23499346 -0.6756193 0.035667598 2.18076587 -0.37831402 -0.066338792 2.14379811 -0.0089669041
		 0.035667598 2.14024067 0.31394354 0.302724 2.14024067 0.50797123 0.63282406 2.14024067 0.50797117
		 0.89988047 2.14183283 0.30696678 1.0018968582 2.17554975 -0.055258896 0.88673133 2.43530059 -0.57188129
		 0.58991957 2.43967509 -0.80535686 0.25223485 2.42733717 -0.75091362 -0.0068548843 2.40653205 -0.37761706
		 -0.10721749 2.40000343 -0.00014445026 9.5687807e-05 2.40000343 0.33027548 0.2810446 2.40000343 0.53439683
		 0.62831748 2.40000343 0.53439677 0.90929866 2.40000343 0.33003676 1.014381409 2.40515399 -0.036044359
		 0.83088398 2.89759493 -0.66254663 0.51620865 2.75147915 -0.8676194 0.15179366 2.7478919 -0.76220852
		 -0.12117972 2.74720526 -0.41320693 -0.22565551 2.74720526 5.4698809e-08 -0.10571995 2.74720526 0.3691237
		 0.20827547 2.74720526 0.59725457 0.59639537 2.74720526 0.59725446 0.91046548 2.74720526 0.36912364
		 1.046158314 2.89759445 8.0388354e-08 0.82651722 1.25142992 0.0099068535 0.76023072 1.26430881 -0.18118386
		 0.76023072 1.24445915 0.20617133 0.58669001 1.24357939 0.33057588 0.37218165 1.24357939 0.33057588
		 0.19864096 1.24357939 0.20459405 0.1323542 1.24529624 0.0030693167 0.19864082 1.25403047 -0.19177635
		 0.37218165 1.26723802 -0.30487031 0.58669001 1.27274847 -0.29936686 0.81017852 1.14655626 0.004405064
		 0.74701232 1.15430844 -0.18178295 0.74701232 1.14392769 0.19516768 0.58164108 1.14392769 0.31516883
		 0.37723061 1.14392769 0.31516883 0.21185932 1.14392769 0.19501963 0.1486931 1.14392769 0.00098889868
		 0.21185932 1.14793944 -0.18864015 0.37723061 1.15613699 -0.30033803 0.58164108 1.15986335 -0.2965233
		 0.7424835 0.38597128 -0.0045561297 0.69111663 0.34826824 -0.15715003 0.69111663 0.42367432 0.14803772
		 0.5566358 0.44697639 0.24234593 0.39040828 0.44697639 0.24234593 0.25592744 0.42367432 0.14803775
		 0.2045605 0.38597128 -0.0045561129 0.25592744 0.34826824 -0.15714997 0.39040828 0.32496667 -0.25145817
		 0.5566358 0.32496667 -0.25145823 0.73879415 0.36924225 -0.0086048525 0.68813199 0.3287605 -0.15918122
		 0.68813199 0.40972403 0.14197142 0.5554958 0.43474296 0.23503271 0.39154831 0.43474296 0.23503271
		 0.25891221 0.40972403 0.14197147 0.20824975 0.36924225 -0.0086048367 0.25891221 0.3287605 -0.15918115
		 0.39154831 0.30374157 -0.25224242 0.5554958 0.30374157 -0.25224248 0.74638373 0.2676031 0.011280156
		 0.66594392 0.16561252 -0.22613597 0.69427198 0.36959365 0.16363679 0.557841 0.43262714 0.25779837
		 0.38920307 0.43262714 0.25779837 0.25277215 0.36959365 0.16363682 0.20066024 0.2676031 0.011280173
		 0.27591154 0.16561252 -0.22613591 0.39722586 0.15689869 -0.27337784 0.54952562 0.15689869 -0.27337793
		 0.76163948 0.21908814 0.091807164 0.64376819 0.01432808 -0.17145745 0.70661426 0.3612842 0.20537236
		 0.56255531 0.44916603 0.27555957 0.38448873 0.44916603 0.27555957 0.24042991 0.3612842 0.20537242
		 0.18540435 0.21908814 0.091807179 0.30327585 0.012472846 -0.13687973 0.42437717 -0.017375542 -0.19535621
		 0.52266681 -0.017375542 -0.19535623 0.77471942 0.22418052 0.183282 0.71719605 0.00502927 0.1293036
		 0.73244435 0.41301727 0.23726027 0.56659728 0.4490611 0.27062073;
	setAttr ".vt[1992:2058]" 0.38044685 0.4490611 0.27062073 0.22134224 0.41304299 0.23726027
		 0.17232445 0.22418052 0.18328203 0.2298481 0.00502927 0.12930363 0.38044685 -0.015504873 0.095943272
		 0.56659728 -0.015504873 0.095943227 0.80776155 0.23372422 0.47144738 0.74392766 0.0073974468 0.47368187
		 0.7591759 0.44426709 0.46921286 0.57680768 0.49372664 0.46783185 0.37023619 0.49372664 0.46783185
		 0.19461054 0.44429284 0.46921286 0.13928239 0.23372422 0.47144738 0.2031164 0.0073974468 0.47368187
		 0.37023619 -0.026278198 0.47506282 0.57680768 -0.026278198 0.47506282 0.80776155 0.24010281 0.5824843
		 0.74392766 0.0008120329 0.58471256 0.7591759 0.45247546 0.58025575 0.57680768 0.50306559 0.57887858
		 0.37023619 0.50306559 0.57887858 0.19461054 0.45250118 0.58025575 0.13928239 0.24010281 0.5824843
		 0.2031164 0.0008120329 0.58471256 0.37023619 -0.022859957 0.58608985 0.57680768 -0.022859957 0.58608985
		 0.71787924 0.20609276 0.69520748 0.67121136 0.034871999 0.69488949 0.67121136 0.33245552 0.69552529
		 0.54903245 0.41055185 0.69572181 0.39801133 0.41055185 0.69572181 0.27583262 0.33245552 0.69552529
		 0.22916454 0.20609276 0.69520748 0.27583262 0.034871999 0.69488949 0.39801133 0.0016326372 0.69469297
		 0.54903245 0.0016326372 0.69469297 0.52567041 0.21060273 0.74534613 0.51571107 0.19122052 0.74438393
		 0.51571107 0.22998391 0.74630821 0.48963669 0.24196269 0.7469027 0.45740715 0.24196269 0.7469027
		 0.43133289 0.22998391 0.74630821 0.42137334 0.21060273 0.74534613 0.43133289 0.19122052 0.74438393
		 0.45740715 0.17924176 0.7437892 0.48963669 0.17924176 0.7437892 0.47352192 0.2106017 0.74534601
		 0.83881593 1.84085369 -0.29729584 0.9251008 1.77947545 0.0010341853 0.83881593 1.74579048 0.27200297
		 0.61291885 1.73747206 0.43153727 0.33369461 1.73637772 0.43032488 0.10779756 1.73808765 0.26799735
		 0.021512561 1.74921525 0.0078908969 0.10779756 1.78901362 -0.26771805 0.33369461 1.84769249 -0.46867445
		 0.61283767 1.87402439 -0.49633628 0.87432426 2.084481239 -0.40324593 0.96961534 2.015860558 -0.033492167
		 0.87421167 1.97623837 0.29200983 0.62445682 1.97029734 0.47564545 0.31574261 1.97029734 0.47527754
		 0.065987766 1.97052336 0.29442346 -0.029410057 1.97944736 -0.0025783228 0.065987766 2.023455381 -0.33481258
		 0.31574672 2.084958076 -0.59496397 0.62442511 2.1116662 -0.64652801;
	setAttr -s 4075 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 9 20 1 0 21 1
		 20 21 1 8 22 1 22 20 1 7 23 1 23 22 1 6 24 1 24 23 1 5 25 1 25 24 1 4 26 1 26 25 1
		 3 27 1 27 26 1 2 28 1 28 27 1 1 29 1 29 28 1 21 29 1 20 30 1 21 31 1 30 31 1 22 32 1
		 32 30 1 23 33 1 33 32 1 24 34 1 34 33 1 25 35 1 35 34 1 26 36 1 36 35 1 27 37 1 37 36 1
		 28 38 1 38 37 1 29 39 1 39 38 1 31 39 1 30 40 1 31 41 1 40 41 1 32 42 1 42 40 1 33 43 1
		 43 42 1 34 44 1 44 43 1 35 45 1 45 44 1 36 46 1 46 45 1 37 47 1 47 46 1 38 48 1 48 47 1
		 39 49 1 49 48 1 41 49 1 40 50 1 41 51 1 50 51 1 42 52 1 52 50 1 43 53 1 53 52 1 44 54 1
		 54 53 1 45 55 1 55 54 1 46 56 1 56 55 1 47 57 1 57 56 1 48 58 1 58 57 1 49 59 1 59 58 1
		 51 59 1 50 60 1 51 61 1 60 61 1 52 62 1 62 60 1 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1
		 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1 68 67 1 59 69 1 69 68 1 61 69 1 10 70 1
		 11 71 1 70 71 0 12 72 1 71 72 0 13 73 1 72 73 0 14 74 1 73 74 0 15 75 1 74 75 0 16 76 1
		 75 76 0 17 77 1 76 77 0 18 78 1 77 78 0 19 79 1 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 80 0 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1;
	setAttr ".ed[166:331]" 96 97 1 97 98 1 98 99 1 99 90 1 80 90 1 81 91 1 82 92 1
		 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 157 1 91 156 1 100 101 1
		 92 155 1 101 102 1 93 154 1 102 103 1 94 153 1 103 104 1 95 152 1 104 105 1 96 151 1
		 105 106 1 97 150 1 106 107 1 98 159 1 107 108 1 99 158 1 108 109 1 109 100 1 100 110 1
		 101 111 1 110 111 1 102 112 1 111 112 1 103 113 1 112 113 1 104 114 1 113 114 1 105 115 1
		 114 115 1 106 116 1 115 116 1 107 117 1 116 117 1 108 118 1 117 118 1 109 119 1 118 119 1
		 119 110 1 110 120 1 111 121 1 120 121 1 112 122 1 121 122 1 113 123 1 122 123 1 114 124 1
		 123 124 1 115 125 1 124 125 1 116 126 1 125 126 1 117 127 1 126 127 1 118 128 1 127 128 1
		 119 129 1 128 129 1 129 120 1 120 130 1 121 131 1 130 131 1 122 132 1 131 132 1 123 133 1
		 132 133 1 124 134 1 133 134 1 125 135 1 134 135 1 126 136 1 135 136 1 127 137 1 136 137 1
		 128 138 1 137 138 1 129 139 1 138 139 1 139 130 1 130 140 1 131 141 1 140 141 0 132 142 1
		 141 142 0 133 143 1 142 143 0 134 144 1 143 144 0 135 145 1 144 145 0 136 146 1 145 146 0
		 137 147 1 146 147 0 138 148 1 147 148 0 139 149 1 148 149 0 149 140 0 150 107 1 151 106 1
		 150 151 1 152 105 1 151 152 1 153 104 1 152 153 1 154 103 1 153 154 1 155 102 1 154 155 1
		 156 101 1 155 156 1 157 100 1 156 157 1 158 109 1 157 158 1 159 108 1 158 159 1 159 150 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 160 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 166 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 172 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 178 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 184 1 160 166 1 161 167 1;
	setAttr ".ed[332:497]" 162 168 1 163 169 1 164 170 1 165 171 1 166 172 1 167 173 1
		 168 174 1 169 175 1 170 176 1 171 177 1 172 178 1 173 179 1 174 180 1 175 181 1 176 182 1
		 177 183 1 178 184 1 179 185 1 180 186 1 181 187 1 182 188 1 183 189 1 190 160 1 190 161 1
		 190 162 1 190 163 1 190 164 1 190 165 1 184 191 1 185 191 1 186 191 1 187 191 1 188 191 1
		 189 191 1 192 378 1 378 249 1 249 392 1 192 392 1 378 237 1 237 297 1 297 249 1 297 209 1
		 209 300 1 300 249 1 300 244 1 392 244 1 237 377 1 377 250 1 250 297 1 377 199 1 199 346 1
		 346 250 1 346 221 1 221 298 1 298 250 1 298 209 1 298 251 1 251 299 1 299 209 1 221 345 1
		 345 251 1 345 204 1 204 351 1 351 251 1 351 224 1 224 299 1 300 252 1 252 391 1 244 391 1
		 299 252 1 224 352 1 352 252 1 352 202 1 391 202 1 199 379 1 379 253 1 253 346 1 379 238 1
		 238 301 1 301 253 1 301 210 1 210 304 1 304 253 1 304 221 1 238 380 1 380 254 1 254 301 1
		 380 193 1 193 382 1 382 254 1 382 239 1 239 302 1 302 254 1 302 210 1 302 255 1 255 303 1
		 303 210 1 239 381 1 381 255 1 381 200 1 200 348 1 348 255 1 348 222 1 222 303 1 304 256 1
		 256 345 1 303 256 1 222 347 1 347 256 1 347 204 1 347 257 1 257 349 1 349 204 1 222 305 1
		 305 257 1 305 211 1 211 308 1 308 257 1 308 223 1 223 349 1 348 258 1 258 305 1 200 383 1
		 383 258 1 383 240 1 240 306 1 306 258 1 306 211 1 306 259 1 259 307 1 307 211 1 240 384 1
		 384 259 1 384 195 1 386 195 1 386 259 1 241 386 1 241 307 1 308 260 1 260 350 1 350 223 1
		 307 260 1 385 241 1 385 260 1 201 385 1 201 350 1 352 261 1 261 389 1 202 389 1 224 309 1
		 309 261 1 309 212 1 212 312 1 312 261 1 312 243 1 389 243 1 351 262 1 262 309 1 349 262 1
		 223 310 1 310 262 1 310 212 1 310 263 1 263 311 1 311 212 1 350 263 1;
	setAttr ".ed[498:663]" 387 201 1 387 263 1 242 387 1 242 311 1 312 264 1 264 390 1
		 243 390 1 311 264 1 388 242 1 388 264 1 194 388 1 390 194 1 388 265 1 265 396 1 194 396 1
		 242 313 1 313 265 1 313 213 1 213 316 1 316 265 1 316 246 1 396 246 1 387 266 1 266 313 1
		 201 354 1 354 266 1 354 225 1 225 314 1 314 266 1 314 213 1 314 267 1 267 315 1 315 213 1
		 225 353 1 353 267 1 353 205 1 205 357 0 357 267 1 357 227 0 227 315 1 316 268 1 268 395 1
		 246 395 1 315 268 1 227 358 0 358 268 1 358 196 0 395 196 1 385 269 1 269 354 1 241 317 1
		 317 269 1 317 214 1 214 320 1 320 269 1 320 225 1 386 270 1 270 317 1 195 394 1 394 270 1
		 394 245 1 245 318 1 318 270 1 318 214 1 318 271 1 271 319 1 319 214 1 245 393 1 393 271 1
		 393 203 1 203 356 0 356 271 1 356 226 0 226 319 1 320 272 1 272 353 1 319 272 1 226 355 0
		 355 272 1 355 205 0 401 402 0 401 403 1 403 404 1 404 402 1 405 401 0 405 406 1 406 403 1
		 406 407 1 407 408 1 408 403 1 408 409 1 409 404 1 410 405 0 410 411 1 411 406 1 412 410 0
		 412 413 1 413 411 1 413 414 1 414 415 1 415 411 1 415 407 1 415 416 1 416 417 1 417 407 1
		 414 418 1 418 416 1 418 419 1 420 419 1 420 416 1 421 420 1 421 417 1 408 422 1 422 423 1
		 423 409 1 417 422 1 424 421 1 424 422 1 425 424 1 425 423 1 426 427 0 426 428 1 428 429 1
		 427 429 1 430 426 0 430 431 1 431 428 1 431 432 1 432 433 1 433 428 1 433 434 1 429 434 1
		 435 430 0 435 436 1 436 431 1 402 435 0 404 436 1 409 437 1 437 436 1 437 432 1 437 438 1
		 438 439 1 439 432 1 423 438 1 440 425 1 440 438 1 441 440 1 441 439 1 433 442 1 442 443 1
		 434 443 1 439 442 1 444 441 1 444 442 1 445 444 1 443 445 1 444 446 1 446 447 1 445 447 1
		 441 448 1 448 446 1 448 449 1 449 450 1 450 446 1 450 451 1 447 451 1;
	setAttr ".ed[664:829]" 440 452 1 452 448 1 425 453 1 453 452 1 453 454 1 454 455 1
		 455 452 1 455 449 1 455 456 1 456 457 1 457 449 1 454 458 1 458 456 1 458 459 1 459 460 1
		 460 456 1 460 461 1 461 457 1 450 462 1 462 463 1 451 463 1 457 462 1 461 464 1 464 462 1
		 464 465 1 463 465 1 424 466 1 466 453 1 421 467 1 467 466 1 467 468 1 468 469 1 469 466 1
		 469 454 1 420 470 1 470 467 1 419 471 1 471 470 1 471 472 1 472 473 1 473 470 1 473 468 1
		 473 474 1 474 475 1 475 468 1 472 476 1 476 474 1 476 477 1 477 478 1 478 474 1 478 479 1
		 479 475 1 469 480 1 480 458 1 475 480 1 479 481 1 481 480 1 481 459 1 481 482 1 482 483 1
		 483 459 1 479 484 1 484 482 1 484 485 1 485 486 1 486 482 1 486 487 1 487 483 1 478 488 1
		 488 484 1 477 489 1 489 488 1 489 490 1 490 491 1 491 488 1 491 485 1 491 492 1 492 493 1
		 493 485 1 490 494 1 494 492 1 494 495 1 496 495 1 496 492 1 497 496 1 497 493 1 486 498 1
		 498 499 1 499 487 1 493 498 1 500 497 1 500 498 1 501 500 1 501 499 1 464 502 1 502 503 1
		 465 503 1 461 504 1 504 502 1 504 505 1 505 506 1 506 502 1 506 507 1 503 507 1 460 508 1
		 508 504 1 483 508 1 487 509 1 509 508 1 509 505 1 509 510 1 510 511 1 511 505 1 499 510 1
		 512 501 1 512 510 1 513 512 1 513 511 1 506 514 1 514 515 1 507 515 1 511 514 1 516 513 1
		 516 514 1 517 516 1 515 517 1 516 518 1 518 519 1 517 519 1 513 520 1 520 518 1 520 521 1
		 521 522 1 522 518 1 522 523 1 519 523 1 512 524 1 524 520 1 501 525 1 525 524 1 525 526 1
		 526 527 1 527 524 1 527 521 1 527 528 1 528 529 1 529 521 1 526 530 1 530 528 1 530 531 1
		 531 532 0 532 528 1 532 533 0 533 529 1 522 534 1 534 535 1 523 535 1 529 534 1 533 536 0
		 536 534 1 536 537 0 535 537 1 500 538 1 538 525 1 497 539 1 539 538 1;
	setAttr ".ed[830:995]" 539 540 1 540 541 1 541 538 1 541 526 1 496 542 1 542 539 1
		 495 543 1 543 542 1 543 544 1 544 545 1 545 542 1 545 540 1 545 546 1 546 547 1 547 540 1
		 544 548 1 548 546 1 548 549 1 549 550 0 550 546 1 550 551 0 551 547 1 541 552 1 552 530 1
		 547 552 1 551 553 0 553 552 1 553 531 0 359 206 0 359 273 1 273 361 1 361 206 1 228 359 0
		 228 321 1 321 273 1 321 215 1 215 324 1 324 273 1 324 229 1 229 361 1 360 228 0 360 274 1
		 274 321 1 197 360 0 197 397 1 397 274 1 397 247 1 247 322 1 322 274 1 322 215 1 322 275 1
		 275 323 1 323 215 1 247 398 1 398 275 1 398 193 1 380 275 1 238 323 1 324 276 1 276 362 1
		 362 229 1 323 276 1 379 276 1 199 362 1 364 198 0 364 277 1 277 399 1 198 399 1 230 364 0
		 230 325 1 325 277 1 325 216 1 216 328 1 328 277 1 328 248 1 399 248 1 363 230 0 363 278 1
		 278 325 1 206 363 0 361 278 1 229 326 1 326 278 1 326 216 1 326 279 1 279 327 1 327 216 1
		 362 279 1 377 279 1 237 327 1 328 280 1 280 400 1 248 400 1 327 280 1 378 280 1 400 192 1
		 398 281 1 281 382 1 247 329 1 329 281 1 329 217 1 217 332 1 332 281 1 332 239 1 397 282 1
		 282 329 1 197 366 0 366 282 1 366 231 0 231 330 1 330 282 1 330 217 1 330 283 1 283 331 1
		 331 217 1 231 365 0 365 283 1 365 207 0 207 369 1 369 283 1 369 233 1 233 331 1 332 284 1
		 284 381 1 331 284 1 233 370 1 370 284 1 370 200 1 548 554 1 554 555 1 549 555 0 544 556 1
		 556 554 1 556 557 1 557 558 1 558 554 1 558 559 1 555 559 0 543 560 1 560 556 1 494 560 1
		 490 561 1 561 560 1 561 557 1 561 562 1 562 563 1 563 557 1 489 562 1 477 564 1 564 562 1
		 564 565 1 565 563 1 558 566 1 566 567 1 559 567 0 563 566 1 565 568 1 568 566 1 568 569 1
		 567 569 0 568 570 1 570 571 1 571 569 0 565 572 1 572 570 1 572 573 1;
	setAttr ".ed[996:1161]" 573 574 1 574 570 1 574 575 1 575 571 0 564 576 1 576 572 1
		 476 576 1 472 577 1 577 576 1 577 573 1 577 578 1 578 579 1 579 573 1 471 578 1 418 578 1
		 414 579 1 574 580 1 580 581 1 581 575 0 579 580 1 413 580 1 412 581 0 370 285 1 285 383 1
		 233 333 1 333 285 1 333 218 1 218 336 1 336 285 1 336 240 1 369 286 1 286 333 1 367 207 0
		 367 286 1 232 367 0 232 334 1 334 286 1 334 218 1 334 287 1 287 335 1 335 218 1 368 232 0
		 368 287 1 203 368 0 393 287 1 245 335 1 336 288 1 288 384 1 335 288 1 394 288 1 519 582 1
		 582 515 1 523 583 1 583 582 1 583 584 1 584 585 1 585 582 1 585 507 1 535 586 1 586 583 1
		 537 587 0 587 586 1 587 588 0 588 589 1 589 586 1 589 584 1 589 590 1 590 591 1 591 584 1
		 588 592 0 592 590 1 592 593 0 593 594 1 594 590 1 594 595 1 595 591 1 585 596 1 596 503 1
		 591 596 1 595 597 1 597 596 1 597 465 1 399 289 1 289 372 1 198 372 0 248 337 1 337 289 1
		 337 219 1 219 340 1 340 289 1 340 234 1 372 234 0 400 290 1 290 337 1 392 290 1 244 338 1
		 338 290 1 338 219 1 338 291 1 291 339 1 339 219 1 391 291 1 202 374 1 374 291 1 374 235 1
		 235 339 1 340 292 1 292 371 1 234 371 0 339 292 1 235 373 1 373 292 1 373 208 1 371 208 0
		 373 293 1 293 375 1 375 208 0 235 341 1 341 293 1 341 220 1 220 344 1 344 293 1 344 236 1
		 236 375 0 374 294 1 294 341 1 389 294 1 243 342 1 342 294 1 342 220 1 342 295 1 295 343 1
		 343 220 1 390 295 1 396 295 1 246 343 1 344 296 1 296 376 1 376 236 0 343 296 1 395 296 1
		 196 376 0 597 598 1 598 463 1 595 599 1 599 598 1 599 600 1 600 601 1 601 598 1 601 451 1
		 594 602 1 602 599 1 603 593 0 603 602 1 604 603 0 604 605 1 605 602 1 605 600 1 605 606 1
		 606 607 1 607 600 1 608 604 0 608 606 1 427 608 0 429 606 1 434 607 1;
	setAttr ".ed[1162:1327]" 601 609 1 609 447 1 607 609 1 443 609 1 355 401 1 205 402 1
		 226 405 1 356 410 1 203 412 1 358 426 1 196 427 1 227 430 1 357 435 1 363 532 1 206 531 1
		 230 533 1 364 536 1 198 537 1 360 550 1 197 549 1 228 551 1 359 553 1 366 555 1 231 559 1
		 365 567 1 207 569 1 367 571 1 232 575 1 368 581 1 372 587 1 234 588 1 371 592 1 208 593 1
		 375 603 1 236 604 1 376 608 1 611 626 1 626 618 1 618 625 1 625 614 1 627 614 1 619 627 1
		 628 619 1 612 628 1 612 630 1 630 620 1 620 629 1 629 615 1 631 615 1 621 631 1 632 621 1
		 613 632 1 613 634 1 634 622 1 622 633 1 633 616 1 635 616 1 623 635 1 636 623 1 610 636 1
		 610 638 1 638 624 1 624 637 1 637 617 1 639 783 1 783 678 1 678 789 1 639 789 1 783 667 1
		 667 722 1 722 678 1 722 648 1 648 725 1 725 678 1 725 670 1 789 670 1 667 782 1 782 679 1
		 679 722 1 782 611 1 626 679 1 618 723 1 723 679 1 723 648 1 723 680 1 680 724 1 724 648 1
		 625 680 1 614 766 1 766 680 1 766 659 1 659 724 1 725 681 1 681 788 1 670 788 1 724 681 1
		 659 767 1 767 681 1 767 646 1 788 646 1 767 682 1 682 786 1 646 786 0 659 726 1 726 682 1
		 726 649 1 649 729 1 729 682 1 729 669 1 786 669 0 766 683 1 683 726 1 627 683 1 619 727 1
		 727 683 1 727 649 1 727 684 1 684 728 1 728 649 1 628 684 1 784 612 1 784 684 1 668 784 1
		 668 728 1 729 685 1 685 787 1 669 787 0 728 685 1 785 668 1 785 685 1 640 785 0 787 640 0
		 668 730 1 730 686 1 785 686 0 730 650 1 650 733 1 733 686 0 784 687 1 687 730 1 630 687 1
		 620 731 1 731 687 1 731 650 1 731 688 1 688 732 1 732 650 1 629 688 1 615 768 1 768 688 1
		 768 660 1 660 732 1 732 689 1 733 689 0 660 769 1 769 689 0 769 643 0 769 690 1 690 792 1
		 643 792 1 660 734 1 734 690 1 734 651 1 651 737 1 737 690 1 737 672 1;
	setAttr ".ed[1328:1493]" 792 672 1 768 691 1 691 734 1 631 691 1 621 735 1 735 691 1
		 735 651 1 735 692 1 692 736 1 736 651 1 632 692 1 790 613 1 790 692 1 671 790 1 671 736 1
		 737 693 1 693 793 1 672 793 1 736 693 1 791 671 1 791 693 1 641 791 1 793 641 1 791 694 1
		 694 799 1 641 799 1 671 738 1 738 694 1 738 652 1 652 741 1 741 694 1 741 675 1 799 675 1
		 790 695 1 695 738 1 634 695 1 622 739 1 739 695 1 739 652 1 739 696 1 696 740 1 740 652 1
		 633 696 1 616 770 1 770 696 1 770 661 1 661 740 1 741 697 1 697 798 1 675 798 1 740 697 1
		 661 771 1 771 697 1 771 644 1 798 644 1 771 698 1 698 796 1 644 796 1 661 742 1 742 698 1
		 742 653 1 653 745 1 745 698 1 745 674 1 796 674 1 770 699 1 699 742 1 635 699 1 623 743 1
		 743 699 1 743 653 1 743 700 1 700 744 1 744 653 1 636 700 1 794 610 1 794 700 1 673 794 1
		 673 744 1 745 701 1 701 797 1 674 797 1 744 701 1 795 673 1 795 701 1 642 795 1 797 642 1
		 795 702 1 702 803 1 642 803 1 673 746 1 746 702 1 746 654 1 654 749 1 749 702 1 749 677 1
		 803 677 1 794 703 1 703 746 1 638 703 1 624 747 1 747 703 1 747 654 1 747 704 1 704 748 1
		 748 654 1 637 704 1 617 772 1 772 704 1 772 662 1 662 748 1 749 705 1 705 802 1 677 802 1
		 748 705 1 662 773 1 773 705 1 773 645 1 802 645 1 773 706 1 706 800 1 645 800 1 662 750 1
		 750 706 1 750 655 1 655 753 1 753 706 1 753 676 1 800 676 1 772 707 1 707 750 1 751 707 1
		 751 655 1 751 708 1 708 752 1 752 655 1 782 708 1 667 752 1 753 709 1 709 801 1 676 801 1
		 752 709 1 783 709 1 801 639 1 803 710 1 710 797 1 677 754 1 754 710 1 754 656 1 656 757 1
		 757 710 1 757 674 1 802 711 1 711 754 1 645 775 1 775 711 1 775 663 1 663 755 1 755 711 1
		 755 656 1 755 712 1 712 756 1 756 656 1 663 774 1 774 712 1 774 647 1;
	setAttr ".ed[1494:1659]" 647 780 1 780 712 1 780 666 1 666 756 1 757 713 1 713 796 1
		 756 713 1 666 781 1 781 713 1 781 644 1 800 714 1 714 775 1 676 758 1 758 714 1 758 657 1
		 657 761 1 761 714 1 761 663 1 801 715 1 715 758 1 789 715 1 670 759 1 759 715 1 759 657 1
		 759 716 1 716 760 1 760 657 1 788 716 1 646 777 0 777 716 1 777 664 0 664 760 1 761 717 1
		 717 774 1 760 717 1 664 776 0 776 717 1 776 647 0 781 718 1 718 798 1 666 762 1 762 718 1
		 762 658 1 658 765 1 765 718 1 765 675 1 780 719 1 719 762 1 778 647 0 778 719 1 665 778 0
		 665 763 1 763 719 1 763 658 1 763 720 1 720 764 1 764 658 1 779 665 0 779 720 1 643 779 0
		 792 720 1 672 764 1 765 721 1 721 799 1 764 721 1 793 721 1 643 804 0 689 804 0 804 805 0
		 805 733 0 805 806 0 806 686 0 779 808 0 804 808 0 808 809 0 805 809 0 809 810 0 806 810 0
		 806 807 0 810 811 0 807 811 0 665 812 0 808 812 0 812 813 0 809 813 0 813 814 0 810 814 0
		 814 815 0 811 815 0 778 816 0 812 816 0 816 817 0 813 817 0 817 818 0 814 818 0 818 819 0
		 815 819 0 816 776 0 817 664 0 818 777 0 646 819 0 786 815 0 669 811 0 787 807 0 640 806 0
		 820 617 1 821 707 1 822 751 1 823 708 1 821 820 1 822 821 1 823 822 1 611 823 1 824 1024 1
		 881 1024 1 1010 881 1 824 1010 1 929 881 1 869 929 1 1010 869 1 932 881 1 841 932 1
		 929 841 1 1024 876 1 932 876 1 882 929 1 1009 882 1 869 1009 1 978 882 1 831 978 1
		 1009 831 1 930 882 1 853 930 1 978 853 1 930 841 1 931 841 1 883 931 1 930 883 1
		 977 883 1 853 977 1 983 883 1 836 983 1 977 836 1 856 931 1 983 856 1 876 1023 1
		 884 1023 1 932 884 1 931 884 1 984 884 1 856 984 1 1023 834 1 984 834 1 885 978 1
		 1011 885 1 831 1011 1 933 885 1 870 933 1 1011 870 1 936 885 1 842 936 1 933 842 1
		 936 853 1 886 933 1 1012 886 1 870 1012 1;
	setAttr ".ed[1660:1825]" 1014 886 1 825 1014 1 1012 825 1 934 886 1 871 934 1
		 1014 871 1 934 842 1 935 842 1 887 935 1 934 887 1 1013 887 1 871 1013 1 980 887 1
		 832 980 1 1013 832 1 854 935 1 980 854 1 888 977 1 936 888 1 935 888 1 979 888 1
		 854 979 1 979 836 1 981 836 1 889 981 1 979 889 1 937 889 1 854 937 1 940 889 1 843 940 1
		 937 843 1 855 981 1 940 855 1 890 937 1 980 890 1 1015 890 1 832 1015 1 938 890 1
		 872 938 1 1015 872 1 938 843 1 939 843 1 891 939 1 938 891 1 1016 891 1 872 1016 1
		 1018 891 1 1018 827 1 1016 827 1 873 939 1 873 1018 1 982 855 1 892 982 1 940 892 1
		 939 892 1 1017 892 1 1017 873 1 833 982 1 833 1017 1 834 1021 1 893 1021 1 984 893 1
		 941 893 1 856 941 1 944 893 1 844 944 1 941 844 1 1021 875 1 944 875 1 894 941 1
		 983 894 1 981 894 1 942 894 1 855 942 1 942 844 1 943 844 1 895 943 1 942 895 1 982 895 1
		 1019 895 1 1019 833 1 874 943 1 874 1019 1 875 1022 1 896 1022 1 944 896 1 943 896 1
		 1020 896 1 1020 874 1 1022 826 1 826 1020 1 826 1028 1 897 1028 1 1020 897 1 945 897 1
		 874 945 1 948 897 1 845 948 1 945 845 1 1028 878 1 948 878 1 898 945 1 1019 898 1
		 986 898 1 833 986 1 946 898 1 857 946 1 986 857 1 946 845 1 947 845 1 899 947 1 946 899 1
		 985 899 1 857 985 1 989 899 1 837 989 0 985 837 1 859 947 1 989 859 0 878 1027 1
		 900 1027 1 948 900 1 947 900 1 990 900 1 859 990 0 1027 828 1 990 828 0 901 986 1
		 1017 901 1 949 901 1 873 949 1 952 901 1 846 952 1 949 846 1 952 857 1 902 949 1
		 1018 902 1 1026 902 1 827 1026 1 950 902 1 877 950 1 1026 877 1 950 846 1 951 846 1
		 903 951 1 950 903 1 1025 903 1 877 1025 1 988 903 1 835 988 0 1025 835 1 858 951 1
		 988 858 0 904 985 1 952 904 1 951 904 1 987 904 1 858 987 0 987 837 0 1036 1034 1
		 1035 1036 1 1033 1035 1 1033 1034 0 1038 1035 1 1037 1038 1 1037 1033 0;
	setAttr ".ed[1826:1991]" 1040 1035 1 1039 1040 1 1038 1039 1 1041 1036 1 1040 1041 1
		 1043 1038 1 1042 1043 1 1042 1037 0 1045 1043 1 1044 1045 1 1044 1042 0 1047 1043 1
		 1046 1047 1 1045 1046 1 1047 1039 1 1049 1039 1 1048 1049 1 1047 1048 1 1050 1048 1
		 1046 1050 1 1052 1048 1 1052 1051 1 1050 1051 1 1053 1049 1 1053 1052 1 1055 1041 1
		 1054 1055 1 1040 1054 1 1049 1054 1 1056 1054 1 1056 1053 1 1057 1055 1 1057 1056 1
		 1059 1061 1 1060 1061 1 1058 1060 1 1058 1059 0 1063 1060 1 1062 1063 1 1062 1058 0
		 1065 1060 1 1064 1065 1 1063 1064 1 1061 1066 1 1065 1066 1 1068 1063 1 1067 1068 1
		 1067 1062 0 1036 1068 1 1034 1067 0 1069 1068 1 1041 1069 1 1069 1064 1 1071 1064 1
		 1070 1071 1 1069 1070 1 1055 1070 1 1072 1070 1 1072 1057 1 1073 1071 1 1073 1072 1
		 1066 1075 1 1074 1075 1 1065 1074 1 1071 1074 1 1076 1074 1 1076 1073 1 1075 1077 1
		 1077 1076 1 1077 1079 1 1078 1079 1 1076 1078 1 1080 1078 1 1073 1080 1 1082 1078 1
		 1081 1082 1 1080 1081 1 1079 1083 1 1082 1083 1 1084 1080 1 1072 1084 1 1085 1084 1
		 1057 1085 1 1087 1084 1 1086 1087 1 1085 1086 1 1087 1081 1 1089 1081 1 1088 1089 1
		 1087 1088 1 1090 1088 1 1086 1090 1 1092 1088 1 1091 1092 1 1090 1091 1 1093 1089 1
		 1092 1093 1 1083 1095 1 1094 1095 1 1082 1094 1 1089 1094 1 1096 1094 1 1093 1096 1
		 1095 1097 1 1096 1097 1 1098 1085 1 1056 1098 1 1099 1098 1 1053 1099 1 1101 1098 1
		 1100 1101 1 1099 1100 1 1101 1086 1 1102 1099 1 1052 1102 1 1103 1102 1 1051 1103 1
		 1105 1102 1 1104 1105 1 1103 1104 1 1105 1100 1 1107 1100 1 1106 1107 1 1105 1106 1
		 1108 1106 1 1104 1108 1 1110 1106 1 1109 1110 1 1108 1109 1 1111 1107 1 1110 1111 1
		 1112 1090 1 1101 1112 1 1107 1112 1 1113 1112 1 1111 1113 1 1113 1091 1 1115 1091 1
		 1114 1115 1 1113 1114 1 1116 1114 1 1111 1116 1 1118 1114 1 1117 1118 1 1116 1117 1
		 1119 1115 1 1118 1119 1 1120 1116 1 1110 1120 1 1121 1120 1 1109 1121 1 1123 1120 1
		 1122 1123 1 1121 1122 1 1123 1117 1 1125 1117 1 1124 1125 1 1123 1124 1 1126 1124 1
		 1122 1126 1 1128 1124 1 1128 1127 1 1126 1127 1 1129 1125 1 1129 1128 1 1131 1119 1;
	setAttr ".ed[1992:2157]" 1130 1131 1 1118 1130 1 1125 1130 1 1132 1130 1 1132 1129 1
		 1133 1131 1 1133 1132 1 1097 1135 1 1134 1135 1 1096 1134 1 1136 1134 1 1093 1136 1
		 1138 1134 1 1137 1138 1 1136 1137 1 1135 1139 1 1138 1139 1 1140 1136 1 1092 1140 1
		 1115 1140 1 1141 1140 1 1119 1141 1 1141 1137 1 1143 1137 1 1142 1143 1 1141 1142 1
		 1131 1142 1 1144 1142 1 1144 1133 1 1145 1143 1 1145 1144 1 1139 1147 1 1146 1147 1
		 1138 1146 1 1143 1146 1 1148 1146 1 1148 1145 1 1147 1149 1 1149 1148 1 1149 1151 1
		 1150 1151 1 1148 1150 1 1152 1150 1 1145 1152 1 1154 1150 1 1153 1154 1 1152 1153 1
		 1151 1155 1 1154 1155 1 1156 1152 1 1144 1156 1 1157 1156 1 1133 1157 1 1159 1156 1
		 1158 1159 1 1157 1158 1 1159 1153 1 1161 1153 1 1160 1161 1 1159 1160 1 1162 1160 1
		 1158 1162 1 1164 1160 1 1163 1164 0 1162 1163 1 1165 1161 1 1164 1165 0 1155 1167 1
		 1166 1167 1 1154 1166 1 1161 1166 1 1168 1166 1 1165 1168 0 1167 1169 1 1168 1169 0
		 1170 1157 1 1132 1170 1 1171 1170 1 1129 1171 1 1173 1170 1 1172 1173 1 1171 1172 1
		 1173 1158 1 1174 1171 1 1128 1174 1 1175 1174 1 1127 1175 1 1177 1174 1 1176 1177 1
		 1175 1176 1 1177 1172 1 1179 1172 1 1178 1179 1 1177 1178 1 1180 1178 1 1176 1180 1
		 1182 1178 1 1181 1182 0 1180 1181 1 1183 1179 1 1182 1183 0 1184 1162 1 1173 1184 1
		 1179 1184 1 1185 1184 1 1183 1185 0 1185 1163 0 993 838 1 905 993 1 991 905 1 991 838 0
		 953 905 1 860 953 1 860 991 0 956 905 1 847 956 1 953 847 1 861 993 1 956 861 1 906 953 1
		 992 906 1 992 860 0 1029 906 1 829 1029 1 829 992 0 954 906 1 879 954 1 1029 879 1
		 954 847 1 955 847 1 907 955 1 954 907 1 1030 907 1 879 1030 1 1012 907 1 1030 825 1
		 870 955 1 994 861 1 908 994 1 956 908 1 955 908 1 1011 908 1 831 994 1 830 1031 1
		 909 1031 1 996 909 1 996 830 0 957 909 1 862 957 1 862 996 0 960 909 1 848 960 1
		 957 848 1 1031 880 1 960 880 1 910 957 1 995 910 1 995 862 0 993 910 1 838 995 0
		 958 910 1 861 958 1 958 848 1 959 848 1 911 959 1 958 911 1;
	setAttr ".ed[2158:2323]" 994 911 1 1009 911 1 869 959 1 880 1032 1 912 1032 1
		 960 912 1 959 912 1 1010 912 1 1032 824 1 913 1014 1 1030 913 1 961 913 1 879 961 1
		 964 913 1 849 964 1 961 849 1 964 871 1 914 961 1 1029 914 1 998 914 1 829 998 0
		 962 914 1 863 962 1 998 863 0 962 849 1 963 849 1 915 963 1 962 915 1 997 915 1 863 997 0
		 1001 915 1 839 1001 1 997 839 0 865 963 1 1001 865 1 916 1013 1 964 916 1 963 916 1
		 1002 916 1 865 1002 1 1002 832 1 1181 1187 0 1186 1187 1 1180 1186 1 1188 1186 1
		 1176 1188 1 1190 1186 1 1189 1190 1 1188 1189 1 1187 1191 0 1190 1191 1 1192 1188 1
		 1175 1192 1 1126 1192 1 1193 1192 1 1122 1193 1 1193 1189 1 1195 1189 1 1194 1195 1
		 1193 1194 1 1121 1194 1 1196 1194 1 1109 1196 1 1197 1195 1 1196 1197 1 1191 1199 0
		 1198 1199 1 1190 1198 1 1195 1198 1 1200 1198 1 1197 1200 1 1199 1201 0 1200 1201 1
		 1203 1201 0 1202 1203 1 1200 1202 1 1204 1202 1 1197 1204 1 1206 1202 1 1205 1206 1
		 1204 1205 1 1207 1203 0 1206 1207 1 1208 1204 1 1196 1208 1 1108 1208 1 1209 1208 1
		 1104 1209 1 1209 1205 1 1211 1205 1 1210 1211 1 1209 1210 1 1103 1210 1 1050 1210 1
		 1046 1211 1 1213 1207 0 1212 1213 1 1206 1212 1 1211 1212 1 1045 1212 1 1044 1213 0
		 917 1015 1 1002 917 1 965 917 1 865 965 1 968 917 1 850 968 1 965 850 1 968 872 1
		 918 965 1 1001 918 1 999 918 1 999 839 0 966 918 1 864 966 1 864 999 0 966 850 1
		 967 850 1 919 967 1 966 919 1 1000 919 1 1000 864 0 1025 919 1 835 1000 0 877 967 1
		 920 1016 1 968 920 1 967 920 1 1026 920 1 1214 1147 1 1151 1214 1 1215 1214 1 1155 1215 1
		 1217 1214 1 1216 1217 1 1215 1216 1 1217 1139 1 1218 1215 1 1167 1218 1 1219 1218 1
		 1169 1219 0 1221 1218 1 1220 1221 1 1219 1220 0 1221 1216 1 1223 1216 1 1222 1223 1
		 1221 1222 1 1224 1222 1 1220 1224 0 1226 1222 1 1225 1226 1 1224 1225 0 1227 1223 1
		 1226 1227 1 1228 1135 1 1217 1228 1 1223 1228 1 1229 1228 1 1227 1229 1 1229 1097 1
		 830 1004 0 921 1004 1 1031 921 1 969 921 1 880 969 1;
	setAttr ".ed[2324:2489]" 972 921 1 851 972 1 969 851 1 1004 866 0 972 866 1 922 969 1
		 1032 922 1 1024 922 1 970 922 1 876 970 1 970 851 1 971 851 1 923 971 1 970 923 1
		 1023 923 1 1006 923 1 834 1006 1 867 971 1 1006 867 1 866 1003 0 924 1003 1 972 924 1
		 971 924 1 1005 924 1 867 1005 1 1003 840 0 1005 840 1 1007 840 0 925 1007 1 1005 925 1
		 973 925 1 867 973 1 976 925 1 852 976 1 973 852 1 868 1007 0 976 868 1 926 973 1
		 1006 926 1 1021 926 1 974 926 1 875 974 1 974 852 1 975 852 1 927 975 1 974 927 1
		 1022 927 1 1028 927 1 878 975 1 1008 868 0 928 1008 1 976 928 1 975 928 1 1027 928 1
		 828 1008 0 1230 1095 1 1229 1230 1 1231 1230 1 1227 1231 1 1233 1230 1 1232 1233 1
		 1231 1232 1 1233 1083 1 1234 1231 1 1226 1234 1 1235 1234 1 1235 1225 0 1237 1234 1
		 1236 1237 1 1236 1235 0 1237 1232 1 1239 1232 1 1238 1239 1 1237 1238 1 1240 1238 1
		 1240 1236 0 1061 1238 1 1059 1240 0 1066 1239 1 1241 1079 1 1233 1241 1 1239 1241 1
		 1075 1241 1 837 1034 1 987 1033 1 858 1037 1 988 1042 1 835 1044 1 828 1059 1 990 1058 1
		 859 1062 1 989 1067 1 838 1163 1 995 1164 1 862 1165 1 996 1168 1 830 1169 1 829 1181 1
		 992 1182 1 860 1183 1 991 1185 1 998 1187 1 863 1191 1 997 1199 1 839 1201 1 999 1203 1
		 864 1207 1 1000 1213 1 1004 1219 1 866 1220 1 1003 1224 1 840 1225 1 1007 1235 1
		 868 1236 1 1008 1240 1 1242 1392 1 1281 1392 1 1386 1281 1 1242 1386 1 1325 1281 1
		 1270 1325 1 1386 1270 1 1328 1281 1 1251 1328 1 1325 1251 1 1392 1273 1 1328 1273 1
		 1282 1325 1 1385 1282 1 1270 1385 1 626 1282 1 1385 611 1 1326 1282 1 618 1326 1
		 1326 1251 1 1327 1251 1 1283 1327 1 1326 1283 1 625 1283 1 1369 1283 1 614 1369 1
		 1262 1327 1 1369 1262 1 1273 1391 1 1284 1391 1 1328 1284 1 1327 1284 1 1370 1284 1
		 1262 1370 1 1391 1249 1 1370 1249 1 1249 1389 0 1285 1389 1 1370 1285 1 1329 1285 1
		 1262 1329 1 1332 1285 1 1252 1332 1 1329 1252 1 1389 1272 0 1332 1272 1 1286 1329 1
		 1369 1286 1 627 1286 1 1330 1286 1 619 1330 1;
	setAttr ".ed[2490:2655]" 1330 1252 1 1331 1252 1 1287 1331 1 1330 1287 1 628 1287 1
		 1387 1287 1 1387 612 1 1271 1331 1 1271 1387 1 1272 1390 0 1288 1390 1 1332 1288 1
		 1331 1288 1 1388 1288 1 1388 1271 1 1390 1243 0 1243 1388 0 1388 1289 0 1333 1289 1
		 1271 1333 1 1336 1289 0 1253 1336 1 1333 1253 1 1290 1333 1 1387 1290 1 630 1290 1
		 1334 1290 1 620 1334 1 1334 1253 1 1335 1253 1 1291 1335 1 1334 1291 1 629 1291 1
		 1371 1291 1 615 1371 1 1263 1335 1 1371 1263 1 1336 1292 0 1335 1292 1 1372 1292 0
		 1263 1372 1 1246 1395 1 1293 1395 1 1372 1293 1 1372 1246 0 1337 1293 1 1263 1337 1
		 1340 1293 1 1254 1340 1 1337 1254 1 1395 1275 1 1340 1275 1 1294 1337 1 1371 1294 1
		 631 1294 1 1338 1294 1 621 1338 1 1338 1254 1 1339 1254 1 1295 1339 1 1338 1295 1
		 632 1295 1 1393 1295 1 1393 613 1 1274 1339 1 1274 1393 1 1275 1396 1 1296 1396 1
		 1340 1296 1 1339 1296 1 1394 1296 1 1394 1274 1 1396 1244 1 1244 1394 1 1244 1402 1
		 1297 1402 1 1394 1297 1 1341 1297 1 1274 1341 1 1344 1297 1 1255 1344 1 1341 1255 1
		 1402 1278 1 1344 1278 1 1298 1341 1 1393 1298 1 634 1298 1 1342 1298 1 622 1342 1
		 1342 1255 1 1343 1255 1 1299 1343 1 1342 1299 1 633 1299 1 1373 1299 1 616 1373 1
		 1264 1343 1 1373 1264 1 1278 1401 1 1300 1401 1 1344 1300 1 1343 1300 1 1374 1300 1
		 1264 1374 1 1401 1247 1 1374 1247 1 1247 1399 1 1301 1399 1 1374 1301 1 1345 1301 1
		 1264 1345 1 1348 1301 1 1256 1348 1 1345 1256 1 1399 1277 1 1348 1277 1 1302 1345 1
		 1373 1302 1 635 1302 1 1346 1302 1 623 1346 1 1346 1256 1 1347 1256 1 1303 1347 1
		 1346 1303 1 636 1303 1 1397 1303 1 1397 610 1 1276 1347 1 1276 1397 1 1277 1400 1
		 1304 1400 1 1348 1304 1 1347 1304 1 1398 1304 1 1398 1276 1 1400 1245 1 1245 1398 1
		 1245 1406 1 1305 1406 1 1398 1305 1 1349 1305 1 1276 1349 1 1352 1305 1 1257 1352 1
		 1349 1257 1 1406 1280 1 1352 1280 1 1306 1349 1 1397 1306 1 638 1306 1 1350 1306 1
		 624 1350 1 1350 1257 1 1351 1257 1 1307 1351 1 1350 1307 1 637 1307 1 1375 1307 1
		 617 1375 1 1265 1351 1 1375 1265 1 1280 1405 1 1308 1405 1 1352 1308 1 1351 1308 1;
	setAttr ".ed[2656:2821]" 1376 1308 1 1265 1376 1 1405 1248 1 1376 1248 1 1248 1403 1
		 1309 1403 1 1376 1309 1 1353 1309 1 1265 1353 1 1356 1309 1 1258 1356 1 1353 1258 1
		 1403 1279 1 1356 1279 1 1310 1353 1 1375 1310 1 821 1310 1 1354 1310 1 822 1354 1
		 1354 1258 1 1355 1258 1 1311 1355 1 1354 1311 1 823 1311 1 1385 1311 1 1270 1355 1
		 1279 1404 1 1312 1404 1 1356 1312 1 1355 1312 1 1386 1312 1 1404 1242 1 1313 1400 1
		 1406 1313 1 1357 1313 1 1280 1357 1 1360 1313 1 1259 1360 1 1357 1259 1 1360 1277 1
		 1314 1357 1 1405 1314 1 1378 1314 1 1248 1378 1 1358 1314 1 1266 1358 1 1378 1266 1
		 1358 1259 1 1359 1259 1 1315 1359 1 1358 1315 1 1377 1315 1 1266 1377 1 1383 1315 1
		 1250 1383 1 1377 1250 1 1269 1359 1 1383 1269 1 1316 1399 1 1360 1316 1 1359 1316 1
		 1384 1316 1 1269 1384 1 1384 1247 1 1317 1378 1 1403 1317 1 1361 1317 1 1279 1361 1
		 1364 1317 1 1260 1364 1 1361 1260 1 1364 1266 1 1318 1361 1 1404 1318 1 1392 1318 1
		 1362 1318 1 1273 1362 1 1362 1260 1 1363 1260 1 1319 1363 1 1362 1319 1 1391 1319 1
		 1380 1319 1 1249 1380 0 1267 1363 1 1380 1267 0 1320 1377 1 1364 1320 1 1363 1320 1
		 1379 1320 1 1267 1379 0 1379 1250 0 1321 1401 1 1384 1321 1 1365 1321 1 1269 1365 1
		 1368 1321 1 1261 1368 1 1365 1261 1 1368 1278 1 1322 1365 1 1383 1322 1 1381 1322 1
		 1381 1250 0 1366 1322 1 1268 1366 1 1268 1381 0 1366 1261 1 1367 1261 1 1323 1367 1
		 1366 1323 1 1382 1323 1 1382 1268 0 1395 1323 1 1246 1382 0 1275 1367 1 1324 1402 1
		 1368 1324 1 1367 1324 1 1396 1324 1 1292 1407 0 1246 1407 0 1408 1336 0 1407 1408 0
		 1409 1289 0 1408 1409 0 1407 1411 0 1382 1411 0 1408 1412 0 1411 1412 0 1409 1413 0
		 1412 1413 0 1410 1414 0 1413 1414 0 1409 1410 0 1411 1415 0 1268 1415 0 1412 1416 0
		 1415 1416 0 1413 1417 0 1416 1417 0 1414 1418 0 1417 1418 0 1415 1419 0 1381 1419 0
		 1416 1420 0 1419 1420 0 1417 1421 0 1420 1421 0 1418 1422 0 1421 1422 0 1419 1379 0
		 1420 1267 0 1421 1380 0 1249 1422 0 1389 1418 0 1272 1414 0 1390 1410 0 1243 1409 0
		 1423 1424 0 1424 1434 1 1433 1434 1 1423 1433 1 1424 1425 0 1425 1435 1 1434 1435 1;
	setAttr ".ed[2822:2987]" 1425 1426 0 1426 1436 1 1435 1436 1 1426 1427 0 1427 1437 1
		 1436 1437 1 1427 1428 0 1428 1438 1 1437 1438 1 1428 1429 0 1429 1439 1 1438 1439 1
		 1429 1430 0 1430 1440 1 1439 1440 1 1430 1431 0 1431 1441 1 1440 1441 1 1431 1432 0
		 1432 1442 1 1441 1442 1 1432 1423 0 1442 1433 1 1483 1484 0 1484 1485 0 1485 1486 0
		 1486 1487 0 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1492 0 1492 1483 0
		 1434 1499 1 1499 1500 1 1433 1500 1 1435 1498 1 1498 1499 1 1436 1497 1 1497 1498 1
		 1437 1496 1 1496 1497 1 1438 1495 1 1495 1496 1 1439 1494 1 1494 1495 1 1440 1493 1
		 1493 1494 1 1441 1502 1 1502 1493 1 1442 1501 1 1501 1502 1 1500 1501 1 1443 1444 1
		 1444 1454 1 1453 1454 1 1443 1453 1 1444 1445 1 1445 1455 1 1454 1455 1 1445 1446 1
		 1446 1456 1 1455 1456 1 1446 1447 1 1447 1457 1 1456 1457 1 1447 1448 1 1448 1458 1
		 1457 1458 1 1448 1449 1 1449 1459 1 1458 1459 1 1449 1450 1 1450 1460 1 1459 1460 1
		 1450 1451 1 1451 1461 1 1460 1461 1 1451 1452 1 1452 1462 1 1461 1462 1 1452 1443 1
		 1462 1453 1 1454 1464 1 1463 1464 1 1453 1463 1 1455 1465 1 1464 1465 1 1456 1466 1
		 1465 1466 1 1457 1467 1 1466 1467 1 1458 1468 1 1467 1468 1 1459 1469 1 1468 1469 1
		 1460 1470 1 1469 1470 1 1461 1471 1 1470 1471 1 1462 1472 1 1471 1472 1 1472 1463 1
		 1464 1474 1 1473 1474 1 1463 1473 1 1465 1475 1 1474 1475 1 1466 1476 1 1475 1476 1
		 1467 1477 1 1476 1477 1 1468 1478 1 1477 1478 1 1469 1479 1 1478 1479 1 1470 1480 1
		 1479 1480 1 1471 1481 1 1480 1481 1 1472 1482 1 1481 1482 1 1482 1473 1 1474 1484 1
		 1473 1483 1 1475 1485 1 1476 1486 1 1477 1487 1 1478 1488 1 1479 1489 1 1480 1490 1
		 1481 1491 1 1482 1492 1 1493 1450 1 1494 1449 1 1495 1448 1 1496 1447 1 1497 1446 1
		 1498 1445 1 1499 1444 1 1500 1443 1 1501 1452 1 1502 1451 1 1507 1537 1 1537 1503 1
		 1509 1540 1 1540 1504 1 1535 1506 1 1506 1536 1 1536 1503 1 1503 1538 1 1538 1508 1
		 1508 1539 1 1539 1504 1 1504 1541 1 1541 1505 1 1505 1542 1 1523 1510 1 1513 1523 1
		 1535 1513 1 1506 1524 1 1524 1513 1 1524 1510 1 1524 1514 1 1514 1525 1 1536 1514 1;
	setAttr ".ed[2988:3153]" 1537 1514 1 1507 1525 1 1507 1526 1 1526 1511 1 1537 1515 1
		 1515 1526 1 1538 1515 1 1508 1527 1 1527 1515 1 1527 1511 1 1527 1516 1 1516 1528 1
		 1528 1511 1 1539 1516 1 1540 1516 1 1509 1528 1 1509 1529 1 1540 1517 1 1517 1529 1
		 1541 1517 1 1518 1530 1 1542 1518 1 1519 1535 1 1531 1519 1 1531 1512 1 1512 1534 1
		 1534 1519 1 1534 1506 1 1520 1531 1 1542 1520 1 1505 1532 1 1532 1520 1 1532 1512 1
		 1532 1521 1 1521 1533 1 1533 1512 1 1541 1521 1 1539 1521 1 1508 1533 1 1534 1522 1
		 1522 1536 1 1533 1522 1 1538 1522 1 1529 1600 1 1541 1598 1 1517 1599 1 1543 1544 1
		 1505 1604 1 1543 1545 1 1545 1546 1 1546 1544 1 1544 1605 1 1546 1606 1 1518 1602 1
		 1546 1547 1 1530 1601 1 1547 1607 1 1542 1603 1 1545 1548 1 1548 1547 1 1523 1549 1
		 1513 1550 1 1550 1549 1 1535 1551 1 1551 1550 1 1518 1552 1 1530 1553 1 1552 1553 1
		 1542 1554 1 1554 1552 1 1519 1555 1 1555 1551 1 1531 1556 1 1556 1555 1 1520 1557 1
		 1557 1556 1 1554 1557 1 1550 1558 1 1558 1588 1 1551 1559 1 1559 1558 1 1552 1560 1
		 1553 1561 1 1560 1561 1 1554 1562 1 1562 1560 1 1555 1563 1 1563 1559 1 1556 1564 1
		 1564 1563 1 1557 1565 1 1565 1564 1 1562 1565 1 1559 1566 1 1558 1567 1 1566 1567 1
		 1566 1568 1 1567 1569 1 1568 1569 1 1567 1589 1 1569 1570 1 1570 1571 1 1569 1572 1
		 1572 1571 1 1572 1573 1 1568 1573 1 1572 1574 1 1573 1575 1 1574 1575 1 1574 1576 1
		 1575 1577 1 1576 1577 1 1576 1578 1 1577 1579 1 1578 1579 1 1578 1580 1 1579 1581 1
		 1580 1560 1 1581 1562 1 1580 1581 1 1581 1582 1 1577 1582 1 1582 1583 1 1575 1583 1
		 1583 1584 1 1573 1584 1 1584 1566 1 1584 1563 1 1583 1564 1 1582 1565 1 1571 1585 1
		 1574 1585 1 1585 1586 1 1576 1586 1 1586 1587 0 1578 1587 1 1580 1590 1 1514 1567 1
		 1524 1558 1 1549 1588 1 1587 1590 1 1561 1590 1 1525 1589 1 1510 1588 1 1591 1543 1
		 1592 1544 1 1591 1592 1 1592 1593 1 1595 1547 1 1596 1548 1 1595 1596 1 1597 1545 1
		 1596 1597 1 1597 1591 1 1598 1591 1 1599 1592 1 1598 1599 1 1600 1593 1 1599 1600 1
		 1601 1594 1 1602 1595 1 1601 1602 1 1603 1596 1 1602 1603 1 1604 1597 1 1603 1604 1;
	setAttr ".ed[3154:3319]" 1604 1598 1 1594 1595 1 1605 1606 1 1606 1607 1 1593 1605 1
		 1594 1607 1 1630 1614 1 1630 1611 1 1611 1624 1 1624 1614 1 1614 1523 1 1624 1510 1
		 1611 1631 1 1631 1615 1 1624 1615 1 1631 1608 1 1632 1608 1 1632 1615 1 1615 1525 1
		 1507 1632 1 1632 1616 1 1616 1526 1 1608 1633 1 1633 1616 1 1633 1612 1 1612 1625 1
		 1625 1616 1 1625 1511 1 1625 1617 1 1617 1528 1 1612 1634 1 1634 1617 1 1634 1609 1
		 1635 1609 1 1635 1617 1 1509 1635 1 1635 1618 1 1618 1529 1 1609 1636 1 1636 1618 1
		 1638 1639 1 1638 1640 1 1640 1641 1 1641 1639 1 1640 1643 1 1643 1642 1 1641 1642 1
		 1626 1620 1 1626 1613 1 1613 1629 1 1629 1620 1 1620 1630 1 1629 1611 1 1637 1621 1
		 1610 1637 1 1610 1627 1 1627 1621 1 1621 1626 1 1627 1613 1 1627 1622 1 1622 1628 1
		 1628 1613 1 1636 1610 1 1636 1622 1 1634 1622 1 1612 1628 1 1629 1623 1 1623 1631 1
		 1628 1623 1 1633 1623 1 1636 1680 1 1680 1681 1 1618 1681 1 1610 1684 1 1684 1680 1
		 1681 1600 1 1619 1530 1 1601 1682 1 1619 1682 1 1637 1683 1 1683 1684 1 1637 1619 1
		 1682 1683 1 1644 1549 1 1614 1644 1 1645 1644 1 1630 1645 1 1619 1646 1 1646 1553 1
		 1637 1647 1 1647 1646 1 1648 1645 1 1620 1648 1 1649 1648 1 1626 1649 1 1650 1649 1
		 1621 1650 1 1647 1650 1 1651 1588 1 1644 1651 1 1652 1651 1 1645 1652 1 1646 1653 1
		 1653 1561 1 1647 1654 1 1654 1653 1 1655 1652 1 1648 1655 1 1656 1655 1 1649 1656 1
		 1657 1656 1 1650 1657 1 1654 1657 1 1651 1659 1 1658 1659 1 1652 1658 1 1659 1661 1
		 1660 1661 1 1658 1660 1 1659 1589 1 1661 1570 1 1662 1571 1 1661 1662 1 1662 1663 1
		 1660 1663 1 1662 1664 1 1664 1665 1 1663 1665 1 1664 1666 1 1666 1667 1 1665 1667 1
		 1666 1668 1 1668 1669 1 1667 1669 1 1668 1670 1 1670 1671 1 1669 1671 1 1670 1653 1
		 1671 1654 1 1671 1672 1 1667 1672 1 1672 1673 1 1665 1673 1 1673 1674 1 1663 1674 1
		 1674 1658 1 1674 1655 1 1673 1656 1 1672 1657 1 1664 1585 1 1666 1586 1 1668 1587 1
		 1670 1590 1 1615 1659 1 1624 1651 1 1675 1676 1 1675 1638 1 1676 1639 1 1594 1677 1
		 1642 1607 1 1677 1642 1 1677 1678 1 1678 1643 1 1678 1679 1 1679 1640 1 1679 1675 1;
	setAttr ".ed[3320:3485]" 1680 1675 1 1681 1676 1 1676 1593 1 1682 1677 1 1683 1678 1
		 1684 1679 1 1639 1605 1 1641 1606 1 1570 1589 1 1685 1686 1 1686 1692 1 1691 1692 1
		 1685 1691 1 1686 1687 1 1687 1693 1 1692 1693 1 1687 1688 1 1688 1694 1 1693 1694 1
		 1688 1689 1 1689 1695 1 1694 1695 1 1689 1690 1 1690 1696 1 1695 1696 1 1690 1685 1
		 1696 1691 1 1692 1698 1 1697 1698 1 1691 1697 1 1693 1699 1 1698 1699 1 1694 1700 1
		 1699 1700 1 1695 1701 1 1700 1701 1 1696 1702 1 1701 1702 1 1702 1697 1 1698 1704 1
		 1703 1704 1 1697 1703 1 1699 1705 1 1704 1705 1 1700 1706 1 1705 1706 1 1701 1707 1
		 1706 1707 1 1702 1708 1 1707 1708 1 1708 1703 1 1704 1710 1 1709 1710 1 1703 1709 1
		 1705 1711 1 1710 1711 1 1706 1712 1 1711 1712 1 1707 1713 1 1712 1713 1 1708 1714 1
		 1713 1714 1 1714 1709 1 1715 1685 1 1715 1686 1 1715 1687 1 1715 1688 1 1715 1689 1
		 1715 1690 1 1710 1716 1 1709 1716 1 1711 1716 1 1712 1716 1 1713 1716 1 1714 1716 1
		 1717 1718 1 1718 1877 1 1877 1868 1 1717 1868 1 1718 1719 1 1719 1876 1 1876 1877 1
		 1719 1720 1 1720 1875 1 1875 1876 1 1720 1721 1 1721 1874 1 1874 1875 1 1721 1722 1
		 1722 1873 1 1873 1874 1 1722 1723 1 1723 1872 1 1872 1873 1 1723 1724 1 1724 1871 1
		 1871 1872 1 1724 1725 1 1725 1870 1 1870 1871 1 1725 1726 1 1726 1869 1 1869 1870 1
		 1726 1717 1 1868 1869 1 1727 1728 1 1728 1738 1 1737 1738 1 1727 1737 1 1728 1729 1
		 1729 1739 1 1738 1739 1 1729 1730 1 1730 1740 1 1739 1740 1 1730 1731 1 1731 1741 1
		 1740 1741 1 1731 1732 1 1732 1742 1 1741 1742 1 1732 1733 1 1733 1743 1 1742 1743 1
		 1733 1734 1 1734 1744 1 1743 1744 1 1734 1735 1 1735 1745 1 1744 1745 1 1735 1736 1
		 1736 1746 1 1745 1746 1 1736 1727 1 1746 1737 1 1738 1748 1 1747 1748 0 1737 1747 1
		 1739 1749 1 1748 1749 0 1740 1750 1 1749 1750 0 1741 1751 1 1750 1751 0 1742 1752 1
		 1751 1752 0 1743 1753 1 1752 1753 0 1744 1754 1 1753 1754 0 1745 1755 1 1754 1755 0
		 1746 1756 1 1755 1756 0 1756 1747 0 1726 1757 1 1757 1758 1 1717 1758 1 1725 1759 1
		 1759 1757 1 1724 1760 1 1760 1759 1 1723 1761 1 1761 1760 1 1722 1762 1 1762 1761 1;
	setAttr ".ed[3486:3651]" 1721 1763 1 1763 1762 1 1720 1764 1 1764 1763 1 1719 1765 1
		 1765 1764 1 1718 1766 1 1766 1765 1 1758 1766 1 1757 1767 1 1767 1768 1 1758 1768 1
		 1759 1769 1 1769 1767 1 1760 1770 1 1770 1769 1 1761 1771 1 1771 1770 1 1762 1772 1
		 1772 1771 1 1763 1773 1 1773 1772 1 1764 1774 1 1774 1773 1 1765 1775 1 1775 1774 1
		 1766 1776 1 1776 1775 1 1768 1776 1 1767 1777 1 1777 1778 1 1768 1778 1 1769 1779 1
		 1779 1777 1 1770 1780 1 1780 1779 1 1771 1781 1 1781 1780 1 1772 1782 1 1782 1781 1
		 1773 1783 1 1783 1782 1 1774 1784 1 1784 1783 1 1775 1785 1 1785 1784 1 1776 1786 1
		 1786 1785 1 1778 1786 1 1777 1787 1 1787 1788 1 1778 1788 1 1779 1789 1 1789 1787 1
		 1780 1790 1 1790 1789 1 1781 1791 1 1791 1790 1 1782 1792 1 1792 1791 1 1783 1793 1
		 1793 1792 1 1784 1794 1 1794 1793 1 1785 1795 1 1795 1794 1 1786 1796 1 1796 1795 1
		 1788 1796 1 1787 1797 1 1797 1798 1 1788 1798 1 1789 1799 1 1799 1797 1 1790 1800 1
		 1800 1799 1 1791 1801 1 1801 1800 1 1792 1802 1 1802 1801 1 1793 1803 1 1803 1802 1
		 1794 1804 1 1804 1803 1 1795 1805 1 1805 1804 1 1796 1806 1 1806 1805 1 1798 1806 1
		 1797 1807 1 1807 1808 1 1798 1808 1 1799 1809 1 1809 1807 1 1800 1810 1 1810 1809 1
		 1801 1811 1 1811 1810 1 1802 1812 1 1812 1811 1 1803 1813 1 1813 1812 1 1804 1814 1
		 1814 1813 1 1805 1815 1 1815 1814 1 1806 1816 1 1816 1815 1 1808 1816 1 1807 1817 1
		 1817 1818 1 1808 1818 1 1809 1819 1 1819 1817 1 1810 1820 1 1820 1819 1 1811 1821 1
		 1821 1820 1 1812 1822 1 1822 1821 1 1813 1823 1 1823 1822 1 1814 1824 1 1824 1823 1
		 1815 1825 1 1825 1824 1 1816 1826 1 1826 1825 1 1818 1826 1 1817 1827 1 1827 1828 1
		 1818 1828 1 1819 1829 1 1829 1827 1 1820 1830 1 1830 1829 1 1821 1831 1 1831 1830 1
		 1822 1832 1 1832 1831 1 1823 1833 1 1833 1832 1 1824 1834 1 1834 1833 1 1825 1835 1
		 1835 1834 1 1826 1836 1 1836 1835 1 1828 1836 1 1827 1837 1 1837 1838 1 1828 1838 1
		 1829 1839 1 1839 1837 1 1830 1840 1 1840 1839 1 1831 1841 1 1841 1840 1 1832 1842 1
		 1842 1841 1 1833 1843 1 1843 1842 1 1834 1844 1 1844 1843 1 1835 1845 1 1845 1844 1;
	setAttr ".ed[3652:3817]" 1836 1846 1 1846 1845 1 1838 1846 1 1837 1847 1 1847 1848 1
		 1838 1848 1 1839 1849 1 1849 1847 1 1840 1850 1 1850 1849 1 1841 1851 1 1851 1850 1
		 1842 1852 1 1852 1851 1 1843 1853 1 1853 1852 1 1844 1854 1 1854 1853 1 1845 1855 1
		 1855 1854 1 1846 1856 1 1856 1855 1 1848 1856 1 1847 1857 1 1857 1858 0 1848 1858 1
		 1849 1859 1 1859 1857 0 1850 1860 1 1860 1859 0 1851 1861 1 1861 1860 0 1852 1862 1
		 1862 1861 0 1853 1863 1 1863 1862 0 1854 1864 1 1864 1863 0 1855 1865 1 1865 1864 0
		 1856 1866 1 1866 1865 0 1858 1866 0 1857 1867 0 1858 1867 0 1859 1867 0 1860 1867 0
		 1861 1867 0 1862 1867 0 1863 1867 0 1864 1867 0 1865 1867 0 1866 1867 0 1868 1878 1
		 1878 1879 1 1869 1879 1 1879 1880 1 1870 1880 1 1880 1881 1 1871 1881 1 1881 1882 1
		 1872 1882 1 1882 1883 1 1873 1883 1 1883 1884 1 1874 1884 1 1884 1885 1 1875 1885 1
		 1885 1886 1 1876 1886 1 1886 1887 1 1877 1887 1 1887 1878 1 1878 1727 1 1879 1736 1
		 1880 1735 1 1881 1734 1 1882 1733 1 1883 1732 1 1884 1731 1 1885 1730 1 1886 1729 1
		 1887 1728 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1
		 1894 1895 1 1895 1896 1 1896 1897 1 1897 1888 1 1898 1899 1 1899 1900 1 1900 1901 1
		 1901 1902 1 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1898 1
		 1888 2039 1 1889 2048 1 1890 2047 1 1891 2046 1 1892 2045 1 1893 2044 1 1894 2043 1
		 1895 2042 1 1896 2041 1 1897 2040 1 1898 1908 1 1899 1909 1 1908 1909 1 1900 1910 1
		 1909 1910 1 1901 1911 1 1910 1911 1 1902 1912 1 1911 1912 1 1903 1913 1 1912 1913 1
		 1904 1914 1 1913 1914 1 1905 1915 1 1914 1915 1 1906 1916 1 1915 1916 1 1907 1917 1
		 1916 1917 1 1917 1908 1 1908 1918 1 1909 1919 1 1918 1919 0 1910 1920 1 1919 1920 0
		 1911 1921 1 1920 1921 0 1912 1922 1 1921 1922 0 1913 1923 1 1922 1923 0 1914 1924 1
		 1923 1924 0 1915 1925 1 1924 1925 0 1916 1926 1 1925 1926 0 1917 1927 1 1926 1927 0
		 1927 1918 0 1897 1928 1 1888 1929 1 1928 1929 1 1896 1930 1 1930 1928 1 1895 1931 1
		 1931 1930 1 1894 1932 1 1932 1931 1 1893 1933 1 1933 1932 1 1892 1934 1 1934 1933 1;
	setAttr ".ed[3818:3983]" 1891 1935 1 1935 1934 1 1890 1936 1 1936 1935 1 1889 1937 1
		 1937 1936 1 1929 1937 1 1928 1938 1 1929 1939 1 1938 1939 1 1930 1940 1 1940 1938 1
		 1931 1941 1 1941 1940 1 1932 1942 1 1942 1941 1 1933 1943 1 1943 1942 1 1934 1944 1
		 1944 1943 1 1935 1945 1 1945 1944 1 1936 1946 1 1946 1945 1 1937 1947 1 1947 1946 1
		 1939 1947 1 1938 1948 1 1939 1949 1 1948 1949 1 1940 1950 1 1950 1948 1 1941 1951 1
		 1951 1950 1 1942 1952 1 1952 1951 1 1943 1953 1 1953 1952 1 1944 1954 1 1954 1953 1
		 1945 1955 1 1955 1954 1 1946 1956 1 1956 1955 1 1947 1957 1 1957 1956 1 1949 1957 1
		 1948 1958 1 1949 1959 1 1958 1959 1 1950 1960 1 1960 1958 1 1951 1961 1 1961 1960 1
		 1952 1962 1 1962 1961 1 1953 1963 1 1963 1962 1 1954 1964 1 1964 1963 1 1955 1965 1
		 1965 1964 1 1956 1966 1 1966 1965 1 1957 1967 1 1967 1966 1 1959 1967 1 1958 1968 1
		 1959 1969 1 1968 1969 1 1960 1970 1 1970 1968 1 1961 1971 1 1971 1970 1 1962 1972 1
		 1972 1971 1 1963 1973 1 1973 1972 1 1964 1974 1 1974 1973 1 1965 1975 1 1975 1974 1
		 1966 1976 1 1976 1975 1 1967 1977 1 1977 1976 1 1969 1977 1 1968 1978 1 1969 1979 1
		 1978 1979 1 1970 1980 1 1980 1978 1 1971 1981 1 1981 1980 1 1972 1982 1 1982 1981 1
		 1973 1983 1 1983 1982 1 1974 1984 1 1984 1983 1 1975 1985 1 1985 1984 1 1976 1986 1
		 1986 1985 1 1977 1987 1 1987 1986 1 1979 1987 1 1978 1988 1 1979 1989 1 1988 1989 1
		 1980 1990 1 1990 1988 1 1981 1991 1 1991 1990 1 1982 1992 1 1992 1991 1 1983 1993 1
		 1993 1992 1 1984 1994 1 1994 1993 1 1985 1995 1 1995 1994 1 1986 1996 1 1996 1995 1
		 1987 1997 1 1997 1996 1 1989 1997 1 1988 1998 1 1989 1999 1 1998 1999 1 1990 2000 1
		 2000 1998 1 1991 2001 1 2001 2000 1 1992 2002 1 2002 2001 1 1993 2003 1 2003 2002 1
		 1994 2004 1 2004 2003 1 1995 2005 1 2005 2004 1 1996 2006 1 2006 2005 1 1997 2007 1
		 2007 2006 1 1999 2007 1 1998 2008 1 1999 2009 1 2008 2009 1 2000 2010 1 2010 2008 1
		 2001 2011 1 2011 2010 1 2002 2012 1 2012 2011 1 2003 2013 1 2013 2012 1 2004 2014 1
		 2014 2013 1 2005 2015 1 2015 2014 1 2006 2016 1 2016 2015 1 2007 2017 1 2017 2016 1;
	setAttr ".ed[3984:4074]" 2009 2017 1 2008 2018 1 2009 2019 1 2018 2019 1 2010 2020 1
		 2020 2018 1 2011 2021 1 2021 2020 1 2012 2022 1 2022 2021 1 2013 2023 1 2023 2022 1
		 2014 2024 1 2024 2023 1 2015 2025 1 2025 2024 1 2016 2026 1 2026 2025 1 2017 2027 1
		 2027 2026 1 2019 2027 1 2018 2028 1 2019 2029 1 2028 2029 0 2020 2030 1 2030 2028 0
		 2021 2031 1 2031 2030 0 2022 2032 1 2032 2031 0 2023 2033 1 2033 2032 0 2024 2034 1
		 2034 2033 0 2025 2035 1 2035 2034 0 2026 2036 1 2036 2035 0 2027 2037 1 2037 2036 0
		 2029 2037 0 2028 2038 0 2029 2038 0 2030 2038 0 2031 2038 0 2032 2038 0 2033 2038 0
		 2034 2038 0 2035 2038 0 2036 2038 0 2037 2038 0 2039 2049 1 2040 2050 1 2039 2040 1
		 2041 2051 1 2040 2041 1 2042 2052 1 2041 2042 1 2043 2053 1 2042 2043 1 2044 2054 1
		 2043 2044 1 2045 2055 1 2044 2045 1 2046 2056 1 2045 2046 1 2047 2057 1 2046 2047 1
		 2048 2058 1 2047 2048 1 2048 2039 1 2049 1898 1 2050 1907 1 2049 2050 1 2051 1906 1
		 2050 2051 1 2052 1905 1 2051 2052 1 2053 1904 1 2052 2053 1 2054 1903 1 2053 2054 1
		 2055 1902 1 2054 2055 1 2056 1901 1 2055 2056 1 2057 1900 1 2056 2057 1 2058 1899 1
		 2057 2058 1 2058 2049 1;
	setAttr -s 2029 -ch 8080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 90 3
		f 4 1 22 -12 -22
		mu 0 4 97 4 5 2
		f 4 2 23 -13 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -14 -24
		mu 0 4 6 8 9 7
		f 4 4 25 -15 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -16 -26
		mu 0 4 10 12 13 11
		f 4 6 27 -17 -27
		mu 0 4 12 14 15 13
		f 4 7 28 -18 -28
		mu 0 4 14 16 17 15
		f 4 8 29 -19 -29
		mu 0 4 16 18 19 17
		f 4 9 20 -20 -30
		mu 0 4 18 0 3 19
		f 10 -113 -115 -117 -119 -121 -123 -125 -127 -129 -130
		mu 0 10 87 88 89 86 85 84 83 82 81 80
		f 4 -10 30 32 -32
		mu 0 4 0 18 20 21
		f 4 -9 33 34 -31
		mu 0 4 18 16 22 20
		f 4 -8 35 36 -34
		mu 0 4 16 14 23 22
		f 4 -7 37 38 -36
		mu 0 4 14 12 24 23
		f 4 -6 39 40 -38
		mu 0 4 12 10 25 24
		f 4 -5 41 42 -40
		mu 0 4 10 8 26 25
		f 4 -4 43 44 -42
		mu 0 4 8 6 27 26
		f 4 -3 45 46 -44
		mu 0 4 6 4 28 27
		f 4 -2 47 48 -46
		mu 0 4 4 97 96 28
		f 4 -1 31 49 -48
		mu 0 4 1 0 21 29
		f 4 -33 50 52 -52
		mu 0 4 21 20 30 31
		f 4 -35 53 54 -51
		mu 0 4 20 22 32 30
		f 4 -37 55 56 -54
		mu 0 4 22 23 33 32
		f 4 -39 57 58 -56
		mu 0 4 23 24 34 33
		f 4 -41 59 60 -58
		mu 0 4 24 25 35 34
		f 4 -43 61 62 -60
		mu 0 4 25 26 36 35
		f 4 -45 63 64 -62
		mu 0 4 26 27 37 36
		f 4 -47 65 66 -64
		mu 0 4 27 28 38 37
		f 4 -49 67 68 -66
		mu 0 4 28 96 95 38
		f 4 -50 51 69 -68
		mu 0 4 29 21 31 39
		f 4 -53 70 72 -72
		mu 0 4 31 30 40 41
		f 4 -55 73 74 -71
		mu 0 4 30 32 42 40
		f 4 -57 75 76 -74
		mu 0 4 32 33 43 42
		f 4 -59 77 78 -76
		mu 0 4 33 34 44 43
		f 4 -61 79 80 -78
		mu 0 4 34 35 45 44
		f 4 -63 81 82 -80
		mu 0 4 35 36 46 45
		f 4 -65 83 84 -82
		mu 0 4 36 37 47 46
		f 4 -67 85 86 -84
		mu 0 4 37 38 48 47
		f 4 -69 87 88 -86
		mu 0 4 38 95 94 48
		f 4 -70 71 89 -88
		mu 0 4 39 31 41 49
		f 4 -73 90 92 -92
		mu 0 4 41 40 50 51
		f 4 -75 93 94 -91
		mu 0 4 40 42 52 50
		f 4 -77 95 96 -94
		mu 0 4 42 43 53 52
		f 4 -79 97 98 -96
		mu 0 4 43 44 54 53
		f 4 -81 99 100 -98
		mu 0 4 44 45 55 54
		f 4 -83 101 102 -100
		mu 0 4 45 46 56 55
		f 4 -85 103 104 -102
		mu 0 4 46 47 57 56
		f 4 -87 105 106 -104
		mu 0 4 47 48 58 57
		f 4 -89 107 108 -106
		mu 0 4 48 94 92 58
		f 4 -90 91 109 -108
		mu 0 4 49 41 51 59
		f 4 -93 110 112 -112
		mu 0 4 51 50 60 61
		f 4 -95 113 114 -111
		mu 0 4 50 52 62 60
		f 4 -97 115 116 -114
		mu 0 4 52 53 63 62
		f 4 -99 117 118 -116
		mu 0 4 53 54 64 63
		f 4 -101 119 120 -118
		mu 0 4 54 55 65 64
		f 4 -103 121 122 -120
		mu 0 4 55 56 66 65
		f 4 -105 123 124 -122
		mu 0 4 56 57 67 66
		f 4 -107 125 126 -124
		mu 0 4 57 58 68 67
		f 4 -109 127 128 -126
		mu 0 4 58 92 93 68
		f 4 -110 111 129 -128
		mu 0 4 59 51 61 69
		f 4 10 131 -133 -131
		mu 0 4 3 90 91 71
		f 4 11 133 -135 -132
		mu 0 4 2 5 72 70
		f 4 12 135 -137 -134
		mu 0 4 5 7 73 72
		f 4 13 137 -139 -136
		mu 0 4 7 9 74 73
		f 4 14 139 -141 -138
		mu 0 4 9 11 75 74
		f 4 15 141 -143 -140
		mu 0 4 11 13 76 75
		f 4 16 143 -145 -142
		mu 0 4 13 15 77 76
		f 4 17 145 -147 -144
		mu 0 4 15 17 78 77
		f 4 18 147 -149 -146
		mu 0 4 17 19 79 78
		f 4 19 130 -150 -148
		mu 0 4 19 3 71 79
		f 4 150 171 -161 -171
		mu 0 4 98 99 100 101
		f 4 151 172 -162 -172
		mu 0 4 99 102 103 100
		f 4 152 173 -163 -173
		mu 0 4 102 104 105 103
		f 4 153 174 -164 -174
		mu 0 4 104 106 107 105
		f 4 154 175 -165 -175
		mu 0 4 106 108 109 107
		f 4 155 176 -166 -176
		mu 0 4 108 110 111 109
		f 4 156 177 -167 -177
		mu 0 4 110 112 113 111
		f 4 157 178 -168 -178
		mu 0 4 112 114 115 113
		f 4 158 179 -169 -179
		mu 0 4 114 116 117 115
		f 4 159 170 -170 -180
		mu 0 4 116 118 119 117
		f 4 160 181 294 -181
		mu 0 4 101 100 120 121
		f 4 161 183 292 -182
		mu 0 4 100 103 122 120
		f 4 162 185 290 -184
		mu 0 4 103 105 123 122
		f 4 163 187 288 -186
		mu 0 4 105 107 124 123
		f 4 164 189 286 -188
		mu 0 4 107 109 125 124
		f 4 165 191 284 -190
		mu 0 4 109 111 126 125
		f 4 166 193 282 -192
		mu 0 4 111 113 127 126
		f 4 167 195 299 -194
		mu 0 4 113 115 128 127
		f 4 168 197 298 -196
		mu 0 4 115 117 129 128
		f 4 169 180 296 -198
		mu 0 4 117 119 130 129
		f 4 182 201 -203 -201
		mu 0 4 131 132 133 134
		f 4 184 203 -205 -202
		mu 0 4 132 135 136 133
		f 4 186 205 -207 -204
		mu 0 4 135 137 138 136
		f 4 188 207 -209 -206
		mu 0 4 137 139 140 138
		f 4 190 209 -211 -208
		mu 0 4 139 141 142 140
		f 4 192 211 -213 -210
		mu 0 4 141 143 144 142
		f 4 194 213 -215 -212
		mu 0 4 143 145 146 144
		f 4 196 215 -217 -214
		mu 0 4 145 147 148 146
		f 4 198 217 -219 -216
		mu 0 4 147 149 150 148
		f 4 199 200 -220 -218
		mu 0 4 149 151 152 150
		f 4 202 221 -223 -221
		mu 0 4 134 133 153 154
		f 4 204 223 -225 -222
		mu 0 4 133 136 155 153
		f 4 206 225 -227 -224
		mu 0 4 136 138 156 155
		f 4 208 227 -229 -226
		mu 0 4 138 140 157 156
		f 4 210 229 -231 -228
		mu 0 4 140 142 158 157
		f 4 212 231 -233 -230
		mu 0 4 142 144 159 158
		f 4 214 233 -235 -232
		mu 0 4 144 146 160 159
		f 4 216 235 -237 -234
		mu 0 4 146 148 161 160
		f 4 218 237 -239 -236
		mu 0 4 148 150 162 161
		f 4 219 220 -240 -238
		mu 0 4 150 152 163 162
		f 4 222 241 -243 -241
		mu 0 4 154 153 164 165
		f 4 224 243 -245 -242
		mu 0 4 153 155 166 164
		f 4 226 245 -247 -244
		mu 0 4 155 156 167 166
		f 4 228 247 -249 -246
		mu 0 4 156 157 168 167
		f 4 230 249 -251 -248
		mu 0 4 157 158 169 168
		f 4 232 251 -253 -250
		mu 0 4 158 159 170 169
		f 4 234 253 -255 -252
		mu 0 4 159 160 171 170
		f 4 236 255 -257 -254
		mu 0 4 160 161 172 171
		f 4 238 257 -259 -256
		mu 0 4 161 162 173 172
		f 4 239 240 -260 -258
		mu 0 4 162 163 174 173
		f 4 242 261 -263 -261
		mu 0 4 165 164 175 176
		f 4 244 263 -265 -262
		mu 0 4 164 166 177 175
		f 4 246 265 -267 -264
		mu 0 4 166 167 178 177
		f 4 248 267 -269 -266
		mu 0 4 167 168 179 178
		f 4 250 269 -271 -268
		mu 0 4 168 169 180 179
		f 4 252 271 -273 -270
		mu 0 4 169 170 181 180
		f 4 254 273 -275 -272
		mu 0 4 170 171 182 181
		f 4 256 275 -277 -274
		mu 0 4 171 172 183 182
		f 4 258 277 -279 -276
		mu 0 4 172 173 184 183
		f 4 259 260 -280 -278
		mu 0 4 173 174 185 184
		f 4 -283 280 -195 -282
		mu 0 4 126 127 145 143
		f 4 -285 281 -193 -284
		mu 0 4 125 126 143 141
		f 4 -287 283 -191 -286
		mu 0 4 124 125 141 139
		f 4 -289 285 -189 -288
		mu 0 4 123 124 139 137
		f 4 -291 287 -187 -290
		mu 0 4 122 123 137 135
		f 4 -293 289 -185 -292
		mu 0 4 120 122 135 132
		f 4 -295 291 -183 -294
		mu 0 4 121 120 132 131
		f 4 -297 293 -200 -296
		mu 0 4 129 130 151 149
		f 4 -299 295 -199 -298
		mu 0 4 128 129 149 147
		f 4 -300 297 -197 -281
		mu 0 4 127 128 147 145
		f 4 300 331 -307 -331
		mu 0 4 186 187 188 189
		f 4 301 332 -308 -332
		mu 0 4 187 190 191 188
		f 4 302 333 -309 -333
		mu 0 4 190 192 193 191
		f 4 303 334 -310 -334
		mu 0 4 192 194 195 193
		f 4 304 335 -311 -335
		mu 0 4 194 196 197 195
		f 4 305 330 -312 -336
		mu 0 4 196 186 189 197
		f 4 306 337 -313 -337
		mu 0 4 198 199 200 201
		f 4 307 338 -314 -338
		mu 0 4 199 202 203 200
		f 4 308 339 -315 -339
		mu 0 4 202 204 205 203
		f 4 309 340 -316 -340
		mu 0 4 204 206 207 205
		f 4 310 341 -317 -341
		mu 0 4 206 208 209 207
		f 4 311 336 -318 -342
		mu 0 4 210 198 201 211
		f 4 312 343 -319 -343
		mu 0 4 201 200 212 213
		f 4 313 344 -320 -344
		mu 0 4 200 203 214 212
		f 4 314 345 -321 -345
		mu 0 4 203 205 215 214
		f 4 315 346 -322 -346
		mu 0 4 205 207 216 215
		f 4 316 347 -323 -347
		mu 0 4 207 209 217 216
		f 4 317 342 -324 -348
		mu 0 4 211 201 213 218
		f 4 318 349 -325 -349
		mu 0 4 219 220 221 222
		f 4 319 350 -326 -350
		mu 0 4 220 223 224 221
		f 4 320 351 -327 -351
		mu 0 4 223 225 226 224
		f 4 321 352 -328 -352
		mu 0 4 225 227 228 226
		f 4 322 353 -329 -353
		mu 0 4 227 229 230 228
		f 4 323 348 -330 -354
		mu 0 4 229 219 222 230
		f 3 -301 -355 355
		mu 0 3 187 186 231
		f 3 -302 -356 356
		mu 0 3 190 187 231
		f 3 -303 -357 357
		mu 0 3 192 190 231
		f 3 -304 -358 358
		mu 0 3 194 192 231
		f 3 -305 -359 359
		mu 0 3 196 194 231
		f 3 -306 -360 354
		mu 0 3 186 196 231
		f 3 324 361 -361
		mu 0 3 222 221 232
		f 3 325 362 -362
		mu 0 3 221 224 232
		f 3 326 363 -363
		mu 0 3 224 226 232
		f 3 327 364 -364
		mu 0 3 226 228 232
		f 3 328 365 -365
		mu 0 3 228 230 232
		f 3 329 360 -366
		mu 0 3 230 222 232
		f 4 369 -369 -368 -367
		mu 0 4 233 234 235 236
		f 4 367 -373 -372 -371
		mu 0 4 236 235 237 238
		f 4 -376 -375 -374 372
		mu 0 4 235 239 240 237
		f 4 377 -377 375 368
		mu 0 4 234 241 239 235
		f 4 371 -381 -380 -379
		mu 0 4 238 237 242 243
		f 4 379 -384 -383 -382
		mu 0 4 243 242 244 245
		f 4 -387 -386 -385 383
		mu 0 4 242 246 247 244
		f 4 373 -388 386 380
		mu 0 4 237 240 246 242
		f 4 -391 -390 -389 387
		mu 0 4 240 248 249 246
		f 4 388 -393 -392 385
		mu 0 4 246 249 250 247
		f 4 -396 -395 -394 392
		mu 0 4 249 251 252 250
		f 4 -398 -397 395 389
		mu 0 4 248 253 251 249
		f 4 400 -400 -399 376
		mu 0 4 241 254 255 239
		f 4 398 -402 390 374
		mu 0 4 239 255 248 240
		f 4 -404 -403 397 401
		mu 0 4 255 256 253 248
		f 4 405 -405 403 399
		mu 0 4 254 257 256 255
		f 4 382 -409 -408 -407
		mu 0 4 245 244 258 259
		f 4 407 -412 -411 -410
		mu 0 4 259 258 260 261
		f 4 -415 -414 -413 411
		mu 0 4 258 262 263 260
		f 4 384 -416 414 408
		mu 0 4 244 247 262 258
		f 4 410 -419 -418 -417
		mu 0 4 261 260 264 265
		f 4 417 -422 -421 -420
		mu 0 4 265 264 266 267
		f 4 -425 -424 -423 421
		mu 0 4 264 268 269 266
		f 4 412 -426 424 418
		mu 0 4 260 263 268 264
		f 4 -429 -428 -427 425
		mu 0 4 263 270 271 268
		f 4 426 -431 -430 423
		mu 0 4 268 271 272 269
		f 4 -434 -433 -432 430
		mu 0 4 271 273 274 272
		f 4 -436 -435 433 427
		mu 0 4 270 275 273 271
		f 4 391 -438 -437 415
		mu 0 4 247 250 276 262
		f 4 436 -439 428 413
		mu 0 4 262 276 270 263
		f 4 -441 -440 435 438
		mu 0 4 276 277 275 270
		f 4 393 -442 440 437
		mu 0 4 250 252 277 276
		f 4 -445 -444 -443 441
		mu 0 4 252 278 279 277
		f 4 442 -447 -446 439
		mu 0 4 277 279 280 275
		f 4 -450 -449 -448 446
		mu 0 4 279 281 282 280
		f 4 -452 -451 449 443
		mu 0 4 278 283 281 279
		f 4 445 -454 -453 434
		mu 0 4 275 280 284 273
		f 4 452 -456 -455 432
		mu 0 4 273 284 285 274
		f 4 -459 -458 -457 455
		mu 0 4 284 286 287 285
		f 4 447 -460 458 453
		mu 0 4 280 282 286 284
		f 4 -463 -462 -461 459
		mu 0 4 282 288 289 286
		f 4 460 -465 -464 457
		mu 0 4 286 289 290 287
		f 4 -468 466 -466 464
		mu 0 4 289 291 292 290
		f 4 -470 468 467 461
		mu 0 4 288 293 291 289
		f 4 -473 -472 -471 450
		mu 0 4 283 294 295 281
		f 4 470 -474 462 448
		mu 0 4 281 295 288 282
		f 4 -476 474 469 473
		mu 0 4 295 296 293 288
		f 4 -478 476 475 471
		mu 0 4 294 297 296 295
		f 4 480 -480 -479 404
		mu 0 4 257 298 299 256
		f 4 478 -483 -482 402
		mu 0 4 256 299 300 253
		f 4 -486 -485 -484 482
		mu 0 4 299 301 302 300
		f 4 487 -487 485 479
		mu 0 4 298 303 301 299
		f 4 481 -490 -489 396
		mu 0 4 253 300 304 251
		f 4 488 -491 444 394
		mu 0 4 251 304 278 252
		f 4 -493 -492 451 490
		mu 0 4 304 305 283 278
		f 4 483 -494 492 489
		mu 0 4 300 302 305 304
		f 4 -497 -496 -495 493
		mu 0 4 302 306 307 305
		f 4 494 -498 472 491
		mu 0 4 305 307 294 283
		f 4 -500 498 477 497
		mu 0 4 307 308 297 294
		f 4 -502 500 499 495
		mu 0 4 306 309 308 307
		f 4 504 -504 -503 486
		mu 0 4 303 310 311 301
		f 4 502 -506 496 484
		mu 0 4 301 311 306 302
		f 4 -508 506 501 505
		mu 0 4 311 312 309 306
		f 4 509 508 507 503
		mu 0 4 310 313 312 311
		f 4 512 -512 -511 -509
		mu 0 4 313 314 315 312
		f 4 510 -515 -514 -507
		mu 0 4 312 315 316 309
		f 4 -518 -517 -516 514
		mu 0 4 315 317 318 316
		f 4 519 -519 517 511
		mu 0 4 314 319 317 315
		f 4 513 -522 -521 -501
		mu 0 4 309 316 320 308
		f 4 520 -524 -523 -499
		mu 0 4 308 320 321 297
		f 4 -527 -526 -525 523
		mu 0 4 320 322 323 321
		f 4 515 -528 526 521
		mu 0 4 316 318 322 320
		f 4 -531 -530 -529 527
		mu 0 4 318 324 325 322
		f 4 528 -533 -532 525
		mu 0 4 322 325 326 323
		f 4 -536 -535 -534 532
		mu 0 4 325 327 328 326
		f 4 -538 -537 535 529
		mu 0 4 324 329 327 325
		f 4 540 -540 -539 518
		mu 0 4 319 330 331 317
		f 4 538 -542 530 516
		mu 0 4 317 331 324 318
		f 4 -544 -543 537 541
		mu 0 4 331 332 329 324
		f 4 545 -545 543 539
		mu 0 4 330 333 332 331
		f 4 522 -548 -547 -477
		mu 0 4 297 321 334 296
		f 4 546 -550 -549 -475
		mu 0 4 296 334 335 293
		f 4 -553 -552 -551 549
		mu 0 4 334 336 337 335
		f 4 524 -554 552 547
		mu 0 4 321 323 336 334
		f 4 548 -556 -555 -469
		mu 0 4 293 335 338 291
		f 4 554 -558 -557 -467
		mu 0 4 291 338 339 292
		f 4 -561 -560 -559 557
		mu 0 4 338 340 341 339
		f 4 550 -562 560 555
		mu 0 4 335 337 340 338
		f 4 -565 -564 -563 561
		mu 0 4 337 342 343 340
		f 4 562 -567 -566 559
		mu 0 4 340 343 344 341
		f 4 -570 -569 -568 566
		mu 0 4 343 345 346 344
		f 4 -572 -571 569 563
		mu 0 4 342 347 345 343
		f 4 531 -574 -573 553
		mu 0 4 323 326 348 336
		f 4 572 -575 564 551
		mu 0 4 336 348 342 337
		f 4 -577 -576 571 574
		mu 0 4 348 349 347 342
		f 4 533 -578 576 573
		mu 0 4 326 328 349 348
		f 4 -582 -581 -580 578
		mu 0 4 350 351 352 353
		f 4 579 -585 -584 582
		mu 0 4 353 352 354 355
		f 4 -588 -587 -586 584
		mu 0 4 352 356 357 354
		f 4 -590 -589 587 580
		mu 0 4 351 358 356 352
		f 4 583 -593 -592 590
		mu 0 4 355 354 359 360
		f 4 591 -596 -595 593
		mu 0 4 360 359 361 362
		f 4 -599 -598 -597 595
		mu 0 4 359 363 364 361
		f 4 585 -600 598 592
		mu 0 4 354 357 363 359
		f 4 -603 -602 -601 599
		mu 0 4 357 365 366 363
		f 4 600 -605 -604 597
		mu 0 4 363 366 367 364
		f 4 -608 606 -606 604
		mu 0 4 366 368 369 367
		f 4 -610 608 607 601
		mu 0 4 365 370 368 366
		f 4 -613 -612 -611 588
		mu 0 4 358 371 372 356
		f 4 610 -614 602 586
		mu 0 4 356 372 365 357
		f 4 -616 614 609 613
		mu 0 4 372 373 370 365
		f 4 -618 616 615 611
		mu 0 4 371 374 373 372
		f 4 621 -621 -620 618
		mu 0 4 375 376 377 378
		f 4 619 -625 -624 622
		mu 0 4 378 377 379 380
		f 4 -628 -627 -626 624
		mu 0 4 377 381 382 379
		f 4 629 -629 627 620
		mu 0 4 376 383 381 377
		f 4 623 -633 -632 630
		mu 0 4 380 379 384 385
		f 4 631 -635 581 633
		mu 0 4 385 384 351 350
		f 4 -637 -636 589 634
		mu 0 4 384 386 358 351
		f 4 625 -638 636 632
		mu 0 4 379 382 386 384
		f 4 -641 -640 -639 637
		mu 0 4 382 387 388 386
		f 4 638 -642 612 635
		mu 0 4 386 388 371 358
		f 4 -644 642 617 641
		mu 0 4 388 389 374 371
		f 4 -646 644 643 639
		mu 0 4 387 390 389 388
		f 4 648 -648 -647 628
		mu 0 4 383 391 392 381
		f 4 646 -650 640 626
		mu 0 4 381 392 387 382
		f 4 -652 650 645 649
		mu 0 4 392 393 390 387
		f 4 653 652 651 647
		mu 0 4 391 394 393 392
		f 4 656 -656 -655 -653
		mu 0 4 394 395 396 393
		f 4 654 -659 -658 -651
		mu 0 4 393 396 397 390
		f 4 -662 -661 -660 658
		mu 0 4 396 398 399 397
		f 4 663 -663 661 655
		mu 0 4 395 400 398 396
		f 4 657 -666 -665 -645
		mu 0 4 390 397 401 389
		f 4 664 -668 -667 -643
		mu 0 4 389 401 402 374
		f 4 -671 -670 -669 667
		mu 0 4 401 403 404 402
		f 4 659 -672 670 665
		mu 0 4 397 399 403 401
		f 4 -675 -674 -673 671
		mu 0 4 399 405 406 403
		f 4 672 -677 -676 669
		mu 0 4 403 406 407 404
		f 4 -680 -679 -678 676
		mu 0 4 406 408 409 407
		f 4 -682 -681 679 673
		mu 0 4 405 410 408 406
		f 4 684 -684 -683 662
		mu 0 4 400 411 412 398
		f 4 682 -686 674 660
		mu 0 4 398 412 405 399
		f 4 -688 -687 681 685
		mu 0 4 412 413 410 405
		f 4 689 -689 687 683
		mu 0 4 411 414 413 412
		f 4 666 -692 -691 -617
		mu 0 4 374 402 415 373
		f 4 690 -694 -693 -615
		mu 0 4 373 415 416 370
		f 4 -697 -696 -695 693
		mu 0 4 415 417 418 416
		f 4 668 -698 696 691
		mu 0 4 402 404 417 415
		f 4 692 -700 -699 -609
		mu 0 4 370 416 419 368
		f 4 698 -702 -701 -607
		mu 0 4 368 419 420 369
		f 4 -705 -704 -703 701
		mu 0 4 419 421 422 420
		f 4 694 -706 704 699
		mu 0 4 416 418 421 419
		f 4 -709 -708 -707 705
		mu 0 4 418 423 424 421
		f 4 706 -711 -710 703
		mu 0 4 421 424 425 422
		f 4 -714 -713 -712 710
		mu 0 4 424 426 427 425
		f 4 -716 -715 713 707
		mu 0 4 423 428 426 424
		f 4 675 -718 -717 697
		mu 0 4 404 407 429 417
		f 4 716 -719 708 695
		mu 0 4 417 429 423 418
		f 4 -721 -720 715 718
		mu 0 4 429 430 428 423
		f 4 677 -722 720 717
		mu 0 4 407 409 430 429
		f 4 -725 -724 -723 721
		mu 0 4 409 431 432 430
		f 4 722 -727 -726 719
		mu 0 4 430 432 433 428
		f 4 -730 -729 -728 726
		mu 0 4 432 434 435 433
		f 4 -732 -731 729 723
		mu 0 4 431 436 434 432
		f 4 725 -734 -733 714
		mu 0 4 428 433 437 426
		f 4 732 -736 -735 712
		mu 0 4 426 437 438 427
		f 4 -739 -738 -737 735
		mu 0 4 437 439 440 438
		f 4 727 -740 738 733
		mu 0 4 433 435 439 437
		f 4 -743 -742 -741 739
		mu 0 4 435 441 442 439
		f 4 740 -745 -744 737
		mu 0 4 439 442 443 440
		f 4 -748 746 -746 744
		mu 0 4 442 444 445 443
		f 4 -750 748 747 741
		mu 0 4 441 446 444 442
		f 4 -753 -752 -751 730
		mu 0 4 436 447 448 434
		f 4 750 -754 742 728
		mu 0 4 434 448 441 435
		f 4 -756 754 749 753
		mu 0 4 448 449 446 441
		f 4 -758 756 755 751
		mu 0 4 447 450 449 448
		f 4 760 -760 -759 688
		mu 0 4 414 451 452 413
		f 4 758 -763 -762 686
		mu 0 4 413 452 453 410
		f 4 -766 -765 -764 762
		mu 0 4 452 454 455 453
		f 4 767 -767 765 759
		mu 0 4 451 456 454 452
		f 4 761 -770 -769 680
		mu 0 4 410 453 457 408
		f 4 768 -771 724 678
		mu 0 4 408 457 431 409
		f 4 -773 -772 731 770
		mu 0 4 457 458 436 431
		f 4 763 -774 772 769
		mu 0 4 453 455 458 457
		f 4 -777 -776 -775 773
		mu 0 4 455 459 460 458
		f 4 774 -778 752 771
		mu 0 4 458 460 447 436
		f 4 -780 778 757 777
		mu 0 4 460 461 450 447
		f 4 -782 780 779 775
		mu 0 4 459 462 461 460
		f 4 784 -784 -783 766
		mu 0 4 456 463 464 454
		f 4 782 -786 776 764
		mu 0 4 454 464 459 455
		f 4 -788 786 781 785
		mu 0 4 464 465 462 459
		f 4 789 788 787 783
		mu 0 4 463 466 465 464
		f 4 792 -792 -791 -789
		mu 0 4 466 467 468 465
		f 4 790 -795 -794 -787
		mu 0 4 465 468 469 462
		f 4 -798 -797 -796 794
		mu 0 4 468 470 471 469
		f 4 799 -799 797 791
		mu 0 4 467 472 470 468
		f 4 793 -802 -801 -781
		mu 0 4 462 469 473 461
		f 4 800 -804 -803 -779
		mu 0 4 461 473 474 450
		f 4 -807 -806 -805 803
		mu 0 4 473 475 476 474
		f 4 795 -808 806 801
		mu 0 4 469 471 475 473
		f 4 -811 -810 -809 807
		mu 0 4 471 477 478 475
		f 4 808 -813 -812 805
		mu 0 4 475 478 479 476
		f 4 -816 -815 -814 812
		mu 0 4 478 480 481 479
		f 4 -818 -817 815 809
		mu 0 4 477 482 480 478
		f 4 820 -820 -819 798
		mu 0 4 472 483 484 470
		f 4 818 -822 810 796
		mu 0 4 470 484 477 471
		f 4 -824 -823 817 821
		mu 0 4 484 485 482 477
		f 4 825 -825 823 819
		mu 0 4 483 486 485 484
		f 4 802 -828 -827 -757
		mu 0 4 450 474 487 449
		f 4 826 -830 -829 -755
		mu 0 4 449 487 488 446
		f 4 -833 -832 -831 829
		mu 0 4 487 489 490 488
		f 4 804 -834 832 827
		mu 0 4 474 476 489 487
		f 4 828 -836 -835 -749
		mu 0 4 446 488 491 444
		f 4 834 -838 -837 -747
		mu 0 4 444 491 492 445
		f 4 -841 -840 -839 837
		mu 0 4 491 493 494 492
		f 4 830 -842 840 835
		mu 0 4 488 490 493 491
		f 4 -845 -844 -843 841
		mu 0 4 490 495 496 493
		f 4 842 -847 -846 839
		mu 0 4 493 496 497 494
		f 4 -850 -849 -848 846
		mu 0 4 496 498 499 497
		f 4 -852 -851 849 843
		mu 0 4 495 500 498 496
		f 4 811 -854 -853 833
		mu 0 4 476 479 501 489
		f 4 852 -855 844 831
		mu 0 4 489 501 495 490
		f 4 -857 -856 851 854
		mu 0 4 501 502 500 495
		f 4 813 -858 856 853
		mu 0 4 479 481 502 501
		f 4 -862 -861 -860 858
		mu 0 4 503 504 505 506
		f 4 859 -865 -864 862
		mu 0 4 506 505 507 508
		f 4 -868 -867 -866 864
		mu 0 4 505 509 510 507
		f 4 -870 -869 867 860
		mu 0 4 504 511 509 505
		f 4 863 -873 -872 870
		mu 0 4 508 507 512 513
		f 4 871 -876 -875 873
		mu 0 4 513 512 514 515
		f 4 -879 -878 -877 875
		mu 0 4 512 516 517 514
		f 4 865 -880 878 872
		mu 0 4 507 510 516 512
		f 4 -883 -882 -881 879
		mu 0 4 510 518 519 516
		f 4 880 -885 -884 877
		mu 0 4 516 519 520 517
		f 4 -887 419 -886 884
		mu 0 4 519 265 267 520
		f 4 -888 416 886 881
		mu 0 4 518 261 265 519
		f 4 -891 -890 -889 868
		mu 0 4 511 521 522 509
		f 4 888 -892 882 866
		mu 0 4 509 522 518 510
		f 4 -893 409 887 891
		mu 0 4 522 259 261 518
		f 4 -894 406 892 889
		mu 0 4 521 245 259 522
		f 4 897 -897 -896 894
		mu 0 4 523 524 525 526
		f 4 895 -901 -900 898
		mu 0 4 526 525 527 528
		f 4 -904 -903 -902 900
		mu 0 4 525 529 530 527
		f 4 905 -905 903 896
		mu 0 4 524 531 529 525
		f 4 899 -909 -908 906
		mu 0 4 528 527 532 533
		f 4 907 -911 861 909
		mu 0 4 533 532 504 503
		f 4 -913 -912 869 910
		mu 0 4 532 534 511 504
		f 4 901 -914 912 908
		mu 0 4 527 530 534 532
		f 4 -917 -916 -915 913
		mu 0 4 530 535 536 534
		f 4 914 -918 890 911
		mu 0 4 534 536 521 511
		f 4 -919 381 893 917
		mu 0 4 536 243 245 521
		f 4 -920 378 918 915
		mu 0 4 535 238 243 536
		f 4 922 -922 -921 904
		mu 0 4 531 537 538 529
		f 4 920 -924 916 902
		mu 0 4 529 538 535 530
		f 4 -925 370 919 923
		mu 0 4 538 236 238 535
		f 4 925 366 924 921
		mu 0 4 537 233 236 538
		f 4 420 -928 -927 885
		mu 0 4 267 266 539 520
		f 4 926 -930 -929 883
		mu 0 4 520 539 540 517
		f 4 -933 -932 -931 929
		mu 0 4 539 541 542 540
		f 4 422 -934 932 927
		mu 0 4 266 269 541 539
		f 4 928 -936 -935 876
		mu 0 4 517 540 543 514
		f 4 934 -938 -937 874
		mu 0 4 514 543 544 515
		f 4 -941 -940 -939 937
		mu 0 4 543 545 546 544
		f 4 930 -942 940 935
		mu 0 4 540 542 545 543
		f 4 -945 -944 -943 941
		mu 0 4 542 547 548 545
		f 4 942 -947 -946 939
		mu 0 4 545 548 549 546
		f 4 -950 -949 -948 946
		mu 0 4 548 550 551 549
		f 4 -952 -951 949 943
		mu 0 4 547 552 550 548
		f 4 429 -954 -953 933
		mu 0 4 269 272 553 541
		f 4 952 -955 944 931
		mu 0 4 541 553 547 542
		f 4 -957 -956 951 954
		mu 0 4 553 554 552 547
		f 4 431 -958 956 953
		mu 0 4 272 274 554 553
		f 4 960 -960 -959 847
		mu 0 4 499 555 556 497
		f 4 958 -963 -962 845
		mu 0 4 497 556 557 494
		f 4 -966 -965 -964 962
		mu 0 4 556 558 559 557
		f 4 967 -967 965 959
		mu 0 4 555 560 558 556
		f 4 961 -970 -969 838
		mu 0 4 494 557 561 492
		f 4 968 -971 745 836
		mu 0 4 492 561 443 445
		f 4 -973 -972 743 970
		mu 0 4 561 562 440 443
		f 4 963 -974 972 969
		mu 0 4 557 559 562 561
		f 4 -977 -976 -975 973
		mu 0 4 559 563 564 562
		f 4 974 -978 736 971
		mu 0 4 562 564 438 440
		f 4 -980 -979 734 977
		mu 0 4 564 565 427 438
		f 4 -982 -981 979 975
		mu 0 4 563 566 565 564
		f 4 984 -984 -983 966
		mu 0 4 560 567 568 558
		f 4 982 -986 976 964
		mu 0 4 558 568 563 559
		f 4 -988 -987 981 985
		mu 0 4 568 569 566 563
		f 4 989 -989 987 983
		mu 0 4 567 570 569 568
		f 4 -993 -992 -991 988
		mu 0 4 570 571 572 569
		f 4 990 -995 -994 986
		mu 0 4 569 572 573 566
		f 4 -998 -997 -996 994
		mu 0 4 572 574 575 573
		f 4 -1000 -999 997 991
		mu 0 4 571 576 574 572
		f 4 993 -1002 -1001 980
		mu 0 4 566 573 577 565
		f 4 1000 -1003 711 978
		mu 0 4 565 577 425 427
		f 4 -1005 -1004 709 1002
		mu 0 4 577 578 422 425
		f 4 995 -1006 1004 1001
		mu 0 4 573 575 578 577
		f 4 -1009 -1008 -1007 1005
		mu 0 4 575 579 580 578
		f 4 1006 -1010 702 1003
		mu 0 4 578 580 420 422
		f 4 -1011 605 700 1009
		mu 0 4 580 367 369 420
		f 4 -1012 603 1010 1007
		mu 0 4 579 364 367 580
		f 4 -1015 -1014 -1013 998
		mu 0 4 576 581 582 574
		f 4 1012 -1016 1008 996
		mu 0 4 574 582 579 575
		f 4 -1017 596 1011 1015
		mu 0 4 582 361 364 579
		f 4 -1018 594 1016 1013
		mu 0 4 581 362 361 582
		f 4 454 -1020 -1019 957
		mu 0 4 274 285 583 554
		f 4 1018 -1022 -1021 955
		mu 0 4 554 583 584 552
		f 4 -1025 -1024 -1023 1021
		mu 0 4 583 585 586 584
		f 4 456 -1026 1024 1019
		mu 0 4 285 287 585 583
		f 4 1020 -1028 -1027 950
		mu 0 4 552 584 587 550
		f 4 1026 -1030 1028 948
		mu 0 4 550 587 588 551
		f 4 -1033 -1032 1030 1029
		mu 0 4 587 589 590 588
		f 4 1022 -1034 1032 1027
		mu 0 4 584 586 589 587
		f 4 -1037 -1036 -1035 1033
		mu 0 4 586 591 592 589
		f 4 1034 -1039 1037 1031
		mu 0 4 589 592 593 590
		f 4 -1041 567 1039 1038
		mu 0 4 592 344 346 593
		f 4 -1042 565 1040 1035
		mu 0 4 591 341 344 592
		f 4 463 -1044 -1043 1025
		mu 0 4 287 290 594 585
		f 4 1042 -1045 1036 1023
		mu 0 4 585 594 591 586
		f 4 -1046 558 1041 1044
		mu 0 4 594 339 341 591
		f 4 465 556 1045 1043
		mu 0 4 290 292 339 594
		f 4 -790 -1048 -1047 -793
		mu 0 4 466 463 595 467
		f 4 1046 -1050 -1049 -800
		mu 0 4 467 595 596 472
		f 4 -1053 -1052 -1051 1049
		mu 0 4 595 597 598 596;
	setAttr ".fc[500:999]"
		f 4 -785 -1054 1052 1047
		mu 0 4 463 456 597 595
		f 4 1048 -1056 -1055 -821
		mu 0 4 472 596 599 483
		f 4 1054 -1058 -1057 -826
		mu 0 4 483 599 600 486
		f 4 -1061 -1060 -1059 1057
		mu 0 4 599 601 602 600
		f 4 1050 -1062 1060 1055
		mu 0 4 596 598 601 599
		f 4 -1065 -1064 -1063 1061
		mu 0 4 598 603 604 601
		f 4 1062 -1067 -1066 1059
		mu 0 4 601 604 605 602
		f 4 -1070 -1069 -1068 1066
		mu 0 4 604 606 607 605
		f 4 -1072 -1071 1069 1063
		mu 0 4 603 608 606 604
		f 4 -768 -1074 -1073 1053
		mu 0 4 456 451 609 597
		f 4 1072 -1075 1064 1051
		mu 0 4 597 609 603 598
		f 4 -1077 -1076 1071 1074
		mu 0 4 609 610 608 603
		f 4 -761 -1078 1076 1073
		mu 0 4 451 414 610 609
		f 4 1080 -1080 -1079 -898
		mu 0 4 523 611 612 524
		f 4 1078 -1083 -1082 -906
		mu 0 4 524 612 613 531
		f 4 -1086 -1085 -1084 1082
		mu 0 4 612 614 615 613
		f 4 1087 -1087 1085 1079
		mu 0 4 611 616 614 612
		f 4 1081 -1090 -1089 -923
		mu 0 4 531 613 617 537
		f 4 1088 -1091 -370 -926
		mu 0 4 537 617 234 233
		f 4 -1093 -1092 -378 1090
		mu 0 4 617 618 241 234
		f 4 1083 -1094 1092 1089
		mu 0 4 613 615 618 617
		f 4 -1097 -1096 -1095 1093
		mu 0 4 615 619 620 618
		f 4 1094 -1098 -401 1091
		mu 0 4 618 620 254 241
		f 4 -1100 -1099 -406 1097
		mu 0 4 620 621 257 254
		f 4 -1102 -1101 1099 1095
		mu 0 4 619 622 621 620
		f 4 1104 -1104 -1103 1086
		mu 0 4 616 623 624 614
		f 4 1102 -1106 1096 1084
		mu 0 4 614 624 619 615
		f 4 -1108 -1107 1101 1105
		mu 0 4 624 625 622 619
		f 4 1109 -1109 1107 1103
		mu 0 4 623 626 625 624
		f 4 -1113 -1112 -1111 1108
		mu 0 4 626 627 628 625
		f 4 1110 -1115 -1114 1106
		mu 0 4 625 628 629 622
		f 4 -1118 -1117 -1116 1114
		mu 0 4 628 630 631 629
		f 4 -1120 -1119 1117 1111
		mu 0 4 627 632 630 628
		f 4 1113 -1122 -1121 1100
		mu 0 4 622 629 633 621
		f 4 1120 -1123 -481 1098
		mu 0 4 621 633 298 257
		f 4 -1125 -1124 -488 1122
		mu 0 4 633 634 303 298
		f 4 1115 -1126 1124 1121
		mu 0 4 629 631 634 633
		f 4 -1129 -1128 -1127 1125
		mu 0 4 631 635 636 634
		f 4 1126 -1130 -505 1123
		mu 0 4 634 636 310 303
		f 4 -1131 -513 -510 1129
		mu 0 4 636 314 313 310
		f 4 -1132 -520 1130 1127
		mu 0 4 635 319 314 636
		f 4 -1135 -1134 -1133 1118
		mu 0 4 632 637 638 630
		f 4 1132 -1136 1128 1116
		mu 0 4 630 638 635 631
		f 4 -1137 -541 1131 1135
		mu 0 4 638 330 319 635
		f 4 -1138 -546 1136 1133
		mu 0 4 637 333 330 638
		f 4 -690 -1140 -1139 1077
		mu 0 4 414 411 639 610
		f 4 1138 -1142 -1141 1075
		mu 0 4 610 639 640 608
		f 4 -1145 -1144 -1143 1141
		mu 0 4 639 641 642 640
		f 4 -685 -1146 1144 1139
		mu 0 4 411 400 641 639
		f 4 1140 -1148 -1147 1070
		mu 0 4 608 640 643 606
		f 4 1146 -1150 1148 1068
		mu 0 4 606 643 644 607
		f 4 -1153 -1152 1150 1149
		mu 0 4 643 645 646 644
		f 4 1142 -1154 1152 1147
		mu 0 4 640 642 645 643
		f 4 -1157 -1156 -1155 1153
		mu 0 4 642 647 648 645
		f 4 1154 -1159 1157 1151
		mu 0 4 645 648 649 646
		f 4 -1161 -622 1159 1158
		mu 0 4 648 376 375 649
		f 4 -1162 -630 1160 1155
		mu 0 4 647 383 376 648
		f 4 -664 -1164 -1163 1145
		mu 0 4 400 395 650 641
		f 4 1162 -1165 1156 1143
		mu 0 4 641 650 647 642
		f 4 -1166 -649 1161 1164
		mu 0 4 650 391 383 647
		f 4 -657 -654 1165 1163
		mu 0 4 395 394 391 650
		f 4 1167 -579 -1167 577
		mu 0 4 651 350 353 652
		f 4 1166 -583 -1169 575
		mu 0 4 652 353 355 653
		f 4 1168 -591 -1170 570
		mu 0 4 653 355 360 654
		f 4 1169 -594 -1171 568
		mu 0 4 654 360 362 655
		f 4 1172 -619 -1172 544
		mu 0 4 656 375 378 657
		f 4 1171 -623 -1174 542
		mu 0 4 657 378 380 658
		f 4 1173 -631 -1175 536
		mu 0 4 658 380 385 659
		f 4 1174 -634 -1168 534
		mu 0 4 659 385 350 651
		f 4 1176 814 -1176 -910
		mu 0 4 660 481 480 661
		f 4 1175 816 -1178 -907
		mu 0 4 661 480 482 662
		f 4 1177 822 -1179 -899
		mu 0 4 662 482 485 663
		f 4 1178 824 -1180 -895
		mu 0 4 663 485 486 664
		f 4 1181 848 -1181 -874
		mu 0 4 665 499 498 666
		f 4 1180 850 -1183 -871
		mu 0 4 666 498 500 667
		f 4 1182 855 -1184 -863
		mu 0 4 667 500 502 668
		f 4 1183 857 -1177 -859
		mu 0 4 668 502 481 660
		f 4 1184 -961 -1182 936
		mu 0 4 669 555 499 665
		f 4 1185 -968 -1185 938
		mu 0 4 670 560 555 669
		f 4 1186 -985 -1186 945
		mu 0 4 671 567 560 670
		f 4 1187 -990 -1187 947
		mu 0 4 672 570 567 671
		f 4 1188 992 -1188 -1029
		mu 0 4 673 571 570 672
		f 4 1189 999 -1189 -1031
		mu 0 4 674 576 571 673
		f 4 1190 1014 -1190 -1038
		mu 0 4 675 581 576 674
		f 4 1170 1017 -1191 -1040
		mu 0 4 655 362 581 675
		f 4 1179 1056 -1192 -1081
		mu 0 4 664 486 600 676
		f 4 1191 1058 -1193 -1088
		mu 0 4 676 600 602 677
		f 4 1192 1065 -1194 -1105
		mu 0 4 677 602 605 678
		f 4 1193 1067 -1195 -1110
		mu 0 4 678 605 607 679
		f 4 1194 -1149 -1196 1112
		mu 0 4 679 607 644 680
		f 4 1195 -1151 -1197 1119
		mu 0 4 680 644 646 681
		f 4 1196 -1158 -1198 1134
		mu 0 4 681 646 649 682
		f 4 1197 -1160 -1173 1137
		mu 0 4 682 649 375 656
		f 4 1229 -1229 -1228 -1227
		mu 0 4 683 684 685 686
		f 4 1227 -1233 -1232 -1231
		mu 0 4 686 685 687 688
		f 4 -1236 -1235 -1234 1232
		mu 0 4 685 689 690 687
		f 4 1237 -1237 1235 1228
		mu 0 4 684 691 689 685
		f 4 1231 -1241 -1240 -1239
		mu 0 4 688 687 692 693
		f 4 1239 -1243 -1199 -1242
		mu 0 4 693 692 694 695
		f 4 -1245 -1244 -1200 1242
		mu 0 4 692 696 697 694
		f 4 1233 -1246 1244 1240
		mu 0 4 687 690 696 692
		f 4 -1249 -1248 -1247 1245
		mu 0 4 690 698 699 696
		f 4 1246 -1250 -1201 1243
		mu 0 4 696 699 700 697
		f 4 -1252 -1251 -1202 1249
		mu 0 4 699 701 702 700
		f 4 -1254 -1253 1251 1247
		mu 0 4 698 703 701 699
		f 4 1256 -1256 -1255 1236
		mu 0 4 691 704 705 689
		f 4 1254 -1258 1248 1234
		mu 0 4 689 705 698 690
		f 4 -1260 -1259 1253 1257
		mu 0 4 705 706 703 698
		f 4 1261 -1261 1259 1255
		mu 0 4 704 707 706 705
		f 4 1264 -1264 -1263 1260
		mu 0 4 707 708 709 706
		f 4 1262 -1267 -1266 1258
		mu 0 4 706 709 710 703
		f 4 -1270 -1269 -1268 1266
		mu 0 4 709 711 712 710
		f 4 1271 -1271 1269 1263
		mu 0 4 708 713 711 709
		f 4 1265 -1274 -1273 1252
		mu 0 4 703 710 714 701
		f 4 1272 -1275 1202 1250
		mu 0 4 701 714 715 702
		f 4 -1277 -1276 1203 1274
		mu 0 4 714 716 717 715
		f 4 1267 -1278 1276 1273
		mu 0 4 710 712 716 714
		f 4 -1281 -1280 -1279 1277
		mu 0 4 712 718 719 716
		f 4 1278 -1282 1204 1275
		mu 0 4 716 719 720 717
		f 4 -1284 1282 1205 1281
		mu 0 4 719 721 722 720
		f 4 -1286 1284 1283 1279
		mu 0 4 718 723 721 719
		f 4 1288 -1288 -1287 1270
		mu 0 4 713 724 725 711
		f 4 1286 -1290 1280 1268
		mu 0 4 711 725 718 712
		f 4 -1292 1290 1285 1289
		mu 0 4 725 726 723 718
		f 4 1293 1292 1291 1287
		mu 0 4 724 727 726 725
		f 4 1296 -1296 -1295 -1291
		mu 0 4 726 728 729 723
		f 4 -1300 -1299 -1298 1295
		mu 0 4 728 730 731 729
		f 4 1294 -1302 -1301 -1285
		mu 0 4 723 729 732 721
		f 4 1300 -1303 -1207 -1283
		mu 0 4 721 732 733 722
		f 4 -1305 -1304 -1208 1302
		mu 0 4 732 734 735 733
		f 4 1297 -1306 1304 1301
		mu 0 4 729 731 734 732
		f 4 -1309 -1308 -1307 1305
		mu 0 4 731 736 737 734
		f 4 1306 -1310 -1209 1303
		mu 0 4 734 737 738 735
		f 4 -1312 -1311 -1210 1309
		mu 0 4 737 739 740 738
		f 4 -1314 -1313 1311 1307
		mu 0 4 736 741 739 737
		f 4 1315 -1315 1308 1298
		mu 0 4 730 742 736 731
		f 4 -1318 -1317 1313 1314
		mu 0 4 742 743 741 736
		f 4 1321 -1321 -1320 1318
		mu 0 4 744 745 746 743
		f 4 1319 -1324 -1323 1316
		mu 0 4 743 746 747 741
		f 4 -1327 -1326 -1325 1323
		mu 0 4 746 748 749 747
		f 4 1328 -1328 1326 1320
		mu 0 4 745 750 748 746
		f 4 1322 -1331 -1330 1312
		mu 0 4 741 747 751 739
		f 4 1329 -1332 1210 1310
		mu 0 4 739 751 752 740
		f 4 -1334 -1333 1211 1331
		mu 0 4 751 753 754 752
		f 4 1324 -1335 1333 1330
		mu 0 4 747 749 753 751
		f 4 -1338 -1337 -1336 1334
		mu 0 4 749 755 756 753
		f 4 1335 -1339 1212 1332
		mu 0 4 753 756 757 754
		f 4 -1341 1339 1213 1338
		mu 0 4 756 758 759 757
		f 4 -1343 1341 1340 1336
		mu 0 4 755 760 758 756
		f 4 1345 -1345 -1344 1327
		mu 0 4 750 761 762 748
		f 4 1343 -1347 1337 1325
		mu 0 4 748 762 755 749
		f 4 -1349 1347 1342 1346
		mu 0 4 762 763 760 755
		f 4 1350 1349 1348 1344
		mu 0 4 761 764 763 762
		f 4 1353 -1353 -1352 -1350
		mu 0 4 764 765 766 763
		f 4 1351 -1356 -1355 -1348
		mu 0 4 763 766 767 760
		f 4 -1359 -1358 -1357 1355
		mu 0 4 766 768 769 767
		f 4 1360 -1360 1358 1352
		mu 0 4 765 770 768 766
		f 4 1354 -1363 -1362 -1342
		mu 0 4 760 767 771 758
		f 4 1361 -1364 -1215 -1340
		mu 0 4 758 771 772 759
		f 4 -1366 -1365 -1216 1363
		mu 0 4 771 773 774 772
		f 4 1356 -1367 1365 1362
		mu 0 4 767 769 773 771
		f 4 -1370 -1369 -1368 1366
		mu 0 4 769 775 776 773
		f 4 1367 -1371 -1217 1364
		mu 0 4 773 776 777 774
		f 4 -1373 -1372 -1218 1370
		mu 0 4 776 778 779 777
		f 4 -1375 -1374 1372 1368
		mu 0 4 775 780 778 776
		f 4 1377 -1377 -1376 1359
		mu 0 4 770 781 782 768
		f 4 1375 -1379 1369 1357
		mu 0 4 768 782 775 769
		f 4 -1381 -1380 1374 1378
		mu 0 4 782 783 780 775
		f 4 1382 -1382 1380 1376
		mu 0 4 781 784 783 782
		f 4 1385 -1385 -1384 1381
		mu 0 4 784 785 786 783
		f 4 1383 -1388 -1387 1379
		mu 0 4 783 786 787 780
		f 4 -1391 -1390 -1389 1387
		mu 0 4 786 788 789 787
		f 4 1392 -1392 1390 1384
		mu 0 4 785 790 788 786
		f 4 1386 -1395 -1394 1373
		mu 0 4 780 787 791 778
		f 4 1393 -1396 1218 1371
		mu 0 4 778 791 792 779
		f 4 -1398 -1397 1219 1395
		mu 0 4 791 793 794 792
		f 4 1388 -1399 1397 1394
		mu 0 4 787 789 793 791
		f 4 -1402 -1401 -1400 1398
		mu 0 4 789 795 796 793
		f 4 1399 -1403 1220 1396
		mu 0 4 793 796 797 794
		f 4 -1405 1403 1221 1402
		mu 0 4 796 798 799 797
		f 4 -1407 1405 1404 1400
		mu 0 4 795 800 798 796
		f 4 1409 -1409 -1408 1391
		mu 0 4 790 801 802 788
		f 4 1407 -1411 1401 1389
		mu 0 4 788 802 795 789
		f 4 -1413 1411 1406 1410
		mu 0 4 802 803 800 795
		f 4 1414 1413 1412 1408
		mu 0 4 801 804 803 802
		f 4 1417 -1417 -1416 -1414
		mu 0 4 804 805 806 803
		f 4 1415 -1420 -1419 -1412
		mu 0 4 803 806 807 800
		f 4 -1423 -1422 -1421 1419
		mu 0 4 806 808 809 807
		f 4 1424 -1424 1422 1416
		mu 0 4 805 810 808 806
		f 4 1418 -1427 -1426 -1406
		mu 0 4 800 807 811 798
		f 4 1425 -1428 -1223 -1404
		mu 0 4 798 811 812 799
		f 4 -1430 -1429 -1224 1427
		mu 0 4 811 813 814 812
		f 4 1420 -1431 1429 1426
		mu 0 4 807 809 813 811
		f 4 -1434 -1433 -1432 1430
		mu 0 4 809 815 816 813
		f 4 1431 -1435 -1225 1428
		mu 0 4 813 816 817 814
		f 4 -1437 -1436 -1226 1434
		mu 0 4 816 818 819 817
		f 4 -1439 -1438 1436 1432
		mu 0 4 815 820 818 816
		f 4 1441 -1441 -1440 1423
		mu 0 4 810 821 822 808
		f 4 1439 -1443 1433 1421
		mu 0 4 808 822 815 809
		f 4 -1445 -1444 1438 1442
		mu 0 4 822 823 820 815
		f 4 1446 -1446 1444 1440
		mu 0 4 821 824 823 822
		f 4 1449 -1449 -1448 1445
		mu 0 4 824 825 826 823
		f 4 1447 -1452 -1451 1443
		mu 0 4 823 826 827 820
		f 4 -1455 -1454 -1453 1451
		mu 0 4 826 828 829 827
		f 4 1456 -1456 1454 1448
		mu 0 4 825 830 828 826
		f 4 1450 -1459 -1458 1437
		mu 0 4 820 827 831 818
		f 5 1457 -1601 1603 1599 1435
		mu 0 5 818 831 832 833 819
		f 4 -1460 -1602 1604 1600
		mu 0 4 831 834 835 832
		f 4 1452 -1461 1459 1458
		mu 0 4 827 829 834 831
		f 4 -1464 -1463 -1462 1460
		mu 0 4 829 836 837 834
		f 4 1461 -1603 1605 1601
		mu 0 4 834 837 838 835
		f 4 -1465 1241 1606 1602
		mu 0 4 837 693 695 838
		f 4 -1466 1238 1464 1462
		mu 0 4 836 688 693 837
		f 4 1468 -1468 -1467 1455
		mu 0 4 830 839 840 828
		f 4 1466 -1470 1463 1453
		mu 0 4 828 840 836 829
		f 4 -1471 1230 1465 1469
		mu 0 4 840 686 688 836
		f 4 1471 1226 1470 1467
		mu 0 4 839 683 686 840
		f 4 -1415 -1474 -1473 -1418
		mu 0 4 804 801 841 805
		f 4 1472 -1476 -1475 -1425
		mu 0 4 805 841 842 810
		f 4 -1479 -1478 -1477 1475
		mu 0 4 841 843 844 842
		f 4 -1410 -1480 1478 1473
		mu 0 4 801 790 843 841
		f 4 1474 -1482 -1481 -1442
		mu 0 4 810 842 845 821
		f 4 1480 -1484 -1483 -1447
		mu 0 4 821 845 846 824
		f 4 -1487 -1486 -1485 1483
		mu 0 4 845 847 848 846
		f 4 1476 -1488 1486 1481
		mu 0 4 842 844 847 845
		f 4 -1491 -1490 -1489 1487
		mu 0 4 844 849 850 847
		f 4 1488 -1493 -1492 1485
		mu 0 4 847 850 851 848
		f 4 -1496 -1495 -1494 1492
		mu 0 4 850 852 853 851
		f 4 -1498 -1497 1495 1489
		mu 0 4 849 854 852 850
		f 4 -1393 -1500 -1499 1479
		mu 0 4 790 785 855 843
		f 4 1498 -1501 1490 1477
		mu 0 4 843 855 849 844
		f 4 -1503 -1502 1497 1500
		mu 0 4 855 856 854 849
		f 4 -1386 -1504 1502 1499
		mu 0 4 785 784 856 855
		f 4 1482 -1506 -1505 -1450
		mu 0 4 824 846 857 825
		f 4 1504 -1508 -1507 -1457
		mu 0 4 825 857 858 830
		f 4 -1511 -1510 -1509 1507
		mu 0 4 857 859 860 858
		f 4 1484 -1512 1510 1505
		mu 0 4 846 848 859 857
		f 4 1506 -1514 -1513 -1469
		mu 0 4 830 858 861 839
		f 4 1512 -1515 -1230 -1472
		mu 0 4 839 861 684 683
		f 4 -1517 -1516 -1238 1514
		mu 0 4 861 862 691 684
		f 4 1508 -1518 1516 1513
		mu 0 4 858 860 862 861
		f 4 -1521 -1520 -1519 1517
		mu 0 4 860 863 864 862
		f 4 1518 -1522 -1257 1515
		mu 0 4 862 864 704 691
		f 4 -1524 -1523 -1262 1521
		mu 0 4 864 865 707 704
		f 4 -1526 -1525 1523 1519
		mu 0 4 863 866 865 864
		f 4 1491 -1528 -1527 1511
		mu 0 4 848 851 867 859
		f 4 1526 -1529 1520 1509
		mu 0 4 859 867 863 860
		f 4 -1531 -1530 1525 1528
		mu 0 4 867 868 866 863
		f 4 1493 -1532 1530 1527
		mu 0 4 851 853 868 867
		f 4 -1383 -1534 -1533 1503
		mu 0 4 784 781 869 856
		f 4 1532 -1536 -1535 1501
		mu 0 4 856 869 870 854
		f 4 -1539 -1538 -1537 1535
		mu 0 4 869 871 872 870
		f 4 -1378 -1540 1538 1533
		mu 0 4 781 770 871 869
		f 4 1534 -1542 -1541 1496
		mu 0 4 854 870 873 852
		f 4 1540 -1544 1542 1494
		mu 0 4 852 873 874 853
		f 4 -1547 -1546 1544 1543
		mu 0 4 873 875 876 874
		f 4 1536 -1548 1546 1541
		mu 0 4 870 872 875 873
		f 4 -1551 -1550 -1549 1547
		mu 0 4 872 877 878 875
		f 4 1548 -1553 1551 1545
		mu 0 4 875 878 879 876
		f 4 -1555 -1322 1553 1552
		mu 0 4 878 745 744 879
		f 4 -1556 -1329 1554 1549
		mu 0 4 877 750 745 878
		f 4 -1361 -1558 -1557 1539
		mu 0 4 770 765 880 871
		f 4 1556 -1559 1550 1537
		mu 0 4 871 880 877 872
		f 4 -1560 -1346 1555 1558
		mu 0 4 880 761 750 877
		f 4 -1354 -1351 1559 1557
		mu 0 4 765 764 761 880
		f 4 1561 -1561 -1319 1317
		mu 0 4 742 881 744 743
		f 4 -1564 -1563 -1562 -1316
		mu 0 4 730 882 881 742
		f 4 -1566 -1565 1563 1299
		mu 0 4 728 883 882 730
		f 4 1567 -1567 -1554 1560
		mu 0 4 881 884 879 744
		f 4 1569 -1569 -1568 1562
		mu 0 4 882 885 884 881
		f 4 1571 -1571 -1570 1564
		mu 0 4 883 886 885 882
		f 4 1574 -1574 -1572 1572
		mu 0 4 887 888 886 883
		f 4 1576 -1576 -1552 1566
		mu 0 4 884 889 876 879
		f 4 1578 -1578 -1577 1568
		mu 0 4 885 890 889 884
		f 4 1580 -1580 -1579 1570
		mu 0 4 886 891 890 885
		f 4 1582 -1582 -1581 1573
		mu 0 4 888 892 891 886
		f 4 1584 -1584 -1545 1575
		mu 0 4 889 893 874 876
		f 4 1586 -1586 -1585 1577
		mu 0 4 890 894 893 889
		f 4 1588 -1588 -1587 1579
		mu 0 4 891 895 894 890
		f 4 1590 -1590 -1589 1581
		mu 0 4 892 896 895 891
		f 4 1583 1591 1531 -1543
		mu 0 4 874 893 868 853
		f 4 1585 1592 1529 -1592
		mu 0 4 893 894 866 868
		f 4 1587 1593 1524 -1593
		mu 0 4 894 895 865 866
		f 4 1522 -1594 1589 -1595
		mu 0 4 707 865 895 896
		f 4 -1265 1594 -1591 -1596
		mu 0 4 708 707 896 892
		f 4 -1272 1595 -1583 -1597
		mu 0 4 713 708 892 888
		f 4 -1598 -1289 1596 -1575
		mu 0 4 887 724 713 888
		f 4 1598 1565 -1297 -1293
		mu 0 4 727 883 728 726
		f 4 -1294 1597 -1573 -1599
		mu 0 4 727 724 887 883
		f 4 1610 1609 1608 -1608
		mu 0 4 897 898 899 900
		f 4 1613 1612 1611 -1610
		mu 0 4 898 901 902 899
		f 4 -1612 1616 1615 1614
		mu 0 4 899 902 903 904
		f 4 -1609 -1615 1618 -1618
		mu 0 4 900 899 904 905
		f 4 1621 1620 1619 -1613
		mu 0 4 901 906 907 902
		f 4 1624 1623 1622 -1621
		mu 0 4 906 908 909 907
		f 4 -1623 1627 1626 1625
		mu 0 4 907 909 910 911
		f 4 -1620 -1626 1628 -1617
		mu 0 4 902 907 911 903
		f 4 -1629 1631 1630 1629
		mu 0 4 903 911 912 913
		f 4 -1627 1633 1632 -1632
		mu 0 4 911 910 914 912
		f 4 -1633 1636 1635 1634
		mu 0 4 912 914 915 916
		f 4 -1631 -1635 1638 1637
		mu 0 4 913 912 916 917
		f 4 -1619 1641 1640 -1640
		mu 0 4 905 904 918 919
		f 4 -1616 -1630 1642 -1642
		mu 0 4 904 903 913 918
		f 4 -1643 -1638 1644 1643
		mu 0 4 918 913 917 920
		f 4 -1641 -1644 1646 -1646
		mu 0 4 919 918 920 921
		f 4 1649 1648 1647 -1624
		mu 0 4 908 922 923 909
		f 4 1652 1651 1650 -1649
		mu 0 4 922 924 925 923
		f 4 -1651 1655 1654 1653
		mu 0 4 923 925 926 927
		f 4 -1648 -1654 1656 -1628
		mu 0 4 909 923 927 910
		f 4 1659 1658 1657 -1652
		mu 0 4 924 928 929 925
		f 4 1662 1661 1660 -1659
		mu 0 4 928 930 931 929
		f 4 -1661 1665 1664 1663
		mu 0 4 929 931 932 933
		f 4 -1658 -1664 1666 -1656
		mu 0 4 925 929 933 926
		f 4 -1667 1669 1668 1667
		mu 0 4 926 933 934 935
		f 4 -1665 1671 1670 -1670
		mu 0 4 933 932 936 934
		f 4 -1671 1674 1673 1672
		mu 0 4 934 936 937 938
		f 4 -1669 -1673 1676 1675
		mu 0 4 935 934 938 939
		f 4 -1657 1678 1677 -1634
		mu 0 4 910 927 940 914
		f 4 -1655 -1668 1679 -1679
		mu 0 4 927 926 935 940
		f 4 -1680 -1676 1681 1680
		mu 0 4 940 935 939 941
		f 4 -1678 -1681 1682 -1637
		mu 0 4 914 940 941 915
		f 4 -1683 1685 1684 1683
		mu 0 4 915 941 942 943
		f 4 -1682 1687 1686 -1686
		mu 0 4 941 939 944 942
		f 4 -1687 1690 1689 1688
		mu 0 4 942 944 945 946
		f 4 -1685 -1689 1692 1691
		mu 0 4 943 942 946 947
		f 4 -1677 1694 1693 -1688
		mu 0 4 939 938 948 944
		f 4 -1674 1696 1695 -1695
		mu 0 4 938 937 949 948
		f 4 -1696 1699 1698 1697
		mu 0 4 948 949 950 951
		f 4 -1694 -1698 1700 -1691
		mu 0 4 944 948 951 945
		f 4 -1701 1703 1702 1701
		mu 0 4 945 951 952 953
		f 4 -1699 1705 1704 -1704
		mu 0 4 951 950 954 952
		f 4 -1705 1708 -1708 1706
		mu 0 4 952 954 955 956
		f 4 -1703 -1707 -1711 1709
		mu 0 4 953 952 956 957
		f 4 -1693 1713 1712 1711
		mu 0 4 947 946 958 959
		f 4 -1690 -1702 1714 -1714
		mu 0 4 946 945 953 958
		f 4 -1715 -1710 -1717 1715
		mu 0 4 958 953 957 960
		f 4 -1713 -1716 -1719 1717
		mu 0 4 959 958 960 961
		f 4 -1647 1721 1720 -1720
		mu 0 4 921 920 962 963
		f 4 -1645 1723 1722 -1722
		mu 0 4 920 917 964 962
		f 4 -1723 1726 1725 1724
		mu 0 4 962 964 965 966
		f 4 -1721 -1725 1728 -1728
		mu 0 4 963 962 966 967
		f 4 -1639 1730 1729 -1724
		mu 0 4 917 916 968 964
		f 4 -1636 -1684 1731 -1731
		mu 0 4 916 915 943 968
		f 4 -1732 -1692 1733 1732
		mu 0 4 968 943 947 969
		f 4 -1730 -1733 1734 -1727
		mu 0 4 964 968 969 965
		f 4 -1735 1737 1736 1735
		mu 0 4 965 969 970 971
		f 4 -1734 -1712 1738 -1738
		mu 0 4 969 947 959 970
		f 4 -1739 -1718 -1741 1739
		mu 0 4 970 959 961 972
		f 4 -1737 -1740 -1743 1741
		mu 0 4 971 970 972 973
		f 4 -1729 1745 1744 -1744
		mu 0 4 967 966 974 975
		f 4 -1726 -1736 1746 -1746
		mu 0 4 966 965 971 974
		f 4 -1747 -1742 -1749 1747
		mu 0 4 974 971 973 976
		f 4 -1745 -1748 -1751 -1750
		mu 0 4 975 974 976 977
		f 4 1750 1753 1752 -1752
		mu 0 4 977 976 978 979
		f 4 1748 1755 1754 -1754
		mu 0 4 976 973 980 978
		f 4 -1755 1758 1757 1756
		mu 0 4 978 980 981 982
		f 4 -1753 -1757 1760 -1760
		mu 0 4 979 978 982 983
		f 4 1742 1762 1761 -1756
		mu 0 4 973 972 984 980
		f 4 1740 1764 1763 -1763
		mu 0 4 972 961 985 984
		f 4 -1764 1767 1766 1765
		mu 0 4 984 985 986 987
		f 4 -1762 -1766 1768 -1759
		mu 0 4 980 984 987 981
		f 4 -1769 1771 1770 1769
		mu 0 4 981 987 988 989
		f 4 -1767 1773 1772 -1772
		mu 0 4 987 986 990 988
		f 4 -1773 1776 1775 1774
		mu 0 4 988 990 991 992
		f 4 -1771 -1775 1778 1777
		mu 0 4 989 988 992 993
		f 4 -1761 1781 1780 -1780
		mu 0 4 983 982 994 995
		f 4 -1758 -1770 1782 -1782
		mu 0 4 982 981 989 994
		f 4 -1783 -1778 1784 1783
		mu 0 4 994 989 993 996
		f 4 -1781 -1784 1786 -1786
		mu 0 4 995 994 996 997
		f 4 1718 1788 1787 -1765
		mu 0 4 961 960 998 985
		f 4 1716 1790 1789 -1789
		mu 0 4 960 957 999 998
		f 4 -1790 1793 1792 1791
		mu 0 4 998 999 1000 1001
		f 4 -1788 -1792 1794 -1768
		mu 0 4 985 998 1001 986
		f 4 1710 1796 1795 -1791
		mu 0 4 957 956 1002 999
		f 4 1707 1798 1797 -1797
		mu 0 4 956 955 1003 1002
		f 4 -1798 1801 1800 1799
		mu 0 4 1002 1003 1004 1005
		f 4 -1796 -1800 1802 -1794
		mu 0 4 999 1002 1005 1000
		f 4 -1803 1805 1804 1803
		mu 0 4 1000 1005 1006 1007
		f 4 -1801 1807 1806 -1806
		mu 0 4 1005 1004 1008 1006
		f 4 -1807 1810 1809 1808
		mu 0 4 1006 1008 1009 1010
		f 4 -1805 -1809 1812 1811
		mu 0 4 1007 1006 1010 1011
		f 4 -1795 1814 1813 -1774
		mu 0 4 986 1001 1012 990
		f 4 -1793 -1804 1815 -1815
		mu 0 4 1001 1000 1007 1012
		f 4 -1816 -1812 1817 1816
		mu 0 4 1012 1007 1011 1013
		f 4 -1814 -1817 1818 -1777
		mu 0 4 990 1012 1013 991
		f 4 -1823 1821 1820 1819
		mu 0 4 1014 1015 1016 1017
		f 4 -1826 1824 1823 -1822
		mu 0 4 1015 1018 1019 1016
		f 4 -1824 1828 1827 1826
		mu 0 4 1016 1019 1020 1021
		f 4 -1821 -1827 1830 1829
		mu 0 4 1017 1016 1021 1022
		f 4 -1834 1832 1831 -1825
		mu 0 4 1018 1023 1024 1019
		f 4 -1837 1835 1834 -1833
		mu 0 4 1023 1025 1026 1024
		f 4 -1835 1839 1838 1837
		mu 0 4 1024 1026 1027 1028
		f 4 -1832 -1838 1840 -1829
		mu 0 4 1019 1024 1028 1020
		f 4 -1841 1843 1842 1841
		mu 0 4 1020 1028 1029 1030
		f 4 -1839 1845 1844 -1844
		mu 0 4 1028 1027 1031 1029
		f 4 -1845 1848 -1848 1846
		mu 0 4 1029 1031 1032 1033
		f 4 -1843 -1847 -1851 1849
		mu 0 4 1030 1029 1033 1034
		f 4 -1831 1853 1852 1851
		mu 0 4 1022 1021 1035 1036
		f 4 -1828 -1842 1854 -1854
		mu 0 4 1021 1020 1030 1035
		f 4 -1855 -1850 -1857 1855
		mu 0 4 1035 1030 1034 1037
		f 4 -1853 -1856 -1859 1857
		mu 0 4 1036 1035 1037 1038
		f 4 -1863 1861 1860 -1860
		mu 0 4 1039 1040 1041 1042
		f 4 -1866 1864 1863 -1862
		mu 0 4 1040 1043 1044 1041
		f 4 -1864 1868 1867 1866
		mu 0 4 1041 1044 1045 1046
		f 4 -1861 -1867 1870 -1870
		mu 0 4 1042 1041 1046 1047
		f 4 -1874 1872 1871 -1865
		mu 0 4 1043 1048 1049 1044
		f 4 -1876 -1820 1874 -1873
		mu 0 4 1048 1014 1017 1049
		f 4 -1875 -1830 1877 1876
		mu 0 4 1049 1017 1022 1050
		f 4 -1872 -1877 1878 -1869
		mu 0 4 1044 1049 1050 1045
		f 4 -1879 1881 1880 1879
		mu 0 4 1045 1050 1051 1052
		f 4 -1878 -1852 1882 -1882
		mu 0 4 1050 1022 1036 1051
		f 4 -1883 -1858 -1885 1883
		mu 0 4 1051 1036 1038 1053
		f 4 -1881 -1884 -1887 1885
		mu 0 4 1052 1051 1053 1054
		f 4 -1871 1889 1888 -1888
		mu 0 4 1047 1046 1055 1056
		f 4 -1868 -1880 1890 -1890
		mu 0 4 1046 1045 1052 1055
		f 4 -1891 -1886 -1893 1891
		mu 0 4 1055 1052 1054 1057
		f 4 -1889 -1892 -1895 -1894
		mu 0 4 1056 1055 1057 1058
		f 4 1894 1897 1896 -1896
		mu 0 4 1058 1057 1059 1060
		f 4 1892 1899 1898 -1898
		mu 0 4 1057 1054 1061 1059
		f 4 -1899 1902 1901 1900
		mu 0 4 1059 1061 1062 1063
		f 4 -1897 -1901 1904 -1904
		mu 0 4 1060 1059 1063 1064
		f 4 1886 1906 1905 -1900
		mu 0 4 1054 1053 1065 1061
		f 4 1884 1908 1907 -1907
		mu 0 4 1053 1038 1066 1065
		f 4 -1908 1911 1910 1909
		mu 0 4 1065 1066 1067 1068
		f 4 -1906 -1910 1912 -1903
		mu 0 4 1061 1065 1068 1062
		f 4 -1913 1915 1914 1913
		mu 0 4 1062 1068 1069 1070
		f 4 -1911 1917 1916 -1916
		mu 0 4 1068 1067 1071 1069
		f 4 -1917 1920 1919 1918
		mu 0 4 1069 1071 1072 1073
		f 4 -1915 -1919 1922 1921
		mu 0 4 1070 1069 1073 1074
		f 4 -1905 1925 1924 -1924
		mu 0 4 1064 1063 1075 1076
		f 4 -1902 -1914 1926 -1926
		mu 0 4 1063 1062 1070 1075
		f 4 -1927 -1922 1928 1927
		mu 0 4 1075 1070 1074 1077
		f 4 -1925 -1928 1930 -1930
		mu 0 4 1076 1075 1077 1078
		f 4 1858 1932 1931 -1909
		mu 0 4 1038 1037 1079 1066
		f 4 1856 1934 1933 -1933
		mu 0 4 1037 1034 1080 1079
		f 4 -1934 1937 1936 1935
		mu 0 4 1079 1080 1081 1082
		f 4 -1932 -1936 1938 -1912
		mu 0 4 1066 1079 1082 1067
		f 4 1850 1940 1939 -1935
		mu 0 4 1034 1033 1083 1080
		f 4 1847 1942 1941 -1941
		mu 0 4 1033 1032 1084 1083
		f 4 -1942 1945 1944 1943
		mu 0 4 1083 1084 1085 1086
		f 4 -1940 -1944 1946 -1938
		mu 0 4 1080 1083 1086 1081
		f 4 -1947 1949 1948 1947
		mu 0 4 1081 1086 1087 1088
		f 4 -1945 1951 1950 -1950
		mu 0 4 1086 1085 1089 1087
		f 4 -1951 1954 1953 1952
		mu 0 4 1087 1089 1090 1091
		f 4 -1949 -1953 1956 1955
		mu 0 4 1088 1087 1091 1092
		f 4 -1939 1958 1957 -1918
		mu 0 4 1067 1082 1093 1071
		f 4 -1937 -1948 1959 -1959
		mu 0 4 1082 1081 1088 1093
		f 4 -1960 -1956 1961 1960
		mu 0 4 1093 1088 1092 1094
		f 4 -1958 -1961 1962 -1921
		mu 0 4 1071 1093 1094 1072
		f 4 -1963 1965 1964 1963
		mu 0 4 1072 1094 1095 1096
		f 4 -1962 1967 1966 -1966
		mu 0 4 1094 1092 1097 1095
		f 4 -1967 1970 1969 1968
		mu 0 4 1095 1097 1098 1099
		f 4 -1965 -1969 1972 1971
		mu 0 4 1096 1095 1099 1100
		f 4 -1957 1974 1973 -1968
		mu 0 4 1092 1091 1101 1097
		f 4 -1954 1976 1975 -1975
		mu 0 4 1091 1090 1102 1101
		f 4 -1976 1979 1978 1977
		mu 0 4 1101 1102 1103 1104
		f 4 -1974 -1978 1980 -1971
		mu 0 4 1097 1101 1104 1098
		f 4 -1981 1983 1982 1981
		mu 0 4 1098 1104 1105 1106
		f 4 -1979 1985 1984 -1984
		mu 0 4 1104 1103 1107 1105
		f 4 -1985 1988 -1988 1986
		mu 0 4 1105 1107 1108 1109
		f 4 -1983 -1987 -1991 1989
		mu 0 4 1106 1105 1109 1110
		f 4 -1973 1993 1992 1991
		mu 0 4 1100 1099 1111 1112
		f 4 -1970 -1982 1994 -1994
		mu 0 4 1099 1098 1106 1111
		f 4 -1995 -1990 -1997 1995
		mu 0 4 1111 1106 1110 1113
		f 4 -1993 -1996 -1999 1997
		mu 0 4 1112 1111 1113 1114
		f 4 -1931 2001 2000 -2000
		mu 0 4 1078 1077 1115 1116
		f 4 -1929 2003 2002 -2002
		mu 0 4 1077 1074 1117 1115
		f 4 -2003 2006 2005 2004
		mu 0 4 1115 1117 1118 1119
		f 4 -2001 -2005 2008 -2008
		mu 0 4 1116 1115 1119 1120
		f 4 -1923 2010 2009 -2004
		mu 0 4 1074 1073 1121 1117
		f 4 -1920 -1964 2011 -2011
		mu 0 4 1073 1072 1096 1121
		f 4 -2012 -1972 2013 2012
		mu 0 4 1121 1096 1100 1122
		f 4 -2010 -2013 2014 -2007
		mu 0 4 1117 1121 1122 1118
		f 4 -2015 2017 2016 2015
		mu 0 4 1118 1122 1123 1124
		f 4 -2014 -1992 2018 -2018
		mu 0 4 1122 1100 1112 1123
		f 4 -2019 -1998 -2021 2019
		mu 0 4 1123 1112 1114 1125
		f 4 -2017 -2020 -2023 2021
		mu 0 4 1124 1123 1125 1126
		f 4 -2009 2025 2024 -2024
		mu 0 4 1120 1119 1127 1128
		f 4 -2006 -2016 2026 -2026
		mu 0 4 1119 1118 1124 1127
		f 4 -2027 -2022 -2029 2027
		mu 0 4 1127 1124 1126 1129
		f 4 -2025 -2028 -2031 -2030
		mu 0 4 1128 1127 1129 1130
		f 4 2030 2033 2032 -2032
		mu 0 4 1130 1129 1131 1132
		f 4 2028 2035 2034 -2034
		mu 0 4 1129 1126 1133 1131
		f 4 -2035 2038 2037 2036
		mu 0 4 1131 1133 1134 1135
		f 4 -2033 -2037 2040 -2040
		mu 0 4 1132 1131 1135 1136
		f 4 2022 2042 2041 -2036
		mu 0 4 1126 1125 1137 1133
		f 4 2020 2044 2043 -2043
		mu 0 4 1125 1114 1138 1137
		f 4 -2044 2047 2046 2045
		mu 0 4 1137 1138 1139 1140
		f 4 -2042 -2046 2048 -2039
		mu 0 4 1133 1137 1140 1134
		f 4 -2049 2051 2050 2049
		mu 0 4 1134 1140 1141 1142
		f 4 -2047 2053 2052 -2052
		mu 0 4 1140 1139 1143 1141
		f 4 -2053 2056 2055 2054
		mu 0 4 1141 1143 1144 1145
		f 4 -2051 -2055 2058 2057
		mu 0 4 1142 1141 1145 1146
		f 4 -2041 2061 2060 -2060
		mu 0 4 1136 1135 1147 1148
		f 4 -2038 -2050 2062 -2062
		mu 0 4 1135 1134 1142 1147
		f 4 -2063 -2058 2064 2063
		mu 0 4 1147 1142 1146 1149
		f 4 -2061 -2064 2066 -2066
		mu 0 4 1148 1147 1149 1150
		f 4 1998 2068 2067 -2045
		mu 0 4 1114 1113 1151 1138
		f 4 1996 2070 2069 -2069
		mu 0 4 1113 1110 1152 1151
		f 4 -2070 2073 2072 2071
		mu 0 4 1151 1152 1153 1154;
	setAttr ".fc[1000:1499]"
		f 4 -2068 -2072 2074 -2048
		mu 0 4 1138 1151 1154 1139
		f 4 1990 2076 2075 -2071
		mu 0 4 1110 1109 1155 1152
		f 4 1987 2078 2077 -2077
		mu 0 4 1109 1108 1156 1155
		f 4 -2078 2081 2080 2079
		mu 0 4 1155 1156 1157 1158
		f 4 -2076 -2080 2082 -2074
		mu 0 4 1152 1155 1158 1153
		f 4 -2083 2085 2084 2083
		mu 0 4 1153 1158 1159 1160
		f 4 -2081 2087 2086 -2086
		mu 0 4 1158 1157 1161 1159
		f 4 -2087 2090 2089 2088
		mu 0 4 1159 1161 1162 1163
		f 4 -2085 -2089 2092 2091
		mu 0 4 1160 1159 1163 1164
		f 4 -2075 2094 2093 -2054
		mu 0 4 1139 1154 1165 1143
		f 4 -2073 -2084 2095 -2095
		mu 0 4 1154 1153 1160 1165
		f 4 -2096 -2092 2097 2096
		mu 0 4 1165 1160 1164 1166
		f 4 -2094 -2097 2098 -2057
		mu 0 4 1143 1165 1166 1144
		f 4 -2103 2101 2100 2099
		mu 0 4 1167 1168 1169 1170
		f 4 -2106 2104 2103 -2102
		mu 0 4 1168 1171 1172 1169
		f 4 -2104 2108 2107 2106
		mu 0 4 1169 1172 1173 1174
		f 4 -2101 -2107 2110 2109
		mu 0 4 1170 1169 1174 1175
		f 4 -2114 2112 2111 -2105
		mu 0 4 1171 1176 1177 1172
		f 4 -2117 2115 2114 -2113
		mu 0 4 1176 1178 1179 1177
		f 4 -2115 2119 2118 2117
		mu 0 4 1177 1179 1180 1181
		f 4 -2112 -2118 2120 -2109
		mu 0 4 1172 1177 1181 1173
		f 4 -2121 2123 2122 2121
		mu 0 4 1173 1181 1182 1183
		f 4 -2119 2125 2124 -2124
		mu 0 4 1181 1180 1184 1182
		f 4 -2125 2127 -1663 2126
		mu 0 4 1182 1184 930 928
		f 4 -2123 -2127 -1660 2128
		mu 0 4 1183 1182 928 924
		f 4 -2111 2131 2130 2129
		mu 0 4 1175 1174 1185 1186
		f 4 -2108 -2122 2132 -2132
		mu 0 4 1174 1173 1183 1185
		f 4 -2133 -2129 -1653 2133
		mu 0 4 1185 1183 924 922
		f 4 -2131 -2134 -1650 2134
		mu 0 4 1186 1185 922 908
		f 4 -2139 2137 2136 -2136
		mu 0 4 1187 1188 1189 1190
		f 4 -2142 2140 2139 -2138
		mu 0 4 1188 1191 1192 1189
		f 4 -2140 2144 2143 2142
		mu 0 4 1189 1192 1193 1194
		f 4 -2137 -2143 2146 -2146
		mu 0 4 1190 1189 1194 1195
		f 4 -2150 2148 2147 -2141
		mu 0 4 1191 1196 1197 1192
		f 4 -2152 -2100 2150 -2149
		mu 0 4 1196 1167 1170 1197
		f 4 -2151 -2110 2153 2152
		mu 0 4 1197 1170 1175 1198
		f 4 -2148 -2153 2154 -2145
		mu 0 4 1192 1197 1198 1193
		f 4 -2155 2157 2156 2155
		mu 0 4 1193 1198 1199 1200
		f 4 -2154 -2130 2158 -2158
		mu 0 4 1198 1175 1186 1199
		f 4 -2159 -2135 -1625 2159
		mu 0 4 1199 1186 908 906
		f 4 -2157 -2160 -1622 2160
		mu 0 4 1200 1199 906 901
		f 4 -2147 2163 2162 -2162
		mu 0 4 1195 1194 1201 1202
		f 4 -2144 -2156 2164 -2164
		mu 0 4 1194 1193 1200 1201
		f 4 -2165 -2161 -1614 2165
		mu 0 4 1201 1200 901 898
		f 4 -2163 -2166 -1611 -2167
		mu 0 4 1202 1201 898 897
		f 4 -2128 2168 2167 -1662
		mu 0 4 930 1184 1203 931
		f 4 -2126 2170 2169 -2169
		mu 0 4 1184 1180 1204 1203
		f 4 -2170 2173 2172 2171
		mu 0 4 1203 1204 1205 1206
		f 4 -2168 -2172 2174 -1666
		mu 0 4 931 1203 1206 932
		f 4 -2120 2176 2175 -2171
		mu 0 4 1180 1179 1207 1204
		f 4 -2116 2178 2177 -2177
		mu 0 4 1179 1178 1208 1207
		f 4 -2178 2181 2180 2179
		mu 0 4 1207 1208 1209 1210
		f 4 -2176 -2180 2182 -2174
		mu 0 4 1204 1207 1210 1205
		f 4 -2183 2185 2184 2183
		mu 0 4 1205 1210 1211 1212
		f 4 -2181 2187 2186 -2186
		mu 0 4 1210 1209 1213 1211
		f 4 -2187 2190 2189 2188
		mu 0 4 1211 1213 1214 1215
		f 4 -2185 -2189 2192 2191
		mu 0 4 1212 1211 1215 1216
		f 4 -2175 2194 2193 -1672
		mu 0 4 932 1206 1217 936
		f 4 -2173 -2184 2195 -2195
		mu 0 4 1206 1205 1212 1217
		f 4 -2196 -2192 2197 2196
		mu 0 4 1217 1212 1216 1218
		f 4 -2194 -2197 2198 -1675
		mu 0 4 936 1217 1218 937
		f 4 -2091 2201 2200 -2200
		mu 0 4 1162 1161 1219 1220
		f 4 -2088 2203 2202 -2202
		mu 0 4 1161 1157 1221 1219
		f 4 -2203 2206 2205 2204
		mu 0 4 1219 1221 1222 1223
		f 4 -2201 -2205 2208 -2208
		mu 0 4 1220 1219 1223 1224
		f 4 -2082 2210 2209 -2204
		mu 0 4 1157 1156 1225 1221
		f 4 -2079 -1989 2211 -2211
		mu 0 4 1156 1108 1107 1225
		f 4 -2212 -1986 2213 2212
		mu 0 4 1225 1107 1103 1226
		f 4 -2210 -2213 2214 -2207
		mu 0 4 1221 1225 1226 1222
		f 4 -2215 2217 2216 2215
		mu 0 4 1222 1226 1227 1228
		f 4 -2214 -1980 2218 -2218
		mu 0 4 1226 1103 1102 1227
		f 4 -2219 -1977 2220 2219
		mu 0 4 1227 1102 1090 1229
		f 4 -2217 -2220 2222 2221
		mu 0 4 1228 1227 1229 1230
		f 4 -2209 2225 2224 -2224
		mu 0 4 1224 1223 1231 1232
		f 4 -2206 -2216 2226 -2226
		mu 0 4 1223 1222 1228 1231
		f 4 -2227 -2222 2228 2227
		mu 0 4 1231 1228 1230 1233
		f 4 -2225 -2228 2230 -2230
		mu 0 4 1232 1231 1233 1234
		f 4 -2231 2233 2232 2231
		mu 0 4 1234 1233 1235 1236
		f 4 -2229 2235 2234 -2234
		mu 0 4 1233 1230 1237 1235
		f 4 -2235 2238 2237 2236
		mu 0 4 1235 1237 1238 1239
		f 4 -2233 -2237 2240 2239
		mu 0 4 1236 1235 1239 1240
		f 4 -2223 2242 2241 -2236
		mu 0 4 1230 1229 1241 1237
		f 4 -2221 -1955 2243 -2243
		mu 0 4 1229 1090 1089 1241
		f 4 -2244 -1952 2245 2244
		mu 0 4 1241 1089 1085 1242
		f 4 -2242 -2245 2246 -2239
		mu 0 4 1237 1241 1242 1238
		f 4 -2247 2249 2248 2247
		mu 0 4 1238 1242 1243 1244
		f 4 -2246 -1946 2250 -2250
		mu 0 4 1242 1085 1084 1243
		f 4 -2251 -1943 -1849 2251
		mu 0 4 1243 1084 1032 1031
		f 4 -2249 -2252 -1846 2252
		mu 0 4 1244 1243 1031 1027
		f 4 -2241 2255 2254 2253
		mu 0 4 1240 1239 1245 1246
		f 4 -2238 -2248 2256 -2256
		mu 0 4 1239 1238 1244 1245
		f 4 -2257 -2253 -1840 2257
		mu 0 4 1245 1244 1027 1026
		f 4 -2255 -2258 -1836 2258
		mu 0 4 1246 1245 1026 1025
		f 4 -2199 2260 2259 -1697
		mu 0 4 937 1218 1247 949
		f 4 -2198 2262 2261 -2261
		mu 0 4 1218 1216 1248 1247
		f 4 -2262 2265 2264 2263
		mu 0 4 1247 1248 1249 1250
		f 4 -2260 -2264 2266 -1700
		mu 0 4 949 1247 1250 950
		f 4 -2193 2268 2267 -2263
		mu 0 4 1216 1215 1251 1248
		f 4 -2190 -2271 2269 -2269
		mu 0 4 1215 1214 1252 1251
		f 4 -2270 -2274 2272 2271
		mu 0 4 1251 1252 1253 1254
		f 4 -2268 -2272 2274 -2266
		mu 0 4 1248 1251 1254 1249
		f 4 -2275 2277 2276 2275
		mu 0 4 1249 1254 1255 1256
		f 4 -2273 -2280 2278 -2278
		mu 0 4 1254 1253 1257 1255
		f 4 -2279 -2282 -1811 2280
		mu 0 4 1255 1257 1009 1008
		f 4 -2277 -2281 -1808 2282
		mu 0 4 1256 1255 1008 1004
		f 4 -2267 2284 2283 -1706
		mu 0 4 950 1250 1258 954
		f 4 -2265 -2276 2285 -2285
		mu 0 4 1250 1249 1256 1258
		f 4 -2286 -2283 -1802 2286
		mu 0 4 1258 1256 1004 1003
		f 4 -2284 -2287 -1799 -1709
		mu 0 4 954 1258 1003 955
		f 4 2031 2288 2287 2029
		mu 0 4 1130 1132 1259 1128
		f 4 2039 2290 2289 -2289
		mu 0 4 1132 1136 1260 1259
		f 4 -2290 2293 2292 2291
		mu 0 4 1259 1260 1261 1262
		f 4 -2288 -2292 2294 2023
		mu 0 4 1128 1259 1262 1120
		f 4 2059 2296 2295 -2291
		mu 0 4 1136 1148 1263 1260
		f 4 2065 2298 2297 -2297
		mu 0 4 1148 1150 1264 1263
		f 4 -2298 2301 2300 2299
		mu 0 4 1263 1264 1265 1266
		f 4 -2296 -2300 2302 -2294
		mu 0 4 1260 1263 1266 1261
		f 4 -2303 2305 2304 2303
		mu 0 4 1261 1266 1267 1268
		f 4 -2301 2307 2306 -2306
		mu 0 4 1266 1265 1269 1267
		f 4 -2307 2310 2309 2308
		mu 0 4 1267 1269 1270 1271
		f 4 -2305 -2309 2312 2311
		mu 0 4 1268 1267 1271 1272
		f 4 -2295 2314 2313 2007
		mu 0 4 1120 1262 1273 1116
		f 4 -2293 -2304 2315 -2315
		mu 0 4 1262 1261 1268 1273
		f 4 -2316 -2312 2317 2316
		mu 0 4 1273 1268 1272 1274
		f 4 -2314 -2317 2318 1999
		mu 0 4 1116 1273 1274 1078
		f 4 2135 2321 2320 -2320
		mu 0 4 1187 1190 1275 1276
		f 4 2145 2323 2322 -2322
		mu 0 4 1190 1195 1277 1275
		f 4 -2323 2326 2325 2324
		mu 0 4 1275 1277 1278 1279
		f 4 -2321 -2325 2328 -2328
		mu 0 4 1276 1275 1279 1280
		f 4 2161 2330 2329 -2324
		mu 0 4 1195 1202 1281 1277
		f 4 2166 1607 2331 -2331
		mu 0 4 1202 897 900 1281
		f 4 -2332 1617 2333 2332
		mu 0 4 1281 900 905 1282
		f 4 -2330 -2333 2334 -2327
		mu 0 4 1277 1281 1282 1278
		f 4 -2335 2337 2336 2335
		mu 0 4 1278 1282 1283 1284
		f 4 -2334 1639 2338 -2338
		mu 0 4 1282 905 919 1283
		f 4 -2339 1645 2340 2339
		mu 0 4 1283 919 921 1285
		f 4 -2337 -2340 2342 2341
		mu 0 4 1284 1283 1285 1286
		f 4 -2329 2345 2344 -2344
		mu 0 4 1280 1279 1287 1288
		f 4 -2326 -2336 2346 -2346
		mu 0 4 1279 1278 1284 1287
		f 4 -2347 -2342 2348 2347
		mu 0 4 1287 1284 1286 1289
		f 4 -2345 -2348 2350 -2350
		mu 0 4 1288 1287 1289 1290
		f 4 -2351 2353 2352 2351
		mu 0 4 1290 1289 1291 1292
		f 4 -2349 2355 2354 -2354
		mu 0 4 1289 1286 1293 1291
		f 4 -2355 2358 2357 2356
		mu 0 4 1291 1293 1294 1295
		f 4 -2353 -2357 2360 2359
		mu 0 4 1292 1291 1295 1296
		f 4 -2343 2362 2361 -2356
		mu 0 4 1286 1285 1297 1293
		f 4 -2341 1719 2363 -2363
		mu 0 4 1285 921 963 1297
		f 4 -2364 1727 2365 2364
		mu 0 4 1297 963 967 1298
		f 4 -2362 -2365 2366 -2359
		mu 0 4 1293 1297 1298 1294
		f 4 -2367 2369 2368 2367
		mu 0 4 1294 1298 1299 1300
		f 4 -2366 1743 2370 -2370
		mu 0 4 1298 967 975 1299
		f 4 -2371 1749 1751 2371
		mu 0 4 1299 975 977 979
		f 4 -2369 -2372 1759 2372
		mu 0 4 1300 1299 979 983
		f 4 -2361 2375 2374 2373
		mu 0 4 1296 1295 1301 1302
		f 4 -2358 -2368 2376 -2376
		mu 0 4 1295 1294 1300 1301
		f 4 -2377 -2373 1779 2377
		mu 0 4 1301 1300 983 995
		f 4 -2375 -2378 1785 2378
		mu 0 4 1302 1301 995 997
		f 4 -2319 2380 2379 1929
		mu 0 4 1078 1274 1303 1076
		f 4 -2318 2382 2381 -2381
		mu 0 4 1274 1272 1304 1303
		f 4 -2382 2385 2384 2383
		mu 0 4 1303 1304 1305 1306
		f 4 -2380 -2384 2386 1923
		mu 0 4 1076 1303 1306 1064
		f 4 -2313 2388 2387 -2383
		mu 0 4 1272 1271 1307 1304
		f 4 -2310 -2391 2389 -2389
		mu 0 4 1271 1270 1308 1307
		f 4 -2390 -2394 2392 2391
		mu 0 4 1307 1308 1309 1310
		f 4 -2388 -2392 2394 -2386
		mu 0 4 1304 1307 1310 1305
		f 4 -2395 2397 2396 2395
		mu 0 4 1305 1310 1311 1312
		f 4 -2393 -2400 2398 -2398
		mu 0 4 1310 1309 1313 1311
		f 4 -2399 -2402 1859 2400
		mu 0 4 1311 1313 1039 1042
		f 4 -2397 -2401 1869 2402
		mu 0 4 1312 1311 1042 1047
		f 4 -2387 2404 2403 1903
		mu 0 4 1064 1306 1314 1060
		f 4 -2385 -2396 2405 -2405
		mu 0 4 1306 1305 1312 1314
		f 4 -2406 -2403 1887 2406
		mu 0 4 1314 1312 1047 1056
		f 4 -2404 -2407 1893 1895
		mu 0 4 1060 1314 1056 1058
		f 4 -1819 2408 1822 -2408
		mu 0 4 1315 1316 1015 1014
		f 4 -1818 2409 1825 -2409
		mu 0 4 1316 1317 1018 1015
		f 4 -1813 2410 1833 -2410
		mu 0 4 1317 1318 1023 1018
		f 4 -1810 2411 1836 -2411
		mu 0 4 1318 1319 1025 1023
		f 4 -1787 2413 1862 -2413
		mu 0 4 1320 1321 1040 1039
		f 4 -1785 2414 1865 -2414
		mu 0 4 1321 1322 1043 1040
		f 4 -1779 2415 1873 -2415
		mu 0 4 1322 1323 1048 1043
		f 4 -1776 2407 1875 -2416
		mu 0 4 1323 1315 1014 1048
		f 4 2151 2417 -2056 -2417
		mu 0 4 1324 1325 1145 1144
		f 4 2149 2418 -2059 -2418
		mu 0 4 1325 1326 1146 1145
		f 4 2141 2419 -2065 -2419
		mu 0 4 1326 1327 1149 1146
		f 4 2138 2420 -2067 -2420
		mu 0 4 1327 1328 1150 1149
		f 4 2116 2422 -2090 -2422
		mu 0 4 1329 1330 1163 1162
		f 4 2113 2423 -2093 -2423
		mu 0 4 1330 1331 1164 1163
		f 4 2105 2424 -2098 -2424
		mu 0 4 1331 1332 1166 1164
		f 4 2102 2416 -2099 -2425
		mu 0 4 1332 1324 1144 1166
		f 4 -2179 2421 2199 -2426
		mu 0 4 1333 1329 1162 1220
		f 4 -2182 2425 2207 -2427
		mu 0 4 1334 1333 1220 1224
		f 4 -2188 2426 2223 -2428
		mu 0 4 1335 1334 1224 1232
		f 4 -2191 2427 2229 -2429
		mu 0 4 1336 1335 1232 1234
		f 4 2270 2428 -2232 -2430
		mu 0 4 1337 1336 1234 1236
		f 4 2273 2429 -2240 -2431
		mu 0 4 1338 1337 1236 1240
		f 4 2279 2430 -2254 -2432
		mu 0 4 1339 1338 1240 1246
		f 4 2281 2431 -2259 -2412
		mu 0 4 1319 1339 1246 1025
		f 4 2319 2432 -2299 -2421
		mu 0 4 1328 1340 1264 1150
		f 4 2327 2433 -2302 -2433
		mu 0 4 1340 1341 1265 1264
		f 4 2343 2434 -2308 -2434
		mu 0 4 1341 1342 1269 1265
		f 4 2349 2435 -2311 -2435
		mu 0 4 1342 1343 1270 1269
		f 4 -2352 2436 2390 -2436
		mu 0 4 1343 1344 1308 1270
		f 4 -2360 2437 2393 -2437
		mu 0 4 1344 1345 1309 1308
		f 4 -2374 2438 2399 -2438
		mu 0 4 1345 1346 1313 1309
		f 4 -2379 2412 2401 -2439
		mu 0 4 1346 1320 1039 1313
		f 4 2442 2441 2440 -2440
		mu 0 4 1347 1348 1349 1350
		f 4 2445 2444 2443 -2442
		mu 0 4 1348 1351 1352 1349
		f 4 -2444 2448 2447 2446
		mu 0 4 1349 1352 1353 1354
		f 4 -2441 -2447 2450 -2450
		mu 0 4 1350 1349 1354 1355
		f 4 2453 2452 2451 -2445
		mu 0 4 1351 1356 1357 1352
		f 4 2455 1198 2454 -2453
		mu 0 4 1356 1358 1359 1357
		f 4 -2455 1199 2457 2456
		mu 0 4 1357 1359 1360 1361
		f 4 -2452 -2457 2458 -2449
		mu 0 4 1352 1357 1361 1353
		f 4 -2459 2461 2460 2459
		mu 0 4 1353 1361 1362 1363
		f 4 -2458 1200 2462 -2462
		mu 0 4 1361 1360 1364 1362
		f 4 -2463 1201 2464 2463
		mu 0 4 1362 1364 1365 1366
		f 4 -2461 -2464 2466 2465
		mu 0 4 1363 1362 1366 1367
		f 4 -2451 2469 2468 -2468
		mu 0 4 1355 1354 1368 1369
		f 4 -2448 -2460 2470 -2470
		mu 0 4 1354 1353 1363 1368
		f 4 -2471 -2466 2472 2471
		mu 0 4 1368 1363 1367 1370
		f 4 -2469 -2472 2474 -2474
		mu 0 4 1369 1368 1370 1371
		f 4 -2475 2477 2476 -2476
		mu 0 4 1371 1370 1372 1373
		f 4 -2473 2479 2478 -2478
		mu 0 4 1370 1367 1374 1372
		f 4 -2479 2482 2481 2480
		mu 0 4 1372 1374 1375 1376
		f 4 -2477 -2481 2484 -2484
		mu 0 4 1373 1372 1376 1377
		f 4 -2467 2486 2485 -2480
		mu 0 4 1367 1366 1378 1374
		f 4 -2465 -1203 2487 -2487
		mu 0 4 1366 1365 1379 1378
		f 4 -2488 -1204 2489 2488
		mu 0 4 1378 1379 1380 1381
		f 4 -2486 -2489 2490 -2483
		mu 0 4 1374 1378 1381 1375
		f 4 -2491 2493 2492 2491
		mu 0 4 1375 1381 1382 1383
		f 4 -2490 -1205 2494 -2494
		mu 0 4 1381 1380 1384 1382
		f 4 -2495 -1206 -2497 2495
		mu 0 4 1382 1384 1385 1386
		f 4 -2493 -2496 -2499 2497
		mu 0 4 1383 1382 1386 1387
		f 4 -2485 2501 2500 -2500
		mu 0 4 1377 1376 1388 1389
		f 4 -2482 -2492 2502 -2502
		mu 0 4 1376 1375 1383 1388
		f 4 -2503 -2498 -2505 2503
		mu 0 4 1388 1383 1387 1390
		f 4 -2501 -2504 -2507 -2506
		mu 0 4 1389 1388 1390 1391
		f 4 2504 2509 2508 -2508
		mu 0 4 1390 1387 1392 1393
		f 4 -2509 2512 2511 2510
		mu 0 4 1393 1392 1394 1395
		f 4 2498 2514 2513 -2510
		mu 0 4 1387 1386 1396 1392
		f 4 2496 1206 2515 -2515
		mu 0 4 1386 1385 1397 1396
		f 4 -2516 1207 2517 2516
		mu 0 4 1396 1397 1398 1399
		f 4 -2514 -2517 2518 -2513
		mu 0 4 1392 1396 1399 1394
		f 4 -2519 2521 2520 2519
		mu 0 4 1394 1399 1400 1401
		f 4 -2518 1208 2522 -2522
		mu 0 4 1399 1398 1402 1400
		f 4 -2523 1209 2524 2523
		mu 0 4 1400 1402 1403 1404
		f 4 -2521 -2524 2526 2525
		mu 0 4 1401 1400 1404 1405
		f 4 -2512 -2520 2528 -2528
		mu 0 4 1395 1394 1401 1406
		f 4 -2529 -2526 2530 2529
		mu 0 4 1406 1401 1405 1407
		f 4 -2535 2533 2532 -2532
		mu 0 4 1408 1407 1409 1410
		f 4 -2531 2536 2535 -2534
		mu 0 4 1407 1405 1411 1409
		f 4 -2536 2539 2538 2537
		mu 0 4 1409 1411 1412 1413
		f 4 -2533 -2538 2541 -2541
		mu 0 4 1410 1409 1413 1414
		f 4 -2527 2543 2542 -2537
		mu 0 4 1405 1404 1415 1411
		f 4 -2525 -1211 2544 -2544
		mu 0 4 1404 1403 1416 1415
		f 4 -2545 -1212 2546 2545
		mu 0 4 1415 1416 1417 1418
		f 4 -2543 -2546 2547 -2540
		mu 0 4 1411 1415 1418 1412
		f 4 -2548 2550 2549 2548
		mu 0 4 1412 1418 1419 1420
		f 4 -2547 -1213 2551 -2551
		mu 0 4 1418 1417 1421 1419
		f 4 -2552 -1214 -2554 2552
		mu 0 4 1419 1421 1422 1423
		f 4 -2550 -2553 -2556 2554
		mu 0 4 1420 1419 1423 1424
		f 4 -2542 2558 2557 -2557
		mu 0 4 1414 1413 1425 1426
		f 4 -2539 -2549 2559 -2559
		mu 0 4 1413 1412 1420 1425
		f 4 -2560 -2555 -2562 2560
		mu 0 4 1425 1420 1424 1427
		f 4 -2558 -2561 -2564 -2563
		mu 0 4 1426 1425 1427 1428
		f 4 2563 2566 2565 -2565
		mu 0 4 1428 1427 1429 1430
		f 4 2561 2568 2567 -2567
		mu 0 4 1427 1424 1431 1429
		f 4 -2568 2571 2570 2569
		mu 0 4 1429 1431 1432 1433
		f 4 -2566 -2570 2573 -2573
		mu 0 4 1430 1429 1433 1434
		f 4 2555 2575 2574 -2569
		mu 0 4 1424 1423 1435 1431
		f 4 2553 1214 2576 -2576
		mu 0 4 1423 1422 1436 1435
		f 4 -2577 1215 2578 2577
		mu 0 4 1435 1436 1437 1438
		f 4 -2575 -2578 2579 -2572
		mu 0 4 1431 1435 1438 1432
		f 4 -2580 2582 2581 2580
		mu 0 4 1432 1438 1439 1440
		f 4 -2579 1216 2583 -2583
		mu 0 4 1438 1437 1441 1439
		f 4 -2584 1217 2585 2584
		mu 0 4 1439 1441 1442 1443
		f 4 -2582 -2585 2587 2586
		mu 0 4 1440 1439 1443 1444
		f 4 -2574 2590 2589 -2589
		mu 0 4 1434 1433 1445 1446
		f 4 -2571 -2581 2591 -2591
		mu 0 4 1433 1432 1440 1445
		f 4 -2592 -2587 2593 2592
		mu 0 4 1445 1440 1444 1447
		f 4 -2590 -2593 2595 -2595
		mu 0 4 1446 1445 1447 1448
		f 4 -2596 2598 2597 -2597
		mu 0 4 1448 1447 1449 1450
		f 4 -2594 2600 2599 -2599
		mu 0 4 1447 1444 1451 1449
		f 4 -2600 2603 2602 2601
		mu 0 4 1449 1451 1452 1453
		f 4 -2598 -2602 2605 -2605
		mu 0 4 1450 1449 1453 1454
		f 4 -2588 2607 2606 -2601
		mu 0 4 1444 1443 1455 1451
		f 4 -2586 -1219 2608 -2608
		mu 0 4 1443 1442 1456 1455
		f 4 -2609 -1220 2610 2609
		mu 0 4 1455 1456 1457 1458
		f 4 -2607 -2610 2611 -2604
		mu 0 4 1451 1455 1458 1452
		f 4 -2612 2614 2613 2612
		mu 0 4 1452 1458 1459 1460
		f 4 -2611 -1221 2615 -2615
		mu 0 4 1458 1457 1461 1459
		f 4 -2616 -1222 -2618 2616
		mu 0 4 1459 1461 1462 1463
		f 4 -2614 -2617 -2620 2618
		mu 0 4 1460 1459 1463 1464
		f 4 -2606 2622 2621 -2621
		mu 0 4 1454 1453 1465 1466
		f 4 -2603 -2613 2623 -2623
		mu 0 4 1453 1452 1460 1465
		f 4 -2624 -2619 -2626 2624
		mu 0 4 1465 1460 1464 1467
		f 4 -2622 -2625 -2628 -2627
		mu 0 4 1466 1465 1467 1468
		f 4 2627 2630 2629 -2629
		mu 0 4 1468 1467 1469 1470
		f 4 2625 2632 2631 -2631
		mu 0 4 1467 1464 1471 1469
		f 4 -2632 2635 2634 2633
		mu 0 4 1469 1471 1472 1473
		f 4 -2630 -2634 2637 -2637
		mu 0 4 1470 1469 1473 1474
		f 4 2619 2639 2638 -2633
		mu 0 4 1464 1463 1475 1471
		f 4 2617 1222 2640 -2640
		mu 0 4 1463 1462 1476 1475
		f 4 -2641 1223 2642 2641
		mu 0 4 1475 1476 1477 1478
		f 4 -2639 -2642 2643 -2636
		mu 0 4 1471 1475 1478 1472
		f 4 -2644 2646 2645 2644
		mu 0 4 1472 1478 1479 1480
		f 4 -2643 1224 2647 -2647
		mu 0 4 1478 1477 1481 1479
		f 4 -2648 1225 2649 2648
		mu 0 4 1479 1481 1482 1483
		f 4 -2646 -2649 2651 2650
		mu 0 4 1480 1479 1483 1484
		f 4 -2638 2654 2653 -2653
		mu 0 4 1474 1473 1485 1486
		f 4 -2635 -2645 2655 -2655
		mu 0 4 1473 1472 1480 1485
		f 4 -2656 -2651 2657 2656
		mu 0 4 1485 1480 1484 1487
		f 4 -2654 -2657 2659 -2659
		mu 0 4 1486 1485 1487 1488
		f 4 -2660 2662 2661 -2661
		mu 0 4 1488 1487 1489 1490
		f 4 -2658 2664 2663 -2663
		mu 0 4 1487 1484 1491 1489
		f 4 -2664 2667 2666 2665
		mu 0 4 1489 1491 1492 1493
		f 4 -2662 -2666 2669 -2669
		mu 0 4 1490 1489 1493 1494
		f 4 -2652 2671 2670 -2665
		mu 0 4 1484 1483 1495 1491
		f 5 -2650 -1600 -1604 2672 -2672
		mu 0 5 1483 1482 1496 1497 1495
		f 4 -2673 -1605 2674 2673
		mu 0 4 1495 1497 1498 1499
		f 4 -2671 -2674 2675 -2668
		mu 0 4 1491 1495 1499 1492
		f 4 -2676 2678 2677 2676
		mu 0 4 1492 1499 1500 1501
		f 4 -2675 -1606 2679 -2679
		mu 0 4 1499 1498 1502 1500
		f 4 -2680 -1607 -2456 2680
		mu 0 4 1500 1502 1358 1356
		f 4 -2678 -2681 -2454 2681
		mu 0 4 1501 1500 1356 1351
		f 4 -2670 2684 2683 -2683
		mu 0 4 1494 1493 1503 1504
		f 4 -2667 -2677 2685 -2685
		mu 0 4 1493 1492 1501 1503
		f 4 -2686 -2682 -2446 2686
		mu 0 4 1503 1501 1351 1348
		f 4 -2684 -2687 -2443 -2688
		mu 0 4 1504 1503 1348 1347
		f 4 2628 2689 2688 2626
		mu 0 4 1468 1470 1505 1466
		f 4 2636 2691 2690 -2690
		mu 0 4 1470 1474 1506 1505
		f 4 -2691 2694 2693 2692
		mu 0 4 1505 1506 1507 1508
		f 4 -2689 -2693 2695 2620
		mu 0 4 1466 1505 1508 1454
		f 4 2652 2697 2696 -2692
		mu 0 4 1474 1486 1509 1506
		f 4 2658 2699 2698 -2698
		mu 0 4 1486 1488 1510 1509
		f 4 -2699 2702 2701 2700
		mu 0 4 1509 1510 1511 1512
		f 4 -2697 -2701 2703 -2695
		mu 0 4 1506 1509 1512 1507
		f 4 -2704 2706 2705 2704
		mu 0 4 1507 1512 1513 1514
		f 4 -2702 2708 2707 -2707
		mu 0 4 1512 1511 1515 1513
		f 4 -2708 2711 2710 2709
		mu 0 4 1513 1515 1516 1517
		f 4 -2706 -2710 2713 2712
		mu 0 4 1514 1513 1517 1518
		f 4 -2696 2715 2714 2604
		mu 0 4 1454 1508 1519 1450
		f 4 -2694 -2705 2716 -2716
		mu 0 4 1508 1507 1514 1519
		f 4 -2717 -2713 2718 2717
		mu 0 4 1519 1514 1518 1520
		f 4 -2715 -2718 2719 2596
		mu 0 4 1450 1519 1520 1448
		f 4 2660 2721 2720 -2700
		mu 0 4 1488 1490 1521 1510
		f 4 2668 2723 2722 -2722
		mu 0 4 1490 1494 1522 1521
		f 4 -2723 2726 2725 2724
		mu 0 4 1521 1522 1523 1524
		f 4 -2721 -2725 2727 -2703
		mu 0 4 1510 1521 1524 1511
		f 4 2682 2729 2728 -2724
		mu 0 4 1494 1504 1525 1522
		f 4 2687 2439 2730 -2730
		mu 0 4 1504 1347 1350 1525
		f 4 -2731 2449 2732 2731
		mu 0 4 1525 1350 1355 1526
		f 4 -2729 -2732 2733 -2727
		mu 0 4 1522 1525 1526 1523
		f 4 -2734 2736 2735 2734
		mu 0 4 1523 1526 1527 1528
		f 4 -2733 2467 2737 -2737
		mu 0 4 1526 1355 1369 1527
		f 4 -2738 2473 2739 2738
		mu 0 4 1527 1369 1371 1529
		f 4 -2736 -2739 2741 2740
		mu 0 4 1528 1527 1529 1530
		f 4 -2728 2743 2742 -2709
		mu 0 4 1511 1524 1531 1515
		f 4 -2726 -2735 2744 -2744
		mu 0 4 1524 1523 1528 1531
		f 4 -2745 -2741 2746 2745
		mu 0 4 1531 1528 1530 1532
		f 4 -2743 -2746 2747 -2712
		mu 0 4 1515 1531 1532 1516
		f 4 -2720 2749 2748 2594
		mu 0 4 1448 1520 1533 1446
		f 4 -2719 2751 2750 -2750
		mu 0 4 1520 1518 1534 1533
		f 4 -2751 2754 2753 2752
		mu 0 4 1533 1534 1535 1536
		f 4 -2749 -2753 2755 2588
		mu 0 4 1446 1533 1536 1434
		f 4 -2714 2757 2756 -2752
		mu 0 4 1518 1517 1537 1534
		f 4 -2711 -2760 2758 -2758
		mu 0 4 1517 1516 1538 1537
		f 4 -2759 -2763 2761 2760
		mu 0 4 1537 1538 1539 1540
		f 4 -2757 -2761 2763 -2755
		mu 0 4 1534 1537 1540 1535
		f 4 -2764 2766 2765 2764
		mu 0 4 1535 1540 1541 1542
		f 4 -2762 -2769 2767 -2767
		mu 0 4 1540 1539 1543 1541
		f 4 -2768 -2771 2531 2769
		mu 0 4 1541 1543 1408 1410
		f 4 -2766 -2770 2540 2771
		mu 0 4 1542 1541 1410 1414
		f 4 -2756 2773 2772 2572
		mu 0 4 1434 1536 1544 1430
		f 4 -2754 -2765 2774 -2774
		mu 0 4 1536 1535 1542 1544
		f 4 -2775 -2772 2556 2775
		mu 0 4 1544 1542 1414 1426
		f 4 -2773 -2776 2562 2564
		mu 0 4 1430 1544 1426 1428
		f 4 -2530 2534 2777 -2777
		mu 0 4 1406 1407 1408 1545
		f 4 2527 2776 2779 2778
		mu 0 4 1395 1406 1545 1546
		f 4 -2511 -2779 2781 2780
		mu 0 4 1393 1395 1546 1547
		f 4 -2778 2770 2783 -2783
		mu 0 4 1545 1408 1543 1548
		f 4 -2780 2782 2785 -2785
		mu 0 4 1546 1545 1548 1549
		f 4 -2782 2784 2787 -2787
		mu 0 4 1547 1546 1549 1550
		f 4 -2791 2786 2789 -2789
		mu 0 4 1551 1547 1550 1552
		f 4 -2784 2768 2792 -2792
		mu 0 4 1548 1543 1539 1553
		f 4 -2786 2791 2794 -2794
		mu 0 4 1549 1548 1553 1554
		f 4 -2788 2793 2796 -2796
		mu 0 4 1550 1549 1554 1555
		f 4 -2790 2795 2798 -2798
		mu 0 4 1552 1550 1555 1556
		f 4 -2793 2762 2800 -2800
		mu 0 4 1553 1539 1538 1557
		f 4 -2795 2799 2802 -2802
		mu 0 4 1554 1553 1557 1558
		f 4 -2797 2801 2804 -2804
		mu 0 4 1555 1554 1558 1559
		f 4 -2799 2803 2806 -2806
		mu 0 4 1556 1555 1559 1560
		f 4 2759 -2748 -2808 -2801
		mu 0 4 1538 1516 1532 1557
		f 4 2807 -2747 -2809 -2803
		mu 0 4 1557 1532 1530 1558
		f 4 2808 -2742 -2810 -2805
		mu 0 4 1558 1530 1529 1559
		f 4 2810 -2807 2809 -2740
		mu 0 4 1371 1560 1559 1529
		f 4 2811 2805 -2811 2475
		mu 0 4 1373 1556 1560 1371
		f 4 2812 2797 -2812 2483
		mu 0 4 1377 1552 1556 1373
		f 4 2788 -2813 2499 2813
		mu 0 4 1551 1552 1377 1389
		f 4 2506 2507 -2781 -2815
		mu 0 4 1391 1390 1393 1547
		f 4 2814 2790 -2814 2505
		mu 0 4 1391 1547 1551 1389
		f 4 2818 2817 -2817 -2816
		mu 0 4 1561 1562 1563 1564
		f 4 2816 2821 -2821 -2820
		mu 0 4 1564 1563 1565 1566
		f 4 2820 2824 -2824 -2823
		mu 0 4 1566 1565 1567 1568
		f 4 2823 2827 -2827 -2826
		mu 0 4 1568 1567 1569 1570
		f 4 2826 2830 -2830 -2829
		mu 0 4 1570 1569 1571 1572
		f 4 2829 2833 -2833 -2832
		mu 0 4 1572 1571 1573 1574
		f 4 2832 2836 -2836 -2835
		mu 0 4 1574 1573 1575 1576
		f 4 2835 2839 -2839 -2838
		mu 0 4 1576 1575 1577 1578
		f 4 2838 2842 -2842 -2841
		mu 0 4 1578 1577 1579 1580
		f 4 2841 2844 -2819 -2844
		mu 0 4 1580 1579 1581 1582
		f 4 2857 -2857 -2856 -2818
		mu 0 4 1562 1583 1584 1563
		f 4 2855 -2860 -2859 -2822
		mu 0 4 1563 1584 1585 1565
		f 4 2858 -2862 -2861 -2825
		mu 0 4 1565 1585 1586 1567
		f 4 2860 -2864 -2863 -2828
		mu 0 4 1567 1586 1587 1569
		f 4 2862 -2866 -2865 -2831
		mu 0 4 1569 1587 1588 1571
		f 4 2864 -2868 -2867 -2834
		mu 0 4 1571 1588 1589 1573
		f 4 2866 -2870 -2869 -2837
		mu 0 4 1573 1589 1590 1575
		f 4 2868 -2872 -2871 -2840
		mu 0 4 1575 1590 1591 1577
		f 4 2870 -2874 -2873 -2843
		mu 0 4 1577 1591 1592 1579
		f 4 2872 -2875 -2858 -2845
		mu 0 4 1579 1592 1593 1581
		f 4 2878 2877 -2877 -2876
		mu 0 4 1594 1595 1596 1597
		f 4 2876 2881 -2881 -2880
		mu 0 4 1597 1596 1598 1599
		f 4 2880 2884 -2884 -2883
		mu 0 4 1599 1598 1600 1601
		f 4 2883 2887 -2887 -2886
		mu 0 4 1601 1600 1602 1603
		f 4 2886 2890 -2890 -2889
		mu 0 4 1603 1602 1604 1605
		f 4 2889 2893 -2893 -2892
		mu 0 4 1605 1604 1606 1607
		f 4 2892 2896 -2896 -2895
		mu 0 4 1607 1606 1608 1609
		f 4 2895 2899 -2899 -2898
		mu 0 4 1609 1608 1610 1611
		f 4 2898 2902 -2902 -2901
		mu 0 4 1611 1610 1612 1613
		f 4 2901 2904 -2879 -2904
		mu 0 4 1613 1612 1614 1615
		f 4 2907 2906 -2906 -2878
		mu 0 4 1595 1616 1617 1596
		f 4 2905 2909 -2909 -2882
		mu 0 4 1596 1617 1618 1598
		f 4 2908 2911 -2911 -2885
		mu 0 4 1598 1618 1619 1600
		f 4 2910 2913 -2913 -2888
		mu 0 4 1600 1619 1620 1602
		f 4 2912 2915 -2915 -2891
		mu 0 4 1602 1620 1621 1604
		f 4 2914 2917 -2917 -2894
		mu 0 4 1604 1621 1622 1606
		f 4 2916 2919 -2919 -2897
		mu 0 4 1606 1622 1623 1608
		f 4 2918 2921 -2921 -2900
		mu 0 4 1608 1623 1624 1610
		f 4 2920 2923 -2923 -2903
		mu 0 4 1610 1624 1625 1612
		f 4 2922 2924 -2908 -2905
		mu 0 4 1612 1625 1626 1614
		f 4 2927 2926 -2926 -2907
		mu 0 4 1616 1627 1628 1617
		f 4 2925 2929 -2929 -2910
		mu 0 4 1617 1628 1629 1618
		f 4 2928 2931 -2931 -2912
		mu 0 4 1618 1629 1630 1619
		f 4 2930 2933 -2933 -2914
		mu 0 4 1619 1630 1631 1620
		f 4 2932 2935 -2935 -2916
		mu 0 4 1620 1631 1632 1621
		f 4 2934 2937 -2937 -2918
		mu 0 4 1621 1632 1633 1622
		f 4 2936 2939 -2939 -2920
		mu 0 4 1622 1633 1634 1623
		f 4 2938 2941 -2941 -2922
		mu 0 4 1623 1634 1635 1624
		f 4 2940 2943 -2943 -2924
		mu 0 4 1624 1635 1636 1625
		f 4 2942 2944 -2928 -2925
		mu 0 4 1625 1636 1637 1626
		f 4 2946 2845 -2946 -2927
		mu 0 4 1627 1638 1639 1628
		f 4 2945 2846 -2948 -2930
		mu 0 4 1628 1639 1640 1629
		f 4 2947 2847 -2949 -2932
		mu 0 4 1629 1640 1641 1630
		f 4 2948 2848 -2950 -2934
		mu 0 4 1630 1641 1642 1631
		f 4 2949 2849 -2951 -2936
		mu 0 4 1631 1642 1643 1632
		f 4 2950 2850 -2952 -2938
		mu 0 4 1632 1643 1644 1633
		f 4 2951 2851 -2953 -2940
		mu 0 4 1633 1644 1645 1634
		f 4 2952 2852 -2954 -2942
		mu 0 4 1634 1645 1646 1635
		f 4 2953 2853 -2955 -2944
		mu 0 4 1635 1646 1647 1636
		f 4 2954 2854 -2947 -2945
		mu 0 4 1636 1647 1648 1637
		f 4 2956 2894 -2956 2869
		mu 0 4 1589 1607 1609 1590
		f 4 2957 2891 -2957 2867
		mu 0 4 1588 1605 1607 1589
		f 4 2958 2888 -2958 2865
		mu 0 4 1587 1603 1605 1588
		f 4 2959 2885 -2959 2863
		mu 0 4 1586 1601 1603 1587
		f 4 2960 2882 -2960 2861
		mu 0 4 1585 1599 1601 1586
		f 4 2961 2879 -2961 2859
		mu 0 4 1584 1597 1599 1585
		f 4 2962 2875 -2962 2856
		mu 0 4 1583 1594 1597 1584
		f 4 2963 2903 -2963 2874
		mu 0 4 1592 1613 1615 1593
		f 4 2964 2900 -2964 2873
		mu 0 4 1591 1611 1613 1592
		f 4 2955 2897 -2965 2871
		mu 0 4 1590 1609 1611 1591
		f 4 -2982 2969 2982 2983
		mu 0 4 1649 1650 1651 1652
		f 4 -2981 -2984 2984 -2980
		mu 0 4 1653 1649 1652 1654
		f 4 -2983 2970 2987 -2986
		mu 0 4 1652 1651 1655 1656
		f 4 -2988 2971 -2967 2988
		mu 0 4 1656 1655 1657 1658
		f 4 -2987 -2989 -2966 2989
		mu 0 4 1659 1656 1658 1660
		f 4 2965 2992 2993 -2991
		mu 0 4 1660 1658 1661 1662
		f 4 2966 2972 2994 -2993
		mu 0 4 1658 1657 1663 1661
		f 4 -2995 2973 2995 2996
		mu 0 4 1661 1663 1664 1665
		f 4 -2994 -2997 2997 -2992
		mu 0 4 1662 1661 1665 1666
		f 4 -2998 2998 2999 3000
		mu 0 4 1667 1668 1669 1670
		f 4 -2996 2974 3001 -2999
		mu 0 4 1668 1671 1672 1669
		f 4 -3002 2975 -2969 3002
		mu 0 4 1669 1672 1673 1674
		f 4 -3000 -3003 -2968 3003
		mu 0 4 1670 1669 1674 1675
		f 4 2967 3005 3006 -3005
		mu 0 4 1675 1674 1676 1677
		f 4 2968 2976 3007 -3006
		mu 0 4 1674 1673 1678 1676
		f 4 -3035 3036 3037 3038
		mu 0 4 1679 1680 1681 1682
		f 4 -3038 3046 3047 -3043
		mu 0 4 1682 1681 1683 1684
		f 4 -3012 3012 3013 3014
		mu 0 4 1685 1686 1687 1688
		f 4 -3011 -3015 3015 -2970
		mu 0 4 1650 1685 1688 1651
		f 4 -3018 -2979 3018 3019
		mu 0 4 1689 1690 1691 1692
		f 4 -3017 -3020 3020 -3013
		mu 0 4 1693 1689 1692 1694
		f 4 -3021 3021 3022 3023
		mu 0 4 1694 1692 1695 1696
		f 4 -3019 -2978 3024 -3022
		mu 0 4 1692 1691 1678 1695
		f 4 -3025 -2977 -2976 3025
		mu 0 4 1695 1678 1673 1672
		f 4 -3023 -3026 -2975 3026
		mu 0 4 1696 1695 1672 1671
		f 4 -3016 3027 3028 -2971
		mu 0 4 1651 1688 1697 1655
		f 4 -3014 -3024 3029 -3028
		mu 0 4 1688 1687 1698 1697
		f 4 -3030 -3027 -2974 3030
		mu 0 4 1697 1698 1664 1663
		f 4 -3029 -3031 -2973 -2972
		mu 0 4 1655 1697 1663 1657;
	setAttr ".fc[1500:1999]"
		f 4 -3008 3032 3144 -3034
		mu 0 4 1676 1678 1699 1700
		f 4 2977 3035 3154 -3033
		mu 0 4 1678 1691 1701 1699
		f 4 -3007 3033 3146 -3032
		mu 0 4 1677 1676 1700 1702
		f 4 3008 3043 3149 -3042
		mu 0 4 1703 1704 1705 1706
		f 4 2978 3045 3153 -3036
		mu 0 4 1691 1690 1707 1701
		f 4 3009 3041 3151 -3046
		mu 0 4 1708 1703 1706 1709
		f 4 2980 3048 -3051 -3050
		mu 0 4 1710 1711 1712 1713
		f 4 2981 3049 -3053 -3052
		mu 0 4 1714 1710 1713 1715
		f 4 -3009 3053 3055 -3055
		mu 0 4 1704 1703 1716 1717
		f 4 -3010 3056 3057 -3054
		mu 0 4 1703 1708 1718 1716
		f 4 3010 3051 -3060 -3059
		mu 0 4 1719 1714 1715 1720
		f 4 3011 3058 -3062 -3061
		mu 0 4 1721 1719 1720 1722
		f 4 3016 3060 -3064 -3063
		mu 0 4 1723 1724 1725 1726
		f 4 3017 3062 -3065 -3057
		mu 0 4 1708 1723 1726 1718
		f 4 3050 3127 -3067 -3066
		mu 0 4 1727 1728 1729 1730
		f 4 3052 3065 -3069 -3068
		mu 0 4 1731 1727 1730 1732
		f 4 -3056 3069 3071 -3071
		mu 0 4 1733 1734 1735 1736
		f 4 -3058 3072 3073 -3070
		mu 0 4 1734 1737 1738 1735
		f 4 3059 3067 -3076 -3075
		mu 0 4 1739 1731 1732 1740
		f 4 3061 3074 -3078 -3077
		mu 0 4 1741 1739 1740 1742
		f 4 3063 3076 -3080 -3079
		mu 0 4 1743 1744 1745 1746
		f 4 3064 3078 -3081 -3073
		mu 0 4 1737 1743 1746 1738
		f 4 3068 3082 -3084 -3082
		mu 0 4 1732 1730 1747 1748
		f 4 3083 3085 -3087 -3085
		mu 0 4 1748 1747 1749 1750
		f 4 3328 -3274 3270 3274
		mu 0 4 1751 1752 1753 1754
		f 4 3088 3089 -3092 -3091
		mu 0 4 1749 1751 1755 1756
		f 4 3090 3092 -3094 3086
		mu 0 4 1749 1756 1757 1750
		f 4 -3093 3094 3096 -3096
		mu 0 4 1757 1756 1758 1759
		f 4 -3097 3097 3099 -3099
		mu 0 4 1760 1761 1762 1763
		f 4 -3100 3100 3102 -3102
		mu 0 4 1763 1762 1764 1765
		f 4 -3103 3103 3107 -3105
		mu 0 4 1765 1764 1766 1767
		f 4 -3108 3105 -3074 -3107
		mu 0 4 1767 1766 1735 1738
		f 4 3104 3108 -3110 3101
		mu 0 4 1765 1767 1768 1763
		f 4 3109 3110 -3112 3098
		mu 0 4 1763 1768 1769 1760
		f 4 3111 3112 -3114 3095
		mu 0 4 1759 1770 1771 1757
		f 4 3084 3093 3113 3114
		mu 0 4 1748 1750 1757 1771
		f 4 3081 -3115 3115 3075
		mu 0 4 1732 1748 1771 1740
		f 4 -3116 -3113 3116 3077
		mu 0 4 1740 1771 1770 1742
		f 4 3117 3079 -3117 -3111
		mu 0 4 1768 1746 1745 1769
		f 4 3106 3080 -3118 -3109
		mu 0 4 1767 1738 1746 1768
		f 4 3091 3118 -3120 -3095
		mu 0 4 1756 1755 1772 1758
		f 4 3119 3120 -3122 -3098
		mu 0 4 1761 1773 1774 1762
		f 4 3121 3122 -3124 -3101
		mu 0 4 1762 1774 1775 1764
		f 4 3123 3128 -3125 -3104
		mu 0 4 1764 1775 1776 1766
		f 4 2986 3130 -3088 -3126
		mu 0 4 1656 1659 1752 1747
		f 4 2985 3125 -3083 -3127
		mu 0 4 1652 1656 1747 1730
		f 4 -3130 -3072 -3106 3124
		mu 0 4 1776 1736 1735 1766
		f 4 -3132 -2985 3126 3066
		mu 0 4 1729 1654 1652 1730
		f 4 -3135 3132 3034 -3134
		mu 0 4 1777 1778 1680 1679
		f 4 -3156 3159 -3045 -3137
		mu 0 4 1779 1780 1781 1782
		f 4 -3139 3136 -3048 -3138
		mu 0 4 1783 1779 1782 1784
		f 4 -3141 3137 -3047 -3140
		mu 0 4 1785 1786 1683 1681
		f 4 -3142 3139 -3037 -3133
		mu 0 4 1778 1785 1681 1680
		f 4 -3145 3142 3134 -3144
		mu 0 4 1787 1788 1778 1777
		f 4 -3147 3143 3135 -3146
		mu 0 4 1789 1787 1777 1790
		f 4 -3150 3147 3155 -3149
		mu 0 4 1791 1792 1780 1779
		f 4 -3152 3148 3138 -3151
		mu 0 4 1793 1791 1779 1783
		f 4 -3154 3150 3140 -3153
		mu 0 4 1794 1795 1786 1785
		f 4 -3155 3152 3141 -3143
		mu 0 4 1788 1794 1785 1778
		f 4 -3157 -3040 -3039 3040
		mu 0 4 1796 1797 1679 1682
		f 4 -3158 -3041 3042 3044
		mu 0 4 1798 1796 1682 1684
		f 4 -3159 -3136 3133 3039
		mu 0 4 1797 1790 1777 1679
		f 4 -3164 -3163 -3162 3160
		mu 0 4 1799 1800 1801 1802
		f 4 2979 -3166 3163 3164
		mu 0 4 1803 1804 1800 1799
		f 4 3168 -3168 -3167 3162
		mu 0 4 1800 1805 1806 1801
		f 4 -3172 3170 -3170 3167
		mu 0 4 1805 1807 1808 1806
		f 4 -2990 3173 3171 3172
		mu 0 4 1659 1660 1807 1805
		f 4 2990 -3176 -3175 -3174
		mu 0 4 1660 1662 1809 1807
		f 4 3174 -3178 -3177 -3171
		mu 0 4 1807 1809 1810 1808
		f 4 -3181 -3180 -3179 3177
		mu 0 4 1809 1811 1812 1810
		f 4 2991 -3182 3180 3175
		mu 0 4 1662 1666 1811 1809
		f 4 -3001 -3184 -3183 3181
		mu 0 4 1667 1670 1813 1814
		f 4 3182 -3186 -3185 3179
		mu 0 4 1814 1813 1815 1816
		f 4 -3189 3187 -3187 3185
		mu 0 4 1813 1817 1818 1815
		f 4 -3004 3189 3188 3183
		mu 0 4 1670 1675 1817 1813
		f 4 3004 -3192 -3191 -3190
		mu 0 4 1675 1677 1819 1817
		f 4 3190 -3194 -3193 -3188
		mu 0 4 1817 1819 1820 1818
		f 4 -3198 -3197 -3196 3194
		mu 0 4 1821 1822 1823 1824
		f 4 3200 -3200 -3199 3196
		mu 0 4 1822 1825 1826 1823
		f 4 -3205 -3204 -3203 3201
		mu 0 4 1827 1828 1829 1830
		f 4 3161 -3207 3204 3205
		mu 0 4 1802 1801 1828 1827
		f 4 -3211 -3210 3208 3207
		mu 0 4 1831 1832 1833 1834
		f 4 3202 -3213 3210 3211
		mu 0 4 1835 1836 1832 1831
		f 4 -3216 -3215 -3214 3212
		mu 0 4 1836 1837 1838 1832
		f 4 3213 -3218 3216 3209
		mu 0 4 1832 1838 1820 1833
		f 4 -3219 3186 3192 3217
		mu 0 4 1838 1815 1818 1820
		f 4 -3220 3184 3218 3214
		mu 0 4 1837 1816 1815 1838
		f 4 3166 -3222 -3221 3206
		mu 0 4 1801 1806 1839 1828
		f 4 3220 -3223 3215 3203
		mu 0 4 1828 1839 1840 1829
		f 4 -3224 3178 3219 3222
		mu 0 4 1839 1810 1812 1840
		f 4 3169 3176 3223 3221
		mu 0 4 1806 1808 1810 1839
		f 4 3226 -3226 -3225 3193
		mu 0 4 1819 1841 1842 1820
		f 4 3224 -3229 -3228 -3217
		mu 0 4 1820 1842 1843 1833
		f 4 3031 -3230 -3227 3191
		mu 0 4 1677 1702 1841 1819
		f 4 3232 -3232 -3044 -3231
		mu 0 4 1844 1845 1705 1704
		f 4 3227 -3235 -3234 -3209
		mu 0 4 1833 1843 1846 1834
		f 4 3233 -3237 -3233 -3236
		mu 0 4 1847 1848 1845 1844
		f 4 3238 3237 -3049 -3165
		mu 0 4 1849 1850 1712 1711
		f 4 3240 3239 -3239 -3161
		mu 0 4 1851 1852 1850 1849
		f 4 3054 -3243 -3242 3230
		mu 0 4 1704 1717 1853 1844
		f 4 3241 -3245 -3244 3235
		mu 0 4 1844 1853 1854 1847
		f 4 3246 3245 -3241 -3206
		mu 0 4 1855 1856 1852 1851
		f 4 3248 3247 -3247 -3202
		mu 0 4 1857 1858 1856 1855
		f 4 3250 3249 -3249 -3212
		mu 0 4 1859 1860 1861 1862
		f 4 3243 3251 -3251 -3208
		mu 0 4 1847 1854 1860 1859
		f 4 3253 3252 -3128 -3238
		mu 0 4 1863 1864 1865 1866
		f 4 3255 3254 -3254 -3240
		mu 0 4 1867 1868 1864 1863
		f 4 3070 -3258 -3257 3242
		mu 0 4 1733 1736 1869 1870
		f 4 3256 -3260 -3259 3244
		mu 0 4 1870 1869 1871 1872
		f 4 3261 3260 -3256 -3246
		mu 0 4 1873 1874 1868 1867
		f 4 3263 3262 -3262 -3248
		mu 0 4 1875 1876 1874 1873
		f 4 3265 3264 -3264 -3250
		mu 0 4 1877 1878 1879 1880
		f 4 3258 3266 -3266 -3252
		mu 0 4 1872 1871 1878 1877
		f 4 3269 3268 -3268 -3255
		mu 0 4 1868 1881 1753 1864
		f 4 3272 3271 -3271 -3269
		mu 0 4 1881 1882 1754 1753
		f 4 3276 3275 -3090 -3275
		mu 0 4 1754 1883 1755 1751
		f 4 -3272 3278 -3278 -3277
		mu 0 4 1754 1882 1884 1883
		f 4 3281 -3281 -3280 3277
		mu 0 4 1884 1885 1886 1883
		f 4 3284 -3284 -3283 3280
		mu 0 4 1887 1888 1889 1890
		f 4 3287 -3287 -3286 3283
		mu 0 4 1888 1891 1892 1889
		f 4 3290 -3290 -3289 3286
		mu 0 4 1891 1893 1894 1892
		f 4 3292 3259 -3292 3289
		mu 0 4 1893 1871 1869 1894
		f 4 -3288 3294 -3294 -3291
		mu 0 4 1891 1888 1895 1893
		f 4 -3285 3296 -3296 -3295
		mu 0 4 1888 1887 1896 1895
		f 4 -3282 3298 -3298 -3297
		mu 0 4 1885 1884 1897 1898
		f 4 -3300 -3299 -3279 -3273
		mu 0 4 1881 1897 1884 1882
		f 4 -3261 -3301 3299 -3270
		mu 0 4 1868 1874 1897 1881
		f 4 -3263 -3302 3297 3300
		mu 0 4 1874 1876 1898 1897
		f 4 3295 3301 -3265 -3303
		mu 0 4 1895 1896 1879 1878
		f 4 3293 3302 -3267 -3293
		mu 0 4 1893 1895 1878 1871
		f 4 3279 3303 -3119 -3276
		mu 0 4 1883 1886 1772 1755
		f 4 3282 3304 -3121 -3304
		mu 0 4 1890 1889 1774 1773
		f 4 3285 3305 -3123 -3305
		mu 0 4 1889 1892 1775 1774
		f 4 3288 3306 -3129 -3306
		mu 0 4 1892 1894 1776 1775
		f 4 3307 3273 -3131 -3173
		mu 0 4 1805 1753 1752 1659
		f 4 3308 3267 -3308 -3169
		mu 0 4 1800 1864 1753 1805
		f 4 -3307 3291 3257 3129
		mu 0 4 1776 1894 1869 1736
		f 4 -3253 -3309 3165 3131
		mu 0 4 1865 1864 1800 1804
		f 4 3311 -3195 -3311 3309
		mu 0 4 1899 1821 1824 1900
		f 4 3314 3313 -3160 3312
		mu 0 4 1901 1902 1781 1780
		f 4 3316 3199 -3315 3315
		mu 0 4 1903 1904 1902 1901
		f 4 3318 3198 -3317 3317
		mu 0 4 1905 1823 1826 1906
		f 4 3310 3195 -3319 3319
		mu 0 4 1900 1824 1823 1905
		f 4 3321 -3310 -3321 3225
		mu 0 4 1907 1899 1900 1908
		f 4 3145 -3323 -3322 3229
		mu 0 4 1789 1790 1899 1907
		f 4 3323 -3313 -3148 3231
		mu 0 4 1909 1901 1780 1792
		f 4 3324 -3316 -3324 3236
		mu 0 4 1910 1903 1901 1909
		f 4 3325 -3318 -3325 3234
		mu 0 4 1911 1905 1906 1912
		f 4 3320 -3320 -3326 3228
		mu 0 4 1908 1900 1905 1911
		f 4 -3328 3197 3326 3156
		mu 0 4 1796 1822 1821 1797
		f 4 -3314 -3201 3327 3157
		mu 0 4 1798 1825 1822 1796
		f 4 -3327 -3312 3322 3158
		mu 0 4 1797 1821 1899 1790
		f 4 -3089 -3086 3087 -3329
		mu 0 4 1751 1749 1747 1752
		f 4 3332 3331 -3331 -3330
		mu 0 4 1913 1914 1915 1916
		f 4 3330 3335 -3335 -3334
		mu 0 4 1916 1915 1917 1918
		f 4 3334 3338 -3338 -3337
		mu 0 4 1918 1917 1919 1920
		f 4 3337 3341 -3341 -3340
		mu 0 4 1920 1919 1921 1922
		f 4 3340 3344 -3344 -3343
		mu 0 4 1922 1921 1923 1924
		f 4 3343 3346 -3333 -3346
		mu 0 4 1924 1923 1914 1913
		f 4 3349 3348 -3348 -3332
		mu 0 4 1925 1926 1927 1928
		f 4 3347 3351 -3351 -3336
		mu 0 4 1928 1927 1929 1930
		f 4 3350 3353 -3353 -3339
		mu 0 4 1930 1929 1931 1932
		f 4 3352 3355 -3355 -3342
		mu 0 4 1932 1931 1933 1934
		f 4 3354 3357 -3357 -3345
		mu 0 4 1934 1933 1935 1936
		f 4 3356 3358 -3350 -3347
		mu 0 4 1937 1938 1926 1925
		f 4 3361 3360 -3360 -3349
		mu 0 4 1926 1939 1940 1927
		f 4 3359 3363 -3363 -3352
		mu 0 4 1927 1940 1941 1929
		f 4 3362 3365 -3365 -3354
		mu 0 4 1929 1941 1942 1931
		f 4 3364 3367 -3367 -3356
		mu 0 4 1931 1942 1943 1933
		f 4 3366 3369 -3369 -3358
		mu 0 4 1933 1943 1944 1935
		f 4 3368 3370 -3362 -3359
		mu 0 4 1938 1945 1939 1926
		f 4 3373 3372 -3372 -3361
		mu 0 4 1946 1947 1948 1949
		f 4 3371 3375 -3375 -3364
		mu 0 4 1949 1948 1950 1951
		f 4 3374 3377 -3377 -3366
		mu 0 4 1951 1950 1952 1953
		f 4 3376 3379 -3379 -3368
		mu 0 4 1953 1952 1954 1955
		f 4 3378 3381 -3381 -3370
		mu 0 4 1955 1954 1956 1957
		f 4 3380 3382 -3374 -3371
		mu 0 4 1957 1956 1947 1946
		f 3 -3385 3383 3329
		mu 0 3 1916 1958 1913
		f 3 -3386 3384 3333
		mu 0 3 1918 1958 1916
		f 3 -3387 3385 3336
		mu 0 3 1920 1958 1918
		f 3 -3388 3386 3339
		mu 0 3 1922 1958 1920
		f 3 -3389 3387 3342
		mu 0 3 1924 1958 1922
		f 3 -3384 3388 3345
		mu 0 3 1913 1958 1924
		f 3 3390 -3390 -3373
		mu 0 3 1947 1959 1948
		f 3 3389 -3392 -3376
		mu 0 3 1948 1959 1950
		f 3 3391 -3393 -3378
		mu 0 3 1950 1959 1952
		f 3 3392 -3394 -3380
		mu 0 3 1952 1959 1954
		f 3 3393 -3395 -3382
		mu 0 3 1954 1959 1956
		f 3 3394 -3391 -3383
		mu 0 3 1956 1959 1947
		f 4 3398 -3398 -3397 -3396
		mu 0 4 1960 1961 1962 1963
		f 4 3396 -3402 -3401 -3400
		mu 0 4 1963 1962 1964 1965
		f 4 3400 -3405 -3404 -3403
		mu 0 4 1965 1964 1966 1967
		f 4 3403 -3408 -3407 -3406
		mu 0 4 1968 1969 1970 1971
		f 4 3406 -3411 -3410 -3409
		mu 0 4 1971 1970 1972 1973
		f 4 3409 -3414 -3413 -3412
		mu 0 4 1974 1975 1976 1977
		f 4 3412 -3417 -3416 -3415
		mu 0 4 1977 1976 1978 1979
		f 4 3415 -3420 -3419 -3418
		mu 0 4 1979 1978 1980 1981
		f 4 3418 -3423 -3422 -3421
		mu 0 4 1982 1983 1984 1985
		f 4 3421 -3425 -3399 -3424
		mu 0 4 1985 1984 1986 1987
		f 4 3428 3427 -3427 -3426
		mu 0 4 1988 1989 1990 1991
		f 4 3426 3431 -3431 -3430
		mu 0 4 1991 1990 1992 1993
		f 4 3430 3434 -3434 -3433
		mu 0 4 1993 1992 1994 1995
		f 4 3433 3437 -3437 -3436
		mu 0 4 1996 1997 1998 1999
		f 4 3436 3440 -3440 -3439
		mu 0 4 1999 1998 2000 2001
		f 4 3439 3443 -3443 -3442
		mu 0 4 2002 2003 2004 2005
		f 4 3442 3446 -3446 -3445
		mu 0 4 2005 2004 2006 2007
		f 4 3445 3449 -3449 -3448
		mu 0 4 2007 2006 2008 2009
		f 4 3448 3452 -3452 -3451
		mu 0 4 2010 2011 2012 2013
		f 4 3451 3454 -3429 -3454
		mu 0 4 2013 2012 2014 2015
		f 4 3457 3456 -3456 -3428
		mu 0 4 1989 2016 2017 1990
		f 4 3455 3459 -3459 -3432
		mu 0 4 1990 2017 2018 1992
		f 4 3458 3461 -3461 -3435
		mu 0 4 1992 2018 2019 1994
		f 4 3460 3463 -3463 -3438
		mu 0 4 1997 2020 2021 1998
		f 4 3462 3465 -3465 -3441
		mu 0 4 1998 2021 2022 2000
		f 4 3464 3467 -3467 -3444
		mu 0 4 2003 2023 2024 2004
		f 4 3466 3469 -3469 -3447
		mu 0 4 2004 2024 2025 2006
		f 4 3468 3471 -3471 -3450
		mu 0 4 2006 2025 2026 2008
		f 4 3470 3473 -3473 -3453
		mu 0 4 2011 2027 2028 2012
		f 4 3472 3474 -3458 -3455
		mu 0 4 2012 2028 2029 2014
		f 4 3477 -3477 -3476 3423
		mu 0 4 1987 2030 2031 1985
		f 4 3475 -3480 -3479 3420
		mu 0 4 1985 2031 2032 1982
		f 4 3478 -3482 -3481 3417
		mu 0 4 1981 2033 2034 1979
		f 4 3480 -3484 -3483 3414
		mu 0 4 1979 2034 2035 1977
		f 4 3482 -3486 -3485 3411
		mu 0 4 1977 2035 2036 1974
		f 4 3484 -3488 -3487 3408
		mu 0 4 1973 2037 2038 1971
		f 4 3486 -3490 -3489 3405
		mu 0 4 1971 2038 2039 1968
		f 4 3488 -3492 -3491 3402
		mu 0 4 1967 2040 2041 1965
		f 4 3490 -3494 -3493 3399
		mu 0 4 1965 2041 2042 1963
		f 4 3492 -3495 -3478 3395
		mu 0 4 1963 2042 2043 1960
		f 4 3497 -3497 -3496 3476
		mu 0 4 2030 2044 2045 2031
		f 4 3495 -3500 -3499 3479
		mu 0 4 2031 2045 2046 2032
		f 4 3498 -3502 -3501 3481
		mu 0 4 2033 2047 2048 2034
		f 4 3500 -3504 -3503 3483
		mu 0 4 2034 2048 2049 2035
		f 4 3502 -3506 -3505 3485
		mu 0 4 2035 2049 2050 2036
		f 4 3504 -3508 -3507 3487
		mu 0 4 2037 2051 2052 2038
		f 4 3506 -3510 -3509 3489
		mu 0 4 2038 2052 2053 2039
		f 4 3508 -3512 -3511 3491
		mu 0 4 2040 2054 2055 2041
		f 4 3510 -3514 -3513 3493
		mu 0 4 2041 2055 2056 2042
		f 4 3512 -3515 -3498 3494
		mu 0 4 2042 2056 2057 2043
		f 4 3517 -3517 -3516 3496
		mu 0 4 2044 2058 2059 2045
		f 4 3515 -3520 -3519 3499
		mu 0 4 2045 2059 2060 2046
		f 4 3518 -3522 -3521 3501
		mu 0 4 2047 2061 2062 2048
		f 4 3520 -3524 -3523 3503
		mu 0 4 2048 2062 2063 2049
		f 4 3522 -3526 -3525 3505
		mu 0 4 2049 2063 2064 2050
		f 4 3524 -3528 -3527 3507
		mu 0 4 2051 2065 2066 2052
		f 4 3526 -3530 -3529 3509
		mu 0 4 2052 2066 2067 2053
		f 4 3528 -3532 -3531 3511
		mu 0 4 2054 2068 2069 2055
		f 4 3530 -3534 -3533 3513
		mu 0 4 2055 2069 2070 2056
		f 4 3532 -3535 -3518 3514
		mu 0 4 2056 2070 2071 2057
		f 4 3537 -3537 -3536 3516
		mu 0 4 2058 2072 2073 2059
		f 4 3535 -3540 -3539 3519
		mu 0 4 2059 2073 2074 2060
		f 4 3538 -3542 -3541 3521
		mu 0 4 2075 2076 2077 2078
		f 4 3540 -3544 -3543 3523
		mu 0 4 2078 2077 2079 2080
		f 4 3542 -3546 -3545 3525
		mu 0 4 2080 2079 2081 2082
		f 4 3544 -3548 -3547 3527
		mu 0 4 2065 2083 2084 2066
		f 4 3546 -3550 -3549 3529
		mu 0 4 2066 2084 2085 2067
		f 4 3548 -3552 -3551 3531
		mu 0 4 2068 2086 2087 2069
		f 4 3550 -3554 -3553 3533
		mu 0 4 2069 2087 2088 2070
		f 4 3552 -3555 -3538 3534
		mu 0 4 2070 2088 2089 2071
		f 4 3557 -3557 -3556 3536
		mu 0 4 2072 2090 2091 2073
		f 4 3555 -3560 -3559 3539
		mu 0 4 2073 2091 2092 2074
		f 4 3558 -3562 -3561 3541
		mu 0 4 2076 2093 2094 2077
		f 4 3560 -3564 -3563 3543
		mu 0 4 2077 2094 2095 2079
		f 4 3562 -3566 -3565 3545
		mu 0 4 2079 2095 2096 2081
		f 4 3564 -3568 -3567 3547
		mu 0 4 2083 2097 2098 2084
		f 4 3566 -3570 -3569 3549
		mu 0 4 2084 2098 2099 2085
		f 4 3568 -3572 -3571 3551
		mu 0 4 2086 2100 2101 2087
		f 4 3570 -3574 -3573 3553
		mu 0 4 2087 2101 2102 2088
		f 4 3572 -3575 -3558 3554
		mu 0 4 2088 2102 2103 2089
		f 4 3577 -3577 -3576 3556
		mu 0 4 2090 2104 2105 2091
		f 4 3575 -3580 -3579 3559
		mu 0 4 2091 2105 2106 2092
		f 4 3578 -3582 -3581 3561
		mu 0 4 2093 2107 2108 2094
		f 4 3580 -3584 -3583 3563
		mu 0 4 2094 2108 2109 2095
		f 4 3582 -3586 -3585 3565
		mu 0 4 2095 2109 2110 2096
		f 4 3584 -3588 -3587 3567
		mu 0 4 2097 2111 2112 2098
		f 4 3586 -3590 -3589 3569
		mu 0 4 2098 2112 2113 2099
		f 4 3588 -3592 -3591 3571
		mu 0 4 2100 2114 2115 2101
		f 4 3590 -3594 -3593 3573
		mu 0 4 2101 2115 2116 2102
		f 4 3592 -3595 -3578 3574
		mu 0 4 2102 2116 2117 2103
		f 4 3597 -3597 -3596 3576
		mu 0 4 2104 2118 2119 2105
		f 4 3595 -3600 -3599 3579
		mu 0 4 2105 2119 2120 2106
		f 4 3598 -3602 -3601 3581
		mu 0 4 2107 2121 2122 2108
		f 4 3600 -3604 -3603 3583
		mu 0 4 2108 2122 2123 2109
		f 4 3602 -3606 -3605 3585
		mu 0 4 2109 2123 2124 2110
		f 4 3604 -3608 -3607 3587
		mu 0 4 2111 2125 2126 2112
		f 4 3606 -3610 -3609 3589
		mu 0 4 2112 2126 2127 2113
		f 4 3608 -3612 -3611 3591
		mu 0 4 2128 2129 2130 2131
		f 4 3610 -3614 -3613 3593
		mu 0 4 2131 2130 2132 2133
		f 4 3612 -3615 -3598 3594
		mu 0 4 2133 2132 2134 2135
		f 4 3617 -3617 -3616 3596
		mu 0 4 2118 2136 2137 2119
		f 4 3615 -3620 -3619 3599
		mu 0 4 2119 2137 2138 2120
		f 4 3618 -3622 -3621 3601
		mu 0 4 2121 2139 2140 2122
		f 4 3620 -3624 -3623 3603
		mu 0 4 2122 2140 2141 2123
		f 4 3622 -3626 -3625 3605
		mu 0 4 2123 2141 2142 2124
		f 4 3624 -3628 -3627 3607
		mu 0 4 2125 2143 2144 2126
		f 4 3626 -3630 -3629 3609
		mu 0 4 2126 2144 2145 2127
		f 4 3628 -3632 -3631 3611
		mu 0 4 2129 2146 2147 2130
		f 4 3630 -3634 -3633 3613
		mu 0 4 2130 2147 2148 2132
		f 4 3632 -3635 -3618 3614
		mu 0 4 2132 2148 2149 2134
		f 4 3637 -3637 -3636 3616
		mu 0 4 2136 2150 2151 2137
		f 4 3635 -3640 -3639 3619
		mu 0 4 2137 2151 2152 2138
		f 4 3638 -3642 -3641 3621
		mu 0 4 2139 2153 2154 2140
		f 4 3640 -3644 -3643 3623
		mu 0 4 2140 2154 2155 2141
		f 4 3642 -3646 -3645 3625
		mu 0 4 2141 2155 2156 2142
		f 4 3644 -3648 -3647 3627
		mu 0 4 2143 2157 2158 2144
		f 4 3646 -3650 -3649 3629
		mu 0 4 2144 2158 2159 2145
		f 4 3648 -3652 -3651 3631
		mu 0 4 2146 2160 2161 2147
		f 4 3650 -3654 -3653 3633
		mu 0 4 2147 2161 2162 2148
		f 4 3652 -3655 -3638 3634
		mu 0 4 2148 2162 2163 2149
		f 4 3657 -3657 -3656 3636
		mu 0 4 2150 2164 2165 2151
		f 4 3655 -3660 -3659 3639
		mu 0 4 2151 2165 2166 2152
		f 4 3658 -3662 -3661 3641
		mu 0 4 2153 2167 2168 2154
		f 4 3660 -3664 -3663 3643
		mu 0 4 2154 2168 2169 2155
		f 4 3662 -3666 -3665 3645
		mu 0 4 2155 2169 2170 2156
		f 4 3664 -3668 -3667 3647
		mu 0 4 2157 2171 2172 2158
		f 4 3666 -3670 -3669 3649
		mu 0 4 2158 2172 2173 2159
		f 4 3668 -3672 -3671 3651
		mu 0 4 2160 2174 2175 2161
		f 4 3670 -3674 -3673 3653
		mu 0 4 2161 2175 2176 2162
		f 4 3672 -3675 -3658 3654
		mu 0 4 2162 2176 2177 2163
		f 4 3677 -3677 -3676 3656
		mu 0 4 2178 2179 2180 2181
		f 4 3675 -3680 -3679 3659
		mu 0 4 2181 2180 2182 2183
		f 4 3678 -3682 -3681 3661
		mu 0 4 2183 2182 2184 2185
		f 4 3680 -3684 -3683 3663
		mu 0 4 2185 2184 2186 2187
		f 4 3682 -3686 -3685 3665
		mu 0 4 2187 2186 2188 2189
		f 4 3684 -3688 -3687 3667
		mu 0 4 2189 2188 2190 2191
		f 4 3686 -3690 -3689 3669
		mu 0 4 2191 2190 2192 2193
		f 4 3688 -3692 -3691 3671
		mu 0 4 2193 2192 2194 2195
		f 4 3690 -3694 -3693 3673
		mu 0 4 2195 2194 2196 2197
		f 4 3692 -3695 -3678 3674
		mu 0 4 2197 2196 2179 2178
		f 3 3696 -3696 3676
		mu 0 3 2179 2198 2180
		f 3 3695 -3698 3679
		mu 0 3 2180 2198 2182
		f 3 3697 -3699 3681
		mu 0 3 2182 2198 2184
		f 3 3698 -3700 3683
		mu 0 3 2184 2198 2186
		f 3 3699 -3701 3685
		mu 0 3 2186 2198 2188
		f 3 3700 -3702 3687
		mu 0 3 2188 2198 2190
		f 3 3701 -3703 3689
		mu 0 3 2190 2198 2192
		f 3 3702 -3704 3691
		mu 0 3 2192 2198 2194
		f 3 3703 -3705 3693
		mu 0 3 2194 2198 2196
		f 3 3704 -3697 3694
		mu 0 3 2196 2198 2179
		f 4 3707 -3707 -3706 3424
		mu 0 4 1984 2199 2200 1986
		f 4 3709 -3709 -3708 3422
		mu 0 4 1983 2201 2199 1984
		f 4 3711 -3711 -3710 3419
		mu 0 4 1978 2202 2203 1980
		f 4 3713 -3713 -3712 3416
		mu 0 4 1976 2204 2202 1978
		f 4 3715 -3715 -3714 3413
		mu 0 4 1975 2205 2204 1976
		f 4 3717 -3717 -3716 3410
		mu 0 4 1970 2206 2207 1972
		f 4 3719 -3719 -3718 3407
		mu 0 4 1969 2208 2206 1970
		f 4 3721 -3721 -3720 3404
		mu 0 4 1964 2209 2210 1966
		f 4 3723 -3723 -3722 3401
		mu 0 4 1962 2211 2209 1964
		f 4 3705 -3725 -3724 3397
		mu 0 4 1961 2212 2211 1962
		f 4 3726 3453 -3726 3706
		mu 0 4 2199 2013 2015 2200
		f 4 3727 3450 -3727 3708
		mu 0 4 2201 2010 2013 2199
		f 4 3728 3447 -3728 3710
		mu 0 4 2202 2007 2009 2203
		f 4 3729 3444 -3729 3712
		mu 0 4 2204 2005 2007 2202
		f 4 3730 3441 -3730 3714
		mu 0 4 2205 2002 2005 2204
		f 4 3731 3438 -3731 3716
		mu 0 4 2206 1999 2001 2207
		f 4 3732 3435 -3732 3718
		mu 0 4 2208 1996 1999 2206
		f 4 3733 3432 -3733 3720
		mu 0 4 2209 1993 1995 2210
		f 4 3734 3429 -3734 3722
		mu 0 4 2211 1991 1993 2209
		f 4 3725 3425 -3735 3724
		mu 0 4 2212 1988 1991 2211
		f 4 3735 3756 4054 -3756
		mu 0 4 2213 2214 2215 2216
		f 4 3736 3757 4053 -3757
		mu 0 4 2214 2217 2218 2215
		f 4 3737 3758 4051 -3758
		mu 0 4 2217 2219 2220 2218
		f 4 3738 3759 4049 -3759
		mu 0 4 2221 2222 2223 2224
		f 4 3739 3760 4047 -3760
		mu 0 4 2222 2225 2226 2223
		f 4 3740 3761 4045 -3761
		mu 0 4 2227 2228 2229 2230
		f 4 3741 3762 4043 -3762
		mu 0 4 2228 2231 2232 2229
		f 4 3742 3763 4041 -3763
		mu 0 4 2231 2233 2234 2232
		f 4 3743 3764 4039 -3764
		mu 0 4 2235 2236 2237 2238
		f 4 3744 3755 4037 -3765
		mu 0 4 2236 2239 2240 2237
		f 4 3745 3766 -3768 -3766
		mu 0 4 2241 2242 2243 2244
		f 4 3746 3768 -3770 -3767
		mu 0 4 2242 2245 2246 2243
		f 4 3747 3770 -3772 -3769
		mu 0 4 2245 2247 2248 2246
		f 4 3748 3772 -3774 -3771
		mu 0 4 2249 2250 2251 2252
		f 4 3749 3774 -3776 -3773
		mu 0 4 2250 2253 2254 2251
		f 4 3750 3776 -3778 -3775
		mu 0 4 2255 2256 2257 2258
		f 4 3751 3778 -3780 -3777
		mu 0 4 2256 2259 2260 2257
		f 4 3752 3780 -3782 -3779
		mu 0 4 2259 2261 2262 2260
		f 4 3753 3782 -3784 -3781
		mu 0 4 2263 2264 2265 2266
		f 4 3754 3765 -3785 -3783
		mu 0 4 2264 2267 2268 2265
		f 4 3767 3786 -3788 -3786
		mu 0 4 2244 2243 2269 2270
		f 4 3769 3788 -3790 -3787
		mu 0 4 2243 2246 2271 2269
		f 4 3771 3790 -3792 -3789
		mu 0 4 2246 2248 2272 2271
		f 4 3773 3792 -3794 -3791
		mu 0 4 2252 2251 2273 2274
		f 4 3775 3794 -3796 -3793
		mu 0 4 2251 2254 2275 2273
		f 4 3777 3796 -3798 -3795
		mu 0 4 2258 2257 2276 2277
		f 4 3779 3798 -3800 -3797
		mu 0 4 2257 2260 2278 2276
		f 4 3781 3800 -3802 -3799
		mu 0 4 2260 2262 2279 2278
		f 4 3783 3802 -3804 -3801
		mu 0 4 2266 2265 2280 2281
		f 4 3784 3785 -3805 -3803
		mu 0 4 2265 2268 2282 2280
		f 4 -3745 3805 3807 -3807
		mu 0 4 2239 2236 2283 2284
		f 4 -3744 3808 3809 -3806
		mu 0 4 2236 2235 2285 2283
		f 4 -3743 3810 3811 -3809
		mu 0 4 2233 2231 2286 2287
		f 4 -3742 3812 3813 -3811
		mu 0 4 2231 2228 2288 2286
		f 4 -3741 3814 3815 -3813
		mu 0 4 2228 2227 2289 2288
		f 4 -3740 3816 3817 -3815
		mu 0 4 2225 2222 2290 2291
		f 4 -3739 3818 3819 -3817
		mu 0 4 2222 2221 2292 2290
		f 4 -3738 3820 3821 -3819
		mu 0 4 2219 2217 2293 2294
		f 4 -3737 3822 3823 -3821
		mu 0 4 2217 2214 2295 2293
		f 4 -3736 3806 3824 -3823
		mu 0 4 2214 2213 2296 2295
		f 4 -3808 3825 3827 -3827
		mu 0 4 2284 2283 2297 2298
		f 4 -3810 3828 3829 -3826
		mu 0 4 2283 2285 2299 2297
		f 4 -3812 3830 3831 -3829
		mu 0 4 2287 2286 2300 2301
		f 4 -3814 3832 3833 -3831
		mu 0 4 2286 2288 2302 2300
		f 4 -3816 3834 3835 -3833
		mu 0 4 2288 2289 2303 2302
		f 4 -3818 3836 3837 -3835
		mu 0 4 2291 2290 2304 2305
		f 4 -3820 3838 3839 -3837
		mu 0 4 2290 2292 2306 2304
		f 4 -3822 3840 3841 -3839
		mu 0 4 2294 2293 2307 2308
		f 4 -3824 3842 3843 -3841
		mu 0 4 2293 2295 2309 2307
		f 4 -3825 3826 3844 -3843
		mu 0 4 2295 2296 2310 2309
		f 4 -3828 3845 3847 -3847
		mu 0 4 2298 2297 2311 2312
		f 4 -3830 3848 3849 -3846
		mu 0 4 2297 2299 2313 2311
		f 4 -3832 3850 3851 -3849
		mu 0 4 2301 2300 2314 2315
		f 4 -3834 3852 3853 -3851
		mu 0 4 2300 2302 2316 2314
		f 4 -3836 3854 3855 -3853
		mu 0 4 2302 2303 2317 2316
		f 4 -3838 3856 3857 -3855
		mu 0 4 2305 2304 2318 2319
		f 4 -3840 3858 3859 -3857
		mu 0 4 2304 2306 2320 2318
		f 4 -3842 3860 3861 -3859
		mu 0 4 2308 2307 2321 2322
		f 4 -3844 3862 3863 -3861
		mu 0 4 2307 2309 2323 2321
		f 4 -3845 3846 3864 -3863
		mu 0 4 2309 2310 2324 2323
		f 4 -3848 3865 3867 -3867
		mu 0 4 2312 2311 2325 2326
		f 4 -3850 3868 3869 -3866
		mu 0 4 2311 2313 2327 2325
		f 4 -3852 3870 3871 -3869
		mu 0 4 2315 2314 2328 2329
		f 4 -3854 3872 3873 -3871
		mu 0 4 2314 2316 2330 2328
		f 4 -3856 3874 3875 -3873
		mu 0 4 2316 2317 2331 2330
		f 4 -3858 3876 3877 -3875
		mu 0 4 2319 2318 2332 2333
		f 4 -3860 3878 3879 -3877
		mu 0 4 2318 2320 2334 2332
		f 4 -3862 3880 3881 -3879
		mu 0 4 2322 2321 2335 2336
		f 4 -3864 3882 3883 -3881
		mu 0 4 2321 2323 2337 2335
		f 4 -3865 3866 3884 -3883
		mu 0 4 2323 2324 2338 2337
		f 4 -3868 3885 3887 -3887
		mu 0 4 2326 2325 2339 2340
		f 4 -3870 3888 3889 -3886
		mu 0 4 2325 2327 2341 2339
		f 4 -3872 3890 3891 -3889
		mu 0 4 2342 2343 2344 2345
		f 4 -3874 3892 3893 -3891
		mu 0 4 2343 2346 2347 2344
		f 4 -3876 3894 3895 -3893
		mu 0 4 2346 2348 2349 2347
		f 4 -3878 3896 3897 -3895
		mu 0 4 2333 2332 2350 2351
		f 4 -3880 3898 3899 -3897
		mu 0 4 2332 2334 2352 2350
		f 4 -3882 3900 3901 -3899
		mu 0 4 2336 2335 2353 2354
		f 4 -3884 3902 3903 -3901
		mu 0 4 2335 2337 2355 2353
		f 4 -3885 3886 3904 -3903
		mu 0 4 2337 2338 2356 2355
		f 4 -3888 3905 3907 -3907
		mu 0 4 2340 2339 2357 2358
		f 4 -3890 3908 3909 -3906
		mu 0 4 2339 2341 2359 2357
		f 4 -3892 3910 3911 -3909
		mu 0 4 2345 2344 2360 2361
		f 4 -3894 3912 3913 -3911
		mu 0 4 2344 2347 2362 2360
		f 4 -3896 3914 3915 -3913
		mu 0 4 2347 2349 2363 2362
		f 4 -3898 3916 3917 -3915
		mu 0 4 2351 2350 2364 2365
		f 4 -3900 3918 3919 -3917
		mu 0 4 2350 2352 2366 2364
		f 4 -3902 3920 3921 -3919
		mu 0 4 2354 2353 2367 2368
		f 4 -3904 3922 3923 -3921
		mu 0 4 2353 2355 2369 2367
		f 4 -3905 3906 3924 -3923
		mu 0 4 2355 2356 2370 2369
		f 4 -3908 3925 3927 -3927
		mu 0 4 2358 2357 2371 2372
		f 4 -3910 3928 3929 -3926
		mu 0 4 2357 2359 2373 2371
		f 4 -3912 3930 3931 -3929
		mu 0 4 2361 2360 2374 2375
		f 4 -3914 3932 3933 -3931
		mu 0 4 2360 2362 2376 2374
		f 4 -3916 3934 3935 -3933
		mu 0 4 2362 2363 2377 2376
		f 4 -3918 3936 3937 -3935
		mu 0 4 2365 2364 2378 2379
		f 4 -3920 3938 3939 -3937
		mu 0 4 2364 2366 2380 2378
		f 4 -3922 3940 3941 -3939
		mu 0 4 2381 2382 2383 2384
		f 4 -3924 3942 3943 -3941
		mu 0 4 2382 2385 2386 2383
		f 4 -3925 3926 3944 -3943
		mu 0 4 2385 2387 2388 2386
		f 4 -3928 3945 3947 -3947
		mu 0 4 2372 2371 2389 2390
		f 4 -3930 3948 3949 -3946
		mu 0 4 2371 2373 2391 2389
		f 4 -3932 3950 3951 -3949
		mu 0 4 2375 2374 2392 2393
		f 4 -3934 3952 3953 -3951
		mu 0 4 2374 2376 2394 2392
		f 4 -3936 3954 3955 -3953
		mu 0 4 2376 2377 2395 2394
		f 4 -3938 3956 3957 -3955
		mu 0 4 2379 2378 2396 2397
		f 4 -3940 3958 3959 -3957
		mu 0 4 2378 2380 2398 2396
		f 4 -3942 3960 3961 -3959
		mu 0 4 2384 2383 2399 2400
		f 4 -3944 3962 3963 -3961
		mu 0 4 2383 2386 2401 2399
		f 4 -3945 3946 3964 -3963
		mu 0 4 2386 2388 2402 2401
		f 4 -3948 3965 3967 -3967
		mu 0 4 2390 2389 2403 2404
		f 4 -3950 3968 3969 -3966
		mu 0 4 2389 2391 2405 2403
		f 4 -3952 3970 3971 -3969
		mu 0 4 2393 2392 2406 2407
		f 4 -3954 3972 3973 -3971
		mu 0 4 2392 2394 2408 2406
		f 4 -3956 3974 3975 -3973
		mu 0 4 2394 2395 2409 2408
		f 4 -3958 3976 3977 -3975
		mu 0 4 2397 2396 2410 2411
		f 4 -3960 3978 3979 -3977
		mu 0 4 2396 2398 2412 2410
		f 4 -3962 3980 3981 -3979
		mu 0 4 2400 2399 2413 2414
		f 4 -3964 3982 3983 -3981
		mu 0 4 2399 2401 2415 2413
		f 4 -3965 3966 3984 -3983
		mu 0 4 2401 2402 2416 2415
		f 4 -3968 3985 3987 -3987
		mu 0 4 2404 2403 2417 2418
		f 4 -3970 3988 3989 -3986
		mu 0 4 2403 2405 2419 2417
		f 4 -3972 3990 3991 -3989
		mu 0 4 2407 2406 2420 2421
		f 4 -3974 3992 3993 -3991
		mu 0 4 2406 2408 2422 2420
		f 4 -3976 3994 3995 -3993
		mu 0 4 2408 2409 2423 2422
		f 4 -3978 3996 3997 -3995
		mu 0 4 2411 2410 2424 2425
		f 4 -3980 3998 3999 -3997
		mu 0 4 2410 2412 2426 2424
		f 4 -3982 4000 4001 -3999
		mu 0 4 2414 2413 2427 2428
		f 4 -3984 4002 4003 -4001
		mu 0 4 2413 2415 2429 2427
		f 4 -3985 3986 4004 -4003
		mu 0 4 2415 2416 2430 2429
		f 4 -3988 4005 4007 -4007
		mu 0 4 2431 2432 2433 2434
		f 4 -3990 4008 4009 -4006
		mu 0 4 2432 2435 2436 2433
		f 4 -3992 4010 4011 -4009
		mu 0 4 2435 2437 2438 2436
		f 4 -3994 4012 4013 -4011
		mu 0 4 2437 2439 2440 2438
		f 4 -3996 4014 4015 -4013
		mu 0 4 2439 2441 2442 2440
		f 4 -3998 4016 4017 -4015
		mu 0 4 2441 2443 2444 2442
		f 4 -4000 4018 4019 -4017
		mu 0 4 2443 2445 2446 2444
		f 4 -4002 4020 4021 -4019
		mu 0 4 2445 2447 2448 2446
		f 4 -4004 4022 4023 -4021
		mu 0 4 2447 2449 2450 2448
		f 4 -4005 4006 4024 -4023
		mu 0 4 2449 2431 2434 2450
		f 3 -4008 4025 -4027
		mu 0 3 2434 2433 2451;
	setAttr ".fc[2000:2028]"
		f 3 -4010 4027 -4026
		mu 0 3 2433 2436 2451
		f 3 -4012 4028 -4028
		mu 0 3 2436 2438 2451
		f 3 -4014 4029 -4029
		mu 0 3 2438 2440 2451
		f 3 -4016 4030 -4030
		mu 0 3 2440 2442 2451
		f 3 -4018 4031 -4031
		mu 0 3 2442 2444 2451
		f 3 -4020 4032 -4032
		mu 0 3 2444 2446 2451
		f 3 -4022 4033 -4033
		mu 0 3 2446 2448 2451
		f 3 -4024 4034 -4034
		mu 0 3 2448 2450 2451
		f 3 -4025 4026 -4035
		mu 0 3 2450 2434 2451
		f 4 -4038 4035 4057 -4037
		mu 0 4 2237 2240 2452 2453
		f 4 -4040 4036 4059 -4039
		mu 0 4 2238 2237 2453 2454
		f 4 -4042 4038 4061 -4041
		mu 0 4 2232 2234 2455 2456
		f 4 -4044 4040 4063 -4043
		mu 0 4 2229 2232 2456 2457
		f 4 -4046 4042 4065 -4045
		mu 0 4 2230 2229 2457 2458
		f 4 -4048 4044 4067 -4047
		mu 0 4 2223 2226 2459 2460
		f 4 -4050 4046 4069 -4049
		mu 0 4 2224 2223 2460 2461
		f 4 -4052 4048 4071 -4051
		mu 0 4 2218 2220 2462 2463
		f 4 -4054 4050 4073 -4053
		mu 0 4 2215 2218 2463 2464
		f 4 -4055 4052 4074 -4036
		mu 0 4 2216 2215 2464 2465
		f 4 -4058 4055 -3755 -4057
		mu 0 4 2453 2452 2267 2264
		f 4 -4060 4056 -3754 -4059
		mu 0 4 2454 2453 2264 2263
		f 4 -4062 4058 -3753 -4061
		mu 0 4 2456 2455 2261 2259
		f 4 -4064 4060 -3752 -4063
		mu 0 4 2457 2456 2259 2256
		f 4 -4066 4062 -3751 -4065
		mu 0 4 2458 2457 2256 2255
		f 4 -4068 4064 -3750 -4067
		mu 0 4 2460 2459 2253 2250
		f 4 -4070 4066 -3749 -4069
		mu 0 4 2461 2460 2250 2249
		f 4 -4072 4068 -3748 -4071
		mu 0 4 2463 2462 2247 2245
		f 4 -4074 4070 -3747 -4073
		mu 0 4 2464 2463 2245 2242
		f 4 -4075 4072 -3746 -4056
		mu 0 4 2465 2464 2242 2241;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBC8732D-4CDF-55ED-4121-BCB4EE13E7E2";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3653B2A-4C21-D419-C718-18B278F5C02D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB1AE9B3-4A17-50B2-6E4F-1996D6D6C5D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F50356D-4846-0C8B-F9E4-AD8F5AD5194D";
	setAttr ".cdl" 1;
	setAttr -s 27 ".dli[1:26]"  2 3 4 1 6 5 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26;
	setAttr -s 27 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF433613-4717-9867-1B2A-C59FA3B80ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B0DD52F-49F0-7E39-98A9-47BFC4A29473";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23FAB1EB-41FA-C494-372A-0A907CA955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode displayLayer -n "Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".dt" 1;
	setAttr ".do" 1;
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
createNode displayLayer -n "Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode displayLayer -n "layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".do" 3;
createNode displayLayer -n "layer2";
	rename -uid "4398D23D-4421-9F46-876D-DF8E3C59B0E9";
	setAttr ".dt" 1;
	setAttr ".do" 4;
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
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode lambert -n "Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
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
createNode groupId -n "groupId9";
	rename -uid "D3008EFF-4FDB-0710-9488-F8A22111B5A0";
	setAttr ".ihi" 0;
createNode lambert -n "Head";
	rename -uid "CCF16B5A-460E-8496-B5C6-5399CD3D1C5C";
createNode shadingEngine -n "lambert5SG";
	rename -uid "BD910675-49C7-0840-8C77-5C9FC0A92710";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "59A31D0F-4EA9-BA2B-EBF5-51A6338DA94A";
createNode lambert -n "Hat";
	rename -uid "1012DD5D-45FD-C457-3F09-819B17AD7426";
createNode shadingEngine -n "lambert6SG";
	rename -uid "ED9DE876-4CAE-8BD6-BB6E-1B9A643858EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E86B4B8F-4E33-6A60-AAB3-9597D122FABA";
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
createNode skinCluster -n "skinCluster1";
	rename -uid "6B8F8033-404A-0D93-D53B-E1A9755948DB";
	setAttr -s 2059 ".wl";
	setAttr ".wl[0:409].w"
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		3 2 0.63924664258956909 4 0.12081785535753656 11 0.23993550205289432
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 0 0.1595800518989563 4 0.8404199481010437
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
		2 2 0.33490431308746338 11 0.66509568691253662
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
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
		2 1 0.063098371028900146 2 0.93690162897109985
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
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.81553399562835693 6 0.18446600437164307
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.557647705078125 6 0.442352294921875
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
		2 5 0.18446600437164307 6 0.81553399562835693
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
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
	setAttr ".wl[410:909].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
	setAttr ".wl[910:1409].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
	setAttr ".wl[1410:1839].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
		2 8 0.81553399562835693 9 0.18446600437164307
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
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
		2 8 0.18446600437164307 9 0.81553399562835693
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
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
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
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
		2 11 0.18446600437164307 15 0.81553399562835693
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
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.33490431308746338 16 0.66509568691253662
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
		2 15 0.18446600437164307 16 0.81553399562835693
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
	setAttr ".wl[1840:2058].w"
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
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 12 0.81553399562835693 13 0.18446600437164307
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
		2 11 0.31879216432571411 12 0.68120783567428589
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
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.45759186148643494 13 0.54240813851356506
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
		2 12 0.18446600437164307 13 0.81553399562835693
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
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.18446600437164307 12 0.81553399562835693
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866
		2 11 0.21395307779312134 12 0.78604692220687866;
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
createNode groupId -n "groupId10";
	rename -uid "78E9E93E-4E4C-70B8-1B1E-5FBF5F388A2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DCF7FEA5-4519-6D98-D066-348EEE75EE09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:176]" "f[1401:1470]" "f[1653:2028]";
createNode groupId -n "groupId11";
	rename -uid "0C164CCB-4F26-9031-7D57-60A9FE0001B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3869FED-4FB7-EF4D-0C3E-C58969E97835";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[177:1400]";
createNode groupId -n "groupId12";
	rename -uid "32240697-4724-3B16-8ACC-45B693E8B355";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FED56E76-40FC-F0FC-370D-E2B8E601F037";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1471:1652]";
createNode tweak -n "tweak1";
	rename -uid "D09A646D-489D-BCCC-B43C-FA8AAF750C57";
createNode objectSet -n "skinCluster1Set";
	rename -uid "8B70F620-4ACD-DACD-69DE-7BA7B3D42634";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "77A316B1-4245-0A3A-23C6-32B241D615D7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "04F4CA13-4DEA-B4C6-1030-1C999BC87532";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "C33B3791-4807-FAD8-EE22-AE9F96978D62";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "7A020421-4955-123C-4BFD-D8A1041E77C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A755DC9C-4694-D884-FC54-B8BEA97A7DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "68105F14-4843-89A3-2A9C-E6865DD23951";
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
	setAttr ".o" 193;
	setAttr ".unw" 193;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
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
connectAttr "skinCluster1.og[0]" "body_geoShape.i";
connectAttr "groupId10.id" "body_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "body_geoShape.iog.og[0].gco";
connectAttr "groupId11.id" "body_geoShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "body_geoShape.iog.og[1].gco";
connectAttr "groupId12.id" "body_geoShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "body_geoShape.iog.og[2].gco";
connectAttr "skinCluster1GroupId.id" "body_geoShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "body_geoShape.iog.og[3].gco";
connectAttr "groupId14.id" "body_geoShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "body_geoShape.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "body_geoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Base_Rig:renderLayerManager.rlmi[0]" "Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "Base_Rig:layer1.id";
connectAttr "Base_Rig1:renderLayerManager.rlmi[0]" "Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[3]" "Base_Rig1:layer1.id";
connectAttr "layerManager.dli[2]" "Base_Rig1:layer2.id";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "layerManager.dli[6]" "layer2.id";
connectAttr "HeadandTail.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HeadandTail.msg" "materialInfo1.m";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "body_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Body.msg" "materialInfo2.m";
connectAttr "Clothes1.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Clothes1.msg" "materialInfo3.m";
connectAttr "Head.oc" "lambert5SG.ss";
connectAttr "body_geoShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Head.msg" "materialInfo4.m";
connectAttr "Hat.oc" "lambert6SG.ss";
connectAttr "body_geoShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "groupId12.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Hat.msg" "materialInfo5.m";
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
connectAttr "layerManager.dli[5]" "IK_FK_Rig:Base_Rig:layer1.id";
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
connectAttr "IK_FK_Rig:Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.msg" "skinCluster1.ptt"
		;
connectAttr "body_geoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId10.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId14.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "body_geoShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet1.gn" -na;
connectAttr "body_geoShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts3.og" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
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
connectAttr "HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Head.msg" ":defaultShaderList1.s" -na;
connectAttr "Hat.msg" ":defaultShaderList1.s" -na;
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
// End of Luther_Rig_Painted.ma
